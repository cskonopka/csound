<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
-odac     ;;;RT audio out
;-iadc    ;;;uncomment -iadc if RT audio input is needed too
; For Non-realtime ouput leave only the line below:
; -o deltapxw.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

sr     = 44100
ksmps  = 32
nchnls = 2
0dbfs = 1

instr 1

kfreq = 440
kvdepth = 0
kvrate = 0
ifn1 = 1
ifn2 = 2
ifn3 = 2
ifn4 = 1
ivfn = 1
kc2  = p5

kOf1 chnget "oscF1" 
kOf1 portk kOf1, .3
kOf2 chnget "oscF2"
kOf2 portk kOf2, .3
kOf3 chnget "oscF3"
kOf3 portk kOf3, .3

kS1 chnget "sin1" 
kS1 portk kS1, .3
kS2 chnget "sin2"
kS2 portk kS2, .3
kS3 chnget "sin3"
kS3 portk kS3, .3

kMf chnget "mf"
kOmf chnget "oF"

kc1  line 6,5, 1
aM fmmetal .5, kMf, 6, 10, 0,0,1, 1, 1, 1, 3
;aM fmmetal .5, kMf, (kOf1 * kS1), (kOf3 * kS2), (kS3-kS2), (kS1-kS) 1, 2, 2, 1, 1

;a1   oscil   1, (kOf2 - kOf3), 1
a1   oscil   1, kOmf, 1
a1      =  (a1) - 0.5
a1 clip a1, 2, 0.6
a_      delayr   1

adel    oscil   1, kOf1, 1
adel    =  sin (1 *kS1 * adel) * 0.01 
        deltapxw a1, adel, 32

adel    oscil   .3, kOf2, 1
adel    =  sin (2 * 3.14159265  * adel) * kS2 + 0.21
aenv2 linseg 0, .8, .3
        deltapxw a1*aenv2, adel, 64


adel    oscil   .5, kOf3, 1
adel    =  sin (2 * 3.14159265  * adel) * kS3 + 0.9
aenv3 linseg 0, .8, .8
aenv3a linseg .8, .8, .1

adel3 clip adel, 1, 0.6

        deltapxw (aM*aenv3), adel, 64

adel    =  0.3

a2      deltapx  adel, 32
a1      =  0
        delayw   a1
        outs     a2*.7, a2*.7
        
        
        
endin
</CsInstruments>
<CsScore>
f1 0 16384 10 1                                          ; Sine
f2 0 16384 10 1 0.5 0.3 0.25 0.2 0.167 0.14 0.125 .111   ; Sawtooth
f3 0 16384 10 1 0   0.3 0    0.2 0     0.14 0     .111   ; Square
f4 0 16384 10 1 1   1   1    0.7 0.5   0.3  0.1          ; Pulse
 
f5  0 512  20 2 ; Hanning window 
f10 0 16384 1  "fox.wav" 0 0 0 

i1 0 $INF

</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
