<CsoundSynthesizer>
<CsOptions>
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

sr	=	22050	
ksmps	=	32
nchnls			=		2
0dbfs				=		1



;Globals______________________________________
; Macros
;	#define PORTTIME #0.06#		; Portamento

; trcross ----------------
	; parameter initialization
		gkSearch	init 	0
		gkDepth		init 	0
		gkMode		init 	0
		
; diskin2 ----------------

	; pitch parameters
		gkPitch1	init 	0
		gkPitch2	init 	0
	
	; loop toggle parameters
		giLoop1		init 	0
		giLoop2		init 	0

		gkPick init 0
	
; Global In/Outs
	ga1		init	0
	ga2		init	0

;Instr3:Partial Cross-Synthesis______________________________________
instr 3


	; Implemented Samples
		gSfilename1 chnget 		"filename1"
		gSfilename2 chnget 		"filename2"
	
; Active Sliders (diskin2)
;	gkPitch1 	chnget		"kpitch1"
		;gkPitch1 	port 		gkPitch1, $PORTTIME
;	gkPitch2 	chnget		"kpitch2"
		;gkPitch2 	port 		gkPitch2, $PORTTIME
;	giLoop1		chnget		"kloop1"
;	giLoop2		chnget		"kloop2"		
	giLoop1 = 1
	giLoop2 = 1

; Active Sliders/Toggles (trcross)	
	;gkSearch	chnget		"ksearch"
		;gkSearch 	port 		gkSearch, $PORTTIME
		; search interval ratio
		; defining a 'search area' around each track of 1st input for matching purposes.
	
	;gkDepth		chnget		"kdepth"
		;gkDepth 	port 		gkDepth, $PORTTIME
		; depth of effect
	;gkMode		chnget		"kmode"
		; 0, multiplication of amplitudes (filtering)
		; 1, subsitution of amplitudes of input 1 by input 2 (akin to vocoding)
	


	; ~ gkDdPar ~
	;kddpar [Loop Size]
	;	- Parameter for the kdurdist distribution
	;
;	gkDdPar 		ctrl14 		1, 11, 12, 0, 2
;	gkDdPar 		port 		gkDdPar, 0.06	

	; ~ gkMaxFreq ~
	;kminfreq [Speed]
	;	- Minimum allowed frequency of oscillation
	;
	gkMaxFreq 		ctrl14 		1, 1, 2, 0, 3
	gkMaxFreq 		port 		gkMaxFreq, 0.06
	
	; ~ gkMinFreq ~
	;kminfreq [Pitch]
	;	- Maximum allowed frequency of oscillation
	;
	gkMinFreq 		ctrl14 		1, 15, 16, 0, 3
	gkMinFreq 		port 		gkMinFreq, 0.06	
	
		; ~ gkAmpScl ~
	;kampscl [Grain Rate]
	;	- multiplier for the distribution's delta value for amplitude
	;
	gkPick 		ctrl7 		1, 5, 0, 7
	gkPick 		port 		gkPick, 0.06		

	; ~ gkDurScl ~
	;kdurscl [Grain Size]
	;	- multiplier for the distribution's delta value for duration
	;
	gkPick2 		ctrl7 		1, 4, 0,7
	gkPick2 		port 		gkPick2, 0.06	

	gkPitch1 		ctrl7 		1, 70, 0.001,1
	gkPitch1 		port 		gkPitch1, 0.06	


	; ~ gkAdPar ~
	;kadpar [Loop Start]
	;	- Parameter for the kampdist distribution
	;
;	gkPitch2 		ctrl14 		1, 9, 10, 0.001, 1
;	gkPitch2 		port 		gkPitch2, 0.06	
;


;
;gkPick init 0
;
;	gkPick 	chnget		"pick"
;		gkPick2 	chnget		"pick2"
;
;if (gkPick == 0) then
;	ga1			diskin2 	"1.wav", gkPitch1, 0, 1 
;
;elseif (gkPick == 1) then
;	ga1			diskin2 	"2.wav", gkPitch1, 0, 1 
;
;elseif (gkPick == 2) then
;	ga1			diskin2 	"3.wav", gkPitch1, 0, 1 
;
;elseif (gkPick == 3) then
;	ga1			diskin2 	"4.wav", gkPitch1, 0, 1 
;
;elseif (gkPick == 4) then
;	ga1			diskin2 	"5.wav", gkPitch1, 0, 1 
;
;elseif (gkPick == 5) then
;	ga1			diskin2 	"6.wav", gkPitch1, 0, 1 
;
;endif
;
;if (gkPick2 == 0) then
;	ga2			diskin2 	"1.wav", gkPitch2, 0, 1 
;
;elseif (gkPick2 == 1) then
;	ga2			diskin2 	"2.wav", gkPitch2, 0, 1 
;
;elseif (gkPick2 == 2) then
;	ga2			diskin2 	"3.wav", gkPitch2, 0, 1 
;
;elseif (gkPick2 == 3) then
;	ga2			diskin2 	"4.wav", gkPitch2, 0, 1 
;
;elseif (gkPick2 == 4) then
;	ga2			diskin2 	"5.wav", gkPitch2, 0, 1 
;
;elseif (gkPick2 == 5) then
;	ga2			diskin2 	"6.wav", gkPitch2, 0, 1
;
;endif

gilength1 = ftlen(100)


	kloopstart ctrl14 1, 9, 10, 0, (gilength1)-0.01
	kloopsize ctrl14 1, 11, 12, 0.01, (gilength1)	
	

	if ((kloopsize+kloopstart) > gilength1) then
	kloopsize = gilength1-kloopstart
endif


ain1 lposcil .6, 1, kloopstart, kloopsize, 100
; Partial Track Sample#1
	; ifd analysis
	; partial tracking
;ain1	diskin2  "mary.wav", 1, 0, 1 
fs1,fsi2 	pvsifd 		ain1, 2048, 1024, 0		
fst      	partials 	fs1, fsi2, .01, 1, 3, 512				

; Partial Track Sample#2
	; ifd analysis (second input)
	; partial tracking (second input)
ain2 lposcil .6, 1, 0, ken2, 200	
	;ain2	diskin2  "five.wav", 1, 0, 1 
fs11,fsi12 	pvsifd 		ain2, 2048, 1024, 0						
fst1     	partials 	fs11, fsi12, .01, 1, 3, 512				

; Partial Cross-synthesis
fcr  		trcross 	fst, fst1, .3, .8, 2	

; Re-synthesis
aout 		tradsyn 	fcr, 1, 1, 500, 1	



ar lposcila aamp, kfreqratio, kloop, kend, ift	
aclip clip aout, 2, 0.1	
aclip = aout
    
     		outs 		ain, ain	

endin

</CsInstruments>
<CsScore>
f0 360000
f1 0 8192 10 1 ; tradsyn: function table containing one cycle of a sinusoid (sine or cosine).

;f100 0 0 1 "mary.wav" 0 0 0
;f200 0 0 1 "five.wav" 0 0 0

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
