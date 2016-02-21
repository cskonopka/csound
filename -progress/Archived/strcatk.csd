<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
; Audio out   Audio in
-odac           -iadc    ;;;RT audio I/O
; For Non-realtime ouput leave only the line below:
; -o strcatk.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

  sr	    =  48000
  ksmps	    =  16
  nchnls    =  2
  0dbfs	    =  1

; Example by Jonathan Murphy 2007

    instr 1

  S1	    =  "Sname"
  S2	    =  ""
  ktrig	    init      0
  kval	    init      2
if (ktrig == 1) then
  S1	    strcatk   S1, S2
  kval	    =  kval + 1
endif
  String    sprintfk  "%s %d.wav", S1, kval
	    puts      String, kval
  ktrig	    metro     1
  
  
  strset 1, "1.wav"
strset 2, "2.wav"


Sfile strget p4

asig  soundin Sfile
      outs asig, asig


    endin

</CsInstruments>
<CsScore>
i1 0 10
e
</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>926</x>
 <y>900</y>
 <width>377</width>
 <height>648</height>
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
