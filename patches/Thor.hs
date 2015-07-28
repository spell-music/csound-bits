{-# Language FlexibleContexts #-}
module Thor where

import Data.List
import Control.Monad

import Csound.Base 

tryMidi
  :: (MidiInstr ((D, D) -> SE (CpsInstrOut a)), CpsInstr a,
      Sigs (MidiInstrOut ((D, D) -> SE (CpsInstrOut a)))) =>
     a -> SE (MidiInstrOut ((D, D) -> SE (CpsInstrOut a)))
tryMidi x = midi $ onMsg $ onCps x


detune :: Sig -> (Sig -> a) -> (Sig -> a)
detune k f cps = f (k * cps) 


linRange n amount = fmap (\x -> amount * sig (2 * double x - 1)) [0, (1 / fromIntegral n) .. 1] 

multiHz :: Fractional a => Int -> Sig -> (Sig -> a) -> (Sig -> a) 
multiHz n amount f cps = mean $ fmap (f . (cps + )) $ linRange n amount

multiCent :: Fractional a => Int -> Sig -> (Sig -> a) -> (Sig -> a) 
multiCent n amount f cps = mean $ fmap (f . (cps * ) . cent) $ linRange n amount
	
multiRnd :: Fractional a => Int -> Sig -> (Sig -> a) -> (Sig -> SE a)
multiRnd = genMultiRnd (rnd 1)

multiGauss :: Fractional a => Int -> Sig -> (Sig -> a) -> (Sig -> SE a)
multiGauss = genMultiRnd (fmap ((+ 0.5) . ir) $ gauss 0.5)

genMultiRnd :: Fractional a => (SE D) -> Int -> Sig -> (Sig -> a) -> (Sig -> SE a)
genMultiRnd gen n amount f cps = fmap mean $ mapM (const go) $ replicate n ()
	where go = fmap (\dx -> f $ cps + amount * (sig $ 2 * dx - 1)) gen

multiRndSE :: Fractional a => Int -> Sig -> (Sig -> SE a) -> (Sig -> SE a)
multiRndSE = genMultiRndSE (rnd 1)

multiGaussSE :: Fractional a => Int -> Sig -> (Sig -> SE a) -> (Sig -> SE a)
multiGaussSE = genMultiRndSE (fmap ((+ 0.5) . ir) $ gauss 0.5)

genMultiRndSE :: Fractional a => (SE D) -> Int -> Sig -> (Sig -> SE a) -> (Sig -> SE a)
genMultiRndSE gen n amount f cps = fmap mean $ mapM (const go) $ replicate n ()
	where go = (\dx -> f $ cps * cent (amount * (sig $ 2 * dx - 1))) =<< gen

-- some instruments from the Thor explained series
--
-- https://www.propellerheads.se/substance/discovering-reason/index.cfm?article=part19&fuseaction=get_article

------------------------------
-- thor oscillators

------------------------------
-- 1 oscillators

cathedralOrganMidi = fmap cathedralOrganFx $ tryMidi cathedralOrgan

cathedralOrganFx :: Sig -> Sig2
cathedralOrganFx = mixAt 0.25 largeHall . fromMono

cathedralOrgan cps = mul 0.3 $ sum $ fmap ($ cps) [hammondOrgan 3 , detune (2 * cent 4) (hammondOrgan 10), detune (3 * cent 3) (hammondOrgan 6)]

-- | hammondOrgan detune
--
-- detune = [0, 30] (in cents)
hammondOrgan :: Sig -> Sig -> SE Sig
hammondOrgan dt x = mul (fades 0.01 0.05) $ fmap mean $ mapM rndOsc 
	[ x
	, 2 * x * cent dt
	, 3 * x * cent (2 * dt) ]

------------------------------
-- 2 am & sync

amPiano :: Sig -> SE Sig
amPiano x = mul env $ at (mlp (env * (3000 + x)) 0.25) $ (rndSaw x * rndSaw (4 * x))
	where env = leg 0.01 4 0 0.01

------------------------------
-- 3 pwm

pwBass :: Sig -> SE Sig
pwBass cps = mul (fades 0.005 0.05) $ at (mlp 1500  0.1) $ rndPw (0.25 * (1 + 0.07 * osc (1 + (7 * x / 1000)))) x
	where x = cps / 2

pwHarpsichord :: Sig -> SE Sig
pwHarpsichord x = mul 2.5 $ mul (leg 0.005 1.5 0 0.25) $ at (mlp (env * 8000) 0.15) $ at (hp 2500 0.3) $ rndPw 0.4 x
	where env = leg 0.01 4 0 0.01

pwEnsemble :: Sig -> SE Sig
pwEnsemble x = mul 0.3 $ at (mlp (3500 + x * 2) 0.1) $ mul (leg 0.5 0 1 1) $ sum
	[ f 0.2 0.11 2 (x * cent (-6))
	, f 0.8 (-0.1) 1.8 (x * cent 6)
	, f 0.2 0.11 2 (x * 0.5) ]
	where f a b c = rndPw (a + b * tri c)

------------------------------
-- 4 Multi osc (unision)

epiano = dac $ mul 2 $ mixAt 0.25 smallHall2 $ at fromMono $ tryMidi $ mul (leg 0.001 2 0 0.05) . at (mlp (2500 + 2000 * (leg 0.1 3 0 0.1)) 0.25) . (multiRndSE 4 5 rndOsc + multiRndSE 8 10 (detune (0.51) rndOsc))

------------------------------
-- 5 noise

-- noisyChor numberOfFilters bandWidthRatio cps
noisyChoir :: Int -> Sig -> Sig -> SE Sig
noisyChoir n ratio cps = mul 0.5 $ genGhostChoir white [1, 1] [1, 0.5] n (5 + 300 ** ratio) cps

genGhostChoir :: (SE Sig) -> [Sig] -> [Sig] -> Int -> Sig -> Sig -> SE Sig
genGhostChoir noiseGen amps hs n bw cps = mul env $ fmap sum $ zipWithM f amps hs
	where 
		f :: Sig -> Sig -> SE Sig
		f a h = mul a $ bat (filt n bp (h * cps) bw) noiseGen
		env = fades 0.4 0.5

------------------------------
-- 6 noise

mildWind :: Sig -> SE Sig
mildWind cps = wind (cps * 2) 120 (0.2, 0.5)

wind :: Sig -> Sig -> (Sig, Sig) -> SE Sig 
wind cps bw (speedMin, speedMax) = mul 1.3 $ do 
	speed <- rspline (-1) 1 speedMin speedMax
	at (mlp (cps + bw * speed) 0.8) pink 

boom :: Sig -> SE Sig
boom cps = mul (1.2 * expon 1 2.05 0.001) $ fmap sum $ mapM (\x -> bat (bp (0.5 * cps * x) 10) white) [1, 1.51, 2.1, 3.05]

windWall :: Sig -> SE Sig
windWall cps = mul amEnv $ at (hp1 400) $ at (mlp (filtEnv * cps) 0.2) (mul 20 white )
	where 
		amEnv   = leg 7 10 0 8
		filtEnv	= leg 6 0 1 5

------------------------------
-- 9, 10 fm

razorPad amp speed cps = f cps + 0.75 * f (cps * 0.5)
	where f cps = mul (leg 0.5 0 1 1) $ genRazor (filt 1 mlp) speed amp cps

razorLead bright speed amp cps = mul (0.5 * leg 0.01 1 0.5 0.5) $ genRazor (filt 2 (lp18 $ 2 * bright)) speed amp cps

genRazor filter speed amp cps = mul amp $ do
	a1 <- ampSpline 0.01
	a2 <- ampSpline 0.02	

	return $ filter (1000 + 2 * cps + 500 * amp) 0.1 $ mean [
		  fosc 1 3 (a1 * uosc (speed)) cps
		, fosc 3 1 (a2 * uosc (speed + 0.2)) cps
		, fosc 1 7 (a1 * uosc (speed - 0.15)) cps ]
	where ampSpline c = rspline ( amp) (3.5 + amp) ((speed / 4) * (c - 0.1)) ((speed / 4) * (c  + 0.1))



