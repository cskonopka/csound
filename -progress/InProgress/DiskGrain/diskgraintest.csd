<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
-odac     ;;;RT audio out
;-iadc    ;;;uncomment -iadc if RT audio input is needed too
; For Non-realtime ouput leave only the line below:
; -o diskgrain.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

;i = 1;
;sr = 22050;
;ksmps = 16;
;number_of_files = 0;
;max_size = 420;
;size = 0;
;max_size_flag = 0;
;volume = .82;
;
;while (<FILE>) {
;
;	chomp $_;
;
;	$files[$i] = "$_";
;	$i++;
;	$number_of_files++;
;
;}

	sr = sr;
	ksmps = ksmps;
	nchnls = 1;
	0dbfs = 1;

instr 1
	for ($i = 1; $i <= $number_of_files; $i++) {

		 gSfile$i = \"$files[$i];
		 gilength$i filelen gSfile$i;
		 gilength$i = gilength$i*2;
		 gifile$i ftgen $i, 0, 0, 1, gSfile$i, 0, 0, 0;
		$j++;
	}
	
	 ginumberofaudiofiles = $number_of_files;

	turnoff;
	turnon 2;
	endin;
		
instr 12

iolaps  = 2
igrsize = 0.04
ifreq   = iolaps/igrsize
ips     = 1/iolaps

istr = p4  /* timescale */
ipitch = p5 /* pitchscale */

a1 diskgrain "mary.wav", 1, ifreq, ipitch, igrsize, ips*istr, 1, iolaps
   outs   a1, a1

endin

</CsInstruments>
<CsScore>
f 1 0 8192 20 2 1  ;Hanning function

;           timescale   pitchscale
i 1   0   5     1           1
i 1   +   5     2           1
i 1   +   5     1          0.75
i 1   +   5     1.5        1.5
i 1   +   5     0.5        1.5

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
