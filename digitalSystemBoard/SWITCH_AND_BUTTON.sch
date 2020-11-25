EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:R R28
U 1 1 5FBA09F9
P 1850 1650
F 0 "R28" V 1643 1650 50  0000 C CNN
F 1 "10k" V 1734 1650 50  0000 C CNN
F 2 "" V 1780 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5FBA11F6
P 2050 1825
F 0 "R29" H 1980 1779 50  0000 R CNN
F 1 "1k8" H 1980 1870 50  0000 R CNN
F 2 "" V 1980 1825 50  0001 C CNN
F 3 "~" H 2050 1825 50  0001 C CNN
	1    2050 1825
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q10
U 1 1 5FBA1887
P 2300 1650
F 0 "Q10" H 2491 1696 50  0000 L CNN
F 1 "BC847" H 2491 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 1575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2300 1650 50  0001 L CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FBA4054
P 2400 1300
F 0 "D2" V 2439 1182 50  0000 R CNN
F 1 "LED" V 2348 1182 50  0000 R CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5FBA4D02
P 2400 1000
F 0 "R30" H 2470 1046 50  0000 L CNN
F 1 "470" H 2470 955 50  0000 L CNN
F 2 "" V 2330 1000 50  0001 C CNN
F 3 "~" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2000
NoConn ~ 1350 1300
$Comp
L digitalSystemBoard:IO_Switch U6
U 1 1 5FB9F2DF
P 1400 1650
F 0 "U6" V 1446 1827 50  0000 L CNN
F 1 "IO_Switch" V 1355 1827 50  0000 L CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	0    -1   -1   0   
$EndComp
NoConn ~ 1600 1500
Wire Wire Line
	2000 1650 2050 1650
Wire Wire Line
	2050 1675 2050 1650
Connection ~ 2050 1650
Wire Wire Line
	2050 1650 2100 1650
Wire Wire Line
	2050 1975 2400 1975
Wire Wire Line
	2400 1975 2400 1850
$Comp
L power:GND #PWR0142
U 1 1 5FBA65FD
P 2400 1975
F 0 "#PWR0142" H 2400 1725 50  0001 C CNN
F 1 "GND" H 2405 1802 50  0000 C CNN
F 2 "" H 2400 1975 50  0001 C CNN
F 3 "" H 2400 1975 50  0001 C CNN
	1    2400 1975
	1    0    0    -1  
$EndComp
Connection ~ 2400 1975
Text HLabel 2400 850  0    50   Input ~ 0
VCC5V
Wire Wire Line
	1600 1650 1650 1650
Text HLabel 1600 1800 2    50   Input ~ 0
VCC5V
Text HLabel 1650 1100 1    50   Input ~ 0
SW1
Connection ~ 1650 1650
Wire Wire Line
	1650 1650 1700 1650
Wire Wire Line
	1650 1100 1650 1650
$Comp
L Device:R R31
U 1 1 5FBAE1CA
P 3900 1650
F 0 "R31" V 3693 1650 50  0000 C CNN
F 1 "10k" V 3784 1650 50  0000 C CNN
F 2 "" V 3830 1650 50  0001 C CNN
F 3 "~" H 3900 1650 50  0001 C CNN
	1    3900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5FBAE1D0
P 4100 1825
F 0 "R32" H 4030 1779 50  0000 R CNN
F 1 "1k8" H 4030 1870 50  0000 R CNN
F 2 "" V 4030 1825 50  0001 C CNN
F 3 "~" H 4100 1825 50  0001 C CNN
	1    4100 1825
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q11
U 1 1 5FBAE1D6
P 4350 1650
F 0 "Q11" H 4541 1696 50  0000 L CNN
F 1 "BC847" H 4541 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 1575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4350 1650 50  0001 L CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FBAE1DC
P 4450 1300
F 0 "D3" V 4489 1182 50  0000 R CNN
F 1 "LED" V 4398 1182 50  0000 R CNN
F 2 "" H 4450 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 5FBAE1E2
P 4450 1000
F 0 "R33" H 4520 1046 50  0000 L CNN
F 1 "470" H 4520 955 50  0000 L CNN
F 2 "" V 4380 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
NoConn ~ 3400 2000
NoConn ~ 3400 1300
$Comp
L digitalSystemBoard:IO_Switch U7
U 1 1 5FBAE1EA
P 3450 1650
F 0 "U7" V 3496 1827 50  0000 L CNN
F 1 "IO_Switch" V 3405 1827 50  0000 L CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	0    -1   -1   0   
$EndComp
NoConn ~ 3650 1500
Wire Wire Line
	4050 1650 4100 1650
Wire Wire Line
	4100 1675 4100 1650
Connection ~ 4100 1650
Wire Wire Line
	4100 1650 4150 1650
Wire Wire Line
	4100 1975 4450 1975
Wire Wire Line
	4450 1975 4450 1850
$Comp
L power:GND #PWR0143
U 1 1 5FBAE1F7
P 4450 1975
F 0 "#PWR0143" H 4450 1725 50  0001 C CNN
F 1 "GND" H 4455 1802 50  0000 C CNN
F 2 "" H 4450 1975 50  0001 C CNN
F 3 "" H 4450 1975 50  0001 C CNN
	1    4450 1975
	1    0    0    -1  
$EndComp
Connection ~ 4450 1975
Text HLabel 4450 850  0    50   Input ~ 0
VCC5V
Wire Wire Line
	3650 1650 3700 1650
Text HLabel 3650 1800 2    50   Input ~ 0
VCC5V
Text HLabel 3700 1100 1    50   Input ~ 0
SW2
Connection ~ 3700 1650
Wire Wire Line
	3700 1650 3750 1650
Wire Wire Line
	3700 1100 3700 1650
$Comp
L Device:R R34
U 1 1 5FBF4EA8
P 5950 1650
F 0 "R34" V 5743 1650 50  0000 C CNN
F 1 "10k" V 5834 1650 50  0000 C CNN
F 2 "" V 5880 1650 50  0001 C CNN
F 3 "~" H 5950 1650 50  0001 C CNN
	1    5950 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5FBF4EAE
P 6150 1825
F 0 "R35" H 6080 1779 50  0000 R CNN
F 1 "1k8" H 6080 1870 50  0000 R CNN
F 2 "" V 6080 1825 50  0001 C CNN
F 3 "~" H 6150 1825 50  0001 C CNN
	1    6150 1825
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q12
U 1 1 5FBF4EB4
P 6400 1650
F 0 "Q12" H 6591 1696 50  0000 L CNN
F 1 "BC847" H 6591 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 1575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6400 1650 50  0001 L CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FBF4EBA
P 6500 1300
F 0 "D4" V 6539 1182 50  0000 R CNN
F 1 "LED" V 6448 1182 50  0000 R CNN
F 2 "" H 6500 1300 50  0001 C CNN
F 3 "~" H 6500 1300 50  0001 C CNN
	1    6500 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5FBF4EC0
P 6500 1000
F 0 "R36" H 6570 1046 50  0000 L CNN
F 1 "470" H 6570 955 50  0000 L CNN
F 2 "" V 6430 1000 50  0001 C CNN
F 3 "~" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
NoConn ~ 5450 2000
NoConn ~ 5450 1300
$Comp
L digitalSystemBoard:IO_Switch U8
U 1 1 5FBF4EC8
P 5500 1650
F 0 "U8" V 5546 1827 50  0000 L CNN
F 1 "IO_Switch" V 5455 1827 50  0000 L CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0001 C CNN
	1    5500 1650
	0    -1   -1   0   
$EndComp
NoConn ~ 5700 1500
Wire Wire Line
	6100 1650 6150 1650
Wire Wire Line
	6150 1675 6150 1650
Connection ~ 6150 1650
Wire Wire Line
	6150 1650 6200 1650
Wire Wire Line
	6150 1975 6500 1975
Wire Wire Line
	6500 1975 6500 1850
$Comp
L power:GND #PWR0144
U 1 1 5FBF4ED5
P 6500 1975
F 0 "#PWR0144" H 6500 1725 50  0001 C CNN
F 1 "GND" H 6505 1802 50  0000 C CNN
F 2 "" H 6500 1975 50  0001 C CNN
F 3 "" H 6500 1975 50  0001 C CNN
	1    6500 1975
	1    0    0    -1  
$EndComp
Connection ~ 6500 1975
Text HLabel 6500 850  0    50   Input ~ 0
VCC5V
Wire Wire Line
	5700 1650 5750 1650
Text HLabel 5700 1800 2    50   Input ~ 0
VCC5V
Text HLabel 5750 1100 1    50   Input ~ 0
SW3
Connection ~ 5750 1650
Wire Wire Line
	5750 1650 5800 1650
Wire Wire Line
	5750 1100 5750 1650
$Comp
L Device:R R37
U 1 1 5FBF4EE3
P 8000 1650
F 0 "R37" V 7793 1650 50  0000 C CNN
F 1 "10k" V 7884 1650 50  0000 C CNN
F 2 "" V 7930 1650 50  0001 C CNN
F 3 "~" H 8000 1650 50  0001 C CNN
	1    8000 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5FBF4EE9
P 8200 1825
F 0 "R38" H 8130 1779 50  0000 R CNN
F 1 "1k8" H 8130 1870 50  0000 R CNN
F 2 "" V 8130 1825 50  0001 C CNN
F 3 "~" H 8200 1825 50  0001 C CNN
	1    8200 1825
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q13
U 1 1 5FBF4EEF
P 8450 1650
F 0 "Q13" H 8641 1696 50  0000 L CNN
F 1 "BC847" H 8641 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 1575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8450 1650 50  0001 L CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FBF4EF5
P 8550 1300
F 0 "D5" V 8589 1182 50  0000 R CNN
F 1 "LED" V 8498 1182 50  0000 R CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 5FBF4EFB
P 8550 1000
F 0 "R39" H 8620 1046 50  0000 L CNN
F 1 "470" H 8620 955 50  0000 L CNN
F 2 "" V 8480 1000 50  0001 C CNN
F 3 "~" H 8550 1000 50  0001 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
NoConn ~ 7500 2000
NoConn ~ 7500 1300
$Comp
L digitalSystemBoard:IO_Switch U9
U 1 1 5FBF4F03
P 7550 1650
F 0 "U9" V 7596 1827 50  0000 L CNN
F 1 "IO_Switch" V 7505 1827 50  0000 L CNN
F 2 "" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0001 C CNN
	1    7550 1650
	0    -1   -1   0   
$EndComp
NoConn ~ 7750 1500
Wire Wire Line
	8150 1650 8200 1650
Wire Wire Line
	8200 1675 8200 1650
Connection ~ 8200 1650
Wire Wire Line
	8200 1650 8250 1650
Wire Wire Line
	8200 1975 8550 1975
Wire Wire Line
	8550 1975 8550 1850
$Comp
L power:GND #PWR0145
U 1 1 5FBF4F10
P 8550 1975
F 0 "#PWR0145" H 8550 1725 50  0001 C CNN
F 1 "GND" H 8555 1802 50  0000 C CNN
F 2 "" H 8550 1975 50  0001 C CNN
F 3 "" H 8550 1975 50  0001 C CNN
	1    8550 1975
	1    0    0    -1  
$EndComp
Connection ~ 8550 1975
Text HLabel 8550 850  0    50   Input ~ 0
VCC5V
Wire Wire Line
	7750 1650 7800 1650
Text HLabel 7750 1800 2    50   Input ~ 0
VCC5V
Text HLabel 7800 1100 1    50   Input ~ 0
SW4
Connection ~ 7800 1650
Wire Wire Line
	7800 1650 7850 1650
Wire Wire Line
	7800 1100 7800 1650
$Comp
L Device:R R40
U 1 1 5FC17099
P 1850 3325
F 0 "R40" V 1643 3325 50  0000 C CNN
F 1 "10k" V 1734 3325 50  0000 C CNN
F 2 "" V 1780 3325 50  0001 C CNN
F 3 "~" H 1850 3325 50  0001 C CNN
	1    1850 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5FC1709F
P 2050 3500
F 0 "R41" H 1980 3454 50  0000 R CNN
F 1 "1k8" H 1980 3545 50  0000 R CNN
F 2 "" V 1980 3500 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q14
U 1 1 5FC170A5
P 2300 3325
F 0 "Q14" H 2491 3371 50  0000 L CNN
F 1 "BC847" H 2491 3280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 3250 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2300 3325 50  0001 L CNN
	1    2300 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5FC170AB
P 2400 2975
F 0 "D6" V 2439 2857 50  0000 R CNN
F 1 "LED" V 2348 2857 50  0000 R CNN
F 2 "" H 2400 2975 50  0001 C CNN
F 3 "~" H 2400 2975 50  0001 C CNN
	1    2400 2975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 5FC170B1
P 2400 2675
F 0 "R42" H 2470 2721 50  0000 L CNN
F 1 "470" H 2470 2630 50  0000 L CNN
F 2 "" V 2330 2675 50  0001 C CNN
F 3 "~" H 2400 2675 50  0001 C CNN
	1    2400 2675
	1    0    0    -1  
$EndComp
NoConn ~ 1350 3675
NoConn ~ 1350 2975
$Comp
L digitalSystemBoard:IO_Switch U10
U 1 1 5FC170B9
P 1400 3325
F 0 "U10" V 1446 3502 50  0000 L CNN
F 1 "IO_Switch" V 1355 3502 50  0000 L CNN
F 2 "" H 1400 3325 50  0001 C CNN
F 3 "" H 1400 3325 50  0001 C CNN
	1    1400 3325
	0    -1   -1   0   
$EndComp
NoConn ~ 1600 3175
Wire Wire Line
	2000 3325 2050 3325
Wire Wire Line
	2050 3350 2050 3325
Connection ~ 2050 3325
Wire Wire Line
	2050 3325 2100 3325
Wire Wire Line
	2050 3650 2400 3650
Wire Wire Line
	2400 3650 2400 3525
$Comp
L power:GND #PWR0146
U 1 1 5FC170C6
P 2400 3650
F 0 "#PWR0146" H 2400 3400 50  0001 C CNN
F 1 "GND" H 2405 3477 50  0000 C CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
Connection ~ 2400 3650
Text HLabel 2400 2525 0    50   Input ~ 0
VCC5V
Wire Wire Line
	1600 3325 1650 3325
Text HLabel 1600 3475 2    50   Input ~ 0
VCC5V
Text HLabel 1650 2775 1    50   Input ~ 0
SW5
Connection ~ 1650 3325
Wire Wire Line
	1650 3325 1700 3325
Wire Wire Line
	1650 2775 1650 3325
$Comp
L Device:R R43
U 1 1 5FC170D4
P 3900 3325
F 0 "R43" V 3693 3325 50  0000 C CNN
F 1 "10k" V 3784 3325 50  0000 C CNN
F 2 "" V 3830 3325 50  0001 C CNN
F 3 "~" H 3900 3325 50  0001 C CNN
	1    3900 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 5FC170DA
P 4100 3500
F 0 "R44" H 4030 3454 50  0000 R CNN
F 1 "1k8" H 4030 3545 50  0000 R CNN
F 2 "" V 4030 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q15
U 1 1 5FC170E0
P 4350 3325
F 0 "Q15" H 4541 3371 50  0000 L CNN
F 1 "BC847" H 4541 3280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 3250 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4350 3325 50  0001 L CNN
	1    4350 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5FC170E6
P 4450 2975
F 0 "D7" V 4489 2857 50  0000 R CNN
F 1 "LED" V 4398 2857 50  0000 R CNN
F 2 "" H 4450 2975 50  0001 C CNN
F 3 "~" H 4450 2975 50  0001 C CNN
	1    4450 2975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R45
U 1 1 5FC170EC
P 4450 2675
F 0 "R45" H 4520 2721 50  0000 L CNN
F 1 "470" H 4520 2630 50  0000 L CNN
F 2 "" V 4380 2675 50  0001 C CNN
F 3 "~" H 4450 2675 50  0001 C CNN
	1    4450 2675
	1    0    0    -1  
$EndComp
NoConn ~ 3400 3675
NoConn ~ 3400 2975
$Comp
L digitalSystemBoard:IO_Switch U11
U 1 1 5FC170F4
P 3450 3325
F 0 "U11" V 3496 3502 50  0000 L CNN
F 1 "IO_Switch" V 3405 3502 50  0000 L CNN
F 2 "" H 3450 3325 50  0001 C CNN
F 3 "" H 3450 3325 50  0001 C CNN
	1    3450 3325
	0    -1   -1   0   
$EndComp
NoConn ~ 3650 3175
Wire Wire Line
	4050 3325 4100 3325
Wire Wire Line
	4100 3350 4100 3325
Connection ~ 4100 3325
Wire Wire Line
	4100 3325 4150 3325
Wire Wire Line
	4100 3650 4450 3650
Wire Wire Line
	4450 3650 4450 3525
$Comp
L power:GND #PWR0147
U 1 1 5FC17101
P 4450 3650
F 0 "#PWR0147" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Connection ~ 4450 3650
Text HLabel 4450 2525 0    50   Input ~ 0
VCC5V
Wire Wire Line
	3650 3325 3700 3325
Text HLabel 3650 3475 2    50   Input ~ 0
VCC5V
Text HLabel 3700 2775 1    50   Input ~ 0
SW6
Connection ~ 3700 3325
Wire Wire Line
	3700 3325 3750 3325
Wire Wire Line
	3700 2775 3700 3325
$Comp
L Device:R R46
U 1 1 5FC1710F
P 5950 3325
F 0 "R46" V 5743 3325 50  0000 C CNN
F 1 "10k" V 5834 3325 50  0000 C CNN
F 2 "" V 5880 3325 50  0001 C CNN
F 3 "~" H 5950 3325 50  0001 C CNN
	1    5950 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 5FC17115
P 6150 3500
F 0 "R47" H 6080 3454 50  0000 R CNN
F 1 "1k8" H 6080 3545 50  0000 R CNN
F 2 "" V 6080 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q16
U 1 1 5FC1711B
P 6400 3325
F 0 "Q16" H 6591 3371 50  0000 L CNN
F 1 "BC847" H 6591 3280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 3250 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6400 3325 50  0001 L CNN
	1    6400 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5FC17121
P 6500 2975
F 0 "D8" V 6539 2857 50  0000 R CNN
F 1 "LED" V 6448 2857 50  0000 R CNN
F 2 "" H 6500 2975 50  0001 C CNN
F 3 "~" H 6500 2975 50  0001 C CNN
	1    6500 2975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R48
U 1 1 5FC17127
P 6500 2675
F 0 "R48" H 6570 2721 50  0000 L CNN
F 1 "470" H 6570 2630 50  0000 L CNN
F 2 "" V 6430 2675 50  0001 C CNN
F 3 "~" H 6500 2675 50  0001 C CNN
	1    6500 2675
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3675
NoConn ~ 5450 2975
$Comp
L digitalSystemBoard:IO_Switch U12
U 1 1 5FC1712F
P 5500 3325
F 0 "U12" V 5546 3502 50  0000 L CNN
F 1 "IO_Switch" V 5455 3502 50  0000 L CNN
F 2 "" H 5500 3325 50  0001 C CNN
F 3 "" H 5500 3325 50  0001 C CNN
	1    5500 3325
	0    -1   -1   0   
$EndComp
NoConn ~ 5700 3175
Wire Wire Line
	6100 3325 6150 3325
Wire Wire Line
	6150 3350 6150 3325
Connection ~ 6150 3325
Wire Wire Line
	6150 3325 6200 3325
Wire Wire Line
	6150 3650 6500 3650
Wire Wire Line
	6500 3650 6500 3525
$Comp
L power:GND #PWR0148
U 1 1 5FC1713C
P 6500 3650
F 0 "#PWR0148" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6505 3477 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Connection ~ 6500 3650
Text HLabel 6500 2525 0    50   Input ~ 0
VCC5V
Wire Wire Line
	5700 3325 5750 3325
Text HLabel 5700 3475 2    50   Input ~ 0
VCC5V
Text HLabel 5750 2775 1    50   Input ~ 0
SW7
Connection ~ 5750 3325
Wire Wire Line
	5750 3325 5800 3325
Wire Wire Line
	5750 2775 5750 3325
$Comp
L Device:R R49
U 1 1 5FC1714A
P 8000 3325
F 0 "R49" V 7793 3325 50  0000 C CNN
F 1 "10k" V 7884 3325 50  0000 C CNN
F 2 "" V 7930 3325 50  0001 C CNN
F 3 "~" H 8000 3325 50  0001 C CNN
	1    8000 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5FC17150
P 8200 3500
F 0 "R50" H 8130 3454 50  0000 R CNN
F 1 "1k8" H 8130 3545 50  0000 R CNN
F 2 "" V 8130 3500 50  0001 C CNN
F 3 "~" H 8200 3500 50  0001 C CNN
	1    8200 3500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q17
U 1 1 5FC17156
P 8450 3325
F 0 "Q17" H 8641 3371 50  0000 L CNN
F 1 "BC847" H 8641 3280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 3250 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8450 3325 50  0001 L CNN
	1    8450 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5FC1715C
P 8550 2975
F 0 "D9" V 8589 2857 50  0000 R CNN
F 1 "LED" V 8498 2857 50  0000 R CNN
F 2 "" H 8550 2975 50  0001 C CNN
F 3 "~" H 8550 2975 50  0001 C CNN
	1    8550 2975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R51
U 1 1 5FC17162
P 8550 2675
F 0 "R51" H 8620 2721 50  0000 L CNN
F 1 "470" H 8620 2630 50  0000 L CNN
F 2 "" V 8480 2675 50  0001 C CNN
F 3 "~" H 8550 2675 50  0001 C CNN
	1    8550 2675
	1    0    0    -1  
$EndComp
NoConn ~ 7500 3675
NoConn ~ 7500 2975
$Comp
L digitalSystemBoard:IO_Switch U13
U 1 1 5FC1716A
P 7550 3325
F 0 "U13" V 7596 3502 50  0000 L CNN
F 1 "IO_Switch" V 7505 3502 50  0000 L CNN
F 2 "" H 7550 3325 50  0001 C CNN
F 3 "" H 7550 3325 50  0001 C CNN
	1    7550 3325
	0    -1   -1   0   
$EndComp
NoConn ~ 7750 3175
Wire Wire Line
	8150 3325 8200 3325
Wire Wire Line
	8200 3350 8200 3325
Connection ~ 8200 3325
Wire Wire Line
	8200 3325 8250 3325
Wire Wire Line
	8200 3650 8550 3650
Wire Wire Line
	8550 3650 8550 3525
$Comp
L power:GND #PWR0149
U 1 1 5FC17177
P 8550 3650
F 0 "#PWR0149" H 8550 3400 50  0001 C CNN
F 1 "GND" H 8555 3477 50  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
Connection ~ 8550 3650
Text HLabel 8550 2525 0    50   Input ~ 0
VCC5V
Wire Wire Line
	7750 3325 7800 3325
Text HLabel 7750 3475 2    50   Input ~ 0
VCC5V
Text HLabel 7800 2775 1    50   Input ~ 0
SW8
Connection ~ 7800 3325
Wire Wire Line
	7800 3325 7850 3325
Wire Wire Line
	7800 2775 7800 3325
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 3250 4500
$Comp
L power:GND #PWR0150
U 1 1 5FC61AD6
P 2250 4900
F 0 "#PWR0150" H 2250 4650 50  0001 C CNN
F 1 "GND" H 2255 4727 50  0000 C CNN
F 2 "" H 2250 4900 50  0001 C CNN
F 3 "" H 2250 4900 50  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4500 2750 4600
Connection ~ 2750 4500
Wire Wire Line
	2750 4500 3000 4500
Wire Wire Line
	2750 4400 2750 4500
Text HLabel 3000 4200 0    50   Input ~ 0
VCC5V
$Comp
L Device:R R52
U 1 1 5FC61AE5
P 3000 4350
F 0 "R52" H 2930 4304 50  0000 R CNN
F 1 "10k" H 2930 4395 50  0000 R CNN
F 2 "" V 2930 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	-1   0    0    1   
$EndComp
$Comp
L digitalSystemBoard:ButtonFirst KEY0
U 1 1 5FC61AEE
P 2500 4500
F 0 "KEY0" H 2500 4815 50  0000 C CNN
F 1 "ButtonFirst" H 2500 4724 50  0000 C CNN
F 2 "TE_4-1437565-9" H 2500 4500 50  0001 L BNN
F 3 "4-1437565-9" H 2500 4500 50  0001 L BNN
F 4 "50 mA" H 2500 4500 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 2500 4500 50  0001 L BNN "Field5"
F 6 "Compliant" H 2500 4500 50  0001 L BNN "Field6"
	1    2500 4500
	1    0    0    -1  
$EndComp
Text HLabel 3250 4500 2    50   Input ~ 0
KEY0
Text HLabel 3860 6550 2    50   Input ~ 0
KEY2
Text HLabel 3860 5425 2    50   Input ~ 0
KEY1
$Comp
L 74xx:74LS04 U14
U 2 1 5FC70EB0
P 3560 6550
F 0 "U14" H 3560 6867 50  0000 C CNN
F 1 "74LS04" H 3560 6776 50  0000 C CNN
F 2 "" H 3560 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3560 6550 50  0001 C CNN
	2    3560 6550
	1    0    0    -1  
$EndComp
Text HLabel 5340 5125 0    50   Input ~ 0
VCC5V
$Comp
L digitalSystemBoard:ButtonFirst KEY1
U 1 1 5FC3391F
P 2510 5425
F 0 "KEY1" H 2510 5740 50  0000 C CNN
F 1 "ButtonFirst" H 2510 5649 50  0000 C CNN
F 2 "TE_4-1437565-9" H 2510 5425 50  0001 L BNN
F 3 "4-1437565-9" H 2510 5425 50  0001 L BNN
F 4 "50 mA" H 2510 5425 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 2510 5425 50  0001 L BNN "Field5"
F 6 "Compliant" H 2510 5425 50  0001 L BNN "Field6"
	1    2510 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 5FC37B3C
P 3010 5275
F 0 "R53" H 2940 5229 50  0000 R CNN
F 1 "10k" H 2940 5320 50  0000 R CNN
F 2 "" V 2940 5275 50  0001 C CNN
F 3 "~" H 3010 5275 50  0001 C CNN
	1    3010 5275
	-1   0    0    1   
$EndComp
Text HLabel 3010 5125 0    50   Input ~ 0
VCC5V
Wire Wire Line
	2760 5325 2760 5425
Wire Wire Line
	2760 5425 3010 5425
Connection ~ 2760 5425
Wire Wire Line
	2760 5425 2760 5525
Wire Wire Line
	3010 5425 3260 5425
Connection ~ 3010 5425
$Comp
L 74xx:74LS04 U14
U 1 1 5FC456A7
P 3560 5425
F 0 "U14" H 3560 5742 50  0000 C CNN
F 1 "74LS04" H 3560 5651 50  0000 C CNN
F 2 "" H 3560 5425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3560 5425 50  0001 C CNN
	1    3560 5425
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:ButtonFirst KEY2
U 1 1 5FC4C851
P 2510 6550
F 0 "KEY2" H 2510 6865 50  0000 C CNN
F 1 "ButtonFirst" H 2510 6774 50  0000 C CNN
F 2 "TE_4-1437565-9" H 2510 6550 50  0001 L BNN
F 3 "4-1437565-9" H 2510 6550 50  0001 L BNN
F 4 "50 mA" H 2510 6550 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 2510 6550 50  0001 L BNN "Field5"
F 6 "Compliant" H 2510 6550 50  0001 L BNN "Field6"
	1    2510 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 5FC4C857
P 3010 6400
F 0 "R54" H 2940 6354 50  0000 R CNN
F 1 "10k" H 2940 6445 50  0000 R CNN
F 2 "" V 2940 6400 50  0001 C CNN
F 3 "~" H 3010 6400 50  0001 C CNN
	1    3010 6400
	-1   0    0    1   
$EndComp
Text HLabel 3010 6250 0    50   Input ~ 0
VCC5V
Wire Wire Line
	2760 6450 2760 6550
Wire Wire Line
	2760 6550 3010 6550
Connection ~ 2760 6550
Wire Wire Line
	2760 6550 2760 6650
Wire Wire Line
	3010 6550 3260 6550
Connection ~ 3010 6550
Text HLabel 6180 6550 2    50   Input ~ 0
KEY4
Text HLabel 6190 5425 2    50   Input ~ 0
KEY3
$Comp
L 74xx:74LS04 U14
U 4 1 5FC7346F
P 5880 6550
F 0 "U14" H 5880 6867 50  0000 C CNN
F 1 "74LS04" H 5880 6776 50  0000 C CNN
F 2 "" H 5880 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5880 6550 50  0001 C CNN
	4    5880 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U14
U 3 1 5FC72106
P 5890 5425
F 0 "U14" H 5890 5742 50  0000 C CNN
F 1 "74LS04" H 5890 5651 50  0000 C CNN
F 2 "" H 5890 5425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5890 5425 50  0001 C CNN
	3    5890 5425
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:ButtonFirst KEY3
U 1 1 5FC5D3C2
P 4840 5425
F 0 "KEY3" H 4840 5740 50  0000 C CNN
F 1 "ButtonFirst" H 4840 5649 50  0000 C CNN
F 2 "TE_4-1437565-9" H 4840 5425 50  0001 L BNN
F 3 "4-1437565-9" H 4840 5425 50  0001 L BNN
F 4 "50 mA" H 4840 5425 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 4840 5425 50  0001 L BNN "Field5"
F 6 "Compliant" H 4840 5425 50  0001 L BNN "Field6"
	1    4840 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 5FC5D3B9
P 5340 5275
F 0 "R55" H 5270 5229 50  0000 R CNN
F 1 "10k" H 5270 5320 50  0000 R CNN
F 2 "" V 5270 5275 50  0001 C CNN
F 3 "~" H 5340 5275 50  0001 C CNN
	1    5340 5275
	-1   0    0    1   
$EndComp
Wire Wire Line
	5090 5325 5090 5425
Wire Wire Line
	5090 5425 5340 5425
Connection ~ 5090 5425
Wire Wire Line
	5090 5425 5090 5525
Wire Wire Line
	5340 5425 5590 5425
Connection ~ 5340 5425
$Comp
L digitalSystemBoard:ButtonFirst KEY4
U 1 1 5FC5D39C
P 4830 6550
F 0 "KEY4" H 4830 6865 50  0000 C CNN
F 1 "ButtonFirst" H 4830 6774 50  0000 C CNN
F 2 "TE_4-1437565-9" H 4830 6550 50  0001 L BNN
F 3 "4-1437565-9" H 4830 6550 50  0001 L BNN
F 4 "50 mA" H 4830 6550 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 4830 6550 50  0001 L BNN "Field5"
F 6 "Compliant" H 4830 6550 50  0001 L BNN "Field6"
	1    4830 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 5FC5D393
P 5330 6400
F 0 "R56" H 5260 6354 50  0000 R CNN
F 1 "10k" H 5260 6445 50  0000 R CNN
F 2 "" V 5260 6400 50  0001 C CNN
F 3 "~" H 5330 6400 50  0001 C CNN
	1    5330 6400
	-1   0    0    1   
$EndComp
Text HLabel 5330 6250 0    50   Input ~ 0
VCC5V
Wire Wire Line
	5080 6450 5080 6550
Wire Wire Line
	5080 6550 5330 6550
Connection ~ 5080 6550
Wire Wire Line
	5080 6550 5080 6650
Wire Wire Line
	5330 6550 5580 6550
Connection ~ 5330 6550
Text HLabel 8320 5040 0    50   Input ~ 0
ADJ_CLOCK
$Comp
L power:GND #PWR0151
U 1 1 5FC8279D
P 8670 5340
F 0 "#PWR0151" H 8670 5090 50  0001 C CNN
F 1 "GND" H 8675 5167 50  0000 C CNN
F 2 "" H 8670 5340 50  0001 C CNN
F 3 "" H 8670 5340 50  0001 C CNN
	1    8670 5340
	1    0    0    -1  
$EndComp
Text HLabel 8670 4790 1    50   Input ~ 0
VCC5V
$Comp
L digitalSystemBoard:Potentiometer U15
U 1 1 5FC7FB5C
P 8670 5090
F 0 "U15" V 8599 5218 50  0000 L CNN
F 1 "Potentiometer" V 8690 5218 50  0000 L CNN
F 2 "" H 8670 5090 50  0001 C CNN
F 3 "" H 8670 5090 50  0001 C CNN
	1    8670 5090
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5FC7DDA0
P 7195 5540
F 0 "#PWR0152" H 7195 5290 50  0001 C CNN
F 1 "GND" H 7200 5367 50  0000 C CNN
F 2 "" H 7195 5540 50  0001 C CNN
F 3 "" H 7195 5540 50  0001 C CNN
	1    7195 5540
	1    0    0    -1  
$EndComp
Text HLabel 7195 4540 0    50   Input ~ 0
VCC5V
$Comp
L 74xx:74LS04 U14
U 7 1 5FC751F3
P 7195 5040
F 0 "U14" H 7425 5086 50  0000 L CNN
F 1 "74LS04" H 7425 4995 50  0000 L CNN
F 2 "" H 7195 5040 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7195 5040 50  0001 C CNN
	7    7195 5040
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FC22B8E
P 3000 4750
F 0 "C5" H 3115 4796 50  0000 L CNN
F 1 "0.1uF" H 3115 4705 50  0000 L CNN
F 2 "" H 3038 4600 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4400 2250 4600
$Comp
L power:GND #PWR0153
U 1 1 5FC41C3D
P 2260 5825
F 0 "#PWR0153" H 2260 5575 50  0001 C CNN
F 1 "GND" H 2265 5652 50  0000 C CNN
F 2 "" H 2260 5825 50  0001 C CNN
F 3 "" H 2260 5825 50  0001 C CNN
	1    2260 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2260 5325 2260 5525
$Comp
L Device:C C6
U 1 1 5FC30DA2
P 3010 5675
F 0 "C6" H 3125 5721 50  0000 L CNN
F 1 "0.1uF" H 3125 5630 50  0000 L CNN
F 2 "" H 3048 5525 50  0001 C CNN
F 3 "~" H 3010 5675 50  0001 C CNN
	1    3010 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4600 3000 4500
Wire Wire Line
	2250 4600 2250 4900
Connection ~ 2250 4600
Wire Wire Line
	2250 4900 3000 4900
Connection ~ 2250 4900
Wire Wire Line
	3010 5425 3010 5525
Wire Wire Line
	3010 5825 2260 5825
Wire Wire Line
	2260 5825 2260 5525
Connection ~ 2260 5525
Connection ~ 2260 5825
Wire Wire Line
	2260 6450 2260 6650
Wire Wire Line
	4580 6450 4580 6650
Wire Wire Line
	4590 5325 4590 5525
$Comp
L Device:C C7
U 1 1 5FC51EFF
P 3010 6800
F 0 "C7" H 3125 6846 50  0000 L CNN
F 1 "0.1uF" H 3125 6755 50  0000 L CNN
F 2 "" H 3048 6650 50  0001 C CNN
F 3 "~" H 3010 6800 50  0001 C CNN
	1    3010 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FC5323A
P 5340 5675
F 0 "C8" H 5225 5629 50  0000 R CNN
F 1 "0.1uF" H 5225 5720 50  0000 R CNN
F 2 "" H 5378 5525 50  0001 C CNN
F 3 "~" H 5340 5675 50  0001 C CNN
	1    5340 5675
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5FC54913
P 5330 6800
F 0 "C9" H 5445 6846 50  0000 L CNN
F 1 "0.1uF" H 5445 6755 50  0000 L CNN
F 2 "" H 5368 6650 50  0001 C CNN
F 3 "~" H 5330 6800 50  0001 C CNN
	1    5330 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3010 6550 3010 6650
Wire Wire Line
	3010 6950 2260 6950
Wire Wire Line
	2260 6950 2260 6650
Connection ~ 2260 6650
Wire Wire Line
	5330 6650 5330 6550
Wire Wire Line
	5330 6950 4580 6950
Wire Wire Line
	4580 6950 4580 6650
Connection ~ 4580 6650
Wire Wire Line
	5340 5525 5340 5425
Wire Wire Line
	5340 5825 4590 5825
Wire Wire Line
	4590 5825 4590 5525
Connection ~ 4590 5525
$Comp
L power:GND #PWR0154
U 1 1 5FC6B2EB
P 2260 6950
F 0 "#PWR0154" H 2260 6700 50  0001 C CNN
F 1 "GND" H 2265 6777 50  0000 C CNN
F 2 "" H 2260 6950 50  0001 C CNN
F 3 "" H 2260 6950 50  0001 C CNN
	1    2260 6950
	1    0    0    -1  
$EndComp
Connection ~ 2260 6950
$Comp
L power:GND #PWR0155
U 1 1 5FC6C036
P 4590 5825
F 0 "#PWR0155" H 4590 5575 50  0001 C CNN
F 1 "GND" H 4595 5652 50  0000 C CNN
F 2 "" H 4590 5825 50  0001 C CNN
F 3 "" H 4590 5825 50  0001 C CNN
	1    4590 5825
	1    0    0    -1  
$EndComp
Connection ~ 4590 5825
$Comp
L power:GND #PWR0156
U 1 1 5FC6D00F
P 4580 6950
F 0 "#PWR0156" H 4580 6700 50  0001 C CNN
F 1 "GND" H 4585 6777 50  0000 C CNN
F 2 "" H 4580 6950 50  0001 C CNN
F 3 "" H 4580 6950 50  0001 C CNN
	1    4580 6950
	1    0    0    -1  
$EndComp
Connection ~ 4580 6950
$EndSCHEMATC