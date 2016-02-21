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
klowest init 2000

turnon 1
instr 1

	kfreezeflag 	init 		0

	ksystem 		system 	1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem 		system 	1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
			
	kutility 		ctrl7 	1, 23, 0, 127
	klowest = 2000
	
	kend = nsamp(1)

	; ~ kblur ~ [Loop Start]
	kblur 		ctrl14 		1, 9, 10, 0.001, 1
	kblur 		port 		kblur, 0.06	

	; ~ kshift ~ [Loop Size]
	kshift 		ctrl14 		1, 11, 12, 1, 420
	kshift 		port 		kshift, 0.06	

	; ~ klowest ~ [Pitch]
	klowest 		ctrl14 		1, 15, 16, .001, 420
	klowest 		port 		klowest, 0.06	
	
	; ~ kloopsize ~ [Speed]
	kloopsize 		ctrl14 		1, 1, 2, 0.01, kend
	kloopsize 		port 		kloopsize, 0.06

	; ~ kfreqcutoff ~ [Glide]
	kfreqcutoff 		ctrl7 		1, 70, 0.01, 1
	kfreqcutoff 		port 		kfreqcutoff, 0.06		

	; ~ kampcutoff ~ [Grain Rate]
	kampcutoff 		ctrl7 		1, 5, .001, 1
	kampcutoff 		port 		kampcutoff, 0.06		

	; ~ kpitch ~ [Grain Size]
	kpitch 		ctrl7 		1, 4, 0.01, 1
	kpitch 		port 		kpitch, 0.06	
;
	; [Mix]
					initc7 		1, 8, 1
	kmix 			ctrl7 		1, 8, 0.01, 1
	kmix 			port 		kmix, 0.06	
	

	kfreqcutoff pow 2, kfreqcutoff

ifftsize	=		2048
ioverlap	=		ifftsize / 4
iwinsize	=		ifftsize
iwinshape	=		0; von-Hann window


ain lposcil3 		.5, kpitch, 0, kloopsize+1, 1 

fftin		pvsanal	ain, ifftsize, ioverlap, iwinsize, iwinshape; fft-analysis of the audio-signal
fftblur	pvsblur	fftin, kblur, 1; blur

fsig 		pvshift fftblur, kshift, klowest, 1

fsig1 pvsmooth fsig, kampcutoff, kfreqcutoff


aout		pvsynth	fsig1; resynthesis

amaster 	ntrpol ain, aout, kmix
		out		amaster
endin

</CsInstruments>
<CsScore>
;i 1 0 3 0
;i 1 3 3 .1
;i 1 6 3 .5
;e

f1 0 0 1 "bela.wav" 0 0 0

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
