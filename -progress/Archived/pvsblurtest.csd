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

sr	=	22050	
ksmps	=	32
nchnls			=		2
0dbfs				=		1


;; example written by joachim heintz 2009

instr 1

	kfreezeflag 	init 		0

	ksystem 		system 	1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem 		system 	1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
			
	kutility 		ctrl7 	1, 23, 0, 127
	
ifftsize	=		1024
ioverlap	=		ifftsize / 4
iwinsize	=		ifftsize
iwinshape	=		1; von-Hann window
Sfile		=		"five.wav"
ain		soundin	Sfile
fftin		pvsanal	ain, ifftsize, ioverlap, iwinsize, iwinshape; fft-analysis of the audio-signal
fftblur	pvsblur	fftin, p4, 1; blur
aout		pvsynth	fftblur; resynthesis
		out		aout
endin

</CsInstruments>
<CsScore>
i 1 0 3 0
i 1 3 3 .1
i 1 6 3 .5
e
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
