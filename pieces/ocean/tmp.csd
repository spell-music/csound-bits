<CsoundSynthesizer>

<CsOptions>

--nodisplays

</CsOptions>

<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 2
0dbfs = 1.0
giPort init 1
opcode FreePort, i, 0
xout giPort
giPort = giPort + 1
endop



instr 67

endin

instr 66
 event_i "i", 65, 604800.0, 1.0e-2
endin

instr 65
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

instr 64
ar0 delayr 0.2
ar1 deltap3 0.2
ar2, ar3 subinstr 23
ar4, ar5 subinstr 29
ar6 = (ar2 + ar4)
ar2, ar4 subinstr 35
ar7 = (ar6 + ar2)
ar2 = (0.7 * ar1)
ar6 = (ar7 + ar2)
 delayw ar6
ar2 delayr 0.2
ar6 deltap3 0.2
ar8 = (ar3 + ar5)
ar3 = (ar8 + ar4)
ar4 = (0.7 * ar6)
ar5 = (ar3 + ar4)
 delayw ar5
ar4 delayr 0.1
ar5 deltap3 0.1
ar8, ar9 subinstr 37
ar10 = (ar8 + ar9)
ar8 = (ar10 / 2.0)
ar9, ar10 pan2 ar8, 0.2
ar8, ar11 subinstr 41
ar12 = (ar8 + ar11)
ar8 = (ar12 / 2.0)
ar11, ar12 pan2 ar8, 0.8
ar8 = (ar9 + ar11)
ar9 = (0.55 * ar5)
ar11 = (ar8 + ar9)
 delayw ar11
ar9 delayr 0.1
ar11 deltap3 0.1
ar13 = (ar10 + ar12)
ar10 = (0.55 * ar11)
ar12 = (ar13 + ar10)
 delayw ar12
ar10 random 0.0, 1.0
arl0 init 0.0
arl1 init 0.0
ar12 oscil3 1.0, 0.1, 2
ar14 = (0.5 * ar12)
ar12 = (0.5 + ar14)
ar14 = (1.0 - ar12)
ar15, ar16 subinstr 45
ar17 = (ar14 * ar15)
ar15, ar18 subinstr 47
ar19 = (ar12 * ar15)
ar15 = (ar17 + ar19)
ar17 = (ar14 * ar16)
ar14 = (ar12 * ar18)
ar16 = (ar17 + ar14)
ar14, ar17 reverbsc ar15, ar16, 0.9, 12000.0
ar18 = (ar15 + ar14)
ar14 = (0.7 * ar18)
ar15 = (ar1 * 1.0)
ar1 = (ar7 + ar15)
ar7 = (ar6 * 1.0)
ar6 = (ar3 + ar7)
ar3, ar7 reverbsc ar1, ar6, 0.99, 12000.0
ar15 = (ar1 + ar3)
ar1 = (0.9 * ar15)
ar3 = (ar6 + ar7)
ar6 = (0.9 * ar3)
ar3 = (ar1 + ar6)
ar1 = (ar3 / 2.0)
ar3, ar6 pan2 ar1, ar12
ar1 = (ar14 + ar3)
ar3 = (ar5 * 1.0)
ar5 = (ar8 + ar3)
ar3 = (1.5 * ar5)
ar5 = (ar1 + ar3)
ar1, ar3 subinstr 57
ar7, ar8 reverbsc ar1, ar3, 0.8, 12000.0
ar12 = (ar1 + ar7)
ar1 = (0.6 * ar12)
ar7 = (ar5 + ar1)
ar1, ar5 subinstr 63
ar12, ar14 reverbsc ar1, ar5, 0.6, 12000.0
ar15 = (ar1 + ar12)
ar1 = (3.0 * ar15)
ar12 = (ar7 + ar1)
ar1 = (ar12 * 0.2)
ar7 = (ar16 + ar17)
ar12 = (0.7 * ar7)
ar7 = (ar12 + ar6)
ar6 = (ar11 * 1.0)
ar11 = (ar13 + ar6)
ar6 = (1.5 * ar11)
ar11 = (ar7 + ar6)
ar6 = (ar3 + ar8)
ar3 = (0.6 * ar6)
ar6 = (ar11 + ar3)
ar3 = (ar5 + ar14)
ar5 = (3.0 * ar3)
ar3 = (ar6 + ar5)
ar5 = (ar3 * 0.2)
ar3, ar6 reverbsc ar1, ar5, 0.6, 12000.0
ar7 = (ar1 + ar3)
ar1 clip ar7, 0.0, 0dbfs
ar3 = (ar1 * 0.5)
arl0 = ar3
ar1 = (ar5 + ar6)
ar3 clip ar1, 0.0, 0dbfs
ar1 = (ar3 * 0.5)
arl1 = ar1
ar1 = arl0
ar3 = arl1
 outs ar1, ar3
endin

instr 63
krl0 init 10.0
ir3 FreePort 
ar0 mpulse k(ksmps), 0.0, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2
     event "i", 62, 13.090909090909092, -1.0, ir3
endif
S15 sprintf "p1_%d", ir3
ar0 chnget S15
S18 sprintf "p2_%d", ir3
ar1 chnget S18
 chnclear S15
 chnclear S18
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S41 sprintf "alive_%d", ir3
 chnset kr0, S41
endin

instr 62
arl0 init 0.0
ar0, ar1 subinstr 61
arl0 = ar0
ar0 = arl0
S9 sprintf "p1_%d", p4
 chnmix ar0, S9
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S19 sprintf "p2_%d", p4
 chnmix ar0, S19
S22 sprintf "alive_%d", p4
kr0 chnget S22
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

instr 61
krl0 init 10.0
ir3 FreePort 
kr0 metro 1.0721247563352828e-2
if (kr0 == 1.0) then
    krl0 = 6
     event "i", 60, 0.0, 10.0, ir3
     event "i", 60, 19.09090909090909, 10.0, ir3
     event "i", 60, 54.0, 10.0, ir3
endif
S18 sprintf "p1_%d", ir3
ar0 chnget S18
S21 sprintf "p2_%d", ir3
ar1 chnget S21
 chnclear S18
 chnclear S21
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S44 sprintf "alive_%d", ir3
 chnset kr0, S44
endin

instr 60
arl0 init 0.0
ar0 oscil3 1.0, 0.1, 1
ar1, ar2 subinstr 59
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S11 sprintf "p1_%d", p4
 chnmix ar1, S11
arl1 init 0.0
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S22 sprintf "p2_%d", p4
 chnmix ar0, S22
S25 sprintf "alive_%d", p4
kr0 chnget S25
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S25
endin

instr 59
krl0 init 10.0
ir3 FreePort 
ar0 mpulse k(ksmps), 0.0, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2
    ir11 filelen "samples/Yaquona 01.wav"
    kr0 = (ir11 - 10.0)
    kr1 random 0.0, 1.0
    kr2 = (kr0 * kr1)
    kr0 = (kr2 + 10.0)
    kr1 = (kr0 - kr2)
     event "i", 58, 0.0, kr1, ir3
endif
S21 sprintf "p1_%d", ir3
ar0 chnget S21
S24 sprintf "p2_%d", ir3
ar1 chnget S24
 chnclear S21
 chnclear S24
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S47 sprintf "alive_%d", ir3
 chnset kr0, S47
endin

instr 58
arl0 init 0.0
ir3 filelen "samples/Yaquona 01.wav"
ir4 = (ir3 - 10.0)
ir5 random 0.0, 1.0
ir6 = (ir4 * ir5)
ar0, ar1 diskin2 "samples/Yaquona 01.wav", 1.0, ir6, 1.0
arl0 = ar0
ar0 = arl0
S13 sprintf "p1_%d", p4
 chnmix ar0, S13
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S23 sprintf "p2_%d", p4
 chnmix ar0, S23
S26 sprintf "alive_%d", p4
kr0 chnget S26
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S26
endin

instr 57
krl0 init 10.0
ir3 FreePort 
kr0 metro 4.074074074074074e-2
if (kr0 == 1.0) then
    krl0 = 2
     event "i", 56, 0.0, 4.090909090909091, ir3
endif
S14 sprintf "p1_%d", ir3
ar0 chnget S14
S17 sprintf "p2_%d", ir3
ar1 chnget S17
 chnclear S14
 chnclear S17
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S40 sprintf "alive_%d", ir3
 chnset kr0, S40
endin

instr 56
arl0 init 0.0
ar0 oscil3 1.0, 0.24444444444444444, 1
ar1, ar2 subinstr 55
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S11 sprintf "p1_%d", p4
 chnmix ar1, S11
arl1 init 0.0
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S22 sprintf "p2_%d", p4
 chnmix ar0, S22
S25 sprintf "alive_%d", p4
kr0 chnget S25
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S25
endin

instr 55
krl0 init 10.0
ir3 FreePort 
ar0 mpulse k(ksmps), 0.0, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2
     event "i", 54, 0.0, 4.090909090909091, ir3
endif
S15 sprintf "p1_%d", ir3
ar0 chnget S15
S18 sprintf "p2_%d", ir3
ar1 chnget S18
 chnclear S15
 chnclear S18
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S41 sprintf "alive_%d", ir3
 chnset kr0, S41
endin

instr 54
arl0 init 0.0
ar0, ar1 subinstr 53
arl0 = ar0
ar0 = arl0
S9 sprintf "p1_%d", p4
 chnmix ar0, S9
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S19 sprintf "p2_%d", p4
 chnmix ar0, S19
S22 sprintf "alive_%d", p4
kr0 chnget S22
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

instr 53
krl0 init 10.0
ir3 FreePort 
kr0 metro 0.24444444444444444
if (kr0 == 1.0) then
    krl0 = 4
     event "i", 52, 0.0, 2.727272727272727, ir3
     event "i", 52, 2.727272727272727, 2.727272727272727, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
S19 sprintf "p2_%d", ir3
ar1 chnget S19
 chnclear S16
 chnclear S19
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S42 sprintf "alive_%d", ir3
 chnset kr0, S42
endin

instr 52
arl0 init 0.0
if (0.0 >= 1.036363636363636) then
    ir3 = 0.0
else
    ir3 = 1.036363636363636
endif
kr0 linseg 0.0, 5.454545454545454e-2, 1.0, ir3, 1.0, 1.6363636363636365, 0.0, 1.0, 0.0
ar0 upsamp kr0
ar1, ar2 subinstr 51
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S12 sprintf "p1_%d", p4
 chnmix ar1, S12
arl1 init 0.0
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S23 sprintf "p2_%d", p4
 chnmix ar0, S23
S26 sprintf "alive_%d", p4
kr0 chnget S26
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S26
endin

instr 51
krl0 init 10.0
ir3 FreePort 
ar0 mpulse k(ksmps), 0.0, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2
     event "i", 50, 0.0, 2.727272727272727, ir3
endif
S15 sprintf "p1_%d", ir3
ar0 chnget S15
S18 sprintf "p2_%d", ir3
ar1 chnget S18
 chnclear S15
 chnclear S18
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S41 sprintf "alive_%d", ir3
 chnset kr0, S41
endin

instr 50
arl0 init 0.0
ar0, ar1 subinstr 49
arl0 = ar0
ar0 = arl0
S9 sprintf "p1_%d", p4
 chnmix ar0, S9
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S19 sprintf "p2_%d", p4
 chnmix ar0, S19
S22 sprintf "alive_%d", p4
kr0 chnget S22
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

instr 49
krl0 init 10.0
ir3 FreePort 
ir5 filelen "samples/Shakin Drops.wav"
kr0 = (1.0 / ir5)
kr1 metro kr0
if (kr1 == 1.0) then
    krl0 = 2
     event "i", 48, 0.0, ir5, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
S19 sprintf "p2_%d", ir3
ar1 chnget S19
 chnclear S16
 chnclear S19
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S42 sprintf "alive_%d", ir3
 chnset kr0, S42
endin

instr 48
arl0 init 0.0
ar0, ar1 diskin2 "samples/Shakin Drops.wav", 1.0
arl0 = ar0
ar0 = arl0
S9 sprintf "p1_%d", p4
 chnmix ar0, S9
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S19 sprintf "p2_%d", p4
 chnmix ar0, S19
S22 sprintf "alive_%d", p4
kr0 chnget S22
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

instr 47
krl0 init 10.0
ir3 FreePort 
ir5 filelen "samples/Heavenly Plateau.wav"
kr0 = (1.0 / ir5)
kr1 metro kr0
if (kr1 == 1.0) then
    krl0 = 2
     event "i", 46, 0.0, ir5, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
S19 sprintf "p2_%d", ir3
ar1 chnget S19
 chnclear S16
 chnclear S19
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S42 sprintf "alive_%d", ir3
 chnset kr0, S42
endin

instr 46
arl0 init 0.0
ar0, ar1 diskin2 "samples/Heavenly Plateau.wav", 1.0
arl0 = ar0
ar0 = arl0
S9 sprintf "p1_%d", p4
 chnmix ar0, S9
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S19 sprintf "p2_%d", p4
 chnmix ar0, S19
S22 sprintf "alive_%d", p4
kr0 chnget S22
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

instr 45
krl0 init 10.0
ir3 FreePort 
ir5 filelen "samples/Heavenly Plateau.wav"
kr0 = (1.0 / ir5)
kr1 metro kr0
if (kr1 == 1.0) then
    krl0 = 2
     event "i", 44, 0.0, ir5, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
S19 sprintf "p2_%d", ir3
ar1 chnget S19
 chnclear S16
 chnclear S19
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S42 sprintf "alive_%d", ir3
 chnset kr0, S42
endin

instr 44
arl0 init 0.0
ar0, ar1 subinstr 43
arl0 = ar0
ar0 = arl0
S9 sprintf "p1_%d", p4
 chnmix ar0, S9
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S19 sprintf "p2_%d", p4
 chnmix ar0, S19
S22 sprintf "alive_%d", p4
kr0 chnget S22
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

instr 43
krl0 init 10.0
ir3 FreePort 
ar0 mpulse k(ksmps), 0.0, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2
    ir11 filelen "samples/Heavenly Plateau.wav"
     event "i", 42, 0.0, ir11, ir3
endif
S16 sprintf "p1_%d", ir3
ar0 chnget S16
S19 sprintf "p2_%d", ir3
ar1 chnget S19
 chnclear S16
 chnclear S19
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S42 sprintf "alive_%d", ir3
 chnset kr0, S42
endin

instr 42
arl0 init 0.0
ar0, ar1 diskin2 "samples/Heavenly Plateau.wav", -1.0, 0.0, 1.0
arl0 = ar0
ar0 = arl0
S9 sprintf "p1_%d", p4
 chnmix ar0, S9
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S19 sprintf "p2_%d", p4
 chnmix ar0, S19
S22 sprintf "alive_%d", p4
kr0 chnget S22
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

instr 41
krl0 init 10.0
ir3 FreePort 
ar0 mpulse k(ksmps), 0.0, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2
     event "i", 40, 2.1818181818181817, -1.0, ir3
endif
S15 sprintf "p1_%d", ir3
ar0 chnget S15
S18 sprintf "p2_%d", ir3
ar1 chnget S18
 chnclear S15
 chnclear S18
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S41 sprintf "alive_%d", ir3
 chnset kr0, S41
endin

instr 40
arl0 init 0.0
ar0, ar1 subinstr 39
arl0 = ar0
ar0 = arl0
S9 sprintf "p1_%d", p4
 chnmix ar0, S9
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S19 sprintf "p2_%d", p4
 chnmix ar0, S19
S22 sprintf "alive_%d", p4
kr0 chnget S22
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

instr 39
krl0 init 10.0
ir3 FreePort 
kr0 metro 0.22916666666666669
if (kr0 == 1.0) then
    krl0 = 2
    ir10 filelen "samples/Psilosonic Guitar 02 Haze .wav"
     event "i", 38, 0.0, ir10, ir3
endif
S15 sprintf "p1_%d", ir3
ar0 chnget S15
S18 sprintf "p2_%d", ir3
ar1 chnget S18
 chnclear S15
 chnclear S18
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S41 sprintf "alive_%d", ir3
 chnset kr0, S41
endin

instr 38
arl0 init 0.0
ar0, ar1 diskin2 "samples/Psilosonic Guitar 02 Haze .wav", 1.0
fr0 pvsanal ar0, 1024.0, 256.0, 1024.0, 1.0
kr0 = semitone(-2.0)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S13 sprintf "p1_%d", p4
 chnmix ar0, S13
arl1 init 0.0
fr0 pvsanal ar1, 1024.0, 256.0, 1024.0, 1.0
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S26 sprintf "p2_%d", p4
 chnmix ar0, S26
S29 sprintf "alive_%d", p4
kr0 chnget S29
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S29
endin

instr 37
krl0 init 10.0
ir3 FreePort 
kr0 metro 0.22916666666666669
if (kr0 == 1.0) then
    krl0 = 2
    ir10 filelen "samples/Psilosonic Guitar 01 Swim.wav"
     event "i", 36, 0.0, ir10, ir3
endif
S15 sprintf "p1_%d", ir3
ar0 chnget S15
S18 sprintf "p2_%d", ir3
ar1 chnget S18
 chnclear S15
 chnclear S18
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S41 sprintf "alive_%d", ir3
 chnset kr0, S41
endin

instr 36
arl0 init 0.0
ar0, ar1 diskin2 "samples/Psilosonic Guitar 01 Swim.wav", 1.0
fr0 pvsanal ar0, 1024.0, 256.0, 1024.0, 1.0
kr0 = semitone(-2.0)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S13 sprintf "p1_%d", p4
 chnmix ar0, S13
arl1 init 0.0
fr0 pvsanal ar1, 1024.0, 256.0, 1024.0, 1.0
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S26 sprintf "p2_%d", p4
 chnmix ar0, S26
S29 sprintf "alive_%d", p4
kr0 chnget S29
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S29
endin

instr 35
krl0 init 10.0
ir3 FreePort 
ar0 mpulse k(ksmps), 0.0, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2
     event "i", 34, 21.818181818181817, -1.0, ir3
endif
S15 sprintf "p1_%d", ir3
ar0 chnget S15
S18 sprintf "p2_%d", ir3
ar1 chnget S18
 chnclear S15
 chnclear S18
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S41 sprintf "alive_%d", ir3
 chnset kr0, S41
endin

instr 34
arl0 init 0.0
ar0, ar1 subinstr 33
fr0 pvsanal ar0, 1024.0, 256.0, 1024.0, 1.0
kr0 = semitone(10.0)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S13 sprintf "p1_%d", p4
 chnmix ar0, S13
arl1 init 0.0
fr0 pvsanal ar1, 1024.0, 256.0, 1024.0, 1.0
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S26 sprintf "p2_%d", p4
 chnmix ar0, S26
S29 sprintf "alive_%d", p4
kr0 chnget S29
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S29
endin

instr 33
krl0 init 10.0
ir3 FreePort 
kr0 metro 3.273809523809524e-2
if (kr0 == 1.0) then
    krl0 = 2
     event "i", 32, 0.0, 6.0, ir3
endif
S14 sprintf "p1_%d", ir3
ar0 chnget S14
S17 sprintf "p2_%d", ir3
ar1 chnget S17
 chnclear S14
 chnclear S17
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S40 sprintf "alive_%d", ir3
 chnset kr0, S40
endin

instr 32
arl0 init 0.0
ar0 oscil3 1.0, 0.16666666666666666, 1
ar1, ar2 subinstr 31
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S11 sprintf "p1_%d", p4
 chnmix ar1, S11
arl1 init 0.0
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S22 sprintf "p2_%d", p4
 chnmix ar0, S22
S25 sprintf "alive_%d", p4
kr0 chnget S25
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S25
endin

instr 31
krl0 init 10.0
ir3 FreePort 
ar0 mpulse k(ksmps), 0.0, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2
     event "i", 30, 0.0, 6.0, ir3
endif
S15 sprintf "p1_%d", ir3
ar0 chnget S15
S18 sprintf "p2_%d", ir3
ar1 chnget S18
 chnclear S15
 chnclear S18
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S41 sprintf "alive_%d", ir3
 chnset kr0, S41
endin

instr 30
arl0 init 0.0
ar0, ar1 diskin2 "samples/E-bow Its Full Of Stars.wav", 1.0, 10.0, 1.0
arl0 = ar0
ar0 = arl0
S9 sprintf "p1_%d", p4
 chnmix ar0, S9
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S19 sprintf "p2_%d", p4
 chnmix ar0, S19
S22 sprintf "alive_%d", p4
kr0 chnget S22
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

instr 29
krl0 init 10.0
ir3 FreePort 
ar0 mpulse k(ksmps), 0.0, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2
     event "i", 28, 8.727272727272727, -1.0, ir3
endif
S15 sprintf "p1_%d", ir3
ar0 chnget S15
S18 sprintf "p2_%d", ir3
ar1 chnget S18
 chnclear S15
 chnclear S18
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S41 sprintf "alive_%d", ir3
 chnset kr0, S41
endin

instr 28
arl0 init 0.0
ar0, ar1 subinstr 27
fr0 pvsanal ar0, 1024.0, 256.0, 1024.0, 1.0
kr0 = semitone(3.0)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S13 sprintf "p1_%d", p4
 chnmix ar0, S13
arl1 init 0.0
fr0 pvsanal ar1, 1024.0, 256.0, 1024.0, 1.0
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S26 sprintf "p2_%d", p4
 chnmix ar0, S26
S29 sprintf "alive_%d", p4
kr0 chnget S29
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S29
endin

instr 27
krl0 init 10.0
ir3 FreePort 
kr0 metro 7.638888888888888e-2
if (kr0 == 1.0) then
    krl0 = 2
     event "i", 26, 0.0, 6.0, ir3
endif
S14 sprintf "p1_%d", ir3
ar0 chnget S14
S17 sprintf "p2_%d", ir3
ar1 chnget S17
 chnclear S14
 chnclear S17
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S40 sprintf "alive_%d", ir3
 chnset kr0, S40
endin

instr 26
arl0 init 0.0
ar0 oscil3 1.0, 0.16666666666666666, 1
ar1, ar2 subinstr 25
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S11 sprintf "p1_%d", p4
 chnmix ar1, S11
arl1 init 0.0
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S22 sprintf "p2_%d", p4
 chnmix ar0, S22
S25 sprintf "alive_%d", p4
kr0 chnget S25
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S25
endin

instr 25
krl0 init 10.0
ir3 FreePort 
ar0 mpulse k(ksmps), 0.0, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2
     event "i", 24, 0.0, 6.0, ir3
endif
S15 sprintf "p1_%d", ir3
ar0 chnget S15
S18 sprintf "p2_%d", ir3
ar1 chnget S18
 chnclear S15
 chnclear S18
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S41 sprintf "alive_%d", ir3
 chnset kr0, S41
endin

instr 24
arl0 init 0.0
ar0, ar1 diskin2 "samples/E-bow Its Full Of Stars.wav", -1.0, 9.0, 1.0
arl0 = ar0
ar0 = arl0
S9 sprintf "p1_%d", p4
 chnmix ar0, S9
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S19 sprintf "p2_%d", p4
 chnmix ar0, S19
S22 sprintf "alive_%d", p4
kr0 chnget S22
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

instr 23
krl0 init 10.0
ir3 FreePort 
ar0 mpulse k(ksmps), 0.0, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2
     event "i", 22, 4.363636363636363, -1.0, ir3
endif
S15 sprintf "p1_%d", ir3
ar0 chnget S15
S18 sprintf "p2_%d", ir3
ar1 chnget S18
 chnclear S15
 chnclear S18
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S41 sprintf "alive_%d", ir3
 chnset kr0, S41
endin

instr 22
arl0 init 0.0
ar0, ar1 subinstr 21
fr0 pvsanal ar0, 1024.0, 256.0, 1024.0, 1.0
kr0 = semitone(3.0)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S13 sprintf "p1_%d", p4
 chnmix ar0, S13
arl1 init 0.0
fr0 pvsanal ar1, 1024.0, 256.0, 1024.0, 1.0
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S26 sprintf "p2_%d", p4
 chnmix ar0, S26
S29 sprintf "alive_%d", p4
kr0 chnget S29
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S29
endin

instr 21
krl0 init 10.0
ir3 FreePort 
kr0 metro 2.0833333333333332e-2
if (kr0 == 1.0) then
    krl0 = 2
     event "i", 20, 0.0, 6.0, ir3
endif
S14 sprintf "p1_%d", ir3
ar0 chnget S14
S17 sprintf "p2_%d", ir3
ar1 chnget S17
 chnclear S14
 chnclear S17
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S40 sprintf "alive_%d", ir3
 chnset kr0, S40
endin

instr 20
arl0 init 0.0
ar0 oscil3 1.0, 0.16666666666666666, 1
ar1, ar2 subinstr 19
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S11 sprintf "p1_%d", p4
 chnmix ar1, S11
arl1 init 0.0
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S22 sprintf "p2_%d", p4
 chnmix ar0, S22
S25 sprintf "alive_%d", p4
kr0 chnget S25
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S25
endin

instr 19
krl0 init 10.0
ir3 FreePort 
ar0 mpulse k(ksmps), 0.0, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2
     event "i", 18, 0.0, 6.0, ir3
endif
S15 sprintf "p1_%d", ir3
ar0 chnget S15
S18 sprintf "p2_%d", ir3
ar1 chnget S18
 chnclear S15
 chnclear S18
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S41 sprintf "alive_%d", ir3
 chnset kr0, S41
endin

instr 18
arl0 init 0.0
ar0, ar1 diskin2 "samples/E-bow Its Full Of Stars.wav", 1.0, 8.0, 1.0
arl0 = ar0
ar0 = arl0
S9 sprintf "p1_%d", p4
 chnmix ar0, S9
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S19 sprintf "p2_%d", p4
 chnmix ar0, S19
S22 sprintf "alive_%d", p4
kr0 chnget S22
if (kr0 < 0.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

</CsInstruments>

<CsScore>

f1 0 8192 3  0.0 1.0 0.0 1.0 -1.0
f2 0 8192 10  1.0

f0 604800.0

i 67 0.0 -1.0 
i 66 0.0 -1.0 
i 64 0.0 -1.0 

</CsScore>

</CsoundSynthesizer>