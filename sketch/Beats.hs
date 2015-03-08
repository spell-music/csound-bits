module Main where

import Csound.Catalog
import Csound.Base

main = dac res

base :: (Fractional a, SigOrD a) => a
base = cpspch 6.09

res = sum
	[ drone
	, bass
	, fmap fromMono $ (mul 1.6 $ at (mlp 700 0.5) $ mul (sqrSeq [1, 0.7, 0.5, 0.2] 2) $ white)
	, fmap fromMono $ (mul (0.8 * xsawSeq [0, 0, 1, 0, 0, 0, 0.5, 0.5] 4) $ at (hp 500 12) $ pink)
	, fmap fromMono $ return (mul (usqr 0.25 * sqrSeq [0, 0, 0, 1, 0.5, 0.2] 8) $ osc (base * 4))
	]

bass :: SE Sig2
bass = return $ fromMono $ f base + 0.5 * f (2 * base) + 0.125 * f (base * 4)

f cps = mean $ zipWith (\x y -> y * osc (x + cps))  
	[0, 4, 1, 8, 14] 
	[1, 1, 1 * usqr 0.5, constSeq [0, 1] 0.25, usqr 0.125 * constSeq [0, 0, 1, 0, 1, 0] 0.5]

pulseInstr x = do
	asig <- white
	return $ mean $ zipWith (f asig) [1, 0.5, 0.5, 0.2] [1, 2, 3]
	where  
		f asig amp n = amp * 0.01 * bp (n * x) 82 asig

drone =  mul (0.3 + 0.4 * uosc 0.1) $ fmap largeHall 
	$ at (mlp (300 + uosc 0.1 * 2500) 0.1 ) $ pulseInstr 55


solo = fmap largeHall $ pulseInstr (loopseg [440, 2, 440, 0.5, 330, 2, 330, 0.5, 330 * 17 / 16, 0.5, 330 * 17/ 16, 1, 440, 1.5, 440] (1/8))
beatSolo = mul (repeatSnd 8 $ afterSnd 4 (1) (sqrSeq [1, 0.5, 0.3, 1, 0.5, 0.2, 0.7, 0.8] 8)) solo

komp = (fmap fromMono $ mul (0.5 * uosc 0.25) $ at (mlp 4500 0.1) $ okComputer 16)