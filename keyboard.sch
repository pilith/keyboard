EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:C_Small C2
U 1 1 608E655B
P 2300 3100
F 0 "C2" H 2392 3146 50  0000 L CNN
F 1 "22pF" H 2392 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 608E81B0
P 1700 3100
F 0 "C1" H 1609 3054 50  0000 R CNN
F 1 "22pF" H 1609 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 3100 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 3200 1700 3350
Wire Wire Line
	1700 3350 2000 3350
Wire Wire Line
	2300 3350 2300 3200
Connection ~ 2000 3350
Wire Wire Line
	2000 3350 2300 3350
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 608EC74E
P 1300 2250
F 0 "SW1" H 1300 2505 50  0000 C CNN
F 1 "SW_PUSH" H 1300 2414 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 1300 2250 60  0001 C CNN
F 3 "" H 1300 2250 60  0000 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 608ED603
P 900 2400
F 0 "#PWR01" H 900 2150 50  0001 C CNN
F 1 "GND" H 905 2227 50  0000 C CNN
F 2 "" H 900 2400 50  0001 C CNN
F 3 "" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 608EE10F
P 2000 3350
F 0 "#PWR04" H 2000 3100 50  0001 C CNN
F 1 "GND" H 2005 3177 50  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2400 900  2250
Wire Wire Line
	900  2250 1000 2250
$Comp
L Device:R_Small R1
U 1 1 608EF7B1
P 2250 1950
F 0 "R1" H 2309 1996 50  0000 L CNN
F 1 "10K" H 2309 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2250 2050
Wire Wire Line
	2250 1750 2250 1850
Wire Wire Line
	3350 2250 2250 2250
$Comp
L power:VCC #PWR05
U 1 1 608F0B1E
P 2250 1750
F 0 "#PWR05" H 2250 1600 50  0001 C CNN
F 1 "VCC" H 2265 1923 50  0000 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 608F6247
P 7800 1050
F 0 "#PWR02" H 7800 900 50  0001 C CNN
F 1 "VCC" H 7815 1223 50  0000 C CNN
F 2 "" H 7800 1050 50  0001 C CNN
F 3 "" H 7800 1050 50  0001 C CNN
	1    7800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 608F6D0B
P 7800 1650
F 0 "#PWR03" H 7800 1400 50  0001 C CNN
F 1 "GND" H 7805 1477 50  0000 C CNN
F 2 "" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 608F718C
P 7800 1400
F 0 "C3" H 7892 1446 50  0000 L CNN
F 1 "0.1uF" H 7892 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1400 50  0001 C CNN
F 3 "~" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 608F7AD2
P 8200 1400
F 0 "C4" H 8292 1446 50  0000 L CNN
F 1 "0.1uF" H 8292 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 1400 50  0001 C CNN
F 3 "~" H 8200 1400 50  0001 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 608F7FFD
P 8600 1400
F 0 "C5" H 8692 1446 50  0000 L CNN
F 1 "0.1uF" H 8692 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 1400 50  0001 C CNN
F 3 "~" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 608F84D7
P 9000 1400
F 0 "C6" H 9092 1446 50  0000 L CNN
F 1 "0.1uF" H 9092 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9000 1400 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 608F890F
P 9400 1400
F 0 "C7" H 9492 1446 50  0000 L CNN
F 1 "4.7uF" H 9492 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9400 1400 50  0001 C CNN
F 3 "~" H 9400 1400 50  0001 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1050 7800 1200
Wire Wire Line
	7800 1200 8200 1200
Wire Wire Line
	9400 1200 9400 1300
Connection ~ 7800 1200
Wire Wire Line
	7800 1200 7800 1300
Wire Wire Line
	8200 1200 8200 1300
Connection ~ 8200 1200
Wire Wire Line
	8200 1200 8600 1200
Wire Wire Line
	8600 1200 8600 1300
Connection ~ 8600 1200
Wire Wire Line
	8600 1200 9000 1200
Wire Wire Line
	9000 1200 9000 1300
Connection ~ 9000 1200
Wire Wire Line
	9000 1200 9400 1200
Wire Wire Line
	7800 1650 7800 1600
Wire Wire Line
	7800 1600 8200 1600
Wire Wire Line
	9400 1600 9400 1500
Wire Wire Line
	7800 1500 7800 1600
Connection ~ 7800 1600
Wire Wire Line
	8200 1500 8200 1600
Connection ~ 8200 1600
Wire Wire Line
	8200 1600 8600 1600
Wire Wire Line
	8600 1500 8600 1600
Connection ~ 8600 1600
Wire Wire Line
	8600 1600 9000 1600
Wire Wire Line
	9000 1500 9000 1600
Connection ~ 9000 1600
Wire Wire Line
	9000 1600 9400 1600
$Comp
L power:VCC #PWR011
U 1 1 608FFC41
P 3850 1650
F 0 "#PWR011" H 3850 1500 50  0001 C CNN
F 1 "VCC" V 3865 1778 50  0000 L CNN
F 2 "" H 3850 1650 50  0001 C CNN
F 3 "" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1650 3850 1800
$Comp
L Device:R_Small R2
U 1 1 6090899F
P 5450 4350
F 0 "R2" V 5254 4350 50  0000 C CNN
F 1 "10K" V 5345 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 4350 50  0001 C CNN
F 3 "~" H 5450 4350 50  0001 C CNN
	1    5450 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60909AE6
P 5700 4450
F 0 "#PWR017" H 5700 4200 50  0001 C CNN
F 1 "GND" H 5705 4277 50  0000 C CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4450
Wire Wire Line
	4550 4350 5350 4350
$Comp
L Device:C_Small C8
U 1 1 6090CCAE
P 2900 3550
F 0 "C8" V 2850 3650 50  0000 C CNN
F 1 "0.1uF" V 2950 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 3550 50  0001 C CNN
F 3 "~" H 2900 3550 50  0001 C CNN
	1    2900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3550 3350 3550
$Comp
L power:GND #PWR08
U 1 1 6090F88F
P 2650 3700
F 0 "#PWR08" H 2650 3450 50  0001 C CNN
F 1 "GND" V 2655 3572 50  0000 R CNN
F 2 "" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3550 2650 3550
$Comp
L power:VCC #PWR09
U 1 1 60911DBF
P 3000 3050
F 0 "#PWR09" H 3000 2900 50  0001 C CNN
F 1 "VCC" V 3015 3177 50  0000 L CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3050 3000 3050
$Sheet
S 8050 2400 1000 2100
U 608E8704
F0 "Matrix" 50
F1 "matrix.sch" 50
F2 "row0" I L 8050 2900 50 
F3 "row1" I L 8050 3000 50 
F4 "row2" I L 8050 3100 50 
F5 "row3" I L 8050 3200 50 
F6 "row4" I L 8050 3300 50 
F7 "col0" I R 9050 2500 50 
F8 "col1" I R 9050 2600 50 
F9 "col2" I R 9050 2700 50 
F10 "col3" I R 9050 2800 50 
F11 "col4" I R 9050 2900 50 
F12 "col5" I R 9050 3000 50 
F13 "col6" I R 9050 3100 50 
F14 "col7" I R 9050 3200 50 
F15 "col8" I R 9050 3300 50 
F16 "col9" I R 9050 3400 50 
F17 "col10" I R 9050 3500 50 
F18 "col11" I R 9050 3600 50 
F19 "col12" I R 9050 3700 50 
F20 "col13" I R 9050 3800 50 
F21 "col14" I R 9050 3900 50 
F22 "col15" I R 9050 4000 50 
F23 "col16" I R 9050 4100 50 
F24 "col17" I R 9050 4200 50 
F25 "col18" I R 9050 4300 50 
F26 "col19" I R 9050 4400 50 
$EndSheet
Wire Wire Line
	8050 3300 7750 3300
Wire Wire Line
	8050 3200 7750 3200
Wire Wire Line
	8050 3100 7750 3100
Wire Wire Line
	8050 3000 7750 3000
Wire Wire Line
	8050 2900 7750 2900
Wire Wire Line
	9050 2600 9350 2600
Wire Wire Line
	9050 2700 9350 2700
Wire Wire Line
	9050 2800 9350 2800
Wire Wire Line
	9050 2900 9350 2900
Wire Wire Line
	9050 3000 9350 3000
Wire Wire Line
	9050 3100 9350 3100
Wire Wire Line
	9050 3200 9350 3200
Wire Wire Line
	9050 3300 9350 3300
Wire Wire Line
	9050 3400 9350 3400
Wire Wire Line
	9050 3500 9350 3500
Wire Wire Line
	9050 3600 9350 3600
Wire Wire Line
	9050 3700 9350 3700
Wire Wire Line
	9050 3800 9350 3800
Wire Wire Line
	9050 3900 9350 3900
Wire Wire Line
	9050 4000 9350 4000
Wire Wire Line
	9050 4100 9350 4100
Wire Wire Line
	9050 4200 9350 4200
Wire Wire Line
	9050 4300 9350 4300
Wire Wire Line
	9050 4400 9350 4400
Wire Wire Line
	9050 2500 9350 2500
Text Label 7800 2900 0    50   ~ 0
row0
Text Label 7800 3000 0    50   ~ 0
row1
Text Label 7800 3100 0    50   ~ 0
row2
Text Label 7800 3200 0    50   ~ 0
row3
Text Label 7800 3300 0    50   ~ 0
row4
Text Label 9100 2500 0    50   ~ 0
col0
Text Label 9100 2600 0    50   ~ 0
col1
Text Label 9100 2700 0    50   ~ 0
col2
Text Label 9100 2800 0    50   ~ 0
col3
Text Label 9100 2900 0    50   ~ 0
col4
Text Label 9100 3000 0    50   ~ 0
col5
Text Label 9100 3100 0    50   ~ 0
col6
Text Label 9100 3200 0    50   ~ 0
col7
Text Label 9100 3300 0    50   ~ 0
col8
Text Label 9100 3400 0    50   ~ 0
col9
Text Label 9100 3500 0    50   ~ 0
col10
Text Label 9100 3600 0    50   ~ 0
col11
Text Label 9100 3700 0    50   ~ 0
col12
Text Label 9100 3800 0    50   ~ 0
col13
Text Label 9100 3900 0    50   ~ 0
col14
Text Label 9100 4000 0    50   ~ 0
col15
Text Label 9100 4100 0    50   ~ 0
col16
Text Label 9100 4200 0    50   ~ 0
col17
Text Label 9100 4300 0    50   ~ 0
col18
Text Label 9100 4400 0    50   ~ 0
col19
Wire Wire Line
	4550 4650 4900 4650
Wire Wire Line
	4550 4750 4900 4750
Wire Wire Line
	4550 4850 4900 4850
Wire Wire Line
	4550 4950 4900 4950
Wire Wire Line
	4550 5050 4900 5050
Wire Wire Line
	4550 5150 4900 5150
Text Label 4600 4950 0    50   ~ 0
row1
Text Label 4600 4850 0    50   ~ 0
row2
Text Label 4600 4750 0    50   ~ 0
row3
Text Label 4600 4650 0    50   ~ 0
row4
Text Label 4650 2950 0    50   ~ 0
col5
Text Label 4650 3450 0    50   ~ 0
col6
Wire Wire Line
	5000 3550 4550 3550
Wire Wire Line
	5000 3650 4550 3650
Wire Wire Line
	5000 3750 4550 3750
Wire Wire Line
	5000 3850 4550 3850
Wire Wire Line
	4950 3950 4550 3950
Wire Wire Line
	4550 3450 4950 3450
Wire Wire Line
	4550 4150 4950 4150
Wire Wire Line
	4550 4050 4950 4050
Wire Wire Line
	4550 2650 4950 2650
Wire Wire Line
	4550 2750 4950 2750
Wire Wire Line
	4550 2850 4950 2850
Wire Wire Line
	4550 3150 4950 3150
Wire Wire Line
	4550 3250 4950 3250
Wire Wire Line
	4950 2250 4550 2250
Wire Wire Line
	4950 2350 4550 2350
Wire Wire Line
	4950 2450 4550 2450
Wire Wire Line
	4950 2550 4550 2550
Wire Wire Line
	4950 2950 4550 2950
Text Label 4650 2550 0    50   ~ 0
col4
Text Label 4650 2450 0    50   ~ 0
col3
Text Label 4600 4450 0    50   ~ 0
col0
Text Label 4650 2250 0    50   ~ 0
col1
Text Label 4650 2350 0    50   ~ 0
col2
Text Label 4650 3550 0    50   ~ 0
col7
Text Label 4650 3150 0    50   ~ 0
col18
Text Label 4650 3250 0    50   ~ 0
col19
Text Label 4650 3650 0    50   ~ 0
col8
Text Label 4650 3750 0    50   ~ 0
col9
Text Label 4600 5150 0    50   ~ 0
col10
Text Label 4700 3850 0    50   ~ 0
col12
Text Label 4650 4050 0    50   ~ 0
col13
Text Label 4650 4150 0    50   ~ 0
col14
Text Label 4650 2650 0    50   ~ 0
col15
Text Label 4650 2750 0    50   ~ 0
col16
Text Label 4650 2850 0    50   ~ 0
col17
Wire Wire Line
	2650 3550 2650 3700
$Comp
L power:GND #PWR0101
U 1 1 60CF8280
P 3950 5850
F 0 "#PWR0101" H 3950 5600 50  0001 C CNN
F 1 "GND" V 3955 5722 50  0000 R CNN
F 2 "" H 3950 5850 50  0001 C CNN
F 3 "" H 3950 5850 50  0001 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5550 3950 5700
Wire Wire Line
	3850 5700 3850 5550
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 60CA344B
P 3950 3750
F 0 "U1" H 4100 1900 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4350 2000 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3950 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 1700 2450
Wire Wire Line
	3350 2650 2300 2650
Wire Wire Line
	2250 2250 1600 2250
Connection ~ 2250 2250
Wire Wire Line
	3950 1950 3950 1800
Wire Wire Line
	3950 1800 3850 1800
Connection ~ 3850 1800
Wire Wire Line
	3850 1800 3850 1950
Wire Wire Line
	4050 1950 4050 1800
Wire Wire Line
	4050 1800 3950 1800
Connection ~ 3950 1800
Wire Wire Line
	3850 5700 3950 5700
Connection ~ 3950 5700
Wire Wire Line
	3950 5700 3950 5850
Wire Wire Line
	4550 4450 4900 4450
Text Label 4600 5050 0    50   ~ 0
row0
Wire Wire Line
	3350 3250 2950 3250
Wire Wire Line
	3350 3350 2950 3350
Text Label 3050 3250 0    50   ~ 0
D+
Text Label 3050 3350 0    50   ~ 0
D-
$Comp
L Device:R_Small R5
U 1 1 6105C7C6
P 2200 7050
F 0 "R5" V 2300 7000 50  0000 C CNN
F 1 "5.1k" V 2300 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 7050 50  0001 C CNN
F 3 "~" H 2200 7050 50  0001 C CNN
	1    2200 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6105D1CD
P 2300 7050
F 0 "R6" V 2400 7000 50  0000 C CNN
F 1 "5.1K" V 2400 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 7050 50  0001 C CNN
F 3 "~" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 610795EA
P 2200 7400
F 0 "#PWR07" H 2200 7150 50  0001 C CNN
F 1 "GND" V 2205 7272 50  0000 R CNN
F 2 "" H 2200 7400 50  0001 C CNN
F 3 "" H 2200 7400 50  0001 C CNN
	1    2200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7150 2200 7250
Wire Wire Line
	2300 7150 2300 7250
Wire Wire Line
	2300 7250 2200 7250
Connection ~ 2200 7250
Wire Wire Line
	2200 7250 2200 7400
Text Label 4700 3950 0    50   ~ 0
col11
$Comp
L power:GNDREF #PWR012
U 1 1 6117E149
P 750 5050
F 0 "#PWR012" H 750 4800 50  0001 C CNN
F 1 "GNDREF" H 755 4877 50  0000 C CNN
F 2 "" H 750 5050 50  0001 C CNN
F 3 "" H 750 5050 50  0001 C CNN
	1    750  5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6117F333
P 1050 5000
F 0 "FB1" V 813 5000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 904 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 980 5000 50  0001 C CNN
F 3 "~" H 1050 5000 50  0001 C CNN
	1    1050 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6117FC97
P 1350 5050
F 0 "#PWR013" H 1350 4800 50  0001 C CNN
F 1 "GND" V 1355 4922 50  0000 R CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5050 750  5000
Wire Wire Line
	750  5000 950  5000
Wire Wire Line
	1150 5000 1350 5000
Wire Wire Line
	1350 5000 1350 5050
Wire Wire Line
	1700 2450 1700 2850
Wire Wire Line
	2300 2650 2300 2850
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60921473
P 2000 2850
F 0 "Y1" H 2144 2896 50  0000 L CNN
F 1 "Xtal" H 2144 2805 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 2000 2850 50  0001 C CNN
F 3 "~" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2850 1700 2850
Connection ~ 1700 2850
Wire Wire Line
	1700 2850 1700 3000
Wire Wire Line
	2100 2850 2300 2850
Connection ~ 2300 2850
Wire Wire Line
	2300 2850 2300 3000
Wire Wire Line
	2000 2950 2000 3100
Wire Wire Line
	2000 2750 2000 2650
Wire Wire Line
	2000 2650 1850 2650
Wire Wire Line
	1850 3100 2000 3100
Wire Wire Line
	1850 2650 1850 3100
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2000 3350
$Comp
L power:GND #PWR0102
U 1 1 6094E966
P 4750 7300
F 0 "#PWR0102" H 4750 7050 50  0001 C CNN
F 1 "GND" V 4755 7172 50  0000 R CNN
F 2 "" H 4750 7300 50  0001 C CNN
F 3 "" H 4750 7300 50  0001 C CNN
	1    4750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60950AB8
P 4750 6500
F 0 "#PWR0103" H 4750 6350 50  0001 C CNN
F 1 "VCC" H 4700 6650 50  0000 L CNN
F 2 "" H 4750 6500 50  0001 C CNN
F 3 "" H 4750 6500 50  0001 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 6117D497
P 800 7400
F 0 "#PWR06" H 800 7150 50  0001 C CNN
F 1 "GNDREF" H 805 7227 50  0000 C CNN
F 2 "" H 800 7400 50  0001 C CNN
F 3 "" H 800 7400 50  0001 C CNN
	1    800  7400
	1    0    0    -1  
$EndComp
Connection ~ 1000 2250
Wire Wire Line
	1050 2250 1000 2250
Wire Wire Line
	1700 6100 2300 6100
Text Label 1900 6550 0    50   ~ 0
usb+
Text Label 1900 6450 0    50   ~ 0
usb-
Wire Wire Line
	2300 6100 2300 6950
Connection ~ 1850 6600
Wire Wire Line
	1850 6700 1700 6700
Wire Wire Line
	1850 6600 1850 6700
Wire Wire Line
	1850 6600 1700 6600
Wire Wire Line
	1850 6550 1850 6600
Wire Wire Line
	2600 6550 1850 6550
Connection ~ 1850 6450
Wire Wire Line
	1850 6400 1850 6450
Wire Wire Line
	1700 6400 1850 6400
Wire Wire Line
	1850 6500 1700 6500
Wire Wire Line
	1850 6450 1850 6500
Wire Wire Line
	2600 6450 1850 6450
Text Label 3650 6800 0    50   ~ 0
D-
Text Label 5750 6800 0    50   ~ 0
D+
Wire Wire Line
	5600 6800 6000 6800
$Comp
L Device:R_Small R4
U 1 1 61001F09
P 5500 6800
F 0 "R4" V 5400 6750 50  0000 C CNN
F 1 "22" V 5400 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 6800 50  0001 C CNN
F 3 "~" H 5500 6800 50  0001 C CNN
	1    5500 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61001029
P 3950 6800
F 0 "R3" V 3850 6800 50  0000 C CNN
F 1 "22" V 3850 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 6800 50  0001 C CNN
F 3 "~" H 3950 6800 50  0001 C CNN
	1    3950 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6200 2200 6950
Wire Wire Line
	1700 6200 2200 6200
NoConn ~ 1700 7000
NoConn ~ 1700 7100
Text Label 1750 5900 0    50   ~ 0
5V
$Comp
L power:VCC #PWR010
U 1 1 6104FAB7
P 2550 5650
F 0 "#PWR010" H 2550 5500 50  0001 C CNN
F 1 "VCC" H 2500 5800 50  0000 L CNN
F 2 "" H 2550 5650 50  0001 C CNN
F 3 "" H 2550 5650 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5900 2550 5650
Wire Wire Line
	2200 5900 2550 5900
$Comp
L Device:Polyfuse_Small F1
U 1 1 61048D81
P 2100 5900
F 0 "F1" V 1895 5900 50  0000 C CNN
F 1 "Polyfuse_Small" V 1986 5900 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 2150 5700 50  0001 L CNN
F 3 "~" H 2100 5900 50  0001 C CNN
	1    2100 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5900 2000 5900
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 6101432B
P 1100 6500
F 0 "J1" H 1207 7367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 7276 50  0000 C CNN
F 2 "Type-C:USB_C_GCT_USB4085" H 1250 6500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 6500 50  0001 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 609CDED3
P 1100 7400
F 0 "#PWR0104" H 1100 7150 50  0001 C CNN
F 1 "GND" V 1105 7272 50  0000 R CNN
F 2 "" H 1100 7400 50  0001 C CNN
F 3 "" H 1100 7400 50  0001 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 609FFCFB
P 4750 6900
F 0 "U2" H 4500 7250 50  0000 C CNN
F 1 "USBLC6-2SC6" H 4750 7390 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4750 6400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 4950 7250 50  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6800 4350 6800
Wire Wire Line
	3850 6800 3500 6800
Wire Wire Line
	4350 7000 3600 7000
Text Label 5300 7000 0    50   ~ 0
usb+
Wire Wire Line
	5150 6800 5400 6800
Wire Wire Line
	5150 7000 5650 7000
Text Label 3900 7000 0    50   ~ 0
usb-
Text Label 4100 6800 0    50   ~ 0
usb_D-
Text Label 5200 6800 0    50   ~ 0
usb_D+
$Comp
L Device:C_Small C9
U 1 1 60A67C25
P 5400 6200
F 0 "C9" H 5492 6246 50  0000 L CNN
F 1 "100nF" H 5492 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 6200 50  0001 C CNN
F 3 "~" H 5400 6200 50  0001 C CNN
	1    5400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 60A68740
P 5400 6100
F 0 "#PWR014" H 5400 5950 50  0001 C CNN
F 1 "VCC" H 5350 6250 50  0000 L CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60A68C96
P 5400 6300
F 0 "#PWR015" H 5400 6050 50  0001 C CNN
F 1 "GND" V 5405 6172 50  0000 R CNN
F 2 "" H 5400 6300 50  0001 C CNN
F 3 "" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
