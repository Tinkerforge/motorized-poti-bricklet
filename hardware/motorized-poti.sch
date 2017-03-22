EESchema Schematic File Version 2
LIBS:tinkerforge
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
LIBS:Zilog
LIBS:Xicor
LIBS:video
LIBS:ttl_ieee
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:Oscillators
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:maxim
LIBS:logo
LIBS:Lattice
LIBS:ir
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:analog_devices
LIBS:Altera
LIBS:actel
LIBS:ac-dc
LIBS:74xgxx
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Motorized Linear Poti Bricklet"
Date "2017-03-22"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2017, L.Lauer <lukas@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2017.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L DRILL U3
U 1 1 4C6050A5
P 10650 6150
F 0 "U3" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 4C6050A2
P 10650 6350
F 0 "U4" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U6
U 1 1 4C60509F
P 11000 6350
F 0 "U6" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4C605099
P 11000 6150
F 0 "U5" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4C5FCF5E
P 2450 1750
F 0 "#PWR01" H 2450 1750 30  0001 C CNN
F 1 "GND" H 2450 1680 30  0001 C CNN
F 2 "" H 2450 1750 60  0001 C CNN
F 3 "" H 2450 1750 60  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4C5FCF4F
P 1800 2450
F 0 "#PWR02" H 1800 2450 30  0001 C CNN
F 1 "GND" H 1800 2380 30  0001 C CNN
F 2 "" H 1800 2450 60  0001 C CNN
F 3 "" H 1800 2450 60  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 564B5688
P 5750 4500
F 0 "#PWR03" H 5750 4500 30  0001 C CNN
F 1 "GND" H 5750 4430 30  0001 C CNN
F 2 "" H 5750 4500 60  0001 C CNN
F 3 "" H 5750 4500 60  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 564B56B3
P 5950 4500
F 0 "#PWR04" H 5950 4500 30  0001 C CNN
F 1 "GND" H 5950 4430 30  0001 C CNN
F 2 "" H 5950 4500 60  0001 C CNN
F 3 "" H 5950 4500 60  0001 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 564B5818
P 5850 3450
F 0 "C1" V 6000 3450 50  0000 L CNN
F 1 "100nF" V 6000 3150 50  0000 L CNN
F 2 "kicad-libraries:0603E" H 5850 3450 60  0001 C CNN
F 3 "" H 5850 3450 60  0001 C CNN
	1    5850 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 564B594F
P 6050 3550
F 0 "#PWR05" H 6050 3550 30  0001 C CNN
F 1 "GND" H 6050 3480 30  0001 C CNN
F 2 "" H 6050 3550 60  0001 C CNN
F 3 "" H 6050 3550 60  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 564B5A09
P 1350 950
F 0 "#PWR06" H 1350 1040 20  0001 C CNN
F 1 "+5V" H 1300 1050 30  0000 C CNN
F 2 "" H 1350 950 60  0000 C CNN
F 3 "" H 1350 950 60  0000 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 564B5A4C
P 6400 3050
F 0 "#PWR07" H 6400 3140 20  0001 C CNN
F 1 "+5V" H 6400 3140 30  0000 C CNN
F 2 "" H 6400 3050 60  0000 C CNN
F 3 "" H 6400 3050 60  0000 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L INDUCT L1
U 1 1 564B5AE0
P 6400 3350
F 0 "L1" V 6480 3350 50  0000 C CNN
F 1 "INDUCT" V 6300 3350 50  0000 C CNN
F 2 "0603E" H 6400 3350 60  0001 C CNN
F 3 "" H 6400 3350 60  0000 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 564B5BC5
P 7100 3600
F 0 "C3" V 7250 3600 50  0000 L CNN
F 1 "TBD" V 7250 3300 50  0000 L CNN
F 2 "kicad-libraries:1206" H 7100 3600 60  0001 C CNN
F 3 "" H 7100 3600 60  0001 C CNN
	1    7100 3600
	0    1    1    0   
$EndComp
$Comp
L INDUCT L2
U 1 1 564B5DE8
P 6700 3350
F 0 "L2" V 6780 3350 50  0000 C CNN
F 1 "INDUCT" V 6600 3350 50  0000 C CNN
F 2 "0603E" H 6700 3350 60  0001 C CNN
F 3 "" H 6700 3350 60  0000 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 564B5EE7
P 7300 3650
F 0 "#PWR08" H 7300 3650 30  0001 C CNN
F 1 "GND" H 7300 3580 30  0001 C CNN
F 2 "" H 7300 3650 60  0001 C CNN
F 3 "" H 7300 3650 60  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L AKL_5_2 J1
U 1 1 564B6463
P 5500 1900
F 0 "J1" H 5600 1895 60  0000 C CNN
F 1 "AKL_5_2" H 5485 1800 60  0000 C CNN
F 2 "AKL_5_2" H 5500 1900 60  0001 C CNN
F 3 "" H 5500 1900 60  0000 C CNN
	1    5500 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 564B656A
P 5550 2300
F 0 "#PWR09" H 5550 2300 30  0001 C CNN
F 1 "GND" H 5550 2230 30  0001 C CNN
F 2 "" H 5550 2300 60  0001 C CNN
F 3 "" H 5550 2300 60  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L MOTORIZED_POTI P2
U 1 1 564B6F08
P 8350 3750
F 0 "P2" H 8400 4150 60  0000 C CNN
F 1 "MOTORIZED_POTI" H 8700 3400 60  0000 C CNN
F 2 "MOTORIZED_POTI" H 8350 3750 60  0001 C CNN
F 3 "" H 8350 3750 60  0000 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 564B7534
P 8150 4200
F 0 "#PWR010" H 8150 4200 30  0001 C CNN
F 1 "GND" H 8150 4130 30  0001 C CNN
F 2 "" H 8150 4200 60  0001 C CNN
F 3 "" H 8150 4200 60  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
Text GLabel 7950 3800 0    60   Output ~ 0
AIN
Text GLabel 1950 6050 0    60   Input ~ 0
AIN
NoConn ~ 8250 3600
Text Notes 7700 4400 0    60   ~ 0
Need to be adapted to poti!
Text Notes 5250 3650 0    39   ~ 0
PWM\nControl
$Comp
L CON-SENSOR2 P1
U 1 1 58BD3A66
P 950 1900
F 0 "P1" H 800 2300 60  0000 C CNN
F 1 "CON-SENSOR2" V 1100 1900 60  0000 C CNN
F 2 "CON-SENSOR2" H 1050 1750 60  0001 C CNN
F 3 "" H 1050 1750 60  0000 C CNN
	1    950  1900
	-1   0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 58BD40E6
P 2050 1050
F 0 "FB1" H 2050 1200 50  0000 C CNN
F 1 "FILTER" H 2050 950 50  0000 C CNN
F 2 "0603F" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0000 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58BE7CEA
P 1650 1300
F 0 "C2" H 1700 1400 50  0000 L CNN
F 1 "1µF" H 1700 1200 50  0000 L CNN
F 2 "0603F" H 1650 1300 60  0001 C CNN
F 3 "" H 1650 1300 60  0000 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58BE7DAF
P 2450 1300
F 0 "C5" H 2500 1400 50  0000 L CNN
F 1 "1µF" H 2500 1200 50  0000 L CNN
F 2 "0603F" H 2450 1300 60  0001 C CNN
F 3 "" H 2450 1300 60  0000 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L Filter-4x FILTER1
U 1 1 58BE7EB3
P 1800 2250
F 0 "FILTER1" H 1800 2700 60  0000 C CNN
F 1 "Filter-4x" V 1800 2500 39  0000 C CNN
F 2 "kicad-libraries:DFN8-17x135" H 1800 2250 60  0001 C CNN
F 3 "" H 1800 2250 60  0000 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 58BE829E
P 2450 950
F 0 "#PWR011" H 2450 800 50  0001 C CNN
F 1 "VCC" H 2450 1050 50  0000 C CNN
F 2 "" H 2450 950 50  0000 C CNN
F 3 "" H 2450 950 50  0000 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
Text GLabel 2200 1900 2    47   Output ~ 0
S-CS
Text GLabel 2200 2000 2    47   Output ~ 0
S-CLK
Text GLabel 2200 2100 2    47   Output ~ 0
S-MOSI
Text GLabel 2200 2200 2    47   Input ~ 0
S-MISO
$Comp
L GND #PWR012
U 1 1 58BE8ACE
P 950 2450
F 0 "#PWR012" H 950 2450 30  0001 C CNN
F 1 "GND" H 950 2380 30  0001 C CNN
F 2 "" H 950 2450 60  0001 C CNN
F 3 "" H 950 2450 60  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
Text GLabel 1650 4750 0    47   Input ~ 0
S-CS
Text GLabel 1650 4950 0    47   Input ~ 0
S-CLK
Text GLabel 1650 4850 0    47   Input ~ 0
S-MOSI
Text GLabel 1950 5850 0    47   Output ~ 0
S-MISO
$Comp
L CONN_01X02 P3
U 1 1 58BEB75B
P 1450 3800
F 0 "P3" H 1450 3950 50  0000 C CNN
F 1 "BOOT" V 1550 3800 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0000 C CNN
	1    1450 3800
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 58BEBD38
P 1250 6350
F 0 "D1" H 1250 6450 50  0000 C CNN
F 1 "blue" H 1250 6250 50  0000 C CNN
F 2 "D0603E" H 1250 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0000 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 58BEC3F5
P 1000 6150
F 0 "#PWR013" H 1000 6000 50  0001 C CNN
F 1 "VCC" H 1000 6250 50  0000 C CNN
F 2 "" H 1000 6150 50  0000 C CNN
F 3 "" H 1000 6150 50  0000 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58BED3A3
P 1850 3250
F 0 "C4" H 1900 3350 50  0000 L CNN
F 1 "100nF" H 1900 3150 50  0000 L CNN
F 2 "0603F" H 1850 3250 60  0001 C CNN
F 3 "" H 1850 3250 60  0000 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 58BEE62F
P 1850 2950
F 0 "#PWR014" H 1850 2800 50  0001 C CNN
F 1 "VCC" H 1850 3050 50  0000 C CNN
F 2 "" H 1850 2950 50  0000 C CNN
F 3 "" H 1850 2950 50  0000 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 58BF1EC1
P 5500 3300
F 0 "#PWR015" H 5500 3150 50  0001 C CNN
F 1 "VCC" H 5500 3400 50  0000 C CNN
F 2 "" H 5500 3300 50  0000 C CNN
F 3 "" H 5500 3300 50  0000 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 58BF22B6
P 8150 3400
F 0 "#PWR016" H 8150 3250 50  0001 C CNN
F 1 "VCC" H 8150 3500 50  0000 C CNN
F 2 "" H 8150 3400 50  0000 C CNN
F 3 "" H 8150 3400 50  0000 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 1 1 58BF3B03
P 2400 3300
F 0 "U1" H 2250 3700 60  0000 C CNN
F 1 "XMC1XXX24" H 2400 2900 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 2550 4050 60  0001 C CNN
F 3 "" H 2550 4050 60  0000 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 2 1 58BF3C64
P 2400 4500
F 0 "U1" H 2250 5050 60  0000 C CNN
F 1 "XMC1XXX24" H 2400 3950 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 2550 5250 60  0001 C CNN
F 3 "" H 2550 5250 60  0000 C CNN
	2    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 3 1 58BF3D05
P 2400 5400
F 0 "U1" H 2250 5650 60  0000 C CNN
F 1 "XMC1XXX24" H 2400 5150 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 2550 6150 60  0001 C CNN
F 3 "" H 2550 6150 60  0000 C CNN
	3    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 4 1 58BF3E27
P 2400 6200
F 0 "U1" H 2250 6650 60  0000 C CNN
F 1 "XMC1XXX24" H 2400 5750 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 2550 6950 60  0001 C CNN
F 3 "" H 2550 6950 60  0000 C CNN
	4    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58BEE1EF
P 1850 3650
F 0 "#PWR017" H 1850 3650 30  0001 C CNN
F 1 "GND" H 1850 3580 30  0001 C CNN
F 2 "" H 1850 3650 60  0001 C CNN
F 3 "" H 1850 3650 60  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 58BEAA55
P 1550 5350
F 0 "RP2" H 1600 5300 50  0000 C CNN
F 1 "1K" H 1450 5300 50  0000 C CNN
F 2 "kicad-libraries:0603X4" H 1550 5350 50  0001 C CNN
F 3 "" H 1550 5350 50  0000 C CNN
	1    1550 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 58BEB201
P 1750 5650
F 0 "#PWR018" H 1750 5650 30  0001 C CNN
F 1 "GND" H 1750 5580 30  0001 C CNN
F 2 "" H 1750 5650 60  0001 C CNN
F 3 "" H 1750 5650 60  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
NoConn ~ 2050 5550
NoConn ~ 2050 5450
NoConn ~ 2050 5350
NoConn ~ 2050 5250
NoConn ~ 2050 4650
NoConn ~ 2050 4550
NoConn ~ 2050 4450
NoConn ~ 2050 4350
NoConn ~ 2050 4250
NoConn ~ 2050 4150
$Comp
L GND #PWR019
U 1 1 58BF6F9A
P 1400 4100
F 0 "#PWR019" H 1400 4100 30  0001 C CNN
F 1 "GND" H 1400 4030 30  0001 C CNN
F 2 "" H 1400 4100 60  0001 C CNN
F 3 "" H 1400 4100 60  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 564B5FD5
P 5100 4200
F 0 "RP1" H 5100 4650 40  0000 C CNN
F 1 "1k" H 5100 4150 40  0000 C CNN
F 2 "4X0603" H 5100 4200 60  0001 C CNN
F 3 "" H 5100 4200 60  0000 C CNN
	1    5100 4200
	-1   0    0    -1  
$EndComp
$Comp
L ZXBM5210 U2
U 1 1 564B53E4
P 5850 3950
F 0 "U2" H 5700 4250 60  0000 C CNN
F 1 "ZXBM5210" H 6200 3550 60  0000 C CNN
F 2 "SO-8-EP" H 5850 3950 60  0001 C CNN
F 3 "" H 5850 3950 60  0000 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Text GLabel 4850 3850 0    47   Input ~ 0
FWD
Text GLabel 4850 4150 0    47   Input ~ 0
REV
Text GLabel 1950 6550 0    47   Output ~ 0
FWD
Text GLabel 1950 6450 0    47   Output ~ 0
REV
$Comp
L CONN_02X04 P4
U 1 1 58CA707F
P 6250 1950
F 0 "P4" H 6250 2200 50  0000 C CNN
F 1 "CONN_02X04" H 6250 1700 50  0000 C CNN
F 2 "kicad-libraries:pin_array_4x2_388" H 6250 750 50  0001 C CNN
F 3 "" H 6250 750 50  0000 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P5
U 1 1 58CA72ED
P 7050 1950
F 0 "P5" H 7050 2200 50  0000 C CNN
F 1 "CONN_02X04" H 7050 1700 50  0000 C CNN
F 2 "kicad-libraries:pin_array_4x2_388" H 7050 750 50  0001 C CNN
F 3 "" H 7050 750 50  0000 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58CA7B2C
P 6650 2300
F 0 "#PWR020" H 6650 2300 30  0001 C CNN
F 1 "GND" H 6650 2230 30  0001 C CNN
F 2 "" H 6650 2300 60  0000 C CNN
F 3 "" H 6650 2300 60  0000 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4500 5750 4400
Wire Wire Line
	5950 4500 5950 4400
Wire Wire Line
	5650 3450 5500 3450
Wire Wire Line
	5500 3300 5500 3850
Connection ~ 5500 3450
Wire Wire Line
	6050 3550 6050 3450
Wire Wire Line
	6200 3750 6400 3750
Wire Wire Line
	6400 3750 6400 3600
Wire Wire Line
	6400 3600 6900 3600
Wire Wire Line
	6400 3100 6400 3050
Connection ~ 6400 3600
Connection ~ 6700 3600
Wire Wire Line
	7300 3650 7300 3600
Wire Wire Line
	5400 3950 5500 3950
Wire Wire Line
	6700 3100 6700 3050
Wire Wire Line
	8250 4000 7900 4000
Wire Wire Line
	7900 4000 7900 4050
Wire Wire Line
	7900 4050 6200 4050
Wire Wire Line
	8250 3900 6600 3900
Wire Wire Line
	6600 3900 6600 3850
Wire Wire Line
	6600 3850 6200 3850
Wire Wire Line
	8150 3500 8250 3500
Wire Wire Line
	8150 3700 8250 3700
Wire Wire Line
	7950 3800 8250 3800
Connection ~ 5500 3750
Wire Wire Line
	1350 1600 1300 1600
Wire Wire Line
	1350 950  1350 1600
Wire Wire Line
	1450 1800 1300 1800
Wire Wire Line
	1450 1050 1450 1800
Wire Wire Line
	1300 1700 2450 1700
Wire Wire Line
	2450 1500 2450 1750
Wire Wire Line
	1650 1500 1650 1700
Connection ~ 1650 1700
Wire Wire Line
	1650 1100 1650 1050
Wire Wire Line
	1450 1050 1700 1050
Wire Wire Line
	2400 1050 2450 1050
Wire Wire Line
	2450 950  2450 1100
Connection ~ 1650 1050
Connection ~ 2450 1050
Connection ~ 2450 1700
Wire Wire Line
	1300 1900 1550 1900
Wire Wire Line
	1550 2000 1300 2000
Wire Wire Line
	1300 2100 1550 2100
Wire Wire Line
	1550 2200 1300 2200
Wire Wire Line
	2050 1900 2200 1900
Wire Wire Line
	2200 2000 2050 2000
Wire Wire Line
	2050 2100 2200 2100
Wire Wire Line
	2200 2200 2050 2200
Wire Wire Line
	1800 2450 1800 2400
Wire Wire Line
	950  2350 950  2450
Wire Wire Line
	1650 4750 2050 4750
Wire Wire Line
	1650 4850 2050 4850
Wire Wire Line
	1650 4950 2050 4950
Wire Wire Line
	8150 3500 8150 3400
Wire Wire Line
	8150 4200 8150 3700
Wire Wire Line
	2050 3500 1850 3500
Wire Wire Line
	1850 3450 1850 3650
Wire Wire Line
	1850 3050 1850 2950
Wire Wire Line
	1850 3000 2050 3000
Connection ~ 1850 3000
Connection ~ 1850 3500
Wire Wire Line
	2050 3600 1850 3600
Connection ~ 1850 3600
Wire Wire Line
	1600 5550 1900 5550
Connection ~ 1700 5550
Connection ~ 1800 5550
Wire Wire Line
	1750 5550 1750 5650
Connection ~ 1750 5550
Wire Wire Line
	2050 5850 1950 5850
Wire Wire Line
	2050 4050 1500 4050
Wire Wire Line
	1500 4050 1500 4000
Wire Wire Line
	1400 4000 1400 4100
Wire Wire Line
	1500 6350 1450 6350
Wire Wire Line
	1050 6350 1000 6350
Wire Wire Line
	1000 6350 1000 6150
Wire Wire Line
	1950 6050 2050 6050
Wire Wire Line
	5500 4050 5400 4050
Wire Wire Line
	2050 6450 1950 6450
Wire Wire Line
	2050 6550 1950 6550
Wire Wire Line
	6500 1800 6800 1800
Wire Wire Line
	6650 1800 6650 2300
Connection ~ 6650 1800
Wire Wire Line
	6500 1900 6800 1900
Connection ~ 6650 1900
Wire Wire Line
	6500 2000 6800 2000
Connection ~ 6650 2000
Wire Wire Line
	6500 2100 6800 2100
Connection ~ 6650 2100
Wire Wire Line
	5550 2100 5550 2300
Wire Wire Line
	5450 2150 5450 2100
Wire Wire Line
	5300 2150 5450 2150
Wire Wire Line
	5300 1700 5300 2150
Wire Wire Line
	6000 2100 5900 2100
Wire Wire Line
	5900 2100 5900 1700
Wire Wire Line
	6000 1800 5900 1800
Connection ~ 5900 1800
Wire Wire Line
	6000 1900 5900 1900
Connection ~ 5900 1900
Wire Wire Line
	6000 2000 5900 2000
Connection ~ 5900 2000
Wire Wire Line
	7300 1800 7400 1800
Wire Wire Line
	7400 1700 7400 2100
Wire Wire Line
	7400 2100 7300 2100
Wire Wire Line
	7300 2000 7400 2000
Connection ~ 7400 2000
Wire Wire Line
	7300 1900 7400 1900
Connection ~ 7400 1900
Connection ~ 7400 1800
Text GLabel 5900 1700 1    60   Input ~ 0
PWR
Text GLabel 7400 1700 1    60   Input ~ 0
PWR
Text GLabel 5300 1700 1    60   Input ~ 0
PWR
Text GLabel 6700 3050 1    60   Input ~ 0
PWR
Wire Wire Line
	1600 5150 1600 5050
Wire Wire Line
	1600 5050 1700 5050
Wire Wire Line
	1700 5050 1700 4850
Connection ~ 1700 4850
Wire Wire Line
	1700 5150 1700 5100
Wire Wire Line
	1700 5100 1750 5100
Wire Wire Line
	1750 5100 1750 4950
Connection ~ 1750 4950
Wire Wire Line
	1800 5150 1800 4750
Connection ~ 1800 4750
Wire Wire Line
	2000 6350 2050 6350
$Comp
L R R1
U 1 1 58BEBA9F
P 1750 6350
F 0 "R1" V 1830 6350 50  0000 C CNN
F 1 "1k" V 1750 6350 50  0000 C CNN
F 2 "0603F" H 1750 6350 60  0001 C CNN
F 3 "" H 1750 6350 60  0000 C CNN
	1    1750 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3850 5400 3850
Wire Wire Line
	5400 3850 5400 3950
Wire Wire Line
	5300 4150 5400 4150
Wire Wire Line
	5400 4150 5400 4050
Wire Wire Line
	4900 4150 4850 4150
Wire Wire Line
	4900 3850 4850 3850
NoConn ~ 4900 3950
NoConn ~ 4900 4050
NoConn ~ 5300 4050
NoConn ~ 5300 3950
$EndSCHEMATC
