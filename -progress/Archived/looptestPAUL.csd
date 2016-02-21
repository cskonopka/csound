<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
; Audio out   Audio in    No messages
; For Non-realtime ouput leave only the line below:
; -o flooper2.wav -W ;;; for file output any platform
-odac:system:playback_ -+rtaudio=jack -d
-B 4096
</CsOptions>
<CsInstruments>
sr      =  44100
ksmps   =  10
nchnls  =  1
0dbfs = 1

       instr 1
istart = 25000
iend = 39000
iloopdur = iend - istart
aindx   phasor 1/(iloopdur / ftsr(1))
aout table istart + aindx * iloopdur, 1
	out	aout

       endin

</CsInstruments>
<CsScore>
; Table #1: an audio file.
; Its table size is deferred,
; and format taken from the soundfile header.
f 1 0 0 1 "fox.wav" 0 0 0

i 1 0 6.5
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
