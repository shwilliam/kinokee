EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+5V #PWR0101
U 1 1 61C5A4D1
P 3900 1000
F 0 "#PWR0101" H 3900 850 50  0001 C CNN
F 1 "+5V" H 3915 1173 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1400 3900 1000
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 61C4130E
P 4000 3200
F 0 "U1" H 4000 1311 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4000 1220 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4000 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1400 4000 1400
Connection ~ 3900 1400
Connection ~ 4000 1400
Wire Wire Line
	4000 1400 4100 1400
$Comp
L power:GND #PWR0102
U 1 1 61C65FA5
P 3550 5000
F 0 "#PWR0102" H 3550 4750 50  0001 C CNN
F 1 "GND" H 3555 4827 50  0000 C CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5000 3900 5000
Connection ~ 3900 5000
Wire Wire Line
	3900 5000 4000 5000
$Comp
L Device:R_Small R4
U 1 1 61C67816
P 5600 3800
F 0 "R4" V 5404 3800 50  0000 C CNN
F 1 "10k" V 5495 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5600 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C6CBB1
P 6000 3800
F 0 "#PWR0103" H 6000 3550 50  0001 C CNN
F 1 "GND" H 6005 3627 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 5500 3800
Wire Wire Line
	5700 3800 6000 3800
$Comp
L Device:R_Small R2
U 1 1 61C6E287
P 2600 2700
F 0 "R2" V 2404 2700 50  0000 C CNN
F 1 "22" V 2495 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2600 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61C72492
P 2100 2800
F 0 "R3" V 1904 2800 50  0000 C CNN
F 1 "22" V 1995 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 2800 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61C7638E
P 2750 3100
F 0 "C3" H 2842 3146 50  0000 L CNN
F 1 "1uF" H 2842 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 2750 3000
$Comp
L power:GND #PWR0104
U 1 1 61C7854A
P 2750 3500
F 0 "#PWR0104" H 2750 3250 50  0001 C CNN
F 1 "GND" H 2755 3327 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3200 2750 3500
$Comp
L power:+5V #PWR0105
U 1 1 61C7C6C7
P 2300 4000
F 0 "#PWR0105" H 2300 3850 50  0001 C CNN
F 1 "+5V" H 2315 4173 50  0000 C CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61C7D19E
P 2300 4500
F 0 "#PWR0106" H 2300 4250 50  0001 C CNN
F 1 "GND" H 2305 4327 50  0000 C CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "" H 2300 4500 50  0001 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61C7DB5C
P 2050 4250
F 0 "C5" H 2142 4296 50  0000 L CNN
F 1 "0.1uF" H 2142 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 4250 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61C7EED3
P 2450 4250
F 0 "C6" H 2542 4296 50  0000 L CNN
F 1 "0.1uF" H 2542 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 4250 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61C80FF5
P 2850 4250
F 0 "C7" H 2942 4296 50  0000 L CNN
F 1 "10uF" H 2942 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61C81761
P 1650 4250
F 0 "C4" H 1742 4296 50  0000 L CNN
F 1 "0.1uF" H 1742 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 4250 50  0001 C CNN
F 3 "~" H 1650 4250 50  0001 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4150 2050 4150
Connection ~ 2050 4150
Wire Wire Line
	2050 4150 2300 4150
Connection ~ 2450 4150
Wire Wire Line
	2450 4150 2850 4150
Wire Wire Line
	1650 4350 2050 4350
Connection ~ 2050 4350
Wire Wire Line
	2050 4350 2300 4350
Connection ~ 2450 4350
Wire Wire Line
	2450 4350 2850 4350
Wire Wire Line
	2300 4350 2300 4500
Connection ~ 2300 4350
Wire Wire Line
	2300 4350 2450 4350
Wire Wire Line
	2300 4150 2300 4000
Connection ~ 2300 4150
Wire Wire Line
	2300 4150 2450 4150
$Comp
L power:+5V #PWR0107
U 1 1 61C83B9C
P 2750 2500
F 0 "#PWR0107" H 2750 2350 50  0001 C CNN
F 1 "+5V" H 2765 2673 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2500 3400 2500
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 61C85636
P 2750 2000
F 0 "Y1" V 2704 2144 50  0000 L CNN
F 1 "16MHz" V 2795 2144 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2750 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1900 3400 1900
Wire Wire Line
	3400 2100 2750 2100
$Comp
L Device:C_Small C1
U 1 1 61C915B5
P 2400 1750
F 0 "C1" V 2171 1750 50  0000 C CNN
F 1 "22pF" V 2262 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61C923D1
P 2400 2250
F 0 "C2" V 2171 2250 50  0000 C CNN
F 1 "22pF" V 2262 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2250 2500 2100
Wire Wire Line
	2500 2100 2750 2100
Connection ~ 2750 2100
Wire Wire Line
	2750 1900 2500 1900
Wire Wire Line
	2500 1900 2500 1750
Connection ~ 2750 1900
Wire Wire Line
	2650 2000 2650 2250
Wire Wire Line
	2850 2000 2850 2250
Wire Wire Line
	2850 2250 2650 2250
Wire Wire Line
	2650 2250 2650 2350
Wire Wire Line
	2650 2350 2300 2350
Wire Wire Line
	2300 2350 2300 2250
Connection ~ 2650 2250
Connection ~ 2300 2250
Wire Wire Line
	2300 2250 2300 1750
$Comp
L power:GND #PWR0108
U 1 1 61C97BB8
P 2300 2350
F 0 "#PWR0108" H 2300 2100 50  0001 C CNN
F 1 "GND" H 2305 2177 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
Connection ~ 2300 2350
Wire Wire Line
	3400 2800 2200 2800
Wire Wire Line
	2000 2800 1750 2800
Wire Wire Line
	3400 2700 2700 2700
Wire Wire Line
	2500 2700 1750 2700
$Comp
L Switch:SW_Push SW1
U 1 1 61C9C671
P 3000 1700
F 0 "SW1" H 3000 1985 50  0000 C CNN
F 1 "SW_Push" H 3000 1894 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3000 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61C9DC07
P 2650 1600
F 0 "#PWR0109" H 2650 1350 50  0001 C CNN
F 1 "GND" H 2655 1427 50  0000 C CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1700 3300 1700
Wire Wire Line
	2800 1700 2800 1600
Wire Wire Line
	2800 1600 2650 1600
$Comp
L power:+5V #PWR0110
U 1 1 61C9FB9F
P 3300 1200
F 0 "#PWR0110" H 3300 1050 50  0001 C CNN
F 1 "+5V" H 3315 1373 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61CA09AE
P 3300 1400
F 0 "R1" H 3359 1446 50  0000 L CNN
F 1 "10k" H 3359 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 1400 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 3300 1700
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3200 1700
Wire Wire Line
	3300 1300 3300 1200
Text GLabel 1750 2700 0    50   Input ~ 0
D+
Text GLabel 1750 2800 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 61CA7D53
P 6700 1300
F 0 "USB1" V 7237 1267 60  0000 C CNN
F 1 "Molex-0548190589" V 7131 1267 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 6700 1300 60  0001 C CNN
F 3 "" H 6700 1300 60  0001 C CNN
	1    6700 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 61CAA1DD
P 7300 1100
F 0 "#PWR0111" H 7300 950 50  0001 C CNN
F 1 "VCC" H 7315 1273 50  0000 C CNN
F 2 "" H 7300 1100 50  0001 C CNN
F 3 "" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 61CAD322
P 8000 1100
F 0 "#PWR0112" H 8000 950 50  0001 C CNN
F 1 "+5V" H 8015 1273 50  0000 C CNN
F 2 "" H 8000 1100 50  0001 C CNN
F 3 "" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1100 7300 1100
Connection ~ 7300 1100
Wire Wire Line
	7300 1100 7500 1100
Text GLabel 7000 1200 2    50   Input ~ 0
D-
Text GLabel 7000 1300 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 61CB02B5
P 7150 1500
F 0 "#PWR0113" H 7150 1250 50  0001 C CNN
F 1 "GND" H 7155 1327 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1500 7150 1500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 61CB1AC6
P 9150 3800
F 0 "MX1" H 9183 4023 60  0000 C CNN
F 1 "MX-NoLED" H 9183 3949 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8525 3775 60  0001 C CNN
F 3 "" H 8525 3775 60  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 61CB300D
P 8850 4050
F 0 "D1" V 8896 3980 50  0000 R CNN
F 1 "D_Small" V 8805 3980 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8850 4050 50  0001 C CNN
F 3 "~" V 8850 4050 50  0001 C CNN
	1    8850 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3950 9100 3950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 61CC1296
P 9150 4500
F 0 "MX3" H 9183 4723 60  0000 C CNN
F 1 "MX-NoLED" H 9183 4649 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8525 4475 60  0001 C CNN
F 3 "" H 8525 4475 60  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 61CC2447
P 8850 4750
F 0 "D3" V 8896 4680 50  0000 R CNN
F 1 "D_Small" V 8805 4680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8850 4750 50  0001 C CNN
F 3 "~" V 8850 4750 50  0001 C CNN
	1    8850 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4650 9100 4650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 61CBBEAA
P 9700 3800
F 0 "MX2" H 9733 4023 60  0000 C CNN
F 1 "MX-NoLED" H 9733 3949 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9075 3775 60  0001 C CNN
F 3 "" H 9075 3775 60  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 61CBC7A3
P 9400 4050
F 0 "D2" V 9446 3980 50  0000 R CNN
F 1 "D_Small" V 9355 3980 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9400 4050 50  0001 C CNN
F 3 "~" V 9400 4050 50  0001 C CNN
	1    9400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 61CC2F02
P 9400 4750
F 0 "D4" V 9446 4680 50  0000 R CNN
F 1 "D_Small" V 9355 4680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9400 4750 50  0001 C CNN
F 3 "~" V 9400 4750 50  0001 C CNN
	1    9400 4750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 61CC1D7E
P 9700 4500
F 0 "MX4" H 9733 4723 60  0000 C CNN
F 1 "MX-NoLED" H 9733 4649 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9075 4475 60  0001 C CNN
F 3 "" H 9075 4475 60  0001 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4650 9650 4650
Wire Wire Line
	9400 3950 9650 3950
Wire Wire Line
	9300 4450 9300 3750
Connection ~ 9300 3750
Wire Wire Line
	9300 3750 9300 3300
Wire Wire Line
	9850 4450 9850 3750
Connection ~ 9850 3750
Wire Wire Line
	9850 3750 9850 3300
Wire Wire Line
	9400 4850 8850 4850
Connection ~ 8850 4850
Wire Wire Line
	8850 4850 8350 4850
Wire Wire Line
	9400 4150 8850 4150
Connection ~ 8850 4150
Wire Wire Line
	8850 4150 8350 4150
Text GLabel 9300 3300 1    50   Input ~ 0
COL0
Text GLabel 9850 3300 1    50   Input ~ 0
COL1
Text GLabel 8350 4150 0    50   Input ~ 0
ROW0
Text GLabel 8350 4850 0    50   Input ~ 0
ROW1
$Comp
L Device:Polyfuse_Small F1
U 1 1 61D0FED5
P 7600 1100
F 0 "F1" V 7395 1100 50  0000 C CNN
F 1 "500mA" V 7486 1100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7650 900 50  0001 L CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7600 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1100 7700 1100
Text GLabel 4600 2100 2    50   Input ~ 0
COL1
Text GLabel 4600 2200 2    50   Input ~ 0
COL0
Text GLabel 4600 2300 2    50   Input ~ 0
ROW1
Text GLabel 4600 3600 2    50   Input ~ 0
ROW0
$EndSCHEMATC
