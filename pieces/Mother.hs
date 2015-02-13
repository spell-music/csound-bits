module Main where

import Csound.Base
import Csound.Sam
import Csound.Catalog

main = dac res

res = mul 0.7 $ mapSig (compress) $ amby + mul (0.8 * linseg [0, 40, 0, 20, 1] * breakBeat) (mapSig (mlp 5000 0.1) hs)
	where compress x = x -- dam x 0.5 0.5 0.7 0.01 0.1

-------------------------------------------------

run = dac . runSam (4 * 120)
run' = runSam (4 * 120)
save n = writeHifi (n * 60) "res.wav" res

-------------------------------------------------

breakTime = 5 * 60
breakPeriod = 30
breakBeat = linseg [1, breakTime, 1, 10, 0, 55 + breakPeriod, 0, 10, 1]
breakArp = linseg [1, breakTime, 1, 30, 0, 15 + breakPeriod, 0, 30, 1]
breakDrone = linseg [1, breakTime, 1, 10, 0, 40 + breakPeriod, 0, 15, 1]

----------------------------------
-- Beat

hs = run' $ hhs
hhs = sum 
	[ (wide 4 $ mul 0.7 $ sum [pat' [1, 0.5, 1] [3, 1, 4, 3, 1, 4, 2, 2, 4, 3, 1, 8, 4] h1, pat' [1, 0.5, 0.5] [4/3] h2])
	, mul 1.2 $ del 128 hh1
	, mul 0.4 $ del 32  hh2 ]

h1 = atVolGauss 0.12 $ fromSig1 2 $ heartbeat
h2 = atVolGauss 0.1  $ fromSig1 2 $ mul 1.4 $ hp 400 4 heartbeat

-- beat effects

hh1 = atPanRnd $ mapSig (mlp 220 0.3) $ pat [64, 128, 256, 128] $ hatEnv $ lim 4 $ mapSig (hp (linseg [150, 0.7, 350]) 10) $ pat [4/5] h2
hh2 = atPanRnd $ mul 0.5 $ pat [64] $ hatEnv $ fromSig1 4 $ bamboo 1 0.01

-----------------------------------------
-- harmony

base = cpspch 8.04
lowBase = cpspch 5.04 -- drone note
theScale = [1, 9/8, 5/4, 3/2, (3/2) * (5 / 4)]
scaleLen = length theScale

p n = base * (2 ** int x) * (theScale !! y)
	where (x, y) = divMod n scaleLen 

chord1 = [0, 1, 2, 3]
chord2 = [-1, 0, 2, 3]
chord3 = [0, 1, 2, 4]
chord4 = [0, 2, 3, 4]

amby = sum
	[ mul (0.45 * breakDrone) drone
	, mul (1 * linseg [0, 8, 0, 4, 1]) $ (mapSig (mlp (400 + 2200 * uosc 0.07) 0.1) chs)
	, mul (3.8 * linseg [0, 12, 0, 16, 1] * breakArp * uosc 0.05) arps	
	, run' $ del 256 $ mul (1.0 * linseg [0, 2, 1]) aah
	]

-- drone

drone = mapSig (mlp 8000 0.1) $ 
	fmap magicCave $ return ares
	where 
		cps = lowBase
		ares= mlp ((sig cps + 50) + 270 * utri 0.08) 0.3 $ 
				sum	[ femaleVowel anO2 (sig cps)
					, (0.1 + 0.3 * uosc 0.15) * femaleVowel anO2 (sig cps * 3 / 2) 
					, (0.2 + 0.7 * utri 0.18) * tibetan 7 0.02 (cps * 2) 
					]		

-- static chords

mkChord xs = mean $ fmap (\x -> melody 4 ((sig $ p x) )) xs

chs = fmap largeHall $ cfd (uosc 0.1) (mkChord [0,2,3,4]) (mkChord [-1,1,3,4,6])

-- arpeggios

arps = run' $ mul 0.5 $ fmap smallHall2 $ 
	mapSig (mlp (300 + 500 * uosc 0.07 ) 0.5) $
		arpy f 44 1 3  $ fmap (fmap p)
			[ chord1, chord2, chord3, chord4]
	where
		f x = return (y, y) 
			where y = fades 0.3 0.3 * 0.5 * (tri (sig x) + 0.35 * sqr (3 * sig x) + 0.1 * sqr (5 * sig x))

-- high aahs

aah = mul 1.5 $ fmap magicCave2 $ wide 8 $ genForAirports $ zip3 [0, 10, 15, 24] [17, 11, 29, 31] $ fmap f [0, 2, 3, 4]
	where f = linEnv 0.2 0.5 . atPanRnd . fromSig1 10 . monoPluck 3 . (* 2) . p 
