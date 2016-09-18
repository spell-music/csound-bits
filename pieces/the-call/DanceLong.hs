module DanceLong where

import Csound.Base
import Csound.Sam

import Csound.Patch
import Csound.Catalog.Drum.MiniPops
import Csound.Catalog.Drum.Tr808(bd2, chh)


shaper :: Tab -> Sig -> Sig -> Sig
shaper t amt asig = tablei (0.5 + amt * asig / 20) t `withD` 1 

t x = esplines (fmap tanh [-x, (-x +0.5) .. x]) 

basBody = hp1 45 $ mul 2.5 $ shaper (t 35) 0.35 $ shaper (t 12) (on 0.3 0.95 $ osc (sah [8, 0.75, 4, 0.25, 8, 0.75, 16, 0.25])) $ osc 55

bas = mul 0.63 $ toSam $ blp 500 $ lp1 210 $ basBody
introBas = mul 0.63 $ toSam $ basBody

sw = 0.141

q = sum 
    [ mul 1 $ pat [4] (at (mlp 3400 0.1 .  lp1 350) $ bd2)
    , del 2 $ pat [(1 + sw),(3 - sw)] mar]

beat = sum 
    [  mul 0.95 $ pat [4] (at (mlp 3400 0.1 .  lp1 350) $ linEnv 0.01 0.35 $ str 0.75 bd2)
    , at (lp1 (2050 + 2500 * uosc 0.25)) $ mul 0.75 $ del 2 $ pat [(1 + sw),(3 - sw)] $ str 0.75 mar
    , atPan 0.6 $ del 7 $ pat [5,1] bon1
    , atPan 0.4 $ del 13 $ pat [2, 2, 17] bon2
    , mul 2.5 $ pat' [1, 1, 0.5, 0.25, 0.1] [32, 3, 3, 3, 23, 32, 2, 2, 2, 26, 32, 1,1,1,29] $ str 0.5 qj
    , mul (usqr 0.25) $ at (mlp 750 0.1) $ pat' [1, 0.5, 0.25] [1] rim
    , atPan 0.2 $ mul (usqr 0.125 * usqr' 0.5 0.25) $ del 7 $ pat' [0.5, 0.75, 1] [(1 + sw),(3-sw),4 + 8, (1 + sw),(3-sw),4 + 16, (1+sw),(3-sw),4 + 8, 3, 3, 18]  cl
    , atPan 0.8 $ mul (usqr 0.125 * usqr' 0.5 0.25) $ del (7 + 8) $ pat' [0.5, 0.75, 1] [(1+sw),(3-sw),4 + 16, (1+sw),(3-sw),4 + 16, 3, 3, 18 + 24]  tam ]

pad f cps = toSam $ mul (sqrSeq [1, 0.5, 0.25, 0.5] 8) $ atNote (f :: Patch2) (0.75, cps)

pad1 = atPan (0.4 + 0.2 * uosc 2) $ pad razorPad 110
pad2 = atPan (0.6 - 0.2 * uosc 2) $ pad caveOvertonePad  (110 * 2 * 6/5)

basLevel = 75
soloLevel = 650

aahs = (at (hp1 (basLevel * 2) . lp 4500 0.1) $ fmap (smallHall2)  $ mul 0.3 $ mul (smooth 0.25 $ upw 0.25 0.125) $ toSam $ atNote whaleSongPad (0.5, 880))
wnd = at (hp1 basLevel) $ toSam $ atNote wind (0.25, 250)
pd1 = (at (mlp (3500 * uosc 0.1) 0.1) pad1)
pd2 = (at (mlp (5500 * uosc' 0.25 0.17) 0.35) pad2)
pds = at (mlp 4000 0.15 . hp1 basLevel . lp1 soloLevel) $ pad1 + pad2

pd0 = at (hp1 basLevel) $ toSam $ atNote (deepPad fmDroneMedium) (0.35, 110)

nPan = id -- atPanRnd

n1 = pat [64] $ linEnv 0.1 4 $ lim 16 $ nPan $ toSam $ atNote black (0.45, 880)
n2 = pat [64] $ linEnv 0.1 4 $ lim 16 $ nPan $ del (1.1 * sw) $ toSam $ atNote black (0.4, 660)
n3 = pat' [1, 0.75, 1] [64, 8, 56] $ linEnv 0.1 4 $ lim 16 $ nPan $ toSam $ atNote black (0.27, 880 * 6/5)
n4 = pat [128] $ linEnv 0.1 4 $ lim 16 $ nPan $ del sw $ toSam $ atNote black (0.47, 880 * 8/9)
ns = mul 0.53 $ mixAt 0.45 (shaper (t 10) 0.75) $ mul 0.65 $ n1 + del 16 n2 + del 24 n3 + del 32 n4  

outro = ns + (lim 128 $ beat + bas) + pd0 + (linEnv 1 64 $ lim (128 + 64) pds) + (mul 2 wnd)

middle = mul 0.75  (lim 128 $ mul 0.2 $ f [2, 1.5, 2, 6/5, 1, 2 * 8/ 9] 
    + atPan 0.75 (f [0.5, 0.5 * 6/5, 0, 0.5 * 1.5, 0, 1])
    + atPan 0.33 (f [1.5, 1.5 * 6/5, 2 * 8/9, 2 * 6/5, 0])) 
    + ns  
    + (at (lp 1250 0.4) $ mul (usqr 0.25 * usqr 1) pds) 
    + (del 128 $ beat + bas + pds + wnd)
    where f x = toSam $ tri (smooth 0.007 $ constSeq (fmap (* 110) x) (constSeq [4, 4, 8, 4] 0.5))


wha = mul 0.75  $ at (hp1 basLevel . lp1 soloLevel) $ (lim 256 $ mul 0.2 $ f [2, 1.5, 2, 6/5, 1, 2 * 8/ 9] 
    + (atPan 0.75  $ f [0.5, 0.5 * 6/5, 0, 0.5 * 1.5, 0, 1]) 
    + (atPan 0.35  $ f [1.5, 1.5 * 6/5, 2 * 8/9, 2 * 6/5, 0]))
    + (lim 128 $ at (lp 1250 0.4) $ mul (usqr 0.25 * usqr 1) pds)
    where f x = toSam $ tri (smooth 0.007 $ constSeq (fmap (* 110) x) (constSeq [4, 4, 8, 4] 0.5))

nz = mul 0.85 $ lim 24 $ toSam $ at (lp 4500 $ 0.15) $ atNote noiz (0.5, 220)
sweep = mul 0.3 $ linEnv  0.5 1 $ limSam 10 $ at (lp 3500 0.1) $ (bat (bp (220 * expseg [1, 1, 4]) 25) pink)

alto = mul 0.3 (f [2, 1.5, 2, 6/5, 1, 2 * 8/ 9, 0])
    where f x = toSam $ tri (smooth 0.007 $ constSeq (fmap (* 440) x) 4)

altoEchos = atPan (0.35 * uosc 0.25 + 0.5) $ mul 0.5 $ at (mlp  (1600 * uosc 0.125) 0.3) $ fmap smallHall2 $ alto

altoMix = mul 0.35 $ mel [(linEnv 1 16 $ lim (128 - 16) $ mul 0.3 alto), rest 16, ns] + bas + beat + pds

t1 = 128 * 3 + 64
t2 = (t1 + 128 + 128 * 5)
t3 = (t2 + 256 * 4 + 128 * 2)

groove = at (shaper (t 15) 0.45) beat + bas

res = (lim 256 $ wnd)
    + (mul (linseg [1, 8, 1, 4, 0.45, 8, 0.45, 4, 1, 31, 1, 15, 0.35, 15, 0]) aahs)
    + (mul 0.9 $ lim t1 $ del 128 $ pat [48] $ linEnv 0.35 1.2 $ lim 16 introBas) 
    + (linEnv 0.1 8 $ lim (t1 + 128) $ del (64 + 128) (mul 1.35 pd0))
    + del (t1 - 8) sweep
    -- second part
    + del (t2 - 8) sweep
    + lim t2 (del (64 + 128 + 128) (pds)) 
    + lim t2 (del t1 groove)
    + del (t1 + 128) ns    
    + del t2 wha
    + del t2 (linEnv 8 32 $ lim 256 $ bkgPad)
    + (lim (t3 + 128) $ del (t2 + 256) groove)
    + (linEnv 1 32 $ lim (t3 + 128 + 128 - 32) $ del (t2 + 128) (altoEchos))
    + del (t2 + 256 - 16.4) nz
    -- third part
    + del (t3 - 64) (linEnv 1 64 $ lim (128 + 128) $ mul 0.87 $ pds)
    + del t3 (mul 2 wnd)
    + del (t3 - 128) pd0


bkgPad = mul 0.3 $ at (mlp 2500 0.2) $ fmap magicCave2 pd0

main = dac res

save :: D -> Sam -> IO ()
save n x = writeSnd "res.wav" $ fmap (setDur (n * 60)) (runSam (120 * 4) x)

{-
swing = sum [pat' [1, 0.75, 0.5, 0.25] [1.4/1.2, 1/1.2, 1.35/1.2, 1.05/1.2] chh, pat' [0.85, 0.75, 0.9] [6.15, 1.85, 8, 6.1, 1.9, 8, 6.13, 1.87, 8] $ mul 0.35 bd2, del 4 $ pat [8, 0.95,7.05] rim]
-}

----------------------
