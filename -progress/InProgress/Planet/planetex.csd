<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
; Audio out   Audio in    No messages
-odac           -iadc     -d     ;;;RT audio I/O
; For Non-realtime ouput leave only the line below:
; -o planet.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

; Initialize the global variables.
sr = 44100
kr = 44100
ksmps = 1
nchnls = 2

turnon 2

giOneX init 0
giOneY init 0
giOneZ init 0
giTwoX init 0
giTwoY init 0
giTwoZ init 0
gkM1 init 0
gkM2 init 0

; Instrument #1 - a planet oribiting in 3D space.
instr 10
  ; Create a basic tone.
  kamp init 500
  kcps init 440
  ifn = 1
  asnd oscil kamp, kcps, ifn

  ; Figure out its X, Y, Z coordinates.
  km1 init 0.5
  km2 init 0.35
  ksep init 2.2
  

  ix = giOneX
  iy = giOneY
  iz = giOneZ
  

  
  ivx = giTwoX
  ivy = giTwoY
  ivz = giTwoZ

  print giOneX, giOneY, giOneZ, giTwoX, giTwoY, giTwoZ

 ih = 0.0003
  ifric = .1
  ax1, ay1, az1 planet gkM1, gkM2, ksep, ix, iy, iz, \
                       ivx, ivy, ivz, ih, ifric

  ; Place the basic tone within 3D space.
  kx downsamp ax1
  ky downsamp ay1
  kz downsamp az1
  idist = 1
  ift = 0
  imode = 1
  imdel = 1.018853416
  iovr = 2
  aw2, ax2, ay2, az2 spat3d asnd, kx, ky, kz, idist, \
                            ift, imode, imdel, iovr

  ; Convert the 3D sound to stereo.
  aleft = aw2 + ay2
  aright = aw2 - ay2

  outs aleft, aright
endin

instr 2

ksig oscil .8, 13.1, 1 
;ksig = .5

kmetro metro .1

kout trigger kmetro, 0, 0
printk 1, kout
if(kout > .5)then

	event "i", 3, 0 , .2

	endif

if (ksig > .9) then
	event "i", 10, 0, 5.4
	
	krand = 313123123
	printk .4, krand
	endif

endin

instr 3

	giOneX betarand  10, 1, 4
	giOneY betarand  10, 1, 4
	giOneZ betarand  13, 1, 4
	giTwoX betarand  3, 1, 4
	giTwoY betarand  5, 1, 4
	giTwoZ betarand  10, 1, 4	
	
	gkM1 betarand  2, 1, 4	
	gkM2 betarand  2, 1, 4	
	;printk 1, giOneX
	
endin



</CsInstruments>
<CsScore>

; Table #1 a sine wave.
f 1 0 16384 10 1

; Play Instrument #1 for 10 seconds.
;i 10 0 10
;i 2 0 .2
;i 3 0 .3
;i 3 0 .9
;e

i10 0 $INF

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
