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
S 7650 2600 700  1350
U 5D499913
F0 "Arduino Nano" 50
F1 "nano.sch" 50
F2 "D13" B R 8350 3850 39 
F3 "D12" B L 7650 3850 39 
F4 "D11" B L 7650 3750 39 
F5 "D10" B L 7650 3650 39 
F6 "D9" B L 7650 3550 39 
F7 "D8" B L 7650 3450 39 
F8 "D7" B L 7650 3350 39 
F9 "D6" B L 7650 3250 39 
F10 "D5" B L 7650 3150 39 
F11 "D4" B L 7650 3050 39 
F12 "D3" B L 7650 2950 39 
F13 "D2" B L 7650 2850 39 
F14 "A7" B R 8350 2850 39 
F15 "A6" B R 8350 2950 39 
F16 "A5" B R 8350 3050 39 
F17 "A4" B R 8350 3150 39 
F18 "A3" B R 8350 3250 39 
F19 "A2" B R 8350 3350 39 
F20 "A1" B R 8350 3450 39 
F21 "A0" B R 8350 3550 39 
F22 "TX" O L 7650 2650 39 
F23 "RX" I L 7650 2750 39 
F24 "RST" I R 8350 3650 39 
$EndSheet
Text Label 7400 2650 0    31   ~ 0
GRBL_TX
Text Label 7400 2750 0    31   ~ 0
GRBL_RX
Text Label 7400 2850 0    31   ~ 0
X_STEP
Text Label 7400 2950 0    31   ~ 0
Y_STEP
Text Label 7400 3150 0    31   ~ 0
X_DIR
Text Label 7400 3250 0    31   ~ 0
Y_DIR
Text Label 7400 3450 0    31   ~ 0
STEP_EN
Text Label 7400 3550 0    31   ~ 0
X_LIMIT
Text Label 7400 3650 0    31   ~ 0
Y_LIMIT
Text Label 7400 3750 0    31   ~ 0
PULSE
Text Label 8550 3350 2    31   ~ 0
START
Text Label 8550 3450 2    31   ~ 0
HOLD
Text Label 8700 3550 2    31   ~ 0
GRBL_ABORT
Wire Wire Line
	8350 3550 8700 3550
Wire Wire Line
	8550 3450 8350 3450
Wire Wire Line
	8350 3350 8550 3350
Wire Wire Line
	7400 2650 7650 2650
Wire Wire Line
	7650 2750 7400 2750
Wire Wire Line
	7400 2850 7650 2850
Wire Wire Line
	7650 2950 7400 2950
Wire Wire Line
	7400 3150 7650 3150
Wire Wire Line
	7650 3250 7400 3250
Wire Wire Line
	7400 3450 7650 3450
Wire Wire Line
	7650 3550 7400 3550
Wire Wire Line
	7400 3650 7650 3650
Wire Wire Line
	7650 3750 7550 3750
NoConn ~ 7650 3050
NoConn ~ 7650 3350
NoConn ~ 8350 2850
NoConn ~ 8350 2950
NoConn ~ 8350 3050
NoConn ~ 8350 3150
NoConn ~ 8350 3250
$Sheet
S 9550 2550 500  650 
U 5D4AFE00
F0 "StepDriverX" 31
F1 "step_driver.sch" 31
F2 "ENABLE" I L 9550 2650 50 
F3 "STEP" I L 9550 2750 50 
F4 "DIR" I L 9550 2850 50 
F5 "VMOT" I L 9550 3100 50 
$EndSheet
$Sheet
S 9550 3350 500  650 
U 5D4C1080
F0 "StepDriverY" 31
F1 "step_driver.sch" 31
F2 "ENABLE" I L 9550 3450 50 
F3 "STEP" I L 9550 3550 50 
F4 "DIR" I L 9550 3650 50 
F5 "VMOT" I L 9550 3900 50 
$EndSheet
Text Label 9300 2650 0    31   ~ 0
STEP_EN
Text Label 9300 3450 0    31   ~ 0
STEP_EN
Wire Wire Line
	9300 2650 9550 2650
Wire Wire Line
	9300 3450 9550 3450
Text Label 9300 2750 0    31   ~ 0
X_STEP
Text Label 9300 2850 0    31   ~ 0
X_DIR
Text Label 9300 3550 0    31   ~ 0
Y_STEP
Text Label 9300 3650 0    31   ~ 0
Y_DIR
Wire Wire Line
	9300 3650 9550 3650
Wire Wire Line
	9550 3550 9300 3550
Wire Wire Line
	9300 2850 9550 2850
Wire Wire Line
	9550 2750 9300 2750
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5D4C3827
P 2550 2850
F 0 "U?" H 2550 3092 50  0000 C CNN
F 1 "CJ7805" H 2550 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2575 2700 50  0001 L CIN
F 3 "http://file.elecfans.com/web1/M00/91/C3/pIYBAFzT9eOAVwOtACT5SwN81qY206.pdf?filename=CJ7805%28TO-252-2%29+3%25_JCET.pdf" H 2550 2800 50  0001 C CNN
F 4 "CJ7805(TO-252-2)" H 2550 2850 50  0001 C CNN "MPN"
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4C4526
P 2550 3150
F 0 "#PWR?" H 2550 2900 50  0001 C CNN
F 1 "GND" H 2555 2977 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
NoConn ~ 8350 3850
NoConn ~ 7650 3850
Text GLabel 3250 2850 2    31   Input ~ 0
5V
Text Label 1800 2850 0    31   ~ 0
VIN_12V
$Comp
L OPL_Capacitor:TANTALUM-SMD-10UF-10V-10%_AVX-A_ C?
U 1 1 5D4CEFF0
P 2950 3000
AR Path="/5D499913/5D4CEFF0" Ref="C?"  Part="1" 
AR Path="/5D4AF8B7/5D4CEFF0" Ref="C?"  Part="1" 
AR Path="/5D4CEFF0" Ref="C?"  Part="1" 
F 0 "C?" V 2908 3128 45  0000 L CNN
F 1 "10uF" V 2992 3128 45  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
F 4 "TAJA106K010RNJ" H 2980 3150 20  0001 C CNN "MPN"
F 5 "302020011" H 2980 3150 20  0001 C CNN "SKU"
	1    2950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2850 2150 2850
Wire Wire Line
	2850 2850 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	2950 2850 3250 2850
$Comp
L OPL_Capacitor:TANTALUM-SMD-10UF-10V-10%_AVX-A_ C?
U 1 1 5D4D028E
P 2150 3000
AR Path="/5D499913/5D4D028E" Ref="C?"  Part="1" 
AR Path="/5D4AF8B7/5D4D028E" Ref="C?"  Part="1" 
AR Path="/5D4D028E" Ref="C?"  Part="1" 
F 0 "C?" V 2108 3128 45  0000 L CNN
F 1 "10uF" V 2192 3128 45  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
F 4 "TAJA106K010RNJ" H 2180 3150 20  0001 C CNN "MPN"
F 5 "302020011" H 2180 3150 20  0001 C CNN "SKU"
	1    2150 3000
	0    -1   1    0   
$EndComp
Connection ~ 2150 2850
Wire Wire Line
	2150 2850 2250 2850
Wire Wire Line
	2150 3150 2550 3150
Wire Wire Line
	2550 3150 2950 3150
Connection ~ 2550 3150
Wire Notes Line
	1750 2500 1750 3450
Wire Notes Line
	1750 3450 3400 3450
Wire Notes Line
	3400 3450 3400 2500
Wire Notes Line
	3400 2500 1750 2500
Text Notes 2050 2450 0    59   ~ 0
5V Power / 1.5A Max
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D4D369A
P 5900 3950
F 0 "J?" H 5818 4267 50  0000 C CNN
F 1 "TermAux" H 5818 4176 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 5900 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
F 4 "320110143" H 5900 3950 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 5900 3950 50  0001 C CNN "MPN"
	1    5900 3950
	-1   0    0    -1  
$EndComp
Text Label 6350 3850 2    31   ~ 0
VIN_12V
Text Label 6350 4050 2    31   ~ 0
VIN_12V
$Comp
L power:GND #PWR?
U 1 1 5D4D51CA
P 6400 3950
F 0 "#PWR?" H 6400 3700 50  0001 C CNN
F 1 "GND" V 6405 3822 50  0000 R CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4D5871
P 6400 4150
F 0 "#PWR?" H 6400 3900 50  0001 C CNN
F 1 "GND" V 6405 4022 50  0000 R CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3850 6350 3850
Wire Wire Line
	6400 3950 6100 3950
Wire Wire Line
	6100 4050 6350 4050
Wire Wire Line
	6400 4150 6100 4150
Text Label 9300 3100 0    31   ~ 0
VIN_12V
Wire Wire Line
	9300 3100 9550 3100
Text Label 9300 3900 0    31   ~ 0
VIN_12V
Wire Wire Line
	9300 3900 9550 3900
$Comp
L OPL_Resistor:SMD-RES-1K-1%-1_10W_0603_ R?
U 1 1 5D4DCCF3
P 7550 3950
AR Path="/5D499913/5D4DCCF3" Ref="R?"  Part="1" 
AR Path="/5D4AF8B7/5D4DCCF3" Ref="R?"  Part="1" 
AR Path="/5D4DCCF3" Ref="R?"  Part="1" 
F 0 "R?" H 7550 4124 45  0000 C CNN
F 1 "10K" H 7550 4040 45  0000 C CNN
F 2 "OPL_Resistor:R0603" H 7550 3950 40  0001 C CNN
F 3 "" H 7550 3950 40  0001 C CNN
F 4 "RC0603FR-0710KL" H 7580 4100 20  0001 C CNN "MPN"
F 5 "301010299" H 7580 4100 20  0001 C CNN "SKU"
	1    7550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3800 7550 3750
Connection ~ 7550 3750
Wire Wire Line
	7550 3750 7400 3750
$Comp
L power:GND #PWR?
U 1 1 5D4DDEA4
P 7550 4100
F 0 "#PWR?" H 7550 3850 50  0001 C CNN
F 1 "GND" H 7555 3927 50  0000 C CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
Text Label 4150 3000 2    31   ~ 0
VIN_12V
$Comp
L power:GND #PWR?
U 1 1 5D4DF272
P 4200 3100
F 0 "#PWR?" H 4200 2850 50  0001 C CNN
F 1 "GND" V 4205 2972 50  0000 R CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4DF278
P 4200 3300
F 0 "#PWR?" H 4200 3050 50  0001 C CNN
F 1 "GND" V 4205 3172 50  0000 R CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3000 4150 3000
Wire Wire Line
	4200 3100 3900 3100
Wire Wire Line
	3900 3200 4150 3200
Wire Wire Line
	4200 3300 3900 3300
Text Label 4150 3200 2    31   ~ 0
PULSE
Text Notes 5900 3500 0    59   ~ 0
Accessory Power \n(VIN Only)
Text Notes 4200 2450 0    59   ~ 0
Laser Module Output
$Comp
L power:GND #PWR?
U 1 1 5D4E340E
P 5300 3650
F 0 "#PWR?" H 5300 3400 50  0001 C CNN
F 1 "GND" V 5305 3522 50  0000 R CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3450 5250 3450
Wire Wire Line
	5300 3650 5000 3650
Text Label 5250 3450 2    31   ~ 0
PULSE
$Comp
L OPL_Connector:DIP-BLACK-MALE-HEADER-VERT_2P-2.54_ J?
U 1 1 5D4EE7E8
P 4700 3550
F 0 "J?" H 4592 3904 45  0000 C CNN
F 1 "LASER_PULSE" H 4592 3820 45  0000 C CNN
F 2 "OPL_Connector:H2-2.54" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
F 4 "P125-1102A0BS116A1" H 4730 3700 20  0001 C CNN "MPN"
F 5 "320020016" H 4730 3700 20  0001 C CNN "SKU"
	1    4700 3550
	-1   0    0    -1  
$EndComp
$Comp
L OPL_Connector:DIP-BLACK-MALE-HEADER-VERT_2P-2.54_ J?
U 1 1 5D4E97DF
P 4700 2950
F 0 "J?" H 4592 3304 45  0000 C CNN
F 1 "LASER_PWR" H 4592 3220 45  0000 C CNN
F 2 "OPL_Connector:H2-2.54" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
F 4 "P125-1102A0BS116A1" H 4730 3100 20  0001 C CNN "MPN"
F 5 "320020016" H 4730 3100 20  0001 C CNN "SKU"
	1    4700 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5000 3050
Wire Wire Line
	5000 2850 5250 2850
$Comp
L power:GND #PWR?
U 1 1 5D4E3404
P 5300 3050
F 0 "#PWR?" H 5300 2800 50  0001 C CNN
F 1 "GND" V 5305 2922 50  0000 R CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	0    -1   -1   0   
$EndComp
Text Label 5250 2850 2    31   ~ 0
VIN_12V
Wire Notes Line
	3550 2500 3550 3800
Wire Notes Line
	3550 3800 5650 3800
Wire Notes Line
	5650 3800 5650 2500
Wire Notes Line
	5650 2500 3550 2500
$Comp
L OPL_Connector:DIP-BLACK-MALE-HEADER-VERT_3P-2.54_ CN?
U 1 1 5D5013A8
P 6050 2900
F 0 "CN?" H 5942 3254 45  0000 C CNN
F 1 "SERVO_PWM" H 5942 3170 45  0000 C CNN
F 2 "OPL_Connector:H3-2.54" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
F 4 "320020079" H 6080 3050 20  0001 C CNN "SKU"
	1    6050 2900
	-1   0    0    -1  
$EndComp
Text Label 6550 2750 2    31   ~ 0
PULSE
Text GLabel 6500 2900 2    31   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5D502BD0
P 6450 3050
F 0 "#PWR?" H 6450 2800 50  0001 C CNN
F 1 "GND" V 6455 2922 50  0000 R CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2750 6550 2750
Wire Wire Line
	6350 2900 6500 2900
Wire Wire Line
	6350 3050 6450 3050
Wire Notes Line
	5800 2500 6800 2500
Wire Notes Line
	6800 2500 6800 3150
Wire Notes Line
	6800 3150 5800 3150
Wire Notes Line
	5800 3150 5800 2500
Text Notes 5950 2450 0    59   ~ 0
Servo Interface
Wire Notes Line
	5800 4250 6750 4250
Wire Notes Line
	6750 4250 6750 3550
Wire Notes Line
	6750 3550 5800 3550
Wire Notes Line
	5800 3550 5800 4250
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D4DF26A
P 3700 3100
F 0 "J?" H 3618 3417 50  0000 C CNN
F 1 "TermLaser" H 3618 3326 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
F 4 "320110143" H 3700 3100 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 3700 3100 50  0001 C CNN "MPN"
	1    3700 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D512260
P 5350 4400
F 0 "J?" V 5350 4600 50  0000 C CNN
F 1 "TermLimit" V 5450 4350 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 5350 4400 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
F 4 "320110143" H 5350 4400 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 5350 4400 50  0001 C CNN "MPN"
	1    5350 4400
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D512CAC
P 4700 4400
F 0 "J?" V 4700 4600 50  0000 C CNN
F 1 "TermControl" V 4800 4350 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 4700 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
F 4 "320110143" H 4700 4400 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 4700 4400 50  0001 C CNN "MPN"
	1    4700 4400
	0    1    -1   0   
$EndComp
Text Label 5450 4850 1    31   ~ 0
X_LIMIT
Text Label 5250 4850 1    31   ~ 0
Y_LIMIT
Text Label 4800 4850 1    31   ~ 0
START
Text Label 4600 4850 1    31   ~ 0
HOLD
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D5160BE
P 4050 4400
F 0 "J?" V 4050 4600 50  0000 C CNN
F 1 "TermStop" V 4150 4350 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 4050 4400 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
F 4 "320110143" H 4050 4400 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 4050 4400 50  0001 C CNN "MPN"
	1    4050 4400
	0    1    -1   0   
$EndComp
Text Label 8700 3650 2    31   ~ 0
NANO_RESET
Wire Wire Line
	8350 3650 8700 3650
Text Label 4150 5000 1    31   ~ 0
GRBL_ABORT
Text Label 3950 5000 1    31   ~ 0
NANO_RESET
Wire Wire Line
	3950 4600 3950 5000
Wire Wire Line
	4150 5000 4150 4600
Wire Wire Line
	4600 4850 4600 4600
Wire Wire Line
	4800 4850 4800 4600
Wire Wire Line
	5250 4850 5250 4600
Wire Wire Line
	5450 4600 5450 4850
Wire Wire Line
	5350 4600 5350 4650
Wire Wire Line
	5350 4650 5150 4650
Wire Wire Line
	3850 4600 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 3750 4650
Wire Wire Line
	4050 4600 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	4050 4650 3850 4650
Wire Wire Line
	4500 4600 4500 4650
Connection ~ 4500 4650
Wire Wire Line
	4500 4650 4050 4650
Wire Wire Line
	4700 4600 4700 4650
Connection ~ 4700 4650
Wire Wire Line
	4700 4650 4500 4650
Wire Wire Line
	5150 4600 5150 4650
Connection ~ 5150 4650
Wire Wire Line
	5150 4650 4700 4650
$Comp
L power:GND #PWR?
U 1 1 5D5316C3
P 3750 4650
F 0 "#PWR?" H 3750 4400 50  0001 C CNN
F 1 "GND" V 3755 4522 50  0000 R CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	0    1    1    0   
$EndComp
Wire Notes Line
	5650 4200 5650 5050
Wire Notes Line
	5650 5050 3450 5050
Wire Notes Line
	3450 5050 3450 4200
Wire Notes Line
	3450 4200 5650 4200
Text Notes 4250 4150 0    59   ~ 0
Interface Pins
$Comp
L dk_Barrel-Power-Connectors:PJ-202A J?
U 1 1 5D545F21
P 2250 4200
F 0 "J?" H 2183 4425 50  0000 C CNN
F 1 "PJ-202AH" H 2183 4334 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 2450 4400 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-202ah.pdf" H 2450 4500 60  0001 L CNN
F 4 "CP-202AH-ND" H 2450 4600 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-202AH" H 2450 4700 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2450 4800 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 2450 4900 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-202ah.pdf" H 2450 5000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/product-detail/en/cui-inc/PJ-202AH/CP-202AH-ND/408450" H 2450 5100 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM KINKED PIN" H 2450 5200 60  0001 L CNN "Description"
F 11 "CUI Inc." H 2450 5300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2450 5400 60  0001 L CNN "Status"
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D546925
P 2350 4400
F 0 "#PWR?" H 2350 4150 50  0001 C CNN
F 1 "GND" V 2355 4272 50  0000 R CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4300 2350 4400
Connection ~ 2350 4400
Text Label 2600 4200 2    31   ~ 0
VIN_12V
Wire Wire Line
	2350 4200 2600 4200
Wire Notes Line
	1850 3900 2750 3900
Wire Notes Line
	2750 3900 2750 4500
Wire Notes Line
	2750 4500 1850 4500
Wire Notes Line
	1850 4500 1850 3900
Text Notes 1750 3800 0    59   ~ 0
Power In 12-24V\n(Normally 12V for Laser)
$EndSCHEMATC
