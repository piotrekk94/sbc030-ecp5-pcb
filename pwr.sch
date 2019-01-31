EESchema Schematic File Version 4
LIBS:sbc030-ecp5-pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Memory_EEPROM:AT25xxx U5
U 1 1 5C4905BD
P 9400 1300
F 0 "U5" H 9600 1650 50  0000 C CNN
F 1 "AT25xxx" H 9600 1550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9400 1300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0134
U 1 1 5C490A69
P 9400 1000
F 0 "#PWR0134" H 9400 850 50  0001 C CNN
F 1 "+3V3" H 9415 1173 50  0000 C CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C490AA9
P 9400 1600
F 0 "#PWR0135" H 9400 1350 50  0001 C CNN
F 1 "GND" H 9405 1427 50  0000 C CNN
F 2 "" H 9400 1600 50  0001 C CNN
F 3 "" H 9400 1600 50  0001 C CNN
	1    9400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C490F65
P 8200 950
F 0 "R1" H 8130 904 50  0000 R CNN
F 1 "10K" H 8130 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 950 50  0001 C CNN
F 3 "~" H 8200 950 50  0001 C CNN
	1    8200 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1200 10200 1200
Wire Wire Line
	9000 1200 8900 1200
Wire Wire Line
	8900 1200 8900 1100
Wire Wire Line
	9000 1300 8550 1300
Wire Wire Line
	8550 1300 8550 1100
Wire Wire Line
	9000 1400 8200 1400
Wire Wire Line
	8200 1400 8200 1100
$Comp
L power:+3V3 #PWR0136
U 1 1 5C49509B
P 8200 800
F 0 "#PWR0136" H 8200 650 50  0001 C CNN
F 1 "+3V3" H 8215 973 50  0000 C CNN
F 2 "" H 8200 800 50  0001 C CNN
F 3 "" H 8200 800 50  0001 C CNN
	1    8200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 5C4950F3
P 8550 800
F 0 "#PWR0137" H 8550 650 50  0001 C CNN
F 1 "+3V3" H 8565 973 50  0000 C CNN
F 2 "" H 8550 800 50  0001 C CNN
F 3 "" H 8550 800 50  0001 C CNN
	1    8550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0138
U 1 1 5C49510C
P 8900 800
F 0 "#PWR0138" H 8900 650 50  0001 C CNN
F 1 "+3V3" H 8915 973 50  0000 C CNN
F 2 "" H 8900 800 50  0001 C CNN
F 3 "" H 8900 800 50  0001 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1300 9800 1300
Wire Wire Line
	10200 1400 9800 1400
Text Label 10200 1300 2    50   ~ 0
SPI_MOSI
Text Label 10200 1400 2    50   ~ 0
SPI_MISO
Text Label 8250 1400 0    50   ~ 0
SPI_CS
Text Label 10200 1200 2    50   ~ 0
SPI_SCK
Wire Wire Line
	700  4300 1300 4300
Wire Wire Line
	700  4200 1300 4200
Wire Wire Line
	700  3000 1300 3000
Wire Wire Line
	700  4600 1300 4600
Text Label 700  4600 0    50   ~ 0
SPI_CS
Text Label 700  3000 0    50   ~ 0
SPI_SCK
Text Label 700  4300 0    50   ~ 0
SPI_MOSI
Text Label 700  4200 0    50   ~ 0
SPI_MISO
$Comp
L parts:TLV62569DBVR U6
U 1 1 5C4A0F5D
P 3300 6200
F 0 "U6" H 3300 6525 50  0000 C CNN
F 1 "TLV62569DBVR" H 3300 6434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
$Comp
L parts:TLV62569DBVR U12
U 1 1 5C4A14A0
P 3300 7200
F 0 "U12" H 3300 7525 50  0000 C CNN
F 1 "TLV62569DBVR" H 3300 7434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3300 7200 50  0001 C CNN
F 3 "" H 3300 7200 50  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C4A1A52
P 4050 6000
F 0 "L1" V 4240 6000 50  0000 C CNN
F 1 "2.2uH" V 4149 6000 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 4050 6000 50  0001 C CNN
F 3 "~" H 4050 6000 50  0001 C CNN
	1    4050 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5C4A1ADF
P 4050 7000
F 0 "L2" V 4240 7000 50  0000 C CNN
F 1 "2.2uH" V 4149 7000 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 4050 7000 50  0001 C CNN
F 3 "~" H 4050 7000 50  0001 C CNN
	1    4050 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C4A299F
P 3300 6550
F 0 "#PWR0140" H 3300 6300 50  0001 C CNN
F 1 "GND" H 3305 6377 50  0000 C CNN
F 2 "" H 3300 6550 50  0001 C CNN
F 3 "" H 3300 6550 50  0001 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5C4A29CC
P 3300 7550
F 0 "#PWR0141" H 3300 7300 50  0001 C CNN
F 1 "GND" H 3305 7377 50  0000 C CNN
F 2 "" H 3300 7550 50  0001 C CNN
F 3 "" H 3300 7550 50  0001 C CNN
	1    3300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7300 2800 7300
Wire Wire Line
	2800 7300 2800 7100
Wire Wire Line
	2800 7100 2900 7100
Wire Wire Line
	2900 6300 2800 6300
Wire Wire Line
	2800 6300 2800 6100
Wire Wire Line
	2800 6100 2900 6100
$Comp
L power:+5V #PWR0142
U 1 1 5C4A7635
P 2400 6100
F 0 "#PWR0142" H 2400 5950 50  0001 C CNN
F 1 "+5V" V 2415 6228 50  0000 L CNN
F 2 "" H 2400 6100 50  0001 C CNN
F 3 "" H 2400 6100 50  0001 C CNN
	1    2400 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5C4A7662
P 2400 7100
F 0 "#PWR0143" H 2400 6950 50  0001 C CNN
F 1 "+5V" V 2415 7228 50  0000 L CNN
F 2 "" H 2400 7100 50  0001 C CNN
F 3 "" H 2400 7100 50  0001 C CNN
	1    2400 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0144
U 1 1 5C4A768F
P 5050 7000
F 0 "#PWR0144" H 5050 6850 50  0001 C CNN
F 1 "+3V3" V 5065 7128 50  0000 L CNN
F 2 "" H 5050 7000 50  0001 C CNN
F 3 "" H 5050 7000 50  0001 C CNN
	1    5050 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C4A76E9
P 2500 6300
F 0 "C1" H 2592 6346 50  0000 L CNN
F 1 "22uF" H 2592 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 6300 50  0001 C CNN
F 3 "~" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C4A9641
P 2500 7300
F 0 "C2" H 2592 7346 50  0000 L CNN
F 1 "22uF" H 2592 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 7300 50  0001 C CNN
F 3 "~" H 2500 7300 50  0001 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6100 2500 6100
Connection ~ 2800 6100
Wire Wire Line
	2500 6200 2500 6100
Connection ~ 2500 6100
Wire Wire Line
	2500 6100 2800 6100
Wire Wire Line
	2400 7100 2500 7100
Connection ~ 2800 7100
Wire Wire Line
	2500 7200 2500 7100
Connection ~ 2500 7100
Wire Wire Line
	2500 7100 2800 7100
$Comp
L power:GND #PWR0146
U 1 1 5C4B0A16
P 2500 6400
F 0 "#PWR0146" H 2500 6150 50  0001 C CNN
F 1 "GND" H 2505 6227 50  0000 C CNN
F 2 "" H 2500 6400 50  0001 C CNN
F 3 "" H 2500 6400 50  0001 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5C4B0A3B
P 2500 7400
F 0 "#PWR0147" H 2500 7150 50  0001 C CNN
F 1 "GND" H 2505 7227 50  0000 C CNN
F 2 "" H 2500 7400 50  0001 C CNN
F 3 "" H 2500 7400 50  0001 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C4B17DE
P 4900 7150
F 0 "C6" H 5000 6950 50  0000 L CNN
F 1 "22uF" H 5000 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4900 7150 50  0001 C CNN
F 3 "~" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C4B188E
P 4700 7150
F 0 "C4" H 4800 6950 50  0000 L CNN
F 1 "22uF" H 4800 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 7150 50  0001 C CNN
F 3 "~" H 4700 7150 50  0001 C CNN
	1    4700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C4B192B
P 4900 6150
F 0 "C5" H 5000 5950 50  0000 L CNN
F 1 "22uF" H 5000 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4900 6150 50  0001 C CNN
F 3 "~" H 4900 6150 50  0001 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C4B1931
P 4700 6150
F 0 "C3" H 4800 5950 50  0000 L CNN
F 1 "22uF" H 4800 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 6150 50  0001 C CNN
F 3 "~" H 4700 6150 50  0001 C CNN
	1    4700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C4B88B5
P 4300 6150
F 0 "R5" H 4242 6196 50  0000 R CNN
F 1 "15K" H 4242 6105 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 6150 50  0001 C CNN
F 3 "~" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C4B8A04
P 4450 6300
F 0 "R7" V 4254 6300 50  0000 C CNN
F 1 "18K" V 4345 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 6300 50  0001 C CNN
F 3 "~" H 4450 6300 50  0001 C CNN
	1    4450 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6000 4300 6000
Wire Wire Line
	4900 6050 4900 6000
Connection ~ 4900 6000
Wire Wire Line
	4900 6000 5000 6000
Wire Wire Line
	4700 6050 4700 6000
Connection ~ 4700 6000
Wire Wire Line
	4700 6000 4900 6000
Wire Wire Line
	4900 6250 4900 6300
Wire Wire Line
	4900 6300 4700 6300
Wire Wire Line
	4700 6250 4700 6300
Connection ~ 4700 6300
Wire Wire Line
	4700 6300 4550 6300
Wire Wire Line
	4350 6300 4300 6300
Wire Wire Line
	3700 6100 3800 6100
Wire Wire Line
	3800 6100 3800 6000
Wire Wire Line
	3800 6000 3900 6000
Wire Wire Line
	4300 6000 4300 6050
Connection ~ 4300 6000
Wire Wire Line
	4300 6000 4700 6000
Wire Wire Line
	4300 6250 4300 6300
Connection ~ 4300 6300
Wire Wire Line
	4300 6300 3700 6300
$Comp
L power:GND #PWR0148
U 1 1 5C4CF856
P 4700 6400
F 0 "#PWR0148" H 4700 6150 50  0001 C CNN
F 1 "GND" H 4705 6227 50  0000 C CNN
F 2 "" H 4700 6400 50  0001 C CNN
F 3 "" H 4700 6400 50  0001 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6400 4700 6300
Wire Wire Line
	3700 7100 3800 7100
Wire Wire Line
	3800 7100 3800 7000
Wire Wire Line
	3800 7000 3900 7000
$Comp
L Device:R_Small R6
U 1 1 5C4D54B9
P 4300 7150
F 0 "R6" H 4242 7196 50  0000 R CNN
F 1 "15K" H 4242 7105 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 7150 50  0001 C CNN
F 3 "~" H 4300 7150 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C4D5515
P 4450 7300
F 0 "R8" V 4254 7300 50  0000 C CNN
F 1 "3.3K" V 4345 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 7300 50  0001 C CNN
F 3 "~" H 4450 7300 50  0001 C CNN
	1    4450 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 7300 4300 7300
Wire Wire Line
	4200 7000 4300 7000
Wire Wire Line
	4300 7000 4300 7050
Wire Wire Line
	4300 7250 4300 7300
Connection ~ 4300 7300
Wire Wire Line
	4300 7300 3700 7300
Wire Wire Line
	4300 7000 4700 7000
Connection ~ 4300 7000
Wire Wire Line
	4900 7050 4900 7000
Connection ~ 4900 7000
Wire Wire Line
	4900 7000 5050 7000
Wire Wire Line
	4700 7000 4700 7050
Connection ~ 4700 7000
Wire Wire Line
	4700 7000 4900 7000
Wire Wire Line
	4550 7300 4700 7300
Wire Wire Line
	4900 7300 4900 7250
Wire Wire Line
	4700 7250 4700 7300
Connection ~ 4700 7300
Wire Wire Line
	4700 7300 4900 7300
$Comp
L power:GND #PWR0149
U 1 1 5C4F1743
P 4700 7400
F 0 "#PWR0149" H 4700 7150 50  0001 C CNN
F 1 "GND" H 4705 7227 50  0000 C CNN
F 2 "" H 4700 7400 50  0001 C CNN
F 3 "" H 4700 7400 50  0001 C CNN
	1    4700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7400 4700 7300
$Comp
L Connector:TestPoint TP1
U 1 1 5C4F729F
P 4900 5900
F 0 "TP1" H 4958 6020 50  0000 L CNN
F 1 "1V1" H 4958 5929 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile" H 5100 5900 50  0001 C CNN
F 3 "~" H 5100 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C4F734B
P 4900 6900
F 0 "TP2" H 4958 7020 50  0000 L CNN
F 1 "3V3" H 4958 6929 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile" H 5100 6900 50  0001 C CNN
F 3 "~" H 5100 6900 50  0001 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6900 4900 7000
Wire Wire Line
	4900 5900 4900 6000
$Comp
L Connector:TestPoint TP3
U 1 1 5C4A619B
P 2500 6000
F 0 "TP3" H 2558 6120 50  0000 L CNN
F 1 "5V" H 2558 6029 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile" H 2700 6000 50  0001 C CNN
F 3 "~" H 2700 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6000 2500 6100
$Comp
L esp32:ESP32-WROOM U?
U 1 1 5C4DB96D
P 9600 3650
AR Path="/5C4CCD85/5C4DB96D" Ref="U?"  Part="1" 
AR Path="/5C47CCC4/5C4DB96D" Ref="U15"  Part="1" 
F 0 "U15" H 9575 5037 60  0000 C CNN
F 1 "ESP32-WROOM" H 9575 4931 60  0000 C CNN
F 2 "ESP32:ESP32-WROOM" H 9950 5000 60  0001 C CNN
F 3 "" H 9150 4100 60  0001 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4DB974
P 10600 4400
AR Path="/5C4CCD85/5C4DB974" Ref="#PWR?"  Part="1" 
AR Path="/5C47CCC4/5C4DB974" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 10600 4150 50  0001 C CNN
F 1 "GND" H 10605 4227 50  0000 C CNN
F 2 "" H 10600 4400 50  0001 C CNN
F 3 "" H 10600 4400 50  0001 C CNN
	1    10600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4400 10600 4300
Wire Wire Line
	10600 4200 10500 4200
Wire Wire Line
	10500 4300 10600 4300
Connection ~ 10600 4300
Wire Wire Line
	10600 4300 10600 4200
$Comp
L power:GND #PWR?
U 1 1 5C4DB97F
P 9150 4800
AR Path="/5C4CCD85/5C4DB97F" Ref="#PWR?"  Part="1" 
AR Path="/5C47CCC4/5C4DB97F" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 9150 4550 50  0001 C CNN
F 1 "GND" H 9155 4627 50  0000 C CNN
F 2 "" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4800 9150 4700
$Comp
L power:GND #PWR?
U 1 1 5C4DB986
P 8550 4450
AR Path="/5C4CCD85/5C4DB986" Ref="#PWR?"  Part="1" 
AR Path="/5C47CCC4/5C4DB986" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 8550 4200 50  0001 C CNN
F 1 "GND" H 8555 4277 50  0000 C CNN
F 2 "" H 8550 4450 50  0001 C CNN
F 3 "" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4350 8550 4350
Wire Wire Line
	8550 4350 8550 4450
$Comp
L power:+3V3 #PWR?
U 1 1 5C4DB98E
P 8550 2950
AR Path="/5C4CCD85/5C4DB98E" Ref="#PWR?"  Part="1" 
AR Path="/5C47CCC4/5C4DB98E" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 8550 2800 50  0001 C CNN
F 1 "+3V3" H 8565 3123 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3050 8650 3050
NoConn ~ 10500 3400
$Comp
L Device:R_Small R?
U 1 1 5C4DB996
P 8050 3150
AR Path="/5C4CCD85/5C4DB996" Ref="R?"  Part="1" 
AR Path="/5C47CCC4/5C4DB996" Ref="R10"  Part="1" 
F 0 "R10" V 7854 3150 50  0000 C CNN
F 1 "10K" V 7945 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 3150 50  0001 C CNN
F 3 "~" H 8050 3150 50  0001 C CNN
	1    8050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3150 8650 3150
$Comp
L power:+3V3 #PWR?
U 1 1 5C4DB99E
P 7950 3150
AR Path="/5C4CCD85/5C4DB99E" Ref="#PWR?"  Part="1" 
AR Path="/5C47CCC4/5C4DB99E" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 7950 3000 50  0001 C CNN
F 1 "+3V3" V 7965 3278 50  0000 L CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
	1    7950 3150
	0    -1   -1   0   
$EndComp
NoConn ~ 9950 4700
NoConn ~ 10050 4700
NoConn ~ 10500 3700
NoConn ~ 8650 3650
NoConn ~ 8650 3750
NoConn ~ 8650 3250
NoConn ~ 8650 3350
NoConn ~ 8650 3450
NoConn ~ 8650 3550
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5C4DB9AE
P 10800 5800
AR Path="/5C4CCD85/5C4DB9AE" Ref="J?"  Part="1" 
AR Path="/5C47CCC4/5C4DB9AE" Ref="J2"  Part="1" 
F 0 "J2" H 10880 5842 50  0000 L CNN
F 1 "ESP-PROG" H 10880 5751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10800 5800 50  0001 C CNN
F 3 "~" H 10800 5800 50  0001 C CNN
	1    10800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2950 8550 3050
Text Label 8200 3150 0    50   ~ 0
ESP_EN
Wire Wire Line
	10900 4100 10500 4100
Text Label 10900 4100 2    50   ~ 0
ESP_IO0
Wire Wire Line
	10300 5700 10600 5700
Wire Wire Line
	10300 5800 10600 5800
Wire Wire Line
	10300 5900 10600 5900
Wire Wire Line
	10300 6000 10600 6000
$Comp
L power:GND #PWR?
U 1 1 5C4DB9C1
P 10500 5500
AR Path="/5C4CCD85/5C4DB9C1" Ref="#PWR?"  Part="1" 
AR Path="/5C47CCC4/5C4DB9C1" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 10500 5250 50  0001 C CNN
F 1 "GND" H 10505 5327 50  0000 C CNN
F 2 "" H 10500 5500 50  0001 C CNN
F 3 "" H 10500 5500 50  0001 C CNN
	1    10500 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 5600 10500 5600
Wire Wire Line
	10500 5600 10500 5500
Text Label 10300 5700 0    50   ~ 0
ESP_EN
Text Label 10300 6000 0    50   ~ 0
ESP_IO0
NoConn ~ 9350 4700
NoConn ~ 9450 4700
NoConn ~ 9550 4700
NoConn ~ 9650 4700
NoConn ~ 9750 4700
NoConn ~ 9850 4700
Text GLabel 10300 5900 0    50   Output ~ 0
ESP_RXD
Text GLabel 10300 5800 0    50   Input ~ 0
ESP_TXD
Text GLabel 10500 3200 2    50   Input ~ 0
ESP_RXD
Text GLabel 10500 3100 2    50   Output ~ 0
ESP_TXD
NoConn ~ 10500 3600
NoConn ~ 10500 3300
NoConn ~ 9250 4700
NoConn ~ 10500 3500
NoConn ~ 10500 3000
$Comp
L Device:C_Small C10
U 1 1 5C50668D
P 5800 1200
F 0 "C10" V 5800 1800 50  0000 C CNN
F 1 "100nF" V 5800 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 1200 50  0001 C CNN
F 3 "~" H 5800 1200 50  0001 C CNN
	1    5800 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C509C96
P 5800 1350
F 0 "C11" V 5800 1950 50  0000 C CNN
F 1 "10nF" V 5800 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 1350 50  0001 C CNN
F 3 "~" H 5800 1350 50  0001 C CNN
	1    5800 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C509CE4
P 5800 1500
F 0 "C12" V 5800 2100 50  0000 C CNN
F 1 "100nF" V 5800 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 1500 50  0001 C CNN
F 3 "~" H 5800 1500 50  0001 C CNN
	1    5800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C509D34
P 5800 1650
F 0 "C13" V 5800 2250 50  0000 C CNN
F 1 "10nF" V 5800 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 1650 50  0001 C CNN
F 3 "~" H 5800 1650 50  0001 C CNN
	1    5800 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C509D8E
P 5800 1800
F 0 "C14" V 5800 2400 50  0000 C CNN
F 1 "100nF" V 5800 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 1800 50  0001 C CNN
F 3 "~" H 5800 1800 50  0001 C CNN
	1    5800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5C509DE2
P 5800 1950
F 0 "C15" V 5800 2550 50  0000 C CNN
F 1 "10nF" V 5800 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1200 5700 1200
Wire Wire Line
	5600 1350 5700 1350
Wire Wire Line
	5600 1500 5700 1500
Wire Wire Line
	5600 1650 5700 1650
Wire Wire Line
	5600 1800 5700 1800
Wire Wire Line
	5700 1950 5600 1950
Wire Wire Line
	5600 1950 5600 1800
Connection ~ 5600 1200
Wire Wire Line
	5600 1200 5600 1100
Connection ~ 5600 1350
Wire Wire Line
	5600 1350 5600 1200
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5600 1350
Connection ~ 5600 1650
Wire Wire Line
	5600 1650 5600 1500
Connection ~ 5600 1800
Wire Wire Line
	5600 1800 5600 1650
Wire Wire Line
	6000 1100 6000 1200
Wire Wire Line
	6000 1950 5900 1950
Wire Wire Line
	5900 1800 6000 1800
Connection ~ 6000 1800
Wire Wire Line
	6000 1800 6000 1950
Wire Wire Line
	5900 1650 6000 1650
Connection ~ 6000 1650
Wire Wire Line
	6000 1650 6000 1800
Wire Wire Line
	5900 1500 6000 1500
Connection ~ 6000 1500
Wire Wire Line
	6000 1500 6000 1650
Wire Wire Line
	5900 1350 6000 1350
Connection ~ 6000 1350
Wire Wire Line
	6000 1350 6000 1500
Wire Wire Line
	5900 1200 6000 1200
Connection ~ 6000 1200
Wire Wire Line
	6000 1200 6000 1350
$Comp
L power:GND #PWR0192
U 1 1 5C55459F
P 6000 1100
F 0 "#PWR0192" H 6000 850 50  0001 C CNN
F 1 "GND" H 6005 927 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5C5568F1
P 5800 2450
F 0 "C16" V 5800 3050 50  0000 C CNN
F 1 "100nF" V 5800 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5C5568F7
P 5800 2600
F 0 "C17" V 5800 3200 50  0000 C CNN
F 1 "10nF" V 5800 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 2600 50  0001 C CNN
F 3 "~" H 5800 2600 50  0001 C CNN
	1    5800 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5C5568FD
P 5800 2750
F 0 "C18" V 5800 3350 50  0000 C CNN
F 1 "100nF" V 5800 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5C556903
P 5800 2900
F 0 "C19" V 5800 3500 50  0000 C CNN
F 1 "10nF" V 5800 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5C556909
P 5800 3050
F 0 "C20" V 5800 3650 50  0000 C CNN
F 1 "100nF" V 5800 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3050 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5C55690F
P 5800 3200
F 0 "C21" V 5800 3800 50  0000 C CNN
F 1 "10nF" V 5800 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3200 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2450 5700 2450
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5600 2750 5700 2750
Wire Wire Line
	5600 2900 5700 2900
Wire Wire Line
	5600 3050 5700 3050
Wire Wire Line
	5700 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3050
Connection ~ 5600 2450
Wire Wire Line
	5600 2450 5600 2350
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 5600 2450
Connection ~ 5600 2750
Wire Wire Line
	5600 2750 5600 2600
Connection ~ 5600 2900
Wire Wire Line
	5600 2900 5600 2750
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5600 2900
Wire Wire Line
	6000 2350 6000 2450
Wire Wire Line
	6000 3200 5900 3200
Wire Wire Line
	5900 3050 6000 3050
Connection ~ 6000 3050
Wire Wire Line
	6000 3050 6000 3200
Wire Wire Line
	5900 2900 6000 2900
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 6000 3050
Wire Wire Line
	5900 2750 6000 2750
Connection ~ 6000 2750
Wire Wire Line
	6000 2750 6000 2900
Wire Wire Line
	5900 2600 6000 2600
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 6000 2750
Wire Wire Line
	5900 2450 6000 2450
Connection ~ 6000 2450
Wire Wire Line
	6000 2450 6000 2600
$Comp
L power:GND #PWR0193
U 1 1 5C55693D
P 6000 2350
F 0 "#PWR0193" H 6000 2100 50  0001 C CNN
F 1 "GND" H 6005 2177 50  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0194
U 1 1 5C55FB86
P 5600 2350
F 0 "#PWR0194" H 5600 2200 50  0001 C CNN
F 1 "+3V3" H 5615 2523 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5C55FC60
P 5800 3350
F 0 "C22" V 5800 3950 50  0000 C CNN
F 1 "100nF" V 5800 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5C55FCC4
P 5800 3500
F 0 "C23" V 5800 4100 50  0000 C CNN
F 1 "10nF" V 5800 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3500 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	0    1    1    0   
$EndComp
Connection ~ 6000 3200
Wire Wire Line
	5600 3200 5600 3350
Connection ~ 5600 3200
Wire Wire Line
	5700 3500 5600 3500
Wire Wire Line
	5700 3350 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	5600 3350 5600 3500
Wire Wire Line
	5900 3350 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6000 3200
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3350
Text GLabel 10500 2900 2    50   Output ~ 0
ESP_LED
NoConn ~ 8650 4250
NoConn ~ 10500 3800
$Comp
L ecp5:LFE5U-12F-8BG256C U11
U 9 1 5C53ED39
P 3900 900
F 0 "U11" H 4531 -747 60  0000 L CNN
F 1 "LFE5U-12F-8BG256C" H 4531 -853 60  0000 L CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 4100 950 60  0001 L CNN
F 3 "" H 3900 900 50  0001 C CNN
	9    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L ecp5:LFE5U-12F-8BG256C U11
U 7 1 5C53FDA4
P 1300 3000
F 0 "U11" H 2031 2053 60  0000 L CNN
F 1 "LFE5U-12F-8BG256C" H 2031 1947 60  0000 L CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 1500 3050 60  0001 L CNN
F 3 "" H 1300 3000 50  0001 C CNN
	7    1300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C56649F
P 3700 900
F 0 "#PWR0126" H 3700 650 50  0001 C CNN
F 1 "GND" V 3705 772 50  0000 R CNN
F 2 "" H 3700 900 50  0001 C CNN
F 3 "" H 3700 900 50  0001 C CNN
	1    3700 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 900  3900 900 
Wire Wire Line
	3800 1000 3900 1000
Wire Wire Line
	3800 1100 3900 1100
Wire Wire Line
	3800 1200 3900 1200
Wire Wire Line
	3800 1300 3900 1300
Wire Wire Line
	3800 1400 3900 1400
Wire Wire Line
	3800 1500 3900 1500
Wire Wire Line
	3800 1600 3900 1600
Wire Wire Line
	3800 1700 3900 1700
Wire Wire Line
	3800 1800 3900 1800
Wire Wire Line
	3800 1900 3900 1900
Wire Wire Line
	3800 2000 3900 2000
Wire Wire Line
	3800 2100 3900 2100
Wire Wire Line
	3800 2200 3900 2200
Wire Wire Line
	3800 2300 3900 2300
Wire Wire Line
	3800 2400 3900 2400
Wire Wire Line
	3800 2500 3900 2500
Wire Wire Line
	3800 2600 3900 2600
Wire Wire Line
	3800 2700 3900 2700
Wire Wire Line
	3800 2800 3900 2800
Wire Wire Line
	3800 2900 3900 2900
Wire Wire Line
	3800 3000 3900 3000
Wire Wire Line
	3800 3100 3900 3100
Wire Wire Line
	3800 3200 3900 3200
Wire Wire Line
	3800 3300 3900 3300
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	3800 3500 3900 3500
Wire Wire Line
	3800 3600 3900 3600
Wire Wire Line
	3800 3700 3900 3700
Wire Wire Line
	3800 3800 3900 3800
Wire Wire Line
	3800 3900 3900 3900
Wire Wire Line
	3800 4000 3900 4000
Wire Wire Line
	3800 4100 3900 4100
$Comp
L power:+1V1 #PWR0127
U 1 1 5C56D245
P 3700 4100
F 0 "#PWR0127" H 3700 3950 50  0001 C CNN
F 1 "+1V1" V 3715 4228 50  0000 L CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3600 3800 3700
Connection ~ 3800 3700
Wire Wire Line
	3800 3700 3800 3800
Connection ~ 3800 3800
Wire Wire Line
	3800 3800 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	3800 4000 3800 4100
Wire Wire Line
	3800 3500 3800 3400
Connection ~ 3800 900 
Wire Wire Line
	3800 900  3700 900 
Connection ~ 3800 1000
Wire Wire Line
	3800 1000 3800 900 
Connection ~ 3800 1100
Wire Wire Line
	3800 1100 3800 1000
Connection ~ 3800 1200
Wire Wire Line
	3800 1200 3800 1100
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 3800 1200
Connection ~ 3800 1400
Wire Wire Line
	3800 1400 3800 1300
Connection ~ 3800 1500
Wire Wire Line
	3800 1500 3800 1400
Connection ~ 3800 1600
Wire Wire Line
	3800 1600 3800 1500
Connection ~ 3800 1700
Wire Wire Line
	3800 1700 3800 1600
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 3800 1700
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 3800 1800
Connection ~ 3800 2000
Wire Wire Line
	3800 2000 3800 1900
Connection ~ 3800 2100
Wire Wire Line
	3800 2100 3800 2000
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 3800 2100
Connection ~ 3800 2300
Wire Wire Line
	3800 2300 3800 2200
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 3800 2300
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3800 2400
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3800 2500
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2600
Connection ~ 3800 2800
Wire Wire Line
	3800 2800 3800 2700
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 3800 2800
Connection ~ 3800 3000
Wire Wire Line
	3800 3000 3800 2900
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 3800 3000
Connection ~ 3800 3200
Wire Wire Line
	3800 3200 3800 3100
Connection ~ 3800 3300
Wire Wire Line
	3800 3300 3800 3200
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 3800 3300
$Comp
L ecp5:LFE5U-12F-8BG256C U11
U 8 1 5C5CBBA4
P 3900 4700
F 0 "U11" H 4431 4603 60  0000 L CNN
F 1 "LFE5U-12F-8BG256C" H 4431 4497 60  0000 L CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 4100 4750 60  0001 L CNN
F 3 "" H 3900 4700 50  0001 C CNN
	8    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR0128
U 1 1 5C5CCE6F
P 5600 1100
F 0 "#PWR0128" H 5600 950 50  0001 C CNN
F 1 "+1V1" H 5615 1273 50  0000 C CNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0129
U 1 1 5C5DC110
P 3700 4300
F 0 "#PWR0129" H 3700 4150 50  0001 C CNN
F 1 "+2V5" V 3715 4428 50  0000 L CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 4300 3800 4300
Wire Wire Line
	3900 4200 3800 4200
Wire Wire Line
	3800 4200 3800 4300
Connection ~ 3800 4300
Wire Wire Line
	3800 4300 3900 4300
Wire Wire Line
	3800 4100 3700 4100
Connection ~ 3800 4100
$Comp
L power:+3V3 #PWR0130
U 1 1 5C60905B
P 1200 5000
F 0 "#PWR0130" H 1200 4850 50  0001 C CNN
F 1 "+3V3" V 1215 5128 50  0000 L CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 5000 1300 5000
$Comp
L power:GND #PWR0131
U 1 1 5C683C33
P 1050 3100
F 0 "#PWR0131" H 1050 2850 50  0001 C CNN
F 1 "GND" V 1055 2972 50  0000 R CNN
F 2 "" H 1050 3100 50  0001 C CNN
F 3 "" H 1050 3100 50  0001 C CNN
	1    1050 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C683CD2
P 1050 3300
F 0 "#PWR0132" H 1050 3050 50  0001 C CNN
F 1 "GND" V 1055 3172 50  0000 R CNN
F 2 "" H 1050 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    1050 3300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0191
U 1 1 5C683DB9
P 900 3200
F 0 "#PWR0191" H 900 3050 50  0001 C CNN
F 1 "+3V3" V 915 3328 50  0000 L CNN
F 2 "" H 900 3200 50  0001 C CNN
F 3 "" H 900 3200 50  0001 C CNN
	1    900  3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  3200 1300 3200
Wire Wire Line
	1050 3100 1300 3100
Wire Wire Line
	1050 3300 1300 3300
Text GLabel 3900 4700 0    50   Input ~ 0
TCK
Text GLabel 3900 4800 0    50   Input ~ 0
TDI
Text GLabel 3900 5000 0    50   Input ~ 0
TMS
Text GLabel 3900 4900 0    50   Output ~ 0
TDO
Text GLabel 1300 3600 0    50   BiDi ~ 0
LV_D18
Text GLabel 1300 3700 0    50   BiDi ~ 0
LV_D19
Text GLabel 8650 3850 0    50   Input ~ 0
TCK
Text GLabel 8650 4050 0    50   Input ~ 0
TDI
Text GLabel 8650 4150 0    50   Input ~ 0
TMS
Text GLabel 8650 3950 0    50   Output ~ 0
TDO
$Comp
L Device:R R2
U 1 1 5C490F41
P 8550 950
F 0 "R2" H 8480 904 50  0000 R CNN
F 1 "10K" H 8480 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 950 50  0001 C CNN
F 3 "~" H 8550 950 50  0001 C CNN
	1    8550 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5C490E79
P 8900 950
F 0 "R3" H 8830 904 50  0000 R CNN
F 1 "10K" H 8830 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 950 50  0001 C CNN
F 3 "~" H 8900 950 50  0001 C CNN
	1    8900 950 
	-1   0    0    1   
$EndComp
$Comp
L parts:TLV70225DBVR U17
U 1 1 5C5644BB
P 6800 5700
F 0 "U17" H 6800 6025 50  0000 C CNN
F 1 "TLV70225DBVR" H 6800 5934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6800 5700 50  0001 C CNN
F 3 "" H 6800 5700 50  0001 C CNN
	1    6800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 5C565F22
P 6100 5600
F 0 "#PWR0139" H 6100 5450 50  0001 C CNN
F 1 "+3V3" V 6115 5728 50  0000 L CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5800 6300 5800
Wire Wire Line
	6300 5800 6300 5600
Wire Wire Line
	6300 5600 6400 5600
$Comp
L Device:C_Small C56
U 1 1 5C594EDA
P 6200 5800
F 0 "C56" H 6109 5846 50  0000 R CNN
F 1 "2.2uF" H 6109 5755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 5800 50  0001 C CNN
F 3 "~" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5C595144
P 6200 5900
F 0 "#PWR0224" H 6200 5650 50  0001 C CNN
F 1 "GND" H 6205 5727 50  0000 C CNN
F 2 "" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 5C5951B0
P 6800 6050
F 0 "#PWR0225" H 6800 5800 50  0001 C CNN
F 1 "GND" H 6805 5877 50  0000 C CNN
F 2 "" H 6800 6050 50  0001 C CNN
F 3 "" H 6800 6050 50  0001 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
NoConn ~ 7200 5800
$Comp
L power:+2V5 #PWR0226
U 1 1 5C5A46DF
P 7400 5600
F 0 "#PWR0226" H 7400 5450 50  0001 C CNN
F 1 "+2V5" V 7415 5728 50  0000 L CNN
F 2 "" H 7400 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0001 C CNN
	1    7400 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C57
U 1 1 5C5A4778
P 7300 5800
F 0 "C57" H 7392 5846 50  0000 L CNN
F 1 "2.2uF" H 7392 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 5800 50  0001 C CNN
F 3 "~" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 5C5A4924
P 7300 5900
F 0 "#PWR0227" H 7300 5650 50  0001 C CNN
F 1 "GND" H 7305 5727 50  0000 C CNN
F 2 "" H 7300 5900 50  0001 C CNN
F 3 "" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5700 7300 5600
Wire Wire Line
	7300 5600 7200 5600
Wire Wire Line
	7300 5600 7400 5600
Connection ~ 7300 5600
Wire Wire Line
	6100 5600 6200 5600
Wire Wire Line
	6200 5600 6200 5700
Wire Wire Line
	6200 5600 6300 5600
Connection ~ 6200 5600
Connection ~ 6300 5600
$Comp
L Connector:TestPoint TP4
U 1 1 5C60D723
P 7300 5500
F 0 "TP4" H 7358 5620 50  0000 L CNN
F 1 "2V5" H 7358 5529 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile" H 7500 5500 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5500 7300 5600
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5C61F15C
P 9200 5800
AR Path="/5C4CCD85/5C61F15C" Ref="J?"  Part="1" 
AR Path="/5C47CCC4/5C61F15C" Ref="J3"  Part="1" 
F 0 "J3" H 9280 5842 50  0000 L CNN
F 1 "ECP5-JTAG" H 9280 5751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9200 5800 50  0001 C CNN
F 3 "~" H 9200 5800 50  0001 C CNN
	1    9200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C621ECD
P 8900 5500
AR Path="/5C4CCD85/5C621ECD" Ref="#PWR?"  Part="1" 
AR Path="/5C47CCC4/5C621ECD" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 8900 5250 50  0001 C CNN
F 1 "GND" H 8905 5327 50  0000 C CNN
F 2 "" H 8900 5500 50  0001 C CNN
F 3 "" H 8900 5500 50  0001 C CNN
	1    8900 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5600 8900 5600
Wire Wire Line
	8900 5600 8900 5500
Text GLabel 9000 5700 0    50   Input ~ 0
TCK
Text GLabel 9000 5900 0    50   Input ~ 0
TDI
Text GLabel 9000 6000 0    50   Input ~ 0
TMS
Text GLabel 9000 5800 0    50   Output ~ 0
TDO
$Comp
L Device:C_Small C58
U 1 1 5C645231
P 6850 1200
F 0 "C58" V 6850 1800 50  0000 C CNN
F 1 "100nF" V 6850 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 1200 50  0001 C CNN
F 3 "~" H 6850 1200 50  0001 C CNN
	1    6850 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C59
U 1 1 5C645237
P 6850 1350
F 0 "C59" V 6850 1950 50  0000 C CNN
F 1 "10nF" V 6850 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 1350 50  0001 C CNN
F 3 "~" H 6850 1350 50  0001 C CNN
	1    6850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1200 6750 1200
Wire Wire Line
	6650 1350 6750 1350
Connection ~ 6650 1200
Wire Wire Line
	6650 1200 6650 1100
Wire Wire Line
	6650 1350 6650 1200
Wire Wire Line
	7050 1100 7050 1200
Wire Wire Line
	6950 1350 7050 1350
Wire Wire Line
	6950 1200 7050 1200
Connection ~ 7050 1200
Wire Wire Line
	7050 1200 7050 1350
$Comp
L power:GND #PWR0229
U 1 1 5C64524B
P 7050 1100
F 0 "#PWR0229" H 7050 850 50  0001 C CNN
F 1 "GND" H 7055 927 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR0230
U 1 1 5C654F63
P 6650 1100
F 0 "#PWR0230" H 6650 950 50  0001 C CNN
F 1 "+2V5" H 6665 1273 50  0000 C CNN
F 2 "" H 6650 1100 50  0001 C CNN
F 3 "" H 6650 1100 50  0001 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR0208
U 1 1 5C676A6C
P 5000 6000
F 0 "#PWR0208" H 5000 5850 50  0001 C CNN
F 1 "+1V1" V 5015 6128 50  0000 L CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	0    1    1    0   
$EndComp
$EndSCHEMATC