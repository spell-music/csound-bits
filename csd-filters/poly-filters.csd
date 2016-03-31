; comparison of filters with PAD timbre

; written by Anton Kholomiov, 2016

<CsoundSynthesizer>

<CsOptions>

--nodisplays

</CsOptions>

<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 2
0dbfs = 1.0

gaOut init 0


opcode UniSaw, a, k
kcps     xin

iPhase1  unirand 1
asaw1    vco2 1, (kcps / cent(7)), 0 , 0.5, iPhase1      ; sawtooth
asaw2    vco2 1, kcps,             0 , 0.5, iPhase1      ; sawtooth
asaw3    vco2 1, (kcps * cent(7)), 0 , 0.5, iPhase1      ; sawtooth

         xout 0.3 * (asaw1 + asaw2 + asaw3)
endop

opcode Wave, a, k
kcps    xin

asaw1   UniSaw kcps
asaw2   UniSaw kcps * cent(14)

aNoise  noise 0.2, 0.5
aNoise  butterlp aNoise, 400

ares    = asaw1 + asaw2 + aNoise
        xout    ares
endop

opcode Envelope, a, a
ain     xin
kenv    linsegr 0, 0.01, 1, 1, 1, 0.15, 0
        xout  ain * kenv
endop

opcode ScaleVolume, a, ai
ain, iAmp     xin
iNum    active "Poly"
iVolume = iAmp / sqrt(1 + iNum) 
        xout iVolume * ain
endop

; Filter types

#define MOOG_LADDER #1#
#define MOOG_VCF    #2# 
#define LPF18       #3#
#define BQREZ       #4#
#define CLFILT      #5#
#define BUTTERLP    #6#
#define LOWRES      #7#
#define REZZY       #8#
#define SVFILTER    #9# 
#define VLOWRES     #10#
#define STATEVAR    #11#
#define MVCLPF1     #12#
#define MVCLPF2     #13#
#define MVCLPF3     #14#


opcode Echo, 0, S
Smsg xin
    printf_i "\n%s\n\n", 1, Smsg
endop

opcode EchoFilterName, 0, i
iType xin

if iType == $MOOG_LADDER then
    Echo "moogladder"
elseif iType == $MOOG_VCF then
    Echo "moogvcf"
elseif iType == $LPF18 then
    Echo "lpf18"
elseif iType == $BQREZ then
    Echo "bqrez"
elseif iType == $CLFILT then
    Echo "clfilt"
elseif iType == $BUTTERLP then
    Echo "butterlp"
elseif iType == $LOWRES then
    Echo "lowres"
elseif iType == $REZZY then
   Echo "rezzy"
elseif iType == $SVFILTER then
  Echo "svfilter"
elseif iType == $VLOWRES then
    Echo "vlowres"
elseif iType == $STATEVAR then
    Echo "statevar"
elseif iType == $MVCLPF1 then
    Echo "mvclpf1"
elseif iType == $MVCLPF2 then
    Echo "mvclpf2"
elseif iType == $MVCLPF3 then
    Echo "mvclpf3"
else    
endif

endop

opcode MultiFilter, a, akki
ain, kcfq, kres, iType xin

kType init iType
if kType == $MOOG_LADDER then
    aout    moogladder ain, kcfq, kres
elseif kType == $MOOG_VCF then
    aout    moogvcf ain, kcfq, kres    
elseif kType == $LPF18 then
    aout    lpf18 ain, kcfq, kres, 0.5
elseif kType == $BQREZ then
    aout    bqrez ain, kcfq, 99 * kres + 1
elseif kType == $CLFILT then
    aout    clfilt ain, kcfq, 0, 2
elseif kType == $BUTTERLP then
    aout    butterlp ain, kcfq
elseif kType == $LOWRES then
    aout    lowres ain, kcfq, kres
elseif kType == $REZZY then
   aout     rezzy ain, kcfq, kres
elseif kType == $SVFILTER then
  aout, ahigh, aband  svfilter ain, kcfq, (499 / 10) * kres + 1 ; rescales to make it musical
elseif kType == $VLOWRES then
    aout    vlowres ain, kcfq, kres, 2, 0
elseif kType == $STATEVAR then
    ahp, aout, abp, abr     statevar ain, kcfq, kres
elseif kType == $MVCLPF1 then
    aout mvclpf1 ain, kcfq, kres
elseif kType == $MVCLPF2 then
    aout mvclpf2 ain, kcfq, kres
elseif kType == $MVCLPF3 then
    aout mvclpf3 ain, kcfq, kres
else
    aout = 0
endif
    xout aout
endop

opcode Filter, a, ai
ain, iFilterType  xin

asig1   MultiFilter ain,  5500, 0.12, iFilterType
aout    balance asig1, ain

        xout aout
endop

opcode Reverb, aa, aaii
adryL, adryR, ifeedback, imix xin
awetL, awetR reverbsc adryL, adryR, ifeedback, 10000

aoutL  = (1 - imix) * adryL  + imix * awetL
aoutR  = (1 - imix) * adryR  + imix * awetR

       xout aoutL, aoutR
endop


instr Poly
    iAmp        = p4
    iCps        = p5
    iFilterType = p6    
    
    aWave   Wave iCps
    aFilt   Filter aWave, iFilterType
    aEnv    Envelope aFilt
    aOut    ScaleVolume aEnv, iAmp    

    gaOut   = gaOut + aOut
endin

opcode Note, 0, iiiii
iNum, iDur, iAmp, iPch, iFilterType xin

idt = 1
    event_i "i", "Poly", iNum * idt,   iDur, iAmp, cpspch(iPch), iFilterType
endop

instr Notes
    iFilterType = p4
    EchoFilterName iFilterType

    Note 0,   6, 1,   6.00, iFilterType
    Note 1,   5, 0.8, 7.00, iFilterType
    Note 2,   4, 0.6, 7.07, iFilterType
    Note 3,   2, 0.5, 7.04, iFilterType
    Note 3,   2, 0.6, 7.07, iFilterType
    Note 3,   2, 0.5, 7.09, iFilterType

    idt = 6
    Note idt + 0,   6, 1,   7.00, iFilterType
    Note idt + 1,   4, 0.8, 7.04, iFilterType
    Note idt + 2,   2, 0.6, 7.07, iFilterType
    Note idt + 3,   2, 1,   7.11, iFilterType

    idt = 12
    Note idt,   4, 1,   8.00, iFilterType
    Note idt,   4, 0.8, 8.04, iFilterType
    Note idt,   4, 0.6, 8.07, iFilterType
    Note idt,   4, 1,   8.11, iFilterType

    idt = 18
    Note idt,   4, 1,   9.00, iFilterType
    Note idt,   4, 0.8, 9.04, iFilterType
    Note idt,   4, 0.6, 9.07, iFilterType
    Note idt,   4, 1,   9.11, iFilterType

    idt = 24
    Note idt,   4, 0.5, 6.00, iFilterType
    Note idt,   4, 0.8, 7.00, iFilterType
    Note idt,   4, 0.6, 7.07, iFilterType
    Note idt,   4, 1,   8.02, iFilterType

    Note idt,   4, 1,   8.09, iFilterType        
    Note idt,   4, 0.8, 9.04, iFilterType
    Note idt,   4, 0.6, 9.07, iFilterType
    Note idt,   4, 1,   9.11, iFilterType

    turnoff
endin

opcode TrigNotes, 0, ii
iNum, iFilterType xin
idt = 30
    event_i "i", "Notes", idt * iNum, 0, iFilterType
endop

instr PlayAll
iMixLevel = p4
event_i "i", "Main", 0, (14 * 30), iMixLevel

TrigNotes 0, $MOOG_LADDER
TrigNotes 1, $MOOG_VCF
TrigNotes 2, $LPF18 
TrigNotes 3, $BQREZ
TrigNotes 4, $CLFILT
TrigNotes 5, $BUTTERLP
TrigNotes 6, $LOWRES 
TrigNotes 7, $REZZY  
TrigNotes 8, $SVFILTER
TrigNotes 9, $VLOWRES 
TrigNotes 10, $STATEVAR
TrigNotes 11, $MVCLPF1 
TrigNotes 12, $MVCLPF2 
TrigNotes 13, $MVCLPF3 

endin

opcode DumpNotes, 0, iiSi
iNum, iFilterType, SFile, iMixLevel xin
idt = 30   
Sstr    sprintf {{i "%s" %f %f "%s" %f}}, "Dump", idt * iNum, idt, SFile, iMixLevel
        scoreline_i Sstr
        event_i "i", "Notes", idt * iNum, 0, iFilterType
endop


instr DumpAll
iMixLevel = p4

DumpNotes 0, $MOOG_LADDER,  "moogladder-poly.wav", iMixLevel
DumpNotes 1, $MOOG_VCF,     "moogvcf-poly.wav",  iMixLevel
DumpNotes 2, $LPF18 ,       "lpf18-poly.wav",    iMixLevel
DumpNotes 3, $BQREZ,        "bqrez-poly.wav",    iMixLevel
DumpNotes 4, $CLFILT,       "clfilt-poly.wav",   iMixLevel
DumpNotes 5, $BUTTERLP,     "butterlp-poly.wav", iMixLevel
DumpNotes 6, $LOWRES,       "lowres-poly.wav",   iMixLevel
DumpNotes 7, $REZZY,        "rezzy-poly.wav",    iMixLevel
DumpNotes 8, $SVFILTER,     "svfilter-poly.wav", iMixLevel
DumpNotes 9, $VLOWRES ,     "vlowres-poly.wav",  iMixLevel
DumpNotes 10, $STATEVAR,    "statevar-poly.wav", iMixLevel
DumpNotes 11, $MVCLPF1 ,    "mvclpf1-poly.wav",  iMixLevel
DumpNotes 12, $MVCLPF2 ,    "mvclpf2-poly.wav",  iMixLevel
DumpNotes 13, $MVCLPF3 ,    "mvclpf3-poly.wav",  iMixLevel

endin

instr Main
iVolume = 0.5
iReverbFeedback = 0.65
iMixLevel       = p4

aoutL, aoutR Reverb gaOut, gaOut, iReverbFeedback, iMixLevel
outs (iVolume * aoutL), (iVolume * aoutR)

gaOut = 0
endin

instr Dump
SFile       = p4
iMixLevel   = p5

iVolume     = 0.5
iReverbFeedback = 0.65

aoutL, aoutR Reverb gaOut, gaOut, iReverbFeedback, iMixLevel
fout SFile, 14, (iVolume * aoutL), (iVolume * aoutR)

gaOut = 0
endin


</CsInstruments>

<CsScore>

f0 420.0

; the fourth parameter is a reverb mix level
;i "PlayAll" 0 0 0.35

; uncomment to save output to wav files
i "DumpAll" 0 0 0.35
</CsScore>

</CsoundSynthesizer>
