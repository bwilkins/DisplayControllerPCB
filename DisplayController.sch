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
LIBS:ESP8266
LIBS:lm2937
LIBS:DisplayController-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "A Momentary Lapse of Sanity"
Date "2016-12-10"
Rev "2"
Comp "A Brett Wilkins Creation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12 U1
U 1 1 5842D02F
P 7750 4800
F 0 "U1" H 7750 4700 50  0000 C CNN
F 1 "ESP-12" H 7750 4900 50  0000 C CNN
F 2 "ESP8266:ESP-12-SMD" H 7750 4800 50  0001 C CNN
F 3 "" H 7750 4800 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
$Comp
L LM2937IMP-3.3 IC2
U 1 1 5842D17C
P 3100 2900
F 0 "IC2" H 3400 3200 50  0000 L BNN
F 1 "LM2937IMP-3.3" H 2800 2600 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3100 3050 50  0001 C CNN
F 3 "" H 3100 2900 60  0000 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L LM2937IMP-5.0 IC1
U 1 1 5842D1AC
P 3100 1450
F 0 "IC1" H 3400 1750 50  0000 L BNN
F 1 "LM2937IMP-5.0" H 2800 1150 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1450 60  0000 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L PZT2222A Q2
U 1 1 5842D47E
P 6750 1800
F 0 "Q2" H 6950 1875 50  0000 L CNN
F 1 "PZT2222A" H 6950 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6950 1725 50  0000 L CIN
F 3 "" H 6750 1800 50  0000 L CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L PZT2222A Q4
U 1 1 5842D4D1
P 6750 2800
F 0 "Q4" H 6950 2875 50  0000 L CNN
F 1 "PZT2222A" H 6950 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6950 2725 50  0000 L CIN
F 3 "" H 6750 2800 50  0000 L CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L PZT2222A Q1
U 1 1 5842D512
P 7350 1300
F 0 "Q1" H 7550 1375 50  0000 L CNN
F 1 "PZT2222A" H 7550 1300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7550 1225 50  0000 L CIN
F 3 "" H 7350 1300 50  0000 L CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L PZT2222A Q3
U 1 1 5842D53F
P 7350 2300
F 0 "Q3" H 7550 2375 50  0000 L CNN
F 1 "PZT2222A" H 7550 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7550 2225 50  0000 L CIN
F 3 "" H 7350 2300 50  0000 L CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 5842D7CA
P 9850 4650
F 0 "P3" H 9850 5000 50  0000 C CNN
F 1 "Programming Header" V 9950 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 9850 4650 50  0001 C CNN
F 3 "" H 9850 4650 50  0000 C CNN
	1    9850 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 5842D8BB
P 10000 1750
F 0 "P2" H 10000 2050 50  0000 C CNN
F 1 "OUTPUT" H 10000 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 10000 550 50  0001 C CNN
F 3 "" H 10000 550 50  0000 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5842DA8F
P 1550 1700
F 0 "P1" H 1550 1850 50  0000 C CNN
F 1 "PWR" V 1650 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0000 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5842DCE8
P 2350 3250
F 0 "C4" H 2375 3350 50  0000 L CNN
F 1 "100nF" H 2375 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2388 3100 50  0001 C CNN
F 3 "" H 2350 3250 50  0000 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5842DD2B
P 3950 2950
F 0 "C3" H 3975 3050 50  0000 L CNN
F 1 "10uF" H 3975 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3988 2800 50  0001 C CNN
F 3 "" H 3950 2950 50  0000 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5842DDDB
P 2350 1800
F 0 "C2" H 2375 1900 50  0000 L CNN
F 1 "100nF" H 2375 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2388 1650 50  0001 C CNN
F 3 "" H 2350 1800 50  0000 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5842DE3B
P 3950 1500
F 0 "C1" H 3975 1600 50  0000 L CNN
F 1 "10uF" H 3975 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3988 1350 50  0001 C CNN
F 3 "" H 3950 1500 50  0000 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5842E117
P 1300 1950
F 0 "#PWR01" H 1300 1700 50  0001 C CNN
F 1 "GND" H 1300 1800 50  0000 C CNN
F 2 "" H 1300 1950 50  0000 C CNN
F 3 "" H 1300 1950 50  0000 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5842E163
P 3150 3450
F 0 "#PWR02" H 3150 3200 50  0001 C CNN
F 1 "GND" H 3150 3300 50  0000 C CNN
F 2 "" H 3150 3450 50  0000 C CNN
F 3 "" H 3150 3450 50  0000 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5842E198
P 3100 2000
F 0 "#PWR03" H 3100 1750 50  0001 C CNN
F 1 "GND" H 3100 1850 50  0000 C CNN
F 2 "" H 3100 2000 50  0000 C CNN
F 3 "" H 3100 2000 50  0000 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR04
U 1 1 5842E4AD
P 1300 1450
F 0 "#PWR04" H 1300 1300 50  0001 C CNN
F 1 "+9V" H 1300 1590 50  0000 C CNN
F 2 "" H 1300 1450 50  0000 C CNN
F 3 "" H 1300 1450 50  0000 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR05
U 1 1 5842E77D
P 2350 1350
F 0 "#PWR05" H 2350 1200 50  0001 C CNN
F 1 "+9V" H 2350 1490 50  0000 C CNN
F 2 "" H 2350 1350 50  0000 C CNN
F 3 "" H 2350 1350 50  0000 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR06
U 1 1 5842E7D6
P 2350 2800
F 0 "#PWR06" H 2350 2650 50  0001 C CNN
F 1 "+9V" H 2350 2940 50  0000 C CNN
F 2 "" H 2350 2800 50  0000 C CNN
F 3 "" H 2350 2800 50  0000 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5842E97F
P 4350 1350
F 0 "#PWR07" H 4350 1200 50  0001 C CNN
F 1 "+5V" H 4350 1490 50  0000 C CNN
F 2 "" H 4350 1350 50  0000 C CNN
F 3 "" H 4350 1350 50  0000 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5842ED29
P 4350 2800
F 0 "#PWR08" H 4350 2650 50  0001 C CNN
F 1 "+3.3V" H 4350 2940 50  0000 C CNN
F 2 "" H 4350 2800 50  0000 C CNN
F 3 "" H 4350 2800 50  0000 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5842F058
P 9350 5750
F 0 "#PWR09" H 9350 5500 50  0001 C CNN
F 1 "GND" H 9350 5600 50  0000 C CNN
F 2 "" H 9350 5750 50  0000 C CNN
F 3 "" H 9350 5750 50  0000 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5842F3FC
P 9000 5100
F 0 "R13" V 9080 5100 50  0000 C CNN
F 1 "10K" V 9000 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8930 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0000 C CNN
	1    9000 5100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5842F67E
P 6500 4500
F 0 "R10" V 6580 4500 50  0000 C CNN
F 1 "10K" V 6500 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0000 C CNN
	1    6500 4500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5842F6C4
P 6500 4700
F 0 "R11" V 6580 4700 50  0000 C CNN
F 1 "10K" V 6500 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0000 C CNN
	1    6500 4700
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5842F709
P 9000 4900
F 0 "R12" V 9080 4900 50  0000 C CNN
F 1 "10K" V 9000 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8930 4900 50  0001 C CNN
F 3 "" H 9000 4900 50  0000 C CNN
	1    9000 4900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5842F779
P 9250 4900
F 0 "#PWR010" H 9250 4750 50  0001 C CNN
F 1 "+3.3V" H 9250 5040 50  0000 C CNN
F 2 "" H 9250 4900 50  0000 C CNN
F 3 "" H 9250 4900 50  0000 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5842F7BA
P 6200 4500
F 0 "#PWR011" H 6200 4350 50  0001 C CNN
F 1 "+3.3V" H 6200 4640 50  0000 C CNN
F 2 "" H 6200 4500 50  0000 C CNN
F 3 "" H 6200 4500 50  0000 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5842F81F
P 6200 4700
F 0 "#PWR012" H 6200 4550 50  0001 C CNN
F 1 "+3.3V" H 6200 4840 50  0000 C CNN
F 2 "" H 6200 4700 50  0000 C CNN
F 3 "" H 6200 4700 50  0000 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5842FDF5
P 8150 6150
F 0 "SW2" H 8300 6260 50  0000 C CNN
F 1 "PRG" H 8150 6070 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 8150 6150 50  0001 C CNN
F 3 "" H 8150 6150 50  0000 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58430127
P 7100 6150
F 0 "SW1" H 7250 6260 50  0000 C CNN
F 1 "RST" H 7100 6070 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 7100 6150 50  0001 C CNN
F 3 "" H 7100 6150 50  0000 C CNN
	1    7100 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 584301C9
P 7750 6150
F 0 "#PWR013" H 7750 5900 50  0001 C CNN
F 1 "GND" H 7750 6000 50  0000 C CNN
F 2 "" H 7750 6150 50  0000 C CNN
F 3 "" H 7750 6150 50  0000 C CNN
	1    7750 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 584305BE
P 10450 1950
F 0 "#PWR014" H 10450 1700 50  0001 C CNN
F 1 "GND" H 10450 1800 50  0000 C CNN
F 2 "" H 10450 1950 50  0000 C CNN
F 3 "" H 10450 1950 50  0000 C CNN
	1    10450 1950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58430B1F
P 8100 3750
F 0 "C5" V 8200 3850 50  0000 L CNN
F 1 "10uF" V 8200 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8138 3600 50  0001 C CNN
F 3 "" H 8100 3750 50  0000 C CNN
	1    8100 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 58430BB2
P 8450 3750
F 0 "#PWR015" H 8450 3500 50  0001 C CNN
F 1 "GND" H 8450 3600 50  0000 C CNN
F 2 "" H 8450 3750 50  0000 C CNN
F 3 "" H 8450 3750 50  0000 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58430BFC
P 4200 4650
F 0 "#PWR016" H 4200 4400 50  0001 C CNN
F 1 "GND" H 4200 4500 50  0000 C CNN
F 2 "" H 4200 4650 50  0000 C CNN
F 3 "" H 4200 4650 50  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 58430C46
P 4200 3600
F 0 "#PWR017" H 4200 3450 50  0001 C CNN
F 1 "+3.3V" H 4200 3740 50  0000 C CNN
F 2 "" H 4200 3600 50  0000 C CNN
F 3 "" H 4200 3600 50  0000 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 58430C90
P 7750 3750
F 0 "#PWR018" H 7750 3600 50  0001 C CNN
F 1 "+3.3V" H 7750 3890 50  0000 C CNN
F 2 "" H 7750 3750 50  0000 C CNN
F 3 "" H 7750 3750 50  0000 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58431174
P 4200 4350
F 0 "R9" V 4280 4350 50  0000 C CNN
F 1 "60R" V 4200 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4130 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0000 C CNN
	1    4200 4350
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 584312F2
P 4200 3900
F 0 "D1" H 4200 4000 50  0000 C CNN
F 1 "LED" H 4200 3800 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0000 C CNN
	1    4200 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5843221D
P 8100 950
F 0 "R1" V 8180 950 50  0000 C CNN
F 1 "10K" V 8100 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8030 950 50  0001 C CNN
F 3 "" H 8100 950 50  0000 C CNN
	1    8100 950 
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 584322D6
P 8100 1450
F 0 "R3" V 8180 1450 50  0000 C CNN
F 1 "10K" V 8100 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8030 1450 50  0001 C CNN
F 3 "" H 8100 1450 50  0000 C CNN
	1    8100 1450
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 584323B7
P 8100 1950
F 0 "R5" V 8180 1950 50  0000 C CNN
F 1 "10K" V 8100 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8030 1950 50  0001 C CNN
F 3 "" H 8100 1950 50  0000 C CNN
	1    8100 1950
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5843241A
P 8100 2450
F 0 "R7" V 8180 2450 50  0000 C CNN
F 1 "10K" V 8100 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8030 2450 50  0001 C CNN
F 3 "" H 8100 2450 50  0000 C CNN
	1    8100 2450
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 58432CE8
P 6150 2800
F 0 "R8" V 6230 2800 50  0000 C CNN
F 1 "10K" V 6150 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6080 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0000 C CNN
	1    6150 2800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58432E2F
P 6150 1800
F 0 "R4" V 6230 1800 50  0000 C CNN
F 1 "10K" V 6150 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6080 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0000 C CNN
	1    6150 1800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58432E9F
P 6150 2300
F 0 "R6" V 6230 2300 50  0000 C CNN
F 1 "10K" V 6150 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6080 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0000 C CNN
	1    6150 2300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58432F0E
P 6150 1300
F 0 "R2" V 6230 1300 50  0000 C CNN
F 1 "10K" V 6150 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6080 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0000 C CNN
	1    6150 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 58433124
P 6850 3200
F 0 "#PWR019" H 6850 2950 50  0001 C CNN
F 1 "GND" H 6850 3050 50  0000 C CNN
F 2 "" H 6850 3200 50  0000 C CNN
F 3 "" H 6850 3200 50  0000 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 584332B0
P 8400 700
F 0 "#PWR020" H 8400 550 50  0001 C CNN
F 1 "+5V" H 8400 840 50  0000 C CNN
F 2 "" H 8400 700 50  0000 C CNN
F 3 "" H 8400 700 50  0000 C CNN
	1    8400 700 
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR021
U 1 1 5843465D
P 9650 2100
F 0 "#PWR021" H 9650 1950 50  0001 C CNN
F 1 "+9V" H 9650 2240 50  0000 C CNN
F 2 "" H 9650 2100 50  0000 C CNN
F 3 "" H 9650 2100 50  0000 C CNN
	1    9650 2100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR022
U 1 1 58434841
P 9450 2100
F 0 "#PWR022" H 9450 1950 50  0001 C CNN
F 1 "+5V" H 9450 2240 50  0000 C CNN
F 2 "" H 9450 2100 50  0000 C CNN
F 3 "" H 9450 2100 50  0000 C CNN
	1    9450 2100
	-1   0    0    1   
$EndComp
Connection ~ 9350 5700
Wire Wire Line
	8750 6150 8750 4900
Wire Wire Line
	6750 6150 6750 4700
Wire Wire Line
	8250 3750 8450 3750
Wire Wire Line
	7750 3750 7950 3750
Wire Wire Line
	7750 3750 7750 3900
Wire Wire Line
	1300 1650 1350 1650
Wire Wire Line
	1300 1450 1300 1650
Wire Wire Line
	1300 1750 1350 1750
Wire Wire Line
	1300 1950 1300 1750
Connection ~ 2600 1950
Wire Wire Line
	2600 1550 2600 1950
Wire Wire Line
	2350 1350 2350 1650
Wire Wire Line
	2350 1350 2600 1350
Connection ~ 2600 3400
Wire Wire Line
	2350 2800 2350 3100
Wire Wire Line
	2600 2800 2350 2800
Wire Wire Line
	2600 3000 2600 3400
Wire Wire Line
	8750 6150 8450 6150
Wire Wire Line
	9450 1850 9450 2100
Wire Wire Line
	9750 1850 9450 1850
Wire Wire Line
	9650 1950 9650 2100
Wire Wire Line
	9750 1950 9650 1950
Connection ~ 8100 2100
Wire Wire Line
	8950 1650 9750 1650
Wire Wire Line
	8950 2100 8950 1650
Connection ~ 8100 1600
Wire Wire Line
	10500 1650 10250 1650
Wire Wire Line
	10500 1350 10500 1650
Wire Wire Line
	8750 1350 10500 1350
Wire Wire Line
	8750 1600 8750 1350
Connection ~ 8100 1100
Wire Wire Line
	10650 1550 10250 1550
Wire Wire Line
	10650 1100 10650 1550
Connection ~ 8100 2600
Wire Wire Line
	9050 1550 9750 1550
Wire Wire Line
	9050 2600 9050 1550
Wire Wire Line
	5550 2800 6000 2800
Wire Wire Line
	5650 2300 6000 2300
Wire Wire Line
	5650 2300 5650 5100
Wire Wire Line
	5750 1800 6000 1800
Wire Wire Line
	5850 1300 6000 1300
Wire Wire Line
	5850 1300 5850 4900
Connection ~ 8400 800 
Wire Wire Line
	8100 800  8400 800 
Connection ~ 8400 1300
Wire Wire Line
	8100 1300 8400 1300
Connection ~ 8400 1800
Wire Wire Line
	8100 1800 8400 1800
Wire Wire Line
	8400 2300 8100 2300
Wire Wire Line
	8400 700  8400 2300
Wire Wire Line
	6850 3000 6850 3200
Wire Wire Line
	6300 2800 6550 2800
Wire Wire Line
	6300 2300 7150 2300
Wire Wire Line
	6300 1800 6550 1800
Wire Wire Line
	6300 1300 7150 1300
Wire Wire Line
	7450 3000 6850 3000
Wire Wire Line
	7450 2500 7450 3000
Wire Wire Line
	6850 2500 7450 2500
Wire Wire Line
	6850 2000 6850 2500
Wire Wire Line
	6850 2600 9050 2600
Wire Wire Line
	7450 2100 8950 2100
Wire Wire Line
	7450 1100 10650 1100
Wire Wire Line
	6850 1600 8750 1600
Wire Wire Line
	7450 2000 6850 2000
Wire Wire Line
	7450 1500 7450 2000
Wire Wire Line
	4200 4100 4200 4200
Wire Wire Line
	4200 3600 4200 3700
Wire Wire Line
	4200 4500 4200 4650
Wire Wire Line
	9650 4500 8650 4500
Wire Wire Line
	8650 4600 9650 4600
Wire Wire Line
	9650 4900 9350 4900
Connection ~ 10350 1950
Wire Wire Line
	10350 1850 10350 1950
Wire Wire Line
	10250 1850 10350 1850
Wire Wire Line
	10250 1950 10450 1950
Wire Wire Line
	7400 6150 7850 6150
Connection ~ 6750 4700
Wire Wire Line
	6750 6150 6800 6150
Connection ~ 8750 4900
Wire Wire Line
	8650 4900 8850 4900
Wire Wire Line
	9250 4900 9150 4900
Wire Wire Line
	6650 4700 6850 4700
Wire Wire Line
	6650 4500 6850 4500
Wire Wire Line
	6350 4500 6200 4500
Wire Wire Line
	6350 4700 6200 4700
Connection ~ 9350 5100
Wire Wire Line
	9150 5100 9350 5100
Wire Wire Line
	8650 5100 8850 5100
Wire Wire Line
	9350 4900 9350 5750
Connection ~ 3950 2800
Wire Wire Line
	3600 2800 4350 2800
Wire Wire Line
	3950 3100 3600 3100
Connection ~ 3950 1350
Connection ~ 3600 3100
Wire Wire Line
	3100 1950 3100 2000
Connection ~ 3100 1950
Wire Wire Line
	2350 1950 3600 1950
Wire Wire Line
	3600 1950 3600 1550
Wire Wire Line
	3600 1350 4350 1350
Wire Wire Line
	3950 1650 3600 1650
Connection ~ 3600 1650
Wire Wire Line
	2350 3400 3600 3400
Wire Wire Line
	3150 3400 3150 3450
Wire Wire Line
	3600 3400 3600 3000
Connection ~ 3150 3400
Connection ~ 7750 6150
Wire Wire Line
	7750 5700 7750 6150
Wire Wire Line
	5850 4900 6850 4900
Wire Wire Line
	6850 4800 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	5750 4800 5750 1800
Wire Wire Line
	5650 5100 6850 5100
Wire Wire Line
	6850 5000 5550 5000
Connection ~ 5550 5000
Wire Wire Line
	5550 5000 5550 2800
$EndSCHEMATC
