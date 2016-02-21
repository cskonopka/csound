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

instr 1	

	kfreezeflag init 0

	ksystem system 1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem system 1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
	
	kutility ctrl7 1, 23, 0, 127


	; ares gendy kamp, kampdist, kdurdist, kadpar, kddpar, kminfreq, kmaxfreq, \
	;          kampscl, kdurscl [, initcps] [, knum]
	
	kmin init 44

	; Speed
	; kampdist
	kspeed ctrl14 1, 1, 2, 0, 6
	kspeed port kspeed, $PORTTIME

	; Pitch
	kpitch ctrl14 1, 15, 16, 0, 6.1
	kpitch port kpitch, $PORTTIME


	; Make pitch 1V/Octave
;	kpitch pow 2, kpitch
	
	; Glide
	kglide ctrl7 1, 70, 1, 25
	kglide port kglide, $PORTTIME	

	; Mix
	initc7 1, 8, 1
	kmix ctrl7 1, 8, 0.1, 880
	kmix port kmix, $PORTTIME		
	
	; Grain Rate
	kgrainrate ctrl7 1, 5, 0.1, 1
	kgrainrate port kgrainrate, $PORTTIME		

	; Grain Size
	kgrainsize ctrl7 1, 4, 0.1, 1
	kgrainsize port kgrainsize, $PORTTIME	

	; Loop Start
	kloopstart ctrl14 1, 9, 10, 0.0001, 1
	kloopstart port kloopstart, $PORTTIME	

	; Loop Size
	kloopsize ctrl14 1, 11, 12, 0.0001, 1
	kloopsize port kloopsize, $PORTTIME

	; Freeze
	if (kutility == 1) then ; turn freeze on

		kfreezeflag = 1

	elseif (kutility ==2) then ; turn freeze off

		kfreezeflag = 0

	endif


	; Freeze
	if (p4 == 1) then ; turn freeze on

		kfreezeflag = 1
		kglide = kglide

	elseif (p4 ==2) then ; turn freeze off

		kfreezeflag = 0
		kglide = kmin

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


  	aGdx  gendy .7, kspeed, kpitch, kloopstart, kloopsize, kmin, kmix, \
              kgrainrate, kgrainsize, 20, kglide

    out aGdx

endin

</CsInstruments>
<CsScore>

i1 0 $INF

</CsScore>
</CsoundSynthesizer>

