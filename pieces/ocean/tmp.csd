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



instr 67

endin

instr 66
S1 = "i"
ir2 = 65
ir3 = 604800.0
ir4 = 1.0e-2
 event_i S1, ir2, ir3, ir4
endin

instr 65
ir1 = 64
ir2 = 0.0
 turnoff2 ir1, ir2, ir2
ir5 = 63
 turnoff2 ir5, ir2, ir2
ir8 = 62
 turnoff2 ir8, ir2, ir2
ir11 = 61
 turnoff2 ir11, ir2, ir2
ir14 = 60
 turnoff2 ir14, ir2, ir2
ir17 = 59
 turnoff2 ir17, ir2, ir2
ir20 = 58
 turnoff2 ir20, ir2, ir2
ir23 = 57
 turnoff2 ir23, ir2, ir2
ir26 = 56
 turnoff2 ir26, ir2, ir2
ir29 = 55
 turnoff2 ir29, ir2, ir2
ir32 = 54
 turnoff2 ir32, ir2, ir2
ir35 = 53
 turnoff2 ir35, ir2, ir2
ir38 = 52
 turnoff2 ir38, ir2, ir2
ir41 = 51
 turnoff2 ir41, ir2, ir2
ir44 = 50
 turnoff2 ir44, ir2, ir2
ir47 = 49
 turnoff2 ir47, ir2, ir2
ir50 = 48
 turnoff2 ir50, ir2, ir2
ir53 = 47
 turnoff2 ir53, ir2, ir2
ir56 = 46
 turnoff2 ir56, ir2, ir2
ir59 = 45
 turnoff2 ir59, ir2, ir2
ir62 = 44
 turnoff2 ir62, ir2, ir2
ir65 = 43
 turnoff2 ir65, ir2, ir2
ir68 = 42
 turnoff2 ir68, ir2, ir2
ir71 = 41
 turnoff2 ir71, ir2, ir2
ir74 = 40
 turnoff2 ir74, ir2, ir2
ir77 = 39
 turnoff2 ir77, ir2, ir2
ir80 = 38
 turnoff2 ir80, ir2, ir2
ir83 = 37
 turnoff2 ir83, ir2, ir2
ir86 = 36
 turnoff2 ir86, ir2, ir2
ir89 = 35
 turnoff2 ir89, ir2, ir2
ir92 = 34
 turnoff2 ir92, ir2, ir2
ir95 = 33
 turnoff2 ir95, ir2, ir2
ir98 = 32
 turnoff2 ir98, ir2, ir2
ir101 = 31
 turnoff2 ir101, ir2, ir2
ir104 = 30
 turnoff2 ir104, ir2, ir2
ir107 = 29
 turnoff2 ir107, ir2, ir2
ir110 = 28
 turnoff2 ir110, ir2, ir2
ir113 = 27
 turnoff2 ir113, ir2, ir2
ir116 = 26
 turnoff2 ir116, ir2, ir2
ir119 = 25
 turnoff2 ir119, ir2, ir2
ir122 = 24
 turnoff2 ir122, ir2, ir2
ir125 = 23
 turnoff2 ir125, ir2, ir2
ir128 = 22
 turnoff2 ir128, ir2, ir2
ir131 = 21
 turnoff2 ir131, ir2, ir2
ir134 = 20
 turnoff2 ir134, ir2, ir2
ir137 = 19
 turnoff2 ir137, ir2, ir2
ir140 = 18
 turnoff2 ir140, ir2, ir2
 exitnow 
endin

instr 64
ir1 = 0.2
ar0 upsamp k(ir1)
ar1 delayr ir1
ir4 = 0.2
ar2 deltap3 ir4
ir7 = 23
ar3, ar4 subinstr ir7
ir10 = 29
ar5, ar6 subinstr ir10
ar7 = (ar3 + ar5)
ir14 = 35
ar3, ar5 subinstr ir14
ar8 = (ar7 + ar3)
ir18 = 0.7
ar3 upsamp k(ir18)
ar7 = (ar3 * ar2)
ar9 = (ar8 + ar7)
 delayw ar9
ar7 delayr ir1
ar9 deltap3 ir4
ar10 = (ar4 + ar6)
ar4 = (ar10 + ar5)
ar5 = (ar3 * ar9)
ar6 = (ar4 + ar5)
 delayw ar6
ir36 = 0.1
ar5 delayr ir36
ir39 = 0.1
ar6 deltap3 ir39
ir42 = 37
ar10, ar11 subinstr ir42
ar12 = (ar10 + ar11)
ir47 = 2.0
ar10 upsamp k(ir47)
ar11 = (ar12 / ar10)
ar12, ar13 pan2 ar11, ir1
ir51 = 41
ar11, ar14 subinstr ir51
ar15 = (ar11 + ar14)
ar11 = (ar15 / ar10)
ir57 = 0.8
ar14, ar15 pan2 ar11, ir57
ar11 = (ar12 + ar14)
ir61 = 0.55
ar12 upsamp k(ir61)
ar14 = (ar12 * ar6)
ar16 = (ar11 + ar14)
 delayw ar16
ar14 delayr ir36
ar16 deltap3 ir39
ar17 = (ar13 + ar15)
ar13 = (ar12 * ar16)
ar12 = (ar17 + ar13)
 delayw ar12
ir77 = 0.0
ir78 = 1.0
ar12 upsamp k(ir78)
ar13 random ir77, ir78
arl0 init ir77
arl1 init ir77
ir85 = 0.5
ar15 upsamp k(ir85)
ir86 = 2
ar18 oscil3 ir78, ir36, ir86
ar19 = (ar15 * ar18)
ar18 = (ar15 + ar19)
ar19 = (ar12 - ar18)
ir91 = 45
ar20, ar21 subinstr ir91
ar22 = (ar19 * ar20)
ir95 = 47
ar20, ar23 subinstr ir95
ar24 = (ar18 * ar20)
ar20 = (ar22 + ar24)
ar22 = (ar19 * ar21)
ar19 = (ar18 * ar23)
ar21 = (ar22 + ar19)
ir105 = 0.9
ar19 upsamp k(ir105)
ir106 = 12000.0
ar22, ar23 reverbsc ar20, ar21, ir105, ir106
ar24 = (ar20 + ar22)
ar20 = (ar3 * ar24)
ar22 = (ar2 * ar12)
ar2 = (ar8 + ar22)
ar8 = (ar9 * ar12)
ar9 = (ar4 + ar8)
ir115 = 0.99
ar4, ar8 reverbsc ar2, ar9, ir115, ir106
ar22 = (ar2 + ar4)
ar2 = (ar19 * ar22)
ar4 = (ar9 + ar8)
ar8 = (ar19 * ar4)
ar4 = (ar2 + ar8)
ar2 = (ar4 / ar10)
ar4, ar8 pan2 ar2, ar18
ar2 = (ar20 + ar4)
ir128 = 1.5
ar4 upsamp k(ir128)
ar9 = (ar6 * ar12)
ar6 = (ar11 + ar9)
ar9 = (ar4 * ar6)
ar6 = (ar2 + ar9)
ir133 = 0.6
ar2 upsamp k(ir133)
ir134 = 57
ar9, ar10 subinstr ir134
ar11, ar18 reverbsc ar9, ar10, ir57, ir106
ar19 = (ar9 + ar11)
ar9 = (ar2 * ar19)
ar11 = (ar6 + ar9)
ir143 = 3.0
ar6 upsamp k(ir143)
ir144 = 63
ar9, ar19 subinstr ir144
ar20, ar22 reverbsc ar9, ar19, ir133, ir106
ar24 = (ar9 + ar20)
ar9 = (ar6 * ar24)
ar20 = (ar11 + ar9)
ar9 = (ar20 * ar0)
ar11 = (ar21 + ar23)
ar20 = (ar3 * ar11)
ar3 = (ar20 + ar8)
ar8 = (ar16 * ar12)
ar11 = (ar17 + ar8)
ar8 = (ar4 * ar11)
ar4 = (ar3 + ar8)
ar3 = (ar10 + ar18)
ar8 = (ar2 * ar3)
ar2 = (ar4 + ar8)
ar3 = (ar19 + ar22)
ar4 = (ar6 * ar3)
ar3 = (ar2 + ar4)
ar2 = (ar3 * ar0)
ar0, ar3 reverbsc ar9, ar2, ir133, ir106
ar4 = (ar9 + ar0)
ar0 clip ar4, ir77, 0dbfs
ar4 = (ar0 * ar15)
arl0 = ar4
ar0 = (ar2 + ar3)
ar2 clip ar0, ir77, 0dbfs
ar0 = (ar2 * ar15)
arl1 = ar0
ar0 = arl0
ar2 = arl1
 outs ar0, ar2
endin

instr 63
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 62
    ir17 = 13.090909090909092
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 62
ir1 = 0.0
arl0 init ir1
ir4 = 61
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 61
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 1.0721247563352828e-2
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 6
    krl0 = ir11
    S14 = "i"
    ir15 = 60
    ir16 = 0.0
     event S14, ir15, ir16, ir1, ir4
    S19 = "i"
    ir20 = 60
    ir21 = 19.09090909090909
     event S19, ir20, ir21, ir1, ir4
    S24 = "i"
    ir25 = 60
    ir26 = 54.0
     event S24, ir25, ir26, ir1, ir4
endif
S31 = "p1_%d"
S32 sprintf S31, ir4
ar0 chnget S32
S35 = "p2_%d"
S36 sprintf S35, ir4
ar1 chnget S36
 chnclear S32
 chnclear S36
ir43 = 0.0
arl1 init ir43
arl2 init ir43
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S60 = "alive_%d"
S61 sprintf S60, ir4
 chnset kr0, S61
endin

instr 60
ir1 = 0.0
arl0 init ir1
ir4 = 1.0
ir5 = 0.1
ir6 = 1
ar0 oscil3 ir4, ir5, ir6
ir8 = 59
ar1, ar2 subinstr ir8
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S16 = "p1_%d"
ir17 = p4
S18 sprintf S16, ir17
 chnmix ar1, S18
arl1 init ir1
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir17
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir17
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
kr1 = (kr0 - ir4)
 chnset kr1, S34
endin

instr 59
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 58
    S17 = "samples/Yaquona 01.wav"
    ir18 filelen S17
    kr0 = (ir18 - ir1)
    kr1 random ir6, ir9
    kr2 = (kr0 * kr1)
    kr0 = (kr2 + ir1)
    S23 = "samples/Yaquona 01.wav"
    ir24 filelen S23
    kr1 = (ir24 - ir1)
    kr2 random ir6, ir9
    kr3 = (kr1 * kr2)
    kr1 = (kr0 - kr3)
     event S15, ir16, ir6, kr1, ir4
endif
S33 = "p1_%d"
S34 sprintf S33, ir4
ar0 chnget S34
S37 = "p2_%d"
S38 sprintf S37, ir4
ar1 chnget S38
 chnclear S34
 chnclear S38
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S61 = "alive_%d"
S62 sprintf S61, ir4
 chnset kr0, S62
endin

instr 58
ir1 = 0.0
arl0 init ir1
S4 = "samples/Yaquona 01.wav"
ir5 = 1.0
ir6 filelen S4
ir7 = 10.0
ir8 = (ir6 - ir7)
ir9 random ir1, ir5
ir10 = (ir8 * ir9)
ar0, ar1 diskin2 S4, ir5, ir10, ir5
arl0 = ar0
ar0 = arl0
S17 = "p1_%d"
ir18 = p4
S19 sprintf S17, ir18
 chnmix ar0, S19
arl1 init ir1
arl1 = ar1
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir18
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir18
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S34
endin

instr 57
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 4.074074074074074e-2
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 56
    ir16 = 0.0
    ir17 = 4.090909090909091
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 56
ir1 = 0.0
arl0 init ir1
ir4 = 1.0
ir5 = 0.24444444444444444
ir6 = 1
ar0 oscil3 ir4, ir5, ir6
ir8 = 55
ar1, ar2 subinstr ir8
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S16 = "p1_%d"
ir17 = p4
S18 sprintf S16, ir17
 chnmix ar1, S18
arl1 init ir1
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir17
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir17
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
kr1 = (kr0 - ir4)
 chnset kr1, S34
endin

instr 55
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 54
    ir17 = 4.090909090909091
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 54
ir1 = 0.0
arl0 init ir1
ir4 = 53
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 53
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.24444444444444444
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 4
    krl0 = ir11
    S14 = "i"
    ir15 = 52
    ir16 = 0.0
    ir17 = 2.727272727272727
     event S14, ir15, ir16, ir17, ir4
    S20 = "i"
    ir21 = 52
    ir22 = 2.727272727272727
    ir23 = 2.727272727272727
     event S20, ir21, ir22, ir23, ir4
endif
S28 = "p1_%d"
S29 sprintf S28, ir4
ar0 chnget S29
S32 = "p2_%d"
S33 sprintf S32, ir4
ar1 chnget S33
 chnclear S29
 chnclear S33
ir40 = 0.0
arl1 init ir40
arl2 init ir40
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S57 = "alive_%d"
S58 sprintf S57, ir4
 chnset kr0, S58
endin

instr 52
ir1 = 0.0
arl0 init ir1
ir4 = 5.454545454545454e-2
ir5 = 1.0
ir6 = 1.036363636363636
if (ir1 >= ir6) then
    ir7 = ir1
else
    ir7 = ir6
endif
ir8 = 1.6363636363636365
kr0 linseg ir1, ir4, ir5, ir7, ir5, ir8, ir1, ir5, ir1
ar0 upsamp kr0
ir10 = 51
ar1, ar2 subinstr ir10
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S18 = "p1_%d"
ir19 = p4
S20 sprintf S18, ir19
 chnmix ar1, S20
arl1 init ir1
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S31 = "p2_%d"
S32 sprintf S31, ir19
 chnmix ar0, S32
S35 = "alive_%d"
S36 sprintf S35, ir19
kr0 chnget S36
ir39 = -10.0
if (kr0 < ir39) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S36
endin

instr 51
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 50
    ir17 = 2.727272727272727
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 50
ir1 = 0.0
arl0 init ir1
ir4 = 49
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 49
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 1.0
S7 = "samples/Shakin Drops.wav"
ir8 filelen S7
kr0 = (ir6 / ir8)
kr1 metro kr0
if (kr1 == ir6) then
    ir13 = 2
    krl0 = ir13
    S16 = "i"
    ir17 = 48
    ir18 = 0.0
     event S16, ir17, ir18, ir8, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
ir35 = 0.0
arl1 init ir35
arl2 init ir35
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S52 = "alive_%d"
S53 sprintf S52, ir4
 chnset kr0, S53
endin

instr 48
ir1 = 0.0
arl0 init ir1
S4 = "samples/Shakin Drops.wav"
ir5 = 1.0
ar0, ar1 diskin2 S4, ir5
arl0 = ar0
ar0 = arl0
S12 = "p1_%d"
ir13 = p4
S14 sprintf S12, ir13
 chnmix ar0, S14
arl1 init ir1
arl1 = ar1
ar0 = arl1
S24 = "p2_%d"
S25 sprintf S24, ir13
 chnmix ar0, S25
S28 = "alive_%d"
S29 sprintf S28, ir13
kr0 chnget S29
ir32 = -10.0
if (kr0 < ir32) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S29
endin

instr 47
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 1.0
S7 = "samples/Heavenly Plateau.wav"
ir8 filelen S7
kr0 = (ir6 / ir8)
kr1 metro kr0
if (kr1 == ir6) then
    ir13 = 2
    krl0 = ir13
    S16 = "i"
    ir17 = 46
    ir18 = 0.0
     event S16, ir17, ir18, ir8, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
ir35 = 0.0
arl1 init ir35
arl2 init ir35
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S52 = "alive_%d"
S53 sprintf S52, ir4
 chnset kr0, S53
endin

instr 46
ir1 = 0.0
arl0 init ir1
S4 = "samples/Heavenly Plateau.wav"
ir5 = 1.0
ar0, ar1 diskin2 S4, ir5
arl0 = ar0
ar0 = arl0
S12 = "p1_%d"
ir13 = p4
S14 sprintf S12, ir13
 chnmix ar0, S14
arl1 init ir1
arl1 = ar1
ar0 = arl1
S24 = "p2_%d"
S25 sprintf S24, ir13
 chnmix ar0, S25
S28 = "alive_%d"
S29 sprintf S28, ir13
kr0 chnget S29
ir32 = -10.0
if (kr0 < ir32) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S29
endin

instr 45
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 1.0
S7 = "samples/Heavenly Plateau.wav"
ir8 filelen S7
kr0 = (ir6 / ir8)
kr1 metro kr0
if (kr1 == ir6) then
    ir13 = 2
    krl0 = ir13
    S16 = "i"
    ir17 = 44
    ir18 = 0.0
     event S16, ir17, ir18, ir8, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
ir35 = 0.0
arl1 init ir35
arl2 init ir35
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S52 = "alive_%d"
S53 sprintf S52, ir4
 chnset kr0, S53
endin

instr 44
ir1 = 0.0
arl0 init ir1
ir4 = 43
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 43
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 42
    S17 = "samples/Heavenly Plateau.wav"
    ir18 filelen S17
     event S15, ir16, ir6, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 42
ir1 = 0.0
arl0 init ir1
S4 = "samples/Heavenly Plateau.wav"
ir5 = -1.0
ir6 = 1.0
ar0, ar1 diskin2 S4, ir5, ir1, ir6
arl0 = ar0
ar0 = arl0
S13 = "p1_%d"
ir14 = p4
S15 sprintf S13, ir14
 chnmix ar0, S15
arl1 init ir1
arl1 = ar1
ar0 = arl1
S25 = "p2_%d"
S26 sprintf S25, ir14
 chnmix ar0, S26
S29 = "alive_%d"
S30 sprintf S29, ir14
kr0 chnget S30
ir33 = -10.0
if (kr0 < ir33) then
     turnoff 
endif
kr1 = (kr0 - ir6)
 chnset kr1, S30
endin

instr 41
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 40
    ir17 = 2.1818181818181817
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 40
ir1 = 0.0
arl0 init ir1
ir4 = 39
ar0, ar1 subinstr ir4
arl0 = ar0
ar0 = arl0
S11 = "p1_%d"
ir12 = p4
S13 sprintf S11, ir12
 chnmix ar0, S13
arl1 init ir1
arl1 = ar1
ar0 = arl1
S23 = "p2_%d"
S24 sprintf S23, ir12
 chnmix ar0, S24
S27 = "alive_%d"
S28 sprintf S27, ir12
kr0 chnget S28
ir31 = -10.0
if (kr0 < ir31) then
     turnoff 
endif
ir38 = 1.0
kr1 = (kr0 - ir38)
 chnset kr1, S28
endin

instr 39
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.22916666666666669
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 38
    ir16 = 0.0
    S17 = "samples/Psilosonic Guitar 02 Haze .wav"
    ir18 filelen S17
     event S14, ir15, ir16, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
ir35 = 0.0
arl1 init ir35
arl2 init ir35
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S52 = "alive_%d"
S53 sprintf S52, ir4
 chnset kr0, S53
endin

instr 38
ir1 = 0.0
arl0 init ir1
S4 = "samples/Psilosonic Guitar 02 Haze .wav"
ir5 = 1.0
ar0, ar1 diskin2 S4, ir5
ir8 = 1024.0
ir9 = 256.0
fr0 pvsanal ar0, ir8, ir9, ir8, ir5
ir11 = -2.0
kr0 = semitone(ir11)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
fr0 pvsanal ar1, ir8, ir9, ir8, ir5
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S34 = "p2_%d"
S35 sprintf S34, ir20
 chnmix ar0, S35
S38 = "alive_%d"
S39 sprintf S38, ir20
kr0 chnget S39
ir42 = -10.0
if (kr0 < ir42) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S39
endin

instr 37
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.22916666666666669
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 36
    ir16 = 0.0
    S17 = "samples/Psilosonic Guitar 01 Swim.wav"
    ir18 filelen S17
     event S14, ir15, ir16, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
ir35 = 0.0
arl1 init ir35
arl2 init ir35
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S52 = "alive_%d"
S53 sprintf S52, ir4
 chnset kr0, S53
endin

instr 36
ir1 = 0.0
arl0 init ir1
S4 = "samples/Psilosonic Guitar 01 Swim.wav"
ir5 = 1.0
ar0, ar1 diskin2 S4, ir5
ir8 = 1024.0
ir9 = 256.0
fr0 pvsanal ar0, ir8, ir9, ir8, ir5
ir11 = -2.0
kr0 = semitone(ir11)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
fr0 pvsanal ar1, ir8, ir9, ir8, ir5
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S34 = "p2_%d"
S35 sprintf S34, ir20
 chnmix ar0, S35
S38 = "alive_%d"
S39 sprintf S38, ir20
kr0 chnget S39
ir42 = -10.0
if (kr0 < ir42) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S39
endin

instr 35
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 34
    ir17 = 21.818181818181817
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 34
ir1 = 0.0
arl0 init ir1
ir4 = 33
ar0, ar1 subinstr ir4
ir7 = 1024.0
ir8 = 256.0
ir9 = 1.0
fr0 pvsanal ar0, ir7, ir8, ir7, ir9
ir11 = 10.0
kr0 = semitone(ir11)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
fr0 pvsanal ar1, ir7, ir8, ir7, ir9
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S34 = "p2_%d"
S35 sprintf S34, ir20
 chnmix ar0, S35
S38 = "alive_%d"
S39 sprintf S38, ir20
kr0 chnget S39
ir42 = -10.0
if (kr0 < ir42) then
     turnoff 
endif
kr1 = (kr0 - ir9)
 chnset kr1, S39
endin

instr 33
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 3.273809523809524e-2
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 32
    ir16 = 0.0
    ir17 = 6.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 32
ir1 = 0.0
arl0 init ir1
ir4 = 1.0
ir5 = 0.16666666666666666
ir6 = 1
ar0 oscil3 ir4, ir5, ir6
ir8 = 31
ar1, ar2 subinstr ir8
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S16 = "p1_%d"
ir17 = p4
S18 sprintf S16, ir17
 chnmix ar1, S18
arl1 init ir1
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir17
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir17
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
kr1 = (kr0 - ir4)
 chnset kr1, S34
endin

instr 31
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 30
    ir17 = 6.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 30
ir1 = 0.0
arl0 init ir1
S4 = "samples/E-bow Its Full Of Stars.wav"
ir5 = 1.0
ir6 = 10.0
ar0, ar1 diskin2 S4, ir5, ir6, ir5
arl0 = ar0
ar0 = arl0
S13 = "p1_%d"
ir14 = p4
S15 sprintf S13, ir14
 chnmix ar0, S15
arl1 init ir1
arl1 = ar1
ar0 = arl1
S25 = "p2_%d"
S26 sprintf S25, ir14
 chnmix ar0, S26
S29 = "alive_%d"
S30 sprintf S29, ir14
kr0 chnget S30
ir33 = -10.0
if (kr0 < ir33) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S30
endin

instr 29
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 28
    ir17 = 8.727272727272727
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 28
ir1 = 0.0
arl0 init ir1
ir4 = 27
ar0, ar1 subinstr ir4
ir7 = 1024.0
ir8 = 256.0
ir9 = 1.0
fr0 pvsanal ar0, ir7, ir8, ir7, ir9
ir11 = 3.0
kr0 = semitone(ir11)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
fr0 pvsanal ar1, ir7, ir8, ir7, ir9
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S34 = "p2_%d"
S35 sprintf S34, ir20
 chnmix ar0, S35
S38 = "alive_%d"
S39 sprintf S38, ir20
kr0 chnget S39
ir42 = -10.0
if (kr0 < ir42) then
     turnoff 
endif
kr1 = (kr0 - ir9)
 chnset kr1, S39
endin

instr 27
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 7.638888888888888e-2
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 26
    ir16 = 0.0
    ir17 = 6.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 26
ir1 = 0.0
arl0 init ir1
ir4 = 1.0
ir5 = 0.16666666666666666
ir6 = 1
ar0 oscil3 ir4, ir5, ir6
ir8 = 25
ar1, ar2 subinstr ir8
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S16 = "p1_%d"
ir17 = p4
S18 sprintf S16, ir17
 chnmix ar1, S18
arl1 init ir1
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir17
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir17
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
kr1 = (kr0 - ir4)
 chnset kr1, S34
endin

instr 25
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 24
    ir17 = 6.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 24
ir1 = 0.0
arl0 init ir1
S4 = "samples/E-bow Its Full Of Stars.wav"
ir5 = -1.0
ir6 = 9.0
ir7 = 1.0
ar0, ar1 diskin2 S4, ir5, ir6, ir7
arl0 = ar0
ar0 = arl0
S14 = "p1_%d"
ir15 = p4
S16 sprintf S14, ir15
 chnmix ar0, S16
arl1 init ir1
arl1 = ar1
ar0 = arl1
S26 = "p2_%d"
S27 sprintf S26, ir15
 chnmix ar0, S27
S30 = "alive_%d"
S31 sprintf S30, ir15
kr0 chnget S31
ir34 = -10.0
if (kr0 < ir34) then
     turnoff 
endif
kr1 = (kr0 - ir7)
 chnset kr1, S31
endin

instr 23
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 22
    ir17 = 4.363636363636363
    ir18 = 604800.0
     event S15, ir16, ir17, ir18, ir4
endif
S23 = "p1_%d"
S24 sprintf S23, ir4
ar0 chnget S24
S27 = "p2_%d"
S28 sprintf S27, ir4
ar1 chnget S28
 chnclear S24
 chnclear S28
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 22
ir1 = 0.0
arl0 init ir1
ir4 = 21
ar0, ar1 subinstr ir4
ir7 = 1024.0
ir8 = 256.0
ir9 = 1.0
fr0 pvsanal ar0, ir7, ir8, ir7, ir9
ir11 = 3.0
kr0 = semitone(ir11)
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl0 = ar0
ar0 = arl0
S19 = "p1_%d"
ir20 = p4
S21 sprintf S19, ir20
 chnmix ar0, S21
arl1 init ir1
fr0 pvsanal ar1, ir7, ir8, ir7, ir9
fr1 pvscale fr0, kr0
ar0 pvsynth fr1
arl1 = ar0
ar0 = arl1
S34 = "p2_%d"
S35 sprintf S34, ir20
 chnmix ar0, S35
S38 = "alive_%d"
S39 sprintf S38, ir20
kr0 chnget S39
ir42 = -10.0
if (kr0 < ir42) then
     turnoff 
endif
kr1 = (kr0 - ir9)
 chnset kr1, S39
endin

instr 21
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 2.0833333333333332e-2
kr0 metro ir6
ir8 = 1.0
if (kr0 == ir8) then
    ir11 = 2
    krl0 = ir11
    S14 = "i"
    ir15 = 20
    ir16 = 0.0
    ir17 = 6.0
     event S14, ir15, ir16, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
ir34 = 0.0
arl1 init ir34
arl2 init ir34
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S51 = "alive_%d"
S52 sprintf S51, ir4
 chnset kr0, S52
endin

instr 20
ir1 = 0.0
arl0 init ir1
ir4 = 1.0
ir5 = 0.16666666666666666
ir6 = 1
ar0 oscil3 ir4, ir5, ir6
ir8 = 19
ar1, ar2 subinstr ir8
ar3 = (ar0 * ar1)
arl0 = ar3
ar1 = arl0
S16 = "p1_%d"
ir17 = p4
S18 sprintf S16, ir17
 chnmix ar1, S18
arl1 init ir1
ar1 = (ar0 * ar2)
arl1 = ar1
ar0 = arl1
S29 = "p2_%d"
S30 sprintf S29, ir17
 chnmix ar0, S30
S33 = "alive_%d"
S34 sprintf S33, ir17
kr0 chnget S34
ir37 = -10.0
if (kr0 < ir37) then
     turnoff 
endif
kr1 = (kr0 - ir4)
 chnset kr1, S34
endin

instr 19
ir1 = 10.0
krl0 init ir1
ir4 FreePort 
ir6 = 0.0
ar0 mpulse k(ksmps), ir6, ir6
kr0 downsamp ar0, ksmps
ir9 = 1.0
if (kr0 == ir9) then
    ir12 = 2
    krl0 = ir12
    S15 = "i"
    ir16 = 18
    ir17 = 6.0
     event S15, ir16, ir6, ir17, ir4
endif
S22 = "p1_%d"
S23 sprintf S22, ir4
ar0 chnget S23
S26 = "p2_%d"
S27 sprintf S26, ir4
ar1 chnget S27
 chnclear S23
 chnclear S27
arl1 init ir6
arl2 init ir6
arl1 = ar0
arl2 = ar1
ar0 = arl1
ar1 = arl2
 outs ar0, ar1
kr0 = krl0
S50 = "alive_%d"
S51 sprintf S50, ir4
 chnset kr0, S51
endin

instr 18
ir1 = 0.0
arl0 init ir1
S4 = "samples/E-bow Its Full Of Stars.wav"
ir5 = 1.0
ir6 = 8.0
ar0, ar1 diskin2 S4, ir5, ir6, ir5
arl0 = ar0
ar0 = arl0
S13 = "p1_%d"
ir14 = p4
S15 sprintf S13, ir14
 chnmix ar0, S15
arl1 init ir1
arl1 = ar1
ar0 = arl1
S25 = "p2_%d"
S26 sprintf S25, ir14
 chnmix ar0, S26
S29 = "alive_%d"
S30 sprintf S29, ir14
kr0 chnget S30
ir33 = -10.0
if (kr0 < ir33) then
     turnoff 
endif
kr1 = (kr0 - ir5)
 chnset kr1, S30
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