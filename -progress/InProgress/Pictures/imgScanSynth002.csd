<CsoundSynthesizer>
<CsOptions>
</CsOptions>
<CsInstruments>
sr = 44100
ksmps = 10
nchnls = 2
0dbfs = 1.0

/*
memo for myself:
1: generate indices for the morpher-indexing table 1, 2, & 3.
2: generate empty tables for R(100-163), G(200-263), B(300-363)
3: get RGB values, store horizontal(X) values to each table from 0-63(Y)
4: play
*/


giM1ndx ftgen 1, 0, 64, -2, 0
giM2ndx ftgen 2, 0, 64, -2, 0
giM3ndx ftgen 3, 0, 64, -2, 0

giM1res ftgen 11, 0, 64, 10, 1
giM2res ftgen 12, 0, 64, 10, 1
giM3res ftgen 13, 0, 64, 10, 1


gipic imageload "image001.png"
giH = 72
giW = 72

turnon 10


;================ generate indices for M1ndx, M2ndx, M3ndx
instr 10
kndx init 0
tablew kndx + 100, kndx, giM1ndx
tablew kndx + 200, kndx, giM2ndx
tablew kndx + 300, kndx, giM3ndx
kndx = kndx + 1
          outvalue  "time", kndx
	if kndx >= 64 then
		turnon 11
		turnoff
	endif
endin


;================ i11 & i12 - empty ftables generator
instr 11
kndx init 0

ifrq = 1000
ktrig metro ifrq

if (ktrig == 1) && (kndx < 64) then
event "i", 12, 0, 1/ifrq, kndx
kndx = kndx + 1
elseif (kndx >= 64) then
turnon 13
turnoff
endif
endin

instr 12
gitemp ftgen p4 + 100, 0, 64, 10, 1
gitemp ftgen p4 + 200, 0, 64, 10, 1
gitemp ftgen p4 + 300, 0, 64, 10, 1
endin



;================ i13 & i14 - overwrite tables
instr 13
kX init 0
kY init 0

ifrq = 600
ktrig metro ifrq
if (ktrig == 1) && (kY < 64) then
	if (kX < 64) then
		kR, kG, kB imagegetpixel gipic, kX/65, kY/65	
		kR = (kR * 2) - 1 ; scale from 0 ~ 1 to -1 ~ 1
    	kG = (kG * 2) - 1
    	kB = (kB * 2) - 1
		event "i", 14, 0, 1/ifrq, kX, kY, kR, kG, kB
		kX = kX + 1
	elseif (kX >= 64) then
		kX = 0
		printk2 kY
		kY = kY + 1
	endif
elseif (kY >= 64) then
turnoff
endif

endin

instr 14
tablew p6, p4, p5 + 100
tablew p7, p4, p5 + 200
tablew p8, p4, p5 + 300
endin




;=================== asig ===================
instr 1
kRtndx chnget "kRtndx"
kRtndx port kRtndx, .1, -1
ftmorf kRtndx, giM1ndx, giM1res

kGtndx chnget "kGtndx"
kGtndx port kGtndx, .1, -1
ftmorf kGtndx, giM2ndx, giM2res

kBtndx chnget "kBtndx"
kBtndx port kBtndx, .1, -1
ftmorf kBtndx, giM3ndx, giM3res

kRamp chnget "kRamp"
kGamp chnget "kGamp"
kBamp chnget "kBamp"

ifrq cpsmidi
kRfrqR chnget "kRfrqR"
kGfrqR chnget "kGfrqR"
kBfrqR chnget "kBfrqR"

aR oscil3 kRamp, ifrq * kRfrqR, giM1res
aR dcblock aR

aG oscil3 kGamp, ifrq * kGfrqR, giM2res
aG dcblock aG

aB oscil3 kBamp, ifrq * kBfrqR, giM3res
aB dcblock aB


asig = aR + aG + aB

asig clip asig, 0, 1

kampEnv madsr 1, 0, 1, 1
asig = asig * kampEnv

outs asig, asig

endin



</CsInstruments>
<CsScore>

</CsScore>
</CsoundSynthesizer>
