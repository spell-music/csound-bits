{-# Language  TypeSynonymInstances, FlexibleInstances #-}
module Main where


import Control.Arrow(first, second)
import Data.List(transpose, intersperse)
import Control.Monad
import Csound.Base

main = dac $ do
	(gui, f) <- knobPad 4 2 [] (repeat 0)
	(g2, _) <- togglePad 8 3 [] []
	(g3, _) <- buttonPad 8 1 []
	win "main" (800, 600) (ver [sca 2.4 gui, sca 1.5 g2, sca 0.5 g3])
	return $ sum [
		  mlp (200 + 5000 * f 2 0) (f 3 0) $ (f 0 0) * saw (50 + 400 * f 1 0 )
		, mlp (200 + 5000 * f 2 1) (f 3 1) $ (f 0 1) * sqr (int' (7 * f 1 1) * (50 + 400 * f 1 0 ))
		]

b4res = lift1 (selector
	 [ 0
	 , b4 440 441 442.5 443
	 , b4 430 441 442.5 447
	 , b4 440.131012 442.296997 445.872986 448.174988
	 , b4 420.3 430.5 440.7 450.2
	 , b4 440.7 440.3 880.3 880.5
	 , b4 440.02 440.03 440.05 440.07]) $ hnumbers [0 .. 6]
	where b4 a b c d = mul 0.3 $ sum $ fmap sqr [a, b, c, d]

-- ideas
-- global tempo and pitch-scale
-- endings for the signals

dance = mul 0.25 $  mul (port (usqr 8 + usqr 2) 0.01) $ mapSig (mlp 800 (0.2 + 0.6 * uosc 0.1)) $ return (saw 55 + osc 59 + osc 111 + uosc 0.25 * osc (222)) + mul (1.3 + 2 * uosc 0.1) pink
shs = mul (stepSeq [1, 1, 0, 0.5, 0.5, 0, 1, 0] 1) $ mapSig (hp (1000 + 9000 * uosc 0.1) 7) $ pink

dance2 = (mul (linloop [1, 1, 0] * (usaw 8 ** 4) * usqr 2) $ pink) + (mapSig (mlp 2000 0.2) $ mul ((1 - uosc 16) * (1 - usqr 1)) $ white) + (return $ mlp 1500 0.1 $ mul (0.8 * (port (stepSeq [1, 0, 0, 1, 0, 0, 1, 0.25] 0.5) 0.05)) $ saw 50 + tri 102)

dance3 = mul (((1 - usaw 6) ** 4) * stepSeq [1, 0.3, 0.3, 0.85, 1, 0.4, 1, 0.5] (8/6)) $ pink

drone1 = mul 0.4 $ largeHall 
	$ (mlp (50 * uosc 0.1 + stepSeq [1000, 1500, 2000, 500, 1500] 1) (0.1 + 0.8 * uosc 0.1)) $ sum [q 0.5, q (3/4)]
	where
		q a =  mlp 2500 0.2 $ f ((\x -> saw x + tri (3 * x)) . (* a))
		f g = mean [g 110.07, g 110.14, g 110.28, g 110.35, g 110.42]


helicopterDrone = mul (1.7 * (port (1 - usaw 8) 0.01) ** 4 * (0.4 + utri 0.5) * stepSeq [1, 1, 1, 0, 1, 1] 2) drone1

drone2 = (mul (usaw (bpm 240) ** 8) $ white) + return (mul 0.4 $ (mlp (500 + 1500 * uosc 0.25) 0.2) $ saw $ cpspch 6.04) + return (mul (usqr 0.5) $ tri $ (+ 2) $ cpspch 6.04)
	
bpm x = (x / 60)
	
beatAll = sum [beat1, beat2, beat3, beat4]

beat1 = cfd (usqr 0.25) a1 a2
	where
		a1 = mul (sawSeq [1, 0.5, 0.25, 1, 0.5, 0.2, 1, 0.2] 8) $ pink
		a2 = mul (sawSeq [1, 0.5, 0.25, 1, 0.5, 0.2, 0.7, 0.8] 8) $ pink

beat2 = mul (ixsawSeq [0, 0, 1, 0] 4) $ white

beat3 = mul (sawSeq [1, 0, 0, 0, 0, 0, 0, 1, 0.6, 0, 0, 0] 8) $ at (hp 400 10) $ pink

beat4 = return $ mul (usqr 0.25) $ mul (port (sqrSeq [0, 0, 0, 0, 1, 1, 0, 1] 8) 0.01) $ tri 330

arpeggio = dac $ (mul $ port (sawSeq [1, 0.5, 0.2, 0.5] 16) 0.01) $ tri $ sqrSeq [220, 330, 440, 330] 8

-- arturia beatstep

slideCps :: D -> [D] -> [D] -> [D] -> Sig
slideCps dt ws as bs = mean $ fmap (\(w, a, b) -> sig w * osc (linseg [a, dt, b])) $ zip3 (ws ++ repeat 1) as bs

acid1 = at (mlp (350 + 1500 * uosc 0.25) (0.1 + 0.4 * uosc 0.1)) $ mul (triSeq [1, 0.5, 0.25, 1, 0.5, 0.25, 1, 0.4] 4)  $ (\x -> (saw x + osc (x + 0.1))) $ stepSeq [50, 50 * 9 / 8, 50 * 6 / 5, 50 * 1.5, 50 * 9 / 8] 2

arpeggi1 = mul 0.7 $ smallHall $ mul (triSeq [1, 0.4, 0.5, 1, 0.5, 0.5, 1, 0.5] 10) $ tri $ sqrSeq (fmap cpspch [8.01, 8.02, 8.04, 8.05, 8.09, 8.01, 8.02, 8.05]) 10
arpeggi2 = smallHall $ mlp (700 + 1200 * uosc 0.1) 0.1 $ arps [1, 0.5, 0.2] (fmap cpspch [8.0, 8.03, 8.07, 8.10, 9.02, 9.05, 9.03, 10.0]) 8 tri

arps :: SigSpace a => [Sig] -> [Sig] -> Sig -> (Sig -> a) -> a
arps amps cpss dt wave = mul (triSeq amps dt) $ wave $ sqrSeq cpss dt

b1 = at (mlp 2500 0.1) $ mul (sawSeq [1, 0.5, 0.2, 0.5, 1, 0, 0, 0.5] 4)$ white
b2 = at (hp 500 23) $ mul (sqrSeq [0, 0, 1, 0, 0, 0, 0.5, 0.2] 4)$ pink
b3 = return $ osc (100 * linloop [1, 0.1, 0, 0.9, 0])
b4 = return $ osc (600 * linloop [0, 0.5, 0, 0, 1, 0.1, 0, 0.4, 0])

b6 = return $ mul (sqrSeq [0, 0, 1, 0, 1, 0, 0] 8) $ osc (440 * 1.5)
b7 = return $ mul (sqrSeq [0, 0, 0, 0, 0, 0, 1, 1, 1] 8) $ osc (440 * 2)
b5 = return $ mul (sqrSeq [0, 0, 0, 0, 1, 1] 8) $ osc 440

bs1 = mean [mul 2 b1, mul 1.2 b2, mul 1.4 b3, b4, mul (usqr 0.25) $ b5]
bs = mean [mul 2 b1, mul 1.2 b2, mul 1.4 b3, b4, b5, b6, b7]

tickingInstr = vdac $ fmap smallRoom $ midi $ onMsg $ \x -> mul (fades 0.25 3.5) $ at (mlp 3500 0.1) $ mul (adsrSeq_ 0.2 0.1 0.1 0.1 0.7 [1, 0.5, 0.2, 0.2, 0.5, 0.75, 1, 0.5] 6) $ (tri x)


