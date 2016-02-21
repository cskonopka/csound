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

kkidistance init 0

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


	idistance = 5
	event "i", 1, 0, idistance
	kenv expseg 0.01, idistance*0.1, 1, idistance*0.8, 1, idistance*0.1, 0.001
	kosc oscil 0.1, 3/idistance, 1
	seed 20120123
	kdis bexprnd kosc
	knum linseg 3, idistance*0.75, 10, idistance*0.20, 12, idistance*0.05, 5	

	endif

	; Recall
	if (kutility == 12) then
	endif

  	; Load new files or .csd
  	if (kutility == 23) then
    		ksystem system 1, "echo 3 > /var/tmp/start_flag"
    		event "e", 0, 0, 0
	endif




  	aGdx  gendy .7, kspeed, kpitch, kloopstart, kloopsize*kdis, 25*kenv, kmix, \
              kgrainrate, kgrainsize, 20, kglide*knum

	aflt resonz aGdx, 1400, 400
	aout comb kenv*aflt*0.1, 0.9, 0.1              

    out aout

endin

</CsInstruments>
<CsScore>
f1 0 8192 10 1 0 .8 0 0 .3 0 0 0 .1

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
