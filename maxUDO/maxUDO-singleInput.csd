<CsoundSynthesizer>
<CsOptions>

</CsOptions>
<CsInstruments>

sr		= 	44100
kr 		= 	4410
ksmps 	= 	10
nchnls	= 	1

	opcode MaxMSP, k, S

Sname1 	xin

kParm1 	invalue 	Sname1

		xout 		kParm1
endop
 

instr 1

kInput 	MaxMSP 	"maxInput"
aosc 		oscil 	10000, kInput, 1
		out 		aosc
		
endin

</CsInstruments>
<CsScore>

f 1 0 16384 10 1

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
