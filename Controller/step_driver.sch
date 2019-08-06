EESchema Schematic File Version 4
LIBS:Controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
F 0 "CN?" H 4228 2942 45  0000 L CNN
F 1 "FEMALE_LEFT" H 4228 2858 45  0000 L CNN
F 2 "" H 4100 2900 50  0001 C CNN
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
F 0 "CN?" H 5700 2950 45  0000 C CNN
F 1 "FEMALE_RIGHT" H 5700 2850 45  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
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
F 0 "C?" H 5535 2254 50  0000 R CNN
F 1 "CP1" H 5535 2345 50  0000 R CNN
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
L Connector:Conn_01x04_Female J?
U 1 1 5D4B72EB
P 6150 2850
F 0 "J?" H 6178 2826 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6178 2735 50  0000 L CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 5950 2750
Wire Wire Line
	5650 2850 5950 2850
Wire Wire Line
	5650 2950 5950 2950
Wire Wire Line
	5650 3050 5950 3050
$Comp
L power:GND #PWR?
U 1 1 5D4B88E4
P 5750 3350
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
$EndSCHEMATC
