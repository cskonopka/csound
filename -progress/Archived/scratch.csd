
<CsoundSynthesizer>
<CsOptions>

-odac
;--sched
-d
;-+rtaudio=alsa
-Ma
-b512
-B1024
-m 0

</CsOptions>
<CsInstruments>

sr			=		22050	
ksmps			=		32
nchnls		=		1
0dbfs			=		1	

kutility init 0

instr 1
	kutility chnget "utility"
	kutility = p3

		; ~ Index Switch ~ 		[Next File]
		if (p3 == 1) then
			event_i "i", 2, 0, 2
		endif
endin

instr 2



	; [Buttons] - control carrier, modulator, index parameters
	; via control voltage or physical interaction
		; ~ Carrier Switch ~ 		[Recall]
;

;reset:
;        timout 2, 1, contin
;        reinit reset
;
;contin:
;   

iplk  = 0.15
kamp  = .8
icps  = 110
krefl = .43
kpick = .91


axcite oscil 1, 1, 1
asig repluck iplk, kamp, icps, kpick, krefl, axcite
;asig dcblock2 asig		;get rid of DC offset
     outs asig, asig


endin

</CsInstruments>
<CsScore>
f0 360000

f 1 0 16384 10 1	;sine wave.

;i1 0 $INF

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
