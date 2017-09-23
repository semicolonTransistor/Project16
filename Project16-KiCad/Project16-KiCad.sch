EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Project16-lib
LIBS:Project16-KiCad-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PWM Tester"
Date "2017-09-21"
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-A U1
U 1 1 59C32C3D
P 1800 2050
F 0 "U1" H 1050 3300 50  0000 L BNN
F 1 "ATMEGA328P-A" H 2050 650 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 1800 2050 50  0000 C CIN
F 3 "" H 1800 2050 50  0000 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59C32D13
P 850 3300
F 0 "#PWR01" H 850 3050 50  0001 C CNN
F 1 "GND" H 850 3150 50  0000 C CNN
F 2 "" H 850 3300 50  0000 C CNN
F 3 "" H 850 3300 50  0000 C CNN
	1    850  3300
	1    0    0    -1  
$EndComp
NoConn ~ 900  1550
$Comp
L R_PACK4 RP1
U 1 1 59C3356D
P 7700 3800
F 0 "RP1" H 7700 4250 50  0000 C CNN
F 1 "1k" H 7700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0000 C CNN
	1    7700 3800
	0    -1   1    0   
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 59C335D7
P 8300 3800
F 0 "RP2" H 8300 4250 50  0000 C CNN
F 1 "1k" H 8300 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0000 C CNN
	1    8300 3800
	0    -1   1    0   
$EndComp
$Comp
L 74HC595 U4
U 1 1 59C3399F
P 7900 5050
F 0 "U4" H 8050 5650 50  0000 C CNN
F 1 "74HC595" H 7900 4450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0000 C CNN
	1    7900 5050
	0    -1   -1   0   
$EndComp
NoConn ~ 8350 4350
$Comp
L POT RV2
U 1 1 59C4289B
P 1600 6350
F 0 "RV2" H 1600 6270 50  0000 C CNN
F 1 "POT" H 1600 6350 50  0000 C CNN
F 2 "Project16:45mmSlidePot" H 1600 6350 50  0001 C CNN
F 3 "" H 1600 6350 50  0000 C CNN
	1    1600 6350
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 59C4291E
P 1300 6350
F 0 "RV1" H 1300 6270 50  0000 C CNN
F 1 "POT" H 1300 6350 50  0000 C CNN
F 2 "Project16:45mmSlidePot" H 1300 6350 50  0001 C CNN
F 3 "" H 1300 6350 50  0000 C CNN
	1    1300 6350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59C42D38
P 1450 6600
F 0 "#PWR02" H 1450 6350 50  0001 C CNN
F 1 "GND" H 1450 6450 50  0000 C CNN
F 2 "" H 1450 6600 50  0000 C CNN
F 3 "" H 1450 6600 50  0000 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
Text Label 2850 1050 0    60   ~ 0
PWM1
Text Label 2850 1150 0    60   ~ 0
PWM2
Text Label 2850 1450 0    60   ~ 0
SCK
Text Label 2850 1250 0    60   ~ 0
MOSI
NoConn ~ 2800 1550
NoConn ~ 2800 1650
Text Label 2800 2400 0    60   ~ 0
Reset
Text Label 2850 950  0    60   ~ 0
SLOAD
Text Label 2800 1800 0    60   ~ 0
PWM1_REV
Text Label 2800 1900 0    60   ~ 0
PWM1_FWD
Text Label 2800 2000 0    60   ~ 0
PWM2_REV
Text Label 2800 2100 0    60   ~ 0
PWM2_FWD
Text Label 2800 3150 0    60   ~ 0
BR1
Text Label 2800 3050 0    60   ~ 0
BR2
Text Label 2800 3250 0    60   ~ 0
GREEN1
Text Label 2800 2950 0    60   ~ 0
RED1
Text Label 2800 2850 0    60   ~ 0
GREEN2
Text Label 2800 2750 0    60   ~ 0
RED2
Text Label 2850 1350 0    60   ~ 0
MISO
Text Label 2800 2200 0    60   ~ 0
VREG_SHDN
$Comp
L NCP1402 U2
U 1 1 59C45C59
P 3650 7550
F 0 "U2" H 3500 7850 60  0000 C CNN
F 1 "NCP1402" H 3650 7250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3650 7550 60  0001 C CNN
F 3 "" H 3650 7550 60  0001 C CNN
	1    3650 7550
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 59C46468
P 2850 7350
F 0 "L1" V 2800 7350 50  0000 C CNN
F 1 "47uH" V 2950 7350 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_5x10mm_Vertical" H 2850 7350 50  0001 C CNN
F 3 "" H 2850 7350 50  0000 C CNN
	1    2850 7350
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 59C4680F
P 3650 7050
F 0 "D2" H 3650 7150 50  0000 C CNN
F 1 "MBRA140" H 3650 6950 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 3650 7050 50  0001 C CNN
F 3 "" H 3650 7050 50  0000 C CNN
	1    3650 7050
	-1   0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59C46B6C
P 2500 7550
F 0 "C1" H 2525 7650 50  0000 L CNN
F 1 "10uF" H 2525 7450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 2538 7400 50  0001 C CNN
F 3 "" H 2500 7550 50  0000 C CNN
	1    2500 7550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 59C4721F
P 700 7550
F 0 "P1" H 700 7700 50  0000 C CNN
F 1 "2 AA Batt" V 800 7550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 700 7550 50  0001 C CNN
F 3 "" H 700 7550 50  0000 C CNN
	1    700  7550
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59C47988
P 4150 7200
F 0 "R2" V 4230 7200 50  0000 C CNN
F 1 "10k" V 4150 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0000 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
Text Label 4350 7350 0    60   ~ 0
VREG_SHDN
Text Label 600  2300 0    60   ~ 0
Speed1
Text Label 600  2400 0    60   ~ 0
Speed2
Text Label 850  6350 0    60   ~ 0
Speed1
Text Label 1750 6350 0    60   ~ 0
Speed2
Text Label 2800 2650 0    60   ~ 0
Tx
Text Label 2800 2550 0    60   ~ 0
Rx
$Comp
L LEDDisplayCA4 LED3
U 1 1 59C49CBF
P 6650 1800
F 0 "LED3" H 5650 2400 50  0000 C CNN
F 1 "LEDDisplayCA4" H 7450 1200 50  0000 C CNN
F 2 "Project16:7SegLedDisp4Digit" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0000 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L LEDDisplayCA4 LED4
U 1 1 59C49E1D
P 8850 1800
F 0 "LED4" H 7850 2400 50  0000 C CNN
F 1 "LEDDisplayCA4" H 9650 1200 50  0000 C CNN
F 2 "Project16:7SegLedDisp4Digit" H 8350 1800 50  0001 C CNN
F 3 "" H 8350 1800 50  0000 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
NoConn ~ 6250 2500
NoConn ~ 8450 2500
NoConn ~ 6650 1100
NoConn ~ 8850 1100
$Comp
L TPIC6X595 U3
U 1 1 59C4B7E2
P 4350 1500
F 0 "U3" H 4050 2050 60  0000 C CNN
F 1 "TPIC6X595" H 4700 950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4350 1550 60  0001 C CNN
F 3 "" H 4350 1550 60  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 59C4C152
P 4350 700
F 0 "#PWR03" H 4350 550 50  0001 C CNN
F 1 "VCC" H 4350 850 50  0000 C CNN
F 2 "" H 4350 700 50  0000 C CNN
F 3 "" H 4350 700 50  0000 C CNN
	1    4350 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 59C4C33A
P 850 900
F 0 "#PWR04" H 850 750 50  0001 C CNN
F 1 "VCC" H 850 1050 50  0000 C CNN
F 2 "" H 850 900 50  0000 C CNN
F 3 "" H 850 900 50  0000 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59C4C888
P 5100 7550
F 0 "C2" H 5125 7650 50  0000 L CNN
F 1 "68uF" H 5125 7450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 5138 7400 50  0001 C CNN
F 3 "" H 5100 7550 50  0000 C CNN
	1    5100 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59C4CB48
P 5100 7800
F 0 "#PWR05" H 5100 7550 50  0001 C CNN
F 1 "GND" H 5100 7650 50  0000 C CNN
F 2 "" H 5100 7800 50  0000 C CNN
F 3 "" H 5100 7800 50  0000 C CNN
	1    5100 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59C4CC8A
P 2500 7850
F 0 "#PWR06" H 2500 7600 50  0001 C CNN
F 1 "GND" H 2500 7700 50  0000 C CNN
F 2 "" H 2500 7850 50  0000 C CNN
F 3 "" H 2500 7850 50  0000 C CNN
	1    2500 7850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59C4D5A3
P 4350 2350
F 0 "#PWR07" H 4350 2100 50  0001 C CNN
F 1 "GND" H 4350 2200 50  0000 C CNN
F 2 "" H 4350 2350 50  0000 C CNN
F 3 "" H 4350 2350 50  0000 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 59C513A5
P 3150 5000
F 0 "SW2" H 3300 5110 50  0000 C CNN
F 1 "SW_PUSH" H 3150 4920 50  0000 C CNN
F 2 "Project16:Btn12x12" H 3150 5000 50  0001 C CNN
F 3 "" H 3150 5000 50  0000 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 59C51521
P 3150 5500
F 0 "SW4" H 3300 5610 50  0000 C CNN
F 1 "SW_PUSH" H 3150 5420 50  0000 C CNN
F 2 "Project16:Btn12x12" H 3150 5500 50  0001 C CNN
F 3 "" H 3150 5500 50  0000 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
Text Label 2350 5000 0    60   ~ 0
PWM1_FWD
Text Label 2350 5500 0    60   ~ 0
PWM2_FWD
$Comp
L GND #PWR08
U 1 1 59C521AB
P 3550 5550
F 0 "#PWR08" H 3550 5300 50  0001 C CNN
F 1 "GND" H 3550 5400 50  0000 C CNN
F 2 "" H 3550 5550 50  0000 C CNN
F 3 "" H 3550 5550 50  0000 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 59C527A2
P 1350 4200
F 0 "P2" H 1350 4400 50  0000 C CNN
F 1 "ICSP" H 1350 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0000 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59C530C4
P 1050 3900
F 0 "R1" V 1130 3900 50  0000 C CNN
F 1 "10k" V 1050 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 980 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0000 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
Text Label 650  4100 0    60   ~ 0
MISO
Text Label 650  4200 0    60   ~ 0
SCK
Text Label 650  4300 0    60   ~ 0
Reset
$Comp
L R R3
U 1 1 59C55843
P 1750 7550
F 0 "R3" V 1830 7550 50  0000 C CNN
F 1 "10k" V 1750 7550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1680 7550 50  0001 C CNN
F 3 "" H 1750 7550 50  0000 C CNN
	1    1750 7550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 59C56939
P 1050 3650
F 0 "#PWR09" H 1050 3500 50  0001 C CNN
F 1 "VCC" H 1050 3800 50  0000 C CNN
F 2 "" H 1050 3650 50  0000 C CNN
F 3 "" H 1050 3650 50  0000 C CNN
	1    1050 3650
	1    0    0    -1  
$EndComp
Text Label 1600 4200 0    60   ~ 0
MOSI
$Comp
L GND #PWR010
U 1 1 59C5719F
P 1700 4350
F 0 "#PWR010" H 1700 4100 50  0001 C CNN
F 1 "GND" H 1700 4200 50  0000 C CNN
F 2 "" H 1700 4350 50  0000 C CNN
F 3 "" H 1700 4350 50  0000 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 59C5747F
P 2750 4350
F 0 "P4" H 2750 4550 50  0000 C CNN
F 1 "PWM2" V 2850 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0000 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 59C575F4
P 2750 3800
F 0 "P3" H 2750 4000 50  0000 C CNN
F 1 "PWM1" V 2850 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0000 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59C582F3
P 2350 4500
F 0 "#PWR011" H 2350 4250 50  0001 C CNN
F 1 "GND" H 2350 4350 50  0000 C CNN
F 2 "" H 2350 4500 50  0000 C CNN
F 3 "" H 2350 4500 50  0000 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 59C58355
P 2450 3650
F 0 "#PWR012" H 2450 3500 50  0001 C CNN
F 1 "VCC" H 2450 3800 50  0000 C CNN
F 2 "" H 2450 3650 50  0000 C CNN
F 3 "" H 2450 3650 50  0000 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 59C58571
P 4300 7000
F 0 "#PWR013" H 4300 6850 50  0001 C CNN
F 1 "VCC" H 4300 7150 50  0000 C CNN
F 2 "" H 4300 7000 50  0000 C CNN
F 3 "" H 4300 7000 50  0000 C CNN
	1    4300 7000
	1    0    0    -1  
$EndComp
Text Label 2000 4250 0    60   ~ 0
PWM2
Text Label 2000 3700 0    60   ~ 0
PWM1
$Comp
L CONN_01X04 P5
U 1 1 59C58E96
P 3900 4100
F 0 "P5" H 3900 4350 50  0000 C CNN
F 1 "Serial Debug" V 4000 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0000 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Text Label 3400 4050 0    60   ~ 0
TX
Text Label 3400 4150 0    60   ~ 0
RX
$Comp
L VCC #PWR014
U 1 1 59C59534
P 3650 3900
F 0 "#PWR014" H 3650 3750 50  0001 C CNN
F 1 "VCC" H 3650 4050 50  0000 C CNN
F 2 "" H 3650 3900 50  0000 C CNN
F 3 "" H 3650 3900 50  0000 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59C59599
P 3650 4300
F 0 "#PWR015" H 3650 4050 50  0001 C CNN
F 1 "GND" H 3650 4150 50  0000 C CNN
F 2 "" H 3650 4300 50  0000 C CNN
F 3 "" H 3650 4300 50  0000 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L Led_x2 LED1
U 1 1 59C59BF0
P 3300 6100
F 0 "LED1" H 3300 6325 50  0000 C CNN
F 1 "RG" H 3300 5850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-3" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0000 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L Led_x2 LED2
U 1 1 59C5A0CF
P 3300 6650
F 0 "LED2" H 3300 6875 50  0000 C CNN
F 1 "RG" H 3300 6400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-3" H 3300 6650 50  0001 C CNN
F 3 "" H 3300 6650 50  0000 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP3
U 1 1 59C5A9F6
P 4050 6150
F 0 "RP3" H 4050 6600 50  0000 C CNN
F 1 "1k" H 4050 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 4050 6150 50  0001 C CNN
F 3 "" H 4050 6150 50  0000 C CNN
	1    4050 6150
	1    0    0    1   
$EndComp
Wire Wire Line
	900  3050 850  3050
Wire Wire Line
	850  3050 850  3300
Wire Wire Line
	900  3250 850  3250
Connection ~ 850  3250
Wire Wire Line
	900  3150 850  3150
Connection ~ 850  3150
Wire Wire Line
	850  900  850  1250
Wire Wire Line
	850  1250 900  1250
Wire Wire Line
	900  1050 850  1050
Connection ~ 850  1050
Wire Wire Line
	900  950  850  950 
Connection ~ 850  950 
Wire Wire Line
	7350 4000 7350 4300
Wire Wire Line
	7350 4300 7450 4300
Wire Wire Line
	7450 4300 7450 4350
Wire Wire Line
	7550 4350 7550 4250
Wire Wire Line
	7550 4250 7450 4250
Wire Wire Line
	7450 4250 7450 4000
Wire Wire Line
	7550 4000 7550 4200
Wire Wire Line
	7550 4200 7650 4200
Wire Wire Line
	7650 4200 7650 4350
Wire Wire Line
	7650 4000 7650 4150
Wire Wire Line
	7650 4150 7750 4150
Wire Wire Line
	7750 4150 7750 4350
Wire Wire Line
	8150 4350 8150 4300
Wire Wire Line
	8150 4300 8250 4300
Wire Wire Line
	8250 4300 8250 4000
Wire Wire Line
	8050 4350 8050 4250
Wire Wire Line
	8050 4250 8150 4250
Wire Wire Line
	8150 4250 8150 4000
Wire Wire Line
	7950 4350 7950 4200
Wire Wire Line
	7950 4200 8050 4200
Wire Wire Line
	8050 4200 8050 4000
Wire Wire Line
	7850 4350 7850 4150
Wire Wire Line
	7850 4150 7950 4150
Wire Wire Line
	7950 4150 7950 4000
Wire Wire Line
	1300 6200 1300 6150
Wire Wire Line
	1300 6150 1600 6150
Wire Wire Line
	1600 6150 1600 6200
Wire Wire Line
	1450 6000 1450 6150
Connection ~ 1450 6150
Wire Wire Line
	1300 6500 1300 6550
Wire Wire Line
	1300 6550 1600 6550
Wire Wire Line
	1600 6550 1600 6500
Wire Wire Line
	1450 6550 1450 6600
Connection ~ 1450 6550
Wire Wire Line
	2800 1150 3100 1150
Wire Wire Line
	2800 1050 3100 1050
Wire Wire Line
	2800 1250 3400 1250
Wire Wire Line
	2800 1450 3500 1450
Wire Wire Line
	2800 2400 3150 2400
Wire Wire Line
	2800 2550 3150 2550
Wire Wire Line
	2800 2650 3150 2650
Wire Wire Line
	2800 2750 3150 2750
Wire Wire Line
	2800 2850 3150 2850
Wire Wire Line
	2800 2950 3150 2950
Wire Wire Line
	2800 3050 3150 3050
Wire Wire Line
	2800 3150 3150 3150
Wire Wire Line
	2800 3250 3150 3250
Wire Wire Line
	2800 1800 3150 1800
Wire Wire Line
	2800 1900 3150 1900
Wire Wire Line
	2800 2000 3150 2000
Wire Wire Line
	2800 2100 3150 2100
Wire Wire Line
	2800 950  3600 950 
Wire Wire Line
	2800 1350 3100 1350
Wire Wire Line
	2800 2200 3150 2200
Wire Wire Line
	2800 2300 3150 2300
Wire Wire Line
	3200 7050 3500 7050
Wire Wire Line
	3200 7050 3200 7350
Wire Wire Line
	3150 7350 3250 7350
Connection ~ 3200 7350
Wire Wire Line
	2400 7350 2550 7350
Wire Wire Line
	2500 7350 2500 7400
Wire Wire Line
	2500 7700 2500 7850
Wire Wire Line
	1000 7750 3250 7750
Connection ~ 2500 7350
Wire Wire Line
	1000 7500 900  7500
Wire Wire Line
	1000 7100 1000 7500
Wire Wire Line
	900  7600 1000 7600
Wire Wire Line
	1000 7600 1000 7750
Connection ~ 2500 7750
Wire Wire Line
	4300 7000 4300 7550
Wire Wire Line
	4300 7550 4050 7550
Wire Wire Line
	4050 7350 4850 7350
Wire Wire Line
	3800 7050 5100 7050
Connection ~ 4150 7050
Connection ~ 4150 7350
Wire Wire Line
	900  2400 600  2400
Wire Wire Line
	900  2300 600  2300
Wire Wire Line
	1150 6350 850  6350
Wire Wire Line
	1750 6350 2100 6350
Wire Wire Line
	9250 2600 9250 2500
Wire Wire Line
	7050 2600 9250 2600
Wire Wire Line
	7050 2600 7050 2500
Wire Wire Line
	9150 2700 9150 2500
Wire Wire Line
	6950 2700 9150 2700
Wire Wire Line
	6950 2700 6950 2500
Wire Wire Line
	9050 2800 9050 2500
Wire Wire Line
	6850 2800 9050 2800
Wire Wire Line
	6850 2800 6850 2500
Wire Wire Line
	8950 2900 8950 2500
Wire Wire Line
	6750 2900 8950 2900
Wire Wire Line
	6750 2900 6750 2500
Wire Wire Line
	8850 3000 8850 2500
Wire Wire Line
	6650 3000 8850 3000
Wire Wire Line
	6650 3000 6650 2500
Wire Wire Line
	8750 3100 8750 2500
Wire Wire Line
	6550 3100 8750 3100
Wire Wire Line
	6550 3100 6550 2500
Wire Wire Line
	8650 3200 8650 2500
Wire Wire Line
	6450 3200 8650 3200
Wire Wire Line
	6450 3200 6450 2500
Wire Wire Line
	8550 3300 8550 2500
Wire Wire Line
	6350 3300 8550 3300
Wire Wire Line
	6350 3300 6350 2500
Wire Wire Line
	7350 3600 7350 3300
Connection ~ 7350 3300
Wire Wire Line
	7450 3600 7450 3200
Connection ~ 7450 3200
Wire Wire Line
	7550 3600 7550 3100
Connection ~ 7550 3100
Wire Wire Line
	7650 3600 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	7950 3600 7950 2900
Connection ~ 7950 2900
Wire Wire Line
	8050 3600 8050 2800
Connection ~ 8050 2800
Wire Wire Line
	8150 3600 8150 2700
Connection ~ 8150 2700
Wire Wire Line
	8250 3600 8250 2600
Connection ~ 8250 2600
Wire Wire Line
	3400 1250 3400 1050
Wire Wire Line
	3400 1050 3800 1050
Wire Wire Line
	3500 1150 3500 2700
Wire Wire Line
	3500 1150 3800 1150
Wire Wire Line
	3800 1250 3600 1250
Wire Wire Line
	3600 950  3600 2600
Wire Wire Line
	3700 1750 3800 1750
Wire Wire Line
	3700 750  3700 1750
Wire Wire Line
	3700 750  4350 750 
Wire Wire Line
	4350 700  4350 850 
Wire Wire Line
	3800 1650 3700 1650
Connection ~ 3700 1650
Connection ~ 4350 750 
Wire Wire Line
	5100 7050 5100 7400
Connection ~ 4300 7050
Wire Wire Line
	5100 7700 5100 7800
Wire Wire Line
	4900 1950 5400 1950
Wire Wire Line
	5400 1950 5400 6050
Wire Wire Line
	5400 6050 7450 6050
Wire Wire Line
	7450 6050 7450 5750
Wire Wire Line
	4250 2150 4250 2250
Wire Wire Line
	4250 2250 4450 2250
Wire Wire Line
	4450 2250 4450 2150
Wire Wire Line
	4350 2150 4350 2350
Connection ~ 4350 2250
Wire Wire Line
	3600 2600 5300 2600
Wire Wire Line
	5300 2600 5300 6150
Wire Wire Line
	5300 6150 7950 6150
Wire Wire Line
	7950 6150 7950 5750
Connection ~ 3600 1250
Wire Wire Line
	3500 2700 5200 2700
Wire Wire Line
	5200 2700 5200 6250
Wire Wire Line
	5200 6250 7650 6250
Wire Wire Line
	7650 6250 7650 5750
Connection ~ 3500 1450
Wire Wire Line
	4900 1050 5950 1050
Wire Wire Line
	5950 1050 5950 1100
Wire Wire Line
	4900 1150 4950 1150
Wire Wire Line
	4950 1150 4950 1000
Wire Wire Line
	4950 1000 6300 1000
Wire Wire Line
	6300 1000 6300 1100
Wire Wire Line
	4900 1250 5000 1250
Wire Wire Line
	5000 1250 5000 950 
Wire Wire Line
	5000 950  7050 950 
Wire Wire Line
	7050 950  7050 1100
Wire Wire Line
	4900 1350 5050 1350
Wire Wire Line
	5050 1350 5050 900 
Wire Wire Line
	5050 900  7450 900 
Wire Wire Line
	7450 900  7450 1100
Wire Wire Line
	4900 1450 5100 1450
Wire Wire Line
	5100 1450 5100 850 
Wire Wire Line
	5100 850  8150 850 
Wire Wire Line
	8150 850  8150 1100
Wire Wire Line
	4900 1550 5150 1550
Wire Wire Line
	5150 1550 5150 800 
Wire Wire Line
	5150 800  8500 800 
Wire Wire Line
	8500 800  8500 1100
Wire Wire Line
	4900 1650 5200 1650
Wire Wire Line
	5200 1650 5200 750 
Wire Wire Line
	5200 750  9250 750 
Wire Wire Line
	9250 750  9250 1100
Wire Wire Line
	4900 1750 5250 1750
Wire Wire Line
	5250 1750 5250 700 
Wire Wire Line
	5250 700  9650 700 
Wire Wire Line
	9650 700  9650 1100
Wire Wire Line
	7750 5750 7750 5850
Wire Wire Line
	7150 5850 8050 5850
Wire Wire Line
	8050 5850 8050 5750
Connection ~ 7750 5850
Wire Wire Line
	2850 5000 2350 5000
Wire Wire Line
	2850 5500 2350 5500
Wire Wire Line
	3450 5000 3550 5000
Wire Wire Line
	3550 5000 3550 5550
Wire Wire Line
	3450 5500 3550 5500
Connection ~ 3550 5500
Wire Wire Line
	1100 4100 650  4100
Wire Wire Line
	1100 4200 650  4200
Wire Wire Line
	650  4300 1100 4300
Wire Wire Line
	1050 4050 1050 4300
Connection ~ 1050 4300
Wire Wire Line
	1750 7700 1750 7750
Connection ~ 1750 7750
Wire Wire Line
	2400 7350 2400 7100
Wire Wire Line
	2400 7100 1950 7100
Wire Wire Line
	1550 7100 1000 7100
Wire Wire Line
	1600 4200 1850 4200
Wire Wire Line
	1050 3650 1050 3750
Wire Wire Line
	1050 3700 1700 3700
Wire Wire Line
	1700 3700 1700 4100
Wire Wire Line
	1700 4100 1600 4100
Connection ~ 1050 3700
Wire Wire Line
	1600 4300 1700 4300
Wire Wire Line
	1700 4300 1700 4350
Wire Wire Line
	2550 3700 2000 3700
Wire Wire Line
	2550 4250 2000 4250
Wire Wire Line
	2550 3800 2450 3800
Wire Wire Line
	2450 3650 2450 4350
Wire Wire Line
	2450 4350 2550 4350
Connection ~ 2450 3800
Wire Wire Line
	2550 3900 2350 3900
Wire Wire Line
	2350 3900 2350 4500
Wire Wire Line
	2350 4450 2550 4450
Connection ~ 2350 4450
Wire Wire Line
	3700 3950 3650 3950
Wire Wire Line
	3650 3950 3650 3900
Wire Wire Line
	3700 4050 3400 4050
Wire Wire Line
	3700 4150 3400 4150
Wire Wire Line
	3700 4250 3650 4250
Wire Wire Line
	3650 4250 3650 4300
Wire Wire Line
	3850 6200 3800 6200
Wire Wire Line
	3800 6200 3800 6000
Wire Wire Line
	3800 6000 3600 6000
Wire Wire Line
	3600 6200 3700 6200
Wire Wire Line
	3700 6200 3700 6300
Wire Wire Line
	3700 6300 3850 6300
Wire Wire Line
	3850 6400 3700 6400
Wire Wire Line
	3700 6400 3700 6550
Wire Wire Line
	3700 6550 3600 6550
Wire Wire Line
	3850 6500 3800 6500
Wire Wire Line
	3800 6500 3800 6750
Wire Wire Line
	3800 6750 3600 6750
Wire Wire Line
	4250 6200 4700 6200
Wire Wire Line
	4250 6300 4700 6300
Wire Wire Line
	4250 6400 4700 6400
Wire Wire Line
	4250 6500 4700 6500
Text Label 4300 6300 0    60   ~ 0
RED1
Text Label 4300 6500 0    60   ~ 0
RED2
Text Label 4300 6200 0    60   ~ 0
GREEN1
Text Label 4300 6400 0    60   ~ 0
GREEN2
Wire Wire Line
	3000 6100 2650 6100
Wire Wire Line
	3000 6650 2650 6650
Text Label 2650 6100 0    60   ~ 0
BR1
Text Label 2650 6650 0    60   ~ 0
BR2
$Comp
L VCC #PWR016
U 1 1 59C5DC15
P 7150 5750
F 0 "#PWR016" H 7150 5600 50  0001 C CNN
F 1 "VCC" H 7150 5900 50  0000 C CNN
F 2 "" H 7150 5750 50  0000 C CNN
F 3 "" H 7150 5750 50  0000 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5750 7150 5850
Wire Wire Line
	1450 6000 900  6000
Text Label 900  6000 0    60   ~ 0
PotPower
Text Label 2800 2300 0    60   ~ 0
PotPower
$Comp
L C C3
U 1 1 59C5FCF2
P 9100 5050
F 0 "C3" H 9125 5150 50  0000 L CNN
F 1 "0.1uF" H 9125 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9138 4900 50  0001 C CNN
F 3 "" H 9100 5050 50  0000 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59C5FD7D
P 9400 5050
F 0 "C4" H 9425 5150 50  0000 L CNN
F 1 "0.1uF" H 9425 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9438 4900 50  0001 C CNN
F 3 "" H 9400 5050 50  0000 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59C5FE0B
P 9700 5050
F 0 "C5" H 9725 5150 50  0000 L CNN
F 1 "0.1uF" H 9725 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9738 4900 50  0001 C CNN
F 3 "" H 9700 5050 50  0000 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 59C600A5
P 9400 4800
F 0 "#PWR017" H 9400 4650 50  0001 C CNN
F 1 "VCC" H 9400 4950 50  0000 C CNN
F 2 "" H 9400 4800 50  0000 C CNN
F 3 "" H 9400 4800 50  0000 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4900 9100 4850
Wire Wire Line
	9100 4850 10050 4850
Wire Wire Line
	9700 4850 9700 4900
Wire Wire Line
	9400 4800 9400 4900
Connection ~ 9400 4850
Wire Wire Line
	9100 5200 9100 5250
Wire Wire Line
	9100 5250 10050 5250
Wire Wire Line
	9700 5250 9700 5200
Wire Wire Line
	9400 5200 9400 5350
Connection ~ 9400 5250
$Comp
L GND #PWR018
U 1 1 59C6072A
P 9400 5350
F 0 "#PWR018" H 9400 5100 50  0001 C CNN
F 1 "GND" H 9400 5200 50  0000 C CNN
F 2 "" H 9400 5350 50  0000 C CNN
F 3 "" H 9400 5350 50  0000 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 59C5540A
P 1750 7200
F 0 "Q1" V 1900 7400 50  0000 R CNN
F 1 "SI2315" V 1600 7150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1950 7300 50  0001 C CNN
F 3 "" H 1750 7200 50  0000 C CNN
	1    1750 7200
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 59C627DE
P 1700 5000
F 0 "SW1" H 1850 5110 50  0000 C CNN
F 1 "SW_PUSH" H 1700 4920 50  0000 C CNN
F 2 "Project16:Btn12x12" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0000 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 59C627E4
P 1700 5500
F 0 "SW3" H 1850 5610 50  0000 C CNN
F 1 "SW_PUSH" H 1700 5420 50  0000 C CNN
F 2 "Project16:Btn12x12" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0000 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Text Label 900  5000 0    60   ~ 0
PWM1_REV
Text Label 900  5500 0    60   ~ 0
PWM2_REV
$Comp
L GND #PWR019
U 1 1 59C627EC
P 2100 5550
F 0 "#PWR019" H 2100 5300 50  0001 C CNN
F 1 "GND" H 2100 5400 50  0000 C CNN
F 2 "" H 2100 5550 50  0000 C CNN
F 3 "" H 2100 5550 50  0000 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 900  5000
Wire Wire Line
	1400 5500 900  5500
Wire Wire Line
	2000 5000 2100 5000
Wire Wire Line
	2100 5000 2100 5550
Wire Wire Line
	2000 5500 2100 5500
Connection ~ 2100 5500
$Comp
L C C6
U 1 1 59C67A12
P 10050 5050
F 0 "C6" H 10075 5150 50  0000 L CNN
F 1 "0.1uF" H 10075 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10088 4900 50  0001 C CNN
F 3 "" H 10050 5050 50  0000 C CNN
	1    10050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4850 10050 4900
Connection ~ 9700 4850
Wire Wire Line
	10050 5250 10050 5200
Connection ~ 9700 5250
$EndSCHEMATC
