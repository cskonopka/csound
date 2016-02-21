<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
; Audio out   Audio in
;-odac           -iadc    ;;;RT audio I/O
; For Non-realtime ouput leave only the line below:
; -o imageopcodesdemo2.wav -W ;;; for file output any platform
-+msg_color=0
-m0
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


;giwave ftgen 1, 0, 1024, 10, 1
;gifrqs ftgen 2, 0, 1024, 10, 1
;giamps ftgen 3, 0, 1024, 10, 1 

gkX init 0
gkY init 0

	instr 100

kindex = 0
icnt = giimageh
ipixline = p3 ;this is determined by how many times you want to the iteration to play
kx_ linseg 0,p3, 1
kenv linseg 0, .2, 500, p3 - .4, 500, .2, 0

   

    	    	
printk 1, kx_
; Read a column of pixels and store the red values
; inside the table 'giamps'

loop:
    ky_ = kindex/giimageh
 
    	kX		invalue		"kxaxis"
    	printk 1, kX
    	    	kY		invalue		"kyaxis"
    	    	
    ;Get the pixel color values at kx_, ky_
    kred, kgreen, kblue imagegetpixel giimage, gkX, kY

;printk 1, kx_
;printk 1, kred
ksca scale kred, 440, 0
printk 1, ksca
;printk 1, ksca
;          outvalue  "time", ksca
    ;Write the red values inside the table 'giamps'
    tablew kred, kindex, giamps
    kindex = kindex+1

if (kindex < icnt) kgoto loop

; Use an oscillator bank (additive synthesis) to generate sound
; setting amplitudes for each partial according to the image
asig adsynt 400, ksca, giwave, gifrqs, giamps, icnt, 2
;asig oscil 3000, ksca, 4

outs asig, asig

	endin

	instr 101
; Free memory used by the image
imagefree giimage
	endin

</CsInstruments>
<CsScore>
f0 360000

;f4 0 128 10 1           
;t 0 50
;
;i100 1 20 
;i101 21 1
;
;e

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
