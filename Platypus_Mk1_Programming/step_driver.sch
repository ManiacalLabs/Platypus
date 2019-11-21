EESchema Schematic File Version 4
LIBS:Platypus-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L OPL_Connector:DIP-BLACK-FEMALE-HEADER-VERT_8P-2.54_ CN5
U 1 1 5D4B02F5
P 4100 2900
AR Path="/5D4AFE00/5D4B02F5" Ref="CN5"  Part="1" 
AR Path="/5D4C0FEF/5D4B02F5" Ref="CN?"  Part="1" 
AR Path="/5D4C1080/5D4B02F5" Ref="CN10"  Part="1" 
F 0 "CN5" H 4000 3350 45  0000 L CNN
F 1 "FEMALE_LEFT" H 4000 2450 45  0000 L CNN
F 2 "OPL_Connector:H8-2.54" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
F 4 "F185-1108A1BSYC1" H 4130 3050 20  0001 C CNN "MPN"
F 5 "320030061" H 4130 3050 20  0001 C CNN "SKU"
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L OPL_Connector:DIP-BLACK-FEMALE-HEADER-VERT_8P-2.54_ CN6
U 1 1 5D4B13AD
P 5350 2900
AR Path="/5D4AFE00/5D4B13AD" Ref="CN6"  Part="1" 
AR Path="/5D4C0FEF/5D4B13AD" Ref="CN?"  Part="1" 
AR Path="/5D4C1080/5D4B13AD" Ref="CN11"  Part="1" 
F 0 "CN6" H 5300 3350 45  0000 C CNN
F 1 "FEMALE_RIGHT" H 5500 2450 45  0000 C CNN
F 2 "OPL_Connector:H8-2.54" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
F 4 "F185-1108A1BSYC1" H 5380 3050 20  0001 C CNN "MPN"
F 5 "320030061" H 5380 3050 20  0001 C CNN "SKU"
	1    5350 2900
	-1   0    0    -1  
$EndComp
Text GLabel 2500 2150 3    31   Input ~ 0
5V
$Comp
L power:GND #PWR023
U 1 1 5D4BCF63
P 2800 2150
AR Path="/5D4AFE00/5D4BCF63" Ref="#PWR023"  Part="1" 
AR Path="/5D4C0FEF/5D4BCF63" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/5D4BCF63" Ref="#PWR028"  Part="1" 
F 0 "#PWR023" H 2800 1900 50  0001 C CNN
F 1 "GND" H 2805 1977 50  0000 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L OPL_Connector:DIP-BLACK-MALE-HEADER-VERT_3P-2.54_ CN3
U 1 1 5D4BDC37
P 2650 2500
AR Path="/5D4AFE00/5D4BDC37" Ref="CN3"  Part="1" 
AR Path="/5D4C0FEF/5D4BDC37" Ref="CN?"  Part="1" 
AR Path="/5D4C1080/5D4BDC37" Ref="CN8"  Part="1" 
F 0 "CN3" V 2584 2272 45  0000 R CNN
F 1 "CFG1" V 2500 2272 45  0000 R CNN
F 2 "OPL_Connector:H3-2.54" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
F 4 "320020079" H 2680 2650 20  0001 C CNN "SKU"
	1    2650 2500
	0    -1   -1   0   
$EndComp
Text GLabel 2500 2800 3    31   Input ~ 0
5V
$Comp
L power:GND #PWR024
U 1 1 5D4BDC43
P 2800 2800
AR Path="/5D4AFE00/5D4BDC43" Ref="#PWR024"  Part="1" 
AR Path="/5D4C0FEF/5D4BDC43" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/5D4BDC43" Ref="#PWR029"  Part="1" 
F 0 "#PWR024" H 2800 2550 50  0001 C CNN
F 1 "GND" H 2805 2627 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L OPL_Connector:DIP-BLACK-MALE-HEADER-VERT_3P-2.54_ CN4
U 1 1 5D4BEA96
P 2650 3150
AR Path="/5D4AFE00/5D4BEA96" Ref="CN4"  Part="1" 
AR Path="/5D4C0FEF/5D4BEA96" Ref="CN?"  Part="1" 
AR Path="/5D4C1080/5D4BEA96" Ref="CN9"  Part="1" 
F 0 "CN4" V 2584 2922 45  0000 R CNN
F 1 "CFG1" V 2500 2922 45  0000 R CNN
F 2 "OPL_Connector:H3-2.54" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
F 4 "320020079" H 2680 3300 20  0001 C CNN "SKU"
	1    2650 3150
	0    -1   -1   0   
$EndComp
Text GLabel 2500 3450 3    31   Input ~ 0
5V
$Comp
L power:GND #PWR025
U 1 1 5D4BEAA2
P 2800 3450
AR Path="/5D4AFE00/5D4BEAA2" Ref="#PWR025"  Part="1" 
AR Path="/5D4C0FEF/5D4BEAA2" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/5D4BEAA2" Ref="#PWR030"  Part="1" 
F 0 "#PWR025" H 2800 3200 50  0001 C CNN
F 1 "GND" H 2805 3277 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L OPL_Connector:DIP-BLACK-MALE-HEADER-VERT_3P-2.54_ CN2
U 1 1 5D4BBA78
P 2650 1850
AR Path="/5D4AFE00/5D4BBA78" Ref="CN2"  Part="1" 
AR Path="/5D4C0FEF/5D4BBA78" Ref="CN?"  Part="1" 
AR Path="/5D4C1080/5D4BBA78" Ref="CN7"  Part="1" 
F 0 "CN2" V 2584 1622 45  0000 R CNN
F 1 "CFG1" V 2500 1622 45  0000 R CNN
F 2 "OPL_Connector:H3-2.54" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
F 4 "320020079" H 2680 2000 20  0001 C CNN "SKU"
	1    2650 1850
	0    -1   -1   0   
$EndComp
$Comp
L OPL_Connector:DIP-BLACK-MALE-HEADER-VERT_4P-2.54_ J12
U 1 1 5D567ECA
P 6750 3450
AR Path="/5D4AFE00/5D567ECA" Ref="J12"  Part="1" 
AR Path="/5D4C1080/5D567ECA" Ref="J14"  Part="1" 
F 0 "J12" H 6878 3492 45  0000 L CNN
F 1 "MotorHeader" H 6878 3408 45  0000 L CNN
F 2 "OPL_Connector:H4-2.54" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
F 4 "P125-1104A0BS116A1" H 6780 3600 20  0001 C CNN "MPN"
F 5 "320020017" H 6780 3600 20  0001 C CNN "SKU"
	1    6750 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 2750 5800 2750
Wire Wire Line
	6350 2750 6350 3300
Wire Wire Line
	6350 3300 6450 3300
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6450 2750
Wire Wire Line
	5650 2850 5850 2850
Wire Wire Line
	6300 2850 6300 3400
Wire Wire Line
	6300 3400 6450 3400
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 6450 2850
Wire Wire Line
	5650 2950 5900 2950
Wire Wire Line
	6250 2950 6250 3500
Wire Wire Line
	6250 3500 6450 3500
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6450 2950
Wire Wire Line
	5650 3050 5950 3050
Wire Wire Line
	6200 3050 6200 3600
Wire Wire Line
	6200 3600 6450 3600
Connection ~ 6200 3050
Wire Wire Line
	6200 3050 6450 3050
Text Notes 4250 2550 0    39   ~ 0
!Enable
Text Notes 4250 2650 0    39   ~ 0
CFG1
Text Notes 4250 2750 0    39   ~ 0
CFG2
Text Notes 4250 2850 0    39   ~ 0
CFG3
Text Notes 4250 2950 0    39   ~ 0
!Reset
Text Notes 4250 3050 0    39   ~ 0
!Sleep
Text Notes 4250 3150 0    39   ~ 0
Step
Text Notes 4250 3250 0    39   ~ 0
Dir
Text Notes 5000 2550 0    39   ~ 0
VMot
Text Notes 5000 2650 0    39   ~ 0
Gnd
Text Notes 5000 2750 0    39   ~ 0
MotB-
Text Notes 5000 2850 0    39   ~ 0
MotB+
Text Notes 5000 2950 0    39   ~ 0
MotA-
Text Notes 5000 3050 0    39   ~ 0
MotA+
Text Notes 5000 3150 0    39   ~ 0
Vdd
Text Notes 5000 3250 0    39   ~ 0
Gnd
$Comp
L OPL_Connector:DIP-BLACK-FEMALE-HEADER-VERT_8P-2.54_ CN1
U 1 1 5DA96DBA
P 4100 3950
AR Path="/5D4AFE00/5DA96DBA" Ref="CN1"  Part="1" 
AR Path="/5D4C0FEF/5DA96DBA" Ref="CN?"  Part="1" 
AR Path="/5D4C1080/5DA96DBA" Ref="CN13"  Part="1" 
F 0 "CN1" H 4000 4400 45  0000 L CNN
F 1 "FEMALE_LEFT" H 4000 3500 45  0000 L CNN
F 2 "OPL_Connector:H8-2.54" H 4100 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0001 C CNN
F 4 "F185-1108A1BSYC1" H 4130 4100 20  0001 C CNN "MPN"
F 5 "320030061" H 4130 4100 20  0001 C CNN "SKU"
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L OPL_Connector:DIP-BLACK-FEMALE-HEADER-VERT_8P-2.54_ CN12
U 1 1 5DA976A5
P 5350 3950
AR Path="/5D4AFE00/5DA976A5" Ref="CN12"  Part="1" 
AR Path="/5D4C0FEF/5DA976A5" Ref="CN?"  Part="1" 
AR Path="/5D4C1080/5DA976A5" Ref="CN14"  Part="1" 
F 0 "CN12" H 5300 4400 45  0000 C CNN
F 1 "FEMALE_RIGHT" H 5500 3500 45  0000 C CNN
F 2 "OPL_Connector:H8-2.54" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
F 4 "F185-1108A1BSYC1" H 5380 4100 20  0001 C CNN "MPN"
F 5 "320030061" H 5380 4100 20  0001 C CNN "SKU"
	1    5350 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5700 2550
Wire Wire Line
	5700 2550 5700 3600
Wire Wire Line
	5700 3600 5650 3600
Wire Wire Line
	5650 2650 5750 2650
Wire Wire Line
	5750 2650 5750 3700
Wire Wire Line
	5750 3700 5650 3700
Wire Wire Line
	5800 2750 5800 3800
Wire Wire Line
	5800 3800 5650 3800
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 6350 2750
Wire Wire Line
	5850 2850 5850 3900
Wire Wire Line
	5850 3900 5650 3900
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 6300 2850
Wire Wire Line
	5900 2950 5900 4000
Wire Wire Line
	5900 4000 5650 4000
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 6250 2950
Wire Wire Line
	5950 3050 5950 4100
Wire Wire Line
	5950 4100 5650 4100
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 6200 3050
Wire Wire Line
	5650 3150 6000 3150
Wire Wire Line
	6000 3150 6000 4200
Wire Wire Line
	6000 4200 5650 4200
Wire Wire Line
	5650 3250 6050 3250
Wire Wire Line
	6050 3250 6050 4300
Wire Wire Line
	6050 4300 5650 4300
Wire Wire Line
	3800 2550 3700 2550
Wire Wire Line
	3700 2550 3700 3600
Wire Wire Line
	3700 3600 3800 3600
Wire Wire Line
	3800 2650 3650 2650
Wire Wire Line
	3650 2650 3650 3700
Wire Wire Line
	3650 3700 3800 3700
Wire Wire Line
	3800 2750 3600 2750
Wire Wire Line
	3600 2750 3600 3800
Wire Wire Line
	3600 3800 3800 3800
Wire Wire Line
	3800 2850 3550 2850
Wire Wire Line
	3550 2850 3550 3900
Wire Wire Line
	3550 3900 3800 3900
Wire Wire Line
	3800 2950 3500 2950
Wire Wire Line
	3500 2950 3500 4000
Wire Wire Line
	3500 4000 3800 4000
Wire Wire Line
	3800 3050 3450 3050
Wire Wire Line
	3450 3050 3450 4100
Wire Wire Line
	3450 4100 3800 4100
Wire Wire Line
	3800 3150 3400 3150
Wire Wire Line
	3400 3150 3400 4200
Wire Wire Line
	3400 4200 3800 4200
Wire Wire Line
	3800 3250 3350 3250
Wire Wire Line
	3350 3250 3350 4300
Wire Wire Line
	3350 4300 3800 4300
Wire Wire Line
	3650 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2250
Wire Wire Line
	3150 2250 2650 2250
Wire Wire Line
	2650 2250 2650 2150
Connection ~ 3650 2650
Wire Wire Line
	3600 2750 2650 2750
Wire Wire Line
	2650 2750 2650 2800
Connection ~ 3600 2750
Wire Wire Line
	3550 2850 3100 2850
Connection ~ 3550 2850
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5DAE403B
P 6650 2950
AR Path="/5DAE403B" Ref="J?"  Part="1" 
AR Path="/5D4AFE00/5DAE403B" Ref="J17"  Part="1" 
AR Path="/5D4C1080/5DAE403B" Ref="J18"  Part="1" 
F 0 "J17" V 6650 3150 50  0000 C CNN
F 1 "MotorHeader" V 6750 2900 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
F 4 "320110118" H 6650 2950 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 6650 2950 50  0001 C CNN "MPN"
	1    6650 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 3750 2650 3750
Wire Wire Line
	2650 3750 2650 3450
Wire Wire Line
	3100 2850 3100 3750
Text HLabel 3150 3950 0    50   Input ~ 0
ENABLE
Text HLabel 3150 4200 0    50   Input ~ 0
STEP
Text HLabel 3150 4300 0    50   Input ~ 0
DIR
Text HLabel 5700 2550 2    50   Input ~ 0
VMOT
Wire Wire Line
	3150 3950 3300 3950
Wire Wire Line
	3300 3950 3300 3600
Wire Wire Line
	3300 3600 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	3150 4200 3400 4200
Connection ~ 3400 4200
Wire Wire Line
	3150 4300 3350 4300
Connection ~ 3350 4300
Text GLabel 6200 4200 2    50   Input ~ 0
5V
Wire Wire Line
	6200 4200 6000 4200
Connection ~ 6000 4200
$Comp
L power:GND #PWR?
U 1 1 5DB0E547
P 6050 4300
F 0 "#PWR?" H 6050 4050 50  0001 C CNN
F 1 "GND" H 6055 4127 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Connection ~ 6050 4300
$EndSCHEMATC