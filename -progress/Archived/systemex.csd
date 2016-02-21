<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
; Audio out   Audio in
-odac          ; -iadc    ;;;RT audio I/O
; For Non-realtime ouput leave only the line below:
; -o system.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

; Initialize the global variables.
sr = 44100
kr = 4410
ksmps = 10
nchnls = 1

instr 1
; Waits for command to execute before continuing
ires system_i 1,{{     ps
            date
            cd ~/Desktop
            pwd
            ls -l
            whois csounds.com
        }}
print ires
turnoff
endin

instr 2
; Runs command in a separate thread
ires system_i 1,{{     ps
            date
            cd ~/Desktop
            pwd
            ls -l
            whois csounds.com
        }}, 1

print ires
turnoff
endin

instr 3

krate system "sudo mount /dev/sda1 /mnt/memory"

ksystem system 1, "/home/scripts/fileLoadFeedback "

printk 1, krate



</CsInstruments>
<CsScore>

; Play Instrument #1 for thirty seconds.
i 1 0 1
i 2 5 1
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
