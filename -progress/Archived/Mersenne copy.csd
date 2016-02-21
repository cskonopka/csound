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

sr	=	22050	
ksmps	=	32
nchnls			=		1
0dbfs				=		1
		


;Recaman * 0.034
giRecaman1  ftgen 1, 0, 8192, 10,  0.034,0.102,0.204,0.068,0.238,0.442,0.68,0.408,0.714, 0.374, 0.748, 0.34, 0.782, 0.306, 0.816, 0.272, 0.85, 1.462, 2.108, 1.428, 2.142, 1.394, 0.612, 1.428, 0.578, 1.462, 0.544, 1.496, 0.51, 1.53, 0.476, 1.564, 2.686, 3.842, 2.652, 3.876, 2.618, 1.326, 2.652, 1.292, 2.686, 1.258, 2.72, 1.224, 2.754, 1.19, 2.788, 1.156, 2.822, 1.122, 2.856, 1.088, 2.89, 1.054, 2.924, 1.02, 2.958, 0.986, 2.992, 0.952, 3.026, 0.918, 3.06, 0.884, 3.094, 5.338, 7.616, 5.304, 7.65, 5.27
;Recaman * 0.043
giRecaman2  ftgen 2, 0, 8192, 10,  0.989, 0.301, 6.751, 6.665, 1.80, 0.43, 1.849, 0.387, 0.559, 1.161, 1.806, 1.505, 0.516, 3.698, 3.569, 3.655, 9.67, 1.29, 0.903, 1.118, 0.473, 4.902, 3.827, 0.602, 0.774, 3.913, 1.204, 3.741, 1.075, 0.043, 6.708, 0.258, 3.78, 0.86, 1.548, 3.397, 1.333, 1.247
;Recaman * 0.009
giRecaman3  ftgen 3, 0, 8192, 10,  0.009,0.027,0.054,0.018,0.063,0.117,0.18,0.108,0.189, 0.099, 0.198, 0.09, 0.207, 0.081, 0.216, 0.072, 0.225, 0.387, 0.558, 0.378, 0.567, 0.369, 0.162, 0.378, 0.153, 0.387, 0.144, 0.396, 0.135, 0.405, 0.126, 0.414, 0.711, 1.017, 0.702, 1.026, 0.693, 0.351, 0.702, 0.342, 0.711, 0.333, 0.72, 0.324, 0.729, 0.315, 0.738, 0.306, 0.747, 0.297, 0.756, 0.288, 0.765, 0.279, 0.774, 0.27, 0.783, 0.261, 0.792, 0.252, 0.801, 0.243, 0.81, 0.234, 0.819, 1.413, 2.016, 1.404, 2.025, 1.395

;Recaman * 0.01
giRecaman4	ftgen 4, 0, 8192, 10, 0.010,0.030,0.060,0.020,0.070,0.130,0.200,0.120,0.210,0.110,0.220,0.100,0.230,0.090,0.240,0.080,0.250,0.430,0.620,0.420,0.630,0.410,0.180,0.420,0.170,0.430,0.160,0.440,0.150,0.450,0.140,0.460,0.790,1.130,0.780,1.140,0.770,0.390,0.780,0.380,0.790,0.370,0.800,0.360,0.810,0.350,0.820,0.340,0.830,0.330,0.840,0.320,0.850,0.310,0.860,0.300,0.870,0.290,0.880,0.280,0.890,0.270,0.900,0.260,0.910,1.570,2.240,1.560,2.250,1.550,0.000,0.010,0.030,0.060,0.020,0.070,0.130,0.200,0.120,0.210,0.110,0.220,0.100,0.230,0.090,0.240,0.080,0.250,0.430,0.620,0.420,0.630,0.410,0.180,0.420,0.170,0.430,0.160,0.440,0.150,0.450,0.140,0.460,0.790,1.130,0.780,1.140,0.770,0.390,0.780,0.380,0.790,0.370,0.800,0.360,0.810,0.350,0.820,0.340,0.830,0.330,0.840,0.320,0.850,0.310,0.860,0.300,0.870,0.290,0.880,0.280,0.890,0.270,0.900,0.260,0.910,1.570,2.240,1.560,2.250,1.550,0.000,0.010,0.030,0.060,0.020,0.070,0.130,0.200,0.120,0.210,0.110,0.220,0.100,0.230,0.090,0.240,0.080,0.250,0.430,0.620,0.420,0.630,0.410,0.180,0.420,0.170,0.430,0.160,0.440,0.150,0.450,0.140,0.460,0.790,1.130,0.780,1.140,0.770,0.390,0.780,0.380,0.790,0.370,0.800,0.360,0.810,0.350,0.820,0.340,0.830,0.330,0.840,0.320,0.850,0.310,0.860,0.300,0.870,0.290,0.880,0.280,0.890,0.270,0.900,0.260,0.910,1.570, 2.240,1.560,2.250,1.550 
 	

giRecaman5 ftgen 5, 0, 8192, 10, 0.062,0.186,0.372,0.124,0.433,0.805,1.238,0.743,1.3, 0.681, 1.362, 0.619, 1.424, 0.557, 1.486, 0.495, 1.548, 2.663, 3.839, 2.601, 3.901, 2.539, 1.115, 2.601, 1.053, 2.663, 0.991, 2.724, 0.929, 2.786, 0.867, 2.848, 4.892, 6.997, 4.83, 7.059, 4.768, 2.415, 4.83, 2.353, 4.892, 2.291, 4.954, 2.229, 5.016, 2.167, 5.077, 2.105, 5.139, 2.043, 5.201, 1.981, 5.263, 1.92, 5.325, 1.858, 5.387, 1.796, 5.449, 1.734, 5.511, 1.672, 5.573, 1.61, 5.635, 9.721, 13.87, 9.66, 13.932, 9.598
 				
 		giGsine ftgen 6, 0, 8192, 10, 0.056, 0.09, 0.146, 0.236, 0.382, 0.618, 1, 1.618, 2.618, 4.236
giMersenneSine  ftgen 7, 0, 8192, 10, 0.001, 0.002, 0.003, 0.004, 0.01, 0.011, 0.02, 0.022, 0.023, 0.044, 0.086, 0.111, 0.132, 0.216, 0.757, 0.859, 1.258, 1.398, 2.976, 3.021, 6.973, 13.467, 20.996, 24.037001, 25.965

gisine ftgen 8, 0, 8192, 10, 1


instr 2

	kfreezeflag 	init 		0

	ksystem 		system 	1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem 		system 	1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
			
	kutility 		ctrl7 	1, 23, 0, 127
	
	
  
  
;	kOscAmp			chnget		"kOscAmp"
	

;	kOscTrig		chnget		"kOscTrig"

;	kOscGroupAmp			chnget		"kOscGroupAmp"
;	kOscGroupFreq		chnget		"kOscGroupFreq"
;	kOsc		chnget		"kOscTrig"

	
;  	kamp		  	chnget 		"kamp"
; 	kfreq		chnget 		"kfreq"  
;
;   kcarrier       	chnget 		"kcarrier"
;    
;   kmodulator      	chnget 		"kmodulator"
; 
;   kindex      	chnget 		"kindex"    
;	koscfreq		chnget		"koscfreq"
;	
;	koscT1		chnget		"koscT1"	
;	koscT2		chnget		"koscT2"	
;	koscT3		chnget		"koscT3"	
	;kSHTrig		chnget		"kSHTrig"	
	;kGaussRange		chnget		"kGaussRange"
	;kLFOamp		chnget		"kLFOamp"
	;kLFOfreq		chnget		"kLFOfreq"
		

;		kTrig3		metro	koscT3
;		kTrig4		metro	kSHTrig

; 	kamp		  	chnget 		"amp"
; 	kamp	portk kamp, 0.0826
; 	
; 	kfreq		chnget 		"fmfreq"  
;
;	kfreq portk kfreq, 0.0826
;   	
;   	kcarrier       	chnget 		"fmcarrier"
;    	kcarrier portk kcarrier, 0.0826
;   	
;   	kmodulator      	chnget 		"fmmodulator"
; 	kmodulator portk kmodulator, 0.0826
; 
;   	kindex      	chnget 		"fmindex"    
;	kindex portk kindex, 0.0826
;
;	koscfreq		chnget		"oscillatorfreq"
;	koscfreq portk koscfreq, 0.0826
;		
;
;		
;	koscT1		chnget		"metronome1"	
;	koscT1 	portk koscT1, 0.0826
;
;
;	koscT2		chnget		"metronome2"	
;	koscT2 portk koscT2, 0.0826
;
;	
;	koscT3		chnget		"metronome3"	
;	koscT3 	portk koscT3, 0.0826

	; Speed
	koscT1 ctrl14 1, 1, 2, 0.1, 1
	koscT1 	portk koscT1, 0.08
	

	; Pitch
	koscT2 ctrl14 1, 15, 16, 0.1, 1
	koscT2 	portk koscT2, 0.08	

	;koscT1		chnget		"koscT1"	
	;koscT2		chnget		"koscT2"	

	; Make pitch 1V/Octave
	;kpitch pow 2, kpitch
	
	; Glide
;	koscT3 ctrl7 1, 70, 0.1, 13

	; Mix
	initc7 1, 8, 1
	koscfreq ctrl7 1, 8, 0.1, 75
	koscfreq 	portk koscfreq, 0.08	
	
	; Grain Rate
	kindex ctrl7 1, 5, 0.1, 5
	kindex 	portk kindex, 0.08	

	; Grain Size
	kmodulator ctrl7 1, 4, 0.1, 5
	kmodulator 	portk kmodulator, 0.08

	; Loop Start
	kfreq ctrl14 1, 9, 10, 0.1, 7
	kfreq 	portk kfreq, 0.08	

	; Loop Size
	kcarrier ctrl14 1, 11, 12, 0.1, 5
	kcarrier 	portk kcarrier, 0.08		
		
		
		

;	; Next File
;	if (kutility == 3) then
;			aFM 	foscili	kamp, kfreq, kcarrier+kLFO1, kmodulator+kLFO2, kindex+kLFO3, giMersenneSine
;	endif



			
;		kTrig1   	metro   	koscT1
;		kTrig2	metro		koscT2
;		kTrig3	metro		koscT3
;		
;		kLFO1			lfo 	.6, (kfreq*0.55), 1			
;		kNoise1		betarand	koscT3+3, 4.31+kLFO1, .5	
;		;printk 1, kNoise1	
;		
;		aOsc5 	oscil 	.8, (koscfreq*0.89)+kNoise1, giGsine
;		aOsc4 	oscil 	.8, (koscfreq*0.55), giRecaman2
;		aOsc3 	oscil 	.8, (koscfreq*0.34), giGsine
;		aOsc2 	oscil 	.8, (koscfreq*0.21), giRecaman1
;		aOsc1 	oscil 	.8, (koscfreq), giMersenneSine

		
		kLFO1			lfo 	.9, (kfreq*0.02), 1			
		kNoise1		betarand	kLFO1+3.3	, .91+kfreq, .5	


		kLFO2			lfo 	.9, (kfreq*0.03), 1			
		kNoise2		betarand	kLFO2+2.7, .61+kfreq, .5	

		kLFO3			lfo 	.9, (kfreq*0.07), 1			
		kNoise3		betarand	kLFO3+3.98, .31+kfreq, .5	

		kLFO4			lfo 	.9, (kfreq*0.05), 1			
		kNoise4		betarand	kLFO4+.7, 2.31+kfreq, .5	

		kLFO5			lfo 	.9, (kfreq*0.09), 1			
		kNoise5		betarand	kLFO5, 1.31+kfreq, .5	
				;printk 1, kNoise1	



	; next
	if (kutility == 3) then ; turn freeze on

kcarrier = (kcarrier+(kLFO1+(kNoise1+3)))


	elseif (kutility != 3) then ; turn freeze off
kcarrier = kcarrier
;kmodulator = kmodulator
;kindex = kindex

	endif
	
	
;	; Recall
	if (kutility == 12) then

	kindex = (kindex+(kLFO2+(kNoise2+3)))

	elseif (kutility !=  12) then
	
	kindex = kindex
	endif


	; Freeze
	if (kutility == 1) then ; turn freeze on

kmodulator = (kmodulator+(kLFO3+(kNoise3+3)))


	elseif (kutility ==2) then ; turn freeze off

		kmodulator = kmodulator

	endif
	
	

  	; Load new files or .csd
  	if (kutility == 23) then
    		ksystem system 1, "echo 3 > /var/tmp/start_flag"
    		event "e", 0, 0, 0
	endif
			
		aOsc5 	oscil 	.2, (koscfreq*0.89)+kNoise1, giGsine
		aOsc4 	oscil 	.2, (koscfreq*0.55)+kNoise2, giRecaman2
		aOsc3 	oscil 	.2, (koscfreq*0.34)+kNoise3, giGsine
		aOsc2 	oscil 	.2, (koscfreq*0.21)+kNoise4, giRecaman1
		aOsc1 	oscil 	.2, (koscfreq)+kNoise5, giMersenneSine
		
		aOscGroup 	=		(aOsc1+aOsc2+aOsc3+aOsc4+aOsc5)*.4
		
;		elseif(kTrig2 == 1)then
;			kLFO2			lfo 	.6, (kfreq*0.29), 2			
;			kNoise2		gauss		(.04* koscT2)+1
;
;		elseif(kTrig3 == 1)then
;			kLFO3			lfo 	.96, kfreq*0.9, 5			
;			kNoise3		gauss		(.03* koscT3)+1
;		endif				
;		



ifftsize	=		1024
ioverlap	=		ifftsize / 4
iwinsize	=		ifftsize
iwinshape	=		1; von-Hann window

;		aFM 	foscili	kamp, kfreq, kcarrier+kNoise1, kmodulator+kNoise2, kindex+kNoise3, giMersenneSine
		aFM 	foscili	.4, kfreq, kcarrier, kmodulator, kindex, giMersenneSine

fftin1		pvsanal	aOscGroup, ifftsize, ioverlap, iwinsize, iwinshape
fftin2		pvsanal	aFM, ifftsize, ioverlap, iwinsize, iwinshape
fmorph		pvscross	fftin2, fftin1, koscT1, koscT2
aout			pvsynth	fmorph


;		aO 		= (aOsc * aSH)


;outs aFM,aFM
;outs (aOsc*.2)*(aFM*.8), (aOsc*.2)*(aFM*.8)
;
;aOut = aOsc*aFM
;;aOut = ((aOsc*.4)*(aFM))
;aOut = aOut * kamp

outs aout, aout

;outs aFM, aFM
;outs aFM+(aOsc), aFM+(aOsc)
;outs aOscGroup*aFM,aOscGroup*aFM
endin

</CsInstruments>
<CsScore>


;f0 360000
;f1   0  8192  10   1
i2 0 $INF


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
