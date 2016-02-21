<CsoundSynthesizer>
<CsOptions>
</CsOptions>
<CsInstruments>


sr				=		44100	
ksmps				=		16
nchnls			=		1
0dbfs				=		1

       instr 2                               ; p6 = amp
ifreq  =        cpspch(p5)                   ; p7 = reverb send factor
           
           p3 = 4.3                                  ; p8 = lfo freq
k1     randi    1, 30                        ; p9 = number of harmonic
k2     linseg   0, p3 * .5, 1, p3 * .5, 0    ; p10 = sweep rate
k3     linseg   .005, p3 * .71, .015, p3 * .29, .01
k4     oscil    k2, gkOscilFreq, 1, .2
k5     =        k4 + 2
 
ksweep linseg   p9, p3 * p10, 1, p3 * (p3 - (p3 * p10)), 1
 
kenv   expseg   .001, p3 * .01, p6, p3 * .99, .001

gaBZ gbuzz gkBZamp, gkBZfreq, gkBZharm+k5, gkBZlowharm, gkBZmult, 1


gaVB 	reverb	gaBZ, gkVerbTime



       outs     gaVB, gaVB

endin

</CsInstruments>
<CsScore>


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
