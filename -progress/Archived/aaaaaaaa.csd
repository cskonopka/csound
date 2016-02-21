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
	
	; Speed
	kspeed ctrl14 1, 1, 2, 0, 6
	kspeed port kspeed, $PORTTIME

	; Pitch
	kpitch ctrl14 1, 15, 16, 0, 6
	kpitch port kpitch, $PORTTIME


	; Make pitch 1V/Octave
;	kpitch pow 2, kpitch
	
	; Glide
	kglide ctrl7 1, 70, 1, 10
	kglide port kglide, $PORTTIME	

	; Mix
	initc7 1, 8, 1
	kmix ctrl7 1, 8, 47, 4800
	
	; Grain Rate
	kgrainrate ctrl7 1, 5, 0, 6
	kgrainrate port kgrainrate, $PORTTIME		

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


	kenv expseg 0.01, p3*0.1, 1, p3*0.8, 1, p3*0.1, 0.001
  	aGdx  gendy .7, kspeed, kpitch, kloopstart, kloopsize, 25, kmix, \
              kgrainrate, kgrainsize, 20, kglide


kosc oscil 0.1, 3/p3, 1
seed 20120123
kdis bexprnd kosc
knum linseg 3, p3*0.75, 10, p3*0.20, 12, p3*0.05, 5
asig gendy 0.2, kosc*60, 6, 0.7, kdis, 500*kenv, 4800, 0.23, 0.3, 12, knum
aflt resonz asig, 1400, 400
aout comb kenv*aflt*0.1, 0.9, 0.1              

    out aGdx

endin

</CsInstruments>
<CsScore>

i1 0 $INF

</CsScore>
</CsoundSynthesizer>
