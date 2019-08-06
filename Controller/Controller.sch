EESchema Schematic File Version 4
LIBS:Controller-cache
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
GRBL_RESET
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
	6600 4200 6350 4200
NoConn ~ 6600 3500
NoConn ~ 6600 3800
NoConn ~ 7300 3300
NoConn ~ 7300 3400
NoConn ~ 7300 3500
NoConn ~ 7300 3600
NoConn ~ 7300 3700
NoConn ~ 4950 4450
$Sheet
S 8500 3000 500  650 
U 5D4AFE00
F0 "StepDriverX" 31
F1 "step_driver.sch" 31
$EndSheet
$EndSCHEMATC
