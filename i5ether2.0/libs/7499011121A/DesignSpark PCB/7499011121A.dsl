SamacSys ECAD Model
284062/1113373/2.50/14/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c140_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
	)
	(padStyleDef "c153_h102"
		(holeDiam 1.02)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.530) (shapeHeight 1.530))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.530) (shapeHeight 1.530))
	)
	(padStyleDef "c240_h160"
		(holeDiam 1.6)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.400) (shapeHeight 2.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.400) (shapeHeight 2.400))
	)
	(padStyleDef "c162.5_h325"
		(holeDiam 3.25)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.625) (shapeHeight 1.625))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.625) (shapeHeight 1.625))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "7499011121A" (originalName "7499011121A")
		(multiLayer
			(pad (padNum 1) (padStyleRef c140_h90) (pt 4.445, -6.320) (rotation 90))
			(pad (padNum 2) (padStyleRef c140_h90) (pt 3.175, -8.860) (rotation 90))
			(pad (padNum 3) (padStyleRef c140_h90) (pt 1.905, -6.320) (rotation 90))
			(pad (padNum 4) (padStyleRef c140_h90) (pt 0.635, -8.860) (rotation 90))
			(pad (padNum 5) (padStyleRef c140_h90) (pt -0.635, -6.320) (rotation 90))
			(pad (padNum 6) (padStyleRef c140_h90) (pt -1.905, -8.860) (rotation 90))
			(pad (padNum 7) (padStyleRef c140_h90) (pt -3.175, -6.320) (rotation 90))
			(pad (padNum 8) (padStyleRef c140_h90) (pt -4.445, -8.860) (rotation 90))
			(pad (padNum 9) (padStyleRef c153_h102) (pt 6.630, 4.110) (rotation 90))
			(pad (padNum 10) (padStyleRef c153_h102) (pt 4.090, 4.110) (rotation 90))
			(pad (padNum 11) (padStyleRef c153_h102) (pt -4.090, 4.110) (rotation 90))
			(pad (padNum 12) (padStyleRef c153_h102) (pt -6.630, 4.110) (rotation 90))
			(pad (padNum 13) (padStyleRef c240_h160) (pt -7.745, -3.020) (rotation 90))
			(pad (padNum 14) (padStyleRef c240_h160) (pt 7.745, -3.020) (rotation 90))
			(pad (padNum 15) (padStyleRef c162.5_h325) (pt -5.715, 0.030) (rotation 90))
			(pad (padNum 16) (padStyleRef c162.5_h325) (pt 5.715, 0.030) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -7.94 10.92) (pt 7.94 10.92) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.94 10.92) (pt 7.94 -10.92) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.94 -10.92) (pt -7.94 -10.92) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -7.94 -10.92) (pt -7.94 10.92) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -9.945 11.92) (pt 9.945 11.92) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 9.945 11.92) (pt 9.945 -11.92) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 9.945 -11.92) (pt -9.945 -11.92) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -9.945 -11.92) (pt -9.945 11.92) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.94 -5.08) (pt -7.94 -10.92) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.94 -10.92) (pt 7.94 -10.92) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.94 -10.92) (pt 7.94 -5.08) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.94 -1.08) (pt -7.94 10.92) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.94 10.92) (pt 7.94 10.92) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.94 10.92) (pt 7.94 -1.08) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.7 -6.4) (pt 8.7 -6.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 8.7, -6.3) (radius 0.1) (startAngle 270) (sweepAngle -180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.7 -6.2) (pt 8.7 -6.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 8.7, -6.3) (radius 0.1) (startAngle 90.0) (sweepAngle -180.0) (width 0.2))
		)
	)
	(symbolDef "7499011121A" (originalName "7499011121A")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 900 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 900 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 900 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -700 mils) (width 6 mils))
		(line (pt 700 mils -700 mils) (pt 200 mils -700 mils) (width 6 mils))
		(line (pt 200 mils -700 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "7499011121A" (originalName "7499011121A") (compHeader (numPins 14) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "10") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "11") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "12") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "13") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "14") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "7499011121A"))
		(attachedPattern (patternNum 1) (patternName "7499011121A")
			(numPads 14)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
			)
		)
		(attr "Mouser Part Number" "710-7499011121A")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7499011121A?qs=SaTeGCoDkn2VpWS6B7hWdg%3D%3D")
		(attr "Manufacturer_Name" "Wurth Elektronik")
		(attr "Manufacturer_Part_Number" "7499011121A")
		(attr "Description" "Wurth Elektronik Through Hole RJ45 Connector Female")
		(attr "Datasheet Link" "https://katalog.we-online.com/pbs/datasheet/7499011121A.pdf")
		(attr "Height" "13 mm")
	)

)
