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


sr	=		11025
ksmps	=	32
nchnls			=		1
0dbfs				=		1


;sr	=		11025 ;22050
;ksmps	=	32

;; example written by joachim heintz 2009
kdens init 2000

turnon 1
instr 1

	kfreezeflag 	init 		0

	ksystem 		system 	1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem 		system 	1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
			
	kutility 		ctrl7 	1, 23, 0, 127
	kdens = 2000
	
kend = nsamp(1)


;	; ~ kpmd ~
;	;kadpar [Loop Start]
;	;	- Parameter for the kampdist distribution
;	;
	kpmd 		ctrl14 		1, 9, 10, 0.001, 1
	kpmd 		port 		kpmd, 0.06	

;	; ~ kgdur ~
;	;kddpar [Loop Size]
;	;	- Parameter for the kdurdist distribution
;	;
	kgdur 		ctrl14 		1, 11, 12, 1, 220
	kgdur 		port 		kgdur, 0.06	

;	; ~ gkMaxFreq ~
;	;kminfreq [Speed]
;	;	- Minimum allowed frequency of oscillation
;	;
	kfmd 		ctrl14 		1, 1, 2, 0.01, kend
	kfmd 		port 		kfmd, 0.06
	

;	; ~ kdens ~
;	;kminfreq [Pitch]
;	;	- Maximum allowed frequency of oscillation
;	;
	kdens 		ctrl14 		1, 15, 16, .001, 220
	kdens 		port 		kdens, 0.06	
	
	;	; ~ kfrpow ~
;	;kampscl [Grain Rate]
;	;	- multiplier for the distribution's delta value for amplitude
;	;
	kfrpow 		ctrl7 		1, 5, .001, kend
	kfrpow 		port 		kfrpow, 0.06		

	kphs 		ctrl7 		1, 70, 0.01, 1
	kphs 		port 		kphs, 0.06	

	kprpow 		ctrl7 		1, 4, 0.01, 1
	kprpow 		port 		kprpow, 0.06	
;

					initc7 		1, 8, 1
	kfn 			ctrl7 		1, 8, 0.01, 1
	kfn 			port 		kfn, 0.06	
	

	kphs pow 2, kphs

ifftsize	=		2048
ioverlap	=		ifftsize / 4
iwinsize	=		ifftsize
iwinshape	=		1; von-Hann window
Sfile		=		"five.wav"
ain		soundin	Sfile

ain lposcil3 		.5, kprpow, 0, kfmd+1, 1 

fftin		pvsanal	ain, ifftsize, ioverlap, iwinsize, iwinshape; fft-analysis of the audio-signal
fftblur	pvsblur	fftin, kpmd, 1; blur

fsig 		pvshift fftblur, kgdur, kdens, 1

fsig1 pvsmooth fsig, kfn, kphs


aout		pvsynth	fsig1; resynthesis

amaster 	ntrpol ain, aout, kfn
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
