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
giimage imageload "storelogo.png"
;giimage imageload "test2.png" ;--try this too
giimagew, giimageh imagesize giimage

giwave ftgen 1, 0, 1024, 10, 1
gifrqs ftgen 2,0,512,-5, 1,512,10
gired ftgen 3, 0, 512, 10, 1
giblue ftgen 4, 0, 512, 10, 1
gigreen ftgen 5, 0, 512, 10, 1

giport1 OSCinit 8001
gisine ftgen 4, 0, 4096, 10, 1

 opcode TbDmp, 0, iojjo
ifn, istart, iend, iprec, ippr xin
ippr       =          (ippr == 0 ? 10 : ippr)
iend       =          (iend == -1 ? ftlen(ifn) : iend)
iprec      =          (iprec == -1 ? 3 : iprec)
indx       =          istart
Sformat    sprintf    "%%.%df, ", iprec
Sdump      sprintf    "%s", "["
loop:
ival       tab_i      indx, ifn
Snew       sprintf    Sformat, ival
Sdump      strcat     Sdump, Snew
imod       =          (indx+1-istart) % ippr
 if imod == 0 && indx != iend-1 then
           puts       Sdump, 1
Sdump      =          ""
 endif
           loop_lt    indx, 1, iend, loop
ilen       strlen     Sdump
Slast      strsub     Sdump, 0, ilen-2
           printf_i   "%s]\n", 1, Slast
  endop


	instr 100

kindex = 0
icnt = giimageh
kx_ linseg 0, p3, 1
kenv linseg 0, .2, 500, p3 - .4, 500, .2, 0




gkSource1     init 0
gkSource2     init 0
gkSource3     init 0
gkSource4     init 0
					 ; port #   	|| OSC name    ||  data type  		 ||	incoming data 	
kOSC1      OSClisten   giport1, 	"/lightSource1", 		"f", 			gkSource1
kOSC2      OSClisten   giport1, 	"/lightSource2", 		"f", 			gkSource2
kOSC3      OSClisten   giport1, 	"/lightSource3", 		"f", 			gkSource3
kOSC4      OSClisten   giport1, 	"/lightSource4", 		"f", 			gkSource4

;printk 0.5, gkSource1


loop:
    ky_ = kindex/giimageh

    ;Get the pixel color values at kx_, ky_
    kred, kgreen, kblue imagegetpixel giimage, gkSource1, gkSource2

    ;Write the red values inside the table 'giamps'
    tablew kred, gkSource1, gired
    tablew kgreen, kindex, gigreen    
    tablew kblue, kindex, giblue

    kindex = kindex+1


;print out
;TbDmp gired

;TbDmp gigreen

TbDmp giblue

kres tableikt gkSource1, giblue
printk 1, kres

if (kindex < icnt) kgoto loop
;	printk 0.5, gigreen
   
  ifn	    =  1    ; query f1 as to number of samples
  ilen	    =  nsamp(ifn)

  itrns	    =  1   ; transpose up 4 octaves
  ilps	    =  16  ; allow iwsize/2 samples at start
  ilpe	    =  ilen - 16   ; and at end
  imode	    =  1  ; loop forwards and backwards
  istrt	    =  16  ; start 16 samples into loop

  alphs	    lphasor   itrns, ilps, ilpe, imode, istrt
	; use lphasor as index
  andx	    =  alphs

  kfn	    =  1   ; read f1
  kwarp	    =  4 ; anti-aliasing, should be same value as itrns above
  iwsize    =  32  ; iwsize must be at least 8 * kwarp

  atab	    tablexkt  andx, 3, kwarp, iwsize


; Use an oscillator bank (additive synthesis) to generate sound
; setting amplitudes for each partial according to the image
asig adsynt kenv, 220, giwave, gifrqs, gired, icnt, 2
asig2 adsynt kenv, 220, giwave, gifrqs, gigreen, icnt, 2
asig3 adsynt kenv, 220, giwave, gifrqs, giblue, icnt, 2
;outs asig, asig
;outs asig2, asig2
outs asig3, asig3
;outs atab, atab
	endin
	

	instr 101
; Free memory used by the image
imagefree giimage
	endin

</CsInstruments>
<CsScore>

;t 0 60

	;i100 1 20 
;i101 21 1
;
;e
i100 0 $INF

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
