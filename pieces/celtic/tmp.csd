<CsoundSynthesizer>

<CsOptions>

--output=dac --midi-device=a --nodisplays

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



instr 34

endin

instr 33
 event_i "i", 32, 604800.0, 1.0e-2
endin

instr 32
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

instr 31
arl0 init 0.0
arl1 init 0.0
ar0, ar1 subinstr 21
ar2, ar3 subinstr 26
ar4 = (ar0 + ar2)
ar0, ar2 subinstr 29
ar5 = (ar4 + ar0)
ar0, ar4 subinstr 30
ar6 = (ar0 + ar4)
ar0 = (ar6 / 2.0)
ir18 = 1.0
ir19 = 0.1
ar4 oscil3 ir18, ir19, 1
ar6 = (0.5 * ar4)
ar4 = (0.5 + ar6)
ar6, ar7 pan2 ar0, ar4
ar0 = (ar5 + ar6)
ar4 clip ar0, 0.0, 0dbfs
ar0 = (ar4 * 0.8)
arl0 = ar0
ar0 = (ar1 + ar3)
ar1 = (ar0 + ar2)
ar0 = (ar1 + ar7)
ar1 clip ar0, 0.0, 0dbfs
ar0 = (ar1 * 0.8)
arl1 = ar0
ar0 = arl0
ar1 = arl1
 outs ar0, ar1
endin

instr 30
krl0 init 10.0
ir3 FreePort 
ir5 = 0.3333333333333333
kr0 metro ir5
if (kr0 == 1.0) then
    krl0 = 2.0
    ir11 = 23
    ir12 = 0.0
    ir13 = 0.5
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

instr 29
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 28
    ir13 = 2.0
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
ir6 = 0.8
ir7 = 12000.0
ar2, ar3 reverbsc ar0, ar1, ir6, ir7
ar4 = (ar0 + ar2)
ar0 = (0.7 * ar4)
arl0 = ar0
ar0 = arl0
S16 sprintf "p1_%d", p4
 chnmix ar0, S16
arl1 init 0.0
ar0 = (ar1 + ar3)
ar1 = (0.7 * ar0)
arl1 = ar1
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

instr 27
krl0 init 10.0
ir3 FreePort 
ir5 = 0.4
kr0 metro ir5
if (kr0 == 1.0) then
    krl0 = 4.0
    ir11 = 23
    ir12 = 0.0
    ir13 = 0.5
     event "i", ir11, ir12, ir13, ir3
    ir16 = 23
    ir17 = 1.75
    ir18 = 0.5
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

instr 26
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 25
    ir13 = 2.5
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

instr 25
arl0 init 0.0
ar0, ar1 subinstr 24
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

instr 24
krl0 init 10.0
ir3 FreePort 
ir5 = 1.0
kr0 metro ir5
if (kr0 == 1.0) then
    krl0 = 2.0
    ir11 = 23
    ir12 = 0.0
    ir13 = 0.5
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

instr 23
arl0 init 0.0
kr0 linseg 0.0, 2.5e-2, 1.0, 0.39999999999999997, 1.0, 7.5e-2, 0.0, 1.0, 0.0
ar0 upsamp kr0
ar1, ar2 subinstr 22
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

instr 22
krl0 init 10.0
ir3 FreePort 
ir5 = 0.0
ar0 mpulse k(ksmps), ir5, 0.0
kr0 downsamp ar0, ksmps
if (kr0 == 1.0) then
    krl0 = 2.0
    ir12 = 18
    ir13 = 0.5
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

instr 21
krl0 init 10.0
ir3 FreePort 
ir5 = 0.5
kr0 metro ir5
if (kr0 == 1.0) then
    krl0 = 6.0
    ir11 = 20
    ir12 = 0.0
    ir13 = 0.3
     event "i", ir11, ir12, ir13, ir3
    ir16 = 20
    ir17 = 1.0
    ir18 = 0.3
     event "i", ir16, ir17, ir18, ir3
    ir21 = 20
    ir22 = 1.5
    ir23 = 0.3
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

instr 20
arl0 init 0.0
kr0 linseg 0.0, 2.5e-2, 1.0, 0.19999999999999996, 1.0, 7.5e-2, 0.0, 1.0, 0.0
ar0 upsamp kr0
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
if (kr0 < -10.0) then
     turnoff 
endif
kr1 = (kr0 - 1.0)
 chnset kr1, S25
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
    ir13 = 0.3
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
ar0, ar1 diskin2 "samples/Ethereal Vox 08.wav", ir3, 0.0, 1.0
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

f1 0 8192 10  1.0

f0 604800.0

i 34 0.0 -1.0 
i 33 0.0 -1.0 
i 31 0.0 -1.0 

</CsScore>

</CsoundSynthesizer>