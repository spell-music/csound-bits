module Main where

import Csound.Base
import Csound.Sam
import Csound.Catalog

main = dac res

-------------------------------------------------

run = dac . runSam (4 * 120)
run' = runSam (4 * 120)
save n = writeHifi (n * 60) "res.wav" res

-----------------------------------------
-- harmony

am1 = amBy eMaj 0

eMaj = (e, maj)
eMn = (e, mn2)

e, fs :: D

e  = 8.04
fs = 8.06
a = 8.09
h = 8.11

maj, mn, maj2, mn2 :: [D]

ch = [1, 9/8, 4/3, 3/2, (3/2) * (6 / 5)]

maj = [1, 9/8, 5/4, 3/2, (3/2) * (5 / 4)]
mn = [1, 9/8, 6/5, 3/2, (3/2) * (6 / 5)]

maj2 = [1, 9/8, 5/4, 3/2, (3/2) * (6 / 5)]
mn2 = [1, 9/8, 6/5, 3/2, (3/2) * (5 / 4)]

maj3 = [1, 25/24, 5/4, 3/2, (3/2) * (6 / 5)]
mn3 = [1, 25/24, 6/5, 3/2, (3/2) * (5 / 4)]


res = sum 
	[ return (mul 1.3 $ readSnd "Kabir maslennica.wav") 
	, fmap (delaySnd 8)  $ mul (linseg [0, 3, 1, 19, 1, 0.5, 0]) (amBy eMaj 0.1)
	, fmap (delaySnd 30 . takeSnd 10) $ mul (linseg [0, 0.5, 1, 7.5, 1, 0.5, 0]) (amBy eMn 0.1)
	, fmap (delaySnd 38 . takeSnd 10) $ mul (0.8 * linseg [0, 0.5, 1, 6, 1, 0.5, 0]) (amBy (fs, ch) 0.1)
	, fmap (delaySnd 44 . takeSnd 10) $ mul (0.8 * linseg [0, 0.5, 1, 7, 1, 0.5, 0]) (amBy (a, maj2) 0.1)
	, fmap (delaySnd 52 . takeSnd 10) $ mul (0.8 * linseg [0, 0.5, 1, 10, 1, 0.5, 0]) (amBy (h, maj) 0.3)
	]


amBy (basePch, theScale) droneAmp = sum
	[ mul (droneAmp * 0.45) drone
	, mul (1 * linseg [0, 0.5, 1]) $ (mapSig (mlp (400 + 2200 * uosc 0.07) 0.1) chs)
	, mul (3.8 * linseg [0, 0.5, 1] * uosc 0.05) arps	
	, run' $ mul (1.0 * linseg [0, 0.1, 1]) aah
	]
	where
		base = cpspch basePch
		lowBase =  cpspch (basePch - 3) -- drone note		
		scaleLen = length theScale

		p n = base * (2 ** int x) * (theScale !! y)
			where (x, y) = divMod n scaleLen 

		chord1 = [0, 1, 2, 3]
		chord2 = [-1, 0, 2, 3]
		chord3 = [0, 1, 2, 4]
		chord4 = [0, 2, 3, 4]



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
