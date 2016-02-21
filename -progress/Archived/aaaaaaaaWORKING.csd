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

instr 1	

	kfreezeflag init 0

	ksystem system 1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem system 1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
	
	kutility ctrl7 1, 23, 0, 127

	; Speed
	kspeed ctrl14 1, 1, 2, 10, 500

	; Pitch
	kpitch ctrl14 1, 15, 16, 0.1, 1

	; Make pitch 1V/Octave
;	kpitch pow 2, kpitch
	
	; Glide
	kglide ctrl7 1, 70, 1, 10

	; Mix
	initc7 1, 8, 1
	kmix ctrl7 1, 8, 0.1, 1
	
	; Grain Rate
	kgrainrate ctrl7 1, 5, 0, 6

	; Grain Size
	kgrainsize ctrl7 1, 4, 0, 6

	; Loop Start
	kloopstart ctrl14 1, 9, 10, 0.1, 1

	; Loop Size
	kloopsize ctrl14 1, 11, 12, 0.1, 1
	
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


  	aGdx  gendy .7, kgrainrate, kgrainsize, kloopstart, kloopsize, 25, kspeed, \
              kmix, kpitch, 20, kglide

    out aGdx

endin

</CsInstruments>
<CsScore>

i1 0 $INF

</CsScore>
</CsoundSynthesizer>
