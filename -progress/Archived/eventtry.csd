<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
; Audio out   Audio in    No messages
-odac           -iadc     -d     ;;;RT audio I/O
; For Non-realtime ouput leave only the line below:
; -o event_named.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

; Initialize the global variables.
sr = 44100
kr = 4410
ksmps = 10
nchnls = 1

; Instrument #1 - an oscillator with a high note.
instr 1
  ; Create a trigger and set its initial value to 1.
  ktrigger init 1

  ; If the trigger is equal to 0, continue playing.
  ; If not, schedule another event.
  if (ktrigger == 0) goto contin
    ; kscoreop="i", an i-statement.
    ; kinsnum="low_note", instrument named "low_note".
    ; kwhen=1, start at 1 second.
    ; kdur=0.5, play for a half-second.
    event "i", "low_note", 1, 1

    ; Make sure the event isn't triggered again.
    ktrigger = 0

contin:
;  a1 oscils 10000, 440, 1
;  out a1
iplk  = 0.15
kamp  = .8
icps  = 110
krefl = .43
kpick = .91


axcite oscil 1, 1, 1
asig repluck iplk, kamp, icps, kpick, krefl, axcite
;asig dcblock2 asig		;get rid of DC offset
     outs asig, asig
     
endin

; Instrument "low_note" - an oscillator with a low note.
instr low_note

endin


</CsInstruments>
<CsScore>
f 1 0 16384 10 1	;sine wave.
; Make sure the score plays for two seconds.
f 0 2

; Play Instrument #1 for a half-second.
i 1 0 0.5
e


</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>0</x>
 <y>0</y>
 <width>0</width>
 <height>0</height>
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
