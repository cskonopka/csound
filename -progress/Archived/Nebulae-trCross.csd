Template .csd for
the Nebulae Eurorack module
www.qubitelectronix.com

Andrew Ikenberry 
andrewikenberry@gmail.com
Winter 2014 

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

sr		=	22050	
ksmps	=	32
nchnls	=	1
0dbfs	=	1

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

instr 1	

	kfreezeflag init 	0

	ksystem 	system 	1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem 	system 	1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
	
	kutility 	ctrl7 	1, 23, 0, 127

	; (Speed - kspeed)
	; kspeed ctrl14 1, 1, 2, -.95, 1.05	 
	speed 		ctrl14 	1, 1, 2, 0, 127
		
	; (Pitch)		
	; kpitch 		ctrl14 	1, 15, 16, -2, 3

		
	; (Make pitch 1V/Octave)
	; kpitch 		pow 	2, kpitch
	
	; (Glide)
	; kglide 		ctrl7 	1, 70, 0, 0.175

	;( Mix - kmix)
	; initc7 1, 8, 1
	; kmix ctrl7 1, 8, 20, 5000
				initc7 	1, 8, 1
	kGain 		ctrl7 	1, 8, 0, 0.5
	
	; (Grain Rate - kgrainrate)
	; kgrainrate ctrl7 1, 5, 0, 1	
	gkPitch1 	ctrl7 	1, 5, 0, 1

	; (Grain Size - kgrainsize)
	; kgrainsize ctrl7 1, 4, 0, 1	
	gkPitch2 	ctrl7 	1, 4, 0, 1

	; (Loop Start - kloopstart)
	; kloopstart ctrl14 1, 9, 10, 0, .35	
	gkSearch 	ctrl14 	1, 9, 10, 0, 20

	; (Loop Size - kloopsize)
	; 	kloopsize ctrl14 1, 11, 12, 0, .92	
	gkDepth 	ctrl14 	1, 11, 12, 0, 1
	
	; (Freeze - gkMode)
	if (kutility == 1) then ; turn freeze on

		gkMode = 1

	elseif (kutility ==2) then ; turn freeze off

		gkMode = 0

	endif

	; Next File
	if (kutility == 3) then
	endif

	; Recall
	if (kutility == 12) then
	endif

  	; Load new files or .csd
  	if (kutility == 23) then
    		ksystem system 	1, "echo 3 > /var/tmp/start_flag"
    				event 	"e", 0, 0, 0
	endif

; Samples	
ga1			diskin2 	"mind.wav", gkPitch1, 0, 1
ga2			diskin2 	"breathing.wav", gkPitch2, 0, 1

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
fcr  		trcross 	fst, fst1, gkSearch, gkDepth, 1	

; Re-synthesis
aout 		tradsyn 	fcr, 1, 1, 500, 1		

kGainS		gainslider 	kGain

;aclip clip aout, 2, 0.1	
;aclip = aout
    
     		outs 		aout*kGainS, aout*kGainS






endin

</CsInstruments>
<CsScore>
f1 0 8192 10 1 ; tradsyn: function table containing one cycle of a sinusoid (sine or cosine).

i1 0 $INF

</CsScore>
</CsoundSynthesizer>
