EESchema Schematic File Version 4
LIBS:myFirstDevBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Schematic for My First Dev Board"
Date ""
Rev ""
Comp "University of Applied Sciences Utrecht"
Comment1 "HBO - ICT Computer engineering"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C6AC584
P 9150 2150
F 0 "A1" H 8600 1100 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8600 1000 50  0000 C CNN
F 2 "lib:Arduino_Nano_oval" H 9300 1200 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 9150 1150 50  0001 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C6AD5EF
P 1200 1150
F 0 "R1" H 1270 1196 50  0000 L CNN
F 1 "1kΩ" H 1270 1105 50  0000 L CNN
F 2 "lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_oval" V 1130 1150 50  0001 C CNN
F 3 "~" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C6AD6E4
P 2300 1150
F 0 "R3" H 2370 1196 50  0000 L CNN
F 1 "1kΩ" H 2370 1105 50  0000 L CNN
F 2 "lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_oval" V 2230 1150 50  0001 C CNN
F 3 "~" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C6AD744
P 3400 1150
F 0 "R5" H 3470 1196 50  0000 L CNN
F 1 "1kΩ" H 3470 1105 50  0000 L CNN
F 2 "lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_oval" V 3330 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C6AD780
P 4500 1150
F 0 "R7" H 4570 1196 50  0000 L CNN
F 1 "1kΩ" H 4570 1105 50  0000 L CNN
F 2 "lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_oval" V 4430 1150 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C6AD7CE
P 4500 2550
F 0 "R8" H 4570 2596 50  0000 L CNN
F 1 "1kΩ" H 4570 2505 50  0000 L CNN
F 2 "lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_oval" V 4430 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5C6AD83C
P 3400 2550
F 0 "R6" H 3470 2596 50  0000 L CNN
F 1 "1kΩ" H 3470 2505 50  0000 L CNN
F 2 "lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_oval" V 3330 2550 50  0001 C CNN
F 3 "~" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5C6AD886
P 2300 2550
F 0 "R4" H 2370 2596 50  0000 L CNN
F 1 "1kΩ" H 2370 2505 50  0000 L CNN
F 2 "lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_oval" V 2230 2550 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C6AD8DA
P 1200 2550
F 0 "R2" H 1270 2596 50  0000 L CNN
F 1 "1kΩ" H 1270 2505 50  0000 L CNN
F 2 "lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_oval" V 1130 2550 50  0001 C CNN
F 3 "~" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC550 Q1
U 1 1 5C6B0551
P 6000 2150
F 0 "Q1" H 5750 2400 50  0000 L CNN
F 1 "BC550" H 5700 2300 50  0000 L CNN
F 2 "lib:TO-92_Inline_Wide_oval" H 6200 2075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6000 2150 50  0001 L CNN
	1    6000 2150
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q2
U 1 1 5C6B0A7B
P 6550 2150
F 0 "Q2" H 6400 2300 50  0000 L CNN
F 1 "BC550" H 6350 2400 50  0000 L CNN
F 2 "lib:TO-92_Inline_Wide_oval" H 6750 2075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6550 2150 50  0001 L CNN
	1    6550 2150
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q3
U 1 1 5C6B0CD2
P 7100 2150
F 0 "Q3" H 6900 2400 50  0000 L CNN
F 1 "BC550" H 6800 2300 50  0000 L CNN
F 2 "lib:TO-92_Inline_Wide_oval" H 7300 2075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7100 2150 50  0001 L CNN
	1    7100 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C6B0DF9
P 5900 2350
F 0 "#PWR01" H 5900 2100 50  0001 C CNN
F 1 "GND" H 5905 2177 50  0000 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C6B0E33
P 6450 2350
F 0 "#PWR02" H 6450 2100 50  0001 C CNN
F 1 "GND" H 6455 2177 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C6B0E66
P 7000 2350
F 0 "#PWR03" H 7000 2100 50  0001 C CNN
F 1 "GND" H 7005 2177 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1950 4700 1700
Wire Wire Line
	4700 1950 3600 1950
Wire Wire Line
	3600 1950 3600 1700
Wire Wire Line
	3600 1950 2500 1950
Wire Wire Line
	2500 1950 2500 1700
Connection ~ 3600 1950
Wire Wire Line
	2500 1950 1400 1950
Wire Wire Line
	1400 1950 1400 1700
Connection ~ 2500 1950
Wire Wire Line
	1200 1850 1200 1700
Wire Wire Line
	2300 1850 2300 1700
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 1200 1850
Wire Wire Line
	3400 1700 3400 1850
Connection ~ 3400 1850
Wire Wire Line
	3400 1850 2300 1850
Wire Wire Line
	4500 1700 4500 1850
Wire Wire Line
	4500 1850 3400 1850
Wire Wire Line
	1000 1750 1000 1700
Wire Wire Line
	2100 1700 2100 1750
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 1000 1750
Wire Wire Line
	3200 1700 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 2100 1750
Wire Wire Line
	4300 1700 4300 1750
Wire Wire Line
	4300 1750 3200 1750
$Comp
L Device:R_Small R10
U 1 1 5C6C9A5E
P 7300 2250
F 0 "R10" H 7241 2204 50  0000 R CNN
F 1 "1kΩ" H 7241 2295 50  0000 R CNN
F 2 "lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_oval" H 7300 2250 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C6CE760
P 6200 2250
F 0 "R9" V 6100 2200 50  0000 C CNN
F 1 "1kΩ" V 6305 2250 50  0000 C CNN
F 2 "lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_oval" H 6200 2250 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C6D40C9
P 5800 5700
F 0 "SW4" H 5800 5600 50  0000 C CNN
F 1 "SW_Push" H 5800 5894 50  0000 C CNN
F 2 "lib:SW_PUSH-12mm_with_poles" H 5800 5900 50  0001 C CNN
F 3 "" H 5800 5900 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C6D44A3
P 5800 5300
F 0 "SW3" H 5800 5200 50  0000 C CNN
F 1 "SW_Push" H 5800 5494 50  0000 C CNN
F 2 "lib:SW_PUSH-12mm_with_poles" H 5800 5500 50  0001 C CNN
F 3 "" H 5800 5500 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C6D44F5
P 5800 4900
F 0 "SW2" H 5800 4800 50  0000 C CNN
F 1 "SW_Push" H 5800 5094 50  0000 C CNN
F 2 "lib:SW_PUSH-12mm_with_poles" H 5800 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C6D4545
P 5800 4500
F 0 "SW1" H 5800 4400 50  0000 C CNN
F 1 "SW_Push" H 5800 4694 50  0000 C CNN
F 2 "lib:SW_PUSH-12mm_with_poles" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6200 4500
Wire Wire Line
	6200 4500 6200 4900
Wire Wire Line
	6200 4900 6000 4900
Wire Wire Line
	6200 4900 6200 5300
Wire Wire Line
	6200 5300 6000 5300
Connection ~ 6200 4900
Wire Wire Line
	6200 5300 6200 5700
Wire Wire Line
	6200 5700 6000 5700
Connection ~ 6200 5300
$Comp
L power:GND #PWR04
U 1 1 5C6E1CBF
P 6200 5700
F 0 "#PWR04" H 6200 5450 50  0001 C CNN
F 1 "GND" H 6205 5527 50  0000 C CNN
F 2 "" H 6200 5700 50  0001 C CNN
F 3 "" H 6200 5700 50  0001 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
Connection ~ 6200 5700
$Comp
L Device:Buzzer BZ1
U 1 1 5C6E22B4
P 2800 6000
F 0 "BZ1" H 2953 6029 50  0000 L CNN
F 1 "Buzzer" H 2950 6450 50  0000 L CNN
F 2 "lib:Buzzer_12x9.5RM7.6_oval" V 2775 6100 50  0001 C CNN
F 3 "~" V 2775 6100 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
Text Label 8650 1750 2    50   ~ 0
led1
Text Label 8650 1950 2    50   ~ 0
led2
Text Label 8650 2050 2    50   ~ 0
led3
Text Label 9650 2150 0    50   ~ 0
pot
Text Label 8650 1850 2    50   ~ 0
buzzer
Text Label 8650 2150 2    50   ~ 0
led4
Text Label 8650 2250 2    50   ~ 0
led5
Text Label 8650 2350 2    50   ~ 0
led6
Text Label 8650 2450 2    50   ~ 0
led7
Text Label 8650 2550 2    50   ~ 0
led8
Text Label 2600 5600 2    50   ~ 0
buzzer
$Comp
L power:GND #PWR05
U 1 1 5C6E5DB7
P 2700 6100
F 0 "#PWR05" H 2700 5850 50  0001 C CNN
F 1 "GND" H 2705 5927 50  0000 C CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C6E5EC9
P 2600 5750
F 0 "R12" H 2670 5796 50  0000 L CNN
F 1 "R" H 2670 5705 50  0000 L CNN
F 2 "lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_oval" V 2530 5750 50  0001 C CNN
F 3 "~" H 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5900 2700 5900
Text Label 1200 1000 2    50   ~ 0
led1
Text Label 2300 1000 2    50   ~ 0
led2
Text Label 3400 1000 2    50   ~ 0
led3
Text Label 4500 1000 2    50   ~ 0
led4
Text Label 1200 2800 0    50   ~ 0
led5
Wire Wire Line
	1200 2700 1200 2800
Text Label 2300 2800 2    50   ~ 0
led6
Text Label 3400 2800 2    50   ~ 0
led7
Text Label 4500 2800 2    50   ~ 0
led8
Wire Wire Line
	4500 2700 4500 2800
Wire Wire Line
	3400 2700 3400 2800
Wire Wire Line
	2300 2700 2300 2800
Text Label 7300 2350 3    50   ~ 0
blue
Text Label 8650 2650 2    50   ~ 0
blue
Text Label 8650 2750 2    50   ~ 0
green
Text Label 8650 2850 2    50   ~ 0
red
Text Label 5600 4500 2    50   ~ 0
sw1
Text Label 5600 4900 2    50   ~ 0
sw2
Text Label 5600 5300 2    50   ~ 0
sw3
Text Label 5600 5700 2    50   ~ 0
sw4
Text Label 9650 2250 0    50   ~ 0
sw1
Text Label 9650 2350 0    50   ~ 0
sw2
Text Label 9650 2450 0    50   ~ 0
sw3
Text Label 9650 2550 0    50   ~ 0
sw4
$Comp
L power:+5V #PWR015
U 1 1 5C6EE56C
P 9350 1150
F 0 "#PWR015" H 9350 1000 50  0001 C CNN
F 1 "+5V" H 9365 1323 50  0000 C CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5C6EE627
P 9200 1100
F 0 "#PWR013" H 9200 950 50  0001 C CNN
F 1 "+3.3V" H 9215 1273 50  0000 C CNN
F 2 "" H 9200 1100 50  0001 C CNN
F 3 "" H 9200 1100 50  0001 C CNN
	1    9200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1100 9250 1100
Wire Wire Line
	9250 1100 9250 1150
$Comp
L power:GND #PWR012
U 1 1 5C6EF55E
P 9100 3150
F 0 "#PWR012" H 9100 2900 50  0001 C CNN
F 1 "GND" H 9105 2977 50  0000 C CNN
F 2 "" H 9100 3150 50  0001 C CNN
F 3 "" H 9100 3150 50  0001 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C6EF70C
P 9300 3150
F 0 "#PWR014" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9305 2977 50  0000 C CNN
F 2 "" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3150 9150 3150
Wire Wire Line
	9250 3150 9300 3150
$Comp
L Switch:SW_SPDT SW5
U 1 1 5C6F28A7
P 4400 4750
F 0 "SW5" H 4400 5035 50  0000 C CNN
F 1 "SW_SLIDER" H 4400 4944 50  0000 C CNN
F 2 "lib:PinHeader_1x03_P2.54mm_Vertical_oval" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5C6F2AEA
P 4600 4650
F 0 "#PWR08" H 4600 4500 50  0001 C CNN
F 1 "+5V" V 4615 4778 50  0000 L CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C6F2BC7
P 4600 4850
F 0 "#PWR09" H 4600 4600 50  0001 C CNN
F 1 "GND" V 4605 4722 50  0000 R CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW6
U 1 1 5C6F2DDC
P 4400 5300
F 0 "SW6" H 4400 5585 50  0000 C CNN
F 1 "SW_SLIDER" H 4400 5494 50  0000 C CNN
F 2 "lib:PinHeader_1x03_P2.54mm_Vertical_oval" H 4400 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5C6F2DE2
P 4600 5200
F 0 "#PWR010" H 4600 5050 50  0001 C CNN
F 1 "+5V" V 4615 5328 50  0000 L CNN
F 2 "" H 4600 5200 50  0001 C CNN
F 3 "" H 4600 5200 50  0001 C CNN
	1    4600 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C6F2DE8
P 4600 5400
F 0 "#PWR011" H 4600 5150 50  0001 C CNN
F 1 "GND" V 4605 5272 50  0000 R CNN
F 2 "" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	0    -1   -1   0   
$EndComp
Text Label 4200 4750 2    50   ~ 0
sw5
Text Label 4200 5300 2    50   ~ 0
sw6
Text Label 9650 2850 0    50   ~ 0
sw5
Text Label 9650 2750 0    50   ~ 0
sw6
Wire Notes Line
	2250 6400 3300 6400
Wire Notes Line
	3850 5550 5050 5550
Wire Notes Line
	5350 6000 6450 6000
Wire Wire Line
	4700 1950 4700 2000
Connection ~ 4700 1950
Wire Wire Line
	4500 1850 4500 2000
Connection ~ 4500 1850
Wire Wire Line
	4300 1750 4300 2000
Connection ~ 4300 1750
Wire Wire Line
	3600 1950 3600 2000
Wire Wire Line
	3400 1850 3400 2000
Wire Wire Line
	3200 1750 3200 2000
Wire Wire Line
	2500 1950 2500 2000
Wire Wire Line
	2300 1850 2300 2000
Wire Wire Line
	2100 1750 2100 2000
Wire Wire Line
	1400 2000 1400 1950
Connection ~ 1400 1950
Wire Wire Line
	1200 2000 1200 1850
Connection ~ 1200 1850
Wire Wire Line
	1000 2000 1000 1750
Connection ~ 1000 1750
Text Label 6200 2350 3    50   ~ 0
red
Wire Wire Line
	6450 1850 6450 1950
$Comp
L Device:R_Small R11
U 1 1 5C71947B
P 6750 2250
F 0 "R11" V 6650 2200 50  0000 C CNN
F 1 "1kΩ" V 6855 2250 50  0000 C CNN
F 2 "lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_oval" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
Text Label 6750 2350 3    50   ~ 0
green
Wire Wire Line
	7000 1750 7000 1950
Wire Notes Line
	7600 2950 7600 850 
Wire Notes Line
	750  850  750  2950
Wire Notes Line
	8100 3550 8100 850 
Wire Notes Line
	8100 850  10050 850 
Wire Notes Line
	10050 850  10050 3550
Wire Notes Line
	10050 3550 8100 3550
Text Label 7200 5000 0    50   ~ 0
pot
$Comp
L Device:R_POT RV1
U 1 1 5C72412A
P 7050 5000
F 0 "RV1" H 6980 5046 50  0000 R CNN
F 1 "R_POT" H 6980 4955 50  0000 R CNN
F 2 "lib:Potentiometer_Alps_RK163_Single_Horizontal_oval" H 7050 5000 50  0001 C CNN
F 3 "~" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5C7244A5
P 7050 4850
F 0 "#PWR0101" H 7050 4700 50  0001 C CNN
F 1 "+5V" H 7200 4850 50  0000 C CNN
F 2 "" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6700 5350 7450 5350
$Comp
L Connector:Conn_01x15_Male J2
U 1 1 5C72C3CC
P 8950 5050
F 0 "J2" H 9050 6050 50  0000 C CNN
F 1 "Conn_01x15_Male" H 9050 5900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 8950 5050 50  0001 C CNN
F 3 "~" H 8950 5050 50  0001 C CNN
	1    8950 5050
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x15_Male J1
U 1 1 5C72C460
P 8450 5050
F 0 "J1" H 8600 4050 50  0000 R CNN
F 1 "Conn_01x15_Male" H 8900 4200 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 8450 5050 50  0001 C CNN
F 3 "~" H 8450 5050 50  0001 C CNN
	1    8450 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C72D1CA
P 8100 4650
F 0 "#PWR0102" H 8100 4400 50  0001 C CNN
F 1 "GND" V 8105 4522 50  0000 R CNN
F 2 "" H 8100 4650 50  0001 C CNN
F 3 "" H 8100 4650 50  0001 C CNN
	1    8100 4650
	0    1    1    0   
$EndComp
Text Label 8250 4750 2    50   ~ 0
led1
Wire Wire Line
	8100 4650 8250 4650
Text Label 8250 4850 2    50   ~ 0
buzzer
Text Label 8250 4950 2    50   ~ 0
led2
Text Label 8250 5050 2    50   ~ 0
led3
Text Label 8250 5150 2    50   ~ 0
led4
Text Label 8250 5250 2    50   ~ 0
led5
Text Label 8250 5350 2    50   ~ 0
led6
Text Label 8250 5450 2    50   ~ 0
led7
Text Label 8250 5550 2    50   ~ 0
led8
Text Label 8250 5650 2    50   ~ 0
blue
Text Label 8250 5750 2    50   ~ 0
green
Text Label 9150 5750 0    50   ~ 0
red
$Comp
L power:+3.3V #PWR0103
U 1 1 5C73459D
P 9300 5650
F 0 "#PWR0103" H 9300 5500 50  0001 C CNN
F 1 "+3.3V" V 9315 5778 50  0000 L CNN
F 2 "" H 9300 5650 50  0001 C CNN
F 3 "" H 9300 5650 50  0001 C CNN
	1    9300 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5650 9150 5650
Text Label 9150 5450 0    50   ~ 0
pot
Text Label 9150 5350 0    50   ~ 0
sw1
Text Label 9150 5250 0    50   ~ 0
sw2
Text Label 9150 5150 0    50   ~ 0
sw3
Text Label 9150 5050 0    50   ~ 0
sw4
Text Label 9150 4750 0    50   ~ 0
sw5
Text Label 9150 4850 0    50   ~ 0
sw6
Text Label 9150 4950 0    50   ~ 0
led9
$Comp
L power:+5V #PWR0104
U 1 1 5C735985
P 9150 4650
F 0 "#PWR0104" H 9150 4500 50  0001 C CNN
F 1 "+5V" V 9165 4778 50  0000 L CNN
F 2 "" H 9150 4650 50  0001 C CNN
F 3 "" H 9150 4650 50  0001 C CNN
	1    9150 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C735B12
P 9250 4450
F 0 "#PWR0105" H 9250 4200 50  0001 C CNN
F 1 "GND" V 9255 4322 50  0000 R CNN
F 2 "" H 9250 4450 50  0001 C CNN
F 3 "" H 9250 4450 50  0001 C CNN
	1    9250 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4450 9250 4450
Text Label 8650 1550 2    50   ~ 0
rx
Text Label 8650 1650 2    50   ~ 0
tx
Text Label 9650 1550 0    50   ~ 0
reset
Text Label 9650 1650 0    50   ~ 0
reset
Text Label 9050 1150 0    50   ~ 0
vin
Text Label 8250 4350 2    50   ~ 0
tx
Text Label 8250 4450 2    50   ~ 0
rx
Text Label 8250 4550 2    50   ~ 0
reset
Text Label 9650 1950 0    50   ~ 0
aref
Text Label 9150 5550 0    50   ~ 0
aref
Text Label 9150 4350 0    50   ~ 0
vin
$Comp
L Device:LED_BGRA D1
U 1 1 5C7399B5
P 1200 1500
F 0 "D1" V 1246 1170 50  0000 R CNN
F 1 "LED_BGRA" V 1155 1170 50  0000 R CNN
F 2 "lib:LED_D5.0mm-4_RGB_wide" H 1200 1450 50  0001 C CNN
F 3 "~" H 1200 1450 50  0001 C CNN
	1    1200 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_BGRA D3
U 1 1 5C739C32
P 2300 1500
F 0 "D3" V 2346 1170 50  0000 R CNN
F 1 "LED_BGRA" V 2255 1170 50  0000 R CNN
F 2 "lib:LED_D5.0mm-4_RGB_wide" H 2300 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_BGRA D5
U 1 1 5C739C9E
P 3400 1500
F 0 "D5" V 3446 1170 50  0000 R CNN
F 1 "LED_BGRA" V 3355 1170 50  0000 R CNN
F 2 "lib:LED_D5.0mm-4_RGB_wide" H 3400 1450 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_BGRA D7
U 1 1 5C739D0C
P 4500 1500
F 0 "D7" V 4546 1170 50  0000 R CNN
F 1 "LED_BGRA" V 4455 1170 50  0000 R CNN
F 2 "lib:LED_D5.0mm-4_RGB_wide" H 4500 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_BGRA D2
U 1 1 5C739DF2
P 1200 2200
F 0 "D2" V 1154 1870 50  0000 R CNN
F 1 "LED_BGRA" V 1245 1870 50  0000 R CNN
F 2 "lib:LED_D5.0mm-4_RGB_wide" H 1200 2150 50  0001 C CNN
F 3 "~" H 1200 2150 50  0001 C CNN
	1    1200 2200
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_BGRA D4
U 1 1 5C739ED0
P 2300 2200
F 0 "D4" V 2254 1870 50  0000 R CNN
F 1 "LED_BGRA" V 2345 1870 50  0000 R CNN
F 2 "lib:LED_D5.0mm-4_RGB_wide" H 2300 2150 50  0001 C CNN
F 3 "~" H 2300 2150 50  0001 C CNN
	1    2300 2200
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_BGRA D6
U 1 1 5C739F4A
P 3400 2200
F 0 "D6" V 3354 1870 50  0000 R CNN
F 1 "LED_BGRA" V 3445 1870 50  0000 R CNN
F 2 "lib:LED_D5.0mm-4_RGB_wide" H 3400 2150 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
	1    3400 2200
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_BGRA D8
U 1 1 5C739FC2
P 4500 2200
F 0 "D8" V 4454 1870 50  0000 R CNN
F 1 "LED_BGRA" V 4545 1870 50  0000 R CNN
F 2 "lib:LED_D5.0mm-4_RGB_wide" H 4500 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2200
	0    -1   1    0   
$EndComp
Text Label 9150 4550 0    50   ~ 0
reset
Wire Notes Line
	7800 6150 9750 6150
Text Notes 8450 4200 0    50   ~ 0
Debug pinout
Wire Notes Line
	7800 4100 9750 4100
Wire Notes Line
	7800 4100 7800 6150
Wire Notes Line
	9750 4100 9750 6150
Text Notes 5600 4200 0    50   ~ 0
Push switches
Wire Notes Line
	6450 4100 5350 4100
Wire Notes Line
	5350 4100 5350 6000
Wire Notes Line
	6450 4100 6450 6000
Text Notes 4150 4350 0    50   ~ 0
Slide switches
Wire Notes Line
	5050 4250 3850 4250
Wire Notes Line
	5050 4250 5050 5550
Wire Notes Line
	3850 4250 3850 5550
Text Notes 2600 5450 0    50   ~ 0
Buzzer
Wire Notes Line
	2250 5350 3300 5350
Wire Notes Line
	2250 5350 2250 6400
Wire Notes Line
	3300 5350 3300 6400
Text Notes 6900 4700 0    50   ~ 0
Potmeter
Wire Notes Line
	7450 4600 6700 4600
Wire Notes Line
	6700 4600 6700 5350
Wire Notes Line
	7450 4600 7450 5350
Text Notes 8150 950  0    50   ~ 0
Microcontroller
Text Notes 6800 1000 0    50   ~ 0
Leds
Text Label 9650 2650 0    50   ~ 0
led9
$Comp
L Device:LED_BGRA D9
U 1 1 5C747153
P 5600 1500
F 0 "D9" V 5646 1170 50  0000 R CNN
F 1 "LED_BGRA" V 5555 1170 50  0000 R CNN
F 2 "lib:LED_D5.0mm-4_RGB_wide" H 5600 1450 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C7471D9
P 5600 1150
F 0 "R13" H 5670 1196 50  0000 L CNN
F 1 "1kΩ" H 5670 1105 50  0000 L CNN
F 2 "lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_oval" V 5530 1150 50  0001 C CNN
F 3 "~" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
Text Label 5600 1000 2    50   ~ 0
led9
Wire Wire Line
	5900 1950 5800 1950
Wire Wire Line
	4500 1850 5600 1850
Wire Wire Line
	4300 1750 5400 1750
Wire Wire Line
	5400 1700 5400 1750
Connection ~ 5400 1750
Wire Wire Line
	5400 1750 7000 1750
Wire Wire Line
	5600 1700 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	5600 1850 6450 1850
Wire Wire Line
	5800 1700 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 4700 1950
Wire Notes Line
	750  850  7600 850 
Wire Notes Line
	750  2950 7600 2950
$Comp
L power:GND #PWR0106
U 1 1 5C7E9B2A
P 7050 5150
F 0 "#PWR0106" H 7050 4900 50  0001 C CNN
F 1 "GND" H 7055 4977 50  0000 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
