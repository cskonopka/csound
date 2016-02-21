<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
-odac     ;;;realtime audio out
;-iadc    ;;;uncomment -iadc if realtime audio input is needed too
; For Non-realtime ouput leave only the line below:
; -o dripwater.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 32
nchnls = 2
0dbfs  = 1

instr 1


;gkDur chnget "dur"
gkMetro chnget "metro"

endin

instr 3

kmetro metro gkMetro

if (kmetro == 1) then

event "i", 2, .1, .4
endif


endin

instr 2

;low amplitude
imaxshake = 0.9
ifreq     = 430
ifreq1    = 500
ifreq2    = 1800

kindex	chnget "index"
ksteepness	 chnget "steepness"
kcps	chnget "kcps"
kdev chnget "kdev"

kfreq chnget "freq"


kcurve expcurve kindex, ksteepness
kres gausstrig .6, kcps, kdev

aosc oscil .5, 440, 1



aLP butterlp aosc*kres, kfreq


adrp dripwater .02, 0.09, .7, .2, imaxshake, ifreq, ifreq1, ifreq2 


asig clip adrp, 2, 0.3; avoid drips that drip too loud

     
     
     
  adump    delayr    1                     ; set maximum distance
  amove    deltapi   3                ; move sound source past
           delayw    adrp               ; the listener
           out       amove * adrp



     outs adrp, adrp
     endin
     
</CsInstruments>
<CsScore>
f 1 0 16384 10 1
i1 0 $INF
i3 0 $INF
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
