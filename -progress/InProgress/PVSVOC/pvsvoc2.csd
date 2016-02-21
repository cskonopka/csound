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

instr 1

 	kamp		  	chnget 		"amp"
 	kamp	portk kamp, 0.0826
 	
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
	

	kend 			= 		nsamp(1)	

;Sfile		=		"fox.wav"
;asig		soundin	Sfile					;get the signal in

	; Sampler (pitch control/loopend control)
	ain 			lposcil3 	.8, koscfreq, 0, koscT1+13, 2
	

asyn poscil .6, 150, gisaw		;excitation signal of 150 Hz

famp pvsanal ain, 1024, 256, 1024, 1	;analyse in signal
fexc pvsanal asyn, 1024, 256, 1024, 1	;analyse excitation signal
ftps pvsvoc  famp, fexc, koscT3, koscT2		;cross it
atps pvsynth ftps			;synthesise it                      
     outs atps, atps

endin
</CsInstruments>
<CsScore>
f1 0 0 1 "ghettolife.wav" 0 0 0
f2 0 0 1 "fox.wav" 0 0 0

i1 0 $INF
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
