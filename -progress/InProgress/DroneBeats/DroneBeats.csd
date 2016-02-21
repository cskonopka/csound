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
nchnls			=		1
0dbfs				=		1

kOf1 init 1
kOf2 init 1
kOf3 init 1
kS1 init 1
kS2 init 1
kS3 init 0
kResonance init 0

instr 1

kfreq = 440
kvdepth = 0
kvrate = 0
ifn1 = 1
ifn2 = 2
ifn3 = 2
ifn4 = 1
ivfn = 1
kc2  = p5


 ;[Nebulae Constants]
	kfreezeflag 	init 		0

	ksystem system 1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem system 1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
	ksystem system 1, "/home/scripts/state_change pause" 
	ksystem system 1, "/home/scripts/state_change loop" 
	kutility 		ctrl7 	1, 23, 0, 127
	
	; Load new files or .csd
  	if (kutility == 23) then
    		ksystem system 1, "echo 3 > /var/tmp/start_flag"
    		event "e", 0, 0, 0
	endif     
	
	; Go to next .csd
	if (kutility == 24) then
    		ksystem system 1, "echo 1 > /var/tmp/start_flag"
    		event "e", 0, 0, 0
	endif


; [Nebulae Controls]
	; ~ ENV Stretch ~ 		[Speed]
	kOf1 	ctrl14 	1, 1, 2, 0, .1
	kOf1 	portk 	kOf1, 0.08

	; ~ Cutoff ~ 			[Pitch]
	kS1 		ctrl14 	1, 15, 16, 0, .047
	kS1 		portk 	kS1, 0.08	

	; ~ Resonance ~ 		[Glide]
	kResonance 		ctrl7 		1, 70, 0, 1.47
	kResonance 		portk 	kResonance, 0.08

	; ~ CombReverb ~ 		[Mix]
				initc7 	1, 8, 1
	kMf 		ctrl7 		1, 8, 3, 47
	kMf 		portk 	kMf, 0.08	

	; ~ Frequency ~ 		[Loop Start]
	kOf2 		ctrl14 	1, 9, 10, 0, 47
	kOf2 		portk 	kOf2, 0.08	
	
	; ~ BankOscFreq1 ~ 	[Grain Rate]
	kS2 		ctrl7 		1, 5, 0, 47
	kS2 		portk 	kS2, 0.08

	; ~ BankOscFreq2 ~ 	[Loop Size]
	kOf3 		ctrl14 	1, 11, 12, 0, 47
	kOf3 		portk 	kOf3, 0.08	

	; ~ Low Shift ~ 		[Grain Size]
	kS3 		ctrl7 		1, 4, 0, 47
	kS3 		portk 	kS3, 0.08


ain1   poscil3 .6, kOf2, 1
ain2   poscil3 .6, kS3, 1
ain3   poscil3 .6, kOf3, 1
ain4   poscil3 .6, kS2, 1


outs ain1+ain2+ain3+ain4, ain1+ain2+ain3+ain4

       
endin

</CsInstruments>
<CsScore>
f1 0 16384 10 1                                          ; Sine

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
