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


       instr 2                               ; p6 = amp

 
kBlueRand random 1, 30

kOsc1Freq init 0
k2     linseg   0, p3 * .5, 1, p3 * .5, 0 
k3     linseg   .005, p3 * .71, .015, p3 * .29, .01
k4     oscil    k2, kOsc1Freq, 1, .2
k5     =        k4 + 2

ksweep linseg   p9, p3 * p10, 1, p3 * (p3 - (p3 * p10)), 1
 
kenv   expseg   .001, p3 * .01, p6, p3 * .99, .001
asig   gbuzz    kenv, ifreq + k3, k5, ksweep, k1, 15
 
       outs     asig, asig
garvb  =        garvb + (asig * p7)
       endin


	; Speed
	kspeed ctrl14 1, 1, 2, -.95, 1.05

	; Pitch
	kpitch ctrl14 1, 15, 16, -2, 3

	; Make pitch 1V/Octave
	kpitch pow 2, kpitch
	
	; Glide
	kglide ctrl7 1, 70, 0, 0.175

	; Mix
	initc7 1, 8, 1
	kmix ctrl7 1, 8, 20, 5000
	
	; Grain Rate
	kgrainrate ctrl7 1, 5, 0, 1

	; Grain Size
	kgrainsize ctrl7 1, 4, 0, 1

	; Loop Start
	kloopstart ctrl14 1, 9, 10, 0, .35

	; Loop Size
	kloopsize ctrl14 1, 11, 12, 0, .92
	
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

endin

</CsInstruments>
<CsScore>

i1 0 $INF

</CsScore>
</CsoundSynthesizer>
