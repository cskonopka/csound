<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
; Audio out   Audio in
-odac           -iadc    ;;;RT audio I/O
; For Non-realtime ouput leave only the line below:
; -o reinit.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

sr = 44100
kr = 44100
ksmps = 1
nchnls = 1

gisine ftgen 8, 0, 8192, 10, 1

gkoscT1 init .43
gkoscT2 init .91
gkoscT3 init 1
gkoscfreq init 1
itime init .91

instr 1


;
; 	kamp		  	chnget 		"amp"
; 	kamp	portk kamp, 0.0826
; 	
; 	kfreq		chnget 		"fmfreq"  
;
;	kfreq portk kfreq, 0.0826
;   	
;   	kcarrier       	chnget 		"fmcarrier"
;    	kcarrier portk kcarrier, 0.0826
;   	
;   	kmodulator      	chnget 		"fmmodulator"
; 	kmodulator portk kmodulator, 0.0826
; 
;   	kindex      	chnget 		"fmindex"    
;	kindex portk kindex, 0.0826
;
;	koscfreq		chnget		"oscillatorfreq"
;	koscfreq portk koscfreq, 0.0826
;		
;
;		

;	
;	




endin



instr 2


	gkoscfreq		chnget		"oscillatorfreq"
	gkoscfreq portk gkoscfreq, 0.0826

ktrig metro gkoscfreq/50				;trigger 3 times a second
scoreline {{				
            i3  .1  60000000 
            }}, ktrig
ktrig = 0
        
endin

;instr 2
;
;asig soundin p4
;     outs asig*.3
;
;endin


instr 3


	gkoscT1		chnget		"metronome1"	
	gkoscT1 	portk gkoscT1, 0.0826


	gkoscT2		chnget		"metronome2"	
	gkoscT2 portk gkoscT2, 0.0826

	gkoscT3		chnget		"metronome3"	
	gkoscT3 	portk gkoscT3, 0.0826

reset:
        timout 0, 10/50, contin
        reinit reset

contin:
        kLine expon 1040, 1.2, 1880
        aLine expon .3, 1.2, .8
      ; aSig oscil 10000, kLine, 1
 

iplk  = 0.15
kamp  = .8
icps  = 220

axcite oscil 1, gkoscT3, gisine
asig repluck iplk, kLine, 110, gkoscT1, gkoscT2, axcite
  
        out asig*aLine
        rireturn
        
        endin

</CsInstruments>
<CsScore>

f1   0  8192  10   1.31

i2 0 $INF



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
