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

;Original Sample Rate
;sr	=		11025 ;22050
;ksmps	=	32

;New Sample Rate
sr			=		11025
ksmps		=	32
nchnls			=		1
0dbfs				=		1

;; example written by joachim heintz 2009
kLowestFreq init 2000

turnon 1
instr 1

	kfreezeflag 	init 		0

	ksystem 		system 	1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem 		system 	1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
			
	kutility 		ctrl7 	1, 23, 0, 127
	kLowestFreq = 2000
	
	kend = nsamp(1)

	; ~ kBlur ~ [speed]
	kBlur  		ctrl14 	1, 1, 2, 0.001, 1
	kBlur 		port 		kBlur, 0.06	

	; ~ kSmoothFreqCutoff ~ [pitch]
	kSmoothFreqCutoff 		ctrl14 		1, 15, 16, 0.001, 1
	kSmoothFreqCutoff 		port 		kSmoothFreqCutoff, 0.06		
	kSmoothFreqCutoff 		pow 2, kSmoothFreqCutoff

	; ~ kSmoothAmpCutoff ~ [glide]
	kSmoothAmpCutoff 		ctrl7 		1, 70, 0.001, 1
	kSmoothAmpCutoff 		port 		kSmoothAmpCutoff, 0.06		

	; ~ kLoopSize ~ [loop size]
	kLoopSize 		ctrl14 	1, 11, 12, 0.1, kend
	kLoopSize 		port 		kLoopSize, 0.06

	; ~ kPitch ~ [loop start]
	kPitch 		ctrl14 	1, 9, 10, 0.001, 1
	kPitch 		port 		kPitch, 0.09	

	; ~ kMix ~ [mix]
					initc7 		1, 8, 1
	kMix 			ctrl7 		1, 8, 0.001, 1
	kMix 			port 		kMix, 0.06	

	; ~ kShiftFreq ~ [grain size]
	kShiftFreq 		ctrl7 		1, 4, 1, 1200
	kShiftFreq 		port 		kShiftFreq, 0.06	

	; ~ kLowestFreq ~ [grain rate]
	kLowestFreq  		ctrl7 	1, 5, 1, 1200
	kLowestFreq 		port 		kLowestFreq, 0.06	
	


ifftsize	=		2048
ioverlap	=		ifftsize / 4
iwinsize	=		ifftsize
iwinshape	=		0; von-Hann window


ain lposcil3 		1, kPitch, 0, kLoopSize+13, 1 

fftin		pvsanal	ain, ifftsize, ioverlap, iwinsize, iwinshape; fft-analysis of the audio-signal
fftblur		pvsblur	fftin, kBlur, 1; blur

fsig 		pvshift 	fftblur, kShiftFreq, kLowestFreq, 2

fsig1		 pvsmooth fsig, kSmoothAmpCutoff, kSmoothFreqCutoff


aout		pvsynth	fsig1; resynthesis

amaster 	ntrpol ain*.7, aout, kMix

		out		amaster
endin

</CsInstruments>
<CsScore>
;i 1 0 3 0
;i 1 3 3 .1
;i 1 6 3 .5
;e

f1 0 0 1 "five.wav" 0 0 0

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
