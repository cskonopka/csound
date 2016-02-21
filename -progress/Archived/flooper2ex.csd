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
nchnls	=	1
0dbfs	=	1


gkMinFreq init 0
gkMaxFreq init 1
gkDurScl init .2
gkAmpScl init 10

instr 1


	ksystem 			system 		1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem 			system 		1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
			
	kutility 			ctrl7 		1, 23, 0, 127

	gkMaxFreq 		ctrl14 			1, 1, 2, 0.01, 1
	gkMaxFreq 		port 				gkMaxFreq, 0.06
	
		gkMinFreq 		ctrl14 			1, 15, 16, 0.001, 12
	gkMinFreq 		port 				gkMinFreq, 0.06	
	
	; ~ gkAmpScl ~
	;kampscl [Grain Rate]
	;	- multiplier for the distribution's delta value for amplitude
	;
	gkAmpScl 		ctrl7 			1, 5, 0.001, 12
	gkAmpScl 		port 				gkAmpScl, 0.06	
	

	; ~ gkDurScl ~
	;kdurscl [Grain Size]
	;	- multiplier for the distribution's delta value for duration
	;
	gkDurScl 		ctrl7 			1, 4, 0.001, 1
	gkDurScl 		port 				gkDurScl, 0.06	

	
; looping back and forth,  0.05 crossfade 

	
	; Freeze
	if (kutility == 1) then ; turn freeze on

		kfreezeflag = 1

	elseif (kutility ==2) then ; turn freeze off

		kfreezeflag = 0

	endif

	; Next File
	if (kutility == 3) then
	endif

	; Recall
	if (kutility == 12) then
	endif




kend = ftlen(1)
;printk 0.5,  kend
kst  line     .2, p3, 2 ;vary loopstartpoint
aout flooper2 .8, gkMaxFreq, gkMinFreq, gkAmpScl, gkDurScl, 1, 0, 2  

     outs     aout, aout

endin
</CsInstruments>
<CsScore>
; Its table size is deferred,
; and format taken from the soundfile header
f 1 0 0 1 "five.wav" 0 0 0

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
