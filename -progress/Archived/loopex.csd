<CsoundSynthesizer> 
<CsInstruments> 
0dbfs = 1 
nchnls = 2 
seed 0 
 
instr 100 ;master instrument 
ininstr = 0 ;number of called instances 
indx = 0
loop: 
ipan random 0, 1 
ifreq random 100, 1000 
iamp = 1/10 
event_i "i", 10, 0
	     
loop_lt indx, 1, ininstr, loop 
endin 
instr 1000 
	    aout flooper2 .6, 1, 0, 1, 0, 1
outs aout, aout
endin 


instr 300
ktime init 0
if (p3 == 1)then

schedwhen p3, 1000, 0, .1

endif

endin
</CsInstruments> 
<CsScore>

f 1 0 0 1 "fox.wav" 0 0 0
f0 360000
 
i300 0 1
 
;i300 0 1
;i300 2 0
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
