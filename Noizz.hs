
import Csound.Base

save n x = writeSndBy (setRates 48000 16) "res.wav" $ fmap (setDur (n * 60)) $ x
-- save n x = writeSnd "res.wav" $ fmap (setDur (n * 60)) $ x
save2 n x = writeSndBy (setRates 44100 16) "res.wav" $ fmap (setDur (n * 60)) $ x


run fs = do    
    x <- white    
    return $ sum $ fmap ($ x) fs


-- beats
bt1 x = mul (0.5 * sawSeq [1, 0.5, 0.5, 0.2] 8) $ bat (filt 1 bp 50 (25 + 20 * uosc 0.25)) x
bt2 x = mul (0.5 * sawSeq [1, 0, 0.3, 0.8, 0.5, 0.2, 0.9, 0.6] 8) $ bat (filt 1 bp 50 (25 + 20 * uosc 0.25)) x

bt x = cfd (smooth 0.05 $ usqr 0.5) (bt1 x) (bt2 x)
-- shs
shs x = at (bhp 400) $ mul (0.7 * isawSeq [0, 0, 0.5, 0, 0, 0.2, 0, 0, 0.1] 8) $ bat (filt 1 bp (baseFreq / 2) (25 + 20 * uosc 0.25)) x

-- bass
bs1 nz = at (mlp 350 0.1 . bhp 100) (f nz (baseFreq / 3) + mul 0.5 (f nz (baseFreq / 6)) + mul 0.5 (mul 0.5 (f nz (baseFreq / 4)) + f nz (baseFreq / 2)) + f nz (baseFreq / 1.5))
f nz x = at (mlp ((baseFreq * 1.5) * sqrSeq [0, 0, 0, 0, 1, 0.5, 1, 0, 0, 0, 0, 0, 0] 8  * uosc 4) 0.2) . bat (filt 2 bp x 45) $ nz

-- pulses

baseFreq = cpspch 8.04

ps nz = sum [ps1 nz, ps2 nz, ps3 nz]

hall = toMono . largeHall
ps1 nz = mul (0.6 * sawSeq [1, 0.5, 0.2, 0, 0, 0] 4) $ bat (filt 3 bp (2 * baseFreq * constSeq [1, 8/9, 1.5, 1] (1/6)) 25) nz

ps2 nz = mixAt 0.25 hall $ mul (1.5 * sawSeq [0, 0, 0, 0, 0, 0, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0] 8) $ bat (filt 3 bp (baseFreq * constSeq [1, 8/9, 1.5, 1] (1/6)) 25)  nz

ps3 nz = at (mlp (1.5 * baseFreq) 0.2) $ mixAt 0.5 hall $ mul (2.5 * isawSeq [0, 0, 0, 0, 0, 0, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] 4) $ bat (filt 3 bp (baseFreq * constSeq [1, 8/9, 1.5, 1] (1/6)) 25)  nz

ch1 nz = mixAt 0.5 hall $ mul (smooth 0.1 $ constSeq [1, 0, 0, 0] 2) $ at (mlp 350 0.1) $ bat (filt 2 bp (baseFreq + 50 * osc ((4/3) * baseFreq)) 156) nz
c1 nz = (mul (3.5 * (smooth 0.01 $ isawSeq [0.2, 0.5, 1] 4) * pwSeq 0.25 [1, 0, 1 * linseg [1, 20, 0], 1 * linseg [1, 10 ,0]] 0.25) (ch1 nz))

ch2 nz x = mixAt 0.5 hall $ mul (smooth 0.1 $ constSeq [1, 0, 0, 0] 2) $ at (mlp (1.5 * baseFreq + ((4/3) * baseFreq) * uosc 0.1) 0.3) $ bat (filt 2 bp (x * (baseFreq * 4) + 50 * osc ((4/3) * baseFreq)) 156) nz

hiPad, lowPad :: Sig -> Sig2

hiPad nz = mixAt 0.35 magicCave2 $ at fromMono $ ch2 nz 1 + mul 0.5 (mul (uosc' 0.2 0.1) (ch2 nz 0.75) + mul (uosc' 0.35 0.1) (ch2 nz 1.5))
lowPad nz = mul 0.3 $ mixAt 0.35 magicCave2 $ at fromMono $ ch2 nz 0.25 + mul (smooth 0.01 $ sqrSeq [1, 0.5, 0.2, 0.5] 8) (ch2 nz 0.5) + ch2 nz 1 + mul 0.5 (mul (uosc' 0.2 0.1) (ch2 nz 0.75) + mul (uosc' 0.35 0.1) (ch2 nz 1.5))


dt1 = 30  -- drums
dt2 = 25  -- lows
dt3 = 20  -- low + highs
dt4 = 55  -- highs
dt5 = 20  -- lows + highs
dt6 = 35  -- pad + drums
dt7 = 20

t1 = dt1
t2 = t1 + dt2
t3 = t2 + dt3
t4 = t3 + dt4
t5 = t4 + dt5
t6 = t5 + dt6

beatSeg1 = linseg [1, t1, 1, dt2 / 2, 0] --, dt2/ 2 + dt3 + dt4 + dt5 / 2, 0, dt5 / 2, 1, dt6, 1, 5, 0]
beatSeg2 = linseg [0, t5 - dt5 / 2, 0, dt5 / 2, 1, dt6, 1, 5, 0]
pulseSeg = linseg [1, t2, 1, dt3 * 0.5, 0]
padSeg = linseg [0, t1, 0, dt2 / 2, 1]

padNet :: Sig -> Sig2
padNet nz = mixAt 0.35 magicCave2 $ sum $ fmap (uncurry harm) [
        ((0.5, 0,    highSeg * 2, 0.1, 0.2), c3),
        ((0, 0.4,  (1 - usqr 0.5) * lowSeg * 0.3, 0.26, 0.1), c1),
        ((1, 0.4,  usqr 0.5 * lowSeg * 0.3, 0.26, 0.1), c1),
        ((0.25, 0.3, lowSeg * 0.63 * pulsar, 0.2, 0.12), c2),
        ((0.75, 0.3, lowSeg * 1.3 * pulsar, 0.5, 0.15), c4),
        ((0.6, 0.5,  highSeg * 1, 0.35, 0.1), c5),
        ((0.4, 0.5,  highSeg * trem * 1.6, 0.72, 0.17), c6),
        ((0.8, 0.75, highSeg * trem2 * 1.7, 0.42, 0.21), c7),
        ((0.3, 0.75, highSeg * trem3 * 1.5, 0.72, 0.17), c6),
        ((0.7, 0.85, highSeg * trem4 * 1.6, 0.12, 0.11), c7)

    ]
    where
        c1 = ch2 nz 0.25
        -- c1' = ch2 nz (0.255) -- + 0.003 * osc' 0.3 0.5)
        c2 = ch2 nz 0.5        
        c3 = ch2 nz 1
        c4 = ch2 nz 1.5
        c5 = ch2 nz 0.75
        c6 = ch2 nz 1.25
        c7 = ch2 nz 1.75

        harm (pn, dist, gain, freq, phase) x = distFx dist $ flip pan2 pn $ mul (gain * uosc' phase freq) x

        pulsar = (smooth 0.01 $ sqrSeq [1, 0.5, 0.2, 0.5] 8)
        trem = uosc 8 * isawSeq [0, 0, 0, 1, 1, 0, 0, 0, 0] 1
        trem2 = uosc 8 * isawSeq [0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0] 1
        trem3 = uosc 8 * isawSeq [0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0] 2
        trem4 = uosc 8 * isawSeq [0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0] 1

        lowSeg  = 1.25 * uosc 0.1 -- 1 -- linseg [1, t2, 1, dt3, 0, dt4 - dt5 * 0.5, 0, dt5, 0.7] * lowSegEnd
        highSeg = 1 -- 1.1 * linseg [0, t2, 0, dt3, 1, dt4, 1, dt5 / 2, 0.5, dt5 / 2, 1.2]

        lowSegEnd = 1 -- linseg [1, t6 + dt7 / 2, 1, dt7 / 2, 0]





distFx :: Sig -> Sig2 -> Sig2
distFx a = distFx' (4200 + 550 * osc 0.1) a

distFx' :: Sig -> Sig -> Sig2 -> Sig2
distFx' a b x = at (mlp (a * (1 - 0.5 * b)) 0.1) $ mixAt b largeHall2 x

beat1 nz = at (bhp 30) $ sum [ bt1 nz, shs nz, bs1 nz]
beat2 nz = at (bhp 30) $ sum [ bt nz, bs1 nz]
pulses nz = sum [ ps nz, mul (2 * triSeq [1,0] 0.125  * (cfd (linseg [0, t2, 1]) (uosc' 0.3 0.2) 1) * linseg [0, 4, 0, 8, 1.5]) (ch2 nz 1) ]

res nz = at (bhp 35) $ sum [
        at fromMono $ mul beatSeg1 $ beat1 nz,
        at fromMono $ mul beatSeg2 $ beat2 nz,
        at fromMono $ mul pulseSeg $ pulses nz,
        mul padSeg $ padNet nz
    ]


{-
hiPad = mixAt 0.25 magicCave2 $ at fromMono $ ch2 1 + mul 0.5 (mul (uosc' 0.2 0.1) (ch2 0.75) + mul (uosc' 0.35 0.1) (ch2 1.5))
lowPad = mul 0.3 $ mixAt 0.25 magicCave2 $ at fromMono $ ch2 0.25 + mul (smooth 0.01 $ sqrSeq [1, 0.5, 0.2, 0.5] 8) (ch2 0.5) + ch2 1 + mul 0.5 (mul (uosc' 0.2 0.1) (ch2 0.75) + mul (uosc' 0.35 0.1) (ch2 1.5))
-}