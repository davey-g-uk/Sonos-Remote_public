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
L Switch:SW_Push SW1
U 1 1 604FEA8D
P 9600 1200
F 0 "SW1" H 9600 1485 50  0000 C CNN
F 1 "SW_Push" H 9600 1394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9600 1400 50  0001 C CNN
F 3 "~" H 9600 1400 50  0001 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 604FF659
P 10750 1200
F 0 "SW2" H 10750 1485 50  0000 C CNN
F 1 "SW_Push" H 10750 1394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 1400 50  0001 C CNN
F 3 "~" H 10750 1400 50  0001 C CNN
	1    10750 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 604FF962
P 9600 1650
F 0 "SW3" H 9600 1935 50  0000 C CNN
F 1 "SW_Push" H 9600 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9600 1850 50  0001 C CNN
F 3 "~" H 9600 1850 50  0001 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 604FFE1A
P 10750 1650
F 0 "SW4" H 10750 1935 50  0000 C CNN
F 1 "SW_Push" H 10750 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 1850 50  0001 C CNN
F 3 "~" H 10750 1850 50  0001 C CNN
	1    10750 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 605001B4
P 9600 2100
F 0 "SW5" H 9600 2385 50  0000 C CNN
F 1 "SW_Push" H 9600 2294 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9600 2300 50  0001 C CNN
F 3 "~" H 9600 2300 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 605007AB
P 10750 2100
F 0 "SW6" H 10750 2385 50  0000 C CNN
F 1 "SW_Push" H 10750 2294 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 2300 50  0001 C CNN
F 3 "~" H 10750 2300 50  0001 C CNN
	1    10750 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 60500B68
P 9600 2500
F 0 "SW7" H 9600 2785 50  0000 C CNN
F 1 "SW_Push" H 9600 2694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9600 2700 50  0001 C CNN
F 3 "~" H 9600 2700 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 60500E38
P 10750 2500
F 0 "SW8" H 10750 2785 50  0000 C CNN
F 1 "SW_Push" H 10750 2694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 2700 50  0001 C CNN
F 3 "~" H 10750 2700 50  0001 C CNN
	1    10750 2500
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCF8574 U2
U 1 1 605016F8
P 7500 2100
F 0 "U2" H 7500 2000 50  0000 C CNN
F 1 "PCF8574" H 7500 2100 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 7500 2100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 60504083
P 4250 6000
F 0 "LED1" H 4250 6100 50  0000 C CNN
F 1 "BUSY" H 4250 6200 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 6000 50  0001 C CNN
F 3 "~" H 4250 6000 50  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED2
U 1 1 60504C78
P 4250 6300
F 0 "LED2" H 4250 6400 50  0000 C CNN
F 1 "ROOM0" H 4250 6500 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 6300 50  0001 C CNN
F 3 "~" H 4250 6300 50  0001 C CNN
	1    4250 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LED3
U 1 1 60505107
P 4250 6650
F 0 "LED3" H 4250 6750 50  0000 C CNN
F 1 "ROOM1" H 4250 6850 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 6650 50  0001 C CNN
F 3 "~" H 4250 6650 50  0001 C CNN
	1    4250 6650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female BATTERY1
U 1 1 60506C5A
P 900 1400
F 0 "BATTERY1" H 792 1167 50  0000 C CNN
F 1 "Conn_01x02_Female" H 792 1166 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 900 1400 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60506FEA
P 6650 1200
F 0 "R12" H 6580 1154 50  0000 R CNN
F 1 "2.2K" H 6580 1245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 1200 50  0001 C CNN
F 3 "~" H 6650 1200 50  0001 C CNN
	1    6650 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60507946
P 6450 1200
F 0 "R8" H 6200 1250 50  0000 L CNN
F 1 "2.2K" H 6200 1150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 1200 50  0001 C CNN
F 3 "~" H 6450 1200 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60507DFB
P 4800 6300
F 0 "R10" V 4900 6250 50  0000 L CNN
F 1 "220" V 4700 6250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 6300 50  0001 C CNN
F 3 "~" H 4800 6300 50  0001 C CNN
	1    4800 6300
	0    -1   -1   0   
$EndComp
$Comp
L Sonos_Components:HT733A LDO1
U 1 1 6050978F
P 3350 1400
F 0 "LDO1" V 3299 1678 50  0000 L CNN
F 1 "HT733A" V 3390 1678 50  0000 L CNN
F 2 "Parts_Footprints:HT733A" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1200 9800 1650
Wire Wire Line
	9800 1650 9800 2100
Connection ~ 9800 1650
Wire Wire Line
	9800 2100 9800 2500
Connection ~ 9800 2100
Wire Wire Line
	10950 1200 10950 1650
Wire Wire Line
	10950 1650 10950 2100
Connection ~ 10950 1650
Wire Wire Line
	10950 2100 10950 2500
Connection ~ 10950 2100
$Comp
L pspice:DIODE SWD1
U 1 1 6050DB76
P 9100 1200
F 0 "SWD1" H 9100 1350 50  0000 C CNN
F 1 "DIODE" H 9100 1450 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 9100 1200 50  0001 C CNN
F 3 "~" H 9100 1200 50  0001 C CNN
	1    9100 1200
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE SWD4
U 1 1 60512C2A
P 10250 1650
F 0 "SWD4" H 10250 1800 50  0000 C CNN
F 1 "DIODE" H 10250 1900 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 10250 1650 50  0001 C CNN
F 3 "~" H 10250 1650 50  0001 C CNN
	1    10250 1650
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE SWD2
U 1 1 60512CAE
P 10250 1200
F 0 "SWD2" H 10250 1350 50  0000 C CNN
F 1 "DIODE" H 10250 1450 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 10250 1200 50  0001 C CNN
F 3 "~" H 10250 1200 50  0001 C CNN
	1    10250 1200
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE SWD6
U 1 1 60513CD7
P 10250 2100
F 0 "SWD6" H 10250 2250 50  0000 C CNN
F 1 "DIODE" H 10250 2350 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 10250 2100 50  0001 C CNN
F 3 "~" H 10250 2100 50  0001 C CNN
	1    10250 2100
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE SWD8
U 1 1 60514088
P 10250 2500
F 0 "SWD8" H 10250 2650 50  0000 C CNN
F 1 "DIODE" H 10250 2750 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 10250 2500 50  0001 C CNN
F 3 "~" H 10250 2500 50  0001 C CNN
	1    10250 2500
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE SWD3
U 1 1 605142FA
P 9100 1650
F 0 "SWD3" H 9100 1800 50  0000 C CNN
F 1 "DIODE" H 9100 1900 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 9100 1650 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
	1    9100 1650
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE SWD5
U 1 1 60514564
P 9100 2100
F 0 "SWD5" H 9100 2250 50  0000 C CNN
F 1 "DIODE" H 9100 2350 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 9100 2100 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
	1    9100 2100
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE SWD7
U 1 1 60514836
P 9100 2500
F 0 "SWD7" H 9100 2650 50  0000 C CNN
F 1 "DIODE" H 9100 2750 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 9100 2500 50  0001 C CNN
F 3 "~" H 9100 2500 50  0001 C CNN
	1    9100 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 1200 9400 1200
Wire Wire Line
	9300 1650 9400 1650
Wire Wire Line
	9300 2100 9400 2100
Wire Wire Line
	9300 2500 9400 2500
Wire Wire Line
	10450 1200 10550 1200
Wire Wire Line
	10450 1650 10550 1650
Wire Wire Line
	10450 2100 10550 2100
Wire Wire Line
	10450 2500 10550 2500
Wire Wire Line
	10050 1200 10050 1400
Wire Wire Line
	10050 1400 8700 1400
Wire Wire Line
	8900 1200 8700 1200
Wire Wire Line
	8700 1200 8700 1400
Connection ~ 8700 1400
Wire Wire Line
	10050 1650 10050 1850
Wire Wire Line
	10050 1850 8700 1850
Wire Wire Line
	8900 1650 8700 1650
Wire Wire Line
	8700 1650 8700 1850
Connection ~ 8700 1850
Wire Wire Line
	10050 2100 10050 2300
Wire Wire Line
	10050 2300 8700 2300
Wire Wire Line
	8900 2100 8700 2100
Wire Wire Line
	8700 2100 8700 2300
Connection ~ 8700 2300
Wire Wire Line
	8700 2300 8450 2300
Wire Wire Line
	10050 2500 10050 2700
Wire Wire Line
	10050 2700 8700 2700
Wire Wire Line
	8900 2500 8700 2500
Wire Wire Line
	8700 2500 8700 2700
Connection ~ 8700 2700
Wire Wire Line
	8700 1850 8450 1850
Wire Wire Line
	8700 1400 8450 1400
Wire Wire Line
	8450 1400 8450 1700
Wire Wire Line
	8450 1700 8000 1700
Wire Wire Line
	8450 1850 8450 1800
Wire Wire Line
	8450 1800 8000 1800
Wire Wire Line
	8450 2300 8450 1900
Wire Wire Line
	8450 1900 8000 1900
Wire Wire Line
	8400 2700 8400 2000
Wire Wire Line
	8400 2000 8000 2000
Wire Wire Line
	8400 2700 8700 2700
Wire Wire Line
	9800 1200 9800 800 
Wire Wire Line
	9800 800  8150 800 
Wire Wire Line
	8150 800  8150 2100
Wire Wire Line
	8150 2100 8000 2100
Connection ~ 9800 1200
Wire Wire Line
	10950 1200 10950 750 
Wire Wire Line
	10950 750  8200 750 
Wire Wire Line
	8200 750  8200 2200
Wire Wire Line
	8200 2200 8000 2200
Connection ~ 10950 1200
Wire Wire Line
	7000 1700 6650 1700
$Comp
L power:+3.3V #PWR0101
U 1 1 60525F1F
P 6800 950
F 0 "#PWR0101" H 6800 800 50  0001 C CNN
F 1 "+3.3V" H 6815 1123 50  0000 C CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "" H 6800 950 50  0001 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1350 6650 1700
Connection ~ 6650 1700
Wire Wire Line
	6450 1800 6450 1350
Connection ~ 6450 1800
Wire Wire Line
	6450 1800 7000 1800
Wire Wire Line
	6800 950  6650 950 
Wire Wire Line
	6450 950  6450 1050
Wire Wire Line
	6650 1050 6650 950 
Connection ~ 6650 950 
Wire Wire Line
	6650 950  6450 950 
Wire Wire Line
	7500 1400 7500 950 
Wire Wire Line
	7500 950  6800 950 
Connection ~ 6800 950 
Wire Wire Line
	7000 2000 7000 2100
Wire Wire Line
	7000 2200 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	7000 2200 6950 2200
Wire Wire Line
	6950 2200 6950 2800
Wire Wire Line
	6950 2800 7500 2800
Connection ~ 7000 2200
$Comp
L power:GND #PWR0102
U 1 1 60538DAE
P 7500 3100
F 0 "#PWR0102" H 7500 2850 50  0001 C CNN
F 1 "GND" H 7505 2927 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2800 7500 3100
Connection ~ 7500 2800
$Comp
L power:+3.3V #PWR0103
U 1 1 60547560
P 4000 1700
F 0 "#PWR0103" H 4000 1550 50  0001 C CNN
F 1 "+3.3V" H 4015 1873 50  0000 C CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1700 6650 1700
Wire Wire Line
	5950 1800 6450 1800
Text Label 5950 1800 0    50   ~ 0
SDA
Text Label 5950 1700 0    50   ~ 0
SCL
Wire Wire Line
	3000 5400 3300 5400
Wire Wire Line
	3000 5500 3300 5500
Text Label 3300 5500 0    50   ~ 0
SCL
Text Label 3300 5400 0    50   ~ 0
SDA
$Comp
L Device:R R9
U 1 1 6057AF48
P 4800 6000
F 0 "R9" V 4900 5950 50  0000 L CNN
F 1 "220" V 4700 5950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 6000 50  0001 C CNN
F 3 "~" H 4800 6000 50  0001 C CNN
	1    4800 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 6057D79E
P 4800 6650
F 0 "R11" V 4900 6600 50  0000 L CNN
F 1 "220" V 4700 6600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 6650 50  0001 C CNN
F 3 "~" H 4800 6650 50  0001 C CNN
	1    4800 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 6000 4650 6000
$Comp
L power:GND #PWR0104
U 1 1 60585450
P 5250 6850
F 0 "#PWR0104" H 5250 6600 50  0001 C CNN
F 1 "GND" H 5255 6677 50  0000 C CNN
F 2 "" H 5250 6850 50  0001 C CNN
F 3 "" H 5250 6850 50  0001 C CNN
	1    5250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6000 5250 6000
Wire Wire Line
	4400 6300 4650 6300
Wire Wire Line
	4400 6650 4650 6650
Wire Wire Line
	4950 6650 5250 6650
Wire Wire Line
	5250 6650 5250 6850
$Comp
L RF_Module:ESP-12F U1
U 1 1 604FD017
P 2400 5600
F 0 "U1" V 2300 5650 50  0000 C CNN
F 1 "ESP-12F" V 2400 5650 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 2400 5600 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2050 5700 50  0001 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
Text Label 1100 1300 0    50   ~ 0
-VE_BATT
Text Label 1100 1400 0    50   ~ 0
+VE_BATT
$Comp
L Device:R R5
U 1 1 605C6710
P 4850 4100
F 0 "R5" V 4643 4100 50  0000 C CNN
F 1 "1K" V 4734 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 605CB0E9
P 5400 4100
F 0 "D1" H 5400 3835 50  0000 C CNN
F 1 "DIODE" H 5400 3926 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 5400 4100 50  0001 C CNN
F 3 "~" H 5400 4100 50  0001 C CNN
	1    5400 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3550 5600 4100
Wire Wire Line
	1800 5000 1600 5000
$Comp
L Device:R R3
U 1 1 605F5330
P 1300 5000
F 0 "R3" V 1093 5000 50  0000 C CNN
F 1 "10K" V 1184 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 5000 50  0001 C CNN
F 3 "~" H 1300 5000 50  0001 C CNN
	1    1300 5000
	0    1    1    0   
$EndComp
Connection ~ 2400 6550
Wire Wire Line
	1900 6550 850  6550
Wire Wire Line
	850  6550 850  5000
Wire Wire Line
	850  5000 1150 5000
Wire Wire Line
	2400 4800 2400 4400
Wire Wire Line
	2400 4400 850  4400
Wire Wire Line
	850  4400 850  5000
Connection ~ 850  5000
$Comp
L power:+3.3V #PWR0107
U 1 1 6061745B
P 850 4150
F 0 "#PWR0107" H 850 4000 50  0001 C CNN
F 1 "+3.3V" H 865 4323 50  0000 C CNN
F 2 "" H 850 4150 50  0001 C CNN
F 3 "" H 850 4150 50  0001 C CNN
	1    850  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4400 850  4150
Connection ~ 850  4400
$Comp
L power:GND #PWR0108
U 1 1 60623AD1
P 2400 6850
F 0 "#PWR0108" H 2400 6600 50  0001 C CNN
F 1 "GND" H 2405 6677 50  0000 C CNN
F 2 "" H 2400 6850 50  0001 C CNN
F 3 "" H 2400 6850 50  0001 C CNN
	1    2400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6550 2400 6750
Wire Wire Line
	3250 1500 3250 1800
$Comp
L Device:R R1
U 1 1 6067ED59
P 1600 1800
F 0 "R1" H 1670 1846 50  0000 L CNN
F 1 "33K" H 1670 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 1800 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6067FABA
P 1600 2200
F 0 "R2" H 1670 2246 50  0000 L CNN
F 1 "10K" H 1670 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 2200 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1150 1300
Wire Wire Line
	1100 1400 1600 1400
Wire Wire Line
	1150 1300 1150 2550
Wire Wire Line
	1150 2550 1600 2550
Wire Wire Line
	1600 2550 1600 2350
Connection ~ 1150 1300
Wire Wire Line
	1600 1650 1600 1400
Wire Wire Line
	1600 1950 1600 2000
Wire Wire Line
	1600 2000 2000 2000
Connection ~ 1600 2000
Wire Wire Line
	1600 2000 1600 2050
Text Label 2000 2000 0    50   ~ 0
ADC
Wire Wire Line
	1800 5400 1250 5400
Text Label 1250 5400 0    50   ~ 0
ADC
$Comp
L power:GND #PWR0109
U 1 1 606BC45A
P 1950 950
F 0 "#PWR0109" H 1950 700 50  0001 C CNN
F 1 "GND" H 1955 777 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1650 850 
Wire Wire Line
	1650 850  1950 850 
Wire Wire Line
	1950 850  1950 950 
Wire Wire Line
	3250 1800 4000 1800
Wire Wire Line
	4000 1800 4000 1700
$Comp
L Device:C C2
U 1 1 606F92FA
P 2050 6550
F 0 "C2" V 1798 6550 50  0000 C CNN
F 1 "100u" V 1889 6550 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 2088 6400 50  0001 C CNN
F 3 "~" H 2050 6550 50  0001 C CNN
	1    2050 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6550 2400 6550
Wire Wire Line
	1150 1300 1650 1300
Wire Wire Line
	4100 6300 3750 6300
Wire Wire Line
	3750 5700 3000 5700
Wire Wire Line
	3650 6650 3650 5800
Wire Wire Line
	3650 5800 3000 5800
Wire Wire Line
	3650 6650 4100 6650
$Comp
L Switch:SW_Push SW11
U 1 1 605B17E4
P 3700 4400
F 0 "SW11" V 3654 4548 50  0000 L CNN
F 1 "Flash" V 3745 4548 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3700 4600 50  0001 C CNN
F 3 "~" H 3700 4600 50  0001 C CNN
	1    3700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5000 1600 6750
Connection ~ 1600 5000
Wire Wire Line
	1600 5000 1450 5000
$Comp
L Switch:SW_Push SW9
U 1 1 605DA3CE
P 1800 6750
F 0 "SW9" H 1800 6900 50  0000 C CNN
F 1 "Reset" H 1800 6650 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1800 6950 50  0001 C CNN
F 3 "~" H 1800 6950 50  0001 C CNN
	1    1800 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6750 2400 6750
Connection ~ 2400 6750
Wire Wire Line
	2400 6750 2400 6850
$Comp
L Device:R R4
U 1 1 605E33D8
P 2850 6750
F 0 "R4" V 2643 6750 50  0000 C CNN
F 1 "10K" V 2734 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 6750 50  0001 C CNN
F 3 "~" H 2850 6750 50  0001 C CNN
	1    2850 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6750 2400 6750
Wire Wire Line
	3000 5600 3950 5600
$Comp
L Device:R R7
U 1 1 605FF55E
P 4450 5200
F 0 "R7" V 4243 5200 50  0000 C CNN
F 1 "10K" V 4334 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 5200 50  0001 C CNN
F 3 "~" H 4450 5200 50  0001 C CNN
	1    4450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5200 4300 5200
Wire Wire Line
	4600 5200 4800 5200
$Comp
L power:+3.3V #PWR0105
U 1 1 60622456
P 4800 4850
F 0 "#PWR0105" H 4800 4700 50  0001 C CNN
F 1 "+3.3V" H 4815 5023 50  0000 C CNN
F 2 "" H 4800 4850 50  0001 C CNN
F 3 "" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5200 4800 4850
$Comp
L Connector:Conn_01x03_Female SERIAL1
U 1 1 6062C461
P 850 3050
F 0 "SERIAL1" H 878 3076 50  0000 L CNN
F 1 "Serial" H 878 2985 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 850 3050 50  0001 C CNN
F 3 "~" H 850 3050 50  0001 C CNN
	1    850  3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5900 3050 5900
Wire Wire Line
	3050 6750 3000 6750
Wire Wire Line
	3050 5900 3050 6750
$Comp
L power:GND #PWR0110
U 1 1 605C89F1
P 3700 4600
F 0 "#PWR0110" H 3700 4350 50  0001 C CNN
F 1 "GND" H 3705 4427 50  0000 C CNN
F 2 "" H 3700 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60646DC8
P 3700 3800
F 0 "R6" H 3770 3846 50  0000 L CNN
F 1 "10K" H 3770 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 60647B41
P 3700 3650
F 0 "#PWR0111" H 3700 3500 50  0001 C CNN
F 1 "+3.3V" H 3715 3823 50  0000 C CNN
F 2 "" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5000 3200 5000
Wire Wire Line
	2400 6300 2400 6550
Wire Wire Line
	3000 5100 3300 5100
Wire Wire Line
	3000 5300 3300 5300
Text Label 3300 5300 0    50   ~ 0
RXD
Text Label 3300 5100 0    50   ~ 0
TXD
Wire Wire Line
	1050 3150 1200 3150
Wire Wire Line
	1200 3150 1200 3350
$Comp
L power:GND #PWR0112
U 1 1 6070E8F5
P 1200 3350
F 0 "#PWR0112" H 1200 3100 50  0001 C CNN
F 1 "GND" H 1205 3177 50  0000 C CNN
F 2 "" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3050 1200 3050
Wire Wire Line
	1050 2950 1200 2950
Text Label 1200 3050 0    50   ~ 0
TXD
Text Label 1200 2950 0    50   ~ 0
RXD
Wire Wire Line
	3950 5600 3950 4100
Wire Wire Line
	3950 4100 4700 4100
Wire Wire Line
	1250 5200 1800 5200
Wire Wire Line
	5100 4600 5100 4700
$Comp
L power:GND #PWR0106
U 1 1 605B61E5
P 5100 4700
F 0 "#PWR0106" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5105 4527 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female TILT1
U 1 1 605059FB
P 4950 900
F 0 "TILT1" V 5050 800 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4978 785 50  0001 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 4950 900 50  0001 C CNN
F 3 "~" H 4950 900 50  0001 C CNN
	1    4950 900 
	0    -1   -1   0   
$EndComp
Text Label 1250 5200 0    50   ~ 0
CH_PD
Wire Wire Line
	5000 4100 5100 4100
Wire Wire Line
	5100 4100 5100 3600
Wire Wire Line
	4700 3600 5100 3600
Connection ~ 5100 4100
Wire Wire Line
	5100 4100 5200 4100
Text Label 4700 3600 0    50   ~ 0
CH_PD
$Comp
L Device:R R13
U 1 1 60795523
P 5100 4450
F 0 "R13" H 5170 4496 50  0000 L CNN
F 1 "10K" H 5170 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5100 4300
Wire Wire Line
	4950 1100 4950 1250
Wire Wire Line
	4950 1250 4800 1250
Wire Wire Line
	4800 1250 4800 1100
$Comp
L power:+3.3V #PWR0113
U 1 1 6084EE50
P 2100 1750
F 0 "#PWR0113" H 2100 1600 50  0001 C CNN
F 1 "+3.3V" H 2115 1923 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 6084FDFF
P 4800 1100
F 0 "#PWR0114" H 4800 950 50  0001 C CNN
F 1 "+3.3V" H 4815 1273 50  0000 C CNN
F 2 "" H 4800 1100 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1100 5050 1250
Text Label 5050 1250 1    50   ~ 0
TILT
Text Label 6000 3550 0    50   ~ 0
TILT
Wire Wire Line
	3700 3950 3700 4100
Wire Wire Line
	3700 4100 3200 4100
Wire Wire Line
	3200 4100 3200 5000
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 3700 4200
Wire Wire Line
	5600 3550 6000 3550
Wire Wire Line
	5250 6000 5250 5800
$Comp
L power:+3.3V #PWR0115
U 1 1 608D3764
P 5250 5800
F 0 "#PWR0115" H 5250 5650 50  0001 C CNN
F 1 "+3.3V" H 5265 5973 50  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6000 4100 6000
Wire Wire Line
	3750 5700 3750 6300
Wire Wire Line
	4950 6300 5250 6300
Wire Wire Line
	5250 6300 5250 6650
Connection ~ 5250 6650
$Comp
L Switch:SW_DIP_x02 SW10
U 1 1 609421AD
P 2650 1600
F 0 "SW10" H 2650 1350 50  0000 C CNN
F 1 "SW_DIP_x02" H 2650 1450 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 2650 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
Connection ~ 1650 1300
Wire Wire Line
	2350 1500 1950 1500
Wire Wire Line
	1950 1500 1950 1400
Wire Wire Line
	1950 1400 1600 1400
Connection ~ 1600 1400
Wire Wire Line
	2350 1600 2350 1800
Wire Wire Line
	2350 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1750
Text Label 2950 1600 0    50   ~ 0
TILT
Wire Wire Line
	1650 1300 3250 1300
Wire Wire Line
	2950 1500 3050 1500
Wire Wire Line
	3050 1500 3050 1400
Wire Wire Line
	3050 1400 3250 1400
$EndSCHEMATC
