<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
-odac     ;;;realtime audio out
;-iadc    ;;;uncomment -iadc if realtime audio input is needed too
; For Non-realtime ouput leave only the line below:
; -o trcross.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 32
nchnls = 2
0dbfs  = 1

instr 1

;ain1 diskin2 "beats.wav", 1, 0, 1
;ain2 diskin2 "fox.wav", 1

knoiseT chnget "beta1"
knoiseT2 chnget "beta2"

afrac fractalnoise .1, knoiseT
afrac2 fractalnoise .1, knoiseT2

ksearch chnget "search"
kdepth chnget "depth"

kmode chnget "mode"
kosc1freq chnget "oF1"
kosc2freq chnget "oF2"
kosc3freq chnget "oF3"

kosc oscil .1, kosc1freq , 1
kosc2 oscil .1, kosc2freq , 1

kosc3 oscil .1, kosc3freq , 1

kres gausstrig .6, kmode, 1

;if(kbeta1 = 2) then
;	kfrac1AMP = .
	
;klambda	gaussi	 kmode, 1, 3

imode = p4
fs1,fsi2 pvsifd afrac, 2048, 1024, 1		; ifd analysis
fst      partials fs1, fsi2, kosc+kres, 1, 3, 500	; partial tracking

fs11,fsi12 pvsifd afrac2, 2048, 1024, 1		; ifd analysis (second input)
fst1     partials fs11, fsi12, kosc2+kres, 1, 3, 500	; partial tracking (second input

fcr  trcross fst, fst1, ksearch, kdepth, 1		; cross-synthesis (mode 0 and mode 1)
;fscl trfilter fcr, kmode, 1		

fsig pvsblur fcr, kosc3freq, 1
aout tradsyn fsig, 1, kmode, 500, 1			; resynthesis of tracks




     outs aout*3, aout*3

endin
</CsInstruments>
<CsScore>
f1 0 8192 10 1

i1 0 $INF
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
