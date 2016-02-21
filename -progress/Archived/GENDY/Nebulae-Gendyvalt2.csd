Template .csd for
the Nebulae Eurorack module
www.qubitelectronix.com

Andrew Ikenberry 
andrewikenberry@gmail.com
Winter 2014 

<CsoundSynthesizer>
<CsOptions>

-odac
;--sched
-d
;-+rtaudio=alsa
-Ma
-b512
-B1024
-m 0

</CsOptions>
<CsInstruments>

sr  = 22050 
ksmps = 32
nchnls  = 2
0dbfs = 1

turnon 1


;alwayson 1
instr 1 

  kfreezeflag init 0

  ksystem system 1, "umount /dev/sda1 " ; unmounts flash drive
  ksystem system 1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
  
  kutility ctrl7 1, 23, 0, 127


gkGdxAMP       chnget "kGdxAMP"
gkGdxAmpDist   chnget "kGdxAmpDist"
gkGdxDurDist   chnget "kGdxDurDist"  

gkGdxMf        chnget "kGdxMf"
gkGdxMMf       chnget "kGdxMMf"
gkGdxAS        chnget "kGdxAS"
gkGdxDS        chnget "kGdxDS"
gkGdxNum       chnget "kNum"



  aGdx  gendy .8, gkGdxAmpDist, gkGdxDurDist, .1, .1, gkGdxMf, gkGdxMMf, \
              gkGdxAS, 1, 20, gkGdxNum

  outs aGdx, aGdx
  



endin

</CsInstruments>
<CsScore>

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
