<CsoundSynthesizer>

<CsOptions>

--nodisplays

</CsOptions>

<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 1
0dbfs = 1.0
ir9 vco2init 8, 6
irlft = ir9
ir12 vco2init 16, irlft
irlft = ir12
giPort init 1
opcode FreePort, i, 0
xout giPort
giPort = giPort + 1
endop



instr 21

endin

instr 20
 event_i "i", 19, 604800.0, 1.0e-2
endin

instr 19
 turnoff2 18, 0.0, 0.0
 exitnow 
endin

instr 18
ar0 pinkish 1.0
ar1 pinkish 1.0
ar2 noise 1.0, 0.0
ar3 pinkish 1.0
arl0 init 0.0
kr0 vco2ft 0.25, 3
ar4 oscilikt 1.0, 0.25, kr0
ar5 = (0.5 * ar4)
ar4 = (0.5 + ar5)
ar5 = (1.0 - ar4)
kr0 = (8.0 / 8)
ar6 oscil3 1.0, kr0, 1
ar7 = (ar6 * ar0)
ar0 = (ar5 * ar7)
ar5 oscil3 1.0, kr0, 2
ar6 = (ar5 * ar1)
ar1 = (ar4 * ar6)
ar5 = (ar0 + ar1)
ar0 = (4.0 / 4)
ar1 oscil3 1.0, ar0, 3
ar0 = (ar1 * ar2)
ar1 = (ar5 + ar0)
ar0 = (8.0 / 12)
ar2 oscil3 1.0, ar0, 4
ar0 bqrez ar3, 400.0, 10.0, 1.0
ar3 = (ar2 * ar0)
ar0 = (ar1 + ar3)
kr1 oscil3 1.0, kr0, 5
kr0 port kr1, 1.0e-2
ar1 upsamp kr0
kr0 vco2ft 330.0, 4
ar2 oscilikt 1.0, 330.0, kr0
ar3 = (ar1 * ar2)
ar1 = (ar4 * ar3)
ar2 = (ar0 + ar1)
ar0 clip ar2, 0.0, 0dbfs
ar1 = (ar0 * 0.5)
arl0 = ar1
ar0 = arl0
 out ar0
endin

</CsInstruments>

<CsScore>

f5 0 8193 -7  0.0 512.0 0.0 0.0 0.0 512.0 0.0 0.0 0.0 512.0 0.0 0.0 0.0 512.0 0.0 0.0 0.0 512.0 0.0 0.0 0.0 512.0 0.0 0.0 0.0 512.0 0.0 0.0 0.0 512.0 0.0 0.0 1.0 512.0 1.0 0.0 0.0 512.0 0.0 0.0 1.0 512.0 1.0 0.0 0.0 512.0 0.0 0.0 0.0 512.0 0.0 0.0 0.0 512.0 0.0 0.0 1.0 512.0 1.0 0.0 0.0 512.0 0.0 0.0
f4 0 8193 -7  1.0 683.0 0.0 0.0 0.0 683.0 0.0 0.0 0.0 683.0 0.0 0.0 0.0 683.0 0.0 0.0 0.0 683.0 0.0 0.0 0.0 683.0 0.0 0.0 0.0 683.0 0.0 0.0 1.0 683.0 0.0 0.0 0.6 683.0 0.0 0.0 0.0 683.0 0.0 0.0 0.0 683.0 0.0 0.0 0.0 683.0 0.0 0.0
f2 0 8193 -7  1.0 1024.0 0.0 0.0 0.5 1024.0 0.0 0.0 0.25 1024.0 0.0 0.0 1.0 1024.0 0.0 0.0 0.5 1024.0 0.0 0.0 0.2 1024.0 0.0 0.0 0.7 1024.0 0.0 0.0 0.8 1024.0 0.0 0.0
f1 0 8193 -7  1.0 1024.0 0.0 0.0 0.5 1024.0 0.0 0.0 0.25 1024.0 0.0 0.0 1.0 1024.0 0.0 0.0 0.5 1024.0 0.0 0.0 0.2 1024.0 0.0 0.0 1.0 1024.0 0.0 0.0 0.2 1024.0 0.0 0.0
f3 0 8193 -5  1.0e-4 2048.0 1.0e-4 0.0 1.0e-4 2048.0 1.0e-4 0.0 1.0e-4 2048.0 1.0 0.0 1.0e-4 2048.0 1.0e-4 0.0

f0 604800.0

i 21 0.0 -1.0 
i 20 0.0 -1.0 
i 18 0.0 -1.0 

</CsScore>

</CsoundSynthesizer>