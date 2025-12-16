<Cabbage>
form caption("Multieffect") size(800, 600), guiMode("queue") pluginId("yhkg") colour(30, 30, 30)



rslider bounds(0, 160, 83, 81), channel("DelDuration"), range(0, 5, 1, 1, 0.01), text("Duration"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1) 
rslider bounds(92, 160, 83, 81), channel("DelLow"), range(1, 2000, 200, 1, 0.01), text("Low"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)
rslider bounds(174, 160, 83, 81), channel("DelHigh"), range(100, 20000, 10000, 1, 0.01), text("High"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)
rslider bounds(254, 160, 83, 81), channel("DelLeft"), range(0, 5, 1, 1, 0.01), text("Left ms"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)
rslider bounds(336, 160, 83, 81), channel("DelRight"), range(0, 5, 1, 1, 0.01), text("Right ms"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) active(0) valueTextBox(1)

rslider bounds(460, 160, 83, 81), channel("DelWet"), range(0, 100, 50, 1, 0.01), text("Dry/Wet"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)
checkbox bounds(324, 190, 25, 23) channel("DelDual") colour:1(188, 21, 0, 255) text("Dual")




rslider bounds(-2, 18, 83, 81), channel("lowcut"), range(1, 2000, 100, 1, 0.01), text("Lowcut"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)
rslider bounds(288, 20, 83, 81), channel("highcut"), range(100, 20000, 15000, 1, 0.01), text("Highcut"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)
rslider bounds(164, 18, 83, 81), channel("harmonics"), range(0.1, 10, 0.5, 1, 0.01), text("Harmonics"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)
rslider bounds(84, 20, 83, 81), channel("blend"), range(-10, 10, 0.5, 1, 0.01), text("Blend"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)
rslider bounds(460, 22, 83, 81), channel("HarmonicsWet"), range(0, 100, 50, 1, 0.01), text("Dry/Wet"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)

rslider bounds(252, 446, 83, 81), channel("PhaserLFOFreq"), range(0, 100, 2, 1, 0.01), text("LFO Hz"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)
rslider bounds(340, 444, 83, 81), channel("PhaserLFOAmount"), range(0, 1000, 50, 1, 0.01), text("Amount"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)


label bounds(296, 280, 80, 16) channel("label10025") text("Autopan")
rslider bounds(260, 302, 83, 81), channel("AutopanLFOFreq"), range(0, 100, 2, 1, 0.01), text("LFO"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)
rslider bounds(460, 300, 83, 81), channel("AutopanWet"), range(0, 100, 50, 1, 0.01), text("Dry/Wet"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)




xypad bounds(86, 428, 164, 167) channel("xFreq", "yFeedback") rangeX(50, 18000, 200) rangeY(0, 99, 10)
rslider bounds(250, 524, 83, 81), channel("PhaserOrd"), range(1, 4999, 10, 1, 0.01), text("Ord"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)

rslider bounds(460, 442, 83, 81), channel("PhaserWet"), range(0, 100, 50, 1, 0.01), text("Dry/Wet"), trackerColour(123, 14, 0, 255), colour(159, 159, 159, 255) valueTextBox(1)

label bounds(262, 4, 80, 16) channel("label10021") text("Harmonics")
label bounds(264, 140, 80, 16) channel("label10022") text("Delay")
label bounds(286, 414, 80, 18) channel("label10023") text("Phaser")


label bounds(544, 462, 66, 10) channel("lab") text("Harmonics")
checkbox bounds(570, 472, 20, 19) channel("P1") 
label bounds(610, 462, 66, 10) channel("labe0027") text("Delay")
checkbox bounds(634, 472, 20, 19) channel("P2") 
label bounds(674, 462, 66, 10) channel("lab28") text("Autopan")
checkbox bounds(698, 472, 20, 19) channel("P3") 
label bounds(738, 462, 66, 10) channel("labe029") text("Phaser") active(0)
checkbox bounds(762, 472, 20, 19) channel("P4") active(0)

label bounds(544, 318, 66, 10) channel("ll10026") text("Harmonics")
checkbox bounds(570, 328, 20, 19) channel("A1") 
label bounds(610, 318, 66, 10) channel("bel10027") text("Delay") 
checkbox bounds(634, 328, 20, 19) channel("A2") 
label bounds(674, 318, 66, 10) channel("lel10028") text("Autopan") active(0)
checkbox bounds(698, 328, 20, 19) channel("A3") active(0)
label bounds(738, 318, 66, 10) channel("el10029") text("Phaser")
checkbox bounds(762, 328, 20, 19) channel("A4") 

label bounds(544, 178, 66, 10) channel("labe") text("Harmonics")
checkbox bounds(570, 188, 20, 19) channel("D1") 
label bounds(610, 178, 66, 10) channel("lae00") text("Delay") active(0)
checkbox bounds(634, 188, 20, 19) channel("D2") active(0)
label bounds(674, 178, 66, 10) channel("la028") text("Autopan")
checkbox bounds(698, 188, 20, 19) channel("D3") 
label bounds(738, 178, 66, 10) channel("labe9") text("Phaser")
checkbox bounds(762, 188, 20, 19) channel("D4") 


label bounds(544, 46, 66, 10) channel("label10026") text("Harmonics") active(0)
checkbox bounds(570, 56, 20, 19) channel("H1") active(0)
label bounds(610, 46, 66, 10) channel("label10027") text("Delay")
checkbox bounds(634, 56, 20, 19) channel("H2") 
label bounds(674, 46, 66, 10) channel("label10028") text("Autopan")
checkbox bounds(698, 56, 20, 19) channel("H3") 
label bounds(738, 46, 66, 10) channel("label10029") text("Phaser")
checkbox bounds(762, 56, 20, 19) channel("H4") 

label bounds(638, 8, 80, 16) channel("label10056") text("Sends")
</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d -+rtmidi=NULL -M0 -m0d 
</CsOptions>
<CsInstruments>
; Initialize the global variables. 
ksmps = 32
nchnls = 2
0dbfs = 1

gaOutL init 0
gaOutR init 0


opcode Delay, aa, aak
	
	ainL, ainR, kWet	xin

	kDelDuration cabbageGetValue "DelDuration"
	kDelLow cabbageGetValue "DelLow"
	kDelHigh cabbageGetValue "DelHigh"
	kDelLeft cabbageGetValue "DelLeft"
	kDelRight cabbageGetValue "DelRight"
	kDelDual, kTrig cabbageGetValue "DelDual"


	cabbageSet kTrig, "DelRight", "active", kDelDual


	aDelL mvchpf ainL, kDelLow, 1		;highpass
	aDelL lowpass2 aDelL, kDelHigh, 1	;lowcut

	aDelR mvchpf ainR, kDelLow, 1		;highpass
	aDelR lowpass2 aDelR, kDelHigh, 1	;lowcut


	if (kDelDual == 1) then 						;stereo delay
	
		aL vcomb aDelL, kDelDuration, kDelLeft, 5	;delay
		
		aR vcomb aDelR, kDelDuration, kDelRight, 5
	
	else											;mono delay

		aL vcomb (aDelL + aDelR)/2, kDelDuration, kDelLeft, 5
		aR = aL
	endif
	
	
	
	xout aL * kWet, aR * kWet
endop


opcode Harmonics, a, aak

	ainL, ainR, kWet	xin
	
	asig = (ainL + ainR)/2	;makes it mono
	
	klow cabbageGetValue "lowcut"
	khigh cabbageGetValue "highcut"
	kharmonics cabbageGetValue "harmonics"
	kblend	cabbageGetValue "blend"
	

	aOut exciter asig, klow, khigh, kharmonics, kblend
	
	
	xout aOut * kWet

endop

opcode Phaser, aa, aak
	
	ainL, ainR, kWet	xin
	
	kFreq	cabbageGetValue "xFreq"
	kFeedback cabbageGetValue "yFeedback"
	kOrd	cabbageGetValue "PhaserOrd"
	

	
	aOutL phaser1 ainL, kFreq, kOrd, kFeedback
	aOutR phaser1 ainR, kFreq, kOrd, kFeedback
	;aout phaser2 asig, kFreq, 0.5, kOrd, 1, 2, kFeedback
	
	xout aOutL * kWet, aOutR * kWet
endop 


opcode Autopan, aa, aak
	
	ainL, ainR, kWet	xin
	
	kHz cabbageGetValue "AutopanLFOFreq"
	
	alfo lfo 1, kHz
		
	xout ainL * alfo * kWet, ainR * (1-alfo) * kWet
endop



instr 1
	
	ainL inch 1
	ainR inch 2
	
	kDelWet 	cabbageGetValue "DelWet"
	kHarmWet	cabbageGetValue "HarmonicsWet"
	kPhaserWet 	cabbageGetValue "PhaserWet"
	kAutopanWet cabbageGetValue "AutopanWet"
	kPhaserWet /= 100
	kDelWet /= 100
	kHarmWet /= 100
	kAutopanWet /= 100
	
	
	
	aHarm Harmonics ainL, ainR, kHarmWet
	
	aDelL, aDelR Delay ainL, ainR, kDelWet		;Delay opcode
	
	aApL, aApR Autopan ainL, ainR, kAutopanWet
	
	aPhaserL, aPhaserR Phaser ainL, ainR, kPhaserWet
	
	;Sends
	kh2 cabbageGetValue "H2"
	kh3 cabbageGetValue "H3"
	kh4 cabbageGetValue "H4"
	kd1 cabbageGetValue "D1"
	kd3 cabbageGetValue "D3"
	kd4 cabbageGetValue "D4"
	ka1 cabbageGetValue "A1"
	ka2 cabbageGetValue "A2"
	ka4 cabbageGetValue "A4"
	kp1 cabbageGetValue "P1"
	kp2 cabbageGetValue "P2"
	kp3 cabbageGetValue "P3"
	
	;send for harmonics
	asendL = (aDelL * kd1) + (aApL * ka1) + (aPhaserL * kp1) 
	asendR = (aDelR * kd1) + (aApR * ka1) + (aPhaserR * kp1) 
	asendHarm Harmonics asendL, asendR, kHarmWet
	
	;send for delay
	asendL = (aHarm /2 * kh2) + (aApL * ka2) + (aPhaserL * kp2) 
	asendR = (aHarm /2 * kh2) + (aApR * ka2) + (aPhaserR * kp2) 
	
	asendDelL, asendDelR Delay asendL, asendR, kDelWet	
	
	;send for autopan
	asendL = (aHarm /2 * kh3) + (aDelL * kd3) + (aPhaserL * kp3) 
	asendR = (aHarm /2 * kh3) + (aDelR * kd3) + (aPhaserR * kp3) 
	
	asendApL, asendApR Autopan asendL, asendR, kAutopanWet
	
	;send for phaser
	asendL = (aHarm /2 * kh4) + (aApL * ka4) + (aDelL * kd4) 
	asendR = (aHarm /2 * kh4) + (aApR * ka4) + (aDelR * kd4) 
	
	asendPhaserL, asendPhaserR Phaser asendL, asendR, kPhaserWet
	
	;add sends together
	asendL = (asendHarm/2) + asendDelL + asendApL + asendPhaserL
	asendR = (asendHarm/2) + asendDelR + asendApR + asendPhaserR
	
	
	kDry = 	1 - kHarmWet		;Calculates how much of the sound is dry
	kDry *= 1 - kDelWet
	kDry *= 1 - kAutopanWet
	kDry *= 1 - kPhaserWet
	
	
	;add all the sounds and send out
	gaOutL = aDelL + aHarm + aPhaserL + aApL + asendL + (ainL * kDry)
	gaOutR = aDelR + aHarm + aPhaserR + aApR + asendR + (ainR * kDry)
	
endin




instr 100
	outs gaOutL, gaOutR 
	
	gaOutL = 0
	gaOutR = 0
endin

</CsInstruments>
<CsScore>
f0 z
i1 0 [60*60*24*7] 
i100 0 z
</CsScore>
</CsoundSynthesizer>