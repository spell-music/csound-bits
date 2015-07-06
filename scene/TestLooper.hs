{-# LANGUAGE ScopedTypeVariables, TypeFamilies, FlexibleContexts #-}
module Main where

import Control.Monad
import Csound.Base
import Data.List
import Control.Monad

sfPiano = Sf "/home/anton/music/acoustic_piano_imis_1.sf2" 0 0
sfViolin =  Sf "/home/anton/music/violin_sordino.sf2" 0 0
sfMello = Sf "/home/anton/music/melloreed.sf2" 0 0
sfPerc = Sf "/home/anton/music/kitchen-percussions.sf2" 0 0
sfPerc1 = Sf "/home/anton/music/HS R8 Drums.sf2" 0 0
sfPerc2 = Sf "/home/anton/music/HS Linn Drums.sf2" 0 0
sfMist = Sf "/home/anton/music/samples/TS-10 SF2/MIST.sf2" 0 0
sfGenesis = Sf "/home/anton/music/samples/TS-10 SF2/GENESIS.sf2" 0 0
sfE = Sf "/home/anton/music/samples/TS-10 SF2/PNO-N-ELEC.sf2" 0 0

trySf x = dac $ midi $ sfMsg x 0.5

sfs = flip zip (repeat 0.5) $ [sfPiano, sfViolin, sfMello, sfPerc1, sfPerc1, sfPerc1, sfPerc1, sfPiano]
sfs2 = flip zip (repeat 0.5) $ [sfPiano, sfPiano, sfPiano, sfViolin, sfViolin, sfViolin, sfViolin, sfPerc1, sfPerc1, sfMist, sfGenesis]

main = dac $ do
	(gui, asig) <- res
	win "looper" (800, 300) gui
	return $ mul 2 asig
	where 
		keyCtrl = mconcat [devt 0 $ charOn 'a', devt 1 $ charOn 's', devt 2 $ charOn 'd']

		res = lift1 (at (+ (mul (0.0 * upw 0.1 4) $ osc 50))) $ 
			sfLoop (def { 
				loopInitInstr = 3, 
				loopFades = [[0, 1], [2], [3, 4], [3,4,5,6], [7], [0, 1, 2, 7]] , 
				loopRepeatFades = [0.9, 0.9, 0.9, 0.75],
				loopControl = def { loopTap = Just keyCtrl, loopThrough = Just (toTog1 $ charOn 'q') }
				})
		 	(120 / 4) [1, 2, 2, 1, 2, 2.5, 3.5, 4] sfs

main2 = dac $ do
	(gui, asig) <- res
	win "looper" (1000, 300) gui
	return $ mul 2 asig
	where 
		res = lift1 (at (+ (mul (0.0 * upw 0.1 4) $ osc 50))) $ 
			sfLoop (def { 
				loopInitInstr = 0, 
				loopFades = [[0, 2], [0, 1, 2], [3, 4, 5], [6], [7, 8], [9, 10]],				
				loopPostfxVal = [
					0.5, 0.75, 0.7,
					0.8, 0.8, 0.6, 0.8,
					0.5, 0.5,
					0.8, 0.8 ],
				loopPostfx = [
					-- pianos * 3
					return, return . smallRoom2, at (echo (60 / 150) 0.75), 
					-- violas * 3
					return . mul 3 . largeHall2, return . mul 3 . largeHall2, fxViolin1, mul 4 . fxViolin2,
					-- perc * 2
					return , return,
					-- amby * 2
					return . mul 3.5 . smallRoom2, return . mul 3.5 . largeHall2 ] })
		 	(150 / 4) [16, 16, 16, 16, 32, 32, 16, 1, 2, 32, 32] sfs2


fxViolin1 :: FxFun
fxViolin1 = at magicCave2 . at (echo 0.2 0.75) . at (grainyFx 75 0.07 0.5)

fxViolin2 :: FxFun
fxViolin2 = at (echo 0.2 0.85) . at (grainyFx 35 0.1 0.25)

-------------------------------------------------
