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
LIBS:2pin-header
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
L 2pin-header P1
U 1 1 57D70C88
P 4500 3400
F 0 "P1" H 4500 3500 60  0000 C CNN
F 1 "2pin-header" H 4500 3400 60  0000 C CNN
F 2 "footprints:2pin-header" H 4500 3400 60  0001 C CNN
F 3 "" H 4500 3400 60  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L 2pin-header P2
U 1 1 57D70CCD
P 5800 3400
F 0 "P2" H 5800 3500 60  0000 C CNN
F 1 "2pin-header" H 5800 3400 60  0000 C CNN
F 2 "footprints:2pin-header" H 5800 3400 60  0001 C CNN
F 3 "" H 5800 3400 60  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4200 4250 4200
Wire Wire Line
	4250 4200 4250 3900
Wire Wire Line
	4600 3900 4600 4250
Wire Wire Line
	4600 4250 4750 4250
Wire Wire Line
	4200 4200 4200 4500
Wire Wire Line
	5550 3900 5550 4250
Wire Wire Line
	5550 4250 5850 4250
Wire Wire Line
	5900 3900 5900 4250
Wire Wire Line
	5900 4250 6150 4250
Text GLabel 4150 4500 0    60   Input ~ 0
+1
Text GLabel 4750 4500 0    60   Input ~ 0
-1
Text GLabel 5800 4550 0    60   Input ~ 0
+2
Text GLabel 6150 4550 0    60   Input ~ 0
-2
Wire Wire Line
	6150 4250 6150 4550
Wire Wire Line
	5850 4250 5850 4550
Wire Wire Line
	5850 4550 5800 4550
Wire Wire Line
	4750 4250 4750 4500
Wire Wire Line
	4200 4500 4150 4500
$EndSCHEMATC
