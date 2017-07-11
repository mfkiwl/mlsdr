EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:93lc56bt
LIBS:ltc22xx
LIBS:ncp700b
LIBS:sma
LIBS:lp5912
LIBS:r820t
LIBS:10m08scu169
LIBS:ft232h
LIBS:asv-xx
LIBS:mlaticka-sdr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev "v1.0"
Comp "Josef Gajdusek <atx@atx.name>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 10M08SCU169 U6
U 3 1 583FEC2E
P 4625 3200
F 0 "U6" H 4275 2500 50  0000 L CNN
F 1 "10M08SCU169" H 4275 4000 50  0000 L CNN
F 2 "footprints:UBGA-169" H 4625 3550 50  0001 L CNN
F 3 "" H 4625 3550 50  0001 L CNN
	3    4625 3200
	1    0    0    -1  
$EndComp
$Comp
L 10M08SCU169 U6
U 4 1 5840AF2E
P 4375 4875
F 0 "U6" H 4225 4175 50  0000 L CNN
F 1 "10M08SCU169" H 4175 4025 50  0000 L CNN
F 2 "footprints:UBGA-169" H 4375 5225 50  0001 L CNN
F 3 "" H 4375 5225 50  0001 L CNN
	4    4375 4875
	1    0    0    -1  
$EndComp
Text Label 5550 2950 2    39   ~ 0
ADC_D8
Text Label 5550 5125 2    39   ~ 0
ADC_D1
Text Label 5550 4725 2    39   ~ 0
ADC_D3
Text Label 5550 4525 2    39   ~ 0
ADC_D2
Text Label 5550 4925 2    39   ~ 0
ADC_D0
$Comp
L 10M08SCU169 U6
U 5 1 5841C40F
P 9950 3925
F 0 "U6" H 9800 3225 50  0000 L CNN
F 1 "10M08SCU169" H 9750 3075 50  0000 L CNN
F 2 "footprints:UBGA-169" H 9950 4275 50  0001 L CNN
F 3 "" H 9950 4275 50  0001 L CNN
	5    9950 3925
	1    0    0    -1  
$EndComp
$Comp
L 10M08SCU169 U6
U 6 1 5841C44B
P 7500 4050
F 0 "U6" H 7350 3350 50  0000 L CNN
F 1 "10M08SCU169" H 7300 3200 50  0000 L CNN
F 2 "footprints:UBGA-169" H 7500 4400 50  0001 L CNN
F 3 "" H 7500 4400 50  0001 L CNN
	6    7500 4050
	1    0    0    -1  
$EndComp
Text Label 5550 4125 2    39   ~ 0
ADC_D4
Text Label 5550 4325 2    39   ~ 0
ADC_D5
Text Label 5550 5325 2    39   ~ 0
ADC_D6
Text Label 5550 5525 2    39   ~ 0
ADC_D7
Text Label 5550 3150 2    39   ~ 0
ADC_D9
Text Label 5550 3050 2    39   ~ 0
ADC_D10
Text Label 5550 3750 2    39   ~ 0
ADC_D11
Text Label 5550 3350 2    39   ~ 0
ADC_D12
Text Label 5550 3250 2    39   ~ 0
ADC_D13
Text HLabel 5250 4825 2    59   Input ~ 0
ADC_CLK
Text HLabel 8350 4250 2    59   Output ~ 0
FT_~OE
Text HLabel 3000 3625 2    59   Input ~ 0
FT_CLK
Text HLabel 8350 4050 2    59   Output ~ 0
FT_~WR
Text HLabel 8350 3850 2    59   Output ~ 0
FT_~RD
Text HLabel 8350 3650 2    59   Input ~ 0
FT_~TXE
$Comp
L 10M08SCU169 U6
U 7 1 58430ED2
P 2150 2875
F 0 "U6" H 1925 1875 50  0000 L CNN
F 1 "10M08SCU169" H 1900 1775 50  0000 L CNN
F 2 "footprints:UBGA-169" H 2150 3225 50  0001 L CNN
F 3 "" H 2150 3225 50  0001 L CNN
	7    2150 2875
	1    0    0    -1  
$EndComp
Text HLabel 3000 3525 2    59   Input ~ 0
FT_~RXF
$Comp
L SMA J2
U 1 1 584347A8
P 5275 6600
F 0 "J2" H 5425 6500 59  0000 C CNN
F 1 "SMA" H 5275 6750 59  0000 C CNN
F 2 "TinkerForge:CON-SMA-EDGE" H 5275 6400 197 0001 C CNN
F 3 "" H 5275 6400 197 0000 C CNN
	1    5275 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 58434873
P 5275 6800
F 0 "#PWR049" H 5275 6550 50  0001 C CNN
F 1 "GND" H 5275 6650 50  0000 C CNN
F 2 "" H 5275 6800 50  0000 C CNN
F 3 "" H 5275 6800 50  0000 C CNN
	1    5275 6800
	1    0    0    -1  
$EndComp
Text Label 5425 4625 2    39   ~ 0
PPS
Text Label 5775 6600 2    39   ~ 0
PPS
$Comp
L C_Small C56
U 1 1 58436380
P 1225 1875
F 0 "C56" H 1235 1945 50  0000 L CNN
F 1 "100n" H 1235 1795 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1225 1875 50  0001 C CNN
F 3 "" H 1225 1875 50  0000 C CNN
	1    1225 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 58436484
P 1225 1975
F 0 "#PWR050" H 1225 1725 50  0001 C CNN
F 1 "GND" H 1225 1825 50  0000 C CNN
F 2 "" H 1225 1975 50  0000 C CNN
F 3 "" H 1225 1975 50  0000 C CNN
	1    1225 1975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C57
U 1 1 58436582
P 1525 1875
F 0 "C57" H 1535 1945 50  0000 L CNN
F 1 "100n" H 1535 1795 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1525 1875 50  0001 C CNN
F 3 "" H 1525 1875 50  0000 C CNN
	1    1525 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 58436588
P 1525 1975
F 0 "#PWR051" H 1525 1725 50  0001 C CNN
F 1 "GND" H 1525 1825 50  0000 C CNN
F 2 "" H 1525 1975 50  0000 C CNN
F 3 "" H 1525 1975 50  0000 C CNN
	1    1525 1975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C60
U 1 1 584369F8
P 3600 2700
F 0 "C60" H 3610 2770 50  0000 L CNN
F 1 "100n" H 3610 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 584369FE
P 3600 2800
F 0 "#PWR052" H 3600 2550 50  0001 C CNN
F 1 "GND" H 3600 2650 50  0000 C CNN
F 2 "" H 3600 2800 50  0000 C CNN
F 3 "" H 3600 2800 50  0000 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C61
U 1 1 58436A04
P 3900 2700
F 0 "C61" H 3910 2770 50  0000 L CNN
F 1 "100n" H 3910 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 58436A0A
P 3900 2800
F 0 "#PWR053" H 3900 2550 50  0001 C CNN
F 1 "GND" H 3900 2650 50  0000 C CNN
F 2 "" H 3900 2800 50  0000 C CNN
F 3 "" H 3900 2800 50  0000 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C58
U 1 1 58436B0C
P 3150 4275
F 0 "C58" H 3160 4345 50  0000 L CNN
F 1 "100n" H 3160 4195 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3150 4275 50  0001 C CNN
F 3 "" H 3150 4275 50  0000 C CNN
	1    3150 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 58436B12
P 3150 4375
F 0 "#PWR054" H 3150 4125 50  0001 C CNN
F 1 "GND" H 3150 4225 50  0000 C CNN
F 2 "" H 3150 4375 50  0000 C CNN
F 3 "" H 3150 4375 50  0000 C CNN
	1    3150 4375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C59
U 1 1 58436B18
P 3450 4275
F 0 "C59" H 3460 4345 50  0000 L CNN
F 1 "100n" H 3460 4195 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3450 4275 50  0001 C CNN
F 3 "" H 3450 4275 50  0000 C CNN
	1    3450 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 58436B1E
P 3450 4375
F 0 "#PWR055" H 3450 4125 50  0001 C CNN
F 1 "GND" H 3450 4225 50  0000 C CNN
F 2 "" H 3450 4375 50  0000 C CNN
F 3 "" H 3450 4375 50  0000 C CNN
	1    3450 4375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C62
U 1 1 58436DC8
P 6625 3400
F 0 "C62" H 6635 3470 50  0000 L CNN
F 1 "100n" H 6635 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6625 3400 50  0001 C CNN
F 3 "" H 6625 3400 50  0000 C CNN
	1    6625 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 58436DCE
P 6625 3500
F 0 "#PWR056" H 6625 3250 50  0001 C CNN
F 1 "GND" H 6625 3350 50  0000 C CNN
F 2 "" H 6625 3500 50  0000 C CNN
F 3 "" H 6625 3500 50  0000 C CNN
	1    6625 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C63
U 1 1 58436DD4
P 6925 3400
F 0 "C63" H 6935 3470 50  0000 L CNN
F 1 "100n" H 6935 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6925 3400 50  0001 C CNN
F 3 "" H 6925 3400 50  0000 C CNN
	1    6925 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 58436DDA
P 6925 3500
F 0 "#PWR057" H 6925 3250 50  0001 C CNN
F 1 "GND" H 6925 3350 50  0000 C CNN
F 2 "" H 6925 3500 50  0000 C CNN
F 3 "" H 6925 3500 50  0000 C CNN
	1    6925 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C65
U 1 1 58437192
P 8825 2775
F 0 "C65" H 8835 2845 50  0000 L CNN
F 1 "100n" H 8835 2695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8825 2775 50  0001 C CNN
F 3 "" H 8825 2775 50  0000 C CNN
	1    8825 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 58437198
P 8825 2875
F 0 "#PWR058" H 8825 2625 50  0001 C CNN
F 1 "GND" H 8825 2725 50  0000 C CNN
F 2 "" H 8825 2875 50  0000 C CNN
F 3 "" H 8825 2875 50  0000 C CNN
	1    8825 2875
	1    0    0    -1  
$EndComp
$Comp
L C_Small C66
U 1 1 5843719E
P 9125 2775
F 0 "C66" H 9135 2845 50  0000 L CNN
F 1 "100n" H 9135 2695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9125 2775 50  0001 C CNN
F 3 "" H 9125 2775 50  0000 C CNN
	1    9125 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 584371A4
P 9125 2875
F 0 "#PWR059" H 9125 2625 50  0001 C CNN
F 1 "GND" H 9125 2725 50  0000 C CNN
F 2 "" H 9125 2875 50  0000 C CNN
F 3 "" H 9125 2875 50  0000 C CNN
	1    9125 2875
	1    0    0    -1  
$EndComp
$Comp
L C_Small C64
U 1 1 58437612
P 8525 2775
F 0 "C64" H 8535 2845 50  0000 L CNN
F 1 "100n" H 8535 2695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8525 2775 50  0001 C CNN
F 3 "" H 8525 2775 50  0000 C CNN
	1    8525 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 58437618
P 8525 2875
F 0 "#PWR060" H 8525 2625 50  0001 C CNN
F 1 "GND" H 8525 2725 50  0000 C CNN
F 2 "" H 8525 2875 50  0000 C CNN
F 3 "" H 8525 2875 50  0000 C CNN
	1    8525 2875
	1    0    0    -1  
$EndComp
Text GLabel 10225 1600 0    59   UnSpc ~ 0
3.3V_FPGA
Text Label 10650 1600 2    59   ~ 0
3.3V
Text Label 1250 1725 0    59   ~ 0
3.3V
Text Label 3625 2550 0    59   ~ 0
3.3V
Text Label 3175 4125 0    59   ~ 0
3.3V
Text Label 6650 3250 0    59   ~ 0
3.3V
Text Label 8550 2625 0    59   ~ 0
3.3V
Text HLabel 10700 3525 2    59   Input ~ 0
FT_RST
Text HLabel 6850 1000 2    60   BiDi ~ 0
FT_DATA[0..7]
Entry Wire Line
	6350 1100 6450 1200
Text Label 6500 1000 0    39   ~ 0
FT_D[0..7]
Text Label 6050 1100 0    39   ~ 0
FT_D7
Text Label 3050 3125 2    39   ~ 0
FT_D7
Entry Wire Line
	6350 1200 6450 1300
Text Label 6050 1200 0    39   ~ 0
FT_D6
Entry Wire Line
	6350 1300 6450 1400
Text Label 6050 1300 0    39   ~ 0
FT_D5
Entry Wire Line
	6350 1400 6450 1500
Text Label 6050 1400 0    39   ~ 0
FT_D4
Entry Wire Line
	6350 1500 6450 1600
Text Label 6050 1500 0    39   ~ 0
FT_D3
Entry Wire Line
	6350 1600 6450 1700
Text Label 6050 1600 0    39   ~ 0
FT_D2
Entry Wire Line
	6350 1700 6450 1800
Text Label 6050 1700 0    39   ~ 0
FT_D1
Entry Wire Line
	6350 1800 6450 1900
Text Label 6050 1800 0    39   ~ 0
FT_D0
Text Label 3050 2925 2    39   ~ 0
FT_D6
Text Label 3050 2425 2    39   ~ 0
FT_D5
Text Label 3050 2325 2    39   ~ 0
FT_D4
Text Label 3050 2725 2    39   ~ 0
FT_D3
Text Label 3050 2125 2    39   ~ 0
FT_D2
Text Label 3050 2525 2    39   ~ 0
FT_D1
$Comp
L 10M08SCU169 U6
U 8 1 583FFCD1
P 1925 6650
F 0 "U6" H 1775 5950 50  0000 L CNN
F 1 "10M08SCU169" H 1725 5800 50  0000 L CNN
F 2 "footprints:UBGA-169" H 1925 7000 50  0001 L CNN
F 3 "" H 1925 7000 50  0001 L CNN
	8    1925 6650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C68
U 1 1 5840081F
P 950 5500
F 0 "C68" H 960 5570 50  0000 L CNN
F 1 "100n" H 960 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 950 5500 50  0001 C CNN
F 3 "" H 950 5500 50  0000 C CNN
	1    950  5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 58400825
P 950 5600
F 0 "#PWR061" H 950 5350 50  0001 C CNN
F 1 "GND" H 950 5450 50  0000 C CNN
F 2 "" H 950 5600 50  0000 C CNN
F 3 "" H 950 5600 50  0000 C CNN
	1    950  5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C69
U 1 1 5840082B
P 1250 5500
F 0 "C69" H 1260 5570 50  0000 L CNN
F 1 "100n" H 1260 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1250 5500 50  0001 C CNN
F 3 "" H 1250 5500 50  0000 C CNN
	1    1250 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 58400831
P 1250 5600
F 0 "#PWR062" H 1250 5350 50  0001 C CNN
F 1 "GND" H 1250 5450 50  0000 C CNN
F 2 "" H 1250 5600 50  0000 C CNN
F 3 "" H 1250 5600 50  0000 C CNN
	1    1250 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C67
U 1 1 5840083A
P 650 5500
F 0 "C67" H 660 5570 50  0000 L CNN
F 1 "100n" H 660 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 650 5500 50  0001 C CNN
F 3 "" H 650 5500 50  0000 C CNN
	1    650  5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 58400840
P 650 5600
F 0 "#PWR063" H 650 5350 50  0001 C CNN
F 1 "GND" H 650 5450 50  0000 C CNN
F 2 "" H 650 5600 50  0000 C CNN
F 3 "" H 650 5600 50  0000 C CNN
	1    650  5600
	1    0    0    -1  
$EndComp
Text Label 675  5350 0    59   ~ 0
3.3V
Text Label 2825 6750 2    39   ~ 0
FT_D0
Text HLabel 2825 5950 2    59   BiDi ~ 0
SDA
Text HLabel 2825 5450 2    59   BiDi ~ 0
SCL
Text Label 875  4775 0    59   ~ 0
SDA
Text Label 875  4925 0    59   ~ 0
SCL
$Comp
L R R49
U 1 1 584156F0
P 1175 4550
F 0 "R49" V 1255 4550 50  0000 C CNN
F 1 "5k1" V 1175 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1105 4550 50  0001 C CNN
F 3 "" H 1175 4550 50  0000 C CNN
	1    1175 4550
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 58415815
P 1400 4550
F 0 "R62" V 1480 4550 50  0000 C CNN
F 1 "5k1" V 1400 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1330 4550 50  0001 C CNN
F 3 "" H 1400 4550 50  0000 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
Text Label 975  4350 0    59   ~ 0
3.3V
Text HLabel 2825 5350 2    59   Output ~ 0
TUNER_CLK
Text HLabel 3000 3725 2    59   Input ~ 0
12MHz
$Comp
L R R63
U 1 1 58421D9A
P 3075 6850
F 0 "R63" V 3155 6850 50  0000 C CNN
F 1 "R" V 3075 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3005 6850 50  0001 C CNN
F 3 "" H 3075 6850 50  0000 C CNN
	1    3075 6850
	0    1    1    0   
$EndComp
$Comp
L R R64
U 1 1 58421F5F
P 3075 7050
F 0 "R64" V 3155 7050 50  0000 C CNN
F 1 "R" V 3075 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3005 7050 50  0001 C CNN
F 3 "" H 3075 7050 50  0000 C CNN
	1    3075 7050
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 584222AA
P 3425 6850
F 0 "D4" H 3575 6900 50  0000 C CNN
F 1 "LED" H 3300 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3425 6850 50  0001 C CNN
F 3 "" H 3425 6850 50  0000 C CNN
	1    3425 6850
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5842233D
P 3425 7050
F 0 "D5" H 3575 7100 50  0000 C CNN
F 1 "LED" H 3300 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3425 7050 50  0001 C CNN
F 3 "" H 3425 7050 50  0000 C CNN
	1    3425 7050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR064
U 1 1 58422E4C
P 3625 6850
F 0 "#PWR064" H 3625 6600 50  0001 C CNN
F 1 "GND" H 3625 6700 50  0000 C CNN
F 2 "" H 3625 6850 50  0000 C CNN
F 3 "" H 3625 6850 50  0000 C CNN
	1    3625 6850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR065
U 1 1 58422EB1
P 3625 7050
F 0 "#PWR065" H 3625 6800 50  0001 C CNN
F 1 "GND" H 3625 6900 50  0000 C CNN
F 2 "" H 3625 7050 50  0000 C CNN
F 3 "" H 3625 7050 50  0000 C CNN
	1    3625 7050
	0    -1   -1   0   
$EndComp
Text HLabel 8975 975  2    59   Input ~ 0
ADC_DATA[0..13]
Text Label 8325 975  0    39   ~ 0
ADC_D[0..13]
Entry Wire Line
	8000 1000 8100 1100
Entry Wire Line
	8000 1100 8100 1200
Entry Wire Line
	8000 1200 8100 1300
Entry Wire Line
	8000 1300 8100 1400
Entry Wire Line
	8000 1400 8100 1500
Entry Wire Line
	8000 1500 8100 1600
Entry Wire Line
	8000 1600 8100 1700
Entry Wire Line
	8000 1700 8100 1800
Text Label 7700 1000 0    39   ~ 0
ADC_D0
Text Label 7700 1100 0    39   ~ 0
ADC_D1
Text Label 7700 1200 0    39   ~ 0
ADC_D2
Text Label 7700 1300 0    39   ~ 0
ADC_D3
Text Label 7700 1400 0    39   ~ 0
ADC_D4
Text Label 7700 1500 0    39   ~ 0
ADC_D5
Text Label 7700 1600 0    39   ~ 0
ADC_D6
Text Label 7700 1700 0    39   ~ 0
ADC_D7
Entry Wire Line
	8000 1800 8100 1900
Entry Wire Line
	8000 1900 8100 2000
Entry Wire Line
	8000 2000 8100 2100
Entry Wire Line
	8000 2100 8100 2200
Text Label 7700 1800 0    39   ~ 0
ADC_D8
Text Label 7700 1900 0    39   ~ 0
ADC_D9
Text Label 7700 2000 0    39   ~ 0
ADC_D10
Text Label 7700 2100 0    39   ~ 0
ADC_D11
Entry Wire Line
	8000 2200 8100 2300
Entry Wire Line
	8000 2300 8100 2400
Text Label 7700 2200 0    39   ~ 0
ADC_D12
Text Label 7700 2300 0    39   ~ 0
ADC_D13
Wire Wire Line
	5250 4825 5175 4825
Wire Wire Line
	8350 4250 8150 4250
Wire Wire Line
	3000 3625 2800 3625
Wire Wire Line
	8350 3850 8150 3850
Wire Wire Line
	8150 4050 8350 4050
Wire Wire Line
	8350 3650 8150 3650
Wire Wire Line
	3000 3525 2800 3525
Wire Wire Line
	5425 4625 5175 4625
Wire Wire Line
	5775 6600 5525 6600
Wire Wire Line
	1700 1725 1700 1825
Wire Wire Line
	1225 1775 1225 1725
Wire Wire Line
	1225 1725 1700 1725
Wire Wire Line
	1525 1775 1525 1725
Connection ~ 1525 1725
Wire Wire Line
	3600 2600 3600 2550
Wire Wire Line
	3600 2550 4075 2550
Wire Wire Line
	3900 2600 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	3150 4175 3150 4125
Wire Wire Line
	3150 4125 3625 4125
Wire Wire Line
	3450 4175 3450 4125
Connection ~ 3450 4125
Wire Wire Line
	6625 3300 6625 3250
Wire Wire Line
	6625 3250 7100 3250
Wire Wire Line
	6925 3300 6925 3250
Connection ~ 6925 3250
Wire Wire Line
	8825 2675 8825 2625
Wire Wire Line
	8525 2625 9400 2625
Wire Wire Line
	9125 2675 9125 2625
Wire Wire Line
	8525 2675 8525 2625
Connection ~ 9125 2625
Connection ~ 8825 2625
Wire Wire Line
	9400 2625 9400 2825
Connection ~ 9400 2725
Wire Wire Line
	7100 3250 7100 3350
Wire Wire Line
	4075 2550 4075 2650
Wire Wire Line
	3625 4125 3625 4225
Wire Wire Line
	10650 1600 10225 1600
Wire Wire Line
	10700 3525 10500 3525
Wire Bus Line
	6850 1000 6450 1000
Wire Bus Line
	6450 1000 6450 2075
Wire Wire Line
	6350 1100 6050 1100
Wire Wire Line
	3050 3125 2800 3125
Wire Wire Line
	6350 1200 6050 1200
Wire Wire Line
	6350 1300 6050 1300
Wire Wire Line
	6350 1400 6050 1400
Wire Wire Line
	6350 1500 6050 1500
Wire Wire Line
	6350 1600 6050 1600
Wire Wire Line
	6350 1700 6050 1700
Wire Wire Line
	6350 1800 6050 1800
Wire Wire Line
	3050 2925 2800 2925
Wire Wire Line
	3050 2425 2800 2425
Wire Wire Line
	3050 2325 2800 2325
Wire Wire Line
	3050 2725 2800 2725
Wire Wire Line
	3050 2125 2800 2125
Wire Wire Line
	3050 2525 2800 2525
Wire Wire Line
	950  5400 950  5350
Wire Wire Line
	1250 5350 1250 5400
Wire Wire Line
	650  5400 650  5350
Connection ~ 1250 5350
Connection ~ 950  5350
Wire Wire Line
	1525 5350 1525 5550
Connection ~ 1525 5450
Wire Wire Line
	650  5350 1525 5350
Wire Wire Line
	2825 6750 2575 6750
Wire Wire Line
	2825 5450 2575 5450
Wire Wire Line
	2825 5950 2575 5950
Wire Wire Line
	875  4775 1175 4775
Wire Wire Line
	1175 4775 1175 4700
Wire Wire Line
	875  4925 1400 4925
Wire Wire Line
	1400 4925 1400 4700
Wire Wire Line
	975  4350 1400 4350
Wire Wire Line
	1175 4350 1175 4400
Wire Wire Line
	1400 4350 1400 4400
Connection ~ 1175 4350
Wire Wire Line
	2825 5350 2575 5350
Wire Wire Line
	3000 3725 2800 3725
Wire Wire Line
	2925 6850 2575 6850
Wire Wire Line
	2925 7050 2575 7050
Wire Bus Line
	8100 975  8975 975 
Wire Wire Line
	8000 1000 7700 1000
Wire Wire Line
	8000 1100 7700 1100
Wire Wire Line
	8000 1200 7700 1200
Wire Wire Line
	8000 1300 7700 1300
Wire Wire Line
	8000 1400 7700 1400
Wire Wire Line
	8000 1500 7700 1500
Wire Wire Line
	8000 1600 7700 1600
Wire Wire Line
	8000 1700 7700 1700
Wire Wire Line
	8000 1800 7700 1800
Wire Wire Line
	8000 1900 7700 1900
Wire Wire Line
	8000 2000 7700 2000
Wire Wire Line
	8000 2100 7700 2100
Wire Wire Line
	8000 2200 7700 2200
Wire Wire Line
	8000 2300 7700 2300
Wire Bus Line
	8100 975  8100 2400
Wire Wire Line
	5550 5525 5175 5525
Wire Wire Line
	5175 5325 5550 5325
Wire Wire Line
	5550 5125 5175 5125
Wire Wire Line
	5175 4925 5550 4925
Wire Wire Line
	5550 4725 5175 4725
Wire Wire Line
	5550 4525 5175 4525
Wire Wire Line
	5550 4325 5175 4325
Wire Wire Line
	5550 4125 5175 4125
Wire Wire Line
	5550 3750 5175 3750
Wire Wire Line
	5175 3350 5550 3350
Wire Wire Line
	5175 3250 5550 3250
Wire Wire Line
	5550 3150 5175 3150
Wire Wire Line
	5550 3050 5175 3050
Wire Wire Line
	5175 2950 5550 2950
$Comp
L GND #PWR066
U 1 1 58455A87
P 8225 5825
F 0 "#PWR066" H 8225 5575 50  0001 C CNN
F 1 "GND" H 8225 5675 50  0000 C CNN
F 2 "" H 8225 5825 50  0000 C CNN
F 3 "" H 8225 5825 50  0000 C CNN
	1    8225 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 5825 8125 5775
Wire Wire Line
	8225 5775 8225 5825
$Comp
L CONN_01X02 P3
U 1 1 58455726
P 8175 5575
F 0 "P3" H 8175 5725 50  0000 C CNN
F 1 "CLK_EXT" V 8275 5575 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 8175 5575 50  0001 C CNN
F 3 "" H 8175 5575 50  0000 C CNN
	1    8175 5575
	0    -1   -1   0   
$EndComp
Text Label 7750 5825 0    39   ~ 0
CLK_EXT
Wire Wire Line
	10800 5025 10500 5025
Text Label 10800 5025 2    39   ~ 0
CLK_EXT
Wire Wire Line
	8125 5825 7750 5825
$EndSCHEMATC
