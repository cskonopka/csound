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
	kOf1 	ctrl14 	1, 1, 2, 0, .4
	kOf1 	portk 	kOf1, 0.08

	; ~ Cutoff ~ 			[Pitch]
	kS1 		ctrl14 	1, 15, 16, 0, .47
	kS1 		portk 	kS1, 0.08	

	; ~ Resonance ~ 		[Glide]
	kResonance 		ctrl7 		1, 70, 0, 1.47
	kResonance 		portk 	kResonance, 0.08

	; ~ CombReverb ~ 		[Mix]
				initc7 	1, 8, 1
	kMf 		ctrl7 		1, 8, 20, 47
	kMf 		portk 	kMf, 0.08	

	; ~ Frequency ~ 		[Loop Start]
	kOf2 		ctrl14 	1, 9, 10, 0, .5
	kOf2 		portk 	kOf2, 0.08	
	
	; ~ BankOscFreq1 ~ 	[Grain Rate]
	kS2 		ctrl7 		1, 5, 0, .47
	kS2 		portk 	kS2, 0.08

	; ~ BankOscFreq2 ~ 	[Loop Size]
	kOf3 		ctrl14 	1, 11, 12, 0, .147
	kOf3 		portk 	kOf3, 0.08	

	; ~ Low Shift ~ 		[Grain Size]
	kS3 		ctrl7 		1, 4, 0, .4
	kS3 		portk 	kS3, 0.08


;kOf1 chnget "oscF1" 
;kOf1 portk kOf1, .03
;kOf2 chnget "oscF2"
;kOf2 portk kOf2, .03
;kOf3 chnget "oscF3"
;kOf3 portk kOf3, .03
;
;kS1 chnget "sin1" 
;kS1 portk kS1, .03
;kS2 chnget "sin2"
;kS2 portk kS2, .03
;kS3 chnget "sin3"
;kS3 portk kS3, .03
;
;kMf chnget "mf"
;kOmf chnget "oF"


kc1  line 6,5, 1
aM fmmetal .5, kMf, 6, 10, 0,0,1, 1, 1, 1, 3
;aM fmmetal .5, kMf, (kOf1 * kS1), (kOf3 * kS2), (kS3-kS2), (kS1-kS3), 1, 2, 2, 1, 1

;a1   oscil   1, (kOf2 - kOf3), 1
a1   oscil   .4, (kMf), 1
a1      =  (a1) - 0.5
;a1 clip a1, 2, 0.6
a_      delayr   1

adel      oscil   .1, (kOf1), 2

adel    =  sin (2 *3.14159265 * adel) *kS1 + 0.31 
adel2a    =  sin (2 *3.14159265 * adel) *((kS1+(kResonance+.3)-kS3)) + (.21+(kResonance-kS2))
aenv2 linseg 0, .8, .3
        deltapxw a1, adel+adel2a, 32

adel    oscil   .3, (kOf2), 1
adel    =  sin (2 * 3.14159265  * adel) * kS2 + 0.21
adel2b    =  sin (2 *3.14159265 * adel) *((kS2+(kResonance+.7)-kS1)) + .(47+(kResonance-kS3)) 
aenv2 linseg 0, .8, .3
        deltapxw a1*aenv2, adel+adel2b, 32


adel    oscil   .5, (kOf3), 1
adel    =  sin (2 * 3.14159265  * adel) * kS3 + (0.5)
adel3b    =  sin (2 * 3.14159265  * adel) *((kS3+(.47+kResonance))-kS2) + (.5+(kResonance-kS1))
aenv3 linseg 0, .8, .8
aenv3a linseg .8, .8, .1

adel3 clip adel, 1, 0.6

        deltapxw (a1*aenv3), adel+adel3b, 32

adel    =  0.3

a2      deltapx  adel, 32
a1      =  0
        delayw   a1
        outs     (aM*.01)+a2*.7,  (aM*.02)+a2*.7
        
        
        
endin
</CsInstruments>
<CsScore>
f1 0 16384 10 1                                          ; Sine
f2 0 16384 10 1 0.5 0.3 0.25 0.2 0.167 0.14 0.125 .111   ; Sawtooth
f3 0 16384 10 1 0   0.3 0    0.2 0     0.14 0     .111   ; Square
f4 0 16384 10 1 1   1   1    0.7 0.5   0.3  0.1          ; Pulse
 
f5  0 512  20 2 ; Hanning window 
;f10 0 16384 1  "fox.wav" 0 0 0 

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
