;<CsoundSynthesizer>
;<CsInstruments>
;;Example by Joachim Heintz
;
;  instr 1
;  
;  
;Sname strget  p4
;
;
;
;  ilen	    filelen   Sname  ; Find length
;  isr	    filesr    Sname  ; Find sample rate
;
;  isamps    =  ilen * isr  ; Total number of samples
;  isize	    init      1
;  
;
;
;  itab	    ftgen     1, 0, 6400, 1, Sname, 0, 0, 0
;  
;a1    diskin2 itab, 1
;
;
;
;outs a1, a1
;  endin
;
;</CsInstruments>
;<CsScore>
;
;i 1 0 10 "fox.wav"
;</CsScore>
;</CsoundSynthesizer>

<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
; Audio out   Audio in
-odac           -iadc    ;;;RT audio I/O
; For Non-realtime ouput leave only the line below:
; -o ftgen-2.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

  sr	    =  48000
  ksmps	    =  16
  nchnls    =  2

;Example by Jonathan Murphy 2007

  0dbfs	    =  1

    instr 1

  Sfile	    =    "fox.wav"

  ilen	    filelen   Sfile  ; Find length
  isr	    filesr    Sfile  ; Find sample rate

  isamps    =  ilen * isr  ; Total number of samples
  isize	    init      1

loop:
  isize	    =  isize * 2
; Loop until isize is greater than number of samples
if (isize < isamps) igoto loop

  itab	    ftgen     0, 0, isize, 1, Sfile, 0, 0, 0
	    print     isize
	    print     isamps
	    
	    a1    diskin2 itab, 1
outs a1, a1
;  turnoff
    endin

</CsInstruments>
<CsScore>
i1 0 10

</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>630</x>
 <y>260</y>
 <width>380</width>
 <height>205</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="background">
  <r>230</r>
  <g>140</g>
  <b>36</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
