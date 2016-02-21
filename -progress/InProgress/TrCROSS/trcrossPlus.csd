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
		gkPitch1 	port 		gkPitch1, $PORTTIME
	gkPitch2 	chnget		"kpitch2"
		gkPitch2 	port 		gkPitch2, $PORTTIME
	giLoop1		chnget		"kloop1"
	giLoop2		chnget		"kloop2"		

; Active Sliders/Toggles (trcross)	
	gkSearch	chnget		"ksearch"
		gkSearch 	port 		gkSearch, $PORTTIME
		; search interval ratio
		; defining a 'search area' around each track of 1st input for matching purposes.
	
	gkDepth		chnget		"kdepth"
		gkDepth 	port 		gkDepth, $PORTTIME
		; depth of effect
	gkMode		chnget		"kmode"
		; 0, multiplication of amplitudes (filtering)
		; 1, subsitution of amplitudes of input 1 by input 2 (akin to vocoding)

	gkThresh1	chnget		"thresh1"
		gkThresh1 	port 		gkThresh1, $PORTTIME
	gkMinpts1	chnget		"pts1"
		gkMinpts1 	port 		gkMinpts1, $PORTTIME
	gkMaxgap1	chnget		"gap1"
		gkMaxgap1 	port 		gkMaxgap1, $PORTTIME
	gkThresh2	chnget		"thresh2"
		gkThresh2 	port 		gkThresh2, $PORTTIME
	gkMinpts2	chnget		"pts2"
		gkMinpts2 	port 		gkMinpts2, $PORTTIME
	gkMaxgap2	chnget		"gap2"	
		gkMaxgap2 	port 		gkMaxgap2, $PORTTIME
			
; Samples	
ga1			diskin2 	gSfilename1, gkPitch1, 0, giLoop1 
ga2			diskin2 	gSfilename2, gkPitch2, 0, giLoop2

; Partial Track Sample#1
	; ifd analysis
	; partial tracking
fs1,fsi2 	pvsifd 		ga1, 2048, 512, 1		
fst      	partials 	fs1, fsi2, gkThresh1, gkMinpts1, gkMaxgap1, 1024				

; Partial Track Sample#2
	; ifd analysis (second input)
	; partial tracking (second input)
fs11,fsi12 	pvsifd 		ga2, 2048, 512, 1						
fst1     	partials 	fs11, fsi12, gkThresh2, gkMinpts2, gkMaxgap2, 1024				2
; Partial Cross-synthesis
fcr  		trcross 	fst, fst1, gkSearch, gkDepth, gkMode	

; Re-synthesis
aout 		tradsyn 	fcr, 1, 1, 500, 1						
    
     		outs 		aout, aout	

endin

</CsInstruments>
<CsScore>
f0 360000
f1 0 8192 10 1 ; tradsyn: function table containing one cycle of a sinusoid (sine or cosine).

</CsScore>
</CsoundSynthesizer>