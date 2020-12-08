EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L power:GND #PWR0107
U 1 1 5FBAA587
P 2870 7410
F 0 "#PWR0107" H 2870 7160 50  0001 C CNN
F 1 "GND" H 2875 7237 50  0000 C CNN
F 2 "" H 2870 7410 50  0001 C CNN
F 3 "" H 2870 7410 50  0001 C CNN
	1    2870 7410
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 7340 2770 7410
Wire Wire Line
	2770 7410 2870 7410
Wire Wire Line
	2870 7340 2870 7410
Connection ~ 2870 7410
Text Label 2270 5040 2    50   ~ 0
D+
Text Label 2270 5140 2    50   ~ 0
D-
Text Label 2270 4840 2    50   ~ 0
VBUS
$Comp
L Device:R R62
U 1 1 5FBAC76A
P 1970 4340
F 0 "R62" H 2040 4386 50  0000 L CNN
F 1 "1M" H 2020 4320 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1900 4340 50  0001 C CNN
F 3 "~" H 1970 4340 50  0001 C CNN
	1    1970 4340
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:Resonator Y1
U 1 1 5FBACC99
P 1720 4340
F 0 "Y1" V 1674 4450 50  0000 L CNN
F 1 "16MHz" V 1710 4210 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 1695 4340 50  0001 C CNN
F 3 "" H 1695 4340 50  0001 C CNN
	1    1720 4340
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5FBAD313
P 1360 4490
F 0 "C12" V 1480 4490 50  0000 C CNN
F 1 "22pF" V 1400 4360 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1398 4340 50  0001 C CNN
F 3 "~" H 1360 4490 50  0001 C CNN
	1    1360 4490
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5FBAD67B
P 1360 4190
F 0 "C11" V 1230 4190 50  0000 C CNN
F 1 "22pF" V 1320 4060 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1398 4040 50  0001 C CNN
F 3 "~" H 1360 4190 50  0001 C CNN
	1    1360 4190
	0    1    1    0   
$EndComp
Wire Wire Line
	2270 4240 2270 4190
Wire Wire Line
	2270 4190 1970 4190
Wire Wire Line
	2270 4440 2270 4490
Wire Wire Line
	2270 4490 1970 4490
Wire Wire Line
	1720 4190 1970 4190
Connection ~ 1970 4190
Wire Wire Line
	1720 4490 1970 4490
Connection ~ 1970 4490
Wire Wire Line
	1720 4490 1510 4490
Connection ~ 1720 4490
Wire Wire Line
	1720 4190 1510 4190
Connection ~ 1720 4190
Wire Wire Line
	1620 4240 1560 4240
Wire Wire Line
	1560 4240 1560 4340
Wire Wire Line
	1560 4440 1620 4440
$Comp
L power:GND #PWR0108
U 1 1 5FBB63F7
P 1210 4340
F 0 "#PWR0108" H 1210 4090 50  0001 C CNN
F 1 "GND" V 1215 4212 50  0000 R CNN
F 2 "" H 1210 4340 50  0001 C CNN
F 3 "" H 1210 4340 50  0001 C CNN
	1    1210 4340
	0    1    1    0   
$EndComp
Wire Wire Line
	1210 4190 1210 4340
Wire Wire Line
	1210 4490 1210 4340
Connection ~ 1210 4340
Wire Wire Line
	1210 4340 1560 4340
Connection ~ 1560 4340
Wire Wire Line
	1560 4340 1560 4440
$Comp
L Device:Ferrite_Bead FB4
U 1 1 5FBBE5A9
P 1090 5110
F 0 "FB4" V 930 5110 50  0000 C CNN
F 1 "80Ohm" V 860 5110 50  0000 C CNN
F 2 "digitalSystemBoard:FerriteBead" V 1020 5110 50  0001 C CNN
F 3 "~" H 1090 5110 50  0001 C CNN
	1    1090 5110
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5FBBEEB7
P 1090 4900
F 0 "C13" V 838 4900 50  0000 C CNN
F 1 "0.1uF" V 929 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1128 4750 50  0001 C CNN
F 3 "~" H 1090 4900 50  0001 C CNN
	1    1090 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2270 4640 1700 4640
Wire Wire Line
	1700 4640 1700 4900
Wire Wire Line
	1700 4900 1240 4900
Wire Wire Line
	1240 5110 1700 5110
Wire Wire Line
	1700 5110 1700 4900
Connection ~ 1700 4900
$Comp
L power:GND #PWR0109
U 1 1 5FBC1925
P 940 4900
F 0 "#PWR0109" H 940 4650 50  0001 C CNN
F 1 "GND" V 945 4772 50  0000 R CNN
F 2 "" H 940 4900 50  0001 C CNN
F 3 "" H 940 4900 50  0001 C CNN
	1    940  4900
	0    1    1    0   
$EndComp
Text HLabel 940  5110 0    50   Input ~ 0
VCC5V
$Comp
L Device:Ferrite_Bead FB5
U 1 1 5FBC4AB8
P 1090 5870
F 0 "FB5" V 930 5870 50  0000 C CNN
F 1 "80Ohm" V 860 5870 50  0000 C CNN
F 2 "digitalSystemBoard:FerriteBead" V 1020 5870 50  0001 C CNN
F 3 "~" H 1090 5870 50  0001 C CNN
	1    1090 5870
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5FBC4ABE
P 1090 5660
F 0 "C14" V 900 5660 50  0000 C CNN
F 1 "0.1uF" V 960 5660 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1128 5510 50  0001 C CNN
F 3 "~" H 1090 5660 50  0001 C CNN
	1    1090 5660
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5660 1240 5660
Wire Wire Line
	1240 5870 1700 5870
$Comp
L power:GND #PWR0110
U 1 1 5FBC4AC6
P 940 5660
F 0 "#PWR0110" H 940 5410 50  0001 C CNN
F 1 "GND" V 945 5532 50  0000 R CNN
F 2 "" H 940 5660 50  0001 C CNN
F 3 "" H 940 5660 50  0001 C CNN
	1    940  5660
	0    1    1    0   
$EndComp
Text HLabel 940  5870 0    50   Input ~ 0
VCC5V
Wire Wire Line
	2270 5340 1700 5340
Wire Wire Line
	1700 5340 1700 5660
Wire Wire Line
	1700 5870 1700 5660
Connection ~ 1700 5660
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FBC83F4
P 1950 3350
F 0 "FB1" V 1790 3350 50  0000 C CNN
F 1 "80Ohm" V 1720 3350 50  0000 C CNN
F 2 "digitalSystemBoard:FerriteBead" V 1880 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FBC83FA
P 2160 3350
F 0 "C15" V 1908 3350 50  0000 C CNN
F 1 "0.1uF" V 1999 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2198 3200 50  0001 C CNN
F 3 "~" H 2160 3350 50  0001 C CNN
	1    2160 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FBC8402
P 2160 3200
F 0 "#PWR0111" H 2160 2950 50  0001 C CNN
F 1 "GND" V 2165 3072 50  0000 R CNN
F 2 "" H 2160 3200 50  0001 C CNN
F 3 "" H 2160 3200 50  0001 C CNN
	1    2160 3200
	-1   0    0    1   
$EndComp
Text HLabel 1950 3200 1    50   Input ~ 0
VCC5V
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5FBC8F94
P 2760 3350
F 0 "FB2" V 2600 3350 50  0000 C CNN
F 1 "80Ohm" V 2530 3350 50  0000 C CNN
F 2 "digitalSystemBoard:FerriteBead" V 2690 3350 50  0001 C CNN
F 3 "~" H 2760 3350 50  0001 C CNN
	1    2760 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FBC8F9A
P 2970 3350
F 0 "C16" V 2718 3350 50  0000 C CNN
F 1 "0.1uF" V 2809 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3008 3200 50  0001 C CNN
F 3 "~" H 2970 3350 50  0001 C CNN
	1    2970 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FBC8FA2
P 2970 3200
F 0 "#PWR0112" H 2970 2950 50  0001 C CNN
F 1 "GND" V 2975 3072 50  0000 R CNN
F 2 "" H 2970 3200 50  0001 C CNN
F 3 "" H 2970 3200 50  0001 C CNN
	1    2970 3200
	-1   0    0    1   
$EndComp
Text HLabel 2760 3200 1    50   Input ~ 0
VCC5V
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5FBC9C60
P 3550 3360
F 0 "FB3" V 3390 3360 50  0000 C CNN
F 1 "80Ohm" V 3320 3360 50  0000 C CNN
F 2 "digitalSystemBoard:FerriteBead" V 3480 3360 50  0001 C CNN
F 3 "~" H 3550 3360 50  0001 C CNN
	1    3550 3360
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FBC9C66
P 3760 3360
F 0 "C17" V 3508 3360 50  0000 C CNN
F 1 "0.1uF" V 3599 3360 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3798 3210 50  0001 C CNN
F 3 "~" H 3760 3360 50  0001 C CNN
	1    3760 3360
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FBC9C6E
P 3760 3210
F 0 "#PWR0113" H 3760 2960 50  0001 C CNN
F 1 "GND" V 3765 3082 50  0000 R CNN
F 2 "" H 3760 3210 50  0001 C CNN
F 3 "" H 3760 3210 50  0001 C CNN
	1    3760 3210
	-1   0    0    1   
$EndComp
Text HLabel 3550 3210 1    50   Input ~ 0
VCC5V
Wire Wire Line
	2760 3500 2870 3500
Wire Wire Line
	2870 3740 2870 3500
Connection ~ 2870 3500
Wire Wire Line
	2870 3500 2970 3500
Wire Wire Line
	2970 3740 3550 3740
Wire Wire Line
	3760 3740 3760 3510
Wire Wire Line
	3550 3510 3550 3740
Connection ~ 3550 3740
Wire Wire Line
	3550 3740 3760 3740
Wire Wire Line
	1950 3500 1950 3740
Wire Wire Line
	1950 3740 2160 3740
Wire Wire Line
	2160 3500 2160 3740
Connection ~ 2160 3740
Wire Wire Line
	2160 3740 2770 3740
$Comp
L Device:R R61
U 1 1 5FBDAE81
P 3870 6140
F 0 "R61" V 3800 6140 50  0000 C CNN
F 1 "10k" V 3870 6140 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3800 6140 50  0001 C CNN
F 3 "~" H 3870 6140 50  0001 C CNN
	1    3870 6140
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FBDB8B6
P 4020 6140
F 0 "#PWR0114" H 4020 5890 50  0001 C CNN
F 1 "GND" V 4025 6012 50  0000 R CNN
F 2 "" H 4020 6140 50  0001 C CNN
F 3 "" H 4020 6140 50  0001 C CNN
	1    4020 6140
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6970 6540 4330 6540
Text HLabel 5190 7200 3    50   Input ~ 0
VCC5V
$Comp
L power:GND #PWR0115
U 1 1 5FC0153F
P 5790 7200
F 0 "#PWR0115" H 5790 6950 50  0001 C CNN
F 1 "GND" H 5795 7027 50  0000 C CNN
F 2 "" H 5790 7200 50  0001 C CNN
F 3 "" H 5790 7200 50  0001 C CNN
	1    5790 7200
	1    0    0    -1  
$EndComp
Text Label 5490 7200 3    50   ~ 0
MOSI
Text Label 5040 7200 3    50   ~ 0
MISO
Text Label 5340 7200 3    50   ~ 0
SCK
Text Label 3470 4140 0    50   ~ 0
SCK
Text Label 3470 4240 0    50   ~ 0
MOSI
Text Label 3470 4340 0    50   ~ 0
MISO
Text Label 5640 7200 3    50   ~ 0
RESET
Text Label 2270 4040 2    50   ~ 0
RESET
Wire Notes Line
	470  2360 11220 2360
$Comp
L Display_Character:WC1602A DS1
U 1 1 5FC0BB5E
P 6060 1320
F 0 "DS1" V 6410 620 50  0000 L CNN
F 1 "WC1602A" V 6480 620 50  0000 L CNN
F 2 "Display:WC1602A" H 6060 420 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 6760 1320 50  0001 C CNN
	1    6060 1320
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FC0D995
P 5260 1320
F 0 "#PWR0116" H 5260 1070 50  0001 C CNN
F 1 "GND" V 5265 1192 50  0000 R CNN
F 2 "" H 5260 1320 50  0001 C CNN
F 3 "" H 5260 1320 50  0001 C CNN
	1    5260 1320
	0    1    1    0   
$EndComp
Text HLabel 6860 1320 2    50   Input ~ 0
VCC5V
Text HLabel 6660 1720 3    50   Input ~ 0
VCC5V
Text HLabel 6360 1720 3    50   Input ~ 0
VCC5V
$Comp
L power:GND #PWR0117
U 1 1 5FC10729
P 6260 1720
F 0 "#PWR0117" H 6260 1470 50  0001 C CNN
F 1 "GND" H 6265 1547 50  0000 C CNN
F 2 "" H 6260 1720 50  0001 C CNN
F 3 "" H 6260 1720 50  0001 C CNN
	1    6260 1720
	1    0    0    -1  
$EndComp
Text Label 6460 920  1    50   ~ 0
LCD_RS
$Comp
L power:GND #PWR0118
U 1 1 5FC12C9C
P 6560 920
F 0 "#PWR0118" H 6560 670 50  0001 C CNN
F 1 "GND" H 6565 747 50  0000 C CNN
F 2 "" H 6560 920 50  0001 C CNN
F 3 "" H 6560 920 50  0001 C CNN
	1    6560 920 
	-1   0    0    1   
$EndComp
Text Label 6660 920  0    50   ~ 0
LCD_ENABLE
$Comp
L 74xx:74LS165 U20
U 1 1 5FB97CE1
P 9290 3590
F 0 "U20" H 9405 2730 50  0000 C CNN
F 1 "74LS165" H 9525 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9290 3590 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 9290 3590 50  0001 C CNN
	1    9290 3590
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U21
U 1 1 5FB9891A
P 9290 5500
F 0 "U21" H 9180 5955 50  0000 C CNN
F 1 "74HC164" H 9055 6025 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10190 5200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 10190 5200 50  0001 C CNN
	1    9290 5500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC164 U19
U 1 1 5FB99424
P 6290 5500
F 0 "U19" H 6165 5950 50  0000 C CNN
F 1 "74HC164" H 6055 6030 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7190 5200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 7190 5200 50  0001 C CNN
	1    6290 5500
	-1   0    0    1   
$EndComp
Text Label 6060 920  1    50   ~ 0
LCD_1
Text Label 5960 920  1    50   ~ 0
LCD_2
Text Label 5860 920  1    50   ~ 0
LCD_3
Text Label 5760 920  1    50   ~ 0
LCD_4
Text Label 5660 920  1    50   ~ 0
LCD_5
Text Label 5560 920  1    50   ~ 0
LCD_6
Text Label 6160 920  1    50   ~ 0
LCD_0
Text HLabel 6690 5400 2    50   Input ~ 0
VCC5V
Text HLabel 9690 5400 2    50   Input ~ 0
VCC5V
Text HLabel 6290 6000 3    50   Input ~ 0
VCC5V
Text HLabel 9290 6000 3    50   Input ~ 0
VCC5V
Text HLabel 6290 2690 1    50   Input ~ 0
VCC5V
Text HLabel 9290 2690 1    50   Input ~ 0
VCC5V
Text Label 6690 5200 0    50   ~ 0
IC_CLOCK
Text Label 9690 5200 0    50   ~ 0
IC_CLOCK
Text Label 8790 4190 2    50   ~ 0
IC_CLOCK
Text Label 5790 4190 2    50   ~ 0
IC_CLOCK
$Comp
L power:GND #PWR0119
U 1 1 5FC8617A
P 5790 4290
F 0 "#PWR0119" H 5790 4040 50  0001 C CNN
F 1 "GND" H 5795 4117 50  0000 C CNN
F 2 "" H 5790 4290 50  0001 C CNN
F 3 "" H 5790 4290 50  0001 C CNN
	1    5790 4290
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FC86AFB
P 8790 4290
F 0 "#PWR0120" H 8790 4040 50  0001 C CNN
F 1 "GND" H 8795 4117 50  0000 C CNN
F 2 "" H 8790 4290 50  0001 C CNN
F 3 "" H 8790 4290 50  0001 C CNN
	1    8790 4290
	1    0    0    -1  
$EndComp
Wire Wire Line
	6290 4900 6290 4740
Wire Wire Line
	6290 4740 6290 4590
Connection ~ 6290 4740
$Comp
L power:GND #PWR0121
U 1 1 5FC75B8B
P 6290 4740
F 0 "#PWR0121" H 6290 4490 50  0001 C CNN
F 1 "GND" V 6295 4612 50  0000 R CNN
F 2 "" H 6290 4740 50  0001 C CNN
F 3 "" H 6290 4740 50  0001 C CNN
	1    6290 4740
	0    1    1    0   
$EndComp
Wire Wire Line
	9290 4725 9290 4590
$Comp
L power:GND #PWR0122
U 1 1 5FC7F38D
P 9290 4725
F 0 "#PWR0122" H 9290 4475 50  0001 C CNN
F 1 "GND" V 9295 4597 50  0000 R CNN
F 2 "" H 9290 4725 50  0001 C CNN
F 3 "" H 9290 4725 50  0001 C CNN
	1    9290 4725
	0    1    1    0   
$EndComp
Connection ~ 9290 4725
Wire Wire Line
	9290 4900 9290 4725
$Comp
L power:GND #PWR0123
U 1 1 5FC8B7E4
P 5790 2990
F 0 "#PWR0123" H 5790 2740 50  0001 C CNN
F 1 "GND" V 5795 2862 50  0000 R CNN
F 2 "" H 5790 2990 50  0001 C CNN
F 3 "" H 5790 2990 50  0001 C CNN
	1    5790 2990
	0    1    1    0   
$EndComp
Text HLabel 5790 3090 0    50   Input ~ 0
GPIO_LED_1
Text HLabel 5790 3190 0    50   Input ~ 0
GPIO_LED_2
Text HLabel 5790 3290 0    50   Input ~ 0
GPIO_LED_3
Text HLabel 5790 3390 0    50   Input ~ 0
GPIO_LED_4
Text HLabel 5790 3690 0    50   Input ~ 0
GPIO_LED_7
Text HLabel 5790 3790 0    50   Input ~ 0
GPIO_LED_8
NoConn ~ 6790 3090
NoConn ~ 9790 3090
Text HLabel 8790 3090 0    50   Input ~ 0
GPIO_BCD_A_0
Text HLabel 8790 3190 0    50   Input ~ 0
GPIO_BCD_B_0
Text HLabel 8790 3290 0    50   Input ~ 0
GPIO_BCD_C_0
Text HLabel 8790 3390 0    50   Input ~ 0
GPIO_BCD_D_0
Text HLabel 8790 3590 0    50   Input ~ 0
GPIO_BCD_B_1
Text HLabel 8790 3690 0    50   Input ~ 0
GPIO_BCD_C_1
Text HLabel 8790 3790 0    50   Input ~ 0
GPIO_BCD_D_1
Text Label 5790 3990 2    50   ~ 0
IC_165_CTRL
Text Label 8790 3990 2    50   ~ 0
IC_165_CTRL
Wire Wire Line
	6790 2990 8790 2990
Text Label 9790 2990 0    50   ~ 0
IC_165_TO_MCU
Text Label 6690 5500 0    50   ~ 0
MCU_TO_IC_164
Text Label 6690 5700 0    50   ~ 0
IC_164_CTRL
Text Label 9690 5700 0    50   ~ 0
IC_164_CTRL
Text HLabel 5790 3590 0    50   Input ~ 0
GPIO_LED_6
Text HLabel 5790 3490 0    50   Input ~ 0
GPIO_LED_5
Text HLabel 8790 3490 0    50   Input ~ 0
GPIO_BCD_A_1
Text HLabel 5890 5800 0    50   Input ~ 0
LED1
Text HLabel 5890 5700 0    50   Input ~ 0
LED2
Text HLabel 5890 5600 0    50   Input ~ 0
LED3
Text HLabel 5890 5500 0    50   Input ~ 0
LED4
Text HLabel 5890 5400 0    50   Input ~ 0
LED5
Text HLabel 5890 5300 0    50   Input ~ 0
LED6
Text HLabel 5890 5200 0    50   Input ~ 0
LED7
Text HLabel 5890 5100 0    50   Input ~ 0
LED8
Text HLabel 9690 5500 2    50   Input ~ 0
LED8
Text HLabel 8890 5800 0    50   Input ~ 0
BCD_A_0
Text HLabel 8890 5700 0    50   Input ~ 0
BCD_B_0
Text HLabel 8890 5600 0    50   Input ~ 0
BCD_C_0
Text HLabel 8890 5500 0    50   Input ~ 0
BCD_D_0
Text HLabel 8890 5400 0    50   Input ~ 0
BCD_A_1
Text HLabel 8890 5300 0    50   Input ~ 0
BCD_B_1
Text HLabel 8890 5200 0    50   Input ~ 0
BCD_C_1
Text HLabel 8890 5100 0    50   Input ~ 0
BCD_D_1
$Comp
L power:GND #PWR0124
U 1 1 5FCAB17B
P 9310 1780
F 0 "#PWR0124" H 9310 1530 50  0001 C CNN
F 1 "GND" H 9315 1607 50  0000 C CNN
F 2 "" H 9310 1780 50  0001 C CNN
F 3 "" H 9310 1780 50  0001 C CNN
	1    9310 1780
	1    0    0    -1  
$EndComp
Text Label 9140 1420 2    50   ~ 0
RESET
Text HLabel 9310 820  0    50   Input ~ 0
VCC5V
$Comp
L power:GND #PWR0125
U 1 1 5FBC2C2D
P 10190 1420
F 0 "#PWR0125" H 10190 1170 50  0001 C CNN
F 1 "GND" V 10195 1292 50  0000 R CNN
F 2 "" H 10190 1420 50  0001 C CNN
F 3 "" H 10190 1420 50  0001 C CNN
	1    10190 1420
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R60
U 1 1 5FBBEA10
P 9310 1150
F 0 "R60" H 9380 1196 50  0000 L CNN
F 1 "10K" V 9310 1070 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 1150 50  0001 C CNN
F 3 "~" H 9310 1150 50  0001 C CNN
	1    9310 1150
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:ButtonFirst SW9
U 1 1 5FBB7037
P 9850 1520
F 0 "SW9" H 9850 1835 50  0000 C CNN
F 1 "ButtonFirst" H 9850 1744 50  0000 C CNN
F 2 "digitalSystemBoard:Button_CLOCK" H 9850 1520 50  0001 L BNN
F 3 "4-1437565-9" H 9850 1520 50  0001 L BNN
F 4 "50 mA" H 9850 1520 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 9850 1520 50  0001 L BNN "Field5"
F 6 "Compliant" H 9850 1520 50  0001 L BNN "Field6"
	1    9850 1520
	1    0    0    -1  
$EndComp
Wire Notes Line
	8270 470  8270 2360
Text Label 3300 1590 0    50   ~ 0
D-
Text Label 3300 1490 0    50   ~ 0
D+
$Comp
L power:GND #PWR0127
U 1 1 5FBF65CB
P 2550 2000
F 0 "#PWR0127" H 2550 1750 50  0001 C CNN
F 1 "GND" H 2555 1827 50  0000 C CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 5FBF198E
P 3150 1590
F 0 "R59" V 3230 1590 50  0000 C CNN
F 1 "22" V 3150 1590 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 1590 50  0001 C CNN
F 3 "~" H 3150 1590 50  0001 C CNN
	1    3150 1590
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 5FBE7ED3
P 1700 1190
F 0 "R57" V 1620 1200 50  0000 C CNN
F 1 "22" V 1700 1190 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 1190 50  0001 C CNN
F 3 "~" H 1700 1190 50  0001 C CNN
	1    1700 1190
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FBE7271
P 1850 1190
F 0 "#PWR0128" H 1850 940 50  0001 C CNN
F 1 "GND" V 1855 1062 50  0000 R CNN
F 2 "" H 1850 1190 50  0001 C CNN
F 3 "" H 1850 1190 50  0001 C CNN
	1    1850 1190
	0    -1   -1   0   
$EndComp
Text Label 1550 2020 2    50   ~ 0
VBUS
$Comp
L Device:Ferrite_Bead FB0
U 1 1 5FBE302A
P 1550 1870
F 0 "FB0" V 1340 1870 50  0000 C CNN
F 1 "80Ohm" V 1420 1870 50  0000 C CNN
F 2 "digitalSystemBoard:FerriteBead" V 1480 1870 50  0001 C CNN
F 3 "~" H 1550 1870 50  0001 C CNN
	1    1550 1870
	-1   0    0    1   
$EndComp
$Comp
L digitalSystemBoard:USB-B-S-X-X-TH-TR J2
U 1 1 5FBE04C8
P 1150 1490
F 0 "J2" H 1043 923 50  0000 C CNN
F 1 "USB-B" H 1043 1014 50  0000 C CNN
F 2 "digitalSystemBoard:SAMTEC_USB-B-S-X-X-TH-TR" H 1150 1490 50  0001 L BNN
F 3 "Samtec" H 1150 1490 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 1150 1490 50  0001 L BNN "Field4"
F 5 "Q" H 1150 1490 50  0001 L BNN "Field5"
F 6 "10.95 mm" H 1150 1490 50  0001 L BNN "Field6"
	1    1150 1490
	-1   0    0    1   
$EndComp
Text HLabel 3470 4540 2    50   Input ~ 0
CLK_OUT
Text HLabel 3470 6940 2    50   Input ~ 0
ADJ_CLOCK
Text HLabel 3470 5240 2    50   Input ~ 0
UP_CLK
Text HLabel 3470 5340 2    50   Input ~ 0
DOWN_CLK
Text HLabel 3470 5440 2    50   Input ~ 0
CHANGE_CLK_SRC
Text Label 3470 4740 0    50   ~ 0
IC_CLOCK
Text Label 3470 4040 0    50   ~ 0
MCU_TO_IC_164
Text Label 3470 5540 0    50   ~ 0
IC_165_TO_MCU
Text Label 3470 5640 0    50   ~ 0
IC_164_CTRL
Text Label 3470 5940 0    50   ~ 0
IC_165_CTRL
Text Label 3470 6540 0    50   ~ 0
LCD_1
Text Label 3470 6640 0    50   ~ 0
LCD_2
Text Label 3470 6740 0    50   ~ 0
LCD_3
Text Label 3470 6840 0    50   ~ 0
LCD_4
Text Label 3470 5740 0    50   ~ 0
LCD_5
Text Label 3470 5840 0    50   ~ 0
LCD_6
Text Label 3470 6440 0    50   ~ 0
LCD_0
Text Label 3470 4440 0    50   ~ 0
LCD_7
Text Label 3470 6240 0    50   ~ 0
LCD_RS
Wire Wire Line
	3470 6140 3720 6140
Text Label 3470 4940 0    50   ~ 0
LCD_ENABLE
Text Label 2150 1700 2    50   ~ 0
VBUS
$Comp
L digitalSystemBoard:SMF05C.TCT D10
U 1 1 5FBEABB6
P 2450 1800
F 0 "D10" H 2500 1650 50  0000 R CNN
F 1 "SMF05C.TCT" H 3040 1650 50  0000 R CNN
F 2 "digitalSystemBoard:SC70-6" H 2450 1800 50  0001 L BNN
F 3 "" H 2450 1800 59  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FBE6449
P 1550 1390
F 0 "#PWR0129" H 1550 1140 50  0001 C CNN
F 1 "GND" V 1555 1262 50  0000 R CNN
F 2 "" H 1550 1390 50  0001 C CNN
F 3 "" H 1550 1390 50  0001 C CNN
	1    1550 1390
	0    -1   -1   0   
$EndComp
NoConn ~ 2350 1700
NoConn ~ 2750 1700
$Comp
L Device:R R58
U 1 1 5FBF11A6
P 3150 1490
F 0 "R58" V 3070 1490 50  0000 C CNN
F 1 "22" V 3150 1490 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 1490 50  0001 C CNN
F 3 "~" H 3150 1490 50  0001 C CNN
	1    3150 1490
	0    1    1    0   
$EndComp
Wire Notes Line
	4330 470  4330 7790
Text Label 5460 920  1    50   ~ 0
LCD_7
$Comp
L Device:C C10
U 1 1 5FCA9D34
P 9310 1630
F 0 "C10" H 9075 1650 50  0000 L CNN
F 1 "0.1uF" H 9050 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9348 1480 50  0001 C CNN
F 3 "~" H 9310 1630 50  0001 C CNN
	1    9310 1630
	1    0    0    -1  
$EndComp
Wire Wire Line
	9310 1000 9310 820 
Wire Wire Line
	9310 1420 9310 1480
Wire Wire Line
	9140 1420 9310 1420
Connection ~ 9310 1420
Wire Wire Line
	9310 1300 9310 1420
Wire Wire Line
	9600 1420 9310 1420
Wire Wire Line
	10190 1420 10100 1420
NoConn ~ 10100 1620
NoConn ~ 9600 1620
$Comp
L 74xx:74LS165 U18
U 1 1 5FB96DF9
P 6290 3590
F 0 "U18" H 6380 2720 50  0000 C CNN
F 1 "74LS165" H 6500 2645 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6290 3590 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 6290 3590 50  0001 C CNN
	1    6290 3590
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U16
U 1 1 5FBA4BA5
P 2870 5540
F 0 "U16" H 2870 5540 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2770 5460 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2870 5540 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2870 5540 50  0001 C CNN
	1    2870 5540
	1    0    0    -1  
$EndComp
Text HLabel 3470 4640 2    50   Input ~ 0
7SEGLED_TEST_ON
Text HLabel 3470 5040 2    50   Input ~ 0
7SEGLED_TEST_OFF
Wire Wire Line
	1550 1690 1550 1720
$Comp
L digitalSystemBoard:ICSP U17
U 1 1 5FCA6AE9
P 5440 6950
F 0 "U17" H 5968 6938 50  0000 L CNN
F 1 "ICSP" H 5968 6847 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 5690 7050 50  0001 C CNN
F 3 "" H 5690 7050 50  0001 C CNN
	1    5440 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1590 2950 1590
Wire Wire Line
	1550 1490 2550 1490
Wire Wire Line
	2550 1700 2550 1490
Connection ~ 2550 1490
Wire Wire Line
	2550 1490 3000 1490
Wire Wire Line
	2950 1700 2950 1590
Connection ~ 2950 1590
Wire Wire Line
	2950 1590 3000 1590
$EndSCHEMATC
