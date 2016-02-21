∂<CsoundSynthesizer>
<CsOptions>
-odac -d 
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 128
nchnls = 2
0dbfs = 1

;1) Set the OSC port in Csound FIRST (ex. 6500)
;2) Use this same port in MaxMSP and initialize the connection
;  If this process is done in reverse (MaxMSP first), Csound will run
;  this instrument and it will say the selected port is already in use.
giport1 OSCinit 8001
gisine ftgen 0, 0, 4096, 10, 1
alwayson 2
alwayson 4


gkmastertrigger init 0

    	instr 1

gkSource1     init 0
gkSource2     init 0
gkSource3     init 0
gkSource4     init 0
					 ; port #   	|| OSC name    ||  data type  		 ||	incoming data 	
kOSC1      OSClisten   giport1, 	"/lightSource1", 		"f", 			gkSource1
kOSC2      OSClisten   giport1, 	"/lightSource2", 		"f", 			gkSource2
kOSC3      OSClisten   giport1, 	"/lightSource3", 		"f", 			gkSource3
kOSC4      OSClisten   giport1, 	"/lightSource4", 		"f", 			gkSource4


printk .4, kOSC1



;gkSource1 = gkSource1/1024.0
gkSource1 portk gkSource1, 0.01
gkSource2 portk gkSource2, 0.01
gkSource3 portk gkSource3, 0.01
  ; Prints values of each light source.
;  printks "A = %f, B = %f, C = %f, D = %f\\n", .09, gkSource1, gkSource2, gkSource3, gkSource4
;printk2 gkSource1

    	endin

instr 2
a1 oscili 0.5,  4 + (2000 * gkSource1), gisine
a2 oscili 0.5,  25 + (2000 * gkSource2), gisine
a3 oscili 0.5,  10 + (2000 * gkSource3), gisine
aout sum a1, a2, a3
outs aout, aout
endin

instr 3
ktrig metro 12
koscil oscil .5, .5, 1

krand random 0, 10

if(krand > 6 && krand < 7) then
printk .5, krand

event "i",6,0,4

endif
 
         
endin


instr 5

event "i",4,0,0.4

endin
instr 6

; Send to Python script to change image
      OSCsend 1, "localhost",8003, "/print","s", " yeahhhh"
            OSCsend 1, "localhost",8002, "/print","s", "shithead"
endin

</CsInstruments>
<CsScore>
f 1 0 16384 10 1   
;i 1 0 30000

i1 0 $INF
;
i3 0 $INF
i6 0 $INF


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
