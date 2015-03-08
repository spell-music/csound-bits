module Main where

import Csound.Base
import Control.Monad

fosc xcar xmod kndx cps = foscili 1 cps xcar xmod kndx sine

fmInstr = dac $ mul 0.2 $ fmap smallRoom2 $ midi $ onMsg $ 
	\(amp, x) -> 
		flip pan2 (uosc 4) $ 
			mul (sig amp * leg 0.01 4 0 (0.2 + 2 * amp)) $ fosc 1 1 (3 *(2 * (sig amp) + x / 800) * leg 0.01 1.5 0 0) x 
			+ 0.7 * sig amp * osc (x * cent 6)


main = dac $ (+ mul 3 ticks) $ (+ (mul 1.3 drone))  $ mul 0.2 $ fmap smallRoom2 $ join $ bindSig (echo 4 1) $ join $ bindSig (echo 0.25 0.5)$ midi $ onMsg $ \(amp, x) -> flip pan2 (uosc 4) $  mul (sig amp * leg 0.01 4 0 (0.2 + 2 * amp)) $ fosc 1 1 (3 *(2 * (sig amp) + x / 800) * leg 0.01 1.5 0 0) x + 0.7 * sig amp * osc (x * cent 6)

ticks = fmap fromMono $ mul (lpshold [1, 1, 0, 20] 1) $ at (mlp 200 0.1) $ white

drone = mul 0.1 $ fmap smallHall $ echo 3 0.4 $ mul (fadeIn 1) $ mlp 800 0.1 $ g 3 0.2 2.5 0.056 1.2 0.15 3 110
	where g a1 b1 a2 b2 a3 b3 n x = fosc 3 1 (n * a1 * uosc b1)  x + fosc 1 3 (n * a2 * uosc b2) x + fosc 7 1 (n * a3 * uosc b3) (x / 4)

{-
acid2 = dac $ mlp (250 + (constSeq [1250, 500, 250, 1250, 500, 100, 5000, 200] 4) * usqr 8) 0.1 $ f 6.3 2.5 110 + f 6 3 (1.5 * 110.5) + f 7 0.5 55
	where f x = mul 0.3 $ vcomb (saw x) (0.05) (1/ (100 + 50 * uosc 1)) (1 / 2) + vcomb (saw x) (0.06) (1 / (100 + 70 * uosc 1.3)) 0.5
-}
