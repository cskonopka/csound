
 <CsoundSynthesizer>
<CsInstruments>

sr	=	44100
kr	=	441
ksmps	=	100
nchnls	=	2

#include "decimator.udo"

/*--- ---*/

		instr	1

kbet	ctrl7	1, 1, 1, 16
kser	ctrl7	1, 7, 11025, 44100

asig	diskin	"five.wav", 1, 0, 1

aout	decimator	asig, 16, 11025

	printk2	kbet
	printk2	kser

	outs	aout, aout

		endin

/*--- ---*/
</CsInstruments>
<CsScore>
i1	0	100

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
