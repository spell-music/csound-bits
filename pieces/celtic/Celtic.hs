module Main where

import Csound.Base
import Csound.Sam

sfile x = "samples/" ++ x

voices = sfile "Ethereal Vox 08.wav"
bamFile = sfile "Bass Tubano.wav"
shaFile = sfile "Egg Shaker 02.wav"
breakFile= sfile "Breakdown Fast.wav"

padFile = sfile "GFlute Riff Cycle Hack 02.wav"
vocal = wav $ sfile "Celtic Voice 01.wav"

run = dac . runSam (120 * 2)
run' n x = writeSndBy (setRates 48000 10) "res.wav" $ fmap (setDur $ n * 60) $ runSam (120 * 2) x

bam = lim 4 $ wav bamFile
sh  = lim 16 $ atPan (uosc 1) $ infSig2 $ tempoLoopWav 2 shaFile

brk = lim 16 $ wav breakFile

pad = atPch (-1) $ loop $ wav padFile

-- voices

basePch = id --  atPch 0

vx a b = basePch $ linEnv 0.1 0.3 $ seg a b voices
vxr a b = basePch $ linEnv 0.1 0.3 $ segr a b voices

v1 = vx 0 0.3
v2 = vx 0.8 1.3
v3 = vx 3 3.5
v4 = vx 1 3
v5 = vxr 6 10

vs = mul 0.7 $ sum [ 
	del 16 $ mul (1.5 * uosc 0.1) $ fmap magicCave2 $ forAirports [(0, 16, 12 - 1), (32, 21, 12 -1 + 3), (16, 17, 12 - 1 + 7)] vocal,
	pat [4, 2, 2] v1, 
	del (8 + 2) $ pat [4] v2, 
	del (8) $ mul 0.7 $ fmap smallHall2 $ pat [7, 3] v3,
	atPan (uosc 0.1) $ pat [12] v5 ]

-- main track

writeToFile = writeSnd "res.wav" $ fmap (setDur $ 60 * 4) $ runSam (120 * 2) track

main = run $ mul 3 track

track = sum [ 
	linEnv 1 (4 * 4) $ lim (t1 + t2 + t3) vs,
	del t1 $ flow [lim t2 beat1, rest (t3 + t4 + 128), stop1 $ beat1],
	del (t1 + t2) $ stop1 $ mul (fadeIn 1) pad,
	del (t1 + t2 + t3 + t4) $ stop2 ps ]
	where 
		stop1 = linEnv 0.01 16 . lim (t5 - 64 - 48)
		stop2 = linEnv 1 48 . lim (t5 + 64)

t1 = 64
t2 = 8 * 4 * 4
t3 = 4 * 4 * 4
t4 = 4 * 4
t5 = t4 + 64 * 3 + 128

-- beat

beat = loop $ flow [a, rest (32)]
	where a =lim (64) beat1

beat1 = sum [
	mul 1.3 $ fmap smallRoom2 $ wide 2 $ basePch $ pat [1.5, 1.5, 1, 3, 1] bam,
	del 2 $ pat [4] sh,
	fmap largeHall2 $ mul 0.8 $ pat [32] (linEnv 1 3 $ brk) ]

-- pulses

p t = lim 0.5 $ infSig1 $ mul (leg 0.01 0.35 0 0) (oscBy (sines [1, 0.5, 0, 0.1]) x)
	where x = cpspch t

ps1 x = flow [rest 1, p x, p x, rest 2]
ps2 x = flow [rest 3, p x, rest 0.5]
ps3 x1 x2 x3 = flow $ fmap p [x1, x2, x3, x1, x2, x3, x1] ++ [rest 4.5]
ps4 x = flow [p x, rest 0.5, p x, p x, rest 1, p x, rest 0.5]
ps5 x = flow [p x, rest 2.5, p x, rest 0.5]

p1 = loop $ flow [ps1 9.01, ps1 9.01, ps1 8.11, ps1 8.09] 
p2 = atPan (uosc 0.15) $ mul 1.2 $ loop $ flow [ps2 9.04, ps2 9.06, ps2 9.08, ps2 9.09]
p3 = mul 0.7 $ atPan (uosc 0.3) $ loop $ flow [ps3 9.04 9.03 9.01, ps3 8.11 8.09 8.08]
p4 = atPan (uosc 0.2) $ loop $ flow [ps4 9.04, ps4 9.04, ps4 9.03, ps4 9.09]
p5 = mul 1.3 $ loop $ flow [ps5 8.01, ps5 8.08, ps5 8.06, ps5 8.04, ps5 8.01, ps5 8.08, ps5 8.09, ps5 9.01]

ps = tfmPs $ mean [
	p1	  
	, del (8 * 4) p2
	, del (16 * 4) p3
	, del (24 * 4) p4 
	, del (32 * 4) p5 ] 

psNoDelay = tfmPs $ mean [	p1, p2, p3, p4, p5 ]

tfmPs x = mul 0.6 $ fmap largeHall2 $ mapSig (mlp 5000 0.5) $ wide 2 x
