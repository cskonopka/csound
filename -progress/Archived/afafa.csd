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
gifrqs ftgen 2, 0, 512,  -5, 1, 512, 10
giamps ftgen 3, 0, 512,  10, 1

giReds     ftgen 4, 0, 512,  10, 1
giGreens   ftgen 5, 0, 512,  10, 1
giBlues    ftgen 6, 0, 512,  10, 1


turnon 13
	instr 100

kindex = 0
icnt = giimageh
kx_ linseg 0, p3, 1
kenv linseg 0, .2, 500, p3 - .4, 500, .2, 0

; Read a column of pixels and store the red values
; inside the table 'giamps'
loop:
    
  ky_ = kindex/giimageh
  ; kx_ = kindex/giimagew

  ;Get the pixel color values at kx_, ky_
  kred, kgreen, kblue imagegetpixel giimage, kx_, ky_

    kRscale scale   kred,   1,      0
            tablew  kRscale, kindex, giReds
                ; printk 0.1, kRscale
    kGscale scale   kgreen, 1,      0
            tablew  kGscale, kindex, giGreens    
                ;	printk 0.1, kGscale
    kBscale scale   kblue,  1,      0
            tablew  kBscale, kindex, giBlues    
                 ;printk 0.1, kBscale

    kindex = kindex+1

    ;;Write the red values inside the table 'giamps'
    ;tablew kscale, kindex, giamps
    ;kindex = kindex+1
  
  
if (kindex < icnt) kgoto loop

  kReceiveRed   init     0
  kReceiveGreen init     0
  kReceiveBlue  init     0    
  kcps          init    1/p3				;index over the length of entire note (duration)
  
  kndxRed       phasor  kcps
  kndxGreen     phasor  kcps
  kndxBlue      phasor  kcps    
  ixmode        =       1				
  
;  kamp          tablei  kndx, giamps

;  kReceiveRed   tablei  kndxRed, 	giReds, 1
;  kReceiveGreen tablei  kndxGreen, giGreens, 1
;  kReceiveBlue  tablei  kndxBlue, giBlues, 1

  kRedScale     scale   kRscale,    255, 0
  kGreenScale   scale   kGscale,  255, 0
  kBlueScale    scale   kBscale,   255, 0    
                printk  0.1, kRedScale
                ;printk  0.1, kGreenScale
                ;printk  0.1, kBlueScale

  	
  ;asig poscil kamp, 440, 1	
  ;printk 0.1, kamp	

;  ksca    scale   kamp, 255, 0
          ;printk  0.1, ksca
          
;           	if(kindex == 511) then
;		kindex = 0
;		endif
		


; Use an oscillator bank (additive synthesis) to generate sound
; setting amplitudes for each partial according to the image

;kfrq oscil .1, 2, 1

asig adsynt 50, kBlueScale, giwave, gifrqs, giamps, icnt, 2

;asig foscil .3, kBlueScale, 1, 3, 3, giamps

;asig oscil .2, kGscale-10000, giamps
;asig poscil .7, kGreenScale, 1


;asig oscil .6, ksca, 1



outs asig, asig


	endin
	
	 
	 
	

;================ i13 & i14 - overwrite tables
instr 13
kX init 0
kY init 0

ifrq = 1000
ktrig metro ifrq
if (ktrig == 1) && (kY < 512) then
  if (kX < 512) then

  kindex = 0
  icnt = giimageh
  kx_ linseg 0, p3, 1
  kenv linseg 0, .2, 500, p3 - .4, 500, .2, 0
  
  ; Read a column of pixels and store the red values
    
  ky_ = kindex/giimageh
  ; kx_ = kindex/giimagew

  ;Get the pixel color values at kx_, ky_
  kred, kgreen, kblue imagegetpixel giimage, kx_, ky_

    kRscale scale   kred,   440,      0
            tablew  kRscale, kindex, giReds
                ; printk 0.1, kRscale
    kGscale scale   kgreen, 440,      0
            tablew  kGscale, kindex, giGreens    
                ; printk 0.1, kGscale
    kBscale scale   kblue,  440,      0
            tablew  kBscale, kindex, giBlues    
                 ;printk 0.1, kBscale

    kindex = kindex+1

    ;;Write the red values inside the table 'giamps'
    ;tablew kscale, kindex, giamps
    ;kindex = kindex+1
  
    event "i", 14, 0, kRscale, kGscale, kBscale
    kX = kX + 1
  elseif (kX >= 512) then
    kX = 0
    printk2 kY
    kY = kY + 1
  endif
elseif (kY >= 512) then
turnoff
endif

endin

instr 14

;asig oscil .5, p5, 1

asig adsynt 25, p5, giwave, gifrqs, giamps, 512, 2

outs asig, asig


;tablew p6, p4, p5 + 100
;tablew p7, p4, p5 + 200
;tablew p8, p4, p5 + 300
endin
	
	

	instr 101
; Free memory used by the image
imagefree giimage
	endin

</CsInstruments>
<CsScore>

;t 0 60
;f4 0 128 10 1 
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
