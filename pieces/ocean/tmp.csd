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
 event_i "i", 65, 900.0, 1.0e-2
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
ir3 = 0.2
ar1 deltap3 ir3
ar2, ar3 subinstr 23
ar4, ar5 subinstr 29
ar6 = (ar2 + ar4)
ar2, ar4 subinstr 35
ar7 = (ar6 + ar2)
ar2 = (0.7 * ar1)
ar6 = (ar7 + ar2)
 delayw ar6
ar2 delayr 0.2
ar6 deltap3 ir3
ar8 = (ar3 + ar5)
ar3 = (ar8 + ar4)
ar4 = (0.7 * ar6)
ar5 = (ar3 + ar4)
 delayw ar5
ar4 delayr 0.1
ir33 = 0.1
ar5 deltap3 ir33
ar8, ar9 subinstr 37
ar10 = (ar8 + ar9)
ar8 = (ar10 / 2.0)
ir41 = 0.2
ar9, ar10 pan2 ar8, ir41
ar8, ar11 subinstr 41
ar12 = (ar8 + ar11)
ar8 = (ar12 / 2.0)
ir49 = 0.8
ar11, ar12 pan2 ar8, ir49
ar8 = (ar9 + ar11)
ar9 = (0.55 * ar5)
ar11 = (ar8 + ar9)
 delayw ar11
ar9 delayr 0.1
ar11 deltap3 ir33
ar13 = (ar10 + ar12)
ar10 = (0.55 * ar11)
ar12 = (ar13 + ar10)
 delayw ar12
ir68 = 0.0
ir69 = 1.0
ar10 random ir68, ir69
arl0 init 0.0
arl1 init 0.0
ir76 = 0.1
ar12 oscil3 ir69, ir76, 2
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
ir93 = 0.9
ir94 = 12000.0
ar14, ar17 reverbsc ar15, ar16, ir93, ir94
ar18 = (ar15 + ar14)
ar14 = (0.7 * ar18)
ar15 = (ar1 * 1.0)
ar1 = (ar7 + ar15)
ar7 = (ar6 * 1.0)
ar6 = (ar3 + ar7)
ir103 = 0.99
ar3, ar7 reverbsc ar1, ar6, ir103, ir94
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
ar7, ar8 reverbsc ar1, ar3, ir49, ir94
ar12 = (ar1 + ar7)
ar1 = (0.6 * ar12)
ar7 = (ar5 + ar1)
ar1, ar5 subinstr 63
ir131 = 0.6
ar12, ar14 reverbsc ar1, ar5, ir131, ir94
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
ar3, ar6 reverbsc ar1, ar5, ir131, ir94
ar7 = (ar1 + ar3)
ar1 clip ar7, 0.0, 0dbfs
ar3 = (ar1 * 0.8)
arl0 = ar3
ar1 = (ar5 + ar6)
ar3 clip ar1, 0.0, 0dbfs
ar1 = (ar3 * 0.8)
arl1 = ar1
ar1 = arl0
ar3 = arl1
 outs ar1, ar3
endin

instr 63
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 62
    ir13 = 13.090909090909092
    ir14 = 604800.0
     event "i", ir12, ir13, ir14, ir3
endif
S19 sprintf "p1_%d", ir3
ar0 chnget S19
S22 sprintf "p2_%d", ir3
ar1 chnget S22
 chnclear S19
 chnclear S22
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S45 sprintf "alive_%d", ir3
 chnset kr0, S45
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
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

instr 61
krl0 init 10.0
ir3 FreePort 
ir5 = 1.0721247563352828e-2
kr0 metro ir5
if (kr0 == 1.0) then
    krl0 = 6.0
    ir11 = 60
    ir12 = 0.0
    ir13 = 10.0
     event "i", ir11, ir12, ir13, ir3
    ir16 = 60
    ir17 = 19.09090909090909
    ir18 = 10.0
     event "i", ir16, ir17, ir18, ir3
    ir21 = 60
    ir22 = 54.0
    ir23 = 10.0
     event "i", ir21, ir22, ir23, ir3
endif
S28 sprintf "p1_%d", ir3
ar0 chnget S28
S31 sprintf "p2_%d", ir3
ar1 chnget S31
 chnclear S28
 chnclear S31
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S54 sprintf "alive_%d", ir3
 chnset kr0, S54
endin

instr 60
arl0 init 0.0
ir3 = 1.0
ir4 = 0.1
ar0 oscil3 ir3, ir4, 1
ar1, ar2 subinstr 59
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S13 sprintf "p1_%d", p4
 chnmix ar1, S13
arl1 init 0.0
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S24 sprintf "p2_%d", p4
 chnmix ar0, S24
S27 sprintf "alive_%d", p4
kr0 chnget S27
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S27
endin

instr 59
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 58
    ir13 filelen "samples/Yaquona 01.wav"
    kr0 = (ir13 - 10.0)
    ir15 = 1.0
    kr1 random ir5, ir15
    kr2 = (kr0 * kr1)
    kr0 = (kr2 + 10.0)
    ir19 filelen "samples/Yaquona 01.wav"
    kr1 = (ir19 - 10.0)
    ir21 = 1.0
    kr2 random ir5, ir21
    kr3 = (kr1 * kr2)
    kr1 = (kr0 - kr3)
    kr0 = (kr1 * 1.0)
     event "i", ir12, ir5, kr0, ir3
endif
S30 sprintf "p1_%d", ir3
ar0 chnget S30
S33 sprintf "p2_%d", ir3
ar1 chnget S33
 chnclear S30
 chnclear S33
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S56 sprintf "alive_%d", ir3
 chnset kr0, S56
endin

instr 58
arl0 init 0.0
ir3 = 1.0
ir4 filelen "samples/Yaquona 01.wav"
ir5 = (ir4 - 10.0)
ir6 = 0.0
ir7 random ir6, ir3
ir8 = (ir5 * ir7)
ar0, ar1 diskin2 "samples/Yaquona 01.wav", ir3, ir8, 1.0
arl0 = ar0
ar0 = arl0
S15 sprintf "p1_%d", p4
 chnmix ar0, S15
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S25 sprintf "p2_%d", p4
 chnmix ar0, S25
S28 sprintf "alive_%d", p4
kr0 chnget S28
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S28
endin

instr 57
krl0 init 10.0
ir3 FreePort 
ir5 = 4.074074074074074e-2
kr0 metro ir5
if (kr0 == 1.0) then
    krl0 = 2.0
    ir11 = 56
    ir12 = 0.0
    ir13 = 4.090909090909091
     event "i", ir11, ir12, ir13, ir3
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

instr 56
arl0 init 0.0
ir3 = 1.0
ir4 = 0.24444444444444444
ar0 oscil3 ir3, ir4, 1
ar1, ar2 subinstr 55
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S13 sprintf "p1_%d", p4
 chnmix ar1, S13
arl1 init 0.0
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S24 sprintf "p2_%d", p4
 chnmix ar0, S24
S27 sprintf "alive_%d", p4
kr0 chnget S27
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S27
endin

instr 55
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 54
    ir13 = 4.090909090909091
     event "i", ir12, ir5, ir13, ir3
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
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

instr 53
krl0 init 10.0
ir3 FreePort 
ir5 = 0.24444444444444444
kr0 metro ir5
if (kr0 == 1.0) then
    krl0 = 4.0
    ir11 = 52
    ir12 = 0.0
    ir13 = 2.727272727272727
     event "i", ir11, ir12, ir13, ir3
    ir16 = 52
    ir17 = 2.727272727272727
    ir18 = 2.727272727272727
     event "i", ir16, ir17, ir18, ir3
endif
S23 sprintf "p1_%d", ir3
ar0 chnget S23
S26 sprintf "p2_%d", ir3
ar1 chnget S26
 chnclear S23
 chnclear S26
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S49 sprintf "alive_%d", ir3
 chnset kr0, S49
endin

instr 52
arl0 init 0.0
kr0 linseg 0.0, 5.454545454545454e-2, 1.0, 1.036363636363636, 1.0, 1.6363636363636365, 0.0, 1.0, 0.0
ar0 upsamp kr0
ar1, ar2 subinstr 51
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
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S25
endin

instr 51
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 50
    ir13 = 2.727272727272727
     event "i", ir12, ir5, ir13, ir3
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
if (kr0 < -10.0) then
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
    krl0 = 2.0
    ir12 = 48
    ir13 = 0.0
    kr0 = (ir5 * 1.0)
     event "i", ir12, ir13, kr0, ir3
endif
S19 sprintf "p1_%d", ir3
ar0 chnget S19
S22 sprintf "p2_%d", ir3
ar1 chnget S22
 chnclear S19
 chnclear S22
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S45 sprintf "alive_%d", ir3
 chnset kr0, S45
endin

instr 48
arl0 init 0.0
ir3 = 1.0
ar0, ar1 diskin2 "samples/Shakin Drops.wav", ir3
arl0 = ar0
ar0 = arl0
S10 sprintf "p1_%d", p4
 chnmix ar0, S10
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S20 sprintf "p2_%d", p4
 chnmix ar0, S20
S23 sprintf "alive_%d", p4
kr0 chnget S23
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S23
endin

instr 47
krl0 init 10.0
ir3 FreePort 
ir5 filelen "samples/Heavenly Plateau.wav"
kr0 = (1.0 / ir5)
kr1 metro kr0
if (kr1 == 1.0) then
    krl0 = 2.0
    ir12 = 46
    ir13 = 0.0
    kr0 = (ir5 * 1.0)
     event "i", ir12, ir13, kr0, ir3
endif
S19 sprintf "p1_%d", ir3
ar0 chnget S19
S22 sprintf "p2_%d", ir3
ar1 chnget S22
 chnclear S19
 chnclear S22
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S45 sprintf "alive_%d", ir3
 chnset kr0, S45
endin

instr 46
arl0 init 0.0
ir3 = 1.0
ar0, ar1 diskin2 "samples/Heavenly Plateau.wav", ir3
arl0 = ar0
ar0 = arl0
S10 sprintf "p1_%d", p4
 chnmix ar0, S10
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S20 sprintf "p2_%d", p4
 chnmix ar0, S20
S23 sprintf "alive_%d", p4
kr0 chnget S23
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S23
endin

instr 45
krl0 init 10.0
ir3 FreePort 
ir5 filelen "samples/Heavenly Plateau.wav"
kr0 = (1.0 / ir5)
kr1 metro kr0
if (kr1 == 1.0) then
    krl0 = 2.0
    ir12 = 44
    ir13 = 0.0
    kr0 = (ir5 * 1.0)
     event "i", ir12, ir13, kr0, ir3
endif
S19 sprintf "p1_%d", ir3
ar0 chnget S19
S22 sprintf "p2_%d", ir3
ar1 chnget S22
 chnclear S19
 chnclear S22
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S45 sprintf "alive_%d", ir3
 chnset kr0, S45
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
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

instr 43
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 42
    ir13 filelen "samples/Heavenly Plateau.wav"
    kr0 = (ir13 * 1.0)
     event "i", ir12, ir5, kr0, ir3
endif
S19 sprintf "p1_%d", ir3
ar0 chnget S19
S22 sprintf "p2_%d", ir3
ar1 chnget S22
 chnclear S19
 chnclear S22
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S45 sprintf "alive_%d", ir3
 chnset kr0, S45
endin

instr 42
arl0 init 0.0
ir3 = -1.0
ar0, ar1 diskin2 "samples/Heavenly Plateau.wav", ir3, 0.0, 1.0
arl0 = ar0
ar0 = arl0
S10 sprintf "p1_%d", p4
 chnmix ar0, S10
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S20 sprintf "p2_%d", p4
 chnmix ar0, S20
S23 sprintf "alive_%d", p4
kr0 chnget S23
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S23
endin

instr 41
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 40
    ir13 = 2.1818181818181817
    ir14 = 604800.0
     event "i", ir12, ir13, ir14, ir3
endif
S19 sprintf "p1_%d", ir3
ar0 chnget S19
S22 sprintf "p2_%d", ir3
ar1 chnget S22
 chnclear S19
 chnclear S22
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S45 sprintf "alive_%d", ir3
 chnset kr0, S45
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
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S22
endin

instr 39
krl0 init 10.0
ir3 FreePort 
ir5 = 0.22916666666666669
kr0 metro ir5
if (kr0 == 1.0) then
    krl0 = 2.0
    ir11 = 38
    ir12 = 0.0
    ir13 filelen "samples/Psilosonic Guitar 02 Haze .wav"
    kr0 = (ir13 * 1.0)
     event "i", ir11, ir12, kr0, ir3
endif
S19 sprintf "p1_%d", ir3
ar0 chnget S19
S22 sprintf "p2_%d", ir3
ar1 chnget S22
 chnclear S19
 chnclear S22
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S45 sprintf "alive_%d", ir3
 chnset kr0, S45
endin

instr 38
arl0 init 0.0
ir3 = 1.0
ar0, ar1 diskin2 "samples/Psilosonic Guitar 02 Haze .wav", ir3
fr0 pvsanal ar0, 1024.0, 256.0, 1024.0, 1.0
ir7 = -2.0
kr0 = semitone(ir7)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S15 sprintf "p1_%d", p4
 chnmix ar0, S15
arl1 init 0.0
fr0 pvsanal ar1, 1024.0, 256.0, 1024.0, 1.0
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S28 sprintf "p2_%d", p4
 chnmix ar0, S28
S31 sprintf "alive_%d", p4
kr0 chnget S31
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S31
endin

instr 37
krl0 init 10.0
ir3 FreePort 
ir5 = 0.22916666666666669
kr0 metro ir5
if (kr0 == 1.0) then
    krl0 = 2.0
    ir11 = 36
    ir12 = 0.0
    ir13 filelen "samples/Psilosonic Guitar 01 Swim.wav"
    kr0 = (ir13 * 1.0)
     event "i", ir11, ir12, kr0, ir3
endif
S19 sprintf "p1_%d", ir3
ar0 chnget S19
S22 sprintf "p2_%d", ir3
ar1 chnget S22
 chnclear S19
 chnclear S22
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S45 sprintf "alive_%d", ir3
 chnset kr0, S45
endin

instr 36
arl0 init 0.0
ir3 = 1.0
ar0, ar1 diskin2 "samples/Psilosonic Guitar 01 Swim.wav", ir3
fr0 pvsanal ar0, 1024.0, 256.0, 1024.0, 1.0
ir7 = -2.0
kr0 = semitone(ir7)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S15 sprintf "p1_%d", p4
 chnmix ar0, S15
arl1 init 0.0
fr0 pvsanal ar1, 1024.0, 256.0, 1024.0, 1.0
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S28 sprintf "p2_%d", p4
 chnmix ar0, S28
S31 sprintf "alive_%d", p4
kr0 chnget S31
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S31
endin

instr 35
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 34
    ir13 = 21.818181818181817
    ir14 = 604800.0
     event "i", ir12, ir13, ir14, ir3
endif
S19 sprintf "p1_%d", ir3
ar0 chnget S19
S22 sprintf "p2_%d", ir3
ar1 chnget S22
 chnclear S19
 chnclear S22
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S45 sprintf "alive_%d", ir3
 chnset kr0, S45
endin

instr 34
arl0 init 0.0
ar0, ar1 subinstr 33
fr0 pvsanal ar0, 1024.0, 256.0, 1024.0, 1.0
ir6 = 10.0
kr0 = semitone(ir6)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S14 sprintf "p1_%d", p4
 chnmix ar0, S14
arl1 init 0.0
fr0 pvsanal ar1, 1024.0, 256.0, 1024.0, 1.0
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S27 sprintf "p2_%d", p4
 chnmix ar0, S27
S30 sprintf "alive_%d", p4
kr0 chnget S30
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S30
endin

instr 33
krl0 init 10.0
ir3 FreePort 
ir5 = 3.273809523809524e-2
kr0 metro ir5
if (kr0 == 1.0) then
    krl0 = 2.0
    ir11 = 32
    ir12 = 0.0
    ir13 = 6.0
     event "i", ir11, ir12, ir13, ir3
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

instr 32
arl0 init 0.0
ir3 = 1.0
ir4 = 0.16666666666666666
ar0 oscil3 ir3, ir4, 1
ar1, ar2 subinstr 31
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S13 sprintf "p1_%d", p4
 chnmix ar1, S13
arl1 init 0.0
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S24 sprintf "p2_%d", p4
 chnmix ar0, S24
S27 sprintf "alive_%d", p4
kr0 chnget S27
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S27
endin

instr 31
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 30
    ir13 = 6.0
     event "i", ir12, ir5, ir13, ir3
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

instr 30
arl0 init 0.0
ir3 = 1.0
ar0, ar1 diskin2 "samples/E-bow Its Full Of Stars.wav", ir3, 10.0, 1.0
arl0 = ar0
ar0 = arl0
S10 sprintf "p1_%d", p4
 chnmix ar0, S10
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S20 sprintf "p2_%d", p4
 chnmix ar0, S20
S23 sprintf "alive_%d", p4
kr0 chnget S23
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S23
endin

instr 29
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 28
    ir13 = 8.727272727272727
    ir14 = 604800.0
     event "i", ir12, ir13, ir14, ir3
endif
S19 sprintf "p1_%d", ir3
ar0 chnget S19
S22 sprintf "p2_%d", ir3
ar1 chnget S22
 chnclear S19
 chnclear S22
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S45 sprintf "alive_%d", ir3
 chnset kr0, S45
endin

instr 28
arl0 init 0.0
ar0, ar1 subinstr 27
fr0 pvsanal ar0, 1024.0, 256.0, 1024.0, 1.0
ir6 = 3.0
kr0 = semitone(ir6)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S14 sprintf "p1_%d", p4
 chnmix ar0, S14
arl1 init 0.0
fr0 pvsanal ar1, 1024.0, 256.0, 1024.0, 1.0
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S27 sprintf "p2_%d", p4
 chnmix ar0, S27
S30 sprintf "alive_%d", p4
kr0 chnget S30
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S30
endin

instr 27
krl0 init 10.0
ir3 FreePort 
ir5 = 7.638888888888888e-2
kr0 metro ir5
if (kr0 == 1.0) then
    krl0 = 2.0
    ir11 = 26
    ir12 = 0.0
    ir13 = 6.0
     event "i", ir11, ir12, ir13, ir3
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

instr 26
arl0 init 0.0
ir3 = 1.0
ir4 = 0.16666666666666666
ar0 oscil3 ir3, ir4, 1
ar1, ar2 subinstr 25
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S13 sprintf "p1_%d", p4
 chnmix ar1, S13
arl1 init 0.0
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S24 sprintf "p2_%d", p4
 chnmix ar0, S24
S27 sprintf "alive_%d", p4
kr0 chnget S27
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S27
endin

instr 25
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 24
    ir13 = 6.0
     event "i", ir12, ir5, ir13, ir3
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

instr 24
arl0 init 0.0
ir3 = -1.0
ar0, ar1 diskin2 "samples/E-bow Its Full Of Stars.wav", ir3, 9.0, 1.0
arl0 = ar0
ar0 = arl0
S10 sprintf "p1_%d", p4
 chnmix ar0, S10
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S20 sprintf "p2_%d", p4
 chnmix ar0, S20
S23 sprintf "alive_%d", p4
kr0 chnget S23
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S23
endin

instr 23
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 22
    ir13 = 4.363636363636363
    ir14 = 604800.0
     event "i", ir12, ir13, ir14, ir3
endif
S19 sprintf "p1_%d", ir3
ar0 chnget S19
S22 sprintf "p2_%d", ir3
ar1 chnget S22
 chnclear S19
 chnclear S22
arl1 init 0.0
arl2 init 0.0
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S45 sprintf "alive_%d", ir3
 chnset kr0, S45
endin

instr 22
arl0 init 0.0
ar0, ar1 subinstr 21
fr0 pvsanal ar0, 1024.0, 256.0, 1024.0, 1.0
ir6 = 3.0
kr0 = semitone(ir6)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S14 sprintf "p1_%d", p4
 chnmix ar0, S14
arl1 init 0.0
fr0 pvsanal ar1, 1024.0, 256.0, 1024.0, 1.0
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S27 sprintf "p2_%d", p4
 chnmix ar0, S27
S30 sprintf "alive_%d", p4
kr0 chnget S30
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S30
endin

instr 21
krl0 init 10.0
ir3 FreePort 
ir5 = 2.0833333333333332e-2
kr0 metro ir5
if (kr0 == 1.0) then
    krl0 = 2.0
    ir11 = 20
    ir12 = 0.0
    ir13 = 6.0
     event "i", ir11, ir12, ir13, ir3
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

instr 20
arl0 init 0.0
ir3 = 1.0
ir4 = 0.16666666666666666
ar0 oscil3 ir3, ir4, 1
ar1, ar2 subinstr 19
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S13 sprintf "p1_%d", p4
 chnmix ar1, S13
arl1 init 0.0
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S24 sprintf "p2_%d", p4
 chnmix ar0, S24
S27 sprintf "alive_%d", p4
kr0 chnget S27
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S27
endin

instr 19
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 18
    ir13 = 6.0
     event "i", ir12, ir5, ir13, ir3
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

instr 18
arl0 init 0.0
ir3 = 1.0
ar0, ar1 diskin2 "samples/E-bow Its Full Of Stars.wav", ir3, 8.0, 1.0
arl0 = ar0
ar0 = arl0
S10 sprintf "p1_%d", p4
 chnmix ar0, S10
arl1 init 0.0
arl1 = ar1
ar0 = arl1
S20 sprintf "p2_%d", p4
 chnmix ar0, S20
S23 sprintf "alive_%d", p4
kr0 chnget S23
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S23
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