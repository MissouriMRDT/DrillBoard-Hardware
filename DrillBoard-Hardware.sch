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
LIBS:MRDT-Actives
LIBS:MRDT-Connectors
LIBS:MRDT-Devices
LIBS:MRDT-Drill_Holes
LIBS:MRDT-Headers
LIBS:MRDT-ICs
LIBS:MRDT-Passives
LIBS:MRDT-Shields
LIBS:MRDT-Silkscreens
LIBS:MRDT-Switches
LIBS:DrillBoard-Hardware-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VNH5019A-E U?
U 1 1 5AA58283
P 2550 7200
F 0 "U?" H 2600 5850 60  0000 C CNN
F 1 "VNH5019A-E" H 3150 8650 60  0000 C CNN
F 2 "" H 2550 7200 60  0001 C CNN
F 3 "" H 2550 7200 60  0001 C CNN
	1    2550 7200
	1    0    0    -1  
$EndComp
$Comp
L VNH5019A-E U?
U 1 1 5AA582EF
P 2550 5100
F 0 "U?" H 2600 2950 60  0000 C CNN
F 1 "VNH5019A-E" H 3150 6550 60  0000 C CNN
F 2 "" H 2550 5100 60  0001 C CNN
F 3 "" H 2550 5100 60  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
Text GLabel 4500 4600 2    60   Input ~ 0
+12V
Text GLabel 4550 6700 2    60   Input ~ 0
+12V
Text GLabel 3550 7450 3    60   UnSpc ~ 0
GND
Text GLabel 3500 5350 3    60   UnSpc ~ 0
GND
$Comp
L Anderson-2 C?
U 1 1 5AA58F86
P 4450 4200
F 0 "C?" H 4500 4150 60  0000 C CNN
F 1 "Anderson-2" H 4550 4700 60  0000 C CNN
F 2 "" H 4500 3650 60  0001 C CNN
F 3 "" H 4500 3650 60  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L Anderson-2 C?
U 1 1 5AA59025
P 4450 6300
F 0 "C?" H 4500 6250 60  0000 C CNN
F 1 "Anderson-2" H 4550 6800 60  0000 C CNN
F 2 "" H 4500 5750 60  0001 C CNN
F 3 "" H 4500 5750 60  0001 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
Text Notes 4300 3650 0    60   ~ 0
Motor 1
Text Notes 4300 5700 0    60   ~ 0
Motor 2
$Comp
L TM4C129E_Launchpad_JTAG_Side U?
U 1 1 5AA59663
P 9100 4200
F 0 "U?" H 9200 4150 60  0001 C CNN
F 1 "TM4C129E_Launchpad_JTAG_Side" H 9350 6600 60  0000 C CNN
F 2 "" H 9250 8200 60  0001 C CNN
F 3 "" H 9250 8200 60  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
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
L OKI U?
U 1 1 5AA5A472
P 2700 2600
F 0 "U?" H 2550 2350 60  0001 C CNN
F 1 "OKI" H 2850 2950 60  0000 C CNN
F 2 "" H 2450 2500 60  0001 C CNN
F 3 "" H 2450 2500 60  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L C 10u
U 1 1 5AA5A5BB
P 2250 2350
F 0 "10u" V 2100 2300 50  0000 L CNN
F 1 "C" H 2275 2250 50  0000 L CNN
F 2 "" H 2288 2200 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	0    1    1    0   
$EndComp
$Comp
L C 10u
U 1 1 5AA5A657
P 2250 2550
F 0 "10u" V 2400 2500 50  0000 L CNN
F 1 "C" H 2275 2450 50  0000 L CNN
F 2 "" H 2288 2400 50  0001 C CNN
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
L Anderson-3 C?
U 1 1 5AA5A2E6
P 2700 1900
F 0 "C?" H 2750 1850 60  0000 C CNN
F 1 "Anderson-3" H 2850 2650 60  0000 C CNN
F 2 "" H 2750 1350 60  0001 C CNN
F 3 "" H 2750 1350 60  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Text GLabel 2100 1300 0    60   Output ~ 0
+12V
$Comp
L Fuse F?
U 1 1 5AA5CCC9
P 2200 1500
F 0 "F?" V 2280 1500 50  0000 C CNN
F 1 "Fuse-2A" V 2100 1450 50  0000 C CNN
F 2 "" V 2130 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L Anderson-3 C?
U 1 1 5AA5CF97
P 3500 1900
F 0 "C?" H 3550 1850 60  0000 C CNN
F 1 "Anderson-3" H 3650 2650 60  0000 C CNN
F 2 "" H 3550 1350 60  0001 C CNN
F 3 "" H 3550 1350 60  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Text Notes 10150 2950 0    60   ~ 0
PM5-PA5
Text GLabel 9800 2900 2    60   Input ~ 0
PWM1
Text Notes 2650 1000 0    60   ~ 0
Left Side
Text Notes 3450 1000 0    60   ~ 0
Right Side
$Comp
L 3P1T_Fused SW?
U 1 1 5AA5E3EE
P 6250 3500
F 0 "SW?" H 6350 3450 60  0000 C CNN
F 1 "3P1T_Fused" H 6650 4100 60  0000 C CNN
F 2 "" H 6250 3500 60  0001 C CNN
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
	2450 1550 3500 1550
Wire Wire Line
	2000 1800 3500 1800
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
	2200 1650 2450 1650
Connection ~ 2450 1650
Wire Wire Line
	2100 1300 3500 1300
Wire Wire Line
	2200 1300 2200 1350
Connection ~ 2200 1300
Connection ~ 2600 1300
Connection ~ 2600 1550
Connection ~ 2600 1800
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
Wire Wire Line
	3950 6700 4550 6700
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
	3950 4600 4500 4600
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
L R R?
U 1 1 5AA63460
P 2200 4650
F 0 "R?" V 2280 4650 50  0000 C CNN
F 1 "1K" V 2200 4650 50  0000 C CNN
F 2 "" V 2130 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AA63587
P 2200 6750
F 0 "R?" V 2280 6750 50  0000 C CNN
F 1 "1K" V 2200 6750 50  0000 C CNN
F 2 "" V 2130 6750 50  0001 C CNN
F 3 "" H 2200 6750 50  0001 C CNN
	1    2200 6750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AA63773
P 2200 6450
F 0 "R?" V 2100 6450 50  0000 C CNN
F 1 "1K" V 2200 6450 50  0000 C CNN
F 2 "" V 2130 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0001 C CNN
	1    2200 6450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AA637B2
P 2200 7050
F 0 "R?" V 2280 7050 50  0000 C CNN
F 1 "1K" V 2200 7050 50  0000 C CNN
F 2 "" V 2130 7050 50  0001 C CNN
F 3 "" H 2200 7050 50  0001 C CNN
	1    2200 7050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AA63832
P 2200 4950
F 0 "R?" V 2280 4950 50  0000 C CNN
F 1 "1K" V 2200 4950 50  0000 C CNN
F 2 "" V 2130 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AA639F0
P 2200 4350
F 0 "R?" V 2100 4350 50  0000 C CNN
F 1 "1K" V 2200 4350 50  0000 C CNN
F 2 "" V 2130 4350 50  0001 C CNN
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
L C C?
U 1 1 5AA665A9
P 7500 5150
F 0 "C?" H 7525 5250 50  0000 L CNN
F 1 "1u" H 7525 5050 50  0000 L CNN
F 2 "" H 7538 5000 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AA66688
P 4150 6850
F 0 "C?" H 4175 6950 50  0000 L CNN
F 1 ".1u" H 4175 6750 50  0000 L CNN
F 2 "" H 4188 6700 50  0001 C CNN
F 3 "" H 4150 6850 50  0001 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
Connection ~ 4400 6700
Connection ~ 4150 6700
Wire Wire Line
	4150 7000 4400 7000
Wire Wire Line
	4400 7000 4400 7100
Text GLabel 4400 7100 3    60   UnSpc ~ 0
GND
Connection ~ 4400 4600
Connection ~ 4150 4600
Wire Wire Line
	4150 4900 4400 4900
Wire Wire Line
	4400 4900 4400 5000
Text GLabel 4400 5000 3    60   UnSpc ~ 0
GND
$Comp
L CP1 C?
U 1 1 5AA670E6
P 4400 4750
F 0 "C?" H 4425 4850 50  0000 L CNN
F 1 "47u" H 4425 4650 50  0000 L CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5AA671B2
P 4400 6850
F 0 "C?" H 4425 6950 50  0000 L CNN
F 1 "47u" H 4425 6750 50  0000 L CNN
F 2 "" H 4400 6850 50  0001 C CNN
F 3 "" H 4400 6850 50  0001 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
$Comp
L Molex_SL-3 U?
U 1 1 5AA67B2B
P 9700 4900
F 0 "U?" H 9750 4850 60  0001 C CNN
F 1 "Molex_SL-3" H 9750 5250 60  0000 C CNN
F 2 "" H 9700 4900 60  0001 C CNN
F 3 "" H 9700 4900 60  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
$Comp
L Molex_SL-3 U?
U 1 1 5AA67B79
P 9700 5350
F 0 "U?" H 9750 5300 60  0001 C CNN
F 1 "Molex_SL-3" H 9750 5700 60  0000 C CNN
F 2 "" H 9700 5350 60  0001 C CNN
F 3 "" H 9700 5350 60  0001 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
Text GLabel 9500 4850 0    60   Input ~ 0
+3V3
Text GLabel 9500 5300 0    60   Input ~ 0
+3V3
Text GLabel 9500 4650 0    60   UnSpc ~ 0
GND
Text GLabel 9500 5100 0    60   UnSpc ~ 0
GND
Text GLabel 9500 4750 0    60   Output ~ 0
Encoder1_PWM
Text GLabel 9500 5200 0    60   Output ~ 0
Encoder2_PWM
$Comp
L Molex_SL-5 U?
U 1 1 5AA68D20
P 7800 6250
F 0 "U?" H 7850 6200 60  0001 C CNN
F 1 "Molex_SL-5" H 8000 6800 60  0000 C CNN
F 2 "" H 7800 6250 60  0001 C CNN
F 3 "" H 7800 6250 60  0001 C CNN
	1    7800 6250
	1    0    0    -1  
$EndComp
Text GLabel 7600 6000 0    60   UnSpc ~ 0
GND
Text GLabel 8900 2200 0    60   Input ~ 0
RX
Text GLabel 8900 2300 0    60   Output ~ 0
TX
Text Notes 8150 2300 0    60   ~ 0
Serial (7/6)
$Comp
L MAX-3232 U?
U 1 1 5AA6A21C
P 6550 5950
F 0 "U?" H 6600 5900 60  0000 C CNN
F 1 "MAX-3232" H 6850 6800 60  0000 C CNN
F 2 "" H 6550 5300 60  0001 C CNN
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
L C C?
U 1 1 5AA6AB65
P 6200 5050
F 0 "C?" H 6225 5150 50  0000 L CNN
F 1 "1u" H 6225 4950 50  0000 L CNN
F 2 "" H 6238 4900 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AA6ABC5
P 6200 5400
F 0 "C?" H 6225 5500 50  0000 L CNN
F 1 "1u" H 6225 5300 50  0000 L CNN
F 2 "" H 6238 5250 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AA6AC26
P 4150 4750
F 0 "C?" H 4175 4850 50  0000 L CNN
F 1 ".1u" H 4175 4650 50  0000 L CNN
F 2 "" H 4188 4600 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
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
Wire Wire Line
	7350 5800 7600 5800
Wire Wire Line
	7350 5900 7600 5900
Text GLabel 6350 5900 0    60   Input ~ 0
TX
Text GLabel 6350 5800 0    60   Output ~ 0
RX
$EndSCHEMATC
