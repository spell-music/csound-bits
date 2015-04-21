module Main where

import Csound.Base
import Csound.Sam

bpm :: Num a => a
bpm = 145

t :: Fractional a => a
t = bpm / 60

main = run tr1

run = dac . runSam (bpm * 4)
save n = writeHifi (n * 60) "res.wav" . runSam (bpm * 4)

sdir = ("samples/" ++ )

beatStr = sdir "Scotty 162.wav"
owlStr  = sdir "Owl.wav"
rbassStr = sdir "Reverse Bass.wav"
padStr2 = sdir "Connected Pad.wav"
fxStr2 = sdir  "Blue Water Spin.wav"
voxStr1 = sdir "Let Roll Vox.wav"
fxStr3 = sdir "Jazz Thing Submarine.wav"

pulsePadStr = sdir "Ahh Pad (JW3).wav"

aah = ramRead 0 1 (semitone 1) $ sdir "Secrets Flute.wav"

vox2 = mul 0.7 $ wav $ sdir "Worries Soundboy.wav"

talk1 = wav $ sdir "mostly-lazy-1.wav"
talk2 = wav $ sdir "mostly-lazy-2.wav"
talk3 = wav $ sdir "mostly-lazy-3.wav"
radio = wav $ sdir "Radio.wav"
withRadio x = sum [linEnv 1 1 $ radio, linEnv 2 1 $ x]

tkFx t a = linEnv 4 16 $ lim (t * 16) $ fmap smallRoom2 $ withRadio a
tk1 t = tkFx t talk1
tk2 t = tkFx t talk2
tk3 t = tkFx t talk3

talks = genForAirports 
	[ (0,  37 * 16, tk1 4)
	, (11 * 16,  (41 * 16), tk2 6)
	, (21 * 16,  (51 * 16), tk3 10)
	]

btSt = lim (4 * 16) $ ramLoop (-2) (bpm / 162) 0.8 beatStr
bt0 =  lim (4 * 16) $ ramLoop (-2) ((bpm / 162) * constSeq [1, 1, 1, -1, 1, 1, -2, 1] t) 0.8 beatStr
bt1 =  lim (4 * 16) $ ramLoop (-2) ((bpm / 162) * constSeq [1, 1, -1, 1, 1, -1, 1, -1] t) 0.8 beatStr
btMad3 =  lim (4 * 16) $ ramLoop (-2) ((bpm / 162) * constSeq [1, 0.5, 0.5, 1, 1, -1, 0.5, 0.5] t) 0.8 beatStr

bt  = loop $ flow [btSt, btSt, bt0, btSt, btSt, bt0, btSt, bt1]

rbass = at (mlp3 800 0.1) $ wav rbassStr
pbass = at (mlp3 800 0.1) $ mul (sqrSeq [1, 0.75, 0.4] (2 * t)) $ rbass
-- susBass = ramRead 0 () (semitone 1) susBassStr
pad2 = mul (3.5 * sqrSeq [1, 0.5, 0.5, 1, 0.2] (t * 2)) $ forAirports [(4 * 16, 7 * 16, 0), (0, 9 * 16, 7), (6 * 16, 13 * 16, 5), (6 * 16, 10 * 16, 7)] (atPanRnd $ hatEnv $ wav padStr2)

pulsePad1 z y x = mul (pwSeq 0.8 z (4 * t)) $ fmap (largeHall2) $ lim (y * 4) $ ramRead 2 1 (semitone (2) * semitone x) pulsePadStr

p332 = [1, 0.75, 0.5, 1, 0.6, 0.4, 0.8, 0.3]
p332_2 = [1, 0.5, 0.2, 1, 0.5, 0.35, 0.1, 0.5]
p33 = [1, 0.5, 0.2, 1, 0.75, 0.5]
p44 = [1, 0.5, 0.2, 0.55]

pulsePad1s = at (mlp 7500 0.1) $ sum [
                    pat [d * 4 * 4] (pulsePad1 p332 2 0)
	, del (d * 2 * 4) $ pat [d * 4 * 4] (pulsePad1 p332_2 2 (-5))
	, del (d * 5 * 4) $ pat [d * 7 * 4] (pulsePad1 p33 1 7) 
	, del (d * 13 * 4) $ pat [d * 13 * 4] (pulsePad1 p332 1 0)
	, del (d * 21 * 4) $ pat [d * 19 * 4] (pulsePad1 p44 4 0)
	, del (d * 11 * 4) $ pat [d * 9 * 4] (pulsePad1 p33 1 12)]
	where d = 1

owl = ramRead 0 1 1 owlStr
fx2 = wav fxStr2
fx3 = wav fxStr3
vox1 = wav voxStr1

bas = toSam $ at (mlp (500 + 1000 * uosc 0.25) 0.2) $ mul (sqrSeq [1, 0.75, 0.5, 1, 0.75, 0.5, 1, 0.5] (t * 4)) $ (saw (cpspch 5.06))

tr1 = (mul 1.2 $ flow [lim (16 * 16) bt, rest (16 * 16), lim (64 * 16) bt, rest (16 * 16), lim (8 * 16) $ loop btMad3, bt])	    
	+ (del (5 * 16) $ pat [3 * 4 * 2 * 4 * 8] $ atPanRnd owl) 
	+ (del (16 * 16) $ pat [16 * 16] $ atPanRnd fx2)
	+ (del (24 * 16) $ pat [13 * 16] $ atPanRnd fx3)
	+ (del (24 * 16) $ pat [16 * 16] $ atPanRnd aah)
	+ (del ((16 + 15.75) * 16) $ pat [2 * 16 * 16] vox1)
	+ (del (40 * 16) $ pat [21 * 16] vox2)
	+ (del 4 $ pat [4 * 16] $ rbass) + (del (4 + 2 * 16) $ pat [8 * 16] pbass)
	+ (padFx $ del (4 * 16) $ flow [lim (36 * 16) pad2, rest (16 * 16), pad2])
	+ del ((4 + 36 + 2) * 16) (lim (14 * 16) pulsePad1s)
	+ mul 3 (del ((42 + 14 + 8) * 16) talks)

padFx :: Sam -> Sam
padFx x = fmap largeHall2 $  bindSam (at (syncgrainFx def 0.07 1 1)) x

