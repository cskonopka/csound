<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>
sr = 44100
ksmps = 32
nchnls = 1
0dbfs = 1

gSnd       =         "fox.wav" ;example in the csound manual
giftsnd    ftgen     0, 0, 0, 1, gSnd, 0, 0, 1
           seed      0

  opcode LpPhsr, a, kkkki
;creates a phasor for a typical time pointer signal (e.g. for the mincer opcode)

 ;kloopstart, kloopend, irefdur must be in the same scale (e.g. seconds)
 ;kspeed = 1 means normal speed
 ;kdir = 1 means forward, kdir = -1 means backward
kloopstart, kloopend, kspeed, kdir, irefdur xin

kstart01   =          kloopstart/irefdur ;start in 0-1 range
kend01     =	        kloopend/irefdur ;end in 0-1 range
ifqbas     =	        1 / irefdur ;phasor frequency for the whole irefdur range
kfqrel     =          ifqbas / (kend01-kstart01) * kspeed ;phasor frequency for the selected section
andxrel    phasor     kfqrel*kdir ;phasor 0-1 
atimpt     =	        andxrel * (kloopend-kloopstart) + kloopstart ;adjusted to start and end

           xout       atimpt
  
  endop
  
  
  instr 1 ;simple test instrument
kloopstart =          p4
kloopend   =          p5
kspeed     =          p6
kdir       =          p7
isndlen    filelen    gSnd
atimpt     LpPhsr     kloopstart, kloopend, kspeed, kdir, isndlen

kend = nsamp(1)
aout lposcila atimpt, .2, 0, kend, 1

asnd       mincer     atimpt, 1, 1, giftsnd, 1
           out        aout
  endin

  instr 2 ;random choices
kloopstart randomi     0, 1, .5
kloopend   randomi     1, 2.5, .5
kspeed     randomi     0.5, 1.5, .5
kback      randomh     -1, 1, .3
kdir       =           (kback < 0 ? -1 : 1)

isndlen    filelen      gSnd
atimpt     LpPhsr       kloopstart, kloopend, kspeed, kdir, isndlen
asnd       mincer       atimpt, 1, 1, giftsnd, 1
           out          asnd
  endin


</CsInstruments>
<CsScore>
f 1 0 0 1 "fox.wav" 0 0 0
f0 360000

;          lstrt lend speed backw
i 1 0 4.5  .5    1.5  .3     -1
i 1 5 4.5  .5    1.5  1    -1
i 1 10 4.5 .5    1.5  .5    1
i 2 15 30
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
