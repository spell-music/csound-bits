<CsoundSynthesizer>

<CsOptions>

--output=dac --nodisplays

</CsOptions>

<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 1
0dbfs = 1.0
gkrgg55 init 0.0
gkrgg54 init 0.0
gkrgg53 init 0.0
gkrgg52 init 0.0
gkrgg51 init 0.0
gkrgg50 init 0.0
gkrgg49 init 0.0
gkrgg48 init 0.0
gkrgg47 init 0.0
gkrgg46 init 0.0
gkrgg45 init 0.0
gkrgg44 init 0.0
gkrgg43 init 0.0
gkrgg42 init 0.0
gkrgg41 init 0.0
gkrgg40 init 0.0
gkrgg39 init 0.0
gkrgg38 init 0.0
gkrgg37 init 0.0
gkrgg36 init 0.0
gkrgg35 init 0.0
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
gkrgg3 init 0.0
gkrgg2 init 0.0
gkrgg1 init 0.0
gkrgg0 init 0.0
girgfree_vco = 101
ir123 = girgfree_vco
ir125 vco2init 1, ir123
girgfree_vco = ir125
ir128 = girgfree_vco
ir130 vco2init 8, ir128
girgfree_vco = ir130
giPort init 1
opcode FreePort, i, 0
xout giPort
giPort = giPort + 1
endop


FLpanel "main", 800, 600, -1, -1, 0, 0
gkrgg0, girgh0 FLknob "", 0.0, 1.0, 0, 4, -1, 114, 52, 25



FLsetTextSize 15, girgh0


FLsetVal_i 0.0, girgh0
gkrgg1, girgh1 FLknob "", 0.0, 1.0, 0, 4, -1, 114, 246, 25



FLsetTextSize 15, girgh1


FLsetVal_i 0.0, girgh1
gkrgg2, girgh2 FLknob "", 0.0, 1.0, 0, 4, -1, 114, 440, 25



FLsetTextSize 15, girgh2


FLsetVal_i 0.0, girgh2
gkrgg3, girgh3 FLknob "", 0.0, 1.0, 0, 4, -1, 114, 634, 25



FLsetTextSize 15, girgh3


FLsetVal_i 0.0, girgh3
gkrgg4, girgh4 FLknob "", 0.0, 1.0, 0, 4, -1, 114, 52, 174



FLsetTextSize 15, girgh4


FLsetVal_i 0.0, girgh4
gkrgg5, girgh5 FLknob "", 0.0, 1.0, 0, 4, -1, 114, 246, 174



FLsetTextSize 15, girgh5


FLsetVal_i 0.0, girgh5
gkrgg6, girgh6 FLknob "", 0.0, 1.0, 0, 4, -1, 114, 440, 174



FLsetTextSize 15, girgh6


FLsetVal_i 0.0, girgh6
gkrgg7, girgh7 FLknob "", 0.0, 1.0, 0, 4, -1, 114, 634, 174



FLsetTextSize 15, girgh7


FLsetVal_i 0.0, girgh7
gkrgg8, girgh9 FLbutton "", 1, 0, 22, 72, 29, 25, 334, -1



FLsetTextSize 15, girgh9



gkrgg9, girgh10 FLbutton "", 1, 0, 22, 72, 29, 122, 334, -1



FLsetTextSize 15, girgh10



gkrgg10, girgh11 FLbutton "", 1, 0, 22, 72, 29, 219, 334, -1



FLsetTextSize 15, girgh11



gkrgg11, girgh12 FLbutton "", 1, 0, 22, 72, 29, 316, 334, -1



FLsetTextSize 15, girgh12



gkrgg12, girgh13 FLbutton "", 1, 0, 22, 72, 29, 413, 334, -1



FLsetTextSize 15, girgh13



gkrgg13, girgh14 FLbutton "", 1, 0, 22, 72, 29, 510, 334, -1



FLsetTextSize 15, girgh14



gkrgg14, girgh15 FLbutton "", 1, 0, 22, 72, 29, 607, 334, -1



FLsetTextSize 15, girgh15



gkrgg15, girgh16 FLbutton "", 1, 0, 22, 72, 29, 704, 334, -1



FLsetTextSize 15, girgh16



gkrgg16, girgh17 FLbutton "", 1, 0, 22, 72, 29, 25, 398, -1



FLsetTextSize 15, girgh17



gkrgg17, girgh18 FLbutton "", 1, 0, 22, 72, 29, 122, 398, -1



FLsetTextSize 15, girgh18



gkrgg18, girgh19 FLbutton "", 1, 0, 22, 72, 29, 219, 398, -1



FLsetTextSize 15, girgh19



gkrgg19, girgh20 FLbutton "", 1, 0, 22, 72, 29, 316, 398, -1



FLsetTextSize 15, girgh20



gkrgg20, girgh21 FLbutton "", 1, 0, 22, 72, 29, 413, 398, -1



FLsetTextSize 15, girgh21



gkrgg21, girgh22 FLbutton "", 1, 0, 22, 72, 29, 510, 398, -1



FLsetTextSize 15, girgh22



gkrgg22, girgh23 FLbutton "", 1, 0, 22, 72, 29, 607, 398, -1



FLsetTextSize 15, girgh23



gkrgg23, girgh24 FLbutton "", 1, 0, 22, 72, 29, 704, 398, -1



FLsetTextSize 15, girgh24



gkrgg24, girgh25 FLbutton "", 1, 0, 22, 72, 29, 25, 462, -1



FLsetTextSize 15, girgh25



gkrgg25, girgh26 FLbutton "", 1, 0, 22, 72, 29, 122, 462, -1



FLsetTextSize 15, girgh26



gkrgg26, girgh27 FLbutton "", 1, 0, 22, 72, 29, 219, 462, -1



FLsetTextSize 15, girgh27



gkrgg27, girgh28 FLbutton "", 1, 0, 22, 72, 29, 316, 462, -1



FLsetTextSize 15, girgh28



gkrgg28, girgh29 FLbutton "", 1, 0, 22, 72, 29, 413, 462, -1



FLsetTextSize 15, girgh29



gkrgg29, girgh30 FLbutton "", 1, 0, 22, 72, 29, 510, 462, -1



FLsetTextSize 15, girgh30



gkrgg30, girgh31 FLbutton "", 1, 0, 22, 72, 29, 607, 462, -1



FLsetTextSize 15, girgh31



gkrgg31, girgh32 FLbutton "", 1, 0, 22, 72, 29, 704, 462, -1



FLsetTextSize 15, girgh32



gkrgg34, girgh34 FLbutton "", 1, 0, 21, 72, 39, 25, 536, 0, 18, 0.0, 604800.0



FLsetTextSize 15, girgh34



gkrgg37, girgh36 FLbutton "", 1, 0, 21, 72, 39, 122, 536, 0, 20, 0.0, 604800.0



FLsetTextSize 15, girgh36



gkrgg40, girgh38 FLbutton "", 1, 0, 21, 72, 39, 219, 536, 0, 22, 0.0, 604800.0



FLsetTextSize 15, girgh38



gkrgg43, girgh40 FLbutton "", 1, 0, 21, 72, 39, 316, 536, 0, 24, 0.0, 604800.0



FLsetTextSize 15, girgh40



gkrgg46, girgh42 FLbutton "", 1, 0, 21, 72, 39, 413, 536, 0, 26, 0.0, 604800.0



FLsetTextSize 15, girgh42



gkrgg49, girgh44 FLbutton "", 1, 0, 21, 72, 39, 510, 536, 0, 28, 0.0, 604800.0



FLsetTextSize 15, girgh44



gkrgg52, girgh46 FLbutton "", 1, 0, 21, 72, 39, 607, 536, 0, 30, 0.0, 604800.0



FLsetTextSize 15, girgh46



gkrgg55, girgh48 FLbutton "", 1, 0, 21, 72, 39, 704, 536, 0, 32, 0.0, 604800.0



FLsetTextSize 15, girgh48



FLpanelEnd 
FLrun

instr 37

endin

instr 36
 event_i "i", 35, 604800.0, 1.0e-2
endin

instr 35
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

instr 34
kr0 = gkrgg33
kr1 = gkrgg36
kr2 = gkrgg39
kr3 = gkrgg42
kr4 = gkrgg45
kr5 = gkrgg48
kr6 = gkrgg51
kr7 = gkrgg54
arl0 init 0.0
ir19 = 1.0
ar0 upsamp k(ir19)
kr8 = (400.0 * gkrgg1)
kr9 = (50.0 + kr8)
kr8 vco2ft kr9, 0
ar1 oscilikt ir19, kr9, kr8
ar2 = (gkrgg0 * ar1)
ar1 = (5000.0 * gkrgg2)
ar3 = (200.0 + ar1)
ar1 moogvcf ar2, ar3, gkrgg3
kr8 = (7.0 * gkrgg5)
kr10 = int(kr8)
kr8 = (kr10 * kr9)
kr9 vco2ft kr8, 3
ar2 oscilikt ir19, kr8, kr9
ar3 = (gkrgg4 * ar2)
ar2 = (5000.0 * gkrgg6)
ar4 = (200.0 + ar2)
ar2 moogvcf ar3, ar4, gkrgg7
ar3 = (ar1 + ar2)
ir38 = 0.0
ir39 = 90.0
ir40 = 100.0
ar1 compress ar3, ar0, ir38, ir39, ir39, ir40, ir38, ir38, 0.0
ar0 = (ar1 * 0.8)
arl0 = ar0
ar0 = arl0
 out ar0
endin

instr 33
kr0 = gkrgg53
kr1 changed kr0
gkrgg54 = kr1
endin

instr 32
kr0 = gkrgg53
if (kr0 == 0.0) then
    gkrgg53 = 1.0
else
    gkrgg53 = 0.0
endif
 turnoff 
endin

instr 31
kr0 = gkrgg50
kr1 changed kr0
gkrgg51 = kr1
endin

instr 30
kr0 = gkrgg50
if (kr0 == 0.0) then
    gkrgg50 = 1.0
else
    gkrgg50 = 0.0
endif
 turnoff 
endin

instr 29
kr0 = gkrgg47
kr1 changed kr0
gkrgg48 = kr1
endin

instr 28
kr0 = gkrgg47
if (kr0 == 0.0) then
    gkrgg47 = 1.0
else
    gkrgg47 = 0.0
endif
 turnoff 
endin

instr 27
kr0 = gkrgg44
kr1 changed kr0
gkrgg45 = kr1
endin

instr 26
kr0 = gkrgg44
if (kr0 == 0.0) then
    gkrgg44 = 1.0
else
    gkrgg44 = 0.0
endif
 turnoff 
endin

instr 25
kr0 = gkrgg41
kr1 changed kr0
gkrgg42 = kr1
endin

instr 24
kr0 = gkrgg41
if (kr0 == 0.0) then
    gkrgg41 = 1.0
else
    gkrgg41 = 0.0
endif
 turnoff 
endin

instr 23
kr0 = gkrgg38
kr1 changed kr0
gkrgg39 = kr1
endin

instr 22
kr0 = gkrgg38
if (kr0 == 0.0) then
    gkrgg38 = 1.0
else
    gkrgg38 = 0.0
endif
 turnoff 
endin

instr 21
kr0 = gkrgg35
kr1 changed kr0
gkrgg36 = kr1
endin

instr 20
kr0 = gkrgg35
if (kr0 == 0.0) then
    gkrgg35 = 1.0
else
    gkrgg35 = 0.0
endif
 turnoff 
endin

instr 19
kr0 = gkrgg32
kr1 changed kr0
gkrgg33 = kr1
endin

instr 18
kr0 = gkrgg32
if (kr0 == 0.0) then
    gkrgg32 = 1.0
else
    gkrgg32 = 0.0
endif
 turnoff 
endin

</CsInstruments>

<CsScore>



f0 604800.0

i 37 0.0 -1.0 
i 36 0.0 -1.0 
i 34 0.0 -1.0 
i 33 0.0 -1.0 
i 31 0.0 -1.0 
i 29 0.0 -1.0 
i 27 0.0 -1.0 
i 25 0.0 -1.0 
i 23 0.0 -1.0 
i 21 0.0 -1.0 
i 19 0.0 -1.0 

</CsScore>

</CsoundSynthesizer>