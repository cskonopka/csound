<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
; Audio out   Audio in
-odac           -iadc     ;;;RT audio I/O
; For Non-realtime ouput leave only the line below:
; -o tablexkt.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>
;Example by Jonathan Murphy

  sr	    =  44100
  ksmps	    =  10
  nchnls    =  1

    instr 1

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

  atab	    tablexkt  andx, kfn, kwarp, iwsize

  atab	    =  atab * 2000

	    out	      atab

    endin

</CsInstruments>
<CsScore>
f 1 0 262144 1 "cage.wav" 0 4 1
i1 0 60
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
