EESchema Schematic File Version 4
LIBS:Platypus-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector:Screw_Terminal_01x04 J8
U 1 1 5D4D369A
P 5900 3950
F 0 "J8" H 5818 4267 50  0000 C CNN
F 1 "TermAux" H 5818 4176 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 5900 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
F 4 "320110118" H 5900 3950 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 5900 3950 50  0001 C CNN "MPN"
	1    5900 3950
	-1   0    0    -1  
$EndComp
Text Label 9300 3100 0    31   ~ 0
VIN_12V
Wire Wire Line
	9300 3100 9550 3100
Text Label 9300 3900 0    31   ~ 0
VIN_12V
Wire Wire Line
	9300 3900 9550 3900
Text Notes 5900 3500 0    59   ~ 0
Accessory Power \n(VIN Only)
Text Notes 4200 2450 0    59   ~ 0
Laser Module Output
Wire Notes Line
	5650 2500 3550 2500
Wire Notes Line
	5800 4250 6750 4250
Wire Notes Line
	6750 4250 6750 3550
Wire Notes Line
	6750 3550 5800 3550
Wire Notes Line
	5800 3550 5800 4250
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5D4DF26A
P 3700 3100
F 0 "J2" H 3618 3417 50  0000 C CNN
F 1 "TermLaser" H 3618 3326 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
F 4 "320110118" H 3700 3100 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 3700 3100 50  0001 C CNN "MPN"
	1    3700 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J7
U 1 1 5D512260
P 5400 5000
F 0 "J7" V 5400 5200 50  0000 C CNN
F 1 "TermLimit" V 5500 4950 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 5400 5000 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
F 4 "320110118" H 5400 5000 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 5400 5000 50  0001 C CNN "MPN"
	1    5400 5000
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5D5160BE
P 4100 5000
F 0 "J3" V 4100 5200 50  0000 C CNN
F 1 "TermStop" V 4200 4950 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
F 4 "320110118" H 4100 5000 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 4100 5000 50  0001 C CNN "MPN"
	1    4100 5000
	0    1    -1   0   
$EndComp
Wire Notes Line
	5700 4800 5700 5650
Wire Notes Line
	3500 5650 3500 4800
Wire Notes Line
	3500 4800 5700 4800
Text Notes 4300 4750 0    59   ~ 0
Interface Pins
$Comp
L dk_Barrel-Power-Connectors:PJ-202A J1
U 1 1 5D545F21
P 2700 4000
F 0 "J1" H 2633 4225 50  0000 C CNN
F 1 "PJ-202AH" H 2633 4134 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 2900 4200 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-202ah.pdf" H 2900 4300 60  0001 L CNN
F 4 "CP-202AH-ND" H 2900 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-202AH" H 2900 4500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2900 4600 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 2900 4700 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-202ah.pdf" H 2900 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/product-detail/en/cui-inc/PJ-202AH/CP-202AH-ND/408450" H 2900 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM KINKED PIN" H 2900 5000 60  0001 L CNN "Description"
F 11 "CUI Inc." H 2900 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2900 5200 60  0001 L CNN "Status"
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D546925
P 2800 4200
F 0 "#PWR01" H 2800 3950 50  0001 C CNN
F 1 "GND" V 2805 4072 50  0000 R CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4100 2800 4200
Connection ~ 2800 4200
Text Label 3050 4000 2    31   ~ 0
VIN_12V
Wire Wire Line
	2800 4000 3050 4000
Text Notes 2100 3650 0    59   ~ 0
Power In 12V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D584CD1
P 1450 2600
F 0 "#FLG0101" H 1450 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2773 50  0000 C CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
Text Label 1450 2900 1    31   ~ 0
VIN_12V
Wire Wire Line
	1450 2900 1450 2600
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D5AC335
P 6550 4700
F 0 "H2" H 6650 4749 50  0000 L CNN
F 1 "Mount" H 6650 4658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6550 4700 50  0001 C CNN
F 3 "~" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D5AC8F1
P 6950 4700
F 0 "H3" H 7050 4749 50  0000 L CNN
F 1 "Mount" H 7050 4658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6950 4700 50  0001 C CNN
F 3 "~" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D5ACEBA
P 7350 4700
F 0 "H4" H 7450 4749 50  0000 L CNN
F 1 "Mount" H 7450 4658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7350 4700 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D5AD190
P 6150 4700
F 0 "H1" H 6250 4749 50  0000 L CNN
F 1 "Mount" H 6250 4658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6150 4700 50  0001 C CNN
F 3 "~" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D5AFC2D
P 6100 4800
F 0 "#PWR035" H 6100 4550 50  0001 C CNN
F 1 "GND" V 6105 4672 50  0000 R CNN
F 2 "" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4800 6150 4800
Wire Wire Line
	6550 4800 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6550 4800 6950 4800
Connection ~ 6550 4800
Wire Wire Line
	6950 4800 7350 4800
Connection ~ 6950 4800
Wire Notes Line
	5800 4900 7700 4900
Wire Notes Line
	7700 4900 7700 4550
Wire Notes Line
	7700 4550 5800 4550
Wire Notes Line
	5800 4550 5800 4900
Text Notes 6500 4500 0    59   ~ 0
Mounting
$Comp
L OPL_Connector:SCREW-TERMINAL-GREEN_2P-5.0_ J15
U 1 1 5D526D9B
P 1900 4100
F 0 "J15" H 1950 3800 45  0000 C CNN
F 1 "12V_TERM" H 1850 3850 45  0000 C CNN
F 2 "OPL_Connector:H2-5.0-10.5X8.0MM" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
F 4 "320110031" H 1930 4250 20  0001 C CNN "SKU"
	1    1900 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D52A8E4
P 2100 4200
F 0 "#PWR0101" H 2100 3950 50  0001 C CNN
F 1 "GND" V 2105 4072 50  0000 R CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	0    -1   -1   0   
$EndComp
Text Label 2350 4000 2    31   ~ 0
VIN_12V
Wire Wire Line
	2100 4000 2350 4000
Wire Notes Line
	1750 3700 3100 3700
Wire Notes Line
	3100 4350 1750 4350
Wire Notes Line
	1750 4350 1750 3700
Wire Notes Line
	3100 3700 3100 4350
Wire Notes Line
	3550 4000 5650 4000
Wire Notes Line
	3550 2500 3550 4000
Wire Notes Line
	5650 2500 5650 4000
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DA86C50
P 7500 1450
AR Path="/5D499913/5DA86C50" Ref="J?"  Part="1" 
AR Path="/5D4AF8B7/5DA86C50" Ref="J?"  Part="1" 
AR Path="/5DA86C50" Ref="J10"  Part="1" 
F 0 "J10" H 7550 1767 50  0000 C CNN
F 1 "ICSP" H 7550 1676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7500 1450 50  0001 C CNN
F 3 "~" H 7500 1450 50  0001 C CNN
F 4 "P125-12A1BS116A1" H 7500 1450 50  0001 C CNN "MPN"
F 5 "320020077" H 7500 1450 50  0001 C CNN "SKU"
	1    7500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5250 5200 5200
Wire Wire Line
	5300 5250 5300 5200
Wire Wire Line
	5400 5250 5400 5200
Wire Wire Line
	5500 5250 5500 5200
Wire Wire Line
	6150 3850 6100 3850
Wire Wire Line
	6150 3950 6100 3950
Wire Wire Line
	6150 4050 6100 4050
Wire Wire Line
	6150 4150 6100 4150
Wire Wire Line
	4850 5250 4850 5200
Wire Wire Line
	4750 5250 4750 5200
Wire Wire Line
	4650 5250 4650 5200
Wire Wire Line
	4550 5250 4550 5200
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 5D512CAC
P 4750 5000
F 0 "J6" V 4750 5200 50  0000 C CNN
F 1 "TermControl" V 4850 4950 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 4750 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
F 4 "320110118" H 4750 5000 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 4750 5000 50  0001 C CNN "MPN"
	1    4750 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 5250 4200 5200
Wire Wire Line
	4100 5250 4100 5200
Wire Wire Line
	4000 5250 4000 5200
Wire Wire Line
	3900 5250 3900 5200
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5DAC53CC
P 4100 5450
F 0 "J4" V 4100 5650 50  0000 C CNN
F 1 "TermStop" V 4200 5400 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 4100 5450 50  0001 C CNN
F 3 "~" H 4100 5450 50  0001 C CNN
F 4 "320110118" H 4100 5450 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 4100 5450 50  0001 C CNN "MPN"
	1    4100 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J9
U 1 1 5DAC6529
P 4750 5450
F 0 "J9" V 4750 5650 50  0000 C CNN
F 1 "TermControl" V 4850 5400 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 4750 5450 50  0001 C CNN
F 3 "~" H 4750 5450 50  0001 C CNN
F 4 "320110118" H 4750 5450 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 4750 5450 50  0001 C CNN "MPN"
	1    4750 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J11
U 1 1 5DAC7847
P 5400 5450
F 0 "J11" V 5400 5650 50  0000 C CNN
F 1 "TermLimit" V 5500 5400 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 5400 5450 50  0001 C CNN
F 3 "~" H 5400 5450 50  0001 C CNN
F 4 "320110118" H 5400 5450 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 5400 5450 50  0001 C CNN "MPN"
	1    5400 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J13
U 1 1 5DACCEC0
P 6350 3950
F 0 "J13" H 6268 4267 50  0000 C CNN
F 1 "TermAux" H 6268 4176 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 6350 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
F 4 "320110118" H 6350 3950 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 6350 3950 50  0001 C CNN "MPN"
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5DACFE7B
P 4300 3100
F 0 "J5" H 4218 3417 50  0000 C CNN
F 1 "TermLaser" H 4218 3326 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 4300 3100 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
F 4 "320110118" H 4300 3100 50  0001 C CNN "SKU"
F 5 "GS019-2.54-04P-5" H 4300 3100 50  0001 C CNN "MPN"
	1    4300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3000 4100 3000
Wire Wire Line
	4100 3100 3900 3100
Wire Wire Line
	3900 3200 4100 3200
Wire Wire Line
	4100 3300 3900 3300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DAD540A
P 7500 2000
AR Path="/5D499913/5DAD540A" Ref="J?"  Part="1" 
AR Path="/5D4AF8B7/5DAD540A" Ref="J?"  Part="1" 
AR Path="/5DAD540A" Ref="J16"  Part="1" 
F 0 "J16" H 7550 2317 50  0000 C CNN
F 1 "ICSP" H 7550 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7500 2000 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
F 4 "P125-12A1BS116A1" H 7500 2000 50  0001 C CNN "MPN"
F 5 "320020077" H 7500 2000 50  0001 C CNN "SKU"
	1    7500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1350 7200 1350
Wire Wire Line
	7200 1350 7200 1900
Wire Wire Line
	7200 1900 7300 1900
Wire Wire Line
	7300 2000 7150 2000
Wire Wire Line
	7150 2000 7150 1450
Wire Wire Line
	7150 1450 7300 1450
Wire Wire Line
	7300 1550 7250 1550
Wire Wire Line
	7250 1550 7250 2100
Wire Wire Line
	7250 2100 7300 2100
Wire Wire Line
	7800 1550 7850 1550
Wire Wire Line
	7850 1550 7850 2100
Wire Wire Line
	7850 2100 7800 2100
Wire Wire Line
	7800 1900 7900 1900
Wire Wire Line
	7900 1900 7900 1350
Wire Wire Line
	7900 1350 7800 1350
Wire Wire Line
	7800 1450 7950 1450
Wire Wire Line
	7950 1450 7950 2000
Wire Wire Line
	7950 2000 7800 2000
Text GLabel 8100 1350 2    50   Input ~ 0
5V
Wire Wire Line
	8100 1350 7900 1350
Connection ~ 7900 1350
$Comp
L power:GND #PWR?
U 1 1 5DB08383
P 7850 2100
F 0 "#PWR?" H 7850 1850 50  0001 C CNN
F 1 "GND" V 7855 1972 50  0000 R CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "" H 7850 2100 50  0001 C CNN
	1    7850 2100
	0    -1   -1   0   
$EndComp
Connection ~ 7850 2100
$EndSCHEMATC
