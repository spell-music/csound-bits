import Csound.Base
import Data.List

panAt :: Sig -> SE Sig -> SE Sig2
panAt x = at (flip pan2 x)

lfoPan :: (Sig, Sig, Sig) -> SE Sig -> SE Sig2
lfoPan (a, b, rate) = panAt (a + (b - a) * uosc rate)

fx :: SE Sig2 -> SE Sig2
fx x = mixAt 0.3 magicCave2 $ fil x

main = dac $ mul 5.5 $ mixAt 0.25 magicCave2 $ fil $ sum [h13, h7, h11, h15, h3, drone]

fil :: SE Sig2 -> SE Sig2
fil x = at (bhp 95) $ at (zladder (350 + 100 * (uosc 0.25 + uosc 0.27) ) (0.2 + 0.3 * uosc 0.17)) x

h13, h7, h15, h11, drone :: SE Sig2

h13 = lfoPan (0.2, 0.45, 0.15) $ return $ 0.35 * isawSeq [0, 0, 0, 1, 0, 0, 0, 0, 0, 0] 0.5 * (tri (110 * 13) + usqr 8 * tri (110 * 15))
h7  = lfoPan (0.45, 0.55, 0.15) $return $ 0.2 * sqrSeq [1, 0, 0, 0, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0] 2 * tri 770
h11 = lfoPan (0.3, 0.7, 1) $ mixAt 0.64 (echo 1.5 0.75) $ 0.4 * sqrSeq [0, 0 , 0, 0, 0, 0, 0, 1,0 ,0] 0.5 * tri (110 * 11)

h15 = lfoPan (0.8, 0.95, 0.25) $ return $ 0.35 *  isawSeq [0, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0,0 0, 0.2] 0.5 * (tri (110 * 11) + utri 8 * tri (110 * 14) + utri 9 * tri (110 * 16))

h3 = lfoPan (0.5, 0.65, 0.18) $ return $ isawSeq [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.75, 0, 0,0 0, 0.2, 0.0] 0.5 * (usqr 6* saw (110 * 11) + usqr 8 * saw (110 * 15) + usqr 7 * sqr (110 * 16))


drone = at fromMono $ cfd4 (0.2 + 0.8 * uosc 0.1) (0.2 + 0.8 * uosc' 0.3 0.12) drone1 drone2 drone3 drone4

drone1 = droneBy [43, 23, 85, 60]
drone2 = at (mlp 750 0.1) $ droneBy [43, 23, 85, 60]
drone3 = at (ladder 450 0.2) $ droneBy [43, 23, 85, 60]
drone4 = at (tbf (0.7 + constSeq [0, 0, 1, 0, 0] 0.25 * (0.2 + 0.2 * uosc 1) * uosc 0.25) 650 0.5) $ droneBy [43, 23, 85, 60]

droneBy :: [Sig] -> SE Sig
droneBy xs  = return $ (+ 0.01 * tri 110) $ 
    ring $
    mul (triSeq [1, 0.5, 0.2, 0.1] 3) $ 
    mean $ fmap (osc  . (220 + ) ) [0, 1.3 * osc 0.2, 6 * uosc 1, 3.5]
    where 
        ring :: Sig -> Sig
        ring = foldl1 (.) $ fmap ((*) . osc) xs
