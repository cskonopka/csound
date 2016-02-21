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

;-----------------------------------------------------------

; [Nebulae Controls]


;-----------------------------------------------------------


	; Freeze
	if (kutility == 1) then ; turn freeze on

;	; ~ kloopsize ~ 			[Loop Start]
	gkloopstart 		ctrl14 1, 9, 10, 0.01, kend
	;gkloopstart 		portk 		gkloopstart, 0.175

	; ~ gkampcutoff ~ 			[Loop Size]
	gkloopsize 			ctrl14 1, 11, 12, 0.01 ,(kend)-0.01
	;gkloopsize 		portk 		gkloopsize, 0.175
			
; [Nebulae Controls]
	; ~ gkblur ~ 			[Grain Size]
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

	elseif (kutility ==2) then ; turn freeze off

	; ~ gkblur ~ 			[Loop Start]
	gkblur 		ctrl14 	1, 9, 10, 0.001, 1
	gkblur 		port 		gkblur, 0.06	

	; ~ gkshift ~ 			[Loop Size]
	gkshift 		ctrl14 	1, 11, 12, 1, 3500
	gkshift 		port 		gkshift, 0.06	

	; ~ gkampcutoff ~ 			[Pitch]
	gkampcutoff 		ctrl14 	1, 15, 16, .001, 1
	gkampcutoff 		port 		gkampcutoff, 0.06	
	
	; ~ gkfreqcutoff ~ 		[Grain Rate]
	gkfreqcutoff 	ctrl7 	1, 70, 0.01, 1
	gkfreqcutoff 	port 		gkfreqcutoff, 0.06		

	; ~ gkpitch ~ 			[Grain Size]
	gkpitch 		ctrl7 	1, 4, 0.01, 1
	gkpitch 		port 		gkpitch, 0.06	

	; ~gkmix ~ 				[Mix]
				initc7 	1, 8, 1
	gkmix 			ctrl7 	1, 8, 0.01, 1
	gkmix 			port 		gkmix, 0.06	

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

ain	  table gkloopsize + (gkloopstart*aindx), 1

	; Generate FFT from sampler
	ifftsize		=		2048
	ioverlap		=		ifftsize / 4
	iwinsize		=		ifftsize
	iwinshape		=		0 ; Hamming window
	
	fftin			pvsanal	ain, ifftsize, ioverlap, iwinsize, iwinshape; fft-analysis of the audio-signal
	
	; Spectral Blurring
	fftblur		pvsblur	fftin, gkblur, 1; blur
	
	; Spectral Frequency Shifting
	fshift 		pvshift 	fftblur, gkshift, gkampcutoff, 1
	
	; Amplitude and Frequency smoothing
	fsmooth 		pvsmooth 	fshift, gkfreqcutoff, gkampcutoff
	
	; Resynthesize Audio
	aout			pvsynth	fsmooth
	
	; Mix dry/wet signal
	amaster 		ntrpol 	ain*.4, aout, gkmix
	
	; Clip signal
	aclip 		clip 		amaster, 1, .6


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
