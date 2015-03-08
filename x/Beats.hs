module Main where

import Csound.Base

main = dac res

res = sum
	[ return (g)
	, (mul 1.6 $ at (mlp 700 0.5) $ mul (sqrSeq [1, 0.7, 0.5, 0.2] 2) $ white)
	, (mul (0.8 * xsawSeq [0, 0, 1, 0, 0, 0, 0.5, 0.5] 4) $ at (hp 500 12) $ pink)
	, return (mul (usqr 0.25 * sqrSeq [0, 0, 0, 1, 0.5, 0.2] 8) $ osc 440)
	]

g = f 110 + 0.5 * f 220 + 0.125 * f (110 * 4)

f cps = mean $ zipWith (\x y -> y * osc (x + cps))  
	[0, 4, 1, 8, 16] 
	[1, 1, 1 * usqr 0.5, constSeq [0, 1] 0.25, constSeq [0, 0, 1, 0, 1, 0] 0.5]

