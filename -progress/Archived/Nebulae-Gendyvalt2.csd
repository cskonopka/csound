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

;turnon 1

kGdxAMP       init 0.1
kGdxAmpDist   init 1
kGdxDurDist   init 1
kGdxMf        init 100
kGdxMMf       init 220
kGdxAS        init .1
kGdxDS        init .1
kGdxNum       init 1

alwayson 1
instr 1 

  kfreezeflag init 0

  ksystem system 1, "umount /dev/sda1 " ; unmounts flash drive
  ksystem system 1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
  
  kutility ctrl7 1, 23, 0, 127

   ;kGdxAMP       chnget "kGdxAMP"
   ;kGdxAmpDist   chnget "kGdxAmpDist"
   ;kGdxDurDist   chnget "kGdxDurDist"  

   ;kGdxMf        chnget "kGdxMf"
   ;kGdxMMf       chnget "kGdxMMf"
   ;kGdxAS        chnget "kGdxAS"
   ;kGdxDS        chnget "kGdxDS"
   ;kGdxNum       chnget "kNum"


  ; Speed
  kGdxAmpDist ctrl14 1, 1, 2, 0, 440

  ; Pitch
  kGdxMMf ctrl14 1, 15, 16, 0, 440

  ; Make pitch 1V/Octave
  kGdxMMf pow 2, kGdxMMf
  
  ; Glide
;  kGdxNum ctrl7 1, 70, 1, 25

  ; Mix
  initc7 1, 8, 1
  kGdxAMP ctrl7 1, 8, 0, .8
  
  ; Grain Rate
  kGdxAS ctrl7 1, 5, 0, 1

  ; Grain Size
  kGdxNum ctrl7 1, 4, 0, 1

  ; Loop Start
  kGdxMf ctrl14 1, 9, 10, 0, 5

  ; Loop Size
  kGdxDurDist ctrl14 1, 11, 12, 0, 5


  aGdx  gendy .8, kGdxAmpDist, kGdxDurDist, .1, .1, kGdxMf, kGdxMMf, \
              kGdxAS, 1, 20, kGdxNum

  out aGdx
  



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
