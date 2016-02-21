<CsoundSynthesizer>
<CsInstruments>
  opcode TbDmp, 0, iojjo
ifn, istart, iend, iprec, ippr xin
ippr       =          (ippr == 0 ? 10 : ippr)
iend       =          (iend == -1 ? ftlen(ifn) : iend)
iprec      =          (iprec == -1 ? 3 : iprec)
indx       =          istart
Sformat    sprintf    "%%.%df, ", iprec
Sdump      sprintf    "%s", "["
loop:
ival       tab_i      indx, ifn
Snew       sprintf    Sformat, ival
Sdump      strcat     Sdump, Snew
imod       =          (indx+1-istart) % ippr
 if imod == 0 && indx != iend-1 then
           puts       Sdump, 1
Sdump      =          ""
 endif
           loop_lt    indx, 1, iend, loop
ilen       strlen     Sdump
Slast      strsub     Sdump, 0, ilen-2
           printf_i   "%s]\n", 1, Slast
  endop

  instr 1
;generate a table with random values
ift ftgen 0, 0, -10, 21, 1, 1
;print out
TbDmp ift

  endin
</CsInstruments>
<CsScore>
i 1 0 19
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
