import Csound.Base
import Csound.Patch

file = "/home/anton/loop.wav"

glitchy = mixAt 0.2 smallRoom2 $ 
    mul (sqrSeq [1, 0.5, 0.25] 8) $ 
        sum [ loopWav1 (-(constSeq [1, 2, 4, 2] 0.5)) file
            , mul (constSeq [1, 0] 0.5) $ loopWav1 (-0.25) file]

synt = sum 
    [ atMidi $ vibhuAvatara 65 (uosc 0.25)
    , mul (sawSeq [1, 0.5, 0.25, 0.8, 0.4, 0.1, 0.8, 0.5] 8) $ atMidi $ prakriti 34
    , atMidi $ mul (0.5 * uosc 0.25) $ whaleSongPad
    ]

main = dac $ lift1 (\vol -> mul (vol * 2) $ sum [ synt, return $ mul 1.5 glitchy ]) (uknob 0.5)