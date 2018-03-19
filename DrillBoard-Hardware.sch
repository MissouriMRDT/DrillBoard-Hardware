EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:MRDT_Actives
LIBS:MRDT_Connectors
LIBS:MRDT_Devices
LIBS:MRDT_Drill_Holes
LIBS:MRDT_Headers
LIBS:MRDT_ICs
LIBS:MRDT_Passives
LIBS:MRDT_Shields
LIBS:MRDT_Silkscreens
LIBS:MRDT_Switches
LIBS:DrillBoard-Hardware-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Science Drillboard"
Date "2018-03-18"
Rev "1"
Comp "Missouri University of Science and Technology"
Comment1 "Mars Rover Design Team"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VNH5019A-E U2
U 1 1 5AA58283
P 2550 7200
F 0 "U2" H 2600 5850 60  0000 C CNN
F 1 "VNH5019A-E" H 3150 8650 60  0000 C CNN
F 2 "MRDT_ICs:MultiPowerSO_30" H 2550 7200 60  0001 C CNN
F 3 "" H 2550 7200 60  0001 C CNN
	1    2550 7200
	1    0    0    -1  
$EndComp
$Comp
L VNH5019A-E U1
U 1 1 5AA582EF
P 2550 5100
F 0 "U1" H 2600 2950 60  0000 C CNN
F 1 "VNH5019A-E" H 3150 6550 60  0000 C CNN
F 2 "MRDT_ICs:MultiPowerSO_30" H 2550 5100 60  0001 C CNN
F 3 "" H 2550 5100 60  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
Text GLabel 4100 4600 2    60   Input ~ 0
+12V
Text GLabel 4100 6700 2    60   Input ~ 0
+12V
Text GLabel 3550 7450 3    60   UnSpc ~ 0
GND
Text GLabel 3500 5350 3    60   UnSpc ~ 0
GND
$Comp
L Anderson-2 C7
U 1 1 5AA58F86
P 4450 4200
F 0 "C7" H 4500 4150 60  0000 C CNN
F 1 "Anderson-2" H 4550 4700 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 4500 3650 60  0001 C CNN
F 3 "" H 4500 3650 60  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L Anderson-2 C8
U 1 1 5AA59025
P 4450 6300
F 0 "C8" H 4500 6250 60  0000 C CNN
F 1 "Anderson-2" H 4550 6800 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 4500 5750 60  0001 C CNN
F 3 "" H 4500 5750 60  0001 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
Text Notes 4300 3650 0    60   ~ 0
Motor 1
Text Notes 4300 5700 0    60   ~ 0
Motor 2
Text GLabel 8900 3750 0    60   Input ~ 0
PWM2
Text GLabel 9800 3750 2    60   Input ~ 0
Encoder1_PWM
Text GLabel 9800 3850 2    60   Input ~ 0
Encoder2_PWM
Text Notes 10550 3800 0    60   ~ 0
PD1-PA3
Text Notes 10550 3900 0    60   ~ 0
PD0-PA2
Text Notes 6350 2850 0    60   ~ 0
Series/Parallel
Text GLabel 6250 3050 0    60   Input ~ 0
PWM1
Text GLabel 7000 3050 2    60   Input ~ 0
PWM2
$Comp
L OKI U3
U 1 1 5AA5A472
P 2700 2600
F 0 "U3" H 2550 2350 60  0001 C CNN
F 1 "OKI" H 2850 2950 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horisontal" H 2450 2500 60  0001 C CNN
F 3 "" H 2450 2500 60  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AA5A5BB
P 2250 2350
F 0 "C2" V 2100 2300 50  0000 L CNN
F 1 "10u" V 2200 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 2200 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5AA5A657
P 2250 2550
F 0 "C12" V 2400 2500 50  0000 L CNN
F 1 "10u" V 2300 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 2400 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    1    1    0   
$EndComp
Text GLabel 1850 2450 0    60   UnSpc ~ 0
GND
Text GLabel 2600 2750 2    60   Output ~ 0
+3V3
Text GLabel 9800 2100 2    60   UnSpc ~ 0
GND
Text GLabel 9800 3250 2    60   UnSpc ~ 0
GND
Text GLabel 8900 2000 0    60   Input ~ 0
+3V3
$Comp
L Anderson-3 C1
U 1 1 5AA5A2E6
P 2700 1900
F 0 "C1" H 2750 1850 60  0000 C CNN
F 1 "Anderson-3" H 2850 2650 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 2750 1350 60  0001 C CNN
F 3 "" H 2750 1350 60  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Text GLabel 1200 1300 0    60   Output ~ 0
+12V
Text Notes 10150 2950 0    60   ~ 0
PM5-PA5
Text GLabel 9800 2900 2    60   Input ~ 0
PWM1
$Comp
L 3P1T_Fused SW1
U 1 1 5AA5E3EE
P 6250 3500
F 0 "SW1" H 6350 3450 60  0000 C CNN
F 1 "3P1T_Fused" H 6650 4100 60  0000 C CNN
F 2 "MRDT_Switches:3P1T_Switch" H 6250 3500 60  0001 C CNN
F 3 "" H 6250 3500 60  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Text GLabel 2050 4650 0    60   Input ~ 0
PWM1
Text GLabel 2050 6750 0    60   Input ~ 0
PWM2
Text GLabel 2350 6550 0    60   Input ~ 0
+3V3
Text GLabel 2350 6950 0    60   Input ~ 0
+3V3
Text GLabel 2350 4450 0    60   Input ~ 0
+3V3
Text GLabel 2350 4850 0    60   Input ~ 0
+3V3
Wire Wire Line
	3500 5300 3500 5350
Connection ~ 3400 5300
Wire Wire Line
	2900 7400 3550 7400
Wire Wire Line
	3550 7400 3550 7450
Wire Wire Line
	2500 2350 2400 2350
Wire Wire Line
	2500 2550 2400 2550
Wire Wire Line
	2450 1550 2450 2350
Connection ~ 2450 2350
Wire Wire Line
	1850 2450 2500 2450
Wire Wire Line
	2100 2350 2100 2550
Connection ~ 2100 2450
Wire Wire Line
	2000 2450 2000 1800
Connection ~ 2000 2450
Wire Wire Line
	2450 2550 2450 2750
Wire Wire Line
	2450 2750 2600 2750
Connection ~ 2450 2550
Connection ~ 3300 5300
Wire Wire Line
	3950 3700 3950 4000
Connection ~ 3950 3800
Connection ~ 3950 5900
Wire Wire Line
	3950 5800 3950 6100
Connection ~ 3950 6000
Wire Wire Line
	3950 6200 3950 6500
Connection ~ 3950 6300
Connection ~ 3950 6400
Wire Wire Line
	3950 6600 3950 7000
Connection ~ 3950 6700
Connection ~ 3950 6800
Connection ~ 3950 6900
Wire Wire Line
	3950 4500 3950 4900
Wire Wire Line
	3950 4400 3950 4100
Connection ~ 3950 3900
Connection ~ 3950 4200
Connection ~ 3950 4300
Connection ~ 3950 4600
Connection ~ 3950 4700
Connection ~ 3950 4800
Wire Wire Line
	2900 5300 3500 5300
Connection ~ 3200 5300
Connection ~ 3100 5300
Connection ~ 3000 5300
Connection ~ 3400 7400
Connection ~ 3300 7400
Connection ~ 3200 7400
Connection ~ 3100 7400
Connection ~ 3000 7400
Wire Wire Line
	4350 3850 4350 3800
Wire Wire Line
	4350 3800 3950 3800
Wire Wire Line
	4350 4100 4350 4200
Wire Wire Line
	4350 4200 3950 4200
Wire Wire Line
	4350 6200 4350 6300
Wire Wire Line
	4350 6300 3950 6300
Wire Wire Line
	4350 5950 4350 5900
Wire Wire Line
	4350 5900 3950 5900
$Comp
L R R2
U 1 1 5AA63460
P 2200 4650
F 0 "R2" V 2280 4650 50  0000 C CNN
F 1 "1K" V 2200 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2130 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5AA63587
P 2200 6750
F 0 "R5" V 2280 6750 50  0000 C CNN
F 1 "1K" V 2200 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2130 6750 50  0001 C CNN
F 3 "" H 2200 6750 50  0001 C CNN
	1    2200 6750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AA63773
P 2200 6450
F 0 "R4" V 2100 6450 50  0000 C CNN
F 1 "1K" V 2200 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2130 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0001 C CNN
	1    2200 6450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5AA637B2
P 2200 7050
F 0 "R6" V 2280 7050 50  0000 C CNN
F 1 "1K" V 2200 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2130 7050 50  0001 C CNN
F 3 "" H 2200 7050 50  0001 C CNN
	1    2200 7050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AA63832
P 2200 4950
F 0 "R3" V 2280 4950 50  0000 C CNN
F 1 "1K" V 2200 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2130 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5AA639F0
P 2200 4350
F 0 "R1" V 2100 4350 50  0000 C CNN
F 1 "1K" V 2200 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2130 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	0    1    1    0   
$EndComp
Text GLabel 2050 4350 0    60   Input ~ 0
IN_A1
Text GLabel 2050 4950 0    60   Input ~ 0
IN_B1
Text GLabel 2050 6450 0    60   Input ~ 0
IN_A2
Text GLabel 2050 7050 0    60   Input ~ 0
IN_B2
Text GLabel 6250 3250 0    60   Input ~ 0
IN_A1
Text GLabel 6250 3450 0    60   Input ~ 0
IN_B1
Text GLabel 7000 3250 2    60   Input ~ 0
IN_A2
Text GLabel 7000 3450 2    60   Input ~ 0
IN_B2
Text GLabel 2350 4550 0    60   Input ~ 0
+3V3
Text GLabel 2350 6650 0    60   Input ~ 0
+3V3
Text GLabel 8900 3850 0    60   Output ~ 0
IN_A1
Text GLabel 8900 3950 0    60   Output ~ 0
IN_A2
Text GLabel 9800 3450 2    60   Output ~ 0
IN_B1
Text GLabel 9800 3550 2    60   Output ~ 0
IN_B2
Text Notes 8150 3900 0    60   ~ 0
PL0-PH0
Text Notes 8150 4000 0    60   ~ 0
PL1-PH1
Text Notes 10150 3500 0    60   ~ 0
PH2-PP5
Text Notes 10150 3600 0    60   ~ 0
PH3-PA7
Text Notes 8150 3800 0    60   ~ 0
PL5-PM2
$Comp
L C C11
U 1 1 5AA665A9
P 7500 5150
F 0 "C11" H 7525 5250 50  0000 L CNN
F 1 "1u" H 7525 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7538 5000 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AA66688
P 1500 1450
F 0 "C4" H 1525 1550 50  0000 L CNN
F 1 ".1u" H 1525 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1538 1300 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1700
Text GLabel 1750 1700 3    60   UnSpc ~ 0
GND
$Comp
L CP1 C6
U 1 1 5AA671B2
P 1750 1450
F 0 "C6" H 1775 1550 50  0000 L CNN
F 1 "47u" H 1775 1350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L Picoblade_3 U7
U 1 1 5AA67B2B
P 9700 4900
F 0 "U7" H 9750 4850 60  0001 C CNN
F 1 "Picoblade-3" H 9750 5250 60  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310_03x1.25mm_Straight" H 9700 4900 60  0001 C CNN
F 3 "" H 9700 4900 60  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
$Comp
L Picoblade_3 U8
U 1 1 5AA67B79
P 9700 5350
F 0 "U8" H 9750 5300 60  0001 C CNN
F 1 "Picoblade-3" H 9750 5700 60  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310_03x1.25mm_Straight" H 9700 5350 60  0001 C CNN
F 3 "" H 9700 5350 60  0001 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
Text GLabel 9500 4650 0    60   Input ~ 0
+3V3
Text GLabel 9500 5100 0    60   Input ~ 0
+3V3
Text GLabel 9500 4850 0    60   UnSpc ~ 0
GND
Text GLabel 9500 5300 0    60   UnSpc ~ 0
GND
Text GLabel 9500 4750 0    60   Output ~ 0
Encoder1_PWM
Text GLabel 9500 5200 0    60   Output ~ 0
Encoder2_PWM
$Comp
L Molex_SL-5 U5
U 1 1 5AA68D20
P 7800 6500
F 0 "U5" H 7850 6450 60  0001 C CNN
F 1 "Molex_SL-5" H 7850 7050 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_5" H 7800 6500 60  0001 C CNN
F 3 "" H 7800 6500 60  0001 C CNN
	1    7800 6500
	1    0    0    -1  
$EndComp
Text GLabel 7600 6250 0    60   UnSpc ~ 0
GND
Text GLabel 8900 2200 0    60   Input ~ 0
RX
Text GLabel 8900 2300 0    60   Output ~ 0
TX
Text Notes 8150 2300 0    60   ~ 0
Serial (7/6)
$Comp
L MAX-3232 U4
U 1 1 5AA6A21C
P 6550 5950
F 0 "U4" H 6600 5900 60  0000 C CNN
F 1 "MAX-3232" H 6850 6800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6550 5300 60  0001 C CNN
F 3 "" H 6550 5300 60  0001 C CNN
	1    6550 5950
	1    0    0    -1  
$EndComp
Text GLabel 7700 5300 2    60   UnSpc ~ 0
GND
Wire Wire Line
	7700 5300 7350 5300
Wire Wire Line
	7350 5200 7350 5000
Wire Wire Line
	7350 5000 7700 5000
Connection ~ 7500 5000
Text GLabel 7700 5000 2    60   Input ~ 0
+3V3
$Comp
L C C9
U 1 1 5AA6AB65
P 6200 5050
F 0 "C9" H 6225 5150 50  0000 L CNN
F 1 "1u" H 6225 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6238 4900 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5AA6ABC5
P 6200 5400
F 0 "C10" H 6225 5500 50  0000 L CNN
F 1 "1u" H 6225 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6238 5250 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5200 6350 5050
Wire Wire Line
	6350 5300 6050 5300
Wire Wire Line
	6050 5300 6050 5050
Wire Wire Line
	6050 5400 6050 5550
Wire Wire Line
	6350 5500 6350 5550
Wire Wire Line
	6350 5550 6050 5550
Text GLabel 6350 5900 0    60   Input ~ 0
TX
Text GLabel 6350 5800 0    60   Output ~ 0
RX
$Comp
L TM4C129E_Launchpad_X9 U6
U 1 1 5AA5C9A5
P 9100 4200
F 0 "U6" H 9200 4150 60  0001 C CNN
F 1 "TM4C129E_Launchpad_X9" H 9350 6600 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 9250 8200 60  0001 C CNN
F 3 "" H 9250 8200 60  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
Text Notes 6700 4900 0    60   ~ 0
Serial
Text Notes 9300 4450 0    60   ~ 0
Encoders
Text Notes 2300 1000 0    60   ~ 0
Power
Wire Wire Line
	1200 1300 2600 1300
Wire Wire Line
	2600 1550 2450 1550
Wire Wire Line
	2000 1800 2600 1800
Text Label 4000 5900 0    60   ~ 0
Out_A2
Text Label 4000 6300 0    60   ~ 0
Out_B2
Text Label 4000 3800 0    60   ~ 0
Out_A1
Text Label 4000 4200 0    60   ~ 0
Out_B1
Text Label 2450 2150 0    60   ~ 0
12V_Logic
$Comp
L C C14
U 1 1 5AAF2B66
P 7800 5700
F 0 "C14" H 7825 5800 50  0000 L CNN
F 1 "1u" H 7825 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7838 5550 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5AAF2BF3
P 7800 5500
F 0 "C13" H 7825 5600 50  0000 L CNN
F 1 "1u" H 7825 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7838 5350 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5800 7600 5800
Wire Wire Line
	7600 5800 7600 6050
Wire Wire Line
	7350 5900 7350 6150
Wire Wire Line
	7350 6150 7600 6150
Wire Wire Line
	7350 5400 7650 5400
Wire Wire Line
	7650 5400 7650 5500
Wire Wire Line
	7350 5500 7550 5500
Wire Wire Line
	7550 5500 7550 5700
Wire Wire Line
	7550 5700 7650 5700
Wire Wire Line
	7950 5500 7950 5700
Wire Wire Line
	7950 5600 8100 5600
Connection ~ 7950 5600
Text GLabel 8100 5600 2    60   UnSpc ~ 0
GND
Wire Wire Line
	4100 4600 3950 4600
Wire Wire Line
	3950 6700 4100 6700
$EndSCHEMATC
