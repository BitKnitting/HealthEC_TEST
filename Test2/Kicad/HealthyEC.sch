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
LIBS:special
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
LIBS:LettuceBuddy
LIBS:BenchBuddy
LIBS:HealthyEC-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "17 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3700 2650 3700 2950
U 53EF382C
F0 "EC" 50
F1 "EC.sch" 50
F2 "V+_WallWart" O R 7400 4600 60 
F3 "EC_Probe+" I R 7400 4400 60 
F4 "VGND" I R 7400 4800 60 
F5 "EC_SIGNAL" O R 7400 4500 60 
F6 "5KPOT" O R 7400 3700 60 
F7 "50KPOT" O R 7400 3800 60 
F8 "AC_SHRUNK" O R 7400 3900 60 
F9 "AGND" O R 7400 4700 60 
$EndSheet
Wire Wire Line
	7400 4700 10650 4700
Wire Wire Line
	7400 4800 10650 4800
Wire Wire Line
	7400 4600 10650 4600
$Comp
L CONN_3 K1
U 1 1 54693B5C
P 11000 3800
F 0 "K1" V 10950 3800 50  0000 C CNN
F 1 "CONN_3" V 11050 3800 40  0000 C CNN
F 2 "" H 11000 3800 60  0000 C CNN
F 3 "" H 11000 3800 60  0000 C CNN
	1    11000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3700 7400 3700
Wire Wire Line
	7400 3900 10650 3900
Wire Wire Line
	10650 3800 7400 3800
$Comp
L CONN_5 P1
U 1 1 54693F63
P 11050 4600
F 0 "P1" V 11000 4600 50  0000 C CNN
F 1 "CONN_5" V 11100 4600 50  0000 C CNN
F 2 "" H 11050 4600 60  0000 C CNN
F 3 "" H 11050 4600 60  0000 C CNN
	1    11050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4500 10650 4500
Wire Wire Line
	10650 4400 7400 4400
$EndSCHEMATC
