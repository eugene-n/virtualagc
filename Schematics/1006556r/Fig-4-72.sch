EESchema Schematic File Version 5
LIBS:module-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 24
Title "BLOCK I LOGIC FLOW S, MODULE A21, DRAWING 1006556"
Date "2018-11-25"
Rev "Draft"
Comp ""
Comment1 "Modules A21"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1575 7225 0    140  Input ~ 28
+3VDC
Text HLabel 1575 7500 0    140  Input ~ 28
0VDC
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-_3_-___ U401
U 1 1 5BFA9D11
P 5425 4175
F 0 "U401" H 5425 4500 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-_3_-___" H 5425 4600 140 0001 C CNN
F 2 "" H 5425 4650 140 0001 C CNN
F 3 "" H 5425 4650 140 0001 C CNN
F 4 "60401" H 5425 4175 140 0000 C CNB "Location"
	1    5425 4175
	1    0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorGeneric J1
U 117 1 5BFA9D12
P 8175 4175
F 0 "J1" H 8175 4500 140 0001 C CNN
F 1 "ConnectorGeneric" H 8175 4600 140 0001 C CNN
F 2 "" H 8175 4650 140 0001 C CNN
F 3 "" H 8175 4650 140 0001 C CNN
F 4 "WS/" H 7625 4100 140 0000 C BNB "Caption"
	117  8175 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	6325 4175 7900 4175
Text HLabel 3250 4175 0    140  Input ~ 28
g60015
Wire Wire Line
	3250 4175 4825 4175
$Comp
L AGC_DSKY:Node2 N?
U 1 1 5CE0E955
P 2500 7225
AR Path="/5F3224B7/5CE0E955" Ref="N?"  Part="1" 
AR Path="/5F321222/5CE0E955" Ref="N401"  Part="1" 
F 0 "N401" H 2500 7325 50  0001 C CNN
F 1 "Node2" H 2500 7400 50  0001 C CNN
F 2 "" H 2500 7225 50  0001 C CNN
F 3 "" H 2500 7225 50  0001 C CNN
F 4 "+3VDC" H 2425 7225 140 0001 R CNB "Caption"
	1    2500 7225
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:Node2 N?
U 1 1 5CE0E95E
P 2500 7500
AR Path="/5F3224B7/5CE0E95E" Ref="N?"  Part="0" 
AR Path="/5F321222/5CE0E95E" Ref="N402"  Part="1" 
F 0 "N402" H 2500 7600 50  0001 C CNN
F 1 "Node2" H 2500 7675 50  0001 C CNN
F 2 "" H 2500 7500 50  0001 C CNN
F 3 "" H 2500 7500 50  0001 C CNN
F 4 "0VDC" H 2425 7500 140 0001 R CNB "Caption"
	1    2500 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1575 7500 2425 7500
Wire Wire Line
	1575 7225 2425 7225
$EndSCHEMATC
