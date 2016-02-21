<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
-odac  ;;;realtime audio out
;-iadc    ;;;uncomment -iadc if realtime audio input is needed too
; For Non-realtime ouput leave only the line below:
; -o pvsvoc.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 32
nchnls = 2
0dbfs  = 1

gisaw	ftgen	1, 0, 2048, 10, 1, 0.5, 0.3, 0.25, 0.2	;sawtooth-like

gisine ftgen 8, 0, 8192, 10, 1
instr 1

 	kfreq		chnget 		"fmfreq"  

	;kfreq portk kfreq, 0.0826
   	
   	kcarrier       	chnget 		"fmcarrier"
    	;kcarrier portk kcarrier, 0.0826
   	
   	kmodulator      	chnget 		"fmmodulator"
 	;kmodulator portk kmodulator, 0.0826
 
   	kindex      	chnget 		"fmindex"    
	;kindex portk kindex, 0.0826

	koscfreq		chnget		"oscillatorfreq"
	;koscfreq portk koscfreq, 0.0826
		

		
	koscT1		chnget		"metronome1"	
	koscT1 	portk koscT1, 0.0826


	koscT2		chnget		"metronome2"	
	koscT2 portk koscT2, 0.0826

	
	koscT3		chnget		"metronome3"	
	koscT3 	portk koscT3, 0.0826
	


Sfile		=		"fox.wav"
asig		soundin	Sfile					;get the signal in

asyn oscil .9, koscT1, gisine		;excitation signal of 150 Hz

	kend 			= 		nsamp(1)	

	ain 			lposcil3 	.9, .01, 0, kend, 10
;	ain2 			lposcil3 	.2, .01, 0, kend, 1	
	

famp pvsanal ain, 1024, 256, 1024, 1	;analyse in signal
fexc pvsanal asyn, 1024, 256, 1024, 1	;analyse excitation signal
ftps pvsvoc  famp, fexc, koscT3, koscT2		;cross it

fclean  pvstencil ftps, koscfreq, kmodulator, 1

fblur pvsblur fclean, kindex, 1


atps pvsynth fblur			;synthesise it                      
     outs atps*5, atps*5

endin
</CsInstruments>
<CsScore>

f10 0 0 1 "bela.wav" 0 0 0

i1 0 $INF
;i 1 0 10
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
