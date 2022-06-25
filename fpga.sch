EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
Title ""
Date "2019-12-28"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7750 7500 7700 7500
Wire Wire Line
	7700 7500 7700 7600
Wire Wire Line
	7400 7600 7700 7600
Connection ~ 7700 7600
Wire Wire Line
	7750 7100 7400 7100
Wire Wire Line
	7400 5500 7700 5500
Wire Wire Line
	7750 5400 7700 5400
Wire Wire Line
	7700 5400 7700 5500
Connection ~ 7700 5500
Wire Wire Line
	10150 5200 9800 5200
Wire Wire Line
	7750 5200 7400 5200
Wire Wire Line
	9800 5500 9850 5500
Wire Wire Line
	9800 5400 9850 5400
Wire Wire Line
	9850 5400 9850 5500
Connection ~ 9850 5500
Wire Wire Line
	9800 6800 10150 6800
Wire Wire Line
	9800 7600 9850 7600
Wire Wire Line
	9800 7500 9850 7500
Wire Wire Line
	9850 7500 9850 7600
Connection ~ 9850 7600
Wire Wire Line
	9800 7100 10150 7100
Text Label 7400 7600 0    39   ~ 0
GND
Text Label 7400 7100 0    39   ~ 0
GND
Text Label 6750 6800 0    39   ~ 0
N64_VCC
Text Label 7400 5500 0    39   ~ 0
GND
Text Label 7400 5200 0    39   ~ 0
GND
Text Label 10150 5200 2    39   ~ 0
GND
Text Label 10150 5500 2    39   ~ 0
GND
Text Label 10150 7100 2    39   ~ 0
GND
Text Label 10150 7600 2    39   ~ 0
GND
Wire Wire Line
	7400 7400 7750 7400
Wire Wire Line
	7750 7300 7400 7300
Wire Wire Line
	7400 7200 7750 7200
Wire Wire Line
	7750 7000 7400 7000
Wire Wire Line
	7750 6900 7400 6900
Wire Wire Line
	7750 6700 7400 6700
Wire Wire Line
	7750 6600 7400 6600
Wire Wire Line
	7750 6500 7400 6500
Wire Wire Line
	7750 6200 7400 6200
Wire Wire Line
	7400 6100 7750 6100
Wire Wire Line
	7750 6000 7400 6000
Text Label 7400 6000 0    39   ~ 0
N64_VCC
Wire Wire Line
	7400 5900 7750 5900
Wire Wire Line
	7400 5800 7750 5800
Wire Wire Line
	7750 5700 7400 5700
Wire Wire Line
	7750 5600 7400 5600
Wire Wire Line
	9800 7400 10150 7400
Wire Wire Line
	10150 7300 9800 7300
Wire Wire Line
	10150 7200 9800 7200
Wire Wire Line
	10150 7000 9800 7000
Wire Wire Line
	10150 6900 9800 6900
Wire Wire Line
	10150 6700 9800 6700
Wire Wire Line
	10150 6600 9800 6600
Wire Wire Line
	10150 6500 9800 6500
Wire Wire Line
	10200 6200 9800 6200
Wire Wire Line
	10200 6100 9800 6100
Wire Wire Line
	9800 6000 10200 6000
Wire Wire Line
	10200 5900 9800 5900
Wire Wire Line
	10200 5700 9800 5700
Text Label 10200 6000 2    39   ~ 0
N64_VCC
Text Label 10150 6800 2    39   ~ 0
N64_VCC
Text Label 7400 7400 0    39   ~ 0
N64_AD15
Text Label 7400 7300 0    39   ~ 0
N64_AD14
Text Label 7400 7200 0    39   ~ 0
N64_AD13
Text Label 7400 7000 0    39   ~ 0
N64_AD12
Text Label 7400 6600 0    39   ~ 0
N64_AD11
Text Label 7400 6500 0    39   ~ 0
N64_AD10
Text Label 7400 6200 0    39   ~ 0
N64_AD9
Text Label 7400 6100 0    39   ~ 0
N64_AD8
Text Label 10200 6100 2    39   ~ 0
N64_AD7
Text Label 10200 6200 2    39   ~ 0
N64_AD6
Text Label 10150 6500 2    39   ~ 0
N64_AD5
Text Label 10150 6600 2    39   ~ 0
N64_AD4
Text Label 10150 7000 2    39   ~ 0
N64_AD3
Text Label 10150 7200 2    39   ~ 0
N64_AD2
Text Label 10150 7300 2    39   ~ 0
N64_AD1
Text Label 10150 7400 2    39   ~ 0
N64_AD0
Text Label 10150 6900 2    39   ~ 0
N64_ALEL
Text Label 10150 6700 2    39   ~ 0
N64_ALEH
Text Label 10200 5700 2    39   ~ 0
N64_NMI
Text Label 7400 5800 0    39   ~ 0
N64_SI_CLK
Text Label 7400 5700 0    39   ~ 0
N64_CR
Text Label 7400 5600 0    39   ~ 0
N64_EEP_SDAT
Text Label 7400 6900 0    39   ~ 0
N64_WRITE
Text Label 7400 6700 0    39   ~ 0
N64_READ
Text Label 10200 5900 2    39   ~ 0
N64_CIC_DCLK
Text Label 7400 5900 0    39   ~ 0
N64_CIC_DIO
Text HLabel 6750 6800 0    39   Input ~ 0
N64_VCC
Wire Wire Line
	7700 7600 7750 7600
Wire Wire Line
	7700 5500 7750 5500
Wire Wire Line
	9850 5500 10150 5500
Wire Wire Line
	9850 7600 10150 7600
NoConn ~ 7750 6400
NoConn ~ 7750 6300
NoConn ~ 9800 5600
NoConn ~ 9800 5800
Wire Wire Line
	6750 6800 7750 6800
Text Notes 8450 3550 0    50   ~ 0
Connector:
$Comp
L n64-cartridge:N64-Cartridge CONN1
U 1 1 5AFFD241
P 8800 5300
AR Path="/5AFFD241" Ref="CONN1"  Part="1" 
AR Path="/5AFFCFA7/5AFFD241" Ref="CON1"  Part="1" 
F 0 "CON1" H 8750 5200 60  0000 C CNN
F 1 "N64-Cartridge" H 8800 7550 60  0000 C CNN
F 2 "Brutzelkarte:N64-Connector" H 8750 5350 60  0001 C CNN
F 3 "" H 8750 5350 60  0000 C CNN
	1    8800 5300
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 611E16C4
P 2200 6300
F 0 "J1" H 2250 4875 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 2250 4966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Horizontal" H 2200 6300 50  0001 C CNN
F 3 "~" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7400 1950 7400
Wire Wire Line
	1950 7400 1950 7500
Wire Wire Line
	1650 7500 1950 7500
Connection ~ 1950 7500
Wire Wire Line
	2000 7000 1650 7000
Wire Wire Line
	1650 5400 1950 5400
Wire Wire Line
	2000 5300 1950 5300
Wire Wire Line
	1950 5300 1950 5400
Connection ~ 1950 5400
Wire Wire Line
	2000 5100 1650 5100
Text Label 1650 7500 0    39   ~ 0
GND
Text Label 1650 7000 0    39   ~ 0
GND
Text Label 1000 6700 0    39   ~ 0
N64_VCC
Text Label 1650 5400 0    39   ~ 0
GND
Text Label 1650 5100 0    39   ~ 0
GND
Wire Wire Line
	1650 7300 2000 7300
Wire Wire Line
	2000 7200 1650 7200
Wire Wire Line
	1650 7100 2000 7100
Wire Wire Line
	2000 6900 1650 6900
Wire Wire Line
	2000 6800 1650 6800
Wire Wire Line
	2000 6600 1650 6600
Wire Wire Line
	2000 6500 1650 6500
Wire Wire Line
	2000 6400 1650 6400
Wire Wire Line
	2000 6100 1650 6100
Wire Wire Line
	1650 6000 2000 6000
Wire Wire Line
	2000 5900 1650 5900
Text Label 1650 5900 0    39   ~ 0
N64_VCC
Wire Wire Line
	1650 5800 2000 5800
Wire Wire Line
	1650 5700 2000 5700
Wire Wire Line
	2000 5600 1650 5600
Wire Wire Line
	2000 5500 1650 5500
Text Label 1650 7300 0    39   ~ 0
N64_AD15
Text Label 1650 7200 0    39   ~ 0
N64_AD14
Text Label 1650 7100 0    39   ~ 0
N64_AD13
Text Label 1650 6900 0    39   ~ 0
N64_AD12
Text Label 1650 6500 0    39   ~ 0
N64_AD11
Text Label 1650 6400 0    39   ~ 0
N64_AD10
Text Label 1650 6100 0    39   ~ 0
N64_AD9
Text Label 1650 6000 0    39   ~ 0
N64_AD8
Text Label 1650 5700 0    39   ~ 0
N64_SI_CLK
Text Label 1650 5600 0    39   ~ 0
N64_CR
Text Label 1650 5500 0    39   ~ 0
N64_EEP_SDAT
Text Label 1650 6800 0    39   ~ 0
N64_WRITE
Text Label 1650 6600 0    39   ~ 0
N64_READ
Text Label 1650 5800 0    39   ~ 0
N64_CIC_DIO
Text HLabel 1000 6700 0    39   Input ~ 0
N64_VCC
Wire Wire Line
	1950 7500 2000 7500
Wire Wire Line
	1950 5400 2000 5400
NoConn ~ 2000 6300
NoConn ~ 2000 6200
Wire Wire Line
	1000 6700 2000 6700
Text Notes 12300 3550 0    50   ~ 0
Connector:
NoConn ~ 2500 5700
NoConn ~ 2500 5500
NoConn ~ 2500 6200
NoConn ~ 2500 6300
Wire Wire Line
	2550 7500 2850 7500
Wire Wire Line
	2550 5400 2850 5400
Text Label 2900 5800 2    39   ~ 0
N64_CIC_DCLK
Text Label 2900 5600 2    39   ~ 0
N64_NMI
Text Label 2850 6600 2    39   ~ 0
N64_ALEH
Text Label 2850 6800 2    39   ~ 0
N64_ALEL
Text Label 2850 7300 2    39   ~ 0
N64_AD0
Text Label 2850 7200 2    39   ~ 0
N64_AD1
Text Label 2850 7100 2    39   ~ 0
N64_AD2
Text Label 2850 6900 2    39   ~ 0
N64_AD3
Text Label 2850 6500 2    39   ~ 0
N64_AD4
Text Label 2850 6400 2    39   ~ 0
N64_AD5
Text Label 2900 6100 2    39   ~ 0
N64_AD6
Text Label 2900 6000 2    39   ~ 0
N64_AD7
Text Label 2850 6700 2    39   ~ 0
N64_VCC
Text Label 2900 5900 2    39   ~ 0
N64_VCC
Wire Wire Line
	2900 5600 2500 5600
Wire Wire Line
	2900 5800 2500 5800
Wire Wire Line
	2500 5900 2900 5900
Wire Wire Line
	2900 6000 2500 6000
Wire Wire Line
	2900 6100 2500 6100
Wire Wire Line
	2850 6400 2500 6400
Wire Wire Line
	2850 6500 2500 6500
Wire Wire Line
	2850 6600 2500 6600
Wire Wire Line
	2850 6800 2500 6800
Wire Wire Line
	2850 6900 2500 6900
Wire Wire Line
	2850 7100 2500 7100
Wire Wire Line
	2850 7200 2500 7200
Wire Wire Line
	2500 7300 2850 7300
Text Label 2850 7500 2    39   ~ 0
GND
Text Label 2850 7000 2    39   ~ 0
GND
Text Label 2850 5400 2    39   ~ 0
GND
Text Label 2850 5100 2    39   ~ 0
GND
Wire Wire Line
	2500 7000 2850 7000
Connection ~ 2550 7500
Wire Wire Line
	2550 7400 2550 7500
Wire Wire Line
	2500 7400 2550 7400
Wire Wire Line
	2500 7500 2550 7500
Wire Wire Line
	2500 6700 2850 6700
Connection ~ 2550 5400
Wire Wire Line
	2550 5300 2550 5400
Wire Wire Line
	2500 5300 2550 5300
Wire Wire Line
	2500 5400 2550 5400
Text Label 10050 5300 0    50   ~ 0
N64_RAUDIO
Wire Wire Line
	10050 5300 9800 5300
Text Label 7400 5300 2    50   ~ 0
N64_LAUDIO
Wire Wire Line
	7750 5300 7400 5300
Wire Wire Line
	2500 5200 2750 5200
Wire Wire Line
	1650 5200 2000 5200
NoConn ~ 9800 6400
NoConn ~ 9800 6300
$Comp
L power:GND #PWR0101
U 1 1 6122EE05
P 2850 4900
F 0 "#PWR0101" H 2850 4650 50  0001 C CNN
F 1 "GND" H 2855 4727 50  0000 C CNN
F 2 "" H 2850 4900 50  0001 C CNN
F 3 "" H 2850 4900 50  0001 C CNN
	1    2850 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 5100 2500 5100
Wire Wire Line
	2850 4900 2850 5100
Text Label 1650 5200 2    50   ~ 0
N64_LAUDIO
Text Label 2750 5200 0    50   ~ 0
N64_RAUDIO
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 612B4E60
P 5000 6250
F 0 "J?" H 5050 7367 50  0000 C CNN
F 1 "Kilsyth" H 5050 7276 50  0000 C CNN
F 2 "" H 5000 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
NoConn ~ 4800 7250
NoConn ~ 4800 7150
NoConn ~ 4800 7050
NoConn ~ 4800 6950
NoConn ~ 5300 6950
NoConn ~ 5300 7050
NoConn ~ 5300 7150
NoConn ~ 5300 7250
NoConn ~ 5300 6850
NoConn ~ 4800 6850
Text Label 4250 6650 0    39   ~ 0
N64_AD15
Text Label 4250 6550 0    39   ~ 0
N64_AD14
Text Label 4250 6450 0    39   ~ 0
N64_AD13
Text Label 4250 6350 0    39   ~ 0
N64_AD12
Text Label 4250 6050 0    39   ~ 0
N64_AD11
Text Label 4250 5950 0    39   ~ 0
N64_AD10
Text Label 4250 5850 0    39   ~ 0
N64_AD9
Text Label 4250 5750 0    39   ~ 0
N64_AD8
Text Label 4250 5550 0    39   ~ 0
N64_SI_CLK
Text Label 4250 5450 0    39   ~ 0
N64_CR
Text Label 4250 5350 0    39   ~ 0
N64_EEP_SDAT
Text Label 4250 6250 0    39   ~ 0
N64_WRITE
Text Label 4250 6150 0    39   ~ 0
N64_READ
Text Label 4250 5650 0    39   ~ 0
N64_CIC_DIO
Text Label 5900 5750 2    39   ~ 0
N64_AD7
Text Label 5900 5850 2    39   ~ 0
N64_AD6
Text Label 5850 5950 2    39   ~ 0
N64_AD5
Text Label 5850 6050 2    39   ~ 0
N64_AD4
Text Label 5850 6350 2    39   ~ 0
N64_AD3
Text Label 5850 6450 2    39   ~ 0
N64_AD2
Text Label 5850 6550 2    39   ~ 0
N64_AD1
Text Label 5850 6650 2    39   ~ 0
N64_AD0
Text Label 5850 6250 2    39   ~ 0
N64_ALEL
Text Label 5850 6150 2    39   ~ 0
N64_ALEH
Text Label 5900 5450 2    39   ~ 0
N64_NMI
Text Label 5900 5650 2    39   ~ 0
N64_CIC_DCLK
Wire Wire Line
	5300 5450 5900 5450
Wire Wire Line
	5300 5650 5900 5650
Wire Wire Line
	5300 5750 5900 5750
Wire Wire Line
	5300 5850 5900 5850
Wire Wire Line
	5300 5950 5850 5950
Wire Wire Line
	5300 6050 5850 6050
Wire Wire Line
	5300 6150 5850 6150
Wire Wire Line
	5300 6250 5850 6250
Wire Wire Line
	5300 6350 5850 6350
Wire Wire Line
	5300 6450 5850 6450
Wire Wire Line
	5300 6550 5850 6550
Wire Wire Line
	5300 6650 5850 6650
Wire Wire Line
	4250 5350 4800 5350
Wire Wire Line
	4250 5450 4800 5450
Wire Wire Line
	4250 5550 4800 5550
Wire Wire Line
	4250 5650 4800 5650
Wire Wire Line
	4250 5750 4800 5750
Wire Wire Line
	4250 5850 4800 5850
Wire Wire Line
	4250 5950 4800 5950
Wire Wire Line
	4250 6050 4800 6050
Wire Wire Line
	4250 6150 4800 6150
Wire Wire Line
	4250 6250 4800 6250
Wire Wire Line
	4250 6350 4800 6350
Wire Wire Line
	4250 6450 4800 6450
Wire Wire Line
	4250 6550 4800 6550
Wire Wire Line
	4250 6650 4800 6650
NoConn ~ 5300 5350
NoConn ~ 5300 5550
$EndSCHEMATC
