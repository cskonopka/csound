<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
; Audio out   Audio in
-odac           -iadc    ;;;RT audio I/O
; For Non-realtime ouput leave only the line below:
; -o imageopcodesdemo2.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>
 
sr      =      	48000 
ksmps  	=     	100
nchnls	=	2

;By Cesare Marilungo 2008
zakinit 10,1


giimage init 0
;Load the image - should be 512x512 pixels
;giimage imageload "test1.png"
;giimage imageload "test2.png" ;--try this too
giimagew, giimageh imagesize giimage

giwave ftgen 1, 0, 1024, 10, 1
gifrqs ftgen 2,0,512,-5, 1,512,10
giamps ftgen 3, 0, 512, 10, 1

giport1 OSCinit 8001
gisine ftgen 4, 0, 4096, 10, 1

instr 1
gkSource1     init 0
gkSource2     init 0
gkSource3     init 0
gkSource4     init 0
					 ; port #   	|| OSC name    ||  data type  		 ||	incoming data 	
kOSC1      OSClisten   giport1, 	"/lightSource1", 		"f", 			gkSource1
kOSC2      OSClisten   giport1, 	"/lightSource2", 		"f", 			gkSource2
kOSC3      OSClisten   giport1, 	"/lightSource3", 		"f", 			gkSource3
kOSC4      OSClisten   giport1, 	"/lightSource4", 		"f", 			gkSource4


if(gkSource1 == 1)then
giimage imageload "StoreLogo.png"
elseif(gkSource1 ==2) then
giimage imageload "Q.jpg"
endif

endin
	instr 100







kindex = 0
icnt = giimageh
kx_ linseg 0, p3, 1
kenv linseg 0, .2, 500, p3 - .4, 500, .2, 0

; Read a column of pixels and store the red values
; inside the table 'giamps'
loop:
    ky_ = kindex/giimageh

    ;Get the pixel color values at kx_, ky_
    kred, kgreen, kblue imagegetpixel giimage, kx_, ky_

    ;Write the red values inside the table 'giamps'
    tablew kred, kindex, giamps
    kindex = kindex+1

if (kindex < icnt) kgoto loop

; Use an oscillator bank (additive synthesis) to generate sound
; setting amplitudes for each partial according to the image
asig adsynt kenv, 220, giwave, gifrqs, giamps, icnt, 2
outs asig, asig

	endin

	instr 101
; Free memory used by the image
imagefree giimage
	endin

</CsInstruments>
<CsScore>

t 0 60

i100 1 20 
i101 21 1

e

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
