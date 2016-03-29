import Csound.Base

f :: (Sig -> Sig -> Sig -> Sig) -> Sig -> SE Sig2
f resFilter y = at fromMono $ mul (leg 0.65 1.2 0.5 1.25) 
        $ (+ (mul 0.45 nz))         
        $  bat (resFilter (2200 * (1 + 0.05 * osc 0.13)) 0.1) 
        $ cfd (0.5 + 0.4 * osc 0.17) (bwSqr 45 x) (bwSaw 45 x)
        -- $ mul 0.5 $ at fromMono $ cfd (0.5 + 0.4 * osc 0.17) (rndSqr x) (rndSaw x)
    where
        x = y * (1 + 0.002 * osc 0.17)

nz = mul (0.5 * (1 + 0.25 * sqr (8 * (1 + 0.35 * osc 0.4)))) $ at (blp 3500 . blp 6500) pink

res resFilter = dac $ at (+ (ticks 4 100))  $ mul 2.4 $ at (saturator 0.6) $ mixAt 0.35 largeHall2 $ midi $ onMsg $ f resFilter

res' resFilter = dac $ do
    dry <- drySe 
    let wet = mul 2 $ at dcblock $ at (saturator 0.6) $ mixAt 0.35 largeHall2 dry
    let aout = wet
    writeWav "tmp.wav" aout
    writeWav "dry-tmp.wav" dry
    return aout
    where
        drySe = midi $ onMsg $ f resFilter



main1 = res $ filt 1 mlp
main2 = res $ filt 1 mlp2
main3 = res $ lp18 1.5 
main4 = res $ \cfq q -> lp cfq (q * cfq)
main5 = res $ \cfq res asig -> lowres asig cfq res

main6 = res $ filt 1 alp1
main7 = res $ filt 1 alp2
main8 = res $ filt 1 alp3

main1_2 = res $ filt 2 mlp  -- 60%
main2_2 = res $ filt 2 mlp2  -- 26 %
main3_2 = res $ filt 2 $ lp18 0.8  -- 33 %
main4_2 = res   $ filt 2 $ \cfq q -> lp cfq (14) -- 27%
main5_2 = res $ filt 2 $ \cfq res asig -> lowres asig cfq res -- 17 %

main6_2 = res $ filt 2 alp1 -- 30
main7_2 = res $ filt 2 alp2 -- 32
main8_2 = res $ filt 2 alp3 -- 45
main9_2 = res $ filt 2 alp4 -- segfaults

main10_2 = res $ filt 2 (\cfq _ asig -> clfilt asig cfq 0 2) -- 19

main = main1_2

-- 
-- dac $ cfd (uosc 0.1) (atMidiTemp youngTemp $ vibhu 47) (atMidiTemp youngTemp $  prakriti 47)