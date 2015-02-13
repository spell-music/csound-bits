<CsoundSynthesizer>

<CsOptions>

--nodisplays

</CsOptions>

<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 1
0dbfs = 1.0
ir9 vco2init 1, 7
irlft = ir9
ir12 vco2init 8, irlft
irlft = ir12
ir15 vco2init 16, irlft
irlft = ir15
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
ar4 pinkish 1.0
ar5 pinkish 1.0
arl0 init 0.0
kr0 vco2ft 0.25, 3
ar6 oscilikt 1.0, 0.25, kr0
ar7 = (0.5 * ar6)
ar6 = (0.5 + ar7)
ar7 = (1.0 - ar6)
kr0 = (8.0 / 8)
ar8 oscil3 1.0, kr0, 1
ar9 = (ar8 * ar0)
ar0 = (ar7 * ar9)
ar7 oscil3 1.0, kr0, 2
ar8 = (ar7 * ar1)
ar1 = (ar6 * ar8)
ar7 = (ar0 + ar1)
ar0 = (4.0 / 4)
ar1 oscil3 1.0, ar0, 3
ar0 = (ar1 * ar2)
ar1 = (ar7 + ar0)
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
ar1 = (ar6 * ar3)
ar2 = (ar0 + ar1)
ar0 = (1.2 * ar2)
kr0 vco2ft 8.0, 3
kr1 oscilikt 1.0, 8.0, kr0
kr0 = (0.5 * kr1)
kr1 = (0.5 + kr0)
kr0 vco2ft 2.0, 3
kr2 oscilikt 1.0, 2.0, kr0
kr0 = (0.5 * kr2)
kr2 = (0.5 + kr0)
kr0 = (kr1 + kr2)
kr1 port kr0, 1.0e-2
ar1 upsamp kr1
kr0 vco2ft 55.0, 0
ar2 oscilikt 1.0, 55.0, kr0
ar3 oscil3 1.0, 59.0, 6
ar6 = (ar2 + ar3)
ar2 oscil3 1.0, 111.0, 6
ar3 = (ar6 + ar2)
ar2 oscil3 1.0, 0.25, 6
ar6 = (0.5 * ar2)
ar2 = (0.5 + ar6)
ar6 oscil3 1.0, 222.0, 6
ar7 = (ar2 * ar6)
ar2 = (ar3 + ar7)
kr0 oscil3 1.0, 0.1, 6
kr1 = (0.5 * kr0)
kr0 = (0.5 + kr1)
ar3 upsamp kr0
ar6 = (2.0 * ar3)
ar7 = (1.3 + ar6)
ar6 = (ar7 * ar4)
ar4 = (ar2 + ar6)
kr1 = (0.6 * kr0)
kr0 = (0.2 + kr1)
ar2 moogladder ar4, 800.0, kr0
ar4 = (ar1 * ar2)
ar1 = (0.25 * ar4)
ar2 = (3.0 * ar1)
ar1 = (ar0 + ar2)
kr0 = (1.0 / 8)
kr1 loopseg 1.0, 0.0, 0.0, 1.0, kr0, 1.0, 0.0, 1.0, kr0, 1.0, 0.0, 0.0, kr0, 0.0, 0.0, 0.5, kr0, 0.5, 0.0, 0.5, kr0, 0.5, 0.0, 0.0, kr0, 0.0, 0.0, 1.0, kr0, 1.0, 0.0, 0.0, kr0, 0.0, 0.0, 1.0
ar0 upsamp kr1
ar2 = (9000.0 * ar3)
ar3 = (1000.0 + ar2)
ar2 bqrez ar5, ar3, 7.0, 1.0
ar3 = (ar0 * ar2)
ar0 = (0.5 * ar3)
ar2 = (ar1 + ar0)
ar0 clip ar2, 0.0, 0dbfs
ar1 = (ar0 * 0.5)
arl0 = ar1
ar0 = arl0
 out ar0
endin

</CsInstruments>

<CsScore>

f6 0 8192 10  1.0
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