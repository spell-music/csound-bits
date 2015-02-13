<CsoundSynthesizer>

<CsOptions>

--nodisplays

</CsOptions>

<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 1
0dbfs = 1.0
ir9 vco2init 1, 2
irlft = ir9
ir12 vco2init 8, irlft
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
arl0 init 0.0
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
kr0 vco2ft 50.0, 0
ar2 oscilikt 1.0, 50.0, kr0
ar3 oscil3 1.0, 54.0, 1
ar4 = (ar2 + ar3)
ar2 oscil3 1.0, 101.0, 1
ar3 = (ar4 + ar2)
ar2 oscil3 1.0, 0.25, 1
ar4 = (0.5 * ar2)
ar2 = (0.5 + ar4)
ar4 oscil3 1.0, 202.0, 1
ar5 = (ar2 * ar4)
ar2 = (ar3 + ar5)
kr0 oscil3 1.0, 0.1, 1
kr1 = (0.5 * kr0)
kr0 = (0.5 + kr1)
ar3 upsamp kr0
ar4 = (2.0 * ar3)
ar3 = (1.3 + ar4)
ar4 = (ar3 * ar0)
ar0 = (ar2 + ar4)
kr1 = (0.6 * kr0)
kr0 = (0.2 + kr1)
ar2 moogladder ar0, 800.0, kr0
ar0 = (ar1 * ar2)
ar1 = (0.25 * ar0)
ar0 clip ar1, 0.0, 0dbfs
ar1 = (ar0 * 0.5)
arl0 = ar1
ar0 = arl0
 out ar0
endin

</CsInstruments>

<CsScore>

f1 0 8192 10  1.0

f0 604800.0

i 21 0.0 -1.0 
i 20 0.0 -1.0 
i 18 0.0 -1.0 

</CsScore>

</CsoundSynthesizer>