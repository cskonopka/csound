/*

~ Nebulae_DownsampleBlur.csd ~

This instrument performs various spectral effects to a sample   (i.e.
frequency shifting, time stretching, and auditory blurring). Currently
only a single sample can be used for this instrument which is implemented
within ths .csd file. To change the sample, change the name in f-table 
#1 on the bottom of the file.

Blurring
	Average the amp/freq time functions of each analysis channel
	for a specified period of time (truncated to number of frames).	
	
	~ kblur ~ 		[Loop Start]
		Time in secs during which windows will be averaged.

Frequency Shifting
	Shift the frequency components of a pv stream, 
	stretching/compressing its spectrum.

	~ kshift ~ 		[Loop Size]
		Shift amount (in Hz, positive or negative).

	~ klowest ~ 		[Pitch]
		Lowest frequency to be shifted.

Smoothing
	Smooth the amplitude and frequency time functions of a pv 
	stream using parallel 1st order lowpass IIR filters with
	time-varying cutoff frequency.

	~ kampcutoff ~ 	[Glide]
		Amount of cutoff amplitude function filtering in fractions
		of 1/2 frame-rate.
	~ kfreqcutoff ~ 	[Grain Rate]
		Amount of cutoff frequency function filtering in fractions
		of 1/2 frame-rate.	

Sample Control
	Various parameters which control the playback state of a
	single sample.

	~ kpitch ~ 		[Grain Size]
		; Sample playback pitch control

	~ kloopsize ~ 		[Speed]
		; Determines the end-point of current sample

	~kmix ~ 			[Mix]
		; Wet/Dry mix between sample playback and spectral effects

	Christopher Konopka
	www.qubitelectronix.com
	cskonopka@gmail.com
	
*/

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

turnon 1

instr 1

; [Nebulae Constants]
	kfreezeflag 	init 		0

	ksystem 		system 	1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem 		system 	1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
			
	kutility 		ctrl7 	1, 23, 0, 127
	
	; Define loop-size
	kend 			= 		nsamp(1)
	ift = ftlen(gisample)
		
			

; [Instrument]

kadditive = kend/2

;kstartpoint = (klowest+(kshift/2))
;kendpoint = (kloopsize-((kshift/2)+kadditive))

;solution 1
;kstartpoint = (((klowest/2)-92000)+(kshift/2))
;kendpoint =  (((klowest/2)+92000)+((kshift/2)-(-100/2)))


;solution2
;kvariable = kend/2
;
;kstartpoint = (((klowest/2)-kvariable)+(kshift/2))
;kendpoint =  (((klowest/2)+kvariable)+((kshift/2)-(-100/2)))



if (nsamp(1) > 32768) then
isize = 524288	
elseif (nsamp(1) < 32768) then
isize = 32768
endif



gisample1   ftgen 2, 0, isize, 1, "ghettolife.wav", 0, 0, 0




gisample   ftgen 3, 0, ift, 1, "ghettolife.wav", 0, 0, 0

print ift

;print 1, nsamp(2)
;gisine   ftgen 1, 0, isize, 10, 1

; [Nebulae Controls]
	; ~ kblur ~ 			[Loop Start]
	kblur 		ctrl14 	1, 9, 10, 0.001, 1
	kblur 		port 		kblur, 0.06	

	; ~ kshift ~ 			[Loop Size]
	kshift 		ctrl14 	1, 11, 12, -(ift), ift*2
	kshift 		port 		kshift, 0.06	

	; ~ klowest ~ 			[Pitch]
	klowest 		ctrl14 	1, 15, 16, 1, ift*2
	klowest 		port 		klowest, 0.06	
	
	; ~ kloopsize ~ 			[Speed]
	kloopsize 		ctrl14 	1, 1, 2, 1, ift*2
	kloopsize 		port 		kloopsize, 0.06

	; ~ kfreqcutoff ~ 		[Grain Rate]
	kfreqcutoff 	ctrl7 	1, 70, 0.01, 1
	kfreqcutoff 	port 		kfreqcutoff, 0.06		

	; ~ kampcutoff ~ 		[Glide]
	kampcutoff 		ctrl7 	1, 5, .001, 1
	kampcutoff 		port 		kampcutoff, 0.06		

	; ~ kpitch ~ 			[Grain Size]
	kpitch 		ctrl7 	1, 4, 0.01, 1
	kpitch 		port 		kpitch, 0.06	

	; ~kmix ~ 				[Mix]
				initc7 	1, 8, 1
	kmix 			ctrl7 	1, 8, 0.01, 1
	kmix 			port 		kmix, 0.06	





kvariable = kend/2

kStart = (klowest/2)-(kvariable)
kEnd = (klowest/2)+(kvariable)


kstartpoint = (kStart + ((kshift/2)))

kendpoint =  (kEnd + ((kshift/2)-(-(100/2))))


;print isize

;if (kstartpoint != kendpoint) then
;	kstartpoint = kstartpoint
;	kstartpoint = kendpoint
;elseif (kendpoint != kstartpoint) then
;	kendpoint = kendpoint

;
;if (kendpoint != kstartpoint) then
;	kendpoint = kendpoint
;elseif (kstartpoint != kendpoint) then
;	kendpoint = kstartpoint
;endif
;
;if (kstartpoint != kendpoint) then
;	kstartpoint = kstartpoint
;elseif (kendpoint != kstartpoint)then
;	kstartpoint = kendpoint
;endif	


;if (kstartpoint != kendpoint) then
;	kendpoint = kendpoint
;elseif (kendpoint != kstartpoint) then
;	kendpoint = kstartpoint
;endif 
;	
;if (kendpoint != kstartpoint) then
;	kstartpoint = kstartpoint
;elseif (kendp


	; Sampler (pitch control/loopend control)
	ain 			lposcil3 	.8, kpitch, kstartpoint, kendpoint, gisample
	
	; Generate FFT from sampler
	ifftsize		=		2048
	ioverlap		=		ifftsize / 4
	iwinsize		=		ifftsize
	iwinshape		=		0 ; Hamming window
	
	fftin			pvsanal	ain, ifftsize, ioverlap, iwinsize, iwinshape; fft-analysis of the audio-signal
	
	; Spectral Blurring
	fftblur		pvsblur	fftin, 0, 1; blur
	
	; Spectral Frequency Shifting
	fshift 		pvshift 	fftblur, 1000,500, 1
	
	; Amplitude and Frequency smoothing
	fsmooth 		pvsmooth 	fshift, kfreqcutoff, kampcutoff
	
	; Resynthesize Audio
	aout			pvsynth	fsmooth
	
	; Mix dry/wet signal
	amaster 		ntrpol 	ain*.4, aout, kmix
	
	; Clip signal
	aclip 		clip 		amaster, 1, .6
	
				out		amaster
				
endin

</CsInstruments>
<CsScore>

; Input Sample here!
f1 0 32768 1 "ghettolife.wav" 0 0 0

i1 0 $INF

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
