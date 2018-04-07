EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:dht11
LIBS:ws2812b
LIBS:iot-cache
EELAYER 25 0
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
L +5V #PWR01
U 1 1 5A9A8641
P 4200 3300
F 0 "#PWR01" H 4200 3150 50  0001 C CNN
F 1 "+5V" H 4200 3440 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5A9A8655
P 6000 3300
F 0 "#PWR02" H 6000 3150 50  0001 C CNN
F 1 "+3.3V" H 6000 3440 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U6
U 1 1 5A9A86B7
P 5050 3350
F 0 "U6" H 4900 3475 50  0000 C CNN
F 1 "LM1117-3.3" H 5050 3475 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A9A86F9
P 5050 3850
F 0 "#PWR03" H 5050 3600 50  0001 C CNN
F 1 "GND" H 5050 3700 50  0000 C CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5A9A88BB
P 4500 3650
F 0 "C3" H 4525 3750 50  0000 L CNN
F 1 "10uF" H 4525 3550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 4538 3500 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5A9A88DA
P 5500 3650
F 0 "C5" H 5525 3750 50  0000 L CNN
F 1 "22uF" H 5525 3550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 5538 3500 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A9A8912
P 5850 3650
F 0 "C6" H 5875 3750 50  0000 L CNN
F 1 "100n" H 5875 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 3500 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A9A89F6
P 4500 3850
F 0 "#PWR04" H 4500 3600 50  0001 C CNN
F 1 "GND" H 4500 3700 50  0000 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A9A8A23
P 5500 3850
F 0 "#PWR05" H 5500 3600 50  0001 C CNN
F 1 "GND" H 5500 3700 50  0000 C CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A9A8A3A
P 5850 3850
F 0 "#PWR06" H 5850 3600 50  0001 C CNN
F 1 "GND" H 5850 3700 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L DHT11 U7
U 1 1 5A9A9354
P 7250 3500
F 0 "U7" H 7250 3150 60  0000 C CNN
F 1 "DHT11" H 7250 3850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7250 3500 60  0001 C CNN
F 3 "" H 7250 3500 60  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
NoConn ~ 6850 3550
$Comp
L GND #PWR07
U 1 1 5A9A96A8
P 6800 3850
F 0 "#PWR07" H 6800 3600 50  0001 C CNN
F 1 "GND" H 6800 3700 50  0000 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U5
U 1 1 5A9A9B91
P 3100 1450
F 0 "U5" H 3100 1200 60  0000 C CNN
F 1 "WS2812b" H 3100 1700 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3100 1450 60  0001 C CNN
F 3 "" H 3100 1450 60  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U4
U 1 1 5A9A9C58
P 4500 1450
F 0 "U4" H 4500 1200 60  0000 C CNN
F 1 "WS2812b" H 4500 1700 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 4500 1450 60  0001 C CNN
F 3 "" H 4500 1450 60  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U3
U 1 1 5A9A9D5C
P 5850 1450
F 0 "U3" H 5850 1200 60  0000 C CNN
F 1 "WS2812b" H 5850 1700 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5850 1450 60  0001 C CNN
F 3 "" H 5850 1450 60  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U2
U 1 1 5A9A9E62
P 7200 1450
F 0 "U2" H 7200 1200 60  0000 C CNN
F 1 "WS2812b" H 7200 1700 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7200 1450 60  0001 C CNN
F 3 "" H 7200 1450 60  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U1
U 1 1 5A9A9F8E
P 8650 1450
F 0 "U1" H 8650 1200 60  0000 C CNN
F 1 "WS2812b" H 8650 1700 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 8650 1450 60  0001 C CNN
F 3 "" H 8650 1450 60  0001 C CNN
	1    8650 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A9AA05B
P 3650 1800
F 0 "#PWR08" H 3650 1550 50  0001 C CNN
F 1 "GND" H 3650 1650 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A9AA109
P 5050 1650
F 0 "#PWR09" H 5050 1400 50  0001 C CNN
F 1 "GND" H 5050 1500 50  0000 C CNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A9AA1B9
P 6400 1650
F 0 "#PWR010" H 6400 1400 50  0001 C CNN
F 1 "GND" H 6400 1500 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A9AA40D
P 7750 1650
F 0 "#PWR011" H 7750 1400 50  0001 C CNN
F 1 "GND" H 7750 1500 50  0000 C CNN
F 2 "" H 7750 1650 50  0001 C CNN
F 3 "" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A9AA45E
P 9200 1650
F 0 "#PWR012" H 9200 1400 50  0001 C CNN
F 1 "GND" H 9200 1500 50  0000 C CNN
F 2 "" H 9200 1650 50  0001 C CNN
F 3 "" H 9200 1650 50  0001 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A9AA584
P 2400 1850
F 0 "C1" H 2425 1950 50  0000 L CNN
F 1 "100n" H 2425 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 1700 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A9AA627
P 2400 2150
F 0 "#PWR013" H 2400 1900 50  0001 C CNN
F 1 "GND" H 2400 2000 50  0000 C CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
NoConn ~ 2650 1550
$Comp
L C C2
U 1 1 5A9AA7EF
P 4000 1900
F 0 "C2" H 4025 2000 50  0000 L CNN
F 1 "100n" H 4025 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 1750 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A9AAC8A
P 4000 2150
F 0 "#PWR014" H 4000 1900 50  0001 C CNN
F 1 "GND" H 4000 2000 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A9AAD5D
P 5250 1900
F 0 "C4" H 5275 2000 50  0000 L CNN
F 1 "100n" H 5275 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 1750 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A9AADCB
P 5250 2150
F 0 "#PWR015" H 5250 1900 50  0001 C CNN
F 1 "GND" H 5250 2000 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A9AAF3E
P 6550 1900
F 0 "C7" H 6575 2000 50  0000 L CNN
F 1 "100n" H 6575 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 1750 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A9AB031
P 6550 2150
F 0 "#PWR016" H 6550 1900 50  0001 C CNN
F 1 "GND" H 6550 2000 50  0000 C CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A9AB24E
P 7950 1900
F 0 "C8" H 7975 2000 50  0000 L CNN
F 1 "100n" H 7975 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 1750 50  0001 C CNN
F 3 "" H 7950 1900 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A9AB2BA
P 7950 2150
F 0 "#PWR017" H 7950 1900 50  0001 C CNN
F 1 "GND" H 7950 2000 50  0000 C CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Top_Bottom J1
U 1 1 5AA3BB70
P 9000 3400
F 0 "J1" H 9050 3600 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 9050 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 9000 3400 50  0001 C CNN
F 3 "" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
Text Label 8600 3300 2    60   ~ 0
RX
Text Label 8600 3400 2    60   ~ 0
GPIO_0
Text Label 8600 3500 2    60   ~ 0
GPIO_2
$Comp
L GND #PWR018
U 1 1 5AA3CCC5
P 8550 3800
F 0 "#PWR018" H 8550 3550 50  0001 C CNN
F 1 "GND" H 8550 3650 50  0000 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
Text Label 9500 3600 0    60   ~ 0
TX
Text Label 9500 3500 0    60   ~ 0
CH_PD
Text Label 9500 3400 0    60   ~ 0
RESET
$Comp
L +3.3V #PWR019
U 1 1 5AA3D12A
P 9550 3250
F 0 "#PWR019" H 9550 3100 50  0001 C CNN
F 1 "+3.3V" H 9550 3390 50  0000 C CNN
F 2 "" H 9550 3250 50  0001 C CNN
F 3 "" H 9550 3250 50  0001 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
Text Label 6500 3450 2    60   ~ 0
GPIO_0
Text Label 9350 1350 0    60   ~ 0
GPIO_2
$Comp
L SW_Push_SPDT SW1
U 1 1 5AA416A5
P 9150 4450
F 0 "SW1" H 9150 4620 50  0000 C CNN
F 1 "SW_Push_SPDT" H 9150 4250 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 9150 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
Text Label 8900 4450 2    60   ~ 0
CH_PD
$Comp
L GND #PWR020
U 1 1 5AA41981
P 9500 4600
F 0 "#PWR020" H 9500 4350 50  0001 C CNN
F 1 "GND" H 9500 4450 50  0000 C CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5AA41A8F
P 9500 4300
F 0 "#PWR021" H 9500 4150 50  0001 C CNN
F 1 "+3.3V" H 9500 4440 50  0000 C CNN
F 2 "" H 9500 4300 50  0001 C CNN
F 3 "" H 9500 4300 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AA42280
P 6650 3200
F 0 "R1" V 6730 3200 50  0000 C CNN
F 1 "4k7" V 6650 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5AA4246D
P 6750 2900
F 0 "#PWR022" H 6750 2750 50  0001 C CNN
F 1 "+3.3V" H 6750 3040 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5AA44649
P 7950 1150
F 0 "#PWR023" H 7950 1000 50  0001 C CNN
F 1 "+5V" H 7950 1290 50  0000 C CNN
F 2 "" H 7950 1150 50  0001 C CNN
F 3 "" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5AA446EC
P 6550 1200
F 0 "#PWR024" H 6550 1050 50  0001 C CNN
F 1 "+5V" H 6550 1340 50  0000 C CNN
F 2 "" H 6550 1200 50  0001 C CNN
F 3 "" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5AA44790
P 5250 1200
F 0 "#PWR025" H 5250 1050 50  0001 C CNN
F 1 "+5V" H 5250 1340 50  0000 C CNN
F 2 "" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5AA448FB
P 4000 1200
F 0 "#PWR026" H 4000 1050 50  0001 C CNN
F 1 "+5V" H 4000 1340 50  0000 C CNN
F 2 "" H 4000 1200 50  0001 C CNN
F 3 "" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5AA44A55
P 2400 1200
F 0 "#PWR027" H 2400 1050 50  0001 C CNN
F 1 "+5V" H 2400 1340 50  0000 C CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5AA4527E
P 3550 3450
F 0 "J2" H 3550 3550 50  0000 C CNN
F 1 "Conn_01x02" H 3550 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5AA453EA
P 3300 3400
F 0 "#PWR028" H 3300 3250 50  0001 C CNN
F 1 "+5V" H 3300 3540 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5AA45495
P 3300 3650
F 0 "#PWR029" H 3300 3400 50  0001 C CNN
F 1 "GND" H 3300 3500 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5AA479F0
P 5750 4950
F 0 "J3" H 5750 5150 50  0000 C CNN
F 1 "Conn_01x03" H 5750 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5AA47AC5
P 6600 4950
F 0 "J4" H 6600 5150 50  0000 C CNN
F 1 "Conn_01x03" H 6600 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5AA47C56
P 5400 5200
F 0 "#PWR030" H 5400 4950 50  0001 C CNN
F 1 "GND" H 5400 5050 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5AA47CA0
P 6250 5200
F 0 "#PWR031" H 6250 4950 50  0001 C CNN
F 1 "GND" H 6250 5050 50  0000 C CNN
F 2 "" H 6250 5200 50  0001 C CNN
F 3 "" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 5AA47F90
P 6200 4700
F 0 "#PWR032" H 6200 4550 50  0001 C CNN
F 1 "+5V" H 6200 4840 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 5AA480AC
P 5300 4700
F 0 "#PWR033" H 5300 4550 50  0001 C CNN
F 1 "+5V" H 5300 4840 50  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Text Label 5500 4800 1    60   ~ 0
RX
Text Label 6350 4800 1    60   ~ 0
TX
$Comp
L PWR_FLAG #FLG034
U 1 1 5AA48CD7
P 6500 7000
F 0 "#FLG034" H 6500 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 7150 50  0000 C CNN
F 2 "" H 6500 7000 50  0001 C CNN
F 3 "" H 6500 7000 50  0001 C CNN
	1    6500 7000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG035
U 1 1 5AA48D7C
P 6100 7250
F 0 "#FLG035" H 6100 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 7400 50  0000 C CNN
F 2 "" H 6100 7250 50  0001 C CNN
F 3 "" H 6100 7250 50  0001 C CNN
	1    6100 7250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 5AA48DC6
P 6500 7250
F 0 "#PWR036" H 6500 7000 50  0001 C CNN
F 1 "GND" H 6500 7100 50  0000 C CNN
F 2 "" H 6500 7250 50  0001 C CNN
F 3 "" H 6500 7250 50  0001 C CNN
	1    6500 7250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 5AA48E9E
P 6100 7000
F 0 "#PWR037" H 6100 6850 50  0001 C CNN
F 1 "+5V" H 6100 7140 50  0000 C CNN
F 2 "" H 6100 7000 50  0001 C CNN
F 3 "" H 6100 7000 50  0001 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 5AA491C3
P 5700 7000
F 0 "#PWR038" H 5700 6850 50  0001 C CNN
F 1 "+3.3V" H 5700 7140 50  0000 C CNN
F 2 "" H 5700 7000 50  0001 C CNN
F 3 "" H 5700 7000 50  0001 C CNN
	1    5700 7000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG039
U 1 1 5AA493DB
P 5700 7250
F 0 "#FLG039" H 5700 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 7400 50  0000 C CNN
F 2 "" H 5700 7250 50  0001 C CNN
F 3 "" H 5700 7250 50  0001 C CNN
	1    5700 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3350 4750 3350
Wire Wire Line
	5050 3650 5050 3850
Wire Wire Line
	5350 3350 6000 3350
Wire Wire Line
	4200 3300 4200 3350
Wire Wire Line
	6000 3350 6000 3300
Wire Wire Line
	5850 3800 5850 3850
Wire Wire Line
	5500 3800 5500 3850
Wire Wire Line
	4500 3800 4500 3850
Wire Wire Line
	4500 3350 4500 3500
Connection ~ 4500 3350
Wire Wire Line
	5500 3500 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5850 3350 5850 3500
Connection ~ 5850 3350
Wire Wire Line
	6800 3850 6800 3700
Wire Wire Line
	6800 3700 6850 3700
Wire Wire Line
	3550 1550 3650 1550
Wire Wire Line
	3650 1550 3650 1800
Wire Wire Line
	4950 1550 5050 1550
Wire Wire Line
	5050 1550 5050 1650
Wire Wire Line
	6300 1550 6400 1550
Wire Wire Line
	6400 1550 6400 1650
Wire Wire Line
	7650 1550 7750 1550
Wire Wire Line
	7750 1550 7750 1650
Wire Wire Line
	9100 1550 9200 1550
Wire Wire Line
	9200 1550 9200 1650
Wire Wire Line
	2400 1200 2400 1700
Wire Wire Line
	2400 1350 2650 1350
Wire Wire Line
	2400 2000 2400 2150
Wire Wire Line
	3550 1350 3850 1350
Wire Wire Line
	3850 1350 3850 1550
Wire Wire Line
	3850 1550 4050 1550
Wire Wire Line
	4000 2050 4000 2150
Wire Wire Line
	4000 1200 4000 1750
Wire Wire Line
	4000 1350 4050 1350
Wire Wire Line
	5250 2050 5250 2150
Wire Wire Line
	5250 1200 5250 1750
Wire Wire Line
	5250 1350 5400 1350
Wire Wire Line
	4950 1350 5150 1350
Wire Wire Line
	5150 1350 5150 1550
Wire Wire Line
	5150 1550 5400 1550
Wire Wire Line
	6550 2150 6550 2050
Wire Wire Line
	6550 1200 6550 1750
Wire Wire Line
	6550 1350 6750 1350
Wire Wire Line
	6300 1350 6500 1350
Wire Wire Line
	6500 1350 6500 1550
Wire Wire Line
	6500 1550 6750 1550
Wire Wire Line
	7950 2050 7950 2150
Wire Wire Line
	7950 1150 7950 1750
Wire Wire Line
	7950 1350 8200 1350
Wire Wire Line
	7650 1350 7850 1350
Wire Wire Line
	7850 1350 7850 1550
Wire Wire Line
	7850 1550 8200 1550
Wire Wire Line
	9100 1350 9350 1350
Wire Wire Line
	8800 3300 8600 3300
Wire Wire Line
	8800 3400 8600 3400
Wire Wire Line
	8800 3500 8600 3500
Wire Wire Line
	8550 3600 8800 3600
Wire Wire Line
	9300 3300 9550 3300
Wire Wire Line
	9300 3400 9500 3400
Wire Wire Line
	9300 3500 9500 3500
Wire Wire Line
	9300 3600 9500 3600
Wire Wire Line
	8550 3800 8550 3600
Wire Wire Line
	9550 3300 9550 3250
Wire Wire Line
	6500 3450 6850 3450
Wire Wire Line
	8900 4450 8950 4450
Wire Wire Line
	9350 4350 9500 4350
Wire Wire Line
	9350 4550 9500 4550
Wire Wire Line
	9500 4550 9500 4600
Wire Wire Line
	9500 4350 9500 4300
Wire Wire Line
	6650 3350 6650 3450
Connection ~ 6650 3450
Wire Wire Line
	6850 3000 6850 3300
Wire Wire Line
	6850 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3050
Wire Wire Line
	6750 3000 6750 2900
Connection ~ 6750 3000
Connection ~ 7950 1350
Connection ~ 6550 1350
Connection ~ 5250 1350
Connection ~ 4000 1350
Connection ~ 2400 1350
Wire Wire Line
	3300 3400 3300 3450
Wire Wire Line
	3300 3450 3350 3450
Wire Wire Line
	3300 3650 3300 3550
Wire Wire Line
	3300 3550 3350 3550
Wire Wire Line
	5550 5050 5400 5050
Wire Wire Line
	5400 5050 5400 5200
Wire Wire Line
	6400 5050 6250 5050
Wire Wire Line
	6250 5050 6250 5200
Wire Wire Line
	5550 4950 5300 4950
Wire Wire Line
	5300 4950 5300 4700
Wire Wire Line
	6400 4950 6200 4950
Wire Wire Line
	6200 4950 6200 4700
Wire Wire Line
	5550 4850 5500 4850
Wire Wire Line
	5500 4850 5500 4800
Wire Wire Line
	6400 4850 6350 4850
Wire Wire Line
	6350 4850 6350 4800
Wire Wire Line
	6500 7000 6500 7250
Wire Wire Line
	6100 7000 6100 7250
Wire Wire Line
	5700 7000 5700 7250
$EndSCHEMATC
