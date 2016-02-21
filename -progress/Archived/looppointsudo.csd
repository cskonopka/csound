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
sr		=	22050
ksmps		=	32
nchnls	=	1
0dbfs		=	1


turnon 4
gkloopsize init 0

gkunit init 0

gkloopsize init 0
gklowest init 0

instr 4

; [Nebulae Constants]
	kfreezeflag 	init 		0

	ksystem 		system 	1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem 		system 	1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
			
	kutility 		ctrl7 	1, 23, 0, 127
	
	
;	kutility 	chnget 		"fmcarrier"
	

	kend 			= 		ftlen(1)	
		
;	; ~ kloopsize ~ 			[Speed]
	gkloopsize 		ctrl14 	1, 1, 2, 1, kend
	gkloopsize 		port 		gkloopsize, 0.06

;		; ~ kshift ~ 			[Loop Size]
;	kshift 		ctrl14 	1, 11, 12, 0, kend
;	kshift 		port 		kshift, 0.06	

	; ~ klowest ~ 			[Pitch]
	gklowest 		ctrl14 	1, 15, 16, 1, kend
	gklowest 		port 		gklowest, 0.06
		
;				gkinput1 	chnget 	"sPoint"
;		gkinput2 	chnget 	"ePoint"
;		gkinput3 	chnget 	"ePoint"
;		gkinput4 	chnget 	"sPoint"
	
	; Define loop-size
;	kend 			= 		nsamp(1)
	
			
; [Nebulae Controls]
	; ~ kblur ~ 			[Loop Start]
	kblur 		ctrl14 	1, 9, 10, 0.001, 1
	kblur 		port 		kblur, 0.06	

	
		gkinput1 	init 0  	
		gkinput2 		init 0
		gkinput3 	init 0 	
		gkinput4 	init 0 
		
;gkunit chnget "old"
;	klowest chnget "start3"	

	;	kloopsize 	chnget 		"size"

	; ~ kfreqcutoff ~ 		[Grain Rate]
	gkfreqcutoff 	ctrl7 	1, 70, 0.01, 1
	gkfreqcutoff 	port 		gkfreqcutoff, 0.06		

	; ~ kampcutoff ~ 		[Glide]
	gkampcutoff 		ctrl7 	1, 5, .001, 1
	gkampcutoff 		port 		gkampcutoff, 0.06		

;	; ~ kpitch ~ 			[Grain Size]
	kpitch 		ctrl7 	1, 4, 0.2, 15
	kpitch 		port 		kpitch, 0.06	

;kpitch chnget "dur"


		
;kpitch chnget "dur"
	; ~kmix ~ 				[Mix]
				initc7 	1, 8, 1
	kmix 			ctrl7 	1, 8, 0.01, .5
	kmix 			port 		kmix, 0.06	
	
;	    aout flooper2 .8, 1, kloopsize, klowest, 0, 1


		
  	
		; Transpose Down (Next File)
	if (kutility == 3) then 	; Transpose down an octave
		gkunit = 3
		
;		klowest = klowest
		gkloopsize = gkloopsize
		
			
				
;		if ktim == (klowest - kloopsize) then
;		
;		printk 1, klowest - kloopsize
;		printk 1, ktim
			kutility = 2

					
					rireturn


;		reinit startup
	elseif (kutility != 3) then ; Transpose back up an octave
		gkunit = 2
;		klowest = klowest

;		kloopsize = kloopsize

		


		rireturn
		

		
	endif



	
	if (gkunit == 3) kgoto startup

		
	reinit startup
	
	
		kgoto nothing
		
		

		
		
		
		rireturn
		

	
	  	startup:

      


  ;aout loscil3 .4, 5, 1
 
 ;aout loscil3 .9, 1, 1, 1, 0, 0, 1, 0, 1, 2


;ar lposcila aout, 1, 0, kloopsize, 1 

;aout lposcil  .8, 1, 0, kloopsize, 1
  
		
    	  			schedwhen 1, 1000, 0, kpitch 
;     outs     aout, aout
 ;outs aout   
     
     nothing:
         

         
         
endin




instr 8
gkunit chnget "old"


if (gkunit == 3) then


	event "i", 4, 0, 2

endif

endin

instr 100 ;master instrument 
ininstr = 0 ;number of called instances 
indx = 0
loop: 
ipan random 0, 1 
ifreq random 100, 1000 
iamp = 1/10 
event_i "i", 1000, 0


	     
loop_lt indx, 1, ininstr, loop 
endin 


	opcode linearPointer, k, kkkip
kspeed, kbeg, kend, ifn, imode xin
kend limit kend, kbeg + .001, 1
kbeg limit kbeg, 0, kend
isamps = ftlen(ifn)
ilength = (isamps/sr)
kcps = kspeed/ilength
kpoint phasor kcps
kpoint = (imode == -1?kpoint * -1 + 1:kpoint)
kpoint = (kpoint * (kend-kbeg)) * isamps + kbeg * isamps
xout kpoint
	endop
 


instr 1000 

kend =  nsamp(1)





;	kshift chnget "start"
;	klowest chnget "end"
	
;	gkinput1a = kloopsize
;	gkinput2b = kloopsize
;	
;	gkinput1b = klowest
;	gkinput2a = klowest

	
	gkinput1 = gkloopsize
;	gkinput1 portk gkinput1, .09
	
	gkinput2 = gklowest
;	gkinput2 port gkinput2, .09
	
	gkinput4 = gkinput1
	
	gkinput3 = gkinput2
	
	if(gkinput1 < gkinput2) then
	
	kstartPoint = gkinput1
;	kstartPoint portk kstartPoint, .3
	

	
	endif
	
	if(gkinput3 > gkinput4) then
	
	kendPoint = gkinput3
;	kendpoint portk kendPoint, .3
	
	endif
		

kloopdur =  kendPoint - kstartPoint
;kloopdur portk kloopdur, .1

aindx   phasor 1/(kloopdur / ftsr(1))
;
;aout table kstartPoint + aindx * kloopdur, 1
;


kpoint linearPointer 1, 0, kend, 1


	out	aout
	
	
;aout lposcil3 .6, 1, kstartPoint, kendPoint, 1		


		

;	    aout flooper2 .6, 1, gkloopsize, 1, 0, 1
outs aout, aout
endin 


instr 300
ktime init 0

gkunit chnget "old"
if (gkunit == 4)then

schedwhen 1, 1000, 0, 1	

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
i300 0 $INF
i4 0 $INF
;i1000 0 $INF

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
