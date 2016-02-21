<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
-odac   ;;;realtime audio out
;-iadc    ;;;uncomment -iadc if realtime audio input is needed too
; For Non-realtime ouput leave only the line below:
; -o repluck.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

sr = 44100 
ksmps = 32 
0dbfs  = 1 
nchnls = 2
alwayson 1
instr 1

iplk  = 0.75
kamp  = .8
icps  = 110
krefl = p4
kpick = p5


axcite oscil 1, 1, 1
asig repluck iplk, kamp, icps, kpick, krefl, axcite
asig dcblock2 asig		;get rid of DC offset
     outs asig, asig

endin
</CsInstruments>
<CsScore>
;f0 360000


f1 0 16384 10 1	;sine wave.
i1 0 $INF
;s
;i 1 0 1 0.95 0.75	;sounds heavier (=p5)
;i 1 + 1  <
;i 1 + 1  <
;i 1 + 1  <
;i 1 + 10 0.6
;
;s
;i 1 0 1 0.95 0.15	;sounds softer (=p5)
;i 1 + 1  <
;i 1 + 1  <
;i 1 + 1  <
;i 1 + 10 0.6
;e
</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>0</x>
 <y>0</y>
 <width>0</width>
 <height>0</height>
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
