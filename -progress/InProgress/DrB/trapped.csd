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

sr	=	44100
ksmps	=	100
nchnls	=	2
0dbfs	=	1

garvb init 0

       instr 2                               ; p6 = amp
ifreq  =        cpspch(p5)                   ; p7 = reverb send factor
                                             ; p8 = lfo freq




i(kDurScl)  	chnget	"kDurScl"	
i(kAmpScl ) 	chnget	"kAmpScl"
i(kMinFreq) 	chnget	"kMinFreq" 
i(kMaxFreq) 	chnget	"kMaxFreq" 
i(kDdPar)	chnget	"kDdPar"
i(kAdPar)	chnget	"kAdPar"
i(kSelect )	chnget	"kSelect"	



;;p3                                           
;iDurScl 		ctrl7 	1, 4, 0.01, 1

;;p4
;iAmpScl 		ctrl7 	1, 5, 0.01, 1	

;;p6
;iMinFreq 		ctrl14 	1, 15, 16, 13, 880	

;;p7
;iMaxFreq 		ctrl14 	1, 1, 2, 13, 880

;;p8
;iDdPar 			ctrl14 	1, 11, 12, 0.001, 1	

;;p9
;iAdPar 			ctrl14 	1, 9, 10, 0.001, 1	

;;iSelect
;iSelect 		ctrl7 	1, 70, 0, 5		

k1     randi    1, 30                        ; p9 = number of harmonic
k2     linseg   0, iDurScl * .5, 1, iDurScl * .5, 0    ; iSelect = sweep rate
k3     linseg   .005, iDurScl * .71, .015, iDurScl * .29, .01
k4     oscil    k2, iDdPar, 1,.2
k5     =        k4 + 2
 
ksweep linseg   iAdPar, iDurScl * iSelect, 1, iDurScl * (iDurScl - (iDurScl * iSelect)), 1
 
kenv   expseg   .001, iDurScl * .01, iMinFreq, iDurScl * .99, .001
asig   gbuzz    kenv, ifreq + k3, k5, ksweep, k1, 15
 
       outs     asig, asig
garvb  =        garvb + (asig * iMaxFreq)
       endin


       instr   99                            ; p4 = panrate
       
       	;p4
	iAmpScl 		ctrl7 	1, 5, 0.01, 1	

k1     oscil   .5, iAmpScl, 1
k2     =       .5 + k1
k3     =       1 - k2
asig   reverb  garvb, 2.1
       outs    asig * k2, (asig * k3) * (-1)
garvb  =       0
       endin
       
 
 instr 13

ktrigger init 1

if (p3 > 0) then
  ktrigger = 1
endif

if (ktrigger == 1) goto blank

  event_i "i", 2, 0, p3
  ktrigger = 0
  gkGdxAMP = 0

blank:

outs garvb, garvb

endin      


</CsInstruments>
<CsScore>

f1   0  8192  10   1
f2   0  512   10   10  8   0   6   0   4   0   1
f3   0  512   10   10  0   5   5   0   4   3   0   1
f4   0  2048  10   10  0   9   0   0   8   0   7   0  4  0  2  0  1
f5   0  2048  10   5   3   2   1   0
f6   0  2048  10   8   10  7   4   3   1
f7   0  2048  10   7   9   11  4   2   0   1   1
f8   0  2048  10   0   0   0   0   7   0   0   0   0  2  0  0  0  1  1
f9   0  2048  10   10  9   8   7   6   5   4   3   2  1
f10  0  2048  10   10  0   9   0   8   0   7   0   6  0  5
f11  0  2048  10   10  10  9   0   0   0   3   2   0  0  1
f12  0  2048  10   10  0   0   0   5   0   0   0   0  0  3
f13  0  2048  10   10  0   0   0   0   3   1
f14  0  512   9    1   3   0   3   1   0   9  .333   180
f15  0  8192  9    1   1   90
f16  0  2048  9    1   3   0   3   1   0   6   1   0
f17  0  9     5   .1   8   1
f18  0  17    5   .1   10  1   6  .4
f19  0  16    2    1   7   10  7   6   5   4   2   1   1  1  1  1  1  1  1
f20  0  16   -2    0   30  40  45  50  40  30  20  10  5  4  3  2  1  0  0  0
f21  0  16   -2    0   20  15  10  9   8   7   6   5   4  3  2  1  0  0
f22  0  9    -2   .001 .004 .007 .003 .002 .005 .009 .006

i2 0 $INF

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
