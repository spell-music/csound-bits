module Main where

import Csound.Base

f x as = mean $ fmap (osc . (+ x)) as
g x = f x [0, constSeq [12, 2, 2, 8, 2, 2, 12, 4] 4]

main = dac $ g $ constSeq [100, 9 * 100 / 8, 6 * 100 / 5, 4 * 100 / 3, 100, 100, 100 * (25/ 24), 100] 2
