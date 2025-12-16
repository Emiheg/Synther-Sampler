<Cabbage> bounds(0, 0, 0, 0)
form caption("Oppgave 1") size(1000, 800), guiMode("queue"), pluginId("dddd")



groupbox bounds(0, 0, 1000, 253) channel("groupbox10001") text("Wave")

rslider bounds(10, 30, 62, 66) channel("volWave") range(0, 1, 1, 1, 0.001) valueTextBox(1) text("Volume") trackerInsideRadius(0.5) 

label bounds(130, 38, 68, 14) channel("adsrtextW") text("ADSR")
rslider bounds(84, 52, 55, 55) channel("attWave") range(0.01, 5, 0.01, 1, 0.001) valueTextBox(1) text("Att") trackerInsideRadius(0.5) 
rslider bounds(120, 52, 55, 55) channel("decWave") range(0.01, 5, 0.01, 1, 0.001) valueTextBox(1) text("Dec") trackerInsideRadius(0.5) 
rslider bounds(156, 52, 55, 55) channel("susWave") range(0, 1, 1, 1, 0.001) valueTextBox(1) text("Sus") trackerInsideRadius(0.5) 
rslider bounds(192, 52, 55, 55) channel("relWave") range(0.01, 5, 0.01, 1, 0.001) valueTextBox(1) text("Rel") trackerInsideRadius(0.5) 


label bounds(124, 120, 80, 16) channel("label10081") text("Filter")
rslider bounds(82, 136, 55, 55) channel("attFWave") range(0.01, 5, 0.01, 1, 0.001) valueTextBox(1) text("Att") trackerInsideRadius(0.5) 
rslider bounds(118, 136, 55, 55) channel("decFWave") range(0.01, 5, 0.01, 1, 0.001) valueTextBox(1) text("Dec") trackerInsideRadius(0.5) 
rslider bounds(154, 136, 55, 55) channel("susFWave") range(0, 1, 1, 1, 0.001) valueTextBox(1) text("Sus") trackerInsideRadius(0.5) 
rslider bounds(190, 136, 55, 55) channel("relFWave") range(0.01, 5, 0.01, 1, 0.001) valueTextBox(1) text("Rel") trackerInsideRadius(0.5)

rslider bounds(80, 194, 55, 55) channel("filterHzWave") range(0, 20000, 20000, 1, 1) valueTextBox(1) text("Hz") trackerInsideRadius(0.5) 
rslider bounds(118, 194, 55, 55) channel("filterQWave") range(1, 5, 1, 1, 0.001) valueTextBox(1) text("Q") trackerInsideRadius(0.5) 



rslider bounds(788, 26, 68, 64) channel("osc1Vol") range(0, 1, 1, 1, 0.001) valueTextBox(1) text("Vol") trackerInsideRadius(0.5)
rslider bounds(402, 30, 68, 64) channel("osc1Octave") range(-3, 3, 0, 1, 1) valueTextBox(1) text("Oct") trackerInsideRadius(0.5)
rslider bounds(468, 30, 70, 65) channel("osc1Pitch") range(-3, 3, 0, 1, 0.0001) valueTextBox(1) text("Pitch") trackerInsideRadius(0.5)
rslider bounds(536, 30, 63, 66) channel("osc1PitchHz") range(0, 10, 0, 1, 0.001) valueTextBox(1) text("Pitch Hz") trackerInsideRadius(0.5)

vslider bounds(600, 22, 27, 73) channel("osc1s1") range(0, 1, 1, 1, 0.001)
vslider bounds(620, 22, 27, 73) channel("osc1s2") range(0, 1, 0, 1, 0.001)
vslider bounds(640, 22, 27, 73) channel("osc1s3") range(0, 1, 0, 1, 0.001)
vslider bounds(660, 22, 27, 73) channel("osc1s4") range(0, 1, 0, 1, 0.001)
vslider bounds(680, 22, 27, 73) channel("osc1s5") range(0, 1, 0, 1, 0.001)
vslider bounds(700, 22, 27, 73) channel("osc1s6") range(0, 1, 0, 1, 0.001)
vslider bounds(720, 22, 27, 73) channel("osc1s7") range(0, 1, 0, 1, 0.001)
vslider bounds(740, 22, 27, 73) channel("osc1s8") range(0, 1, 0, 1, 0.001)


rslider bounds(788, 96, 68, 64) channel("osc2Vol") range(0, 1, 1, 1, 0.001) valueTextBox(1) text("Vol") trackerInsideRadius(0.5)
rslider bounds(400, 102, 68, 64) channel("osc2Octave") range(-3, 3, 0, 1, 1) valueTextBox(1) text("Oct") trackerInsideRadius(0.5)

rslider bounds(468, 102, 70, 65) channel("osc2Pitch") range(-3, 3, 0, 1, 0.0001) valueTextBox(1) text("Pitch") trackerInsideRadius(0.5)
rslider bounds(536, 102, 63, 66) channel("osc2PitchHz") range(0, 10, 0, 1, 0.001) valueTextBox(1) text("Pitch Hz") trackerInsideRadius(0.5)

vslider bounds(600, 94, 27, 73) channel("osc2s1") range(0, 1, 1, 1, 0.001)
vslider bounds(620, 94, 27, 73) channel("osc2s2") range(0, 1, 0.5, 1, 0.001)
vslider bounds(640, 94, 27, 73) channel("osc2s3") range(0, 1, 0.33, 1, 0.001)
vslider bounds(660, 94, 27, 73) channel("osc2s4") range(0, 1, 0.25, 1, 0.001)
vslider bounds(680, 94, 27, 73) channel("osc2s5") range(0, 1, 0.2, 1, 0.001)
vslider bounds(700, 94, 27, 73) channel("osc2s6") range(0, 1, 0.17, 1, 0.001)
vslider bounds(720, 94, 27, 73) channel("osc2s7") range(0, 1, 0.133, 1, 0.001)
vslider bounds(740, 94, 27, 73) channel("osc2s8") range(0, 1, 0.12, 1, 0.001)


rslider bounds(788, 168, 68, 64) channel("osc3Vol") range(0, 1, 1, 1, 0.001) valueTextBox(1) text("Vol") trackerInsideRadius(0.5)
rslider bounds(402, 174, 68, 64) channel("osc3Octave") range(-3, 3, 0, 1, 1) valueTextBox(1) text("Oct") trackerInsideRadius(0.5)

rslider bounds(468, 174, 70, 65) channel("osc3Pitch") range(-3, 3, 0, 1, 0.0001) valueTextBox(1) text("Pitch") trackerInsideRadius(0.5)
rslider bounds(536, 174, 63, 66) channel("osc3PitchHz") range(0, 10, 0, 1, 0.001) valueTextBox(1) text("Pitch Hz") trackerInsideRadius(0.5)

vslider bounds(600, 166, 27, 73) channel("osc3s1") range(0, 1, 1, 1, 0.001)
vslider bounds(620, 166, 27, 73) channel("osc3s2") range(0, 1, 0, 1, 0.001)
vslider bounds(640, 166, 27, 73) channel("osc3s3") range(0, 1, 0.33, 1, 0.001)
vslider bounds(660, 166, 27, 73) channel("osc3s4") range(0, 1, 0, 1, 0.001)
vslider bounds(680, 166, 27, 73) channel("osc3s5") range(0, 1, 0.2, 1, 0.001)
vslider bounds(700, 166, 27, 73) channel("osc3s6") range(0, 1, 0, 1, 0.001)
vslider bounds(720, 166, 27, 73) channel("osc3s7") range(0, 1, 0.133, 1, 0.001)
vslider bounds(740, 166, 27, 73) channel("osc3s8") range(0, 1, 0, 1, 0.001)


groupbox bounds(0, 252, 1000, 247) channel("groupbox10002") text("Sampler")

filebutton bounds(908, 282, 80, 40) channel("Samplefile")
soundfiler bounds(590, 282, 313, 93) tableBackgroundColour(91, 80, 80, 255)  colour(245, 78, 78, 255) channel("filepresent")

rslider bounds(2, 276, 62, 66) channel("volSampler") range(0, 1, 1, 1, 0.001) valueTextBox(1) text("Volume") trackerInsideRadius(0.5) 
rslider bounds(528, 338, 53, 58) channel("spreadSampler") range(0, 1, 0, 1, 0.001) valueTextBox(1) text("Spread") trackerInsideRadius(0.5) 


label bounds(116, 274, 68, 14) channel("adsrtext") text("ADSR")
rslider bounds(70, 288, 55, 55) channel("attSampler") range(0.01, 5, 0.01, 1, 0.001) valueTextBox(1) text("Att") trackerInsideRadius(0.5) 
rslider bounds(106, 288, 55, 55) channel("decSampler") range(0.01, 5, 0.01, 1, 0.001) valueTextBox(1) text("Dec") trackerInsideRadius(0.5) 
rslider bounds(142, 288, 55, 55) channel("susSampler") range(0, 1, 1, 1, 0.001) valueTextBox(1) text("Sus") trackerInsideRadius(0.5) 
rslider bounds(178, 288, 55, 55) channel("relSampler") range(0.01, 5, 0.01, 1, 0.001) valueTextBox(1) text("Rel") trackerInsideRadius(0.5) 

label bounds(108, 356, 80, 16) channel("label10082") text("Filter")
rslider bounds(70, 374, 55, 55) channel("attFSampler") range(0.01, 5, 0.01, 1, 0.001) valueTextBox(1) text("Att") trackerInsideRadius(0.5) 
rslider bounds(106, 374, 55, 55) channel("decFSampler") range(0.01, 5, 0.01, 1, 0.001) valueTextBox(1) text("Dec") trackerInsideRadius(0.5) 
rslider bounds(142, 374, 55, 55) channel("susFSampler") range(0, 1, 1, 1, 0.001) valueTextBox(1) text("Sus") trackerInsideRadius(0.5) 
rslider bounds(178, 374, 55, 55) channel("relFSampler") range(0.01, 5, 0.01, 1, 0.001) valueTextBox(1) text("Rel") trackerInsideRadius(0.5)

rslider bounds(68, 432, 55, 55) channel("filterHzSampler") range(0, 20000, 20000, 1, 1) valueTextBox(1) text("Hz") trackerInsideRadius(0.5) 
rslider bounds(106, 432, 55, 55) channel("filterQSampler") range(1, 5, 1, 1, 0.001) valueTextBox(1) text("Q") trackerInsideRadius(0.5) 

rslider bounds(575, 408, 70, 68) channel("Start") range(0, 100, 1, 1, 0.001) valueTextBox(1) text("Start%") trackerInsideRadius(0.5) 
rslider bounds(644, 408, 71, 69) channel("End") range(0, 100, 1, 1, 0.001) valueTextBox(1) text("End%") trackerInsideRadius(0.5) 
checkbox bounds(724, 450, 25, 26) channel("OriginalSampler")
label bounds(724, 436, 64, 15) channel("label10089") align("left") text("Original")


rslider bounds(474, 282, 55, 55) channel("DetuneSampler") range(-1, 1, 0, 1, 0.001) valueTextBox(1) text("Detune") trackerInsideRadius(0.5) 
rslider bounds(528, 282, 55, 55) channel("SemitoneSampler") range(-12, 12, 0, 1, 1) valueTextBox(1) text("Semitone") trackerInsideRadius(0.5)
label bounds(590, 380, 417, 16) channel("fileLable") align("left") text(" ")

groupbox bounds(0, 498, 1000, 302) channel("LFO1") text("LFO1")
rslider bounds(8, 636, 61, 61) channel("LFO1Hz") range(0.01, 100, 3, 1, 0.001) valueTextBox(1) text("Hz") trackerInsideRadius(0.5) 


combobox bounds(12, 524, 80, 20) channel("Droplist1") text("Sine", "Triangle", "Square", "Saw")


signaldisplay bounds(8, 546, 189, 92) channel("LFO1Display") zoom(-1) signalVariable("gaLFO") colour(255, 0, 0, 100) backgroundColour(255, 255, 255, 30) displayType("waveform")

label bounds(324, 522, 80, 16) channel("label10074") text("Sampler")
nslider bounds(326, 538, 75, 30) channel("LFOSVol") range(0, 1, 0, 1, 0.01) text("Vol") 
nslider bounds(328, 610, 75, 30) channel("LFOSFilterHz") range(-15000, 15000, 0, 1, 0.1) text("Filter Hz")
nslider bounds(328, 646, 75, 30) channel("LFOSFilterQ") range(0, 5, 0, 1, 0.01) text("Filter Q")
nslider bounds(328, 574, 75, 30) channel("LFOSDetune") range(0, 12, 0, 1, 0.01) text("Detune")

label bounds(236, 522, 80, 16) channel("label10075") text("Wave")
nslider bounds(238, 538, 75, 30) channel("LFOWVol") range(0, 1, 0, 1, 0.01) text("Vol") 
nslider bounds(240, 610, 75, 30) channel("LFOWFilterHz") range(-15000, 15000, 0, 1, 0.1) text("Filter Hz")
nslider bounds(240, 646, 75, 30) channel("LFOWFilterQ") range(0, 5, 0, 1, 0.01) text("Filter Q")
nslider bounds(240, 574, 75, 30) channel("LFOWDetune") range(0, 12, 0, 1, 0.01) text("Detune")

</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d  -M0 -m0d --displays -+rtmidi=NULL --midi-key-cps=4 --midi-velocity-amp=5
</CsOptions>
<CsInstruments>
;Global variables
ksmps = 32
nchnls = 2
0dbfs = 1

gaOutL init 0
gaOutR init 0


gSFile init ""


gaLFO   init 0      ;LFO from 0-1
gaLFONorm   init 0  ;LFO from -1-1

opcode DryWet, a, aak			;calculates dry/wet of lfo volume

    a1, a2, kWet   xin             ; inputs

    aOut = a1 * (1 - kWet) +  (a1 * a2 * kWet)
    
        xout aOut               ; out

endop

opcode CreateOscil, a, kkkkkkkkkkkk
	
	kv, kp, kpHz, k1, k2, k3, k4, k5, k6, k7, k8, kcps	xin
	
	kpitch lfo kp, kpHz
	
	kcps += ( kpitch)
	
	a1 oscil3 k1, kcps,   -1
	a2 oscil3 k2, kcps*2, -1
	a3 oscil3 k3, kcps*3, -1
	a4 oscil3 k4, kcps*4, -1
	a5 oscil3 k5, kcps*5, -1
	a6 oscil3 k6, kcps*6, -1
	a7 oscil3 k7, kcps*7, -1
	a8 oscil3 k8, kcps*8, -1

	
	;returns the oscillators and all overtones
	xout (a1 + a2 + a3 + a4 + a5 + a6 + a7 + a8) * kv / 8
	
endop


;Instrument

instr 20

    kHz cabbageGetValue "LFO1Hz"
    kType cabbageGetValue "Droplist1"
    
    if(kType == 1) then
        gaLFO lfo 0.5, kHz, 0   ;sine
    elseif (kType == 2) then
        gaLFO lfo 0.5, kHz, 1   ;triangle
    elseif (kType == 3) then
        gaLFO lfo 0.5, kHz, 2   ;square
    elseif (kType == 4) then
        gaLFO lfo 0.5, kHz, 4   ;saw
    endif
    
    
    display gaLFO, 2
    
    gaLFONorm = gaLFO*2
    gaLFO += 0.5
    
endin

;Oscillators and Sampler
instr 1
	;Wave
	;osc1
	icps cpsmidi
	iamp ampmidi 0.7
	koscVol		cabbageGetValue 	"osc1Vol"
	koscPitch 	cabbageGetValue 	"osc1Pitch"
	koscPitchHz	cabbageGetValue 	"osc1PitchHz"
	kosc1 		cabbageGetValue 	"osc1s1"
	kosc2		cabbageGetValue 	"osc1s2"
	kosc3		cabbageGetValue 	"osc1s3"
	kosc4 		cabbageGetValue 	"osc1s4"
	kosc5 		cabbageGetValue 	"osc1s5"
	kosc6 		cabbageGetValue 	"osc1s6"
	kosc7 		cabbageGetValue 	"osc1s7"
	kosc8 		cabbageGetValue 	"osc1s8"
	kOct		cabbageGetValue		"osc1Octave"
	
	kcps = 0
	
	if (kOct < 0 ) then			;transpose according to octave set
		kcps = icps/ (2^-kOct)
	elseif (kOct > 0) then
		kcps = icps * 2^kOct
	else 
		kcps = icps
	endif
	
	aosc1 CreateOscil koscVol, koscPitch, koscPitchHz, kosc1, kosc2, kosc3, kosc4, kosc5, kosc6, kosc7, kosc8, kcps
	
	aOut = aosc1
	
	;osc2
	koscVol		cabbageGetValue 	"osc2Vol"
	koscPitch 	cabbageGetValue 	"osc2Pitch"
	koscPitchHz	cabbageGetValue 	"osc2PitchHz"
	kosc1 		cabbageGetValue 	"osc2s1"
	kosc2		cabbageGetValue 	"osc2s2"
	kosc3		cabbageGetValue 	"osc2s3"
	kosc4 		cabbageGetValue 	"osc2s4"
	kosc5 		cabbageGetValue 	"osc2s5"
	kosc6 		cabbageGetValue 	"osc2s6"
	kosc7 		cabbageGetValue 	"osc2s7"
	kosc8 		cabbageGetValue 	"osc2s8"
	kOct		cabbageGetValue		"osc2Octave"
	
	kcps = 0
	
	if (kOct < 0 ) then			;transpose according to octave set
		kcps = icps/ (2^-kOct)
	elseif (kOct > 0) then
		kcps = icps * 2^kOct
	else 
		kcps = icps
	endif
	
	aosc1 CreateOscil koscVol, koscPitch, koscPitchHz, kosc1, kosc2, kosc3, kosc4, kosc5, kosc6, kosc7, kosc8, kcps
	
	aOut += aosc1
	
	;osc3
	koscVol		cabbageGetValue 	"osc3Vol"
	koscPitch 	cabbageGetValue 	"osc3Pitch"
	koscPitchHz	cabbageGetValue 	"osc3PitchHz"
	kosc1 		cabbageGetValue 	"osc3s1"
	kosc2		cabbageGetValue 	"osc3s2"
	kosc3		cabbageGetValue 	"osc3s3"
	kosc4 		cabbageGetValue 	"osc3s4"
	kosc5 		cabbageGetValue 	"osc3s5"
	kosc6 		cabbageGetValue 	"osc3s6"
	kosc7 		cabbageGetValue 	"osc3s7"
	kosc8 		cabbageGetValue 	"osc3s8"
	kOct		cabbageGetValue		"osc3Octave"
	
	kcps = 0
	
	if (kOct < 0 ) then			;transpose according to octave set
		kcps = icps/ (2^-kOct)
	elseif (kOct > 0) then
		kcps = icps * 2^kOct
	else 
		kcps = icps
	endif
	
	aosc1 CreateOscil koscVol, koscPitch, koscPitchHz, kosc1, kosc2, kosc3, kosc4, kosc5, kosc6, kosc7, kosc8, kcps
	
	aOut += aosc1
	
	;filter
	kLFOFilterHz cabbageGetValue "LFOWFilterHz"
    kLFOFilterQ  cabbageGetValue "LFOWFilterQ"
    iAttFilter cabbageGetValue "attFWave"
    iDecFilter cabbageGetValue "decFWave"
    iSusFilter cabbageGetValue "susFWave"
    iRelFilter cabbageGetValue "relFWave"
    
    kFilterHz  cabbageGetValue "filterHzWave"
    kFilterQ   cabbageGetValue "filterQWave" 

    kFilterHz += gaLFONorm * kLFOFilterHz   ;Lfo value for filterHz
    if (kFilterHz < 0) then  				;filter Hz should not go under 0
        kFilterHz = 0
    endif
    
    kFilterQ  += gaLFO * kLFOFilterQ
    kFilterEnv adsr iAttFilter, iDecFilter, iSusFilter, iRelFilter
    
    aOut lowpass2 aOut, kFilterHz * kFilterEnv, kFilterQ
    
	
	;adsr
	kVol cabbageGetValue "volWave"
	iAtt cabbageGetValue "attWave"
    iDec cabbageGetValue "decWave"
    iSus cabbageGetValue "susWave"
    iRel cabbageGetValue "relWave"
	
	kEnv madsr iAtt, iDec, iSus, iRel
	
	kOscVol cabbageGetValue "LFOWVol"
	
	aOut DryWet aOut, gaLFO, kOscVol	;LFO impact on volume

	
	gaOutL += aOut * kEnv * kVol * iamp
	gaOutR += aOut * kEnv * kVol * iamp
	

	;Sampler
iCheck strlen gSFile
if (iCheck > 0) then    ;runs if a file is chosen
    
    iNote notnum
    kDetune cabbageGetValue "DetuneSampler"
    kSemitone cabbageGetValue "SemitoneSampler"
    kLFODetune cabbageGetValue "LFOSDetune"
    kOriginal cabbageGetValue "OriginalSampler"
    
    
    kDetune =  kDetune + (gaLFONorm* kLFODetune)   		;Adds lfo value 
    kNote = iNote
    if (kOriginal == 1) then		;If original is checked this sets the note played to 60, which will tune the sample to the original sound
    	kNote = 60
    endif
    
    
    kPitch = ((kNote + kSemitone + kDetune - 60 + 12)/12)    ;Setting the value of the middle c (60) to 1 for original sample
    
    
    aOutL = 0
    aOutR = 0
    
    iStart cabbageGetValue "Start"
    iEnd cabbageGetValue "End"
    ;iFade cabbageGetValue ""
    iLen filelen gSFile
   
    iStartS = (iLen * iStart / 100) ;calculate start and end values in seconds
    iEndS   = (iLen * iEnd   / 100)
    
    ;mono or stereo
    ichnls    filenchnls gSFile
    
    if (ichnls == 1) then

		aOutL    diskin2 gSFile, kPitch, iStartS, -1, 0, 32
        aOutR = aOutL
    else
    
        aOutL, aOutR    diskin2 gSFile, kPitch, iStartS, -1, 0, 32

    endif
    
    ;LFO
    kVol cabbageGetValue "LFOSVol"
    
    aOutL DryWet aOutL, gaLFO, kVol
    aOutR DryWet aOutR, gaLFO, kVol
    
    kLFOFilterHz cabbageGetValue "LFOSFilterHz"
    kLFOFilterQ  cabbageGetValue "LFOSFilterQ"
    
    ;adsr filter
    iAttFilter cabbageGetValue "attFSampler"
    iDecFilter cabbageGetValue "decFSampler"
    iSusFilter cabbageGetValue "susFSampler"
    iRelFilter cabbageGetValue "relFSampler"
    
    kFilterHz  cabbageGetValue "filterHzSampler"
    kFilterQ   cabbageGetValue "filterQSampler" 

    kFilterHz += gaLFONorm * kLFOFilterHz   ;Lfo value for filterHz
    if (kFilterHz < 0) then  				;filter Hz should not go under 0
        kFilterHz = 0
    endif
    
    kFilterQ  += gaLFO * kLFOFilterQ
    kFilterEnv adsr iAttFilter, iDecFilter, iSusFilter, iRelFilter
    
    aOutL lowpass2 aOutL, kFilterHz * kFilterEnv, kFilterQ
    aOutR lowpass2 aOutL, kFilterHz * kFilterEnv, kFilterQ
    
    
    ;adsr
    kVol cabbageGetValue "volSampler"
    iAtt cabbageGetValue "attSampler"
    iDec cabbageGetValue "decSampler"
    iSus cabbageGetValue "susSampler"
    iRel cabbageGetValue "relSampler"
    
    kEnv madsr iAtt, iDec, iSus, iRel
    
    ;Spread - panning
    
    kSpread cabbageGetValue "spreadSampler"
    
    
    kPan = (((iNote/(127))) * kSpread) + (0.5  * (1-kSpread)) ;normalizes the midi note
    
    printk2 kPan
    
    gaOutL += aOutL*kEnv * kVol * (1-kPan) * iamp
    gaOutR += aOutR *kEnv * kVol * kPan * iamp
    
endif
endin


;Sample file update
instr 5
    gSFile, kTrigger cabbageGetValue "Samplefile"
    
    cabbageSet kTrigger, "fileLable", "text", gSFile
    cabbageSet kTrigger, "filepresent", "file", gSFile

endin


instr 100

    outs gaOutL, gaOutR

    gaOutL = 0
    gaOutR = 0
endin

</CsInstruments>
<CsScore>
f0 z
i5 0 z
i100 0 z
i20 0 z

</CsScore>
</CsoundSynthesizer>
