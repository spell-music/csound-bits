{-# LANGUAGE ScopedTypeVariables, TypeFamilies, FlexibleContexts #-}
module Main where

import Control.Monad
import Csound.Base
import Data.List
import Control.Monad

import qualified Data.Colour.Names as C

{-
-- sf == piano
dac $ at (echo 4 1)$ mul 0.7 $ at smallHall2 $ at (echo 0.25 0.75) $ midi $ sfMsg sf 0.5

-- sf == violin-surdino
dac $ mul 1.5 $ at largeHall2 $ at (echo 0.2 0.5) $ at (grainyFx (25 + 100 * uosc 0.1) 0.1 0.25) $ midi $ sfMsg sf 0.5

-}

sfPiano = Sf "/home/anton/music/acoustic_piano_imis_1.sf2" 0 0
sfViolin =  Sf "/home/anton/music/violin_sordino.sf2" 0 0
sfMello = Sf "/home/anton/music/melloreed.sf2" 0 0
sfPerc = Sf "/home/anton/music/kitchen-percussions.sf2" 0 0
sfPerc1 = Sf "/home/anton/music/HS R8 Drums.sf2" 0 0
sfPerc2 = Sf "/home/anton/music/HS Linn Drums.sf2" 0 0

trySf x = dac $ midi $ sfMsg x 0.5

sfs = [sfPiano, sfViolin, sfMello, sfPerc1, sfPerc1, sfPerc1, sfPerc1, sfPiano]

playWhen :: forall a b. Sigs a => BoolSig -> (b -> SE a) -> (b -> SE a)
playWhen onSig instr msg = do
	ref <- newSERef (0 :: a)
	writeSERef ref 0
	when1 onSig $ writeSERef ref =<< instr msg
	readSERef ref

toRadioGroup :: Int -> [Tick] -> SE Sig
toRadioGroup initVal ts = do
	ref <- newGlobalSERef (sig $ int $ initVal)
	zipWithM_ (\v t -> runEvt t $ \_ -> writeSERef ref v) (fmap (sig . int) [0 .. ]) ts
	readSERef ref


scene :: [Sf] -> Source Sig2
scene fonts = joinSource $ lift1 (\x -> sum $ zipWith (f x) ids fonts) sw
	where 
		ids = [0 .. length fonts - 1]
		sw = joinSource $ hlifts (toRadioGroup 0) $ fmap (button . show) ids 
		f x n font = midi $ playWhen (x ==* (sig $ int n)) $ sfMsg font 0.5

type Fx2 = Sig2 -> SE Sig2

data SfLoopSpec = SfLoopSpec 
	{ sfLoopMixVal  :: [Sig]
	, sfLoopPrefx  :: [Fx2]
	, sfLoopPostfx :: [Fx2]
	, sfLoopPrefxVal :: [Sig]
	, sfLoopPostfxVal :: [Sig]	
	, sfLoopInitInstr :: Int
	, sfLoopFades :: [[Int]]	
	}

instance Default SfLoopSpec where
	def = SfLoopSpec {
		  sfLoopPrefx  		= []
		, sfLoopPostfx 		= []
		, sfLoopPrefxVal 	= []
		, sfLoopPostfxVal 	= []
		, sfLoopMixVal      = []
		, sfLoopInitInstr 	= 0
		, sfLoopFades 		= []
		}

sfLoop :: SfLoopSpec -> D -> [D] -> [Sf] -> Source Sig2
sfLoop spec dt times' fonts = do
	(preFxKnobGui, preFxKnobWrite, preFxKnobRead) <- setKnob "pre" (linSpan 0 1) 0.5
	(postFxKnobGui, postFxKnobWrite, postFxKnobRead) <- setKnob "post" (linSpan 0 1) 0.5
	(mixKnobGui, mixKnobWrite, mixKnobRead) <- setKnob "mix" (linSpan 0 1) 0.5

	let knobGuis = ver [mixKnobGui, preFxKnobGui, postFxKnobGui]

	mapGuiSource (\gs -> hor [knobGuis, sca 12 gs]) $ joinSource $ vlift3 (\(thr, delEvt) x sils -> do
		-- knobs	
		mixCoeffs <- tabSigs mixKnobWrite mixKnobRead x initMixVals
		preCoeffs <- tabSigs preFxKnobWrite preFxKnobRead x initPreVals
		postCoeffs <- tabSigs postFxKnobWrite postFxKnobRead x initPostVals

		refs <- mapM (const $ newSERef (1 :: Sig)) ids
		delRefs <- mapM (const $ newSERef (0 :: Sig)) ids
		zipWithM_ (setSilencer refs) silencer sils
		at smallRoom2 $ sum $ zipWith3 (f delEvt thr x) (zip times ids) (zip5 mixCoeffs preFx preCoeffs postFx postCoeffs) $ zip3 delRefs refs fonts) throughDel sw sil
	where 	
		times = take len $ times' ++ repeat 1

		postFx = take len $ sfLoopPostfx spec ++ repeat return
		preFx = take len $ sfLoopPrefx spec ++ repeat return

		len = length ids
		initMixVals = take len $ sfLoopMixVal spec ++ repeat 0.5
		initPreVals = take len $ sfLoopPrefxVal spec ++ repeat 0.5
		initPostVals = take len $ sfLoopPostfxVal spec ++ repeat 0.5

		silencer 
			| null (sfLoopFades spec) = fmap return ids
			| otherwise               = sfLoopFades spec

		initInstr = sfLoopInitInstr spec

		ids = [0 .. length fonts - 1]
		through = toggleSig "through" False
		delete = button "del"	

		throughDel = hlift2' 6 1 (\a b -> (a, b)) through delete
		sw = hradioSig (fmap show ids) initInstr		 
		sil = hlifts id $ fmap (flip toggle True . show) [0 .. length silencer - 1]

		maxDel = 3

		f delEvt thr x (t, n) (mixCoeff, preFx, preCoeff, postFx, postCoeff) (delRef, silRef, font) = do
			silVal <- readSERef silRef	
			runEvt delEvt $ \_ -> do
				a <- readSERef delRef
				when1 isCurrent $ writeSERef delRef (ifB (a + 1 <* maxDel) (a + 1) 0)
			delVal <- readSERef delRef
			echoSig <- playSf 0

			let d0 = delVal ==* 0
			    d1 = delVal ==* 1
			    d2 = delVal ==* 2

			let playEcho dId = mul (smooth 0.05 $ ifB dId 1 0) $ mul (smooth 0.1 silVal) $ at (echo (dt * t) (ifB dId 1 0)) $ ifB dId echoSig 0

			mul mixCoeff $ mixAt postCoeff postFx $ sum [ sum $ fmap playEcho [d0, d1, d2]
				, playSf 1]
			where 
				playSf thrVal = mixAt preCoeff preFx $ midi $ playWhen (isCurrent &&* thr ==* thrVal) $ sfMsg font 0.5				
				isCurrent = x ==* (sig $ int n)


		setSilencer refs silIds evt = runEvt evt $ \v -> 
			mapM_ (\ref -> writeSERef ref $ sig v) $ fmap (refs !! ) silIds


sceneLoop :: [[Int]] -> D -> [D] -> [Sf] -> Int -> Source Sig2
sceneLoop silencer dt times fonts initInstr = joinSource $ vlift3 (\(thr, delEvt) x sils -> do
	refs <- mapM (const $ newSERef (1 :: Sig)) ids
	delRefs <- mapM (const $ newSERef (0 :: Sig)) ids
	zipWithM_ (setSilencer refs) silencer sils
	at smallRoom2 $ sum $ zipWith3 (f delEvt thr x) times ids $ zip3 delRefs refs fonts) throughDel sw sil
	where 		
		ids = [0 .. length fonts - 1]
		through = toggleSig "through" False
		delete = button "del"
		throughDel = hlift2' 6 1 (\a b -> (a, b)) through delete
		sw = joinSource $ hlifts (toRadioGroup initInstr) $ fmap (button . show) ids
		sil = hlifts id $ fmap (flip toggle True . show) [0 .. length silencer - 1]

		maxDel = 3

		f delEvt thr x t n (delRef, silRef, font) = do
			silVal <- readSERef silRef	
			runEvt delEvt $ \_ -> do
				a <- readSERef delRef
				when1 isCurrent $ writeSERef delRef (ifB (a + 1 <* maxDel) (a + 1) 0)
			delVal <- readSERef delRef
			echoSig <- playSf 0

			let d0 = delVal ==* 0
			    d1 = delVal ==* 1
			    d2 = delVal ==* 2

			let playEcho dId = mul (smooth 0.05 $ ifB dId 1 0) $ mul (smooth 0.1 silVal) $ at (echo (dt * t) (ifB dId 1 0)) $ ifB dId echoSig 0

			sum [ sum $ fmap playEcho [d0, d1, d2]
				, playSf 1]
			where 
				playSf thrVal =  midi $ playWhen (isCurrent &&* thr ==* thrVal) $ sfMsg font 0.5				
				isCurrent = x ==* (sig $ int n)


		setSilencer refs silIds evt = runEvt evt $ \v -> 
			mapM_ (\ref -> writeSERef ref $ sig v) $ fmap (refs !! ) silIds


mixAt :: (At a b c, c ~ AtOut a b c, SigSpace c, Num c) => Sig -> (a -> b) -> c -> c
mixAt k f a = cfd k a (at f a)

main = dac $ lift1 (at (+ (mul (0.0 * upw 0.1 4) $ osc 50))) $ 
	sfLoop (def { sfLoopInitInstr = 3, sfLoopFades = [[0, 1], [2], [3, 4], [3,4,5,6], [7], [0, 1, 2, 7]], sfLoopPostfx = [at (echo 0.2 0.7)] })
		 2 [1, 2, 2, 1, 2, 2.5, 3.5, 4] sfs

-- sceneLoop [[0, 1], [2], [3, 4], [3,4,5,6], [7], [0, 1, 2, 7]] 2 [1, 2, 2, 1, 2, 2.5, 3.5, 4] sfs 3

joinSource :: Source (SE a) -> Source a
joinSource a = do
	(g, mv) <- a
	v <- mv
	return (g, v)


{-
let sw = hlift2 (\a b -> toRadioGroup [a, b]) (button "a") (button "b")
dac $ lift1 (\y -> y >>= \x -> sum [midi $ playWhen (x ==* 1) $ sfMsg sfPiano 0.5, midi $ playWhen (x ==* 2) $ sfMsg sfMello 0.5]) sw
-}

hlifts :: ([a] -> b) -> [Source a] -> Source b
hlifts = genLifts hor

vlifts :: ([a] -> b) -> [Source a] -> Source b
vlifts = genLifts ver

genLifts :: ([Gui] -> Gui) -> ([a] -> b) -> [Source a] -> Source b
genLifts gf f as = fmap phi $ sequence as
	where 
		phi xs = (gf gs, f vs)
			where (gs, vs) = unzip xs

---------------------------------------------

{-
setKnob :: String -> ValSpan -> Double -> SinkSource Sig
setKnob name span initVal = undefined

setSlider :: String -> ValSpan -> Double -> SinkSource Sig
setSlider name span initVal = undefined

setJoy :: String -> ValSpan -> Double -> SinkSource Sig2
setJoy = undefined

-}
maxSize :: (Int, Int) -> Gui -> Gui
maxSize = undefined

scaleSize :: (Double, Double) -> Gui -> Gui
scaleSize = undefined

-------------------------------------------------

tabSigs :: Output Sig -> Input Sig -> Sig -> [Sig] -> SE [Sig]
tabSigs writeWidget readWidget switch initVals = do	
	refs <- mapM newGlobalSERef initVals	

	vs <- mapM readSERef refs
	runEvt (changedE [switch]) $ \_ -> do
		mapM_  (\(v, x) -> when1 (x ==* switch) $ writeWidget v) $ zip vs $ fmap (sig . int) [0 .. length initVals - 1]

	forM_ (zip [0..] refs) $ \(n, ref) -> do
		when1 ((sig $ int n) ==* switch) $ writeSERef ref readWidget

	return vs


testKnob1 = do
	(g, wr, re) <- setKnob "" (linSpan 0 1) 0
	runEvt (cycleE [0.1, 0.5, 0.6, 0.9] $ metroE 1) $ \x -> wr (sig x)
	panel g

testKnob2 = do
	(g, wr, re) <- setKnob "" (linSpan 0 1) 0
	(gr, sw) <- hradioSig ["1", "2"] 0
	[a, b] <- tabSigs wr re sw [0, 0]
	panel $ hor [g, sca 3 gr]
	return $ a * osc 100 + b * osc 120






	