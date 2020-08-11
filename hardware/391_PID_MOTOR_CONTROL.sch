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
L Driver_Motor:L298N U?
U 1 1 5F122B47
P 9750 1500
F 0 "U?" H 9875 2267 50  0000 C CNN
F 1 "L298N" H 9875 2176 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 9800 300 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 9950 1750 50  0001 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT3
U 1 1 5F125BEE
P 9350 4950
F 0 "BT3" H 9468 5046 50  0000 L CNN
F 1 "BATTERY_3V" H 9468 4955 50  0000 L CNN
F 2 "" V 9350 5010 50  0001 C CNN
F 3 "~" V 9350 5010 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT4
U 1 1 5F126104
P 9350 5700
F 0 "BT4" H 9468 5796 50  0000 L CNN
F 1 "BATTERY_3V" H 9468 5705 50  0000 L CNN
F 2 "" V 9350 5760 50  0001 C CNN
F 3 "~" V 9350 5760 50  0001 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F12669C
P 10300 5250
F 0 "BT1" H 10418 5346 50  0000 L CNN
F 1 "BATTERY_1.5V" H 10418 5255 50  0000 L CNN
F 2 "" V 10300 5310 50  0001 C CNN
F 3 "~" V 10300 5310 50  0001 C CNN
	1    10300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT2
U 1 1 5F126F28
P 10300 4750
F 0 "BT2" H 10408 4796 50  0000 L CNN
F 1 "BATTERY_6V" H 10408 4705 50  0000 L CNN
F 2 "" V 10300 4810 50  0001 C CNN
F 3 "~" V 10300 4810 50  0001 C CNN
	1    10300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4950 10300 5050
Wire Wire Line
	10300 5350 9350 5350
Wire Wire Line
	9350 5350 9350 5050
Wire Wire Line
	9350 5350 9350 5500
Connection ~ 9350 5350
Wire Wire Line
	9350 4400 9350 4500
Wire Wire Line
	10300 5350 10300 5800
Connection ~ 10300 5350
$Comp
L power:GND #PWR?
U 1 1 5F131F22
P 10300 6000
F 0 "#PWR?" H 10300 5750 50  0001 C CNN
F 1 "GND" H 10305 5827 50  0000 C CNN
F 2 "" H 10300 6000 50  0001 C CNN
F 3 "" H 10300 6000 50  0001 C CNN
	1    10300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:-3V3 #PWR?
U 1 1 5F1431A9
P 9350 6000
F 0 "#PWR?" H 9350 6100 50  0001 C CNN
F 1 "-3V3" H 9365 6173 50  0000 C CNN
F 2 "" H 9350 6000 50  0001 C CNN
F 3 "" H 9350 6000 50  0001 C CNN
	1    9350 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 5800 9350 5850
Text Notes 6850 4150 0    50   ~ 0
INPUT:\n---------------\n
$Comp
L Motor:MOTOR_ENCODER U?
U 1 1 5F1282D3
P 1300 900
F 0 "U?" H 1362 1017 50  0000 C CNN
F 1 "MOTOR_ENCODER" H 1362 926 50  0000 C CNN
F 2 "" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-3V3 #PWR?
U 1 1 5F129E10
P 3450 1650
F 0 "#PWR?" H 3450 1750 50  0001 C CNN
F 1 "-3V3" H 3465 1823 50  0000 C CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F12A607
P 3450 1450
F 0 "#PWR?" H 3450 1300 50  0001 C CNN
F 1 "+3V3" H 3465 1623 50  0000 C CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F12BD3B
P 9350 4400
F 0 "#PWR?" H 9350 4250 50  0001 C CNN
F 1 "+3V3" H 9365 4573 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 2400 1600
Wire Wire Line
	3450 1500 3450 1450
Wire Wire Line
	3450 1600 3450 1650
Text Notes 3250 6850 0    50   ~ 0
TODO\n--- Input V/I's for L298N (test w/ power supply)\n\n
Wire Wire Line
	1850 1350 2500 1350
Wire Wire Line
	2500 1350 2500 1500
Wire Wire Line
	2500 1500 3450 1500
Wire Wire Line
	1850 1450 2400 1450
Wire Wire Line
	2400 1450 2400 1600
$Comp
L RPI:RPI_ENCODER_GPIO U?
U 1 1 5F14049D
P 850 3950
F 0 "U?" H 1333 3965 50  0000 C CNN
F 1 "RPI_ENCODER_GPIO" H 1333 3874 50  0000 C CNN
F 2 "" H 850 3950 50  0001 C CNN
F 3 "" H 850 3950 50  0001 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 3950 6800 3950
Wire Notes Line
	6800 3950 6800 6450
Wire Notes Line
	6800 6450 11150 6450
Wire Notes Line
	11150 6450 11150 3950
Wire Notes Line
	6750 3400 6750 650 
Wire Notes Line
	6750 650  11050 650 
Wire Notes Line
	11050 650  11050 3350
Wire Notes Line
	11050 3350 6750 3350
Wire Notes Line
	600  600  600  3150
Wire Notes Line
	600  3150 5100 3150
Wire Notes Line
	5100 3150 5100 550 
Wire Notes Line
	5100 550  600  550 
Wire Notes Line
	650  6400 5150 6400
Wire Notes Line
	5150 6400 5150 3300
Wire Notes Line
	5150 3300 650  3300
Wire Notes Line
	650  3300 650  6400
Text Notes 4250 3800 0    50   ~ 10
INPUT:\n-----------\n\n--- + 5.1 V\n\n
Text Notes 4250 6350 0    50   ~ 10
OUTPUT\n--------------\n\n--- + 5V\n--- + 3.3V\n
$Comp
L power:Earth #PWR?
U 1 1 5F1828EA
P 1800 7200
F 0 "#PWR?" H 1800 6950 50  0001 C CNN
F 1 "Earth" H 1800 7050 50  0001 C CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "~" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7200 1800 5200
Text Notes 6900 6300 0    50   ~ 0
OUTPUT:\n---------------\n\n---   +8V    (+7.91V)\n---   +3.3V (+3.17V)\n---   -3.3V (-3.14V)
Wire Wire Line
	10300 5800 11050 5800
Wire Wire Line
	11050 5800 11050 4200
Wire Wire Line
	11050 4200 10500 4200
Connection ~ 10300 5800
Wire Wire Line
	10300 5800 10300 6000
Wire Wire Line
	10150 2200 10150 2850
Wire Wire Line
	10150 2850 10300 2850
Wire Wire Line
	10250 2200 10250 2750
Wire Wire Line
	10250 2750 10500 2750
Wire Wire Line
	1850 1050 9150 1050
Wire Wire Line
	1850 1150 9150 1150
Wire Wire Line
	3450 1500 6100 1500
Wire Wire Line
	6100 1500 6100 3600
Wire Wire Line
	6100 3600 9100 3600
Connection ~ 3450 1500
Wire Wire Line
	3450 1600 5950 1600
Wire Wire Line
	5950 1600 5950 3750
Wire Wire Line
	5950 3750 8750 3750
Connection ~ 3450 1600
Wire Wire Line
	9100 4500 9350 4500
Wire Wire Line
	9100 3600 9100 4500
Connection ~ 9350 4500
Wire Wire Line
	9350 4500 9350 4750
Wire Wire Line
	8750 5850 9350 5850
Wire Wire Line
	8750 3750 8750 5850
Connection ~ 9350 5850
Wire Wire Line
	9350 5850 9350 6000
Wire Wire Line
	10500 2750 10500 4200
Wire Wire Line
	10300 2850 10300 4550
Text Label 6750 3600 0    50   ~ 10
+3.3V_BATTERY
Text Label 6750 3750 0    50   ~ 10
-3.3V_BATTERY
Text Label 10300 3400 3    50   ~ 10
+8V_BATTERY
Text Label 10500 3400 3    50   ~ 10
GND_BATTERY
Text Notes 8400 1800 0    50   ~ 10
Needs > 4.5V
$EndSCHEMATC
