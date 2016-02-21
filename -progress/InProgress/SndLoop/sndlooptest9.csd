
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


instr 1

ktrig init 0
	kfreezeflag 		init 			0

	ksystem 			system 		1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem 			system 		1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
			
	kutility 			ctrl7 		1, 23, 0, 127

	; Freeze
	if (kutility == 1) then
	ktrig = 1
	
	elseif (kutility == 2) then
	ktrig = 0


	endif
	
  	; Load new files or .csd
  	if (kutility == 23) then
    		ksystem system 1, "echo 3 > /var/tmp/start_flag"
    		event "e", 0, 0, 0
	endif   


	; ~ gkMaxFreq ~
	;kminfreq [Speed]
	;	- Minimum allowed frequency of oscillation
	;
	gkMaxFreq 		ctrl14 			1, 1, 2, 0.01, 35000
	gkMaxFreq 		port 				gkMaxFreq, 0.06
	
	; ~ gkMinFreq ~
	;kminfreq [Pitch]
	;	- Maximum allowed frequency of oscillation
	;
	gkMinFreq 		ctrl14 			1, 15, 16, 0.01, 35000
	gkMinFreq 		port 				gkMinFreq, 0.06	
	
	; ~ gkAmpScl ~
	;kampscl [Grain Rate]
	;	- multiplier for the distribution's delta value for amplitude
	;
	gkAmpScl 		ctrl7 			1, 5, 0.01, 1
	gkAmpScl 		port 				gkAmpScl, 0.06		

	; ~ gkDurScl ~
	;kdurscl [Grain Size]
	;	- multiplier for the distribution's delta value for duration
	;
	gkDurScl 		ctrl7 			1, 4, 0.01, 1
	gkDurScl 		port 				gkDurScl, 0.06	
	



asig   diskin2 "mary.wav", 1, 0, 1		;get the signal in, loop it
				;when to trigger signal = p4
kpitch line 1.2, p3, .5				;vary pitch of recorded signal
aout,krec sndloop asig, gkDurScl, ktrig, .4, 0.05	;rec starts at p4 sec, for .4 secs and 0.05 crossfade
       printk2 krec               	  	; prints the recording signal
       outs    aout, aout

endin

</CsInstruments>
<CsScore>

i1 0 $INF
;
;i1 0 5 .5	;trigger in seconds (=p4)
;i1 + 5 .8
;i1 + 10 1.2
;
;e
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
