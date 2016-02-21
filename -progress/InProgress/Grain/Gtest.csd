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

gkminfreq		init 0
gkmaxfreq		init 0
gkamp		init 0
gknum		init 0
gkadpar		init 0
gkddpar		init 0
gkampscl		init 0
gkdurscl		init 0

instr 1	

	kfreezeflag init 0

	ksystem system 1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem system 1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
	
	kutility ctrl7 1, 23, 0, 127

	; Speed
	gkminfreq ctrl14 1, 1, 2, 0, 440
	; Pitch
	gkmaxfreq ctrl14 1, 15, 16, 0, 440

	; Make pitch 1V/Octave
	gkmaxfreq pow 2, gkmaxfreq
	
	; Glide
	gkamp ctrl7 1, 70, 0, .8

	; Mix
	initc7 1, 8, 1
	gknum ctrl7 1, 8, 2, 20
	
	; Grain Rate
	gkadpar ctrl7 1, 5, 0.0001, 1

	; Grain Size
	gkddpar ctrl7 1, 4, 0.0001, 1

	; Loop Start
	gkampscl ctrl14 1, 9, 10, 0, 1

	; Loop Size
	gkdurscl ctrl14 1, 11, 12, 0, 1
	
	; Freeze
	if (kutility == 1) then ; turn freeze on

		kfreezeflag = 1

	elseif (kutility ==2) then ; turn freeze off

		kfreezeflag = 0

	endif

	; Next File
	if (kutility == 3) then

		event "i", 100, 0, 5
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

instr 100

	agendy gendy gkamp, 6, 6, gkadpar, gkddpar, gkminfreq, gkmaxfreq, \
           gkampscl, gkdurscl, 12, gknum

           out agendy

endin


</CsInstruments>
<CsScore>

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
