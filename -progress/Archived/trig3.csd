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

; Downsampled (from  22050 to 11025)
sr		=	11025
ksmps		=	32
nchnls	=	1
0dbfs		=	1


turnon 4


gkunit init 0

instr 4

; [Nebulae Constants]
	kfreezeflag 	init 		0

	ksystem 		system 	1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem 		system 	1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
			
	;kutility 		ctrl7 	1, 23, 0, 127
		kutility 	chnget 		"fmcarrier"
	
	
	
	; Define loop-size
;	kend 			= 		nsamp(1)
	kend 			= 		ftlen(1)		
			
; [Nebulae Controls]
	; ~ kblur ~ 			[Loop Start]
	kblur 		ctrl14 	1, 9, 10, 0.001, 1
	kblur 		port 		kblur, 0.06	

	; ~ kshift ~ 			[Loop Size]
	kshift 		ctrl14 	1, 11, 12, -(kend), kend*2
	kshift 		port 		kshift, 0.06	

	; ~ klowest ~ 			[Pitch]
;	klowest 		ctrl14 	1, 15, 16, 1, kend
;	klowest 		port 		klowest, 0.06	

gkunit chnget "old"
	klowest chnget "start"	
	; ~ kloopsize ~ 			[Speed]
;	kloopsize 		ctrl14 	1, 1, 2, 1, kend
;	kloopsize 		port 		kloopsize, 0.06

		kloopsize 	chnget 		"size"

	; ~ kfreqcutoff ~ 		[Grain Rate]
	gkfreqcutoff 	ctrl7 	1, 70, 0.01, 1
	gkfreqcutoff 	port 		gkfreqcutoff, 0.06		

	; ~ kampcutoff ~ 		[Glide]
	gkampcutoff 		ctrl7 	1, 5, .001, 1
	gkampcutoff 		port 		gkampcutoff, 0.06		

	; ~ kpitch ~ 			[Grain Size]
	kpitch 		ctrl7 	1, 4, 0.59, 1
	kpitch 		port 		kpitch, 0.06	

	; ~kmix ~ 				[Mix]
				initc7 	1, 8, 1
	kmix 			ctrl7 	1, 8, 0.01, .5
	kmix 			port 		kmix, 0.06	
	
	      		    aout flooper2 .8, 1, kloopsize, klowest, 0, 1


	
		; Transpose Down (Next File)
	if (kutility == 3) then 	; Transpose down an octave
		gkunit = 3
		
		klowest = klowest
		kloopsize = kloopsize
		

;		reinit startup
	elseif (kutility != 3) then ; Transpose back up an octave
		gkunit = 2
		klowest = klowest
		kloopsize = kloopsize
		
		rireturn
		
		
	endif
	

	
	if (gkunit == 3) kgoto startup

		
	reinit startup
	
	
		kgoto nothing
		
		
	;	rireturn
		

	
	  	startup:
      


  ;aout loscil3 .4, 5, 1
 
 ;aout loscil3 .9, 1, 1, 1, 0, 0, 1, 0, 1, 2


;ar lposcila aout, 1, 0, kloopsize, 1 

;aout lposcil  .8, 1, 0, kloopsize, 1
  

 
;     outs     aout, aout
 outs aout   
     
     nothing:
         
         
endin




instr 8
gkunit chnget "old"


if (gkunit == 3) then


	event "i", 4, 0, .1

endif

endin

</CsInstruments>
<CsScore>
; Its table size is deferred,
; and format taken from the soundfile header
f 1 0 0 1 "fox.wav" 0 0 0
f0 360000

;i 2 0 1
;i 2 3 5
;i4 0 $INF

;f0 360000
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
