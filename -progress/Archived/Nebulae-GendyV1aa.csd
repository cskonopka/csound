Template .csd for
the Nebulae Eurorack module
www.qubitelectronix.com

Andrew Ikenberry 
andrewikenberry@gmail.com
Winter 2014 

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

#define PORTTIME #0.06#

gkAmp 			init 0.5

gkAmpDist		init 1
gkDurDist		init 1

gkAdPar			init 0.0001
gkDdPar			init 0.0001

gkMinFreq		init 1
gkMaxFreq		init 1200

gkAmpScl		init 0.0001
gkDurScl		init 0.0001

initcps			init 13
gkNum			init 20

instr 7

	kfreezeflag init 0

	ksystem 	system 	1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem 	system 	1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
		
	kutility 	ctrl7 	1, 23, 0, 127


	; ares gendy kamp, kampdist, gkdurdist, kadpar, kddpar, kminfreq, kmaxfreq, \
	;          kampscl, kdurscl [, initcps] [, knum]
	
	gkAmp 		= 		0.5

	; Speed
	gkMaxFreq 	ctrl14 	1, 1, 2, 0.1, 1200
	gkMaxFreq 	port 	gkMaxFreq, $PORTTIME
	
	; Pitch	
	gkMinFreq 	ctrl14 	1, 15, 16, 0.1, 1200
	gkMinFreq 	port 	gkMinFreq, $PORTTIME

	; Make pitch 1V/Octave
;	gkDurDist pow 2, gkDurDist
	
	; Glide
	;gkNum 		ctrl7 	1, 70, 1, 25
	;gkNum 		port 	gkNum, $PORTTIME	

	; Mix
				initc7 	1, 8, 1
	gkNum 		ctrl7 	1, 8, 1, 30
	gkNum 		port 	gkNum, $PORTTIME		
	
	; Grain Rate
	gkAmpScl 	ctrl7 	1, 5, 0.0001, 1
	gkAmpScl 	port 	gkAmpScl, $PORTTIME		

	; Grain Size
	gkDurScl 	ctrl7 	1, 4, 0.0001, 1
	gkDurScl 	port 	gkDurScl, $PORTTIME	

	; Loop Start
	gkAdPar 	ctrl14 	1, 9, 10, 0.0001, 1
	gkAdPar 	port 	gkAdPar, $PORTTIME	

	; Loop Size
	gkDdPar 	ctrl14 	1, 11, 12, 0.0001, 1
	gkDdPar 	port 	gkDdPar, $PORTTIME

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

  	; Load new files or .csd
  	if (kutility == 23) then
    		ksystem system 1, "echo 3 > /var/tmp/start_flag"
    		event "e", 0, 0, 0
	endif


  	aGdx  	gendy 		gkAmp, gkAmpDist, gkDurDist, gkAdPar, gkDdPar, gkMinFreq, gkMaxFreq, \
              				gkAmpScl, gkDurScl, 20, gkNum
	aLP		butterlp 	aGdx, 5000

	aOut 	balance 	aLP, aGdx
    
    		out 		aOut

endin



</CsInstruments>
<CsScore>

i1 0 $INF

</CsScore>
</CsoundSynthesizer>
