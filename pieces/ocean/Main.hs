module Main where

import Control.Applicative

import Csound.Base
import Csound.Sam 

padFile = "samples/Heavenly Plateau.wav"
aquaFile = "samples/Yaquona 01.wav"

guitFile1 = "samples/Psilosonic Guitar 01 Swim.wav"
guitFile2 = "samples/Psilosonic Guitar 02 Haze .wav"
ebowFile = "samples/E-bow Its Full Of Stars.wav"
shhFile = "samples/Shakin Drops.wav"

aqua = pat [35, 64, 72] $ hatEnv $ rndWav 10 aquaFile

g1 = atPan 0.2 $ pat1 dt $ atPch (-2) $ wav guitFile1
g2 = atPan 0.8 $ del (dt/2) $ pat1 dt $ atPch (-2) $ wav guitFile2

eb1 = del dt $ atPch 3 $ pat1 (11 * dt) $ hatEnv $ seg 8 14 ebowFile
eb2 = del (2 * dt) $ atPch 3 $ pat1 (3 * dt) $ hatEnv $ segr 9 15 ebowFile
eb3 = del (5 * dt) $ atPch 10 $ pat1 (7 * dt) $ hatEnv $ seg 10 16 ebowFile

eb = atPan (uosc 0.1) $ mul 0.9 $ fmap magicCave2 $ bindSam (echo2 0.2 0.7) $ sum [eb1, eb2, eb3]

shh = hatEnv $ lim 7.5 $ pat (fmap (0.5 * ) [10, 5]) q
	where q = linEnv 0.1 3 $ lim 5 $ loop $ wav shhFile

sh = pat1 45 shh

dt = 8

pad = fmap largeHall2 $ liftA2 (cfd (uosc 0.1)) p1 p2 
	where
		p1 = loop $ wavr padFile
		p2 = loop $ wav  padFile

run = runSam 110
runHi' n x = writeSndBy (setRates 48000 10) "res.wav" $ fmap (setDur $ n * 60) $ runSam 110 x
run' n x = writeSnd "res.wav" $ fmap (setDur $ n * 60) $ runSam 110 x

main = dac $ run $ track

track = fmap smallRoom2 $ mean 
	[ mul 0.7 pad
	, eb
	, mul 1.5 $ bindSam (echo2 0.1 0.55) $ g1 + g2
	, mul 0.6 $ fmap smallHall2 $ sh
	, mul 3.0 $ fmap smallRoom2 $ del 24 aqua ]

---

echo2 a b (l, r) = do
	a1 <- echo a b l
	a2 <- echo a b r
	return (a1, a2)
