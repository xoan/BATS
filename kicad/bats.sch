EESchema Schematic File Version 2
LIBS:bats-rescue
LIBS:freetronics_schematic
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
LIBS:bats-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BATS: BricoLabs Arduino Training Shield"
Date "2016-01-05"
Rev "2.0"
Comp "BricoLabs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED LED3
U 1 1 55898085
P 8150 1550
F 0 "LED3" H 8150 1650 50  0000 C CNN
F 1 "Green LED" H 8150 1450 50  0000 C CNN
F 2 "FT:LED-5MM" H 8150 1550 60  0001 C CNN
F 3 "" H 8150 1550 60  0000 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55898121
P 8700 1550
F 0 "R5" V 8780 1550 50  0000 C CNN
F 1 "220" V 8700 1550 50  0000 C CNN
F 2 "extra:Resistor_Horizontal_SmallHole_RM10mm" H 8700 1550 60  0001 C CNN
F 3 "" H 8700 1550 60  0000 C CNN
	1    8700 1550
	0    -1   -1   0   
$EndComp
$Comp
L LED LED2
U 1 1 55898212
P 8150 1150
F 0 "LED2" H 8150 1250 50  0000 C CNN
F 1 "Yellow LED" H 8150 1050 50  0000 C CNN
F 2 "FT:LED-5MM" H 8150 1150 60  0001 C CNN
F 3 "" H 8150 1150 60  0000 C CNN
	1    8150 1150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55898218
P 8700 1150
F 0 "R4" V 8780 1150 50  0000 C CNN
F 1 "220" V 8700 1150 50  0000 C CNN
F 2 "extra:Resistor_Horizontal_SmallHole_RM10mm" H 8700 1150 60  0001 C CNN
F 3 "" H 8700 1150 60  0000 C CNN
	1    8700 1150
	0    -1   -1   0   
$EndComp
$Comp
L LED LED1
U 1 1 55898313
P 8150 750
F 0 "LED1" H 8150 850 50  0000 C CNN
F 1 "Red LED" H 8150 650 50  0000 C CNN
F 2 "FT:LED-5MM" H 8150 750 60  0001 C CNN
F 3 "" H 8150 750 60  0000 C CNN
	1    8150 750 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55898319
P 8700 750
F 0 "R3" V 8780 750 50  0000 C CNN
F 1 "220" V 8700 750 50  0000 C CNN
F 2 "extra:Resistor_Horizontal_SmallHole_RM10mm" H 8700 750 60  0001 C CNN
F 3 "" H 8700 750 60  0000 C CNN
	1    8700 750 
	0    -1   -1   0   
$EndComp
$Comp
L RES_PHOTO_LDR R1
U 1 1 558983C9
P 1000 1750
F 0 "R1" V 1080 1750 50  0000 C CNN
F 1 "RES_PHOTO_LDR" V 1000 1750 24  0000 C CNN
F 2 "extra:Resistor_Horizontal_SmallHole_RM10mm" H 1000 1750 60  0001 C CNN
F 3 "" H 1000 1750 60  0000 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55898454
P 1000 2350
F 0 "R2" V 1080 2350 50  0000 C CNN
F 1 "10K" V 1000 2350 50  0000 C CNN
F 2 "extra:Resistor_Horizontal_SmallHole_RM10mm" H 1000 2350 60  0001 C CNN
F 3 "" H 1000 2350 60  0000 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
$Comp
L BUZZER U1
U 1 1 5589860F
P 6550 1100
F 0 "U1" H 6500 850 70  0000 L BNN
F 1 "BUZZER" H 6350 1250 70  0000 L BNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 6500 1050 60  0001 C CNN
F 3 "" H 6500 1050 60  0000 C CNN
	1    6550 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 558AD005
P 1000 2750
F 0 "#PWR01" H 1000 2500 50  0001 C CNN
F 1 "GND" H 1000 2600 50  0000 C CNN
F 2 "" H 1000 2750 60  0000 C CNN
F 3 "" H 1000 2750 60  0000 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 558AE0E5
P 6400 1450
F 0 "#PWR02" H 6400 1200 50  0001 C CNN
F 1 "GND" H 6400 1300 50  0000 C CNN
F 2 "" H 6400 1450 60  0000 C CNN
F 3 "" H 6400 1450 60  0000 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 558AE59A
P 9600 5200
F 0 "R10" V 9680 5200 50  0000 C CNN
F 1 "10K" V 9600 5200 50  0000 C CNN
F 2 "extra:Resistor_Horizontal_SmallHole_RM10mm" H 9600 5200 60  0001 C CNN
F 3 "" H 9600 5200 60  0000 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSHBUTTON SW4
U 1 1 558AEB11
P 9900 4300
F 0 "SW4" H 9750 4410 50  0000 C CNN
F 1 "LEFT" H 9900 4220 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 9900 4300 60  0001 C CNN
F 3 "" H 9900 4300 60  0000 C CNN
	1    9900 4300
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 558AEB17
P 9900 5200
F 0 "R11" V 9980 5200 50  0000 C CNN
F 1 "10K" V 9900 5200 50  0000 C CNN
F 2 "extra:Resistor_Horizontal_SmallHole_RM10mm" H 9900 5200 60  0001 C CNN
F 3 "" H 9900 5200 60  0000 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSHBUTTON SW5
U 1 1 558AEBB0
P 10200 4300
F 0 "SW5" H 10050 4410 50  0000 C CNN
F 1 "DOWN" H 10200 4220 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 10200 4300 60  0001 C CNN
F 3 "" H 10200 4300 60  0000 C CNN
	1    10200 4300
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 558AEBB6
P 10200 5200
F 0 "R12" V 10280 5200 50  0000 C CNN
F 1 "10K" V 10200 5200 50  0000 C CNN
F 2 "extra:Resistor_Horizontal_SmallHole_RM10mm" H 10200 5200 60  0001 C CNN
F 3 "" H 10200 5200 60  0000 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSHBUTTON SW6
U 1 1 558AEBBD
P 10500 4300
F 0 "SW6" H 10350 4410 50  0000 C CNN
F 1 "RIGHT" H 10500 4220 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 10500 4300 60  0001 C CNN
F 3 "" H 10500 4300 60  0000 C CNN
	1    10500 4300
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 558AEBC3
P 10500 5200
F 0 "R13" V 10580 5200 50  0000 C CNN
F 1 "10K" V 10500 5200 50  0000 C CNN
F 2 "extra:Resistor_Horizontal_SmallHole_RM10mm" H 10500 5200 60  0001 C CNN
F 3 "" H 10500 5200 60  0000 C CNN
	1    10500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 558AF401
P 9900 5750
F 0 "#PWR03" H 9900 5500 50  0001 C CNN
F 1 "GND" H 9900 5600 50  0000 C CNN
F 2 "" H 9900 5750 60  0000 C CNN
F 3 "" H 9900 5750 60  0000 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB_COM_K LED4
U 1 1 558B07DB
P 9700 2700
F 0 "LED4" H 9550 2800 50  0000 C CNN
F 1 "LED_RGB_COM_K" H 9750 2300 50  0000 C CNN
F 2 "FT:LED-RGB-8MM-COM-K-MINIMAL" H 9700 2700 60  0001 C CNN
F 3 "" H 9700 2700 60  0000 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 558B13E2
P 9000 2700
F 0 "R6" V 9080 2700 50  0000 C CNN
F 1 "220" V 9000 2700 50  0000 C CNN
F 2 "extra:Resistor_Horizontal_SmallHole_RM10mm" H 9000 2700 60  0001 C CNN
F 3 "" H 9000 2700 60  0000 C CNN
	1    9000 2700
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 558B144D
P 9000 2850
F 0 "R7" V 9080 2850 50  0000 C CNN
F 1 "220" V 9000 2850 50  0000 C CNN
F 2 "extra:Resistor_Horizontal_SmallHole_RM10mm" H 9000 2850 60  0001 C CNN
F 3 "" H 9000 2850 60  0000 C CNN
	1    9000 2850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 558B14E5
P 9000 3000
F 0 "R8" V 9080 3000 50  0000 C CNN
F 1 "220" V 9000 3000 50  0000 C CNN
F 2 "extra:Resistor_Horizontal_SmallHole_RM10mm" H 9000 3000 60  0001 C CNN
F 3 "" H 9000 3000 60  0000 C CNN
	1    9000 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 558B19E1
P 10550 3000
F 0 "#PWR04" H 10550 2750 50  0001 C CNN
F 1 "GND" H 10550 2850 50  0000 C CNN
F 2 "" H 10550 3000 60  0000 C CNN
F 3 "" H 10550 3000 60  0000 C CNN
	1    10550 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 558B2883
P 7800 5550
F 0 "P1" H 7800 5750 50  0000 C CNN
F 1 "SERVO" V 7900 5550 50  0000 C CNN
F 2 "FT:1X03" H 7800 5550 60  0001 C CNN
F 3 "" H 7800 5550 60  0000 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 558B2CF4
P 7400 5750
F 0 "#PWR05" H 7400 5500 50  0001 C CNN
F 1 "GND" H 7400 5600 50  0000 C CNN
F 2 "" H 7400 5750 60  0000 C CNN
F 3 "" H 7400 5750 60  0000 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 558B6A63
P 2650 5350
F 0 "#PWR06" H 2650 5100 50  0001 C CNN
F 1 "GND" H 2650 5200 50  0000 C CNN
F 2 "" H 2650 5350 60  0000 C CNN
F 3 "" H 2650 5350 60  0000 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSHBUTTON SW1
U 1 1 558B73E7
P 3200 3200
F 0 "SW1" H 3050 3310 50  0000 C CNN
F 1 "RESET" H 3200 3120 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 3200 3200 60  0001 C CNN
F 3 "" H 3200 3200 60  0000 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 558B7665
P 2600 3400
F 0 "#PWR07" H 2600 3150 50  0001 C CNN
F 1 "GND" H 2600 3250 50  0000 C CNN
F 2 "" H 2600 3400 60  0000 C CNN
F 3 "" H 2600 3400 60  0000 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3450
NoConn ~ 4850 3550
NoConn ~ 5700 2750
NoConn ~ 5700 2650
NoConn ~ 5700 2550
NoConn ~ 6750 2550
NoConn ~ 6750 2650
NoConn ~ 6750 2750
NoConn ~ 6750 3050
NoConn ~ 6750 3150
NoConn ~ 6750 3250
NoConn ~ 4850 3750
$Comp
L GND #PWR08
U 1 1 558C0B72
P 9400 1250
F 0 "#PWR08" H 9400 1000 50  0001 C CNN
F 1 "GND" H 9400 1100 50  0000 C CNN
F 2 "" H 9400 1250 60  0000 C CNN
F 3 "" H 9400 1250 60  0000 C CNN
	1    9400 1250
	1    0    0    -1  
$EndComp
NoConn ~ 4850 4150
Text Label 4850 3950 2    60   ~ 0
GND1
$Comp
L GND #PWR09
U 1 1 558C28FA
P 3050 7100
F 0 "#PWR09" H 3050 6850 50  0001 C CNN
F 1 "GND" H 3050 6950 50  0000 C CNN
F 2 "" H 3050 7100 60  0000 C CNN
F 3 "" H 3050 7100 60  0000 C CNN
	1    3050 7100
	1    0    0    -1  
$EndComp
Text Label 3050 6900 0    60   ~ 0
GND1
Text Label 4850 4050 2    60   ~ 0
GND2
$Comp
L GND #PWR010
U 1 1 558C3402
P 3450 7100
F 0 "#PWR010" H 3450 6850 50  0001 C CNN
F 1 "GND" H 3450 6950 50  0000 C CNN
F 2 "" H 3450 7100 60  0000 C CNN
F 3 "" H 3450 7100 60  0000 C CNN
	1    3450 7100
	1    0    0    -1  
$EndComp
Text Label 3450 6900 0    60   ~ 0
GND2
$Comp
L GND #PWR011
U 1 1 558C5111
P 3850 7100
F 0 "#PWR011" H 3850 6850 50  0001 C CNN
F 1 "GND" H 3850 6950 50  0000 C CNN
F 2 "" H 3850 7100 60  0000 C CNN
F 3 "" H 3850 7100 60  0000 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
Text Label 3850 6900 0    60   ~ 0
GND3
Text Label 6750 3350 0    60   ~ 0
GND3
Wire Wire Line
	8450 1550 8350 1550
Wire Wire Line
	8450 1150 8350 1150
Wire Wire Line
	8450 750  8350 750 
Wire Wire Line
	1000 2000 1000 2100
Wire Wire Line
	9100 1550 8950 1550
Wire Wire Line
	9100 750  9100 1550
Wire Wire Line
	9100 750  8950 750 
Wire Wire Line
	8950 1150 9400 1150
Connection ~ 9100 1150
Wire Wire Line
	1000 2600 1000 2750
Connection ~ 1000 2050
Wire Wire Line
	1000 1400 1000 1500
Wire Wire Line
	6400 1150 6400 1450
Wire Wire Line
	9600 4600 9600 4950
Wire Wire Line
	9900 4600 9900 4950
Wire Wire Line
	10200 4600 10200 4950
Wire Wire Line
	10500 4600 10500 4950
Wire Wire Line
	9900 3850 9900 4000
Wire Wire Line
	10200 3850 10200 4000
Connection ~ 9900 3850
Wire Wire Line
	10500 3850 10500 4000
Connection ~ 10200 3850
Connection ~ 10500 3850
Wire Wire Line
	9300 3850 10800 3850
Wire Wire Line
	9600 3850 9600 4000
Wire Wire Line
	9600 5450 9600 5600
Wire Wire Line
	9300 5600 10500 5600
Wire Wire Line
	10500 5600 10500 5450
Wire Wire Line
	9900 5450 9900 5750
Connection ~ 9900 5600
Wire Wire Line
	10200 5450 10200 5600
Connection ~ 10200 5600
Wire Wire Line
	9250 2700 9500 2700
Wire Wire Line
	9250 2850 9500 2850
Wire Wire Line
	9250 3000 9500 3000
Wire Wire Line
	9900 2850 10550 2850
Wire Wire Line
	10550 2850 10550 3000
Wire Wire Line
	9400 1150 9400 1250
Wire Wire Line
	7400 5550 7600 5550
Wire Wire Line
	7600 5650 7400 5650
Wire Wire Line
	7400 5650 7400 5750
Connection ~ 2200 3850
Connection ~ 2650 3850
Wire Wire Line
	2200 4700 2200 5200
Wire Wire Line
	2200 5200 2650 5200
Wire Wire Line
	2650 5000 2650 5350
Connection ~ 2650 5200
Wire Wire Line
	4850 3650 3700 3650
Wire Wire Line
	3700 3650 3700 3200
Wire Wire Line
	3700 3200 3500 3200
Wire Wire Line
	2900 3200 2600 3200
Wire Wire Line
	2600 3200 2600 3400
Wire Wire Line
	3050 6900 3050 7100
Wire Wire Line
	3450 7100 3450 6900
Wire Wire Line
	2200 3850 2200 4200
Wire Wire Line
	2650 3850 2650 4500
Wire Wire Line
	2850 4550 2850 4750
Wire Wire Line
	2850 4750 2800 4750
Wire Wire Line
	3850 7100 3850 6900
$Comp
L POT VR1
U 1 1 55EA1F32
P 2200 4450
F 0 "VR1" H 2200 4350 50  0000 C CNN
F 1 "POT" H 2200 4450 50  0000 C CNN
F 2 "FT:POT_RV09_VERT" H 2200 4450 60  0001 C CNN
F 3 "" H 2200 4450 60  0000 C CNN
	1    2200 4450
	0    1    1    0   
$EndComp
$Comp
L POT VR2
U 1 1 55EA2018
P 2650 4750
F 0 "VR2" H 2650 4650 50  0000 C CNN
F 1 "POT" H 2650 4750 50  0000 C CNN
F 2 "FT:POT_RV09_VERT" H 2650 4750 60  0001 C CNN
F 3 "" H 2650 4750 60  0000 C CNN
	1    2650 4750
	0    1    1    0   
$EndComp
NoConn ~ 4850 4650
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 55897B99
P 5800 4050
F 0 "SHIELD1" H 5350 5200 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 5850 3100 60  0000 C CNN
F 2 "FT:ARDUINO_SHIELD" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 4050 60  0000 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1050 6100 1050
Text Label 6100 1050 2    60   ~ 0
ARD13
Text Label 6750 3450 0    60   ~ 0
ARD13
Wire Wire Line
	7950 750  7550 750 
Wire Wire Line
	7950 1150 7550 1150
Wire Wire Line
	7950 1550 7550 1550
Text Label 6750 3650 0    60   ~ 0
ARD11
Text Label 6750 3750 0    60   ~ 0
ARD10
Text Label 6750 3850 0    60   ~ 0
ARD9
Wire Wire Line
	8750 2700 8550 2700
Wire Wire Line
	8750 2850 8550 2850
Wire Wire Line
	8750 3000 8550 3000
Text Label 8550 3000 2    60   ~ 0
ARD9
Text Label 8550 2850 2    60   ~ 0
ARD10
Text Label 8550 2700 2    60   ~ 0
ARD11
Text Label 7550 1150 2    60   ~ 0
ARD7
Text Label 7550 750  2    60   ~ 0
ARD8
Text Label 7550 1550 2    60   ~ 0
ARD6
Text Label 6750 4250 0    60   ~ 0
ARD6
Text Label 6750 4150 0    60   ~ 0
ARD7
Text Label 6750 3950 0    60   ~ 0
ARD8
NoConn ~ 6750 3550
Text Label 6750 4350 0    60   ~ 0
ARD5
Text Label 7400 5550 2    60   ~ 0
ARD5
$Comp
L SW_PUSHBUTTON SW2
U 1 1 562027CC
P 9300 4300
F 0 "SW2" H 9150 4410 50  0000 C CNN
F 1 "SHOT" H 9300 4220 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 9300 4300 60  0001 C CNN
F 3 "" H 9300 4300 60  0000 C CNN
	1    9300 4300
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 56202A0F
P 9300 5200
F 0 "R9" V 9380 5200 50  0000 C CNN
F 1 "10K" V 9300 5200 50  0000 C CNN
F 2 "extra:Resistor_Horizontal_SmallHole_RM10mm" H 9300 5200 60  0001 C CNN
F 3 "" H 9300 5200 60  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4600 9300 4950
Wire Wire Line
	9300 4000 9300 3850
Connection ~ 9600 3850
Wire Wire Line
	9300 5450 9300 5600
Connection ~ 9600 5600
Text Label 6750 4650 0    60   ~ 0
ARD2
Text Label 6750 4550 0    60   ~ 0
ARD3
Text Label 6750 4450 0    60   ~ 0
ARD4
Connection ~ 10500 4650
Wire Wire Line
	10500 4650 8950 4650
Text Label 8950 4650 2    60   ~ 0
AD5
Connection ~ 10200 4700
Wire Wire Line
	10200 4700 8700 4700
Text Label 8700 4700 2    60   ~ 0
AD4
Connection ~ 9900 4750
Wire Wire Line
	9900 4750 8450 4750
Text Label 8450 4750 2    60   ~ 0
ARD4
Connection ~ 9600 4800
Wire Wire Line
	9600 4800 8200 4800
Text Label 8200 4800 2    60   ~ 0
ARD3
Connection ~ 9300 4850
Wire Wire Line
	9300 4850 7950 4850
Text Label 7950 4850 2    60   ~ 0
ARD2
$Comp
L SW_PUSHBUTTON SW3
U 1 1 5589867E
P 9600 4300
F 0 "SW3" H 9450 4410 50  0000 C CNN
F 1 "UP" H 9600 4220 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 9600 4300 60  0001 C CNN
F 3 "" H 9600 4300 60  0000 C CNN
	1    9600 4300
	0    1    1    0   
$EndComp
Text Label 4850 3850 2    60   ~ 0
VCC
NoConn ~ 6750 4750
NoConn ~ 6750 4850
Text Label 4850 4750 2    60   ~ 0
AD4
Text Label 4850 4850 2    60   ~ 0
AD5
Wire Wire Line
	1925 3850 2650 3850
Text Label 1925 3850 2    60   ~ 0
VCC
Text Label 1000 1400 0    60   ~ 0
VCC
Wire Wire Line
	7600 5450 7500 5450
Text Label 7500 5450 2    60   ~ 0
VCC
Text Label 10800 3850 0    60   ~ 0
VCC
Wire Wire Line
	1000 2050 1300 2050
Text Label 1300 2050 0    60   ~ 0
AD0
Text Label 4850 4350 2    60   ~ 0
AD0
Wire Wire Line
	2350 4450 3075 4450
Wire Wire Line
	2850 4550 3075 4550
Text Label 3075 4450 0    60   ~ 0
AD1
Text Label 3075 4550 0    60   ~ 0
AD2
Text Label 4850 4450 2    60   ~ 0
AD1
Text Label 4850 4550 2    60   ~ 0
AD2
$EndSCHEMATC
