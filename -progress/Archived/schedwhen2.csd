<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
-odac     ;;;realtime audio out
;-iadc    ;;;uncomment -iadc if realtime audio input is needed too
; For Non-realtime ouput leave only the line below:
; -o schedwhen.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 32
nchnls = 2
0dbfs  = 1


gisine ftgen 8, 0, 8192, 10, 1

gkoscT1 init .43
gkoscT2 init .91
gkoscT3 init 1
gkoscfreq init 1
itime init .91

instr 1

	koscfreq		chnget		"oscillatorfreq"
;	koscfreq portk koscfreq, 0.0826
;reset:
;        timout 0, 10/10, contin
;        reinit reset
;
;contin:
    
kmtr metro koscfreq				;produce 100 triggers per second
 
; kmtr lfo 1, koscfreq, 1			;triangle wave
kmode = p4
ktr  trigger kmtr, .5, kmode
     schedkwhen ktr, .1, 2, 2,0, .9		;but schedwhen plays instr. 2 only once		

endin

instr 2                                            

 
	gkoscT1		chnget		"metronome1"	
	gkoscT1 	portk gkoscT1, 0.0826


	gkoscT2		chnget		"metronome2"	
	gkoscT2 portk gkoscT2, 0.0826

	gkoscT3		chnget		"metronome3"	
	gkoscT3 	portk gkoscT3, 0.0826
	
iplk  = 0.15
kamp  = .8
icps  = 110
    aLine expon .3, 1.2, .8
        kLine expon .5, 1.2, .95
        
axcite oscil 1, 1, 1
asig repluck iplk, kLine, 110, gkoscT1, gkoscT2, axcite
  
        out asig*aLine
        
        

endin
</CsInstruments>
<CsScore>
f 1 0 16384 10 1	;sine 

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
