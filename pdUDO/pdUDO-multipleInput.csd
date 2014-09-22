<CsoundSynthesizer>
<CsOptions>

</CsOptions>
<CsInstruments>

sr		= 	44100
kr 		= 	4410
ksmps 	= 	10
nchnls	= 	1

	opcode PureData, kk, SS

Sname1, Sname2 	xin

kParm1 	invalue 	Sname1
kParm2	invalue	Sname2

		xout 		kParm1, kParm2
endop
 

instr 1

kInput1, kInput2 	PureData 	"pdInput1", "pdInput2"


aosc1		oscil 	5000, kInput1, 1
aosc2		oscil 	5000, kInput2, 1

		out 		aosc1+aosc2
		
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
