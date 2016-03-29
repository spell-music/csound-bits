module DarkSpace where

import Csound.Base
import Csound.Patch

f y x = mul (fades 0.061 0.03) $ (filt 2 mlp 312 0.3) $ pw 0.25 (x * fades 0.061 0.03 * (1 + 0.03 * fades 0.1 0.1 * tri (9.2 * y)))

r e x = mul e $ mlp (1000 + 3500 * e) 0.25 $ f (0.3 + e) x

e1 = sqrSeq [1, 0.25, 0.2] 4
e2 = sqrSeq [1, 0.5, 0.2, 0.1, 0.2] 4
e3 = sqrSeq [1, 0.5, 0.2, 1, 0.5, 0.1, 0.8, 0.2] 4
e4 = sqrSeq [1, 0.5, 0.2, 0.1, 0] 8

main = dac $ return (fromMono (r e1 50 + r e2 (149.5 + 0.5 * uosc 0.1) + r e3 101 + r e4 (200 + 30 * sqr 0.1)))  
	+ atNote razorPad (0.25, 25) 
	+ (mul (uosc (0.25 * linseg [1, 3, 1, 2.5, 125.25])) $ atNote scrapePadDahina (0.8, 750))
