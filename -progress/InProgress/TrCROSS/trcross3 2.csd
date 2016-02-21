<CsoundSynthesizer>
<CsOptions>
	-odac
</CsOptions>
<CsInstruments>

; Audio
	sr		=	44100
	kr 		=	4410
	nchnls	=	2
	0dbfs 	= 	1

;Globals______________________________________
; Macros
	#define PORTTIME #0.06#		; Portamento

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
	gkPitch1 	chnget		"kpitch1"
		;gkPitch1 	port 		gkPitch1, $PORTTIME
	gkPitch2 	chnget		"kpitch2"
		;gkPitch2 	port 		gkPitch2, $PORTTIME
;	giLoop1		chnget		"kloop1"
;	giLoop2		chnget		"kloop2"		
	giLoop1 = 1
	giLoop2 = 1

; Active Sliders/Toggles (trcross)	
	gkSearch	chnget		"ksearch"
		;gkSearch 	port 		gkSearch, $PORTTIME
		; search interval ratio
		; defining a 'search area' around each track of 1st input for matching purposes.
	
	gkDepth		chnget		"kdepth"
		;gkDepth 	port 		gkDepth, $PORTTIME
		; depth of effect
	gkMode		chnget		"kmode"
		; 0, multiplication of amplitudes (filtering)
		; 1, subsitution of amplitudes of input 1 by input 2 (akin to vocoding)
	

gkPick init 0

	gkPick 	chnget		"pick"
		gkPick2 	chnget		"pick2"

if (gkPick == 0) then
	ga1			diskin2 	"1.wav", gkPitch1, 0, 1 

elseif (gkPick == 1) then
	ga1			diskin2 	"2.wav", gkPitch1, 0, 1 

elseif (gkPick == 2) then
	ga1			diskin2 	"3.wav", gkPitch1, 0, 1 

elseif (gkPick == 3) then
	ga1			diskin2 	"4.wav", gkPitch1, 0, 1 

elseif (gkPick == 4) then
	ga1			diskin2 	"5.wav", gkPitch1, 0, 1 

elseif (gkPick == 5) then
	ga1			diskin2 	"6.wav", gkPitch1, 0, 1 

endif

if (gkPick2 == 0) then
	ga2			diskin2 	"1.wav", gkPitch2, 0, 1 

elseif (gkPick2 == 1) then
	ga2			diskin2 	"2.wav", gkPitch2, 0, 1 

elseif (gkPick2 == 2) then
	ga2			diskin2 	"3.wav", gkPitch2, 0, 1 

elseif (gkPick2 == 3) then
	ga2			diskin2 	"4.wav", gkPitch2, 0, 1 

elseif (gkPick2 == 4) then
	ga2			diskin2 	"5.wav", gkPitch2, 0, 1 

elseif (gkPick2 == 5) then
	ga2			diskin2 	"6.wav", gkPitch2, 0, 1

endif




; Partial Track Sample#1
	; ifd analysis
	; partial tracking
fs1,fsi2 	pvsifd 		ga1, 2048, 1024, 0		
fst      	partials 	fs1, fsi2, .01, 1, 3, 512				

; Partial Track Sample#2
	; ifd analysis (second input)
	; partial tracking (second input)
fs11,fsi12 	pvsifd 		ga2, 2048, 1024, 0						
fst1     	partials 	fs11, fsi12, .01, 1, 3, 512				

; Partial Cross-synthesis
fcr  		trcross 	fst, fst1, gkSearch, gkDepth, gkMode	

; Re-synthesis
aout 		tradsyn 	fcr, 1, 1, 500, 1		
aclip clip aout, 2, 0.1	
aclip = aout
    
     		outs 		aout, aout	

endin

</CsInstruments>
<CsScore>
f0 360000
f1 0 8192 10 1 ; tradsyn: function table containing one cycle of a sinusoid (sine or cosine).

i3 0 $INF
</CsScore>
</CsoundSynthesizer>