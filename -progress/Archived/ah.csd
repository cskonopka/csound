<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
-odac     ;;;realtime audio out
;-iadc    ;;;uncomment -iadc if realtime audio input is needed too
; For Non-realtime ouput leave only the line below:
; -o strcat.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 32
nchnls = 2
0dbfs  = 1

instr 1




Sname =  "fox"
Sname strcat  Sname, ".wav"


asig  soundin Sname

      outs asig, asig

endin

  instr 2 ;loop_le: counts from 1 upwards and checks if <= 10
icount    =         1
loop:
;          print     icount
          loop_le   icount, 1, 10, loop
                    Sfile strget icount
          
                    Sname strcat  Sfile, ".wav"
                    String    sprintfk  "%s = %d", Sname, icount
                    puts      String, kval
                    
;          prints    "Instr 2 terminated!%n"
  endin
  
</CsInstruments>
<CsScore>
i 2 0 0
i 1 0 2
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
