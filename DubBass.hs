-- | Originally coded in Csound by Jacob Joaquin
--
-- http://codehop.com/2011/07/
module Main where

import Csound.Base

wobbly :: (Sig -> Sig -> Sig -> Sig) ->  Sig -> Sig -> Sig -> Sig
wobbly filter spb coeff cps = a2
    where
        a1 = mean [saw (cps * 1.005), sqr (cps * 0.495)]
        idivision = 1 / (coeff * spb)
        klfo = kr $ triSeq [1] idivision

        -- filter
        ibase = cps
        imod  = ibase * 9
        a2    = at (filter (ibase + imod * klfo) 0.6) a1

spb = dspb
dspb = 0.45

instr filter (coeff, cps) = return $ wobbly filter (sig spb) (sig coeff) (sig $ cpspch cps)

mainBy name filter = writeSnd name $ mix $ str (dspb * 2) $ sco (instr filter) $ melMap temp $ 
    [ (2, 6.04)
    , (1/3, 7.04)
    , (2, 6.04)
    , (1/1.5, 7.07)
    
    , (2, 5.09)
    , (1, 6.09)
    , (1/1.5, 5.09)
    , (1/3, 6.11)

    , (1, 6.04)
    , (1/3, 7.04)
    , (2, 6.04)
    , (1/1.5, 7.07) 
    
    , (2, 6.09)
    , (1, 7.09)
    , (1/1.5, 6.11)
    , (1/3, 6.07) 
    
    , (2, 6.04)
    , (1/3, 7.04)
    , (2, 6.04)
    , (1/1.5, 7.07) ]

main1 = mainBy "dub-moogladder.wav" mlp
main2 = mainBy "dub-moogvcf.wav" mlp2
main3 = mainBy "dub-lpf18.wav" (lp18 0.3)
main4 = mainBy "dub-bqrez.wav" (\cfq q -> lp cfq 5)
main5 = mainBy "dub-lowres.wav" (\cfq res asig -> mul 0.5 $ lowres asig cfq res)
main6 = mainBy "dub-mvclpf1.wav" alp1
main7 = mainBy "dub-mvclpf2.wav" alp2
main8 = mainBy "dub-mvclpf3.wav" alp3
main9 = mainBy "dub-clfilt.wav" (\cfq _ asig -> clfilt asig cfq 0 2)

main10 = mainBy "dub-butterlp.wav" (\cfq q -> blp cfq)
main11 = mainBy "dub-rezzy.wav" (\cfq res asig -> rezzy asig cfq res)

main12 = mainBy "dub-svfilter.wav" (\cfq q asig -> extract (svfilter asig cfq q))
    where
        extract (a, _, _) = a

main13 = mainBy "dub-vlowres.wav" (\cfq q asig -> vlowres asig cfq q 2 0)

main14 = mainBy "dub-statevar.wav" (\cfq q asig -> extract (statevar asig cfq q))
    where
        extract (_, a, _, _) = a

renderAll = sequence_ [main1, main2, main3, main4, main5, main6, main7, main8, main9, main10, main11, main12, main13, main14]