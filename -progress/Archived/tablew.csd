<CsoundSynthesizer>
<CsOptions>
</CsOptions>
<CsInstruments>
giFt ftgen  1, 0, 8, 2, 0
instr 1
indx = 0
     tablew 10, indx, giFt
ival tab_i  indx, giFt
     print  ival
endin
</CsInstruments>
<CsScore>
i 1 0 1
</CsScore>
</CsoundSynthesizer>