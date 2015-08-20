<CsoundSynthesizer>

<CsOptions>

--output=dac --midi-device=a --nodisplays

</CsOptions>

<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 2
0dbfs = 1.0
 massign 0, 109
gkrgg34 init 0.0
gkrgg33 init 0.0
gkrgg32 init 0.0
gkrgg31 init 0.0
gkrgg30 init 0.0
gkrgg29 init 0.0
gkrgg28 init 0.0
gkrgg27 init 0.0
gkrgg26 init 0.0
gkrgg25 init 0.0
gkrgg24 init 0.0
gkrgg23 init 0.0
gkrgg22 init 0.0
gkrgg21 init 0.0
gkrgg20 init 0.0
gkrgg19 init 0.0
gkrgg18 init 0.0
gkrgg17 init 0.0
gkrgg16 init 0.0
gkrgg15 init 0.0
gkrgg14 init 0.0
gkrgg13 init 0.0
gkrgg12 init 0.0
gkrgg11 init 0.0
gkrgg10 init 0.0
gkrgg9 init 0.0
gkrgg8 init 0.0
gkrgg7 init 0.0
gkrgg6 init 0.0
gkrgg5 init 0.0
gkrgg4 init 0.0
gargg3 init 0.0
gargg2 init 0.0
gargg1 init 0.0
gargg0 init 0.0
giPort init 1
opcode FreePort, i, 0
xout giPort
giPort = giPort + 1
endop

FLpanel "", 569, 74, -1, -1, 0, 1
irlkeybd FLbox "keyboard listener", 1, 5, 15, 549, 54, 10, 10



FLsetTextSize 15, irlkeybd



FLpanelEnd 
FLrun

instr 17
kr0 FLkeyIn 
kr1 changed kr0
if (kr1 == 1.0) then
    if (kr0 == 49) then
        gkrgg21 = 1.0
    else
        if (kr0 == 50) then
            gkrgg26 = 1.0
        else
            if (kr0 == 51) then
                gkrgg31 = 1.0
            else
                if (kr0 == 52) then
                    gkrgg8 = 1.0
                else
                    if (kr0 == 53) then
                        gkrgg12 = 1.0
                    else
                        if (kr0 == 54) then
                            gkrgg4 = 1.0
                        else
                            if (kr0 == 55) then
                                gkrgg16 = 1.0
                            else
                                if (kr0 == 97) then
                                    gkrgg23 = 1.0
                                else
                                    if (kr0 == 98) then
                                        gkrgg15 = 1.0
                                    else
                                        if (kr0 == 99) then
                                            gkrgg34 = 1.0
                                        else
                                            if (kr0 == 100) then
                                                gkrgg33 = 1.0
                                            else
                                                if (kr0 == 101) then
                                                    gkrgg32 = 1.0
                                                else
                                                    if (kr0 == 102) then
                                                        gkrgg10 = 1.0
                                                    else
                                                        if (kr0 == 103) then
                                                            gkrgg14 = 1.0
                                                        else
                                                            if (kr0 == 104) then
                                                                gkrgg6 = 1.0
                                                            else
                                                                if (kr0 == 105) then
                                                                    gkrgg20 = 1.0
                                                                else
                                                                    if (kr0 == 106) then
                                                                        gkrgg18 = 1.0
                                                                    else
                                                                        if (kr0 == 109) then
                                                                            gkrgg19 = 1.0
                                                                        else
                                                                            if (kr0 == 110) then
                                                                                gkrgg7 = 1.0
                                                                            else
                                                                                if (kr0 == 111) then
                                                                                    gkrgg25 = 1.0
                                                                                else
                                                                                    if (kr0 == 112) then
                                                                                        gkrgg30 = 1.0
                                                                                    else
                                                                                        if (kr0 == 113) then
                                                                                            gkrgg22 = 1.0
                                                                                        else
                                                                                            if (kr0 == 114) then
                                                                                                gkrgg9 = 1.0
                                                                                            else
                                                                                                if (kr0 == 115) then
                                                                                                    gkrgg28 = 1.0
                                                                                                else
                                                                                                    if (kr0 == 116) then
                                                                                                        gkrgg13 = 1.0
                                                                                                    else
                                                                                                        if (kr0 == 117) then
                                                                                                            gkrgg17 = 1.0
                                                                                                        else
                                                                                                            if (kr0 == 118) then
                                                                                                                gkrgg11 = 1.0
                                                                                                            else
                                                                                                                if (kr0 == 119) then
                                                                                                                    gkrgg27 = 1.0
                                                                                                                else
                                                                                                                    if (kr0 == 120) then
                                                                                                                        gkrgg29 = 1.0
                                                                                                                    else
                                                                                                                        if (kr0 == 121) then
                                                                                                                            gkrgg5 = 1.0
                                                                                                                        else
                                                                                                                            if (kr0 == 122) then
                                                                                                                                gkrgg24 = 1.0
                                                                                                                            else
                                                                                                                            endif
                                                                                                                        endif
                                                                                                                    endif
                                                                                                                endif
                                                                                                            endif
                                                                                                        endif
                                                                                                    endif
                                                                                                endif
                                                                                            endif
                                                                                        endif
                                                                                    endif
                                                                                endif
                                                                            endif
                                                                        endif
                                                                    endif
                                                                endif
                                                            endif
                                                        endif
                                                    endif
                                                endif
                                            endif
                                        endif
                                    endif
                                endif
                            endif
                        endif
                    endif
                endif
            endif
        endif
    endif
endif
endin

instr 112

endin

instr 111
gkrgg34 = 0.0
gkrgg33 = 0.0
gkrgg32 = 0.0
gkrgg31 = 0.0
gkrgg30 = 0.0
gkrgg29 = 0.0
gkrgg28 = 0.0
gkrgg27 = 0.0
gkrgg26 = 0.0
gkrgg25 = 0.0
gkrgg24 = 0.0
gkrgg23 = 0.0
gkrgg22 = 0.0
gkrgg21 = 0.0
gkrgg20 = 0.0
gkrgg19 = 0.0
gkrgg18 = 0.0
gkrgg17 = 0.0
gkrgg16 = 0.0
gkrgg15 = 0.0
gkrgg14 = 0.0
gkrgg13 = 0.0
gkrgg12 = 0.0
gkrgg11 = 0.0
gkrgg10 = 0.0
gkrgg9 = 0.0
gkrgg8 = 0.0
gkrgg7 = 0.0
gkrgg6 = 0.0
gkrgg5 = 0.0
gkrgg4 = 0.0
 event_i "i", 110, 604800.0, 1.0e-2
endin

instr 110
 turnoff2 109, 0.0, 0.0
 turnoff2 108, 0.0, 0.0
 turnoff2 107, 0.0, 0.0
 turnoff2 106, 0.0, 0.0
 turnoff2 105, 0.0, 0.0
 turnoff2 104, 0.0, 0.0
 turnoff2 103, 0.0, 0.0
 turnoff2 102, 0.0, 0.0
 turnoff2 101, 0.0, 0.0
 turnoff2 100, 0.0, 0.0
 turnoff2 99, 0.0, 0.0
 turnoff2 98, 0.0, 0.0
 turnoff2 97, 0.0, 0.0
 turnoff2 96, 0.0, 0.0
 turnoff2 95, 0.0, 0.0
 turnoff2 94, 0.0, 0.0
 turnoff2 93, 0.0, 0.0
 turnoff2 92, 0.0, 0.0
 turnoff2 91, 0.0, 0.0
 turnoff2 90, 0.0, 0.0
 turnoff2 89, 0.0, 0.0
 turnoff2 88, 0.0, 0.0
 turnoff2 87, 0.0, 0.0
 turnoff2 86, 0.0, 0.0
 turnoff2 85, 0.0, 0.0
 turnoff2 84, 0.0, 0.0
 turnoff2 83, 0.0, 0.0
 turnoff2 82, 0.0, 0.0
 turnoff2 81, 0.0, 0.0
 turnoff2 80, 0.0, 0.0
 turnoff2 79, 0.0, 0.0
 turnoff2 78, 0.0, 0.0
 turnoff2 77, 0.0, 0.0
 turnoff2 76, 0.0, 0.0
 turnoff2 75, 0.0, 0.0
 turnoff2 74, 0.0, 0.0
 turnoff2 73, 0.0, 0.0
 turnoff2 72, 0.0, 0.0
 turnoff2 71, 0.0, 0.0
 turnoff2 70, 0.0, 0.0
 turnoff2 69, 0.0, 0.0
 turnoff2 68, 0.0, 0.0
 turnoff2 67, 0.0, 0.0
 turnoff2 66, 0.0, 0.0
 turnoff2 65, 0.0, 0.0
 turnoff2 64, 0.0, 0.0
 turnoff2 63, 0.0, 0.0
 turnoff2 62, 0.0, 0.0
 turnoff2 61, 0.0, 0.0
 turnoff2 60, 0.0, 0.0
 turnoff2 59, 0.0, 0.0
 turnoff2 58, 0.0, 0.0
 turnoff2 57, 0.0, 0.0
 turnoff2 56, 0.0, 0.0
 turnoff2 55, 0.0, 0.0
 turnoff2 54, 0.0, 0.0
 turnoff2 53, 0.0, 0.0
 turnoff2 52, 0.0, 0.0
 turnoff2 51, 0.0, 0.0
 turnoff2 50, 0.0, 0.0
 turnoff2 49, 0.0, 0.0
 turnoff2 48, 0.0, 0.0
 turnoff2 47, 0.0, 0.0
 turnoff2 46, 0.0, 0.0
 turnoff2 45, 0.0, 0.0
 turnoff2 44, 0.0, 0.0
 turnoff2 43, 0.0, 0.0
 turnoff2 42, 0.0, 0.0
 turnoff2 41, 0.0, 0.0
 turnoff2 40, 0.0, 0.0
 turnoff2 39, 0.0, 0.0
 turnoff2 38, 0.0, 0.0
 turnoff2 37, 0.0, 0.0
 turnoff2 36, 0.0, 0.0
 turnoff2 35, 0.0, 0.0
 turnoff2 34, 0.0, 0.0
 turnoff2 33, 0.0, 0.0
 turnoff2 32, 0.0, 0.0
 turnoff2 31, 0.0, 0.0
 turnoff2 30, 0.0, 0.0
 turnoff2 29, 0.0, 0.0
 turnoff2 28, 0.0, 0.0
 turnoff2 27, 0.0, 0.0
 turnoff2 26, 0.0, 0.0
 turnoff2 25, 0.0, 0.0
 turnoff2 24, 0.0, 0.0
 turnoff2 23, 0.0, 0.0
 turnoff2 22, 0.0, 0.0
 turnoff2 21, 0.0, 0.0
 turnoff2 20, 0.0, 0.0
 turnoff2 19, 0.0, 0.0
 turnoff2 18, 0.0, 0.0
 exitnow 
endin

instr 109
ar0 = gargg0
kr0 active 109
kr1 = sqrt(kr0)
kr0 = (1.0 / kr1)
if (kr1 == 0.0) then
    kr2 = 1.0
else
    kr2 = kr0
endif
kr0 port kr2, 1.5e-3
ar1 upsamp kr0
ir8 ampmidi 1.0
ar2 upsamp k(ir8)
kr0 linsegr 1.0, 1.0, 1.0, 1.0, 0.0
ar3 upsamp kr0
ir10 = 1.0
ir11 cpsmidi 
ar4 upsamp k(ir11)
ar5 = (-0.28800000000000003 + ar4)
ir13 cpsmidi 
if (ir13 < 350.0) then
    ir14 = 16
else
    ir14 = 17
endif
if (ir13 < 230.0) then
    ir15 = 15
else
    ir15 = ir14
endif
ar6 oscil3 ir10, ar5, ir15
ar5 = (-0.24000000000000002 + ar4)
ar7 oscil3 ir10, ar5, ir15
ar5 = (ar6 + ar7)
ar6 = (-0.192 + ar4)
ar7 oscil3 ir10, ar6, ir15
ar6 = (ar5 + ar7)
ar5 = (-0.14400000000000002 + ar4)
ar7 oscil3 ir10, ar5, ir15
ar5 = (ar6 + ar7)
ar6 = (-9.6e-2 + ar4)
ar7 oscil3 ir10, ar6, ir15
ar6 = (ar5 + ar7)
ar5 = (-4.799999999999999e-2 + ar4)
ar7 oscil3 ir10, ar5, ir15
ar5 = (ar6 + ar7)
ar6 oscil3 ir10, ir11, ir15
ar7 = (ar5 + ar6)
ar5 = (4.800000000000004e-2 + ar4)
ar6 oscil3 ir10, ar5, ir15
ar5 = (ar7 + ar6)
ar6 = (9.600000000000003e-2 + ar4)
ar7 oscil3 ir10, ar6, ir15
ar6 = (ar5 + ar7)
ar5 = (0.14400000000000002 + ar4)
ar7 oscil3 ir10, ar5, ir15
ar5 = (ar6 + ar7)
ar6 = (0.19200000000000006 + ar4)
ar7 oscil3 ir10, ar6, ir15
ar6 = (ar5 + ar7)
ar5 = (0.2400000000000001 + ar4)
ar4 oscil3 ir10, ar5, ir15
ar5 = (ar6 + ar4)
ar4 = (ar5 / 12.0)
ar5 = (ar3 * ar4)
ar3 = (ar2 * ar5)
ar2 = (ar1 * ar3)
ar1 = (ar0 + ar2)
gargg0 = ar1
ar0 = gargg1
ar1 = (ar0 + ar2)
gargg1 = ar1
ar0 = gargg2
ar1 = (ar0 + ar2)
gargg2 = ar1
ar0 = gargg3
ar1 = (ar0 + ar2)
gargg3 = ar1
endin

instr 108
ar0 = gargg0
gargg0 = 0.0
ar1 = gargg1
gargg1 = 0.0
ar2 delayr 0.25
ir11 = 0.25
ar3 deltap3 ir11
ar4 = (0.45 * ar3)
ar5 = (ar1 + ar4)
 delayw ar5
ar4 delayr 0.25
ar5 deltap3 ir11
ar6 = (0.45 * ar5)
ar7 = (ar1 + ar6)
 delayw ar7
ar6 = gargg2
gargg2 = 0.0
ar7 = gargg3
gargg3 = 0.0
ar8 delayr 0.25
ar9 deltap3 ir11
ar10 = (0.45 * ar9)
ar11 = (ar7 + ar10)
 delayw ar11
ar10 delayr 0.25
ar11 deltap3 ir11
ar12 = (0.45 * ar11)
ar13 = (ar7 + ar12)
 delayw ar13
arl0 init 0.0
arl1 init 0.0
ir54 filesr "samples/drum-82/bass.wav"
kr0 = (ir54 / sr)
ar12 upsamp kr0
ar13 = (1.0365853658536586 * ar12)
ir57 filelen "samples/drum-82/bass.wav"
ar12 upsamp k(ir57)
ar14 = (1.0 * ar12)
ar12 = (ar13 / ar14)
ar13 phasor ar12
ar12 = (ar13 * ar14)
ir62 = 1.0
kr1 = (1.0 * kr0)
ir64 = 1
ar13 mincer ar12, ir62, kr1, ir64, ir62, 512.0
ar14 subinstr 19
kr0 downsamp ar14
ar14 subinstr 21
kr2 downsamp ar14
kr3 = (kr0 + kr2)
ar14 subinstr 23
kr0 downsamp ar14
kr2 = (kr3 + kr0)
ar14 subinstr 25
kr0 downsamp ar14
kr3 = (kr2 + kr0)
ir77 = 0.17708333333333334
kr0 metro ir77
kr2 samphold kr3, kr0
kr3 = (kr2 * 85.0)
kr2 = (kr3 / 82.0)
kr3 = abs(kr2)
ar14 subinstr 26
kr2 downsamp ar14
ar14 subinstr 27
kr4 downsamp ar14
kr5 = (kr2 + kr4)
ar14 subinstr 28
kr2 downsamp ar14
kr4 = (kr5 + kr2)
ar14 subinstr 29
kr2 downsamp ar14
kr5 = (kr4 + kr2)
kr2 samphold kr5, kr0
kr4 = (kr2 * 85.0)
kr2 = (kr4 / 82.0)
ar14 upsamp kr2
ir97 filesr "samples/drum-82/bass drum.wav"
kr4 = (ir97 / sr)
ar15 upsamp kr4
ar16 = (ar14 * ar15)
ir100 filelen "samples/drum-82/bass drum.wav"
ar14 upsamp k(ir100)
ar15 = (1.0 * ar14)
ar14 = (ar16 / ar15)
ar16 phasor ar14
ar14 = (ar16 * ar15)
kr5 = (1.0 * kr4)
ir106 = 2
ar15 mincer ar14, ir62, kr5, ir106, ir62, 512.0
if (kr3 < 1.0e-3) then
    ar16 = 0.0
else
    ar16 = ar15
endif
ar15 = (ar13 + ar16)
ar13 subinstr 31
kr3 downsamp ar13
ar13 subinstr 33
kr4 downsamp ar13
kr6 = (kr3 + kr4)
ar13 subinstr 35
kr3 downsamp ar13
kr4 = (kr6 + kr3)
ar13 subinstr 37
kr3 downsamp ar13
kr6 = (kr4 + kr3)
ir121 = 1.4166666666666667
kr3 metro ir121
kr4 samphold kr6, kr3
kr6 = (kr4 * 85.0)
kr4 = (kr6 / 82.0)
kr6 = abs(kr4)
ar13 subinstr 38
kr4 downsamp ar13
ar13 subinstr 39
kr7 downsamp ar13
kr8 = (kr4 + kr7)
ar13 subinstr 40
kr4 downsamp ar13
kr7 = (kr8 + kr4)
ar13 subinstr 41
kr4 downsamp ar13
kr8 = (kr7 + kr4)
kr4 samphold kr8, kr3
kr7 = (kr4 * 85.0)
kr4 = (kr7 / 82.0)
ar13 upsamp kr4
ir141 filesr "samples/drum-82/hihat.wav"
kr7 = (ir141 / sr)
ar16 upsamp kr7
ar17 = (ar13 * ar16)
ir144 filelen "samples/drum-82/hihat.wav"
ar13 upsamp k(ir144)
ar16 = (1.0 * ar13)
ar13 = (ar17 / ar16)
ar17 phasor ar13
ar13 = (ar17 * ar16)
kr8 = (1.0 * kr7)
ir150 = 3
ar16 mincer ar13, ir62, kr8, ir150, ir62, 512.0
if (kr6 < 1.0e-3) then
    ar17 = 0.0
else
    ar17 = ar16
endif
ar16 = (2.5 * ar17)
ar17 = (ar15 + ar16)
ar15 subinstr 43
kr6 downsamp ar15
ar15 subinstr 45
kr7 downsamp ar15
kr9 = (kr6 + kr7)
ar15 subinstr 47
kr6 downsamp ar15
kr7 = (kr9 + kr6)
ar15 subinstr 49
kr6 downsamp ar15
kr9 = (kr7 + kr6)
ir166 = 0.3541666666666667
kr6 metro ir166
kr7 samphold kr9, kr6
kr9 = (kr7 * 85.0)
kr7 = (kr9 / 82.0)
kr9 = abs(kr7)
ar15 subinstr 50
kr7 downsamp ar15
ar15 subinstr 51
kr10 downsamp ar15
kr11 = (kr7 + kr10)
ar15 subinstr 52
kr7 downsamp ar15
kr10 = (kr11 + kr7)
ar15 subinstr 53
kr7 downsamp ar15
kr11 = (kr10 + kr7)
kr7 samphold kr11, kr6
kr6 = (kr7 * 85.0)
kr7 = (kr6 / 82.0)
ar15 upsamp kr7
ir186 filesr "samples/drum-82/perc.wav"
kr6 = (ir186 / sr)
ar16 upsamp kr6
ar18 = (ar15 * ar16)
ir189 filelen "samples/drum-82/perc.wav"
ar15 upsamp k(ir189)
ar16 = (1.0 * ar15)
ar15 = (ar18 / ar16)
ar18 phasor ar15
ar15 = (ar18 * ar16)
kr10 = (1.0 * kr6)
ir195 = 4
ar16 mincer ar15, ir62, kr10, ir195, ir62, 512.0
if (kr9 < 1.0e-3) then
    ar18 = 0.0
else
    ar18 = ar16
endif
ar16 = (ar17 + ar18)
ar17 subinstr 55
kr6 downsamp ar17
ar17 subinstr 57
kr9 downsamp ar17
kr11 = (kr6 + kr9)
ar17 subinstr 59
kr6 downsamp ar17
kr9 = (kr11 + kr6)
ar17 subinstr 61
kr6 downsamp ar17
kr11 = (kr9 + kr6)
kr6 samphold kr11, kr0
kr9 = (kr6 * 85.0)
kr6 = (kr9 / 82.0)
kr9 = abs(kr6)
ar17 subinstr 62
kr6 downsamp ar17
ar17 subinstr 63
kr11 downsamp ar17
kr12 = (kr6 + kr11)
ar17 subinstr 64
kr6 downsamp ar17
kr11 = (kr12 + kr6)
ar17 subinstr 65
kr6 downsamp ar17
kr12 = (kr11 + kr6)
kr6 samphold kr12, kr0
kr0 = (kr6 * 85.0)
kr6 = (kr0 / 82.0)
ar17 upsamp kr6
ir228 filesr "samples/drum-82/snare.wav"
kr0 = (ir228 / sr)
ar18 upsamp kr0
ar19 = (ar17 * ar18)
ir231 filelen "samples/drum-82/snare.wav"
ar17 upsamp k(ir231)
ar18 = (1.0 * ar17)
ar17 = (ar19 / ar18)
ar19 phasor ar17
ar17 = (ar19 * ar18)
kr11 = (1.0 * kr0)
ir237 = 5
ar18 mincer ar17, ir62, kr11, ir237, ir62, 512.0
if (kr9 < 1.0e-3) then
    ar19 = 0.0
else
    ar19 = ar18
endif
ar18 = (ar16 + ar19)
ar16 subinstr 67
ar19 = (1.0 - ar16)
ar20 subinstr 69
kr0 downsamp ar20
ar20 subinstr 71
kr9 downsamp ar20
kr12 = (kr0 + kr9)
ar20 subinstr 73
kr0 downsamp ar20
kr9 = (kr12 + kr0)
ar20 subinstr 75
kr0 downsamp ar20
kr12 = (kr9 + kr0)
kr0 samphold kr12, kr3
kr9 = (kr0 * 85.0)
kr0 = (kr9 / 88.0)
kr9 = abs(kr0)
ar20 subinstr 76
kr0 downsamp ar20
ar20 subinstr 77
kr12 downsamp ar20
kr13 = (kr0 + kr12)
ar20 subinstr 78
kr0 downsamp ar20
kr12 = (kr13 + kr0)
ar20 subinstr 79
kr0 downsamp ar20
kr13 = (kr12 + kr0)
kr0 samphold kr13, kr3
kr3 = (kr0 * 85.0)
kr0 = (kr3 / 88.0)
ar20 upsamp kr0
ir273 filesr "samples/drum-88/synth melody.wav"
kr3 = (ir273 / sr)
ar21 upsamp kr3
ar22 = (ar20 * ar21)
ir276 filelen "samples/drum-88/synth melody.wav"
ar20 upsamp k(ir276)
ar23 = (1.0 * ar20)
ar20 = (ar22 / ar23)
ar22 phasor ar20
ar20 = (ar22 * ar23)
kr12 = (1.0 * kr3)
ir282 = 6
ar22 mincer ar20, ir62, kr12, ir282, ir62, 512.0
if (kr9 < 1.0e-3) then
    ar24 = 0.0
else
    ar24 = ar22
endif
ar25 = (ar19 * ar24)
ir286 = 0.7083333333333334
ir287 = 0.0
ir288 = 0.5
ir289 = 0.25
ir290 = 0.8
ir291 = 0.4
kr3 lpshold ir286, ir287, 0.0, ir62, ir62, ir287, ir62, ir288, ir62, ir287, ir62, ir289, ir62, ir287, ir62, ir62, ir62, ir287, ir62, ir288, ir62, ir287, ir62, ir289, ir62, ir287, ir62, ir290, ir62, ir287, ir62, ir291, ir62, ir287, ir62
ir293 = 1.0e-3
kr9 portk kr3, ir293
ar24 upsamp kr9
ar26 = (2.2 * ar24)
kr3 = abs(kr0)
if (kr3 < 1.0e-3) then
    ar24 = 0.0
else
    ar24 = ar22
endif
ar22 = (ar26 * ar24)
ar24 = (ar16 * ar22)
ar22 = (ar25 + ar24)
ar24 = (0.7 * ar22)
ar22 = (ar18 + ar24)
ar18 subinstr 81
ar24 = (1.0 - ar18)
ar25 subinstr 83
kr0 downsamp ar25
ar25 subinstr 85
kr9 downsamp ar25
kr13 = (kr0 + kr9)
ar25 subinstr 87
kr0 downsamp ar25
kr9 = (kr13 + kr0)
ar25 subinstr 89
kr0 downsamp ar25
kr13 = (kr9 + kr0)
kr0 metro ir286
kr9 samphold kr13, kr0
kr13 = (kr9 * 85.0)
kr9 = (kr13 / 88.0)
kr13 = abs(kr9)
ar25 subinstr 90
kr9 downsamp ar25
ar25 subinstr 91
kr14 downsamp ar25
kr15 = (kr9 + kr14)
ar25 subinstr 92
kr9 downsamp ar25
kr14 = (kr15 + kr9)
ar25 subinstr 93
kr9 downsamp ar25
kr15 = (kr14 + kr9)
kr9 samphold kr15, kr0
kr14 = (kr9 * 85.0)
kr9 = (kr14 / 88.0)
ar25 upsamp kr9
ar27 = (ar25 * ar21)
ar21 = (ar27 / ar23)
ar25 phasor ar21
ar21 = (ar25 * ar23)
ar23 mincer ar21, ir62, kr12, ir282, ir62, 512.0
if (kr13 < 1.0e-3) then
    ar25 = 0.0
else
    ar25 = ar23
endif
ar27 = (ar24 * ar25)
ir343 = 1.888888888888889
kr13 lpshold ir343, ir287, 0.0, ir62, ir62, ir287, ir62, ir288, ir62, ir287, ir62, ir289, ir62, ir287, ir62
kr14 portk kr13, ir293
ar25 upsamp kr14
ar28 = (2.2 * ar25)
kr13 = abs(kr9)
if (kr13 < 1.0e-3) then
    ar25 = 0.0
else
    ar25 = ar23
endif
ar23 = (ar28 * ar25)
ar25 = (ar18 * ar23)
ar23 = (ar27 + ar25)
ar25 = (0.6 * ar23)
ar23 = (ar22 + ar25)
ar22 subinstr 95
ar25 = (1.0 - ar22)
ar27 subinstr 97
kr9 downsamp ar27
ar27 subinstr 99
kr14 downsamp ar27
kr15 = (kr9 + kr14)
ar27 subinstr 101
kr9 downsamp ar27
kr14 = (kr15 + kr9)
ar27 subinstr 103
kr9 downsamp ar27
kr15 = (kr14 + kr9)
kr9 samphold kr15, kr0
kr14 = (kr9 * 85.0)
kr9 = (kr14 / 82.0)
kr14 = abs(kr9)
ar27 subinstr 104
kr9 downsamp ar27
ar27 subinstr 105
kr15 downsamp ar27
kr16 = (kr9 + kr15)
ar27 subinstr 106
kr9 downsamp ar27
kr15 = (kr16 + kr9)
ar27 subinstr 107
kr9 downsamp ar27
kr16 = (kr15 + kr9)
kr9 samphold kr16, kr0
kr0 = (kr9 * 85.0)
kr9 = (kr0 / 82.0)
ar27 upsamp kr9
ir386 filesr "samples/drum-82/sitars.wav"
kr0 = (ir386 / sr)
ar29 upsamp kr0
ar30 = (ar27 * ar29)
ir389 filelen "samples/drum-82/sitars.wav"
ar27 upsamp k(ir389)
ar29 = (1.0 * ar27)
ar27 = (ar30 / ar29)
ar30 phasor ar27
ar27 = (ar30 * ar29)
kr15 = (1.0 * kr0)
ir395 = 7
ar29 mincer ar27, ir62, kr15, ir395, ir62, 512.0
if (kr14 < 1.0e-3) then
    ar30 = 0.0
else
    ar30 = ar29
endif
ar31 = (ar25 * ar30)
ir399 = 0.1
kr0 lpshold ir121, ir287, 0.0, ir62, ir62, ir287, ir62, ir288, ir62, ir287, ir62, ir289, ir62, ir287, ir62, ir399, ir62, ir287, ir62
kr14 portk kr0, ir293
ar30 upsamp kr14
ar32 = (2.2 * ar30)
kr0 = abs(kr9)
if (kr0 < 1.0e-3) then
    ar30 = 0.0
else
    ar30 = ar29
endif
ar29 = (ar32 * ar30)
ar30 = (ar22 * ar29)
ar29 = (ar31 + ar30)
ar30 = (ar23 + ar29)
ar23 = (0.8 * ar0)
ar0 = (ar3 * 1.0)
ar3 = (ar1 + ar0)
ar0 = (0.2 * ar3)
ar3 = (ar23 + ar0)
ar0 = (0.75 * ar3)
ar3 = (0.8 * ar6)
ar6 = (ar9 * 1.0)
ar9 = (ar7 + ar6)
ar6 = (0.2 * ar9)
ar9 = (ar3 + ar6)
ar6 = (ar11 * 1.0)
ar11 = (ar7 + ar6)
ar6 = (0.2 * ar11)
ar7 = (ar3 + ar6)
ir424 = 0.99
ir425 = 12000.0
ar3, ar6 reverbsc ar9, ar7, ir424, ir425
ar11 = (ar9 + ar3)
ar3 = (0.25 * ar11)
ar9 = (ar0 + ar3)
ar0 = (0.95 * ar9)
ar3 = (ar30 + ar0)
ar0 = (1.2 * ar3)
ar3 clip ar0, 0.0, 0dbfs
ar0 = (ar3 * 0.5)
arl0 = ar0
ir438 = 8
ar0 mincer ar12, ir62, kr1, ir438, ir62, 512.0
kr1 = abs(kr2)
ir441 = 9
ar3 mincer ar14, ir62, kr5, ir441, ir62, 512.0
if (kr1 < 1.0e-3) then
    ar9 = 0.0
else
    ar9 = ar3
endif
ar3 = (ar0 + ar9)
kr1 = abs(kr4)
ir446 = 10
ar0 mincer ar13, ir62, kr8, ir446, ir62, 512.0
if (kr1 < 1.0e-3) then
    ar9 = 0.0
else
    ar9 = ar0
endif
ar0 = (2.5 * ar9)
ar9 = (ar3 + ar0)
kr1 = abs(kr7)
ir452 = 11
ar0 mincer ar15, ir62, kr10, ir452, ir62, 512.0
if (kr1 < 1.0e-3) then
    ar3 = 0.0
else
    ar3 = ar0
endif
ar0 = (ar9 + ar3)
kr1 = abs(kr6)
ir457 = 12
ar3 mincer ar17, ir62, kr11, ir457, ir62, 512.0
if (kr1 < 1.0e-3) then
    ar9 = 0.0
else
    ar9 = ar3
endif
ar3 = (ar0 + ar9)
ir461 = 13
ar0 mincer ar20, ir62, kr12, ir461, ir62, 512.0
if (kr3 < 1.0e-3) then
    ar9 = 0.0
else
    ar9 = ar0
endif
ar0 = (ar19 * ar9)
ar11 = (ar26 * ar9)
ar9 = (ar16 * ar11)
ar11 = (ar0 + ar9)
ar0 = (0.7 * ar11)
ar9 = (ar3 + ar0)
ar0 mincer ar21, ir62, kr12, ir461, ir62, 512.0
if (kr13 < 1.0e-3) then
    ar3 = 0.0
else
    ar3 = ar0
endif
ar0 = (ar24 * ar3)
ar11 = (ar28 * ar3)
ar3 = (ar18 * ar11)
ar11 = (ar0 + ar3)
ar0 = (0.6 * ar11)
ar3 = (ar9 + ar0)
ir478 = 14
ar0 mincer ar27, ir62, kr15, ir478, ir62, 512.0
if (kr0 < 1.0e-3) then
    ar9 = 0.0
else
    ar9 = ar0
endif
ar0 = (ar25 * ar9)
ar11 = (ar32 * ar9)
ar9 = (ar22 * ar11)
ar11 = (ar0 + ar9)
ar0 = (ar3 + ar11)
ar3 = (ar5 * 1.0)
ar5 = (ar1 + ar3)
ar1 = (0.2 * ar5)
ar3 = (ar23 + ar1)
ar1 = (0.75 * ar3)
ar3 = (ar7 + ar6)
ar5 = (0.25 * ar3)
ar3 = (ar1 + ar5)
ar1 = (0.95 * ar3)
ar3 = (ar0 + ar1)
ar0 = (1.2 * ar3)
ar1 clip ar0, 0.0, 0dbfs
ar0 = (ar1 * 0.5)
arl1 = ar0
ar0 = arl0
ar1 = arl1
 outs ar0, ar1
endin

instr 107
krl0 init 10.0
ir3 FreePort 
if (gkrgg34 == 1.0) then
    krl0 = 2.0
    ir9 = 102
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 106
krl0 init 10.0
ir3 FreePort 
if (gkrgg33 == 1.0) then
    krl0 = 2.0
    ir9 = 100
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 105
krl0 init 10.0
ir3 FreePort 
if (gkrgg32 == 1.0) then
    krl0 = 2.0
    ir9 = 98
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 104
krl0 init 10.0
ir3 FreePort 
if (gkrgg31 == 1.0) then
    krl0 = 2.0
    ir9 = 96
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 103
krl0 init 10.0
ir3 FreePort 
if (gkrgg34 == 1.0) then
    krl0 = 2.0
    ir9 = 102
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 102
if (gkrgg31 == 1.0) then
     turnoff 
endif
if (gkrgg32 == 1.0) then
     turnoff 
endif
if (gkrgg33 == 1.0) then
     turnoff 
endif
if (gkrgg34 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 0.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 101
krl0 init 10.0
ir3 FreePort 
if (gkrgg33 == 1.0) then
    krl0 = 2.0
    ir9 = 100
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 100
if (gkrgg31 == 1.0) then
     turnoff 
endif
if (gkrgg32 == 1.0) then
     turnoff 
endif
if (gkrgg33 == 1.0) then
     turnoff 
endif
if (gkrgg34 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = -2.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 99
krl0 init 10.0
ir3 FreePort 
if (gkrgg32 == 1.0) then
    krl0 = 2.0
    ir9 = 98
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 98
if (gkrgg31 == 1.0) then
     turnoff 
endif
if (gkrgg32 == 1.0) then
     turnoff 
endif
if (gkrgg33 == 1.0) then
     turnoff 
endif
if (gkrgg34 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = -1.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 97
krl0 init 10.0
ir3 FreePort 
if (gkrgg31 == 1.0) then
    krl0 = 2.0
    ir9 = 96
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 96
if (gkrgg31 == 1.0) then
     turnoff 
endif
if (gkrgg32 == 1.0) then
     turnoff 
endif
if (gkrgg33 == 1.0) then
     turnoff 
endif
if (gkrgg34 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 1.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 95
krl0 init 10.0
krl1 init 0.0
ir5 FreePort 
krl2 init 1.0
if (gkrgg30 == 1.0) then
    kr0 = krl2
    krl0 = 2.0
    kr1 = krl1
    kr2 = krl1
    kr3 = (kr2 + 1.0)
    krl1 = kr3
    kr2 = krl1
    kr3 = krl1
    S24 sprintf "retrig_%d", ir5
     chnset kr3, S24
    ir27 = 94
    ir28 = 0.0
    ir29 = 604800.0
    kr3 = krl2
    kr4 = krl1
     event "i", ir27, ir28, ir29, kr3, ir5, kr4
    kr3 = krl2
    kr4 = (kr3 + 1.0)
    kr3 = (kr4 % 2.0)
    krl2 = kr3
endif
S41 sprintf "p1_%d", ir5
ar0 chnget S41
 chnclear S41
arl3 init 0.0
arl3 = ar0
ar0 = arl3
 out ar0
kr3 = krl0
S56 sprintf "alive_%d", ir5
 chnset kr3, S56
endin

instr 94
arl0 init 0.0
if (p4 == 1.0) then
    arl0 = 1.0
endif
ar0 = arl0
arl1 init 0.0
arl1 = ar0
ar0 = arl1
S17 sprintf "p1_%d", p5
 chnmix ar0, S17
S20 sprintf "retrig_%d", p5
kr0 chnget S20
if (kr0 != p6) then
     turnoff 
endif
S29 sprintf "alive_%d", p5
kr0 chnget S29
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S29
endin

instr 93
krl0 init 10.0
ir3 FreePort 
if (gkrgg29 == 1.0) then
    krl0 = 2.0
    ir9 = 88
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 92
krl0 init 10.0
ir3 FreePort 
if (gkrgg28 == 1.0) then
    krl0 = 2.0
    ir9 = 86
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 91
krl0 init 10.0
ir3 FreePort 
if (gkrgg27 == 1.0) then
    krl0 = 2.0
    ir9 = 84
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 90
krl0 init 10.0
ir3 FreePort 
if (gkrgg26 == 1.0) then
    krl0 = 2.0
    ir9 = 82
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 89
krl0 init 10.0
ir3 FreePort 
if (gkrgg29 == 1.0) then
    krl0 = 2.0
    ir9 = 88
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 88
if (gkrgg26 == 1.0) then
     turnoff 
endif
if (gkrgg27 == 1.0) then
     turnoff 
endif
if (gkrgg28 == 1.0) then
     turnoff 
endif
if (gkrgg29 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 0.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 87
krl0 init 10.0
ir3 FreePort 
if (gkrgg28 == 1.0) then
    krl0 = 2.0
    ir9 = 86
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 86
if (gkrgg26 == 1.0) then
     turnoff 
endif
if (gkrgg27 == 1.0) then
     turnoff 
endif
if (gkrgg28 == 1.0) then
     turnoff 
endif
if (gkrgg29 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 2.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 85
krl0 init 10.0
ir3 FreePort 
if (gkrgg27 == 1.0) then
    krl0 = 2.0
    ir9 = 84
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 84
if (gkrgg26 == 1.0) then
     turnoff 
endif
if (gkrgg27 == 1.0) then
     turnoff 
endif
if (gkrgg28 == 1.0) then
     turnoff 
endif
if (gkrgg29 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = -1.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 83
krl0 init 10.0
ir3 FreePort 
if (gkrgg26 == 1.0) then
    krl0 = 2.0
    ir9 = 82
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 82
if (gkrgg26 == 1.0) then
     turnoff 
endif
if (gkrgg27 == 1.0) then
     turnoff 
endif
if (gkrgg28 == 1.0) then
     turnoff 
endif
if (gkrgg29 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 1.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 81
krl0 init 10.0
krl1 init 0.0
ir5 FreePort 
krl2 init 1.0
if (gkrgg25 == 1.0) then
    kr0 = krl2
    krl0 = 2.0
    kr1 = krl1
    kr2 = krl1
    kr3 = (kr2 + 1.0)
    krl1 = kr3
    kr2 = krl1
    kr3 = krl1
    S24 sprintf "retrig_%d", ir5
     chnset kr3, S24
    ir27 = 80
    ir28 = 0.0
    ir29 = 604800.0
    kr3 = krl2
    kr4 = krl1
     event "i", ir27, ir28, ir29, kr3, ir5, kr4
    kr3 = krl2
    kr4 = (kr3 + 1.0)
    kr3 = (kr4 % 2.0)
    krl2 = kr3
endif
S41 sprintf "p1_%d", ir5
ar0 chnget S41
 chnclear S41
arl3 init 0.0
arl3 = ar0
ar0 = arl3
 out ar0
kr3 = krl0
S56 sprintf "alive_%d", ir5
 chnset kr3, S56
endin

instr 80
arl0 init 0.0
if (p4 == 1.0) then
    arl0 = 1.0
endif
ar0 = arl0
arl1 init 0.0
arl1 = ar0
ar0 = arl1
S17 sprintf "p1_%d", p5
 chnmix ar0, S17
S20 sprintf "retrig_%d", p5
kr0 chnget S20
if (kr0 != p6) then
     turnoff 
endif
S29 sprintf "alive_%d", p5
kr0 chnget S29
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S29
endin

instr 79
krl0 init 10.0
ir3 FreePort 
if (gkrgg24 == 1.0) then
    krl0 = 2.0
    ir9 = 74
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 78
krl0 init 10.0
ir3 FreePort 
if (gkrgg23 == 1.0) then
    krl0 = 2.0
    ir9 = 72
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 77
krl0 init 10.0
ir3 FreePort 
if (gkrgg22 == 1.0) then
    krl0 = 2.0
    ir9 = 70
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 76
krl0 init 10.0
ir3 FreePort 
if (gkrgg21 == 1.0) then
    krl0 = 2.0
    ir9 = 68
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 75
krl0 init 10.0
ir3 FreePort 
if (gkrgg24 == 1.0) then
    krl0 = 2.0
    ir9 = 74
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 74
if (gkrgg21 == 1.0) then
     turnoff 
endif
if (gkrgg22 == 1.0) then
     turnoff 
endif
if (gkrgg23 == 1.0) then
     turnoff 
endif
if (gkrgg24 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 0.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 73
krl0 init 10.0
ir3 FreePort 
if (gkrgg23 == 1.0) then
    krl0 = 2.0
    ir9 = 72
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 72
if (gkrgg21 == 1.0) then
     turnoff 
endif
if (gkrgg22 == 1.0) then
     turnoff 
endif
if (gkrgg23 == 1.0) then
     turnoff 
endif
if (gkrgg24 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = -2.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 71
krl0 init 10.0
ir3 FreePort 
if (gkrgg22 == 1.0) then
    krl0 = 2.0
    ir9 = 70
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 70
if (gkrgg21 == 1.0) then
     turnoff 
endif
if (gkrgg22 == 1.0) then
     turnoff 
endif
if (gkrgg23 == 1.0) then
     turnoff 
endif
if (gkrgg24 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = -1.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 69
krl0 init 10.0
ir3 FreePort 
if (gkrgg21 == 1.0) then
    krl0 = 2.0
    ir9 = 68
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 68
if (gkrgg21 == 1.0) then
     turnoff 
endif
if (gkrgg22 == 1.0) then
     turnoff 
endif
if (gkrgg23 == 1.0) then
     turnoff 
endif
if (gkrgg24 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 1.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 67
krl0 init 10.0
krl1 init 0.0
ir5 FreePort 
krl2 init 1.0
if (gkrgg20 == 1.0) then
    kr0 = krl2
    krl0 = 2.0
    kr1 = krl1
    kr2 = krl1
    kr3 = (kr2 + 1.0)
    krl1 = kr3
    kr2 = krl1
    kr3 = krl1
    S24 sprintf "retrig_%d", ir5
     chnset kr3, S24
    ir27 = 66
    ir28 = 0.0
    ir29 = 604800.0
    kr3 = krl2
    kr4 = krl1
     event "i", ir27, ir28, ir29, kr3, ir5, kr4
    kr3 = krl2
    kr4 = (kr3 + 1.0)
    kr3 = (kr4 % 2.0)
    krl2 = kr3
endif
S41 sprintf "p1_%d", ir5
ar0 chnget S41
 chnclear S41
arl3 init 0.0
arl3 = ar0
ar0 = arl3
 out ar0
kr3 = krl0
S56 sprintf "alive_%d", ir5
 chnset kr3, S56
endin

instr 66
arl0 init 0.0
if (p4 == 1.0) then
    arl0 = 1.0
endif
ar0 = arl0
arl1 init 0.0
arl1 = ar0
ar0 = arl1
S17 sprintf "p1_%d", p5
 chnmix ar0, S17
S20 sprintf "retrig_%d", p5
kr0 chnget S20
if (kr0 != p6) then
     turnoff 
endif
S29 sprintf "alive_%d", p5
kr0 chnget S29
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S29
endin

instr 65
krl0 init 10.0
ir3 FreePort 
if (gkrgg19 == 1.0) then
    krl0 = 2.0
    ir9 = 60
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 64
krl0 init 10.0
ir3 FreePort 
if (gkrgg18 == 1.0) then
    krl0 = 2.0
    ir9 = 58
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 63
krl0 init 10.0
ir3 FreePort 
if (gkrgg17 == 1.0) then
    krl0 = 2.0
    ir9 = 56
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 62
krl0 init 10.0
ir3 FreePort 
if (gkrgg16 == 1.0) then
    krl0 = 2.0
    ir9 = 54
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 61
krl0 init 10.0
ir3 FreePort 
if (gkrgg19 == 1.0) then
    krl0 = 2.0
    ir9 = 60
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 60
if (gkrgg16 == 1.0) then
     turnoff 
endif
if (gkrgg17 == 1.0) then
     turnoff 
endif
if (gkrgg18 == 1.0) then
     turnoff 
endif
if (gkrgg19 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 0.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 59
krl0 init 10.0
ir3 FreePort 
if (gkrgg18 == 1.0) then
    krl0 = 2.0
    ir9 = 58
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 58
if (gkrgg16 == 1.0) then
     turnoff 
endif
if (gkrgg17 == 1.0) then
     turnoff 
endif
if (gkrgg18 == 1.0) then
     turnoff 
endif
if (gkrgg19 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 2.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 57
krl0 init 10.0
ir3 FreePort 
if (gkrgg17 == 1.0) then
    krl0 = 2.0
    ir9 = 56
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 56
if (gkrgg16 == 1.0) then
     turnoff 
endif
if (gkrgg17 == 1.0) then
     turnoff 
endif
if (gkrgg18 == 1.0) then
     turnoff 
endif
if (gkrgg19 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = -1.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 55
krl0 init 10.0
ir3 FreePort 
if (gkrgg16 == 1.0) then
    krl0 = 2.0
    ir9 = 54
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 54
if (gkrgg16 == 1.0) then
     turnoff 
endif
if (gkrgg17 == 1.0) then
     turnoff 
endif
if (gkrgg18 == 1.0) then
     turnoff 
endif
if (gkrgg19 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 1.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 53
krl0 init 10.0
ir3 FreePort 
if (gkrgg15 == 1.0) then
    krl0 = 2.0
    ir9 = 48
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 52
krl0 init 10.0
ir3 FreePort 
if (gkrgg14 == 1.0) then
    krl0 = 2.0
    ir9 = 46
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 51
krl0 init 10.0
ir3 FreePort 
if (gkrgg13 == 1.0) then
    krl0 = 2.0
    ir9 = 44
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 50
krl0 init 10.0
ir3 FreePort 
if (gkrgg12 == 1.0) then
    krl0 = 2.0
    ir9 = 42
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 49
krl0 init 10.0
ir3 FreePort 
if (gkrgg15 == 1.0) then
    krl0 = 2.0
    ir9 = 48
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 48
if (gkrgg12 == 1.0) then
     turnoff 
endif
if (gkrgg13 == 1.0) then
     turnoff 
endif
if (gkrgg14 == 1.0) then
     turnoff 
endif
if (gkrgg15 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 0.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 47
krl0 init 10.0
ir3 FreePort 
if (gkrgg14 == 1.0) then
    krl0 = 2.0
    ir9 = 46
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 46
if (gkrgg12 == 1.0) then
     turnoff 
endif
if (gkrgg13 == 1.0) then
     turnoff 
endif
if (gkrgg14 == 1.0) then
     turnoff 
endif
if (gkrgg15 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 2.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 45
krl0 init 10.0
ir3 FreePort 
if (gkrgg13 == 1.0) then
    krl0 = 2.0
    ir9 = 44
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 44
if (gkrgg12 == 1.0) then
     turnoff 
endif
if (gkrgg13 == 1.0) then
     turnoff 
endif
if (gkrgg14 == 1.0) then
     turnoff 
endif
if (gkrgg15 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = -1.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 43
krl0 init 10.0
ir3 FreePort 
if (gkrgg12 == 1.0) then
    krl0 = 2.0
    ir9 = 42
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 42
if (gkrgg12 == 1.0) then
     turnoff 
endif
if (gkrgg13 == 1.0) then
     turnoff 
endif
if (gkrgg14 == 1.0) then
     turnoff 
endif
if (gkrgg15 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 1.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 41
krl0 init 10.0
ir3 FreePort 
if (gkrgg11 == 1.0) then
    krl0 = 2.0
    ir9 = 36
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 40
krl0 init 10.0
ir3 FreePort 
if (gkrgg10 == 1.0) then
    krl0 = 2.0
    ir9 = 34
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 39
krl0 init 10.0
ir3 FreePort 
if (gkrgg9 == 1.0) then
    krl0 = 2.0
    ir9 = 32
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 38
krl0 init 10.0
ir3 FreePort 
if (gkrgg8 == 1.0) then
    krl0 = 2.0
    ir9 = 30
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 37
krl0 init 10.0
ir3 FreePort 
if (gkrgg11 == 1.0) then
    krl0 = 2.0
    ir9 = 36
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 36
if (gkrgg8 == 1.0) then
     turnoff 
endif
if (gkrgg9 == 1.0) then
     turnoff 
endif
if (gkrgg10 == 1.0) then
     turnoff 
endif
if (gkrgg11 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 0.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 35
krl0 init 10.0
ir3 FreePort 
if (gkrgg10 == 1.0) then
    krl0 = 2.0
    ir9 = 34
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 34
if (gkrgg8 == 1.0) then
     turnoff 
endif
if (gkrgg9 == 1.0) then
     turnoff 
endif
if (gkrgg10 == 1.0) then
     turnoff 
endif
if (gkrgg11 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 4.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 33
krl0 init 10.0
ir3 FreePort 
if (gkrgg9 == 1.0) then
    krl0 = 2.0
    ir9 = 32
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 32
if (gkrgg8 == 1.0) then
     turnoff 
endif
if (gkrgg9 == 1.0) then
     turnoff 
endif
if (gkrgg10 == 1.0) then
     turnoff 
endif
if (gkrgg11 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 2.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 31
krl0 init 10.0
ir3 FreePort 
if (gkrgg8 == 1.0) then
    krl0 = 2.0
    ir9 = 30
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 30
if (gkrgg8 == 1.0) then
     turnoff 
endif
if (gkrgg9 == 1.0) then
     turnoff 
endif
if (gkrgg10 == 1.0) then
     turnoff 
endif
if (gkrgg11 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 1.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 29
krl0 init 10.0
ir3 FreePort 
if (gkrgg7 == 1.0) then
    krl0 = 2.0
    ir9 = 24
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 28
krl0 init 10.0
ir3 FreePort 
if (gkrgg6 == 1.0) then
    krl0 = 2.0
    ir9 = 22
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 27
krl0 init 10.0
ir3 FreePort 
if (gkrgg5 == 1.0) then
    krl0 = 2.0
    ir9 = 20
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 26
krl0 init 10.0
ir3 FreePort 
if (gkrgg4 == 1.0) then
    krl0 = 2.0
    ir9 = 18
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 25
krl0 init 10.0
ir3 FreePort 
if (gkrgg7 == 1.0) then
    krl0 = 2.0
    ir9 = 24
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 24
if (gkrgg4 == 1.0) then
     turnoff 
endif
if (gkrgg5 == 1.0) then
     turnoff 
endif
if (gkrgg6 == 1.0) then
     turnoff 
endif
if (gkrgg7 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 0.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 23
krl0 init 10.0
ir3 FreePort 
if (gkrgg6 == 1.0) then
    krl0 = 2.0
    ir9 = 22
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 22
if (gkrgg4 == 1.0) then
     turnoff 
endif
if (gkrgg5 == 1.0) then
     turnoff 
endif
if (gkrgg6 == 1.0) then
     turnoff 
endif
if (gkrgg7 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 2.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 21
krl0 init 10.0
ir3 FreePort 
if (gkrgg5 == 1.0) then
    krl0 = 2.0
    ir9 = 20
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 20
if (gkrgg4 == 1.0) then
     turnoff 
endif
if (gkrgg5 == 1.0) then
     turnoff 
endif
if (gkrgg6 == 1.0) then
     turnoff 
endif
if (gkrgg7 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = -1.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

instr 19
krl0 init 10.0
ir3 FreePort 
if (gkrgg4 == 1.0) then
    krl0 = 2.0
    ir9 = 18
    ir10 = 0.0
    ir11 = 604800.0
     event "i", ir9, ir10, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
 chnclear S16
arl1 init 0.0
arl1 = ar0
ar0 = arl1
 out ar0
kr0 = krl0
S31 sprintf "alive_%d", ir3
 chnset kr0, S31
endin

instr 18
if (gkrgg4 == 1.0) then
     turnoff 
endif
if (gkrgg5 == 1.0) then
     turnoff 
endif
if (gkrgg6 == 1.0) then
     turnoff 
endif
if (gkrgg7 == 1.0) then
     turnoff 
endif
arl0 init 0.0
arl0 = 1.0
ar0 = arl0
S31 sprintf "p1_%d", p4
 chnmix ar0, S31
S34 sprintf "alive_%d", p4
kr0 chnget S34
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S34
endin

</CsInstruments>

<CsScore>

f2 0 0 1 "samples/drum-82/bass drum.wav" 0.0 0.0 1.0
f1 0 0 1 "samples/drum-82/bass.wav" 0.0 0.0 1.0
f3 0 0 1 "samples/drum-82/hihat.wav" 0.0 0.0 1.0
f4 0 0 1 "samples/drum-82/perc.wav" 0.0 0.0 1.0
f7 0 0 1 "samples/drum-82/sitars.wav" 0.0 0.0 1.0
f5 0 0 1 "samples/drum-82/snare.wav" 0.0 0.0 1.0
f6 0 0 1 "samples/drum-88/synth melody.wav" 0.0 0.0 1.0
f9 0 0 1 "samples/drum-82/bass drum.wav" 0.0 0.0 2.0
f8 0 0 1 "samples/drum-82/bass.wav" 0.0 0.0 2.0
f10 0 0 1 "samples/drum-82/hihat.wav" 0.0 0.0 2.0
f11 0 0 1 "samples/drum-82/perc.wav" 0.0 0.0 2.0
f14 0 0 1 "samples/drum-82/sitars.wav" 0.0 0.0 2.0
f12 0 0 1 "samples/drum-82/snare.wav" 0.0 0.0 2.0
f13 0 0 1 "samples/drum-88/synth melody.wav" 0.0 0.0 2.0
f17 0 8192 10  0.3 0.0 0.0 0.0 0.1
f16 0 8192 10  0.3 0.0 0.0 0.0 0.1 0.1 0.1
f15 0 8192 10  0.3 0.0 0.0 0.0 0.1 0.1 0.1 0.1 0.1

f0 604800.0

i 112 0.0 -1.0 
i 111 0.0 -1.0 
i 17 0.0 -1.0 
i 108 0.0 -1.0 

</CsScore>

</CsoundSynthesizer>