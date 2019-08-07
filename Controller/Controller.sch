EESchema Schematic File Version 4
LIBS:Controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6600 3050 700  1350
U 5D499913
F0 "Arduino Nano" 50
F1 "nano.sch" 50
F2 "D13" B R 7300 4300 39 
F3 "D12" B L 6600 4300 39 
F4 "D11" B L 6600 4200 39 
F5 "D10" B L 6600 4100 39 
F6 "D9" B L 6600 4000 39 
F7 "D8" B L 6600 3900 39 
F8 "D7" B L 6600 3800 39 
F9 "D6" B L 6600 3700 39 
F10 "D5" B L 6600 3600 39 
F11 "D4" B L 6600 3500 39 
F12 "D3" B L 6600 3400 39 
F13 "D2" B L 6600 3300 39 
F14 "A7" B R 7300 3300 39 
F15 "A6" B R 7300 3400 39 
F16 "A5" B R 7300 3500 39 
F17 "A4" B R 7300 3600 39 
F18 "A3" B R 7300 3700 39 
F19 "A2" B R 7300 3800 39 
F20 "A1" B R 7300 3900 39 
F21 "A0" B R 7300 4000 39 
F22 "TX" O L 6600 3100 39 
F23 "RX" I L 6600 3200 39 
F24 "RST" I R 7300 4100 39 
$EndSheet
Text Label 6350 3100 0    31   ~ 0
GRBL_TX
Text Label 6350 3200 0    31   ~ 0
GRBL_RX
Text Label 6350 3300 0    31   ~ 0
X_STEP
Text Label 6350 3400 0    31   ~ 0
Y_STEP
Text Label 6350 3600 0    31   ~ 0
X_DIR
Text Label 6350 3700 0    31   ~ 0
Y_DIR
Text Label 6350 3900 0    31   ~ 0
STEP_EN
Text Label 6350 4000 0    31   ~ 0
X_LIMIT
Text Label 6350 4100 0    31   ~ 0
Y_LIMIT
Text Label 6350 4200 0    31   ~ 0
PULSE
Text Label 7500 3800 2    31   ~ 0
START
Text Label 7500 3900 2    31   ~ 0
HOLD
Text Label 7650 4000 2    31   ~ 0
GRBL_ABORT
Wire Wire Line
	7300 4000 7650 4000
Wire Wire Line
	7500 3900 7300 3900
Wire Wire Line
	7300 3800 7500 3800
Wire Wire Line
	6350 3100 6600 3100
Wire Wire Line
	6600 3200 6350 3200
Wire Wire Line
	6350 3300 6600 3300
Wire Wire Line
	6600 3400 6350 3400
Wire Wire Line
	6350 3600 6600 3600
Wire Wire Line
	6600 3700 6350 3700
Wire Wire Line
	6350 3900 6600 3900
Wire Wire Line
	6600 4000 6350 4000
Wire Wire Line
	6350 4100 6600 4100
Wire Wire Line
	6600 4200 6500 4200
NoConn ~ 6600 3500
NoConn ~ 6600 3800
NoConn ~ 7300 3300
NoConn ~ 7300 3400
NoConn ~ 7300 3500
NoConn ~ 7300 3600
NoConn ~ 7300 3700
$Sheet
S 8500 3000 500  650 
U 5D4AFE00
F0 "StepDriverX" 31
F1 "step_driver.sch" 31
F2 "ENABLE" I L 8500 3100 50 
F3 "STEP" I L 8500 3200 50 
F4 "DIR" I L 8500 3300 50 
F5 "VMOT" I L 8500 3550 50 
$EndSheet
$Sheet
S 8500 3800 500  650 
U 5D4C1080
F0 "StepDriverY" 31
F1 "step_driver.sch" 31
F2 "ENABLE" I L 8500 3900 50 
F3 "STEP" I L 8500 4000 50 
F4 "DIR" I L 8500 4100 50 
F5 "VMOT" I L 8500 4350 50 
$EndSheet
Text Label 8250 3100 0    31   ~ 0
STEP_EN
Text Label 8250 3900 0    31   ~ 0
STEP_EN
Wire Wire Line
	8250 3100 8500 3100
Wire Wire Line
	8250 3900 8500 3900
Text Label 8250 3200 0    31   ~ 0
X_STEP
Text Label 8250 3300 0    31   ~ 0
X_DIR
Text Label 8250 4000 0    31   ~ 0
Y_STEP
Text Label 8250 4100 0    31   ~ 0
Y_DIR
Wire Wire Line
	8250 4100 8500 4100
Wire Wire Line
	8500 4000 8250 4000
Wire Wire Line
	8250 3300 8500 3300
Wire Wire Line
	8500 3200 8250 3200
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5D4C3827
P 1550 1200
F 0 "U?" H 1550 1442 50  0000 C CNN
F 1 "CJ7805" H 1550 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1575 1050 50  0001 L CIN
F 3 "http://file.elecfans.com/web1/M00/91/C3/pIYBAFzT9eOAVwOtACT5SwN81qY206.pdf?filename=CJ7805%28TO-252-2%29+3%25_JCET.pdf" H 1550 1150 50  0001 C CNN
F 4 "CJ7805(TO-252-2)" H 1550 1200 50  0001 C CNN "MPN"
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4C4526
P 1550 1500
F 0 "#PWR?" H 1550 1250 50  0001 C CNN
F 1 "GND" H 1555 1327 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
NoConn ~ 7300 4300
NoConn ~ 6600 4300
Text GLabel 2250 1200 2    31   Input ~ 0
5V
Text Label 800  1200 0    31   ~ 0
VIN_12V
$Comp
L OPL_Capacitor:TANTALUM-SMD-10UF-10V-10%_AVX-A_ C?
U 1 1 5D4CEFF0
P 1950 1350
AR Path="/5D499913/5D4CEFF0" Ref="C?"  Part="1" 
AR Path="/5D4AF8B7/5D4CEFF0" Ref="C?"  Part="1" 
AR Path="/5D4CEFF0" Ref="C?"  Part="1" 
F 0 "C?" V 1908 1478 45  0000 L CNN
F 1 "10uF" V 1992 1478 45  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 1950 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0001 C CNN
F 4 "TAJA106K010RNJ" H 1980 1500 20  0001 C CNN "MPN"
F 5 "302020011" H 1980 1500 20  0001 C CNN "SKU"
	1    1950 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	800  1200 1150 1200
Wire Wire Line
	1850 1200 1950 1200
Connection ~ 1950 1200
Wire Wire Line
	1950 1200 2250 1200
$Comp
L OPL_Capacitor:TANTALUM-SMD-10UF-10V-10%_AVX-A_ C?
U 1 1 5D4D028E
P 1150 1350
AR Path="/5D499913/5D4D028E" Ref="C?"  Part="1" 
AR Path="/5D4AF8B7/5D4D028E" Ref="C?"  Part="1" 
AR Path="/5D4D028E" Ref="C?"  Part="1" 
F 0 "C?" V 1108 1478 45  0000 L CNN
F 1 "10uF" V 1192 1478 45  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 1150 1350 50  0001 C CNN
F 3 "" H 1150 1350 50  0001 C CNN
F 4 "TAJA106K010RNJ" H 1180 1500 20  0001 C CNN "MPN"
F 5 "302020011" H 1180 1500 20  0001 C CNN "SKU"
	1    1150 1350
	0    -1   1    0   
$EndComp
Connection ~ 1150 1200
Wire Wire Line
	1150 1200 1250 1200
Wire Wire Line
	1150 1500 1550 1500
Wire Wire Line
	1550 1500 1950 1500
Connection ~ 1550 1500
Wire Notes Line
	750  850  750  1800
Wire Notes Line
	750  1800 2400 1800
Wire Notes Line
	2400 1800 2400 850 
Wire Notes Line
	2400 850  750  850 
Text Notes 1050 800  0    59   ~ 0
5V Power / 1.5A Max
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D4D369A
P 4900 2300
F 0 "J?" H 4818 2617 50  0000 C CNN
F 1 "TermAux" H 4818 2526 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 4900 2300 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
F 4 "320110143" H 4900 2300 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 4900 2300 50  0001 C CNN "MPN"
	1    4900 2300
	-1   0    0    -1  
$EndComp
Text Label 5350 2200 2    31   ~ 0
VIN_12V
Text Label 5350 2400 2    31   ~ 0
VIN_12V
$Comp
L power:GND #PWR?
U 1 1 5D4D51CA
P 5400 2300
F 0 "#PWR?" H 5400 2050 50  0001 C CNN
F 1 "GND" V 5405 2172 50  0000 R CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4D5871
P 5400 2500
F 0 "#PWR?" H 5400 2250 50  0001 C CNN
F 1 "GND" V 5405 2372 50  0000 R CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2200 5350 2200
Wire Wire Line
	5400 2300 5100 2300
Wire Wire Line
	5100 2400 5350 2400
Wire Wire Line
	5400 2500 5100 2500
Text Label 8250 3550 0    31   ~ 0
VIN_12V
Wire Wire Line
	8250 3550 8500 3550
Text Label 8250 4350 0    31   ~ 0
VIN_12V
Wire Wire Line
	8250 4350 8500 4350
$Comp
L OPL_Resistor:SMD-RES-1K-1%-1_10W_0603_ R?
U 1 1 5D4DCCF3
P 6500 4400
AR Path="/5D499913/5D4DCCF3" Ref="R?"  Part="1" 
AR Path="/5D4AF8B7/5D4DCCF3" Ref="R?"  Part="1" 
AR Path="/5D4DCCF3" Ref="R?"  Part="1" 
F 0 "R?" H 6500 4574 45  0000 C CNN
F 1 "10K" H 6500 4490 45  0000 C CNN
F 2 "OPL_Resistor:R0603" H 6500 4400 40  0001 C CNN
F 3 "" H 6500 4400 40  0001 C CNN
F 4 "RC0603FR-0710KL" H 6530 4550 20  0001 C CNN "MPN"
F 5 "301010299" H 6530 4550 20  0001 C CNN "SKU"
	1    6500 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4250 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	6500 4200 6350 4200
$Comp
L power:GND #PWR?
U 1 1 5D4DDEA4
P 6500 4550
F 0 "#PWR?" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6505 4377 50  0000 C CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Text Label 3150 1350 2    31   ~ 0
VIN_12V
$Comp
L power:GND #PWR?
U 1 1 5D4DF272
P 3200 1450
F 0 "#PWR?" H 3200 1200 50  0001 C CNN
F 1 "GND" V 3205 1322 50  0000 R CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4DF278
P 3200 1650
F 0 "#PWR?" H 3200 1400 50  0001 C CNN
F 1 "GND" V 3205 1522 50  0000 R CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1350 3150 1350
Wire Wire Line
	3200 1450 2900 1450
Wire Wire Line
	2900 1550 3150 1550
Wire Wire Line
	3200 1650 2900 1650
Text Label 3150 1550 2    31   ~ 0
PULSE
Text Notes 4900 1850 0    59   ~ 0
Accessory Power \n(VIN Only)
Text Notes 3200 800  0    59   ~ 0
Laser Module Output
$Comp
L power:GND #PWR?
U 1 1 5D4E340E
P 4300 2000
F 0 "#PWR?" H 4300 1750 50  0001 C CNN
F 1 "GND" V 4305 1872 50  0000 R CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1800 4250 1800
Wire Wire Line
	4300 2000 4000 2000
Text Label 4250 1800 2    31   ~ 0
PULSE
$Comp
L OPL_Connector:DIP-BLACK-MALE-HEADER-VERT_2P-2.54_ J?
U 1 1 5D4EE7E8
P 3700 1900
F 0 "J?" H 3592 2254 45  0000 C CNN
F 1 "LASER_PULSE" H 3592 2170 45  0000 C CNN
F 2 "OPL_Connector:H2-2.54" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
F 4 "P125-1102A0BS116A1" H 3730 2050 20  0001 C CNN "MPN"
F 5 "320020016" H 3730 2050 20  0001 C CNN "SKU"
	1    3700 1900
	-1   0    0    -1  
$EndComp
$Comp
L OPL_Connector:DIP-BLACK-MALE-HEADER-VERT_2P-2.54_ J?
U 1 1 5D4E97DF
P 3700 1300
F 0 "J?" H 3592 1654 45  0000 C CNN
F 1 "LASER_PWR" H 3592 1570 45  0000 C CNN
F 2 "OPL_Connector:H2-2.54" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
F 4 "P125-1102A0BS116A1" H 3730 1450 20  0001 C CNN "MPN"
F 5 "320020016" H 3730 1450 20  0001 C CNN "SKU"
	1    3700 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 1400 4000 1400
Wire Wire Line
	4000 1200 4250 1200
$Comp
L power:GND #PWR?
U 1 1 5D4E3404
P 4300 1400
F 0 "#PWR?" H 4300 1150 50  0001 C CNN
F 1 "GND" V 4305 1272 50  0000 R CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	0    -1   -1   0   
$EndComp
Text Label 4250 1200 2    31   ~ 0
VIN_12V
Wire Notes Line
	2550 850  2550 2150
Wire Notes Line
	2550 2150 4650 2150
Wire Notes Line
	4650 2150 4650 850 
Wire Notes Line
	4650 850  2550 850 
$Comp
L OPL_Connector:DIP-BLACK-MALE-HEADER-VERT_3P-2.54_ CN?
U 1 1 5D5013A8
P 5050 1250
F 0 "CN?" H 4942 1604 45  0000 C CNN
F 1 "SERVO_PWM" H 4942 1520 45  0000 C CNN
F 2 "OPL_Connector:H3-2.54" H 5050 1250 50  0001 C CNN
F 3 "" H 5050 1250 50  0001 C CNN
F 4 "320020079" H 5080 1400 20  0001 C CNN "SKU"
	1    5050 1250
	-1   0    0    -1  
$EndComp
Text Label 5550 1100 2    31   ~ 0
PULSE
Text GLabel 5500 1250 2    31   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5D502BD0
P 5450 1400
F 0 "#PWR?" H 5450 1150 50  0001 C CNN
F 1 "GND" V 5455 1272 50  0000 R CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "" H 5450 1400 50  0001 C CNN
	1    5450 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1100 5550 1100
Wire Wire Line
	5350 1250 5500 1250
Wire Wire Line
	5350 1400 5450 1400
Wire Notes Line
	4800 850  5800 850 
Wire Notes Line
	5800 850  5800 1500
Wire Notes Line
	5800 1500 4800 1500
Wire Notes Line
	4800 1500 4800 850 
Text Notes 4950 800  0    59   ~ 0
Servo Interface
Wire Notes Line
	4800 2600 5750 2600
Wire Notes Line
	5750 2600 5750 1900
Wire Notes Line
	5750 1900 4800 1900
Wire Notes Line
	4800 1900 4800 2600
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D4DF26A
P 2700 1450
F 0 "J?" H 2618 1767 50  0000 C CNN
F 1 "TermLaser" H 2618 1676 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 2700 1450 50  0001 C CNN
F 3 "~" H 2700 1450 50  0001 C CNN
F 4 "320110143" H 2700 1450 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 2700 1450 50  0001 C CNN "MPN"
	1    2700 1450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D512260
P 4350 2750
F 0 "J?" V 4350 2950 50  0000 C CNN
F 1 "TermLimit" V 4450 2700 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 4350 2750 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
F 4 "320110143" H 4350 2750 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 4350 2750 50  0001 C CNN "MPN"
	1    4350 2750
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D512CAC
P 3700 2750
F 0 "J?" V 3700 2950 50  0000 C CNN
F 1 "TermControl" V 3800 2700 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 3700 2750 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
F 4 "320110143" H 3700 2750 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 3700 2750 50  0001 C CNN "MPN"
	1    3700 2750
	0    1    -1   0   
$EndComp
Text Label 4450 3200 1    31   ~ 0
X_LIMIT
Text Label 4250 3200 1    31   ~ 0
Y_LIMIT
Text Label 3800 3200 1    31   ~ 0
START
Text Label 3600 3200 1    31   ~ 0
HOLD
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D5160BE
P 3050 2750
F 0 "J?" V 3050 2950 50  0000 C CNN
F 1 "TermStop" V 3150 2700 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 3050 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
F 4 "320110143" H 3050 2750 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 3050 2750 50  0001 C CNN "MPN"
	1    3050 2750
	0    1    -1   0   
$EndComp
Text Label 7650 4100 2    31   ~ 0
NANO_RESET
Wire Wire Line
	7300 4100 7650 4100
Text Label 3150 3350 1    31   ~ 0
GRBL_ABORT
Text Label 2950 3350 1    31   ~ 0
NANO_RESET
Wire Wire Line
	2950 2950 2950 3350
Wire Wire Line
	3150 3350 3150 2950
Wire Wire Line
	3600 3200 3600 2950
Wire Wire Line
	3800 3200 3800 2950
Wire Wire Line
	4250 3200 4250 2950
Wire Wire Line
	4450 2950 4450 3200
Wire Wire Line
	4350 2950 4350 3000
Wire Wire Line
	4350 3000 4150 3000
Wire Wire Line
	2850 2950 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	2850 3000 2750 3000
Wire Wire Line
	3050 2950 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 2850 3000
Wire Wire Line
	3500 2950 3500 3000
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3050 3000
Wire Wire Line
	3700 2950 3700 3000
Connection ~ 3700 3000
Wire Wire Line
	3700 3000 3500 3000
Wire Wire Line
	4150 2950 4150 3000
Connection ~ 4150 3000
Wire Wire Line
	4150 3000 3700 3000
$Comp
L power:GND #PWR?
U 1 1 5D5316C3
P 2750 3000
F 0 "#PWR?" H 2750 2750 50  0001 C CNN
F 1 "GND" V 2755 2872 50  0000 R CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
Wire Notes Line
	4650 2550 4650 3400
Wire Notes Line
	4650 3400 2450 3400
Wire Notes Line
	2450 3400 2450 2550
Wire Notes Line
	2450 2550 4650 2550
Text Notes 3250 2500 0    59   ~ 0
Interface Pins
$EndSCHEMATC
