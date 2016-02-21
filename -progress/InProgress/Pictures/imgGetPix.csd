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

;Load the image - should be 512x512 pixels
giimage imageload "koala.png"
;giimage imageload "test2.png" ;--try this too
giimagew, giimageh imagesize giimage

giwave ftgen 1, 0, 1024, 10, 1
gifrqs ftgen 2,0,512,-5, 1,512,10
giamps ftgen 3, 0, 512, 10, 1

	instr 100

kindex = 512
icnt = giimageh
kx_ linseg 0, p3, 1
kenv linseg 0, .2, 500, p3 - .4, 500, .2, 0

; Read a column of pixels and store the red values
; inside the table 'giamps'
loop:
    ky_ = kindex/giimageh


   
    ;Get the pixel color values at kx_, ky_
    ; This example is reading a single y value (verital column) and using a ramp
    ; to iterate through the x values (horizontal)
    kred, kgreen, kblue imagegetpixel giimage, kx_, ky_
      kscale scale kred, 255, 0

;    printk 1, kx_
;    printk 1, ky_
 ;  printk 1, kscale
;    printk 1, kblue
         printk 1, kred
;         printk 1, kgreen
;         printk 1, kblue
 printk 1, kscale
                   outvalue  "time", kscale

    ;Write the red values inside the table 'giamps'
    tablew kred, kindex, giamps
    kindex = kindex+1
;	    printk 1, kindex

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
