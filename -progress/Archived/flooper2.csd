<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
-odac     ;;;realtime audio out
;-iadc    ;;;uncomment -iadc if realtime audio input is needed too
; For Non-realtime ouput leave only the line below:
; -o flooper2.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 32
nchnls = 2
0dbfs  = 1

		gkinput1 	init 0  	
		gkinput2 		init 0
		gkinput3 	init 0 	
		gkinput4 	init 0 
		
instr 1
; looping back and forth,  0.05 crossfade 
kst  line     12342, p3, 9000 ;vary loopstartpoint
kst2  line     .2, p3, 2 ;vary loopstartpoint

kend = ftlen(1)



		; ~ kshift ~ 			[Loop Size]
	kshift 		ctrl14 	1, 11, 12, 0, kend
	kshift 		port 		kshift, 0.06	

	; ~ klowest ~ 			[Pitch]
	klowest 		ctrl14 	1, 15, 16, 1, kend
	klowest 		port 		klowest, 0.06


	
;	gkinput1a = kloopsize
;	gkinput2b = kloopsize
;	
;	gkinput1b = klowest
;	gkinput2a = klowest

kinput1 = kst
	
	kinput2 =kst2
	
	kinput4 = kinput1
	
	kinput3 = kinput2
	
	if(kinput1 < kinput2) then
	
	kstartPoint = kinput1
	

	
	endif
	
	if(kinput3 > kinput4) then
	
	kendPoint = kinput3
	
	
	endif
	
;	aout flooper2 1, 1, .7, .9, 0, 1

aout lposcil3 .6, 1,25000, 39000, 1	


     outs     aout, aout

endin
</CsInstruments>
<CsScore>
; Its table size is deferred,
; and format taken from the soundfile header
f 1 0 0 1 "fox.wav" 0 0 0

i 1 0 12
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
