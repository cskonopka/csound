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
gkloopstart init 0

gkunit init 0

gkloopstart init 0
gkloopsize init 0

instr 4

; [Nebulae Constants]
	kfreezeflag 	init 		0

	ksystem 		system 	1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem 		system 	1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
			
	kutility 		ctrl7 	1, 23, 0, 127
	
	krange 	init 1
	kend 			= 		ftlen(1)	

;	; ~ kloopsize ~ 			[Loop Start]
	gkloopstart 		ctrl14 1, 9, 10, 0.01, kend
	;gkloopstart 		portk 		gkloopstart, 0.175

	; ~ klowest ~ 			[Loop Size]
	gkloopsize 			ctrl14 1, 11, 12, 0.01 ,(kend)-0.01
	;gkloopsize 		portk 		gkloopsize, 0.175
			
; [Nebulae Controls]
	; ~ kblur ~ 			[Grain Size]
	;gkpitch 		ctrl14 		1, 15, 16, 0, 1
	
	; ~ kduration ~ 			[Grain Rate]
	kduration 		ctrl14 	1, 1, 2, 0, 15
	kduration 		port 		kduration, 0.175

	if (kutility == 8) then
		krange = 1
	elseif (kutility == 9) then
		krange = 50
	elseif (kutility = 10) then
		krange = 60
	endif		

; Speed
	if (krange <= 1) then
		gkpitch 		ctrl14 	1, 15, 16, -2, 2
	elseif (krange <= 50) then
		gkpitch 		ctrl14 	1, 15, 16, -2, 2
	
	elseif (krange >= 60) then
		gkpitch 		ctrl14 	1, 15, 16, -3, 3
	
	endif	
	gkpitch 		port 		gkpitch, 0.175 
	


ktrig metro 1
	if(ktrig > 0) then
		gkloopstart = gkloopstart
		gkloopsize = gkloopsize
		gkpitch = gkpitch 
	endif
	
	if ((gkloopstart+gkloopsize) > kend) then
		gkloopstart = kend-gkloopsize
	endif

	if (kutility == 3) then 	; Transpose down an octave
		gkunit = 3
		gkloopstart = gkloopstart
		kutility = 2
		rireturn

	elseif (kutility != 3) then ; Transpose back up an octave
		gkunit = 2
		rireturn
	endif


	if (gkunit == 3) kgoto startup

		reinit startup	
			kgoto nothing			
				rireturn

	startup:

		schedwhen 1, 1000, 0, kduration 
   
    nothing:

endin




instr 8
gkunit chnget "old"


if (gkunit == 3) then


	event "i", 4, 0, 2

endif

endin

instr 100

	ininstr = 0 ;number of called instances 
	indx = 0
	loop: 
	ipan random 0, 1 
	ifreq random 100, 1000 
	iamp = 1/10 
	event_i "i", 1000, 0     
	loop_lt indx, 1, ininstr, loop 
endin 

instr 1000 

	kend =  nsamp(1)

	gkinput1 = gkloopstart
	gkinput2 = gkloopsize
	gkinput4 = gkinput1
	gkinput3 = gkinput2
	
	if(gkinput1 < gkinput2) then
	
		kstartPoint = gkinput1
	
	endif
	
	if(gkinput3 > gkinput4) then
	
		kendPoint = gkinput3
	
	endif
		

	kloopdur =  kendPoint - kstartPoint

aindx   phasor 1/(gkloopstart / ftsr(1))*gkpitch

aout	  table gkloopsize + (gkloopstart*aindx), 1


	out	aout*.1
	
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
f 1 0 0 1 "ghettolife.wav" 0 0 0
f0 360000

;i 2 0 1
;i 2 3 5
i4 0 $INF
i300 0.1 $INF
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
