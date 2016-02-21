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

kc1  line 6,5, 1
a1 fmmetal .5, 440, kc1, 5, 0, 0, 1, 2, 2, 1, 1


;a1   oscil   1, 440, 1
a1      =  a1 - 0.5
a_      delayr   1

adel    oscil   1, .4, 1
adel    =  sin (2 * 3.14159265 * adel) * 0.01 + 0.2
        deltapxw a1, adel, 32

adel    oscil   1, .4, 1
adel    =  sin (2 * 3.14159265 * adel) * 0.01 + 0.2
        deltapxw a1, adel, 64

adel    oscil   1, .2, 1
adel    =  sin (2 * 3.14159265 * adel) * 0.01 + 0.2
        deltapxw a1, adel, 32

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

i1 0 5
e
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
