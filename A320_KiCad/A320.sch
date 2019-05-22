EESchema Schematic File Version 4
LIBS:A320-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "LED Anti-Collision Lighting System Simulation"
Date "2019-05-22"
Rev "1"
Comp "OK2UQL"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A320-rescue:LED-Device D8
U 1 1 5CD06F8F
P 6350 7050
F 0 "D8" H 6343 6795 50  0000 C CNN
F 1 "ANTIC2" H 6343 6886 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 6350 7050 50  0001 C CNN
F 3 "~" H 6350 7050 50  0001 C CNN
	1    6350 7050
	1    0    0    -1  
$EndComp
$Comp
L A320-rescue:LED-Device D7
U 1 1 5CD07A7E
P 6350 6600
F 0 "D7" H 6343 6345 50  0000 C CNN
F 1 "ANTIC1" H 6343 6436 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 6350 6600 50  0001 C CNN
F 3 "~" H 6350 6600 50  0001 C CNN
	1    6350 6600
	1    0    0    -1  
$EndComp
$Comp
L A320-rescue:LED-Device D6
U 1 1 5CD081BB
P 6350 6100
F 0 "D6" H 6343 5845 50  0000 C CNN
F 1 "POSTail" H 6343 5936 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 6350 6100 50  0001 C CNN
F 3 "~" H 6350 6100 50  0001 C CNN
	1    6350 6100
	1    0    0    -1  
$EndComp
$Comp
L A320-rescue:LED-Device D5
U 1 1 5CD085EB
P 5750 3200
F 0 "D5" H 5743 2945 50  0000 C CNN
F 1 "POS-GREEN" H 5743 3036 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L A320-rescue:LED-Device D4
U 1 1 5CD08A09
P 5750 1800
F 0 "D4" H 5743 1545 50  0000 C CNN
F 1 "POS-RED" H 5743 1636 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 5750 1800 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L A320-rescue:LED-Device D3
U 1 1 5CD08EAA
P 6350 5650
F 0 "D3" H 6343 5395 50  0000 C CNN
F 1 "STROBETail" H 6343 5486 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 6350 5650 50  0001 C CNN
F 3 "~" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
$Comp
L A320-rescue:LED-Device D2
U 1 1 5CD093AC
P 5750 2850
F 0 "D2" H 5743 2595 50  0000 C CNN
F 1 "STROBEW2" H 5743 2686 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 5750 2850 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L A320-rescue:LED-Device D1
U 1 1 5CD09897
P 5750 1450
F 0 "D1" H 5743 1195 50  0000 C CNN
F 1 "STROBEW1" H 5743 1286 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 5750 1450 50  0001 C CNN
F 3 "~" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L A320-rescue:R-Device R8
U 1 1 5CD17B8F
P 5850 7050
F 0 "R8" V 6057 7050 50  0000 C CNN
F 1 "220" V 5966 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 7050 50  0001 C CNN
F 3 "~" H 5850 7050 50  0001 C CNN
	1    5850 7050
	0    -1   -1   0   
$EndComp
$Comp
L A320-rescue:R-Device R7
U 1 1 5CD18E71
P 5850 6600
F 0 "R7" V 6057 6600 50  0000 C CNN
F 1 "220" V 5966 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 6600 50  0001 C CNN
F 3 "~" H 5850 6600 50  0001 C CNN
	1    5850 6600
	0    -1   -1   0   
$EndComp
$Comp
L A320-rescue:R-Device R6
U 1 1 5CD1971A
P 5850 6100
F 0 "R6" V 6057 6100 50  0000 C CNN
F 1 "220" V 5966 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 6100 50  0001 C CNN
F 3 "~" H 5850 6100 50  0001 C CNN
	1    5850 6100
	0    -1   -1   0   
$EndComp
$Comp
L A320-rescue:R-Device R5
U 1 1 5CD19AAB
P 5250 3200
F 0 "R5" V 5457 3200 50  0000 C CNN
F 1 "220" V 5366 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    -1   -1   0   
$EndComp
$Comp
L A320-rescue:R-Device R4
U 1 1 5CD19DA1
P 5250 1800
F 0 "R4" V 5457 1800 50  0000 C CNN
F 1 "220" V 5366 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 1800 50  0001 C CNN
F 3 "~" H 5250 1800 50  0001 C CNN
	1    5250 1800
	0    -1   -1   0   
$EndComp
$Comp
L A320-rescue:R-Device R3
U 1 1 5CD1A401
P 5850 5650
F 0 "R3" V 6057 5650 50  0000 C CNN
F 1 "220" V 5966 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 5650 50  0001 C CNN
F 3 "~" H 5850 5650 50  0001 C CNN
	1    5850 5650
	0    -1   -1   0   
$EndComp
$Comp
L A320-rescue:R-Device R2
U 1 1 5CD1AB9D
P 5250 2850
F 0 "R2" V 5457 2850 50  0000 C CNN
F 1 "220" V 5366 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	0    -1   -1   0   
$EndComp
$Comp
L A320-rescue:R-Device R1
U 1 1 5CD1AE3D
P 5250 1450
F 0 "R1" V 5457 1450 50  0000 C CNN
F 1 "220" V 5366 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 1450 50  0001 C CNN
F 3 "~" H 5250 1450 50  0001 C CNN
	1    5250 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 7050 6000 7050
Wire Wire Line
	6000 6600 6200 6600
Wire Wire Line
	6200 6100 6000 6100
Wire Wire Line
	5600 3200 5400 3200
Wire Wire Line
	5600 1800 5400 1800
Wire Wire Line
	6200 5650 6000 5650
Wire Wire Line
	5600 2850 5400 2850
Wire Wire Line
	5600 1450 5400 1450
Wire Wire Line
	5100 7050 5700 7050
Wire Wire Line
	5700 6600 5100 6600
Connection ~ 5100 6600
Wire Wire Line
	5100 6600 5100 7050
Wire Wire Line
	5700 6100 5100 6100
Wire Wire Line
	5100 6100 5100 6600
Wire Wire Line
	5100 7050 5100 7750
Connection ~ 5100 7050
Wire Wire Line
	7750 6600 6750 6600
Wire Wire Line
	6500 7050 6750 7050
Wire Wire Line
	6750 7050 6750 6600
Connection ~ 6750 6600
Wire Wire Line
	6750 6600 6500 6600
Wire Wire Line
	6500 6100 7200 6100
Wire Wire Line
	7200 6100 7200 6350
Wire Wire Line
	7200 6350 8200 6350
$Comp
L A320-rescue:Conn_01x02-Connector_Generic J2
U 1 1 5CD3B526
P 10750 6450
F 0 "J2" H 10830 6442 50  0000 L CNN
F 1 "Conn_01x02" H 10830 6351 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 10750 6450 50  0001 C CNN
F 3 "~" H 10750 6450 50  0001 C CNN
	1    10750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6550 10550 6550
Wire Wire Line
	9300 6350 9650 6350
Wire Wire Line
	10550 6250 10250 6250
Wire Wire Line
	10550 6250 10550 6450
Wire Wire Line
	10250 6250 10250 6150
Wire Wire Line
	9650 6150 9650 6350
$Comp
L A320-rescue:Jumper-Device JP1
U 1 1 5CD5DFC0
P 9950 6150
F 0 "JP1" H 9950 6414 50  0000 C CNN
F 1 "Jumper" H 9950 6323 50  0000 C CNN
F 2 "promicro:ON-OFF-SWITH" H 9950 6150 50  0001 C CNN
F 3 "~" H 9950 6150 50  0001 C CNN
	1    9950 6150
	-1   0    0    1   
$EndComp
NoConn ~ 8300 6350
NoConn ~ 8400 6350
NoConn ~ 8500 6350
NoConn ~ 8600 6350
NoConn ~ 8700 6350
NoConn ~ 8800 6350
NoConn ~ 8900 6350
NoConn ~ 9000 6350
NoConn ~ 9100 6350
NoConn ~ 8700 4950
NoConn ~ 8800 4950
NoConn ~ 8900 4950
NoConn ~ 9000 4950
NoConn ~ 9100 4950
NoConn ~ 9200 4950
NoConn ~ 9300 4950
Wire Wire Line
	9200 6550 9200 6350
$Comp
L power:GND #PWR0102
U 1 1 5CD1B020
P 9200 6800
F 0 "#PWR0102" H 9200 6550 50  0001 C CNN
F 1 "GND" H 9205 6627 50  0000 C CNN
F 2 "" H 9200 6800 50  0001 C CNN
F 3 "" H 9200 6800 50  0001 C CNN
	1    9200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6550 9200 6800
Connection ~ 9200 6550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CD1EB35
P 10450 5150
F 0 "#FLG0101" H 10450 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 5400 50  0000 C CNN
F 2 "" H 10450 5150 50  0001 C CNN
F 3 "~" H 10450 5150 50  0001 C CNN
	1    10450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5CD1F0AC
P 10450 5250
F 0 "#PWR0103" H 10450 5100 50  0001 C CNN
F 1 "+5V" H 10465 5423 50  0000 C CNN
F 2 "" H 10450 5250 50  0001 C CNN
F 3 "" H 10450 5250 50  0001 C CNN
	1    10450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 5150 10450 5250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CD20CB4
P 10650 5150
F 0 "#FLG0102" H 10650 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 5323 50  0000 C CNN
F 2 "" H 10650 5150 50  0001 C CNN
F 3 "~" H 10650 5150 50  0001 C CNN
	1    10650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CD21003
P 10650 5250
F 0 "#PWR0104" H 10650 5000 50  0001 C CNN
F 1 "GND" H 10655 5077 50  0000 C CNN
F 2 "" H 10650 5250 50  0001 C CNN
F 3 "" H 10650 5250 50  0001 C CNN
	1    10650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5150 10650 5250
Wire Wire Line
	5900 2850 6600 2850
Wire Wire Line
	5900 1450 6600 1450
$Comp
L power:GND #PWR0101
U 1 1 5CD277C4
P 5100 7750
F 0 "#PWR0101" H 5100 7500 50  0001 C CNN
F 1 "GND" H 5105 7577 50  0000 C CNN
F 2 "" H 5100 7750 50  0001 C CNN
F 3 "" H 5100 7750 50  0001 C CNN
	1    5100 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2150 6600 2150
Wire Wire Line
	5100 1450 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	5100 1800 5100 2150
Wire Wire Line
	5900 1800 6600 1800
Wire Wire Line
	5100 2850 5100 3200
Wire Wire Line
	5100 3200 5100 3550
Wire Wire Line
	5100 3550 6600 3550
Connection ~ 5100 3200
Wire Wire Line
	5900 3200 6600 3200
$Comp
L promicro:ProMicro U1
U 1 1 5CD04788
P 8550 5650
F 0 "U1" V 8497 6528 60  0000 L CNN
F 1 "ProMicro" V 8603 6528 60  0000 L CNN
F 2 "promicro:ProMicro" H 8650 4600 60  0001 C CNN
F 3 "" H 8650 4600 60  0000 C CNN
	1    8550 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5650 8600 4950
Wire Wire Line
	6500 5650 8600 5650
Wire Wire Line
	5700 5650 5100 5650
Wire Wire Line
	5100 5650 5100 6100
Connection ~ 5100 6100
Wire Wire Line
	8300 4950 8300 5950
Wire Wire Line
	8300 5950 7750 5950
Wire Wire Line
	7750 5950 7750 6600
$Comp
L A320-rescue:MountingHole_Pad-Mechanical H1
U 1 1 5CD6B631
P 6700 1450
F 0 "H1" V 6654 1600 50  0000 L CNN
F 1 "StrobeWL-in" V 6745 1600 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 6700 1450 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
	1    6700 1450
	0    1    1    0   
$EndComp
$Comp
L A320-rescue:MountingHole_Pad-Mechanical H2
U 1 1 5CD6BEE2
P 6700 1800
F 0 "H2" V 6654 1950 50  0000 L CNN
F 1 "Pos-Red-in" V 6745 1950 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	0    1    1    0   
$EndComp
$Comp
L A320-rescue:MountingHole_Pad-Mechanical H3
U 1 1 5CD6C5D5
P 6700 2150
F 0 "H3" V 6654 2300 50  0000 L CNN
F 1 "L-GND-in" V 6745 2300 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 6700 2150 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 2150
	0    1    1    0   
$EndComp
$Comp
L A320-rescue:MountingHole_Pad-Mechanical H4
U 1 1 5CD6CB12
P 6700 2850
F 0 "H4" V 6654 3000 50  0000 L CNN
F 1 "StrobeWR-in" V 6745 3000 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 6700 2850 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	0    1    1    0   
$EndComp
$Comp
L A320-rescue:MountingHole_Pad-Mechanical H5
U 1 1 5CD6CE7F
P 6700 3200
F 0 "H5" V 6654 3350 50  0000 L CNN
F 1 "Pos-GREEN-in" V 6745 3350 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 6700 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	0    1    1    0   
$EndComp
$Comp
L A320-rescue:MountingHole_Pad-Mechanical H6
U 1 1 5CD6D4FE
P 6700 3550
F 0 "H6" V 6654 3700 50  0000 L CNN
F 1 "R-GND-in" V 6745 3700 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 6700 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	0    1    1    0   
$EndComp
$Comp
L A320-rescue:MountingHole_Pad-Mechanical H12
U 1 1 5CD75152
P 7950 3550
F 0 "H12" V 7904 3700 50  0000 L CNN
F 1 "R-GND-out" V 7995 3700 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 7950 3550 50  0001 C CNN
F 3 "~" H 7950 3550 50  0001 C CNN
	1    7950 3550
	0    1    1    0   
$EndComp
$Comp
L A320-rescue:MountingHole_Pad-Mechanical H11
U 1 1 5CD74F52
P 8050 3200
F 0 "H11" V 8287 3203 50  0000 C CNN
F 1 "Pos-GREEN-out" V 8196 3203 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 8050 3200 50  0001 C CNN
F 3 "~" H 8050 3200 50  0001 C CNN
	1    8050 3200
	0    -1   -1   0   
$EndComp
$Comp
L A320-rescue:MountingHole_Pad-Mechanical H10
U 1 1 5CD74C7C
P 8050 2850
F 0 "H10" V 8287 2853 50  0000 C CNN
F 1 "StrobeWR-out" V 8196 2853 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 8050 2850 50  0001 C CNN
F 3 "~" H 8050 2850 50  0001 C CNN
	1    8050 2850
	0    -1   -1   0   
$EndComp
$Comp
L A320-rescue:MountingHole_Pad-Mechanical H9
U 1 1 5CD6E61F
P 7950 2150
F 0 "H9" V 7904 2300 50  0000 L CNN
F 1 "L-GND-out" V 7995 2300 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 7950 2150 50  0001 C CNN
F 3 "~" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    1    1    0   
$EndComp
$Comp
L A320-rescue:MountingHole_Pad-Mechanical H8
U 1 1 5CD6E07E
P 8050 1800
F 0 "H8" V 8287 1803 50  0000 C CNN
F 1 "Pos-Red-out" V 8196 1803 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 8050 1800 50  0001 C CNN
F 3 "~" H 8050 1800 50  0001 C CNN
	1    8050 1800
	0    -1   -1   0   
$EndComp
$Comp
L A320-rescue:MountingHole_Pad-Mechanical H7
U 1 1 5CD6D806
P 8050 1450
F 0 "H7" V 8287 1453 50  0000 C CNN
F 1 "StrobeWL-out" V 8196 1453 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 8050 1450 50  0001 C CNN
F 3 "~" H 8050 1450 50  0001 C CNN
	1    8050 1450
	0    -1   -1   0   
$EndComp
NoConn ~ 6750 1450
NoConn ~ 6750 1800
NoConn ~ 6750 2150
NoConn ~ 6750 2850
NoConn ~ 6750 3200
NoConn ~ 6750 3550
Wire Wire Line
	7850 2150 7600 2150
Wire Wire Line
	7600 2150 7600 3550
Wire Wire Line
	7850 3550 7600 3550
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 7600 4250
$Comp
L power:GND #PWR0107
U 1 1 5CDA6D6C
P 7600 4250
F 0 "#PWR0107" H 7600 4000 50  0001 C CNN
F 1 "GND" H 7605 4077 50  0000 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4950 8400 2850
Wire Wire Line
	8400 1450 8150 1450
Wire Wire Line
	8150 2850 8400 2850
Connection ~ 8400 2850
Wire Wire Line
	8400 2850 8400 1450
Wire Wire Line
	8500 4950 8500 3200
Wire Wire Line
	8500 3200 8150 3200
Wire Wire Line
	8150 1800 8600 1800
Wire Wire Line
	8600 1800 8600 4750
Wire Wire Line
	8600 4750 8200 4750
Wire Wire Line
	8200 4750 8200 4950
$Comp
L A320-rescue:MountingHole-Mechanical H13
U 1 1 5CD4067A
P 9600 1450
F 0 "H13" H 9700 1496 50  0000 L CNN
F 1 "MountingHole" H 9700 1405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 9600 1450 50  0001 C CNN
F 3 "~" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
$Comp
L A320-rescue:MountingHole-Mechanical H14
U 1 1 5CD43F9C
P 9600 1850
F 0 "H14" H 9700 1896 50  0000 L CNN
F 1 "MountingHole" H 9700 1805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 9600 1850 50  0001 C CNN
F 3 "~" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
Connection ~ 10250 6250
$Comp
L power:+5V #PWR0105
U 1 1 5CD2278F
P 10250 6250
F 0 "#PWR0105" H 10250 6100 50  0001 C CNN
F 1 "+5V" H 10265 6423 50  0000 C CNN
F 2 "" H 10250 6250 50  0001 C CNN
F 3 "" H 10250 6250 50  0001 C CNN
	1    10250 6250
	-1   0    0    1   
$EndComp
$Comp
L A320-rescue:MountingHole-Mechanical H15
U 1 1 5CD73AD2
P 10450 1450
F 0 "H15" H 10550 1496 50  0000 L CNN
F 1 "MountingHole" H 10550 1405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 10450 1450 50  0001 C CNN
F 3 "~" H 10450 1450 50  0001 C CNN
	1    10450 1450
	1    0    0    -1  
$EndComp
$Comp
L A320-rescue:MountingHole-Mechanical H16
U 1 1 5CD73F53
P 10450 1850
F 0 "H16" H 10550 1896 50  0000 L CNN
F 1 "MountingHole" H 10550 1805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 10450 1850 50  0001 C CNN
F 3 "~" H 10450 1850 50  0001 C CNN
	1    10450 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
