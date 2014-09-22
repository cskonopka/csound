/*

~ Nebulae_GENDYN.csd ~


	GENDYN (Génération Dynamique Stochastique)
		Implementation of the Génération Dynamique Stochastique (GENDYN),
		a dynamic stochastic approach to waveform synthesis conceived 
		by Iannis Xenakis.

	The waveform is generated by knum - 1 segments and is repeated 
	in the time. The vertexes (control points) are moved according 
	to a stochastic action and they are limited within the boundaries 
	of a mirror formed by an amplitude barrier and a time barrier.

	~ Opcode Template ~
	ares 	gendy 	kamp, kampdist, kdurdist, kadpar, kddpar, kminfreq, kmaxfreq, \
	           			kampscl, kdurscl [, initcps] [, knum]
  
  	~ Adapted Template ~
  	aGdx  	gendy 	gkAmp, gkSelect, gkSelect, gkAdPar, gkDdPar, gkMinFreq, gkMaxFreq, \
              			gkAmpScl, gkDurScl, 20, gkNum

	Christopher Konopka
	www.qubitelectronix.com
	cskonopka@gmail.com
*/

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


; ~ Global Variables ~
;
gkAmp 			init 		0.2
	
gkAmpDist		init 		1
gkDurDist		init 		1
	
gkAdPar			init 		0.0001
gkDdPar			init 		0.0001
	
gkMinFreq		init 		1
gkMaxFreq		init 		1200

gkAmpScl		init 		0.0001
gkDurScl		init 		0.0001
	
initcps			init 		13
gkNum			init 		20
gkSelect		init 		0

instr 7

	kfreezeflag 	init 		0

	ksystem 		system 	1, "umount /dev/sda1 " ; unmounts flash drive
	ksystem 		system 	1, "/home/scripts/fileLoadFeedback" ; tells arduino .csd loaded (This MUST be called)
			
	kutility 		ctrl7 	1, 23, 0, 127
	
	; ~ Amplitude ~
	;
	gkAmp 		= 		0.5

	; ~ gkSelect ~
	;(1)kampdist & (2)kdurdist [Glide]
	;	(1)Choice of probability distribution for 
	; 	   	the next perturbation of the amplitude 
	;	   	of a control point
	;	(2)Choice of distribution for the perturbation 
	;		of the current inter control point duration.
	;
	gkSelect 		ctrl7 		1, 70, 0, 5
	gkSelect 		port 		gkSelect, 0.06	


	; ~ gkAdPar ~
	;kadpar [Loop Start]
	;	- Parameter for the kampdist distribution
	;
	gkAdPar 		ctrl14 		1, 9, 10, 0.001, 1
	gkAdPar 		port 		gkAdPar, 0.06	

	; ~ gkDdPar ~
	;kddpar [Loop Size]
	;	- Parameter for the kdurdist distribution
	;
	gkDdPar 		ctrl14 		1, 11, 12, 0.001, 1
	gkDdPar 		port 		gkDdPar, 0.06	

	; ~ gkMaxFreq ~
	;kminfreq [Speed]
	;	- Minimum allowed frequency of oscillation
	;
	gkMaxFreq 		ctrl14 		1, 1, 2, 13, 880
	gkMaxFreq 		port 		gkMaxFreq, 0.06
	
	; ~ gkMinFreq ~
	;kminfreq [Pitch]
	;	- Maximum allowed frequency of oscillation
	;
	gkMinFreq 		ctrl14 		1, 15, 16, 13, 880
	gkMinFreq 		port 		gkMinFreq, 0.06	
	
	; ~ gkAmpScl ~
	;kampscl [Grain Rate]
	;	- multiplier for the distribution's delta value for amplitude
	;
	gkAmpScl 		ctrl7 		1, 5, 0.01, 1
	gkAmpScl 		port 		gkAmpScl, 0.06		

	; ~ gkDurScl ~
	;kdurscl [Grain Size]
	;	- multiplier for the distribution's delta value for duration
	;
	gkDurScl 		ctrl7 		1, 4, 0.01, 1
	gkDurScl 		port 		gkDurScl, 0.06	

	; ~ gkNum ~
	;knum [Mix]
	;	- current number of utilized control points
	;
	;	*The waveform is generated by knum - 1 segments and is repeated 
	;		in the time. The vertexes (control points) are moved according 
	;		to a stochastic action and they are limited within the boundaries 
	;		of a mirror formed by an amplitude barrier and a time barrier.
	;
					initc7 		1, 8, 1
	gkNum 			ctrl7 		1, 8, 1, 20
	gkNum 			port 		gkNum, 0.06	
	
	;ares 		gendy 	kamp, kampdist, kdurdist, kadpar, kddpar, kminfreq, kmaxfreq, \
	;       	    				kampscl, kdurscl [, initcps] [, knum]
  		
  	aGdx  			gendy 		gkAmp, gkSelect, gkSelect, gkAdPar, gkDdPar, gkMinFreq, gkMaxFreq, \
            	  					gkAmpScl, gkDurScl, 20, gkNum
	aLP				butterlp 	aGdx, 4750
	aOut 			balance 	aLP, aGdx
    				out 		aOut

endin

</CsInstruments>
<CsScore>

i7 0 $INF

</CsScore>
</CsoundSynthesizer>