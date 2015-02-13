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
arl0 init 0.0
kr0 lpshold 1.0, 0.0, 0.0, 50.0, 1.0, 56.25, 1.0, 60.0, 1.0, 75.0, 1.0, 50.0, 1.0, 56.25, 1.0
kr1 portk kr0, 1.0e-3
kr0 vco2ft kr1, 0
ar0 oscilikt 1.0, kr1, kr0
kr0 oscil3 1.0, 0.2, 1
kr1 = (0.5 * kr0)
kr0 = (0.5 + kr1)
kr1 = (1500.0 * kr0)
kr0 = (400.0 + kr1)
ar1 moogladder ar0, kr0, 0.1
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