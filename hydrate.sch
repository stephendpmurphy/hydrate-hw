EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 1
Title "Hyrdrate HW"
Date "2021-12-06"
Rev "r1.0"
Comp "@stephendpmurphy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 61A3EE55
P 1100 1700
F 0 "J1" H 1207 2567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 2476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1250 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
NoConn ~ 1700 2300
NoConn ~ 1700 2200
NoConn ~ 1700 1400
NoConn ~ 1700 1300
$Comp
L power:+5V #PWR02
U 1 1 61A423EF
P 1800 1100
F 0 "#PWR02" H 1800 950 50  0001 C CNN
F 1 "+5V" V 1800 1200 50  0000 L CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61A42937
P 800 2800
F 0 "#PWR01" H 800 2550 50  0001 C CNN
F 1 "GND" H 805 2627 50  0000 C CNN
F 2 "" H 800 2800 50  0001 C CNN
F 3 "" H 800 2800 50  0001 C CNN
	1    800  2800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 61A438BB
P 3000 2600
F 0 "#PWR06" H 3000 2450 50  0001 C CNN
F 1 "+BATT" V 3000 2800 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61A45427
P 2600 2600
F 0 "J2" H 2628 2576 50  0000 L CNN
F 1 "JST_BATT_IN" H 2628 2485 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 2600 2600 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
	1    2600 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1800 1100
Wire Wire Line
	800  2600 800  2700
Wire Wire Line
	800  2700 1100 2700
Wire Wire Line
	1100 2700 1100 2600
Connection ~ 800  2700
Wire Wire Line
	800  2700 800  2800
$Comp
L Device:R_Small_US R11
U 1 1 61AC5E97
P 2000 1900
F 0 "R11" V 1795 1900 50  0000 C CNN
F 1 "22R" V 1886 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2000 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 61AC627B
P 2000 1600
F 0 "R10" V 1795 1600 50  0000 C CNN
F 1 "22R" V 1886 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2000 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1600 1800 1600
Wire Wire Line
	1700 1700 1800 1700
Wire Wire Line
	1800 1700 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 1900 1600
Wire Wire Line
	1700 1900 1800 1900
Wire Wire Line
	1700 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	1800 1900 1900 1900
$Comp
L power:GND #PWR0101
U 1 1 61AFF79C
P 2900 2800
F 0 "#PWR0101" H 2900 2550 50  0001 C CNN
F 1 "GND" H 2905 2627 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  600  3600 600 
Wire Notes Line
	3600 600  3600 3100
Wire Notes Line
	3600 3100 600  3100
Wire Notes Line
	600  3100 600  600 
Text Notes 700  800  0    100  ~ 20
Connectors
Text Label 2200 1900 0    50   ~ 0
USB_DP
Text Label 2200 1600 0    50   ~ 0
USB_DM
Wire Wire Line
	2800 2700 2900 2700
Wire Wire Line
	2900 2700 2900 2800
$Comp
L Connector:TestPoint TP1
U 1 1 61C78796
P 2900 2500
F 0 "TP1" H 3000 2800 50  0000 L CNN
F 1 "TestPoint" H 3000 2700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3100 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	2900 2500 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	2900 2600 3000 2600
$Comp
L Switch:SW_Push SW1
U 1 1 61A34E54
P 11400 5200
F 0 "SW1" V 11354 5348 50  0000 L CNN
F 1 "PB0" V 11445 5348 50  0000 L CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUK_EVQPUB" H 11400 5400 50  0001 C CNN
F 3 "~" H 11400 5400 50  0001 C CNN
	1    11400 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 61A33CD6
P 11400 4700
F 0 "R7" H 11468 4746 50  0000 L CNN
F 1 "10k" H 11468 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11400 4700 50  0001 C CNN
F 3 "~" H 11400 4700 50  0001 C CNN
	1    11400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 61A5E1E7
P 12000 4700
F 0 "R8" H 12068 4746 50  0000 L CNN
F 1 "10k" H 12068 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12000 4700 50  0001 C CNN
F 3 "~" H 12000 4700 50  0001 C CNN
	1    12000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 61A5E6E3
P 12600 4700
F 0 "R9" H 12668 4746 50  0000 L CNN
F 1 "10k" H 12668 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12600 4700 50  0001 C CNN
F 3 "~" H 12600 4700 50  0001 C CNN
	1    12600 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61A5E1ED
P 12000 5200
F 0 "SW2" V 11954 5348 50  0000 L CNN
F 1 "PB0" V 12045 5348 50  0000 L CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUK_EVQPUB" H 12000 5400 50  0001 C CNN
F 3 "~" H 12000 5400 50  0001 C CNN
	1    12000 5200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61A5E6E9
P 12600 5200
F 0 "SW3" V 12554 5348 50  0000 L CNN
F 1 "PB0" V 12645 5348 50  0000 L CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUK_EVQPUB" H 12600 5400 50  0001 C CNN
F 3 "~" H 12600 5400 50  0001 C CNN
	1    12600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	11400 4800 11400 4900
Connection ~ 11400 4900
Wire Wire Line
	11400 4900 11400 5000
Wire Wire Line
	11400 4900 11500 4900
Wire Wire Line
	12000 4900 12100 4900
Connection ~ 12000 4900
Wire Wire Line
	12000 4800 12000 4900
Wire Wire Line
	12000 4900 12000 5000
Wire Wire Line
	12600 4800 12600 4900
Connection ~ 12600 4900
Wire Wire Line
	12700 4900 12600 4900
Wire Wire Line
	12600 4900 12600 5000
Text Label 12700 4900 0    50   ~ 0
PB2
Text Label 11500 4900 0    50   ~ 0
PB0
Text Label 12100 4900 0    50   ~ 0
PB1
Text Label 10800 4600 1    50   ~ 0
LED5
Text Label 10400 4600 1    50   ~ 0
LED4
Text Label 10000 4600 1    50   ~ 0
LED3
Text Label 9600 4600 1    50   ~ 0
LED2
Text Label 9200 4600 1    50   ~ 0
LED1
Text Label 8800 4600 1    50   ~ 0
LED0
Wire Notes Line
	13000 3900 13000 5900
Text Notes 8000 4100 0    100  ~ 20
Pushbutton Inputs and LED Indication
Connection ~ 8800 5500
Wire Wire Line
	8800 5600 8800 5500
Wire Wire Line
	10400 5500 10800 5500
Connection ~ 10400 5500
Wire Wire Line
	10000 5500 10400 5500
Connection ~ 10000 5500
Wire Wire Line
	9600 5500 10000 5500
Connection ~ 9600 5500
Wire Wire Line
	9200 5500 9600 5500
Connection ~ 9200 5500
Wire Wire Line
	8800 5500 9200 5500
Wire Wire Line
	10800 5400 10800 5500
Wire Wire Line
	10800 4600 10800 4750
Wire Wire Line
	10800 5050 10800 5200
$Comp
L Device:LED_ALT D6
U 1 1 61A88339
P 10800 4900
F 0 "D6" V 10839 4782 50  0000 R CNN
F 1 "B" V 10748 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10800 4900 50  0001 C CNN
F 3 "~" H 10800 4900 50  0001 C CNN
	1    10800 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 61A88333
P 10800 5300
F 0 "R6" H 10868 5346 50  0000 L CNN
F 1 "470R" H 10868 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10800 5300 50  0001 C CNN
F 3 "~" H 10800 5300 50  0001 C CNN
	1    10800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5400 10400 5500
Wire Wire Line
	10400 4600 10400 4750
Wire Wire Line
	10400 5050 10400 5200
$Comp
L Device:LED_ALT D5
U 1 1 61A87174
P 10400 4900
F 0 "D5" V 10439 4782 50  0000 R CNN
F 1 "B" V 10348 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10400 4900 50  0001 C CNN
F 3 "~" H 10400 4900 50  0001 C CNN
	1    10400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 61A8716E
P 10400 5300
F 0 "R5" H 10468 5346 50  0000 L CNN
F 1 "470R" H 10468 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10400 5300 50  0001 C CNN
F 3 "~" H 10400 5300 50  0001 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5400 10000 5500
Wire Wire Line
	10000 4600 10000 4750
Wire Wire Line
	10000 5050 10000 5200
$Comp
L Device:LED_ALT D4
U 1 1 61A86477
P 10000 4900
F 0 "D4" V 10039 4782 50  0000 R CNN
F 1 "B" V 9948 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10000 4900 50  0001 C CNN
F 3 "~" H 10000 4900 50  0001 C CNN
	1    10000 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 61A86471
P 10000 5300
F 0 "R4" H 10068 5346 50  0000 L CNN
F 1 "470R" H 10068 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10000 5300 50  0001 C CNN
F 3 "~" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5400 9600 5500
Wire Wire Line
	9600 4600 9600 4750
Wire Wire Line
	9600 5050 9600 5200
$Comp
L Device:LED_ALT D3
U 1 1 61A85013
P 9600 4900
F 0 "D3" V 9639 4782 50  0000 R CNN
F 1 "B" V 9548 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9600 4900 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 61A8500D
P 9600 5300
F 0 "R3" H 9668 5346 50  0000 L CNN
F 1 "470R" H 9668 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9600 5300 50  0001 C CNN
F 3 "~" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5400 9200 5500
Wire Wire Line
	9200 4600 9200 4750
Wire Wire Line
	9200 5050 9200 5200
$Comp
L Device:LED_ALT D2
U 1 1 61A844FB
P 9200 4900
F 0 "D2" V 9239 4782 50  0000 R CNN
F 1 "B" V 9148 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9200 4900 50  0001 C CNN
F 3 "~" H 9200 4900 50  0001 C CNN
	1    9200 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 61A844F5
P 9200 5300
F 0 "R2" H 9268 5346 50  0000 L CNN
F 1 "470R" H 9268 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9200 5300 50  0001 C CNN
F 3 "~" H 9200 5300 50  0001 C CNN
	1    9200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5400 8800 5500
Wire Wire Line
	8800 4600 8800 4750
$Comp
L power:GND #PWR05
U 1 1 61A7A5F9
P 8800 5600
F 0 "#PWR05" H 8800 5350 50  0001 C CNN
F 1 "GND" H 8805 5427 50  0000 C CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5050 8800 5200
$Comp
L Device:LED_ALT D1
U 1 1 61A3B053
P 8800 4900
F 0 "D1" V 8839 4782 50  0000 R CNN
F 1 "B" V 8748 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8800 4900 50  0001 C CNN
F 3 "~" H 8800 4900 50  0001 C CNN
	1    8800 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61A6CE7A
P 8800 5300
F 0 "R1" H 8868 5346 50  0000 L CNN
F 1 "470R" H 8868 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 5300 50  0001 C CNN
F 3 "~" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
Connection ~ 12000 5500
Wire Wire Line
	12600 5500 12600 5400
Wire Wire Line
	12000 5500 12600 5500
Wire Wire Line
	11400 5500 11400 5400
Connection ~ 11400 5500
Wire Wire Line
	12000 5500 12000 5400
Wire Wire Line
	11400 5500 12000 5500
Wire Wire Line
	11400 5600 11400 5500
Connection ~ 12000 4500
Wire Wire Line
	12600 4500 12600 4600
Wire Wire Line
	12000 4500 12600 4500
Wire Wire Line
	11400 4500 11400 4600
Connection ~ 11400 4500
Wire Wire Line
	12000 4500 12000 4600
Wire Wire Line
	11400 4500 12000 4500
Wire Wire Line
	11400 4400 11400 4500
$Comp
L power:GND #PWR08
U 1 1 61A5410B
P 11400 5600
F 0 "#PWR08" H 11400 5350 50  0001 C CNN
F 1 "GND" H 11405 5427 50  0000 C CNN
F 2 "" H 11400 5600 50  0001 C CNN
F 3 "" H 11400 5600 50  0001 C CNN
	1    11400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 61A50843
P 11400 4400
F 0 "#PWR07" H 11400 4250 50  0001 C CNN
F 1 "+3.3V" H 11415 4573 50  0000 C CNN
F 2 "" H 11400 4400 50  0001 C CNN
F 3 "" H 11400 4400 50  0001 C CNN
	1    11400 4400
	1    0    0    -1  
$EndComp
$Comp
L hydrate:AST0760MCTRQ U1
U 1 1 61B3CFDB
P 11800 2400
F 0 "U1" V 11709 2528 50  0000 L CNN
F 1 "AST0760MCTRQ" V 11800 2528 50  0000 L CNN
F 2 "hydrate:AST0760MCTRQ" V 11891 2528 50  0000 L CNN
F 3 "" H 11800 2600 50  0001 C CNN
	1    11800 2400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:DMN3042L Q2
U 1 1 61B3E8F5
P 11700 2900
F 0 "Q2" H 11904 2854 50  0000 L CNN
F 1 "DMN3042L" H 11904 2945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11900 2825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN3042L.pdf" H 11700 2900 50  0001 L CNN
	1    11700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 61B58EA0
P 11800 1800
F 0 "#PWR0107" H 11800 1650 50  0001 C CNN
F 1 "+3.3V" H 11800 2000 50  0000 C CNN
F 2 "" H 11800 1800 50  0001 C CNN
F 3 "" H 11800 1800 50  0001 C CNN
	1    11800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61B5EC2E
P 11800 3400
F 0 "#PWR0108" H 11800 3150 50  0001 C CNN
F 1 "GND" H 11805 3227 50  0000 C CNN
F 2 "" H 11800 3400 50  0001 C CNN
F 3 "" H 11800 3400 50  0001 C CNN
	1    11800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 61B60DC1
P 11400 3100
F 0 "R19" H 11468 3146 50  0000 L CNN
F 1 "10k" H 11468 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11400 3100 50  0001 C CNN
F 3 "~" H 11400 3100 50  0001 C CNN
	1    11400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 2700 11800 2600
Text Label 11300 2900 2    50   ~ 0
BUZZER_PWM
Wire Wire Line
	11400 3200 11400 3300
Wire Wire Line
	11400 3300 11800 3300
Wire Wire Line
	11800 3100 11800 3300
Wire Wire Line
	11800 3300 11800 3400
Connection ~ 11800 3300
Wire Wire Line
	11400 3000 11400 2900
Wire Wire Line
	11400 2900 11500 2900
Wire Wire Line
	11300 2900 11400 2900
Connection ~ 11400 2900
Wire Notes Line
	13000 3700 10600 3700
Text Notes 10700 1400 0    100  ~ 20
Piezo Buzzer
$Comp
L Connector:TestPoint TP4
U 1 1 61C8F2CC
P 11400 2900
F 0 "TP4" H 11300 3200 50  0000 L CNN
F 1 "TestPoint" H 11200 3100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11600 2900 50  0001 C CNN
F 3 "~" H 11600 2900 50  0001 C CNN
	1    11400 2900
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73832-2-OT U3
U 1 1 61A3CB9F
P 4700 1900
F 0 "U3" H 4300 2300 50  0000 C CNN
F 1 "MCP73832-2-OT" H 4300 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4750 1650 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4550 1850 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61B5DCF8
P 4700 1300
F 0 "#PWR0102" H 4700 1150 50  0001 C CNN
F 1 "+5V" H 4600 1500 50  0000 L CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0103
U 1 1 61B5E176
P 5500 1700
F 0 "#PWR0103" H 5500 1550 50  0001 C CNN
F 1 "+BATT" H 5500 1900 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 61B5E92D
P 9500 1700
F 0 "#PWR0104" H 9500 1550 50  0001 C CNN
F 1 "+3.3V" V 9500 1900 50  0000 C CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61B6F69C
P 6000 2800
F 0 "#PWR0106" H 6000 2550 50  0001 C CNN
F 1 "GND" H 6005 2627 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:VP0610T Q1
U 1 1 61BA84E7
P 6000 1900
F 0 "Q1" V 6342 1900 50  0000 C CNN
F 1 "DMP3099L-7" V 6251 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 1825 50  0001 L CIN
F 3 "" H 6000 1900 50  0001 L CNN
	1    6000 1900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 61BDAEFF
P 6000 2400
F 0 "R12" H 6068 2446 50  0000 L CNN
F 1 "10k" H 6068 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2100 6000 2200
$Comp
L power:+5V #PWR0105
U 1 1 61BE7F48
P 6300 2100
F 0 "#PWR0105" H 6300 1950 50  0001 C CNN
F 1 "+5V" H 6200 2300 50  0000 L CNN
F 2 "" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2100 6300 2200
Wire Wire Line
	6300 2200 6000 2200
Connection ~ 6000 2200
Wire Wire Line
	6000 2200 6000 2300
$Comp
L Device:C_Small C2
U 1 1 61BF6C7E
P 9400 2100
F 0 "C2" H 9492 2146 50  0000 L CNN
F 1 "22u" H 9492 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 2100 50  0001 C CNN
F 3 "~" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1800 6600 1800
Wire Wire Line
	6600 1400 6600 1800
$Comp
L Device:D_Schottky_ALT D7
U 1 1 61C0B73B
P 5100 1400
F 0 "D7" H 5100 1183 50  0000 C CNN
F 1 "BAT54HT1G" H 5100 1274 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5100 1400 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1300 4700 1400
Wire Wire Line
	4950 1400 4700 1400
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 4700 1600
Wire Wire Line
	5100 2000 5300 2000
Wire Wire Line
	5300 2000 5300 2300
$Comp
L hydrate:LTC3536IDD U4
U 1 1 61C2FD3A
P 7700 2000
F 0 "U4" H 7700 2665 50  0000 C CNN
F 1 "LTC3536IDD" H 7700 2574 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1800 7100 1800
Connection ~ 6600 1800
Wire Wire Line
	7800 2600 7800 2700
Wire Wire Line
	7800 2700 7600 2700
Wire Wire Line
	4700 2200 4700 2700
Wire Wire Line
	7600 2600 7600 2700
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 7000 2700
Wire Wire Line
	6000 2500 6000 2700
Connection ~ 6000 2700
Wire Wire Line
	6000 2700 5500 2700
Wire Wire Line
	6000 2700 6000 2800
Text Notes 3900 800  0    100  ~ 20
Power Management / LiPo Charger
$Comp
L Device:C_Small C3
U 1 1 619FBAB8
P 6600 2000
F 0 "C3" H 6692 2046 50  0000 L CNN
F 1 "10u" H 6692 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 6600 1900
Wire Wire Line
	6600 2100 6600 2700
Connection ~ 6600 2700
Wire Wire Line
	6600 2700 6000 2700
$Comp
L Device:L_Small L1
U 1 1 61A0697F
P 7700 1200
F 0 "L1" V 7885 1200 50  0000 C CNN
F 1 "4.7u" V 7794 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 1200 50  0001 C CNN
F 3 "~" H 7700 1200 50  0001 C CNN
	1    7700 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1600 7200 1600
Wire Wire Line
	8200 1600 8300 1600
Wire Wire Line
	7100 1600 7100 1200
Wire Wire Line
	7100 1200 7600 1200
Wire Wire Line
	7800 1200 8300 1200
Wire Wire Line
	8300 1200 8300 1600
Wire Wire Line
	7200 2300 7100 2300
Wire Wire Line
	7100 2300 7100 2200
Connection ~ 7100 1800
Wire Wire Line
	7100 1800 6600 1800
Wire Wire Line
	7200 2200 7100 2200
Connection ~ 7100 2200
Wire Wire Line
	7100 2200 7100 1800
Wire Wire Line
	7200 2100 7000 2100
Wire Wire Line
	7000 2100 7000 2700
Connection ~ 7000 2700
Wire Wire Line
	7000 2700 6600 2700
$Comp
L Device:R_Small_US R15
U 1 1 619FC07B
P 9100 1900
F 0 "R15" H 9168 1946 50  0000 L CNN
F 1 "1M" H 9168 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9100 1900 50  0001 C CNN
F 3 "~" H 9100 1900 50  0001 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 61A10436
P 9100 2300
F 0 "R16" H 9168 2346 50  0000 L CNN
F 1 "221k" H 9168 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9100 2300 50  0001 C CNN
F 3 "~" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1700 9400 1700
Wire Wire Line
	9100 1700 9100 1800
Wire Wire Line
	8200 1800 8300 1800
Wire Wire Line
	8300 1800 8300 1700
Wire Wire Line
	8300 1700 9000 1700
Connection ~ 9100 1700
Wire Wire Line
	8200 2100 8300 2100
Wire Wire Line
	9100 2100 9100 2000
Wire Wire Line
	9100 2200 9100 2100
Connection ~ 9100 2100
Wire Wire Line
	9400 2000 9400 1700
Connection ~ 9400 1700
Wire Wire Line
	9400 1700 9100 1700
Wire Wire Line
	9400 2200 9400 2700
Wire Wire Line
	9400 2700 9100 2700
Connection ~ 7800 2700
Wire Wire Line
	9100 2400 9100 2700
Connection ~ 9100 2700
Wire Wire Line
	9100 2700 7800 2700
$Comp
L Device:R_Small_US R14
U 1 1 61A30CB2
P 8500 1900
F 0 "R14" H 8568 1946 50  0000 L CNN
F 1 "6.49k" H 8568 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 1900 50  0001 C CNN
F 3 "~" H 8500 1900 50  0001 C CNN
	1    8500 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61A31B90
P 8800 1900
F 0 "C5" H 8892 1946 50  0000 L CNN
F 1 "47p" H 8892 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8800 1900 50  0001 C CNN
F 3 "~" H 8800 1900 50  0001 C CNN
	1    8800 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1900 8700 1900
Wire Wire Line
	8900 1900 9000 1900
Wire Wire Line
	9000 1900 9000 1700
Connection ~ 9000 1700
Wire Wire Line
	9000 1700 9100 1700
Wire Wire Line
	8400 1900 8300 1900
Wire Wire Line
	8300 1900 8300 2100
Connection ~ 8300 2100
Wire Wire Line
	8300 2100 8900 2100
$Comp
L Device:C_Small C4
U 1 1 61A5091E
P 8700 2400
F 0 "C4" H 8792 2446 50  0000 L CNN
F 1 "220p" H 8792 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 61A50F16
P 8400 2400
F 0 "R13" H 8468 2446 50  0000 L CNN
F 1 "49.9k" H 8468 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 2400 50  0001 C CNN
F 3 "~" H 8400 2400 50  0001 C CNN
	1    8400 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2400 8300 2400
Wire Wire Line
	8500 2400 8600 2400
Wire Wire Line
	8800 2400 8900 2400
Wire Wire Line
	8900 2400 8900 2100
Connection ~ 8900 2100
Wire Wire Line
	8900 2100 9100 2100
Text Label 5200 2300 2    50   ~ 0
BATT_STAT
$Comp
L Device:R_Small_US R17
U 1 1 61AF7299
P 4200 2200
F 0 "R17" H 4268 2246 50  0000 L CNN
F 1 "2.5k" H 4268 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4200 2000
Wire Wire Line
	4200 2000 4200 2100
Wire Wire Line
	4200 2300 4200 2700
Wire Wire Line
	4200 2700 4700 2700
$Comp
L Connector:TestPoint TP2
U 1 1 61C6FD87
P 6600 1400
F 0 "TP2" H 6600 1700 50  0000 L CNN
F 1 "TestPoint" H 6600 1600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6800 1400 50  0001 C CNN
F 3 "~" H 6800 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61C71F20
P 9100 1700
F 0 "TP3" H 9100 2000 50  0000 L CNN
F 1 "TestPoint" H 9100 1900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9300 1700 50  0001 C CNN
F 3 "~" H 9300 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
Text Label 4100 4900 0    50   ~ 0
BOOTCFG0
Wire Wire Line
	4000 4900 4100 4900
Text Label 4100 5200 0    50   ~ 0
nRESET
Text Label 4100 4800 0    50   ~ 0
SWD_DIO
Text Label 4100 4500 0    50   ~ 0
SWD_CLK
Wire Wire Line
	4000 5200 4100 5200
Wire Wire Line
	4000 4800 4100 4800
Wire Wire Line
	4000 4500 4100 4500
Wire Wire Line
	2800 6900 2800 7000
Connection ~ 2800 6900
Wire Wire Line
	2900 6900 2800 6900
Wire Wire Line
	2800 6800 2800 6900
Connection ~ 2800 6800
Wire Wire Line
	2800 6800 2900 6800
Wire Wire Line
	2800 6700 2800 6800
Connection ~ 2800 6700
Wire Wire Line
	2900 6700 2800 6700
Wire Wire Line
	2800 6600 2800 6700
Wire Wire Line
	2900 6600 2800 6600
Text Label 2800 5100 2    50   ~ 0
USB_DP
Text Label 2800 5200 2    50   ~ 0
USB_DM
Wire Wire Line
	2900 5200 2800 5200
Wire Wire Line
	2900 5100 2800 5100
Text Notes 2300 4000 0    100  ~ 20
K32L2B MCU
Wire Notes Line
	2200 7300 2200 3800
Wire Notes Line
	4600 7300 2200 7300
Wire Notes Line
	4600 3800 4600 7300
Wire Notes Line
	2200 3800 4600 3800
Connection ~ 2800 4500
Wire Wire Line
	2800 4600 2800 4500
Wire Wire Line
	2900 4600 2800 4600
Wire Wire Line
	2800 4500 2800 4400
Wire Wire Line
	2900 4500 2800 4500
$Comp
L power:GND #PWR04
U 1 1 61A48D33
P 2800 7000
F 0 "#PWR04" H 2800 6750 50  0001 C CNN
F 1 "GND" H 2805 6827 50  0000 C CNN
F 2 "" H 2800 7000 50  0001 C CNN
F 3 "" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 61A4342A
P 2800 4400
F 0 "#PWR03" H 2800 4250 50  0001 C CNN
F 1 "+3.3V" H 2815 4573 50  0000 C CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L hydrate:K32L2Bx1VFM0A U2
U 1 1 61A3860B
P 3400 5600
F 0 "U2" H 3450 6965 50  0000 C CNN
F 1 "K32L2Bx1VFM0A" H 3450 6874 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.65x3.65mm" H 3100 4850 50  0001 C CNN
F 3 "" H 3100 4850 50  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 61D58482
P 5700 6100
F 0 "TP6" V 5800 6300 50  0000 L CNN
F 1 "SWD_CLK_TP" V 5700 6300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5900 6100 50  0001 C CNN
F 3 "~" H 5900 6100 50  0001 C CNN
	1    5700 6100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 61D5A49F
P 5700 6300
F 0 "TP7" V 5800 6500 50  0000 L CNN
F 1 "SWD_DIO_TP" V 5700 6500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5900 6300 50  0001 C CNN
F 3 "~" H 5900 6300 50  0001 C CNN
	1    5700 6300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 61D5A882
P 5700 5900
F 0 "TP5" V 5800 6100 50  0000 L CNN
F 1 "SWD_VCC" V 5700 6100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5900 5900 50  0001 C CNN
F 3 "~" H 5900 5900 50  0001 C CNN
	1    5700 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 61D5AA5B
P 5700 6900
F 0 "TP9" V 5800 7100 50  0000 L CNN
F 1 "SWD_GND" V 5700 7100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5900 6900 50  0001 C CNN
F 3 "~" H 5900 6900 50  0001 C CNN
	1    5700 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61D5BAA8
P 5800 7000
F 0 "#PWR0111" H 5800 6750 50  0001 C CNN
F 1 "GND" H 5805 6827 50  0000 C CNN
F 2 "" H 5800 7000 50  0001 C CNN
F 3 "" H 5800 7000 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 61D5BDAA
P 5800 5800
F 0 "#PWR0112" H 5800 5650 50  0001 C CNN
F 1 "+3.3V" H 5815 5973 50  0000 C CNN
F 2 "" H 5800 5800 50  0001 C CNN
F 3 "" H 5800 5800 50  0001 C CNN
	1    5800 5800
	1    0    0    -1  
$EndComp
Text Label 5800 6100 0    50   ~ 0
SWD_CLK
Text Label 5800 6300 0    50   ~ 0
SWD_DIO
Wire Wire Line
	5700 5900 5800 5900
Wire Wire Line
	5800 5900 5800 5800
Wire Wire Line
	5700 6100 5800 6100
Wire Wire Line
	5700 6300 5800 6300
Wire Wire Line
	5700 6900 5800 6900
Wire Wire Line
	5800 6900 5800 7000
Text Notes 5100 5500 0    100  ~ 20
SWD TP
$Comp
L Connector:TestPoint TP8
U 1 1 61DF0329
P 5700 6500
F 0 "TP8" V 5800 6700 50  0000 L CNN
F 1 "SWD_RESET_TP" V 5700 6700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5900 6500 50  0001 C CNN
F 3 "~" H 5900 6500 50  0001 C CNN
	1    5700 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 61DF106F
P 5800 6700
F 0 "R20" H 5868 6746 50  0000 L CNN
F 1 "10k" H 5868 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5800 6700 50  0001 C CNN
F 3 "~" H 5800 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6500 5800 6500
Wire Wire Line
	5800 6500 5800 6600
Wire Wire Line
	5800 6900 5800 6800
Connection ~ 5800 6900
Text Label 5800 6500 0    50   ~ 0
nRESET
Wire Notes Line
	4900 5300 4900 7300
Wire Notes Line
	4900 7300 6200 7300
Wire Notes Line
	6200 5300 6200 7300
Wire Notes Line
	4900 5300 6200 5300
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 61D207C8
P 5700 4400
F 0 "JP1" H 5700 4585 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5700 4494 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5700 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Text Label 5400 4400 2    50   ~ 0
BOOTCFG0
$Comp
L Device:R_Small_US R18
U 1 1 61D26228
P 5500 4600
F 0 "R18" H 5568 4646 50  0000 L CNN
F 1 "10k" H 5568 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61D269C3
P 5500 4800
F 0 "#PWR0109" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5505 4627 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 61D278F4
P 6100 4300
F 0 "#PWR0110" H 6100 4150 50  0001 C CNN
F 1 "+3.3V" H 6115 4473 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5500 4400
Wire Wire Line
	5500 4400 5600 4400
Wire Wire Line
	5500 4800 5500 4700
Wire Wire Line
	5800 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4300
Wire Notes Line
	4900 3800 6300 3800
Wire Notes Line
	6300 3800 6300 5100
Wire Notes Line
	6300 5100 4900 5100
Wire Notes Line
	4900 5100 4900 3800
Text Notes 5000 4000 0    100  ~ 20
ROM-boot JMP
Wire Wire Line
	5400 4400 5500 4400
Connection ~ 5500 4400
Text Label 4100 5700 0    50   ~ 0
LED0
Text Label 4100 5800 0    50   ~ 0
LED1
Text Label 4100 5900 0    50   ~ 0
LED2
Text Label 4100 6000 0    50   ~ 0
LED3
Text Label 4100 6400 0    50   ~ 0
LED4
Text Label 4100 6500 0    50   ~ 0
LED5
Text Label 4100 4600 0    50   ~ 0
BUZZER_PWM
Wire Wire Line
	4000 5400 4100 5400
Wire Wire Line
	4000 5700 4100 5700
Wire Wire Line
	4000 5800 4100 5800
Wire Wire Line
	4000 5900 4100 5900
Wire Wire Line
	4000 6000 4100 6000
Wire Wire Line
	4000 6400 4100 6400
Wire Wire Line
	4000 6500 4100 6500
Text Label 4100 6100 0    50   ~ 0
PB0
Text Label 4100 6200 0    50   ~ 0
PB1
Text Label 4100 6600 0    50   ~ 0
PB2
Wire Wire Line
	4000 6600 4100 6600
Wire Wire Line
	4000 6200 4100 6200
Wire Wire Line
	4000 6100 4100 6100
Wire Wire Line
	2100 1900 2200 1900
Wire Wire Line
	2100 1600 2200 1600
Wire Wire Line
	5300 2300 5200 2300
Wire Wire Line
	4000 4600 4100 4600
Wire Wire Line
	4000 5500 4100 5500
Text Label 4100 5400 0    50   ~ 0
I2C_SDA
Text Label 4100 5500 0    50   ~ 0
I2C_SCL
NoConn ~ 4000 4700
NoConn ~ 4000 5000
NoConn ~ 4000 5100
NoConn ~ 4000 6300
NoConn ~ 4000 6700
NoConn ~ 4000 6800
NoConn ~ 4000 6900
$Comp
L power:+5V #PWR0113
U 1 1 625B915A
P 2500 4400
F 0 "#PWR0113" H 2500 4250 50  0001 C CNN
F 1 "+5V" H 2400 4600 50  0000 L CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4400 2500 4800
Wire Wire Line
	2500 4800 2900 4800
$Comp
L Device:R_Small_US R22
U 1 1 61B1F567
P 11800 2000
F 0 "R22" H 11868 2046 50  0000 L CNN
F 1 "470R" H 11868 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11800 2000 50  0001 C CNN
F 3 "~" H 11800 2000 50  0001 C CNN
	1    11800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 1800 11800 1900
Wire Wire Line
	11800 2100 11800 2200
Wire Notes Line
	10600 1200 13000 1200
Wire Notes Line
	13000 1200 13000 3700
Wire Notes Line
	10600 1200 10600 3700
$Comp
L Device:LED_ALT D8
U 1 1 61B60F63
P 8400 4900
F 0 "D8" V 8439 4782 50  0000 R CNN
F 1 "B" V 8348 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8400 4900 50  0001 C CNN
F 3 "~" H 8400 4900 50  0001 C CNN
	1    8400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 61B6140B
P 8400 5300
F 0 "R21" H 8468 5346 50  0000 L CNN
F 1 "470R" H 8468 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 5300 50  0001 C CNN
F 3 "~" H 8400 5300 50  0001 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4750 8400 4600
Text Label 8300 5500 2    50   ~ 0
BATT_STAT
Wire Wire Line
	8400 5200 8400 5050
$Comp
L power:+3.3V #PWR0114
U 1 1 61BB8368
P 8400 4600
F 0 "#PWR0114" H 8400 4450 50  0001 C CNN
F 1 "+3.3V" H 8400 4800 50  0000 C CNN
F 2 "" H 8400 4600 50  0001 C CNN
F 3 "" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
Wire Notes Line
	7900 3900 7900 5900
Wire Notes Line
	7900 5900 13000 5900
Wire Notes Line
	7900 3900 13000 3900
Wire Wire Line
	8400 5400 8400 5500
Wire Wire Line
	8400 5500 8300 5500
$Comp
L Device:C_Small C1
U 1 1 61BF812B
P 5500 2000
F 0 "C1" H 5592 2046 50  0000 L CNN
F 1 "4.7u" H 5592 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5500 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5500 1800
Connection ~ 5500 1800
Wire Wire Line
	5500 1800 5800 1800
Wire Wire Line
	5500 2100 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	4700 2700 5500 2700
Connection ~ 4700 2700
Wire Wire Line
	5250 1400 6600 1400
Connection ~ 6600 1400
Wire Notes Line
	9900 3100 9900 600 
Wire Notes Line
	3800 600  9900 600 
Wire Notes Line
	3800 600  3800 3100
Wire Notes Line
	3800 3100 9900 3100
Wire Wire Line
	5100 1800 5500 1800
Wire Wire Line
	5500 1700 5500 1800
$EndSCHEMATC
