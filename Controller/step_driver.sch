EESchema Schematic File Version 4
LIBS:Controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L OPL_Connector:DIP-BLACK-FEMALE-HEADER-VERT_8P-2.54_ CN?
U 1 1 5D4B02F5
P 4100 2900
AR Path="/5D4AFE00/5D4B02F5" Ref="CN?"  Part="1" 
AR Path="/5D4C0FEF/5D4B02F5" Ref="CN?"  Part="1" 
AR Path="/5D4C1080/5D4B02F5" Ref="CN?"  Part="1" 
F 0 "CN?" H 4000 3350 45  0000 L CNN
F 1 "FEMALE_LEFT" H 4000 2450 45  0000 L CNN
F 2 "OPL_Connector:H8-2.54" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
F 4 "F185-1108A1BSYC1" H 4130 3050 20  0001 C CNN "MPN"
F 5 "320030061" H 4130 3050 20  0001 C CNN "SKU"
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L OPL_Connector:DIP-BLACK-FEMALE-HEADER-VERT_8P-2.54_ CN?
U 1 1 5D4B13AD
P 5350 2900
AR Path="/5D4AFE00/5D4B13AD" Ref="CN?"  Part="1" 
AR Path="/5D4C0FEF/5D4B13AD" Ref="CN?"  Part="1" 
AR Path="/5D4C1080/5D4B13AD" Ref="CN?"  Part="1" 
F 0 "CN?" H 5300 3350 45  0000 C CNN
F 1 "FEMALE_RIGHT" H 5500 2450 45  0000 C CNN
F 2 "OPL_Connector:H8-2.54" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
F 4 "F185-1108A1BSYC1" H 5380 3050 20  0001 C CNN "MPN"
F 5 "320030061" H 5380 3050 20  0001 C CNN "SKU"
	1    5350 2900
	-1   0    0    -1  
$EndComp
Text HLabel 3800 2550 0    31   Input ~ 0
ENABLE
Text HLabel 3800 3150 0    31   Input ~ 0
STEP
Text HLabel 3800 3250 0    31   Input ~ 0
DIR
Text HLabel 5650 2550 2    31   Input ~ 0
VMOT
$Comp
L Device:CP1 C?
U 1 1 5D4B27F8
P 5650 2300
AR Path="/5D4AFE00/5D4B27F8" Ref="C?"  Part="1" 
AR Path="/5D4C0FEF/5D4B27F8" Ref="C?"  Part="1" 
AR Path="/5D4C1080/5D4B27F8" Ref="C?"  Part="1" 
F 0 "C?" H 5535 2254 50  0000 R CNN
F 1 "47uF" H 5535 2345 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
F 4 "302030059" H 5650 2300 50  0001 C CNN "SKU"
F 5 "CS1E470M-CRE54" H 5650 2300 50  0001 C CNN "MPN"
	1    5650 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2550 5650 2450
$Comp
L power:GND #PWR?
U 1 1 5D4B699E
P 5650 2150
AR Path="/5D4AFE00/5D4B699E" Ref="#PWR?"  Part="1" 
AR Path="/5D4C0FEF/5D4B699E" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/5D4B699E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5655 1977 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2950 3800 3050
$Comp
L power:GND #PWR?
U 1 1 5D4B88E4
P 5750 3350
AR Path="/5D4AFE00/5D4B88E4" Ref="#PWR?"  Part="1" 
AR Path="/5D4C0FEF/5D4B88E4" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/5D4B88E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3100 50  0001 C CNN
F 1 "GND" H 5755 3177 50  0000 C CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2650 5750 2650
Wire Wire Line
	5750 2650 5750 3250
Wire Wire Line
	5650 3250 5750 3250
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 5750 3350
Text GLabel 5850 3150 2    31   Input ~ 0
5V
Wire Wire Line
	5850 3150 5650 3150
Text Label 3600 2650 0    31   ~ 0
CFG1
Text Label 3600 2750 0    31   ~ 0
CFG2
Text Label 3600 2850 0    31   ~ 0
CFG3
Wire Wire Line
	3600 2650 3800 2650
Wire Wire Line
	3800 2750 3600 2750
Wire Wire Line
	3600 2850 3800 2850
Text Label 2650 2150 3    31   ~ 0
CFG1
Text GLabel 2500 2150 3    31   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5D4BCF63
P 2800 2150
AR Path="/5D4AFE00/5D4BCF63" Ref="#PWR?"  Part="1" 
AR Path="/5D4C0FEF/5D4BCF63" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/5D4BCF63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 1900 50  0001 C CNN
F 1 "GND" H 2805 1977 50  0000 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L OPL_Connector:DIP-BLACK-MALE-HEADER-VERT_3P-2.54_ CN?
U 1 1 5D4BDC37
P 2650 2500
AR Path="/5D4AFE00/5D4BDC37" Ref="CN?"  Part="1" 
AR Path="/5D4C0FEF/5D4BDC37" Ref="CN?"  Part="1" 
AR Path="/5D4C1080/5D4BDC37" Ref="CN?"  Part="1" 
F 0 "CN?" V 2584 2272 45  0000 R CNN
F 1 "CFG1" V 2500 2272 45  0000 R CNN
F 2 "OPL_Connector:H3-2.54" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
F 4 "320020079" H 2680 2650 20  0001 C CNN "SKU"
	1    2650 2500
	0    -1   -1   0   
$EndComp
Text Label 2650 2800 3    31   ~ 0
CFG2
Text GLabel 2500 2800 3    31   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5D4BDC43
P 2800 2800
AR Path="/5D4AFE00/5D4BDC43" Ref="#PWR?"  Part="1" 
AR Path="/5D4C0FEF/5D4BDC43" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/5D4BDC43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 2550 50  0001 C CNN
F 1 "GND" H 2805 2627 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L OPL_Connector:DIP-BLACK-MALE-HEADER-VERT_3P-2.54_ CN?
U 1 1 5D4BEA96
P 2650 3150
AR Path="/5D4AFE00/5D4BEA96" Ref="CN?"  Part="1" 
AR Path="/5D4C0FEF/5D4BEA96" Ref="CN?"  Part="1" 
AR Path="/5D4C1080/5D4BEA96" Ref="CN?"  Part="1" 
F 0 "CN?" V 2584 2922 45  0000 R CNN
F 1 "CFG1" V 2500 2922 45  0000 R CNN
F 2 "OPL_Connector:H3-2.54" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
F 4 "320020079" H 2680 3300 20  0001 C CNN "SKU"
	1    2650 3150
	0    -1   -1   0   
$EndComp
Text Label 2650 3450 3    31   ~ 0
CFG3
Text GLabel 2500 3450 3    31   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5D4BEAA2
P 2800 3450
AR Path="/5D4AFE00/5D4BEAA2" Ref="#PWR?"  Part="1" 
AR Path="/5D4C0FEF/5D4BEAA2" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/5D4BEAA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 3200 50  0001 C CNN
F 1 "GND" H 2805 3277 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L OPL_Connector:DIP-BLACK-MALE-HEADER-VERT_3P-2.54_ CN?
U 1 1 5D4BBA78
P 2650 1850
AR Path="/5D4AFE00/5D4BBA78" Ref="CN?"  Part="1" 
AR Path="/5D4C0FEF/5D4BBA78" Ref="CN?"  Part="1" 
AR Path="/5D4C1080/5D4BBA78" Ref="CN?"  Part="1" 
F 0 "CN?" V 2584 1622 45  0000 R CNN
F 1 "CFG1" V 2500 1622 45  0000 R CNN
F 2 "OPL_Connector:H3-2.54" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
F 4 "320020079" H 2680 2000 20  0001 C CNN "SKU"
	1    2650 1850
	0    -1   -1   0   
$EndComp
Text Notes 3650 2950 0    31   ~ 0
!Reset
Text Notes 3650 3050 0    31   ~ 0
!Sleep
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D4D9DAD
P 6650 2850
AR Path="/5D4D9DAD" Ref="J?"  Part="1" 
AR Path="/5D4AFE00/5D4D9DAD" Ref="J?"  Part="1" 
AR Path="/5D4C1080/5D4D9DAD" Ref="J?"  Part="1" 
F 0 "J?" H 6730 2842 50  0000 L CNN
F 1 "MotorTerm" H 6730 2751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 6650 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
F 4 "320110143" H 6650 2850 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 6650 2850 50  0001 C CNN "MPN"
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L OPL_Connector:DIP-BLACK-MALE-HEADER-VERT_4P-2.54_ J?
U 1 1 5D567ECA
P 6750 3450
F 0 "J?" H 6878 3492 45  0000 L CNN
F 1 "MotorHeader" H 6878 3408 45  0000 L CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
F 4 "P125-1104A0BS116A1" H 6780 3600 20  0001 C CNN "MPN"
F 5 "320020017" H 6780 3600 20  0001 C CNN "SKU"
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 6350 2750
Wire Wire Line
	6350 2750 6350 3300
Wire Wire Line
	6350 3300 6450 3300
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6450 2750
Wire Wire Line
	5650 2850 6300 2850
Wire Wire Line
	6300 2850 6300 3400
Wire Wire Line
	6300 3400 6450 3400
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 6450 2850
Wire Wire Line
	5650 2950 6250 2950
Wire Wire Line
	6250 2950 6250 3500
Wire Wire Line
	6250 3500 6450 3500
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6450 2950
Wire Wire Line
	5650 3050 6200 3050
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
$EndSCHEMATC
