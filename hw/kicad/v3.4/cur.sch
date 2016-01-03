EESchema Schematic File Version 2
LIBS:power
LIBS:stmbl_3.4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
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
L LM358 U?
U 1 1 56697CF0
P 6050 2450
F 0 "U?" H 6000 2650 60  0000 L CNN
F 1 "LM358" H 6000 2200 60  0000 L CNN
F 2 "" H 6050 2450 60  0000 C CNN
F 3 "" H 6050 2450 60  0000 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L LM358 U?
U 1 1 56697D11
P 2900 2450
F 0 "U?" H 2850 2650 60  0000 L CNN
F 1 "LM358" H 2850 2200 60  0000 L CNN
F 2 "" H 2900 2450 60  0000 C CNN
F 3 "" H 2900 2450 60  0000 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56690CB3
P 5300 2550
F 0 "R?" V 5380 2550 50  0000 C CNN
F 1 "1k" V 5300 2550 50  0000 C CNN
F 2 "" V 5230 2550 30  0000 C CNN
F 3 "" H 5300 2550 30  0000 C CNN
	1    5300 2550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56690CE4
P 5300 2350
F 0 "R?" V 5380 2350 50  0000 C CNN
F 1 "1k" V 5300 2350 50  0000 C CNN
F 2 "" V 5230 2350 30  0000 C CNN
F 3 "" H 5300 2350 30  0000 C CNN
	1    5300 2350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56690D3E
P 5700 2150
F 0 "R?" V 5780 2150 50  0000 C CNN
F 1 "10k" V 5700 2150 50  0000 C CNN
F 2 "" V 5630 2150 30  0000 C CNN
F 3 "" H 5700 2150 30  0000 C CNN
	1    5700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2150 5500 2150
Wire Wire Line
	5500 2150 5500 2350
Wire Wire Line
	5450 2350 5550 2350
Connection ~ 5500 2350
Wire Wire Line
	5450 2550 5550 2550
$Comp
L R R?
U 1 1 56690E01
P 6800 2450
F 0 "R?" V 6880 2450 50  0000 C CNN
F 1 "1k" V 6800 2450 50  0000 C CNN
F 2 "" V 6730 2450 30  0000 C CNN
F 3 "" H 6800 2450 30  0000 C CNN
	1    6800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2450 6650 2450
Wire Wire Line
	6600 2150 6600 2450
Connection ~ 6600 2450
$Comp
L C C?
U 1 1 566DECB2
P 7050 2700
F 0 "C?" H 7075 2800 50  0000 L CNN
F 1 "1n" H 7075 2600 50  0000 L CNN
F 2 "" H 7088 2550 30  0000 C CNN
F 3 "" H 7050 2700 60  0000 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2450 7150 2450
Wire Wire Line
	7050 2350 7050 2550
Wire Wire Line
	7050 2850 7050 2950
Wire Wire Line
	7050 2950 5950 2950
Wire Wire Line
	5950 2950 5950 2850
Wire Wire Line
	5450 2750 5500 2750
Wire Wire Line
	5500 2750 5500 2550
Connection ~ 5500 2550
$Comp
L +1V5 #PWR?
U 1 1 56691046
P 5050 2750
F 0 "#PWR?" H 5050 2600 50  0001 C CNN
F 1 "+1V5" H 5050 2890 50  0000 C CNN
F 2 "" H 5050 2750 50  0000 C CNN
F 3 "" H 5050 2750 50  0000 C CNN
	1    5050 2750
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR?
U 1 1 5669109D
P 5950 1950
F 0 "#PWR?" H 5950 1800 50  0001 C CNN
F 1 "+15V" H 5950 2090 50  0000 C CNN
F 2 "" H 5950 1950 50  0000 C CNN
F 3 "" H 5950 1950 50  0000 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2050 5950 1950
Wire Wire Line
	5850 2150 6600 2150
$Comp
L R R?
U 1 1 5669140D
P 5300 2750
F 0 "R?" V 5380 2750 50  0000 C CNN
F 1 "10k" V 5300 2750 50  0000 C CNN
F 2 "" V 5230 2750 30  0000 C CNN
F 3 "" H 5300 2750 30  0000 C CNN
	1    5300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2750 5150 2750
$Comp
L C C?
U 1 1 566914D5
P 6500 2700
F 0 "C?" H 6525 2800 50  0000 L CNN
F 1 "100n" H 6525 2600 50  0000 L CNN
F 2 "" H 6538 2550 30  0000 C CNN
F 3 "" H 6500 2700 60  0000 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6500 3050
Connection ~ 6500 2950
Wire Wire Line
	6500 2550 6500 2000
Wire Wire Line
	6500 2000 5950 2000
Connection ~ 5950 2000
Text HLabel 5050 2350 0    60   Input ~ 0
VH
Text HLabel 5050 2550 0    60   Input ~ 0
VL
Text HLabel 7150 2450 2    60   Input ~ 0
V
Connection ~ 7050 2450
Wire Wire Line
	5150 2350 5050 2350
Wire Wire Line
	5050 2550 5150 2550
$Comp
L R R?
U 1 1 56691A9A
P 8500 2700
F 0 "R?" V 8580 2700 50  0000 C CNN
F 1 "1k" V 8500 2700 50  0000 C CNN
F 2 "" V 8430 2700 30  0000 C CNN
F 3 "" H 8500 2700 30  0000 C CNN
	1    8500 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56691AA0
P 8500 2500
F 0 "R?" V 8580 2500 50  0000 C CNN
F 1 "1k" V 8500 2500 50  0000 C CNN
F 2 "" V 8430 2500 30  0000 C CNN
F 3 "" H 8500 2500 30  0000 C CNN
	1    8500 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56691AA6
P 8900 2300
F 0 "R?" V 8980 2300 50  0000 C CNN
F 1 "10k" V 8900 2300 50  0000 C CNN
F 2 "" V 8830 2300 30  0000 C CNN
F 3 "" H 8900 2300 30  0000 C CNN
	1    8900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2300 8700 2300
Wire Wire Line
	8700 2300 8700 2500
Wire Wire Line
	8650 2500 8750 2500
Connection ~ 8700 2500
Wire Wire Line
	8650 2700 8750 2700
$Comp
L R R?
U 1 1 56691AB1
P 10000 2600
F 0 "R?" V 10080 2600 50  0000 C CNN
F 1 "1k" V 10000 2600 50  0000 C CNN
F 2 "" V 9930 2600 30  0000 C CNN
F 3 "" H 10000 2600 30  0000 C CNN
	1    10000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2600 9850 2600
Wire Wire Line
	9800 2300 9800 2600
Connection ~ 9800 2600
$Comp
L C C?
U 1 1 56691ABA
P 10250 2850
F 0 "C?" H 10275 2950 50  0000 L CNN
F 1 "1n" H 10275 2750 50  0000 L CNN
F 2 "" H 10288 2700 30  0000 C CNN
F 3 "" H 10250 2850 60  0000 C CNN
	1    10250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2600 10350 2600
Wire Wire Line
	10250 2500 10250 2700
Wire Wire Line
	10250 3000 10250 3100
Wire Wire Line
	10250 3100 9150 3100
Wire Wire Line
	9150 3100 9150 3000
Wire Wire Line
	8650 2900 8700 2900
Wire Wire Line
	8700 2900 8700 2700
Connection ~ 8700 2700
$Comp
L +1V5 #PWR?
U 1 1 56691AC8
P 8250 2900
F 0 "#PWR?" H 8250 2750 50  0001 C CNN
F 1 "+1V5" H 8250 3040 50  0000 C CNN
F 2 "" H 8250 2900 50  0000 C CNN
F 3 "" H 8250 2900 50  0000 C CNN
	1    8250 2900
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR?
U 1 1 56691ACE
P 9150 2100
F 0 "#PWR?" H 9150 1950 50  0001 C CNN
F 1 "+15V" H 9150 2240 50  0000 C CNN
F 2 "" H 9150 2100 50  0000 C CNN
F 3 "" H 9150 2100 50  0000 C CNN
	1    9150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2200 9150 2100
Wire Wire Line
	9050 2300 9800 2300
$Comp
L R R?
U 1 1 56691ADD
P 8500 2900
F 0 "R?" V 8580 2900 50  0000 C CNN
F 1 "10k" V 8500 2900 50  0000 C CNN
F 2 "" V 8430 2900 30  0000 C CNN
F 3 "" H 8500 2900 30  0000 C CNN
	1    8500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2900 8350 2900
$Comp
L C C?
U 1 1 56691AEB
P 9700 2850
F 0 "C?" H 9725 2950 50  0000 L CNN
F 1 "100n" H 9725 2750 50  0000 L CNN
F 2 "" H 9738 2700 30  0000 C CNN
F 3 "" H 9700 2850 60  0000 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3000 9700 3200
Connection ~ 9700 3100
Wire Wire Line
	9700 2700 9700 2150
Wire Wire Line
	9700 2150 9150 2150
Connection ~ 9150 2150
Text HLabel 8250 2500 0    60   Input ~ 0
WH
Text HLabel 8250 2700 0    60   Input ~ 0
WL
Text HLabel 10350 2600 2    60   Input ~ 0
W
Connection ~ 10250 2600
Wire Wire Line
	8350 2500 8250 2500
Wire Wire Line
	8250 2700 8350 2700
$Comp
L R R?
U 1 1 56691D20
P 2150 2550
F 0 "R?" V 2230 2550 50  0000 C CNN
F 1 "1k" V 2150 2550 50  0000 C CNN
F 2 "" V 2080 2550 30  0000 C CNN
F 3 "" H 2150 2550 30  0000 C CNN
	1    2150 2550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56691D26
P 2150 2350
F 0 "R?" V 2230 2350 50  0000 C CNN
F 1 "1k" V 2150 2350 50  0000 C CNN
F 2 "" V 2080 2350 30  0000 C CNN
F 3 "" H 2150 2350 30  0000 C CNN
	1    2150 2350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56691D2C
P 2550 2150
F 0 "R?" V 2630 2150 50  0000 C CNN
F 1 "10k" V 2550 2150 50  0000 C CNN
F 2 "" V 2480 2150 30  0000 C CNN
F 3 "" H 2550 2150 30  0000 C CNN
	1    2550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2150 2350 2150
Wire Wire Line
	2350 2150 2350 2350
Wire Wire Line
	2300 2350 2400 2350
Connection ~ 2350 2350
Wire Wire Line
	2300 2550 2400 2550
$Comp
L R R?
U 1 1 56691D37
P 3650 2450
F 0 "R?" V 3730 2450 50  0000 C CNN
F 1 "1k" V 3650 2450 50  0000 C CNN
F 2 "" V 3580 2450 30  0000 C CNN
F 3 "" H 3650 2450 30  0000 C CNN
	1    3650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2450 3500 2450
Wire Wire Line
	3450 2150 3450 2450
Connection ~ 3450 2450
$Comp
L C C?
U 1 1 56691D40
P 3900 2700
F 0 "C?" H 3925 2800 50  0000 L CNN
F 1 "1n" H 3925 2600 50  0000 L CNN
F 2 "" H 3938 2550 30  0000 C CNN
F 3 "" H 3900 2700 60  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 4000 2450
Wire Wire Line
	3900 2350 3900 2550
Wire Wire Line
	3900 2850 3900 2950
Wire Wire Line
	3900 2950 2800 2950
Wire Wire Line
	2800 2850 2800 3050
Wire Wire Line
	2300 2750 2350 2750
Wire Wire Line
	2350 2750 2350 2550
Connection ~ 2350 2550
$Comp
L +1V5 #PWR?
U 1 1 56691D4E
P 1900 2750
F 0 "#PWR?" H 1900 2600 50  0001 C CNN
F 1 "+1V5" H 1900 2890 50  0000 C CNN
F 2 "" H 1900 2750 50  0000 C CNN
F 3 "" H 1900 2750 50  0000 C CNN
	1    1900 2750
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR?
U 1 1 56691D54
P 2800 1950
F 0 "#PWR?" H 2800 1800 50  0001 C CNN
F 1 "+15V" H 2800 2090 50  0000 C CNN
F 2 "" H 2800 1950 50  0000 C CNN
F 3 "" H 2800 1950 50  0000 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2050 2800 1950
Wire Wire Line
	2700 2150 3450 2150
$Comp
L R R?
U 1 1 56691D63
P 2150 2750
F 0 "R?" V 2230 2750 50  0000 C CNN
F 1 "10k" V 2150 2750 50  0000 C CNN
F 2 "" V 2080 2750 30  0000 C CNN
F 3 "" H 2150 2750 30  0000 C CNN
	1    2150 2750
	0    1    1    0   
$EndComp
Text HLabel 1900 2350 0    60   Input ~ 0
UH
Text HLabel 1900 2550 0    60   Input ~ 0
UL
Text HLabel 4000 2450 2    60   Input ~ 0
U
Connection ~ 3900 2450
Wire Wire Line
	2000 2350 1900 2350
Wire Wire Line
	1900 2550 2000 2550
$Comp
L LM358 U?
U 1 1 5669211F
P 9250 2600
F 0 "U?" H 9200 2800 60  0000 L CNN
F 1 "LM358" H 9200 2350 60  0000 L CNN
F 2 "" H 9250 2600 60  0000 C CNN
F 3 "" H 9250 2600 60  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L LM358 U?
U 1 1 566922D2
P 9250 1300
F 0 "U?" H 9200 1500 60  0000 L CNN
F 1 "LM358" H 9200 1050 60  0000 L CNN
F 2 "" H 9250 1300 60  0000 C CNN
F 3 "" H 9250 1300 60  0000 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 566D0C9A
P 9700 3200
F 0 "#PWR?" H 9700 3000 50  0001 C CNN
F 1 "GNDPWR" H 9700 3070 50  0000 C CNN
F 2 "" H 9700 3150 60  0000 C CNN
F 3 "" H 9700 3150 60  0000 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 566D0E0E
P 6500 3050
F 0 "#PWR?" H 6500 2850 50  0001 C CNN
F 1 "GNDPWR" H 6500 2920 50  0000 C CNN
F 2 "" H 6500 3000 60  0000 C CNN
F 3 "" H 6500 3000 60  0000 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 566D0F5D
P 2800 3050
F 0 "#PWR?" H 2800 2850 50  0001 C CNN
F 1 "GNDPWR" H 2800 2920 50  0000 C CNN
F 2 "" H 2800 3000 60  0000 C CNN
F 3 "" H 2800 3000 60  0000 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
Connection ~ 2800 2950
$Comp
L GNDPWR #PWR?
U 1 1 566D1090
P 8650 1500
F 0 "#PWR?" H 8650 1300 50  0001 C CNN
F 1 "GNDPWR" H 8650 1370 50  0000 C CNN
F 2 "" H 8650 1450 60  0000 C CNN
F 3 "" H 8650 1450 60  0000 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1200 8650 1200
Wire Wire Line
	8650 1200 8650 1500
Wire Wire Line
	8750 1400 8650 1400
Connection ~ 8650 1400
Wire Wire Line
	1900 2750 2000 2750
$Comp
L R R?
U 1 1 568321D2
P 4300 1250
F 0 "R?" V 4380 1250 50  0000 C CNN
F 1 "200" V 4300 1250 50  0000 C CNN
F 2 "" V 4230 1250 30  0000 C CNN
F 3 "" H 4300 1250 30  0000 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR?
U 1 1 5683229B
P 4300 1000
F 0 "#PWR?" H 4450 950 50  0001 C CNN
F 1 "+3.3VP" H 4300 1100 50  0000 C CNN
F 2 "" H 4300 1000 60  0000 C CNN
F 3 "" H 4300 1000 60  0000 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 568322FA
P 4300 2100
F 0 "#PWR?" H 4300 1900 50  0001 C CNN
F 1 "GNDPWR" H 4300 1970 50  0000 C CNN
F 2 "" H 4300 2050 60  0000 C CNN
F 3 "" H 4300 2050 60  0000 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56832370
P 4300 1750
F 0 "R?" V 4380 1750 50  0000 C CNN
F 1 "200" V 4300 1750 50  0000 C CNN
F 2 "" V 4230 1750 30  0000 C CNN
F 3 "" H 4300 1750 30  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 4300 2100
Wire Wire Line
	4300 1600 4300 1400
Wire Wire Line
	4300 1100 4300 1000
Wire Wire Line
	4300 1500 4700 1500
Wire Wire Line
	4600 1300 4600 1600
Connection ~ 4300 1500
$Comp
L +1V5 #PWR?
U 1 1 56833E7F
P 4600 1300
F 0 "#PWR?" H 4600 1150 50  0001 C CNN
F 1 "+1V5" H 4600 1440 50  0000 C CNN
F 2 "" H 4600 1300 50  0000 C CNN
F 3 "" H 4600 1300 50  0000 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56834179
P 4600 1750
F 0 "C?" H 4625 1850 50  0000 L CNN
F 1 "100n" H 4625 1650 50  0000 L CNN
F 2 "" H 4638 1600 30  0000 C CNN
F 3 "" H 4600 1750 60  0000 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4600 2000
Wire Wire Line
	4600 2000 4600 1900
Connection ~ 4300 2000
Connection ~ 4600 1500
$Comp
L testpoint T?
U 1 1 56823817
P 3900 2150
F 0 "T?" H 3900 2250 60  0000 C CNN
F 1 "testpoint" H 3900 2050 60  0000 C CNN
F 2 "" H 3900 2150 60  0000 C CNN
F 3 "" H 3900 2150 60  0000 C CNN
	1    3900 2150
	0    -1   -1   0   
$EndComp
$Comp
L testpoint T?
U 1 1 568238DC
P 7050 2150
F 0 "T?" H 7050 2250 60  0000 C CNN
F 1 "testpoint" H 7050 2050 60  0000 C CNN
F 2 "" H 7050 2150 60  0000 C CNN
F 3 "" H 7050 2150 60  0000 C CNN
	1    7050 2150
	0    -1   -1   0   
$EndComp
$Comp
L testpoint T?
U 1 1 56823B0A
P 4900 1500
F 0 "T?" H 4900 1600 60  0000 C CNN
F 1 "testpoint" H 4900 1400 60  0000 C CNN
F 2 "" H 4900 1500 60  0000 C CNN
F 3 "" H 4900 1500 60  0000 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L testpoint T?
U 1 1 56823DB5
P 10250 2300
F 0 "T?" H 10250 2400 60  0000 C CNN
F 1 "testpoint" H 10250 2200 60  0000 C CNN
F 2 "" H 10250 2300 60  0000 C CNN
F 3 "" H 10250 2300 60  0000 C CNN
	1    10250 2300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC