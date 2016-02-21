
 
<CsoundSynthesizer>
<CsOptions>
</CsOptions>
<CsInstruments>


sr				=		44100	
ksmps				=		16
nchnls			=		1
0dbfs				=		1

       instr 2                               ; p6 = amp
                ; p7 = reverb send factor
         
                      
           gkBZamp			chnget "kBZamp"
gkBZfreq		chnget "kBZfreq"
gkBZharm 		chnget "kBZharm"
gkBZlowharm		chnget "kBZlowharm"
gkBZmult		chnget "kBZmult"
gkOscilFreq		chnget "kOscFreq"
gkVerbTime		chnget "kVerbTime"
gkLine		chnget "kLine"
gkRand		chnget "kRand"
gkTime		chnget "kTime"


;                               ; p8 = lfo freq
;k1     randi    1, 30                        ; p9 = number of harmonic
;k2     linseg   0, i(gkLine) * .5, 1, i(gkLine) * .5, 0    ; p10 = sweep rate
;k3     linseg   .005, i(gkLine) * .71, .015, i(gkLine) * .29, .01
;k4     oscil    k2, gkOscilFreq, 1, .2
;k5     =        k4 + 2



                               ; p8 = lfo freq
k1     rand     gkRand                        ; p9 = number of harmonic
k2     linseg   0, i(gkBZlowharm) * .5, 1, i(gkBZlowharm) * .5, 0    ; p10 = sweep rate
k4     oscil    gkTime*k2, gkOscilFreq, 1, .2
k5     =        k4 + 2
 
ksweep linseg   0, i(gkBZmult) * i(gkRand), 1, i(gkOscilFreq) * (i(gkTime) - (i(gkBZmult) * i(gkRand))), 1
; 
;kenv   expseg   .001, p3 * .01, p6, p3 * .99, .001





gaBZ gbuzz gkBZamp*0.2, gkBZfreq, gkBZharm*k5, gkBZlowharm*ksweep, gkBZmult+k1, 1

;gkBZfreq+k5

gaVB 	reverb	gaBZ, gkVerbTime

       outs     gaVB, gaVB

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
