Contents: CIRCAD Version 6.0 Data File.

File Name: unnamed.sch
File Type: Schematic
File Date: 08/29/22
File Time: 08:00 pm

Units:: Default:1.000" Table:25400µm,25.4mm,2.54cm,0.0254m
ZeroPoint:: X:0 Y:0
Gridsnaps:: Current:.100" Index:1 Table:.010",.100"
Display:: Layer:2 DrawModes:00030607 DotSpacing:.1 DotColor:FFFFFF BackgroundColor:909090 HighlightColor:FFFFFF AttentionColor:FFFF00
Print:: Flags:47,0,24 Scaling:1 Bounds:0,0;0,0
Layer:: Type:0 Screen:+00AA00 Print:+FF55FF Name:Master
Layer:: Type:4 Screen:+000000 Print:+FFFFFF Name:Symbols
Layer:: Type:6 Screen:+0000AA Print:+FFFF55 Name:Signals
Layer:: Type:7 Screen:+AA0000 Print:+55FFFF Name:Busses
Layer:: Type:4 Screen:+555555 Print:+AAAAAA Name:Pin names
Layer:: Type:4 Screen:+000000 Print:+FFFFFF Name:Pin numbers
Layer:: Type:7 Screen:+000000 Print:+FFFFFF Name:Black
Layer:: Type:7 Screen:+0000AA Print:+FFFF55 Name:Blue
Layer:: Type:7 Screen:+00AA00 Print:+FF55FF Name:Green
Layer:: Type:7 Screen:+00AAAA Print:+FF5555 Name:Cyan
Layer:: Type:7 Screen:+AA0000 Print:+55FFFF Name:Red
Layer:: Type:7 Screen:+AA00AA Print:+55FF55 Name:Magenta
Layer:: Type:7 Screen:+AAAA00 Print:+5555FF Name:Brown
Layer:: Type:7 Screen:+AAAAAA Print:+555555 Name:Gray
Layer:: Type:7 Screen:+555555 Print:+AAAAAA Name:Dark Gray
Layer:: Type:7 Screen:+5555FF Print:+AAAA00 Name:Light Blue
Layer:: Type:7 Screen:+55FF55 Print:+AA00AA Name:Light Green
Layer:: Type:7 Screen:+55FFFF Print:+AA0000 Name:Light Cyan
Layer:: Type:7 Screen:+FF5555 Print:+00AAAA Name:Light Red
Layer:: Type:7 Screen:+FF55FF Print:+00AA00 Name:Light Magenta
Layer:: Type:7 Screen:+FFFF00 Print:+0000FF Name:Yellow
Layer:: Type:7 Screen:+FFFFFF Print:+000000 Name:White
Library:: Name:TTL.LIB
Library:: Name:ECL.LIB
Library:: Name:CMOS.LIB
Library:: Name:PLD.LIB
Library:: Name:MICRO.LIB
Library:: Name:MEMORY.LIB
Library:: Name:ANALOG.LIB
Library:: Name:DISCRETE.LIB
Library:: Name:SCH.LIB
Library:: Name:THD.LIB/p
Library:: Name:SMD.LIB/p
PlaceXYDimension:: Size:.096"
PlaceComponent::
DefaultLine:: Layer:"Signals" Width:.01" Style:0
DefaultPad:: Type:T0 Size:.01"
DefaultText:: Layer:"Master" Height:.126"
DefaultVia:: Layer:"Signals" Type:S3 Size:.04"
DefaultComponent:: <omitted>

Component:: Flags:4 Bounds:-.005,-.005;10.005,7.505 Name:"$$BOX"
Line:: Layer:"Symbols" Width:.01" Vertices:0,0;10,0
Line:: Layer:"Symbols" Width:.01" Vertices:10,0;10,7.5
Line:: Layer:"Symbols" Width:.01" Vertices:10,7.5;0,7.5
Line:: Layer:"Symbols" Width:.01" Vertices:0,7.5;0,0
EndComp:: InsertionPoint:0,0
Component:: Bounds:4.595,2.92;4.78,3.005 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:4.7,3 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:4.625,3;4.775,3
Line:: Layer:"Symbols" Width:.010" Vertices:4.775,3;4.75,2.925
Line:: Layer:"Symbols" Width:.010" Vertices:4.7,3;4.675,2.925
Line:: Layer:"Symbols" Width:.010" Vertices:4.625,3;4.6,2.925
EndComp:: InsertionPoint:4.7,3
Component:: Bounds:4.195,4.42;4.38,4.505 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:4.3,4.5 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:4.225,4.5;4.375,4.5
Line:: Layer:"Symbols" Width:.01" Vertices:4.375,4.5;4.35,4.425
Line:: Layer:"Symbols" Width:.01" Vertices:4.3,4.5;4.275,4.425
Line:: Layer:"Symbols" Width:.01" Vertices:4.225,4.5;4.2,4.425
EndComp:: InsertionPoint:4.3,4.5
Component:: Bounds:2.795,4.52;2.98,4.605 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:2.9,4.6 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:2.825,4.6;2.975,4.6
Line:: Layer:"Symbols" Width:.01" Vertices:2.975,4.6;2.95,4.525
Line:: Layer:"Symbols" Width:.01" Vertices:2.9,4.6;2.875,4.525
Line:: Layer:"Symbols" Width:.01" Vertices:2.825,4.6;2.8,4.525
EndComp:: InsertionPoint:2.9,4.6
Component:: Bounds:3.275,6.095;3.325,6.155 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:3.3,6.2 Height:.06" Length:.1 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:3.3,6.1 Size:.009" Signal:+V
Line:: Layer:"Symbols" Width:.01" Vertices:3.3,6.1;3.3,6.15
Line:: Layer:"Symbols" Width:.01" Vertices:3.28,6.11;3.3,6.15
Line:: Layer:"Symbols" Width:.01" Vertices:3.32,6.11;3.3,6.15
EndComp:: InsertionPoint:3.3,6.1
Component:: Bounds:1.455,4.45;1.705,4.55 Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:1.485,4.5 Height:.06" Length:.14 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:1.7,4.5 Size:.009" Signal:SIG
Line:: Layer:"Symbols" Width:.01" Vertices:1.7,4.5;1.655,4.545
Line:: Layer:"Symbols" Width:.01" Vertices:1.655,4.545;1.46,4.545
Line:: Layer:"Symbols" Width:.01" Vertices:1.46,4.545;1.46,4.455
Line:: Layer:"Symbols" Width:.01" Vertices:1.46,4.455;1.655,4.455
Line:: Layer:"Symbols" Width:.01" Vertices:1.655,4.455;1.7,4.5
EndComp:: InsertionPoint:1.7,4.5
Component:: Flags:4 Bounds:6.495,-.005;10.005,1.255 Name:"$$TTL"
Text:: Layer:"Symbols" InsertionPoint:6.55,1.1 Height:.06" Length:.13 Data:Co:
Text:: Layer:"Symbols" InsertionPoint:6.55,.85 Height:.06" Length:.24 Data:Title:
Text:: Layer:"Symbols" InsertionPoint:6.55,.6 Height:.06" Length:.31 Data:Board:
Text:: Layer:"Symbols" InsertionPoint:6.55,.35 Height:.06" Length:.36 Data:Author:
Text:: Layer:"Symbols" InsertionPoint:6.55,.1 Height:.06" Length:.25 Data:Date:
Text:: Layer:"Symbols" InsertionPoint:7,1.075 Height:.126" Length:.063 Data:?
Text:: Layer:"Symbols" InsertionPoint:7,.825 Height:.126" Length:.063 Data:?
Text:: Layer:"Symbols" InsertionPoint:7,.575 Height:.126" Length:.063 Data:?
Text:: Layer:"Symbols" InsertionPoint:7,.325 Height:.126" Length:.063 Data:?
Text:: Layer:"Symbols" InsertionPoint:7,.075 Height:.126" Length:.063 Data:?
Text:: Layer:"Symbols" InsertionPoint:9.25,.6 Height:.06" Length:.4 Data:Revision:
Text:: Layer:"Symbols" InsertionPoint:9.25,.35 Height:.06" Length:.21 Data:Size:
Text:: Layer:"Symbols" InsertionPoint:9.25,.1 Height:.06" Length:.28 Data:Sheet
Text:: Layer:"Symbols" InsertionPoint:9.575,.075 Height:.108" Length:.054 Data:1
Text:: Layer:"Symbols" InsertionPoint:9.6,.325 Height:.126" Length:.084 Data:A
Text:: Layer:"Symbols" InsertionPoint:9.7,.1 Height:.06" Length:.1 Data:of
Text:: Layer:"Symbols" InsertionPoint:9.775,.575 Height:.126" Length:.084 Data:A
Text:: Layer:"Symbols" InsertionPoint:9.85,.075 Height:.108" Length:.054 Data:1
Line:: Layer:"Symbols" Width:.01" Vertices:6.5,0;6.5,1.25
Line:: Layer:"Symbols" Width:.01" Vertices:6.5,1.25;10,1.25
Line:: Layer:"Symbols" Width:.01" Vertices:6.5,1;10,1
Line:: Layer:"Symbols" Width:.01" Vertices:6.5,.75;10,.75
Line:: Layer:"Symbols" Width:.01" Vertices:10,.5;6.5,.5
Line:: Layer:"Symbols" Width:.01" Vertices:6.5,.25;10,.25
Line:: Layer:"Symbols" Width:.01" Vertices:6.5,0;10,0
Line:: Layer:"Symbols" Width:.01" Vertices:10,0;10,1.25
EndComp:: InsertionPoint:10,0
Component:: Bounds:4.595,3.695;4.705,3.905 Name:"NPN" P1:"Q1" P2:"2N?" P8:"NPN bipolar"
Text:: Layer:"Symbols" InsertionPoint:4.73,3.82 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.73,3.72 Height:.060" Length:.14 Data:&2
Pad:: Type:T0 Center:4.6,3.8 Size:.010" Pin:B
Pad:: Type:T0 Center:4.7,3.9 Size:.010" Pin:C
Pad:: Type:T0 Center:4.7,3.7 Size:.010" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:4.64,3.875;4.64,3.725
Line:: Layer:"Symbols" Width:.010" Vertices:4.64,3.8;4.6,3.8
Line:: Layer:"Symbols" Width:.010" Vertices:4.64,3.76;4.7,3.7
Line:: Layer:"Symbols" Width:.010" Vertices:4.64,3.84;4.7,3.9
Line:: Layer:"Symbols" Width:.010" Vertices:4.7,3.7;4.68,3.74
Line:: Layer:"Symbols" Width:.010" Vertices:4.7,3.7;4.66,3.72
EndComp:: InsertionPoint:4.7,3.8
Component:: Bounds:4.595,5.395;4.705,5.605 Name:"PNP" P1:"Q2" P2:"2N?" P8:"Generic" P9:"TO*"
Text:: Layer:"Symbols" InsertionPoint:4.73,5.52 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.73,5.42 Height:.060" Length:.14 Data:&2
Pad:: Type:T0 Center:4.7,5.6 Size:.010" Pin:E
Pad:: Type:T0 Center:4.6,5.5 Size:.010" Pin:B
Pad:: Type:T0 Center:4.7,5.4 Size:.010" Pin:C
Line:: Layer:"Symbols" Width:.010" Vertices:4.64,5.575;4.64,5.425
Line:: Layer:"Symbols" Width:.010" Vertices:4.64,5.5;4.6,5.5
Line:: Layer:"Symbols" Width:.010" Vertices:4.64,5.46;4.7,5.4
Line:: Layer:"Symbols" Width:.010" Vertices:4.64,5.54;4.7,5.6
Line:: Layer:"Symbols" Width:.010" Vertices:4.66,5.58;4.64,5.54
Line:: Layer:"Symbols" Width:.010" Vertices:4.68,5.56;4.64,5.54
EndComp:: InsertionPoint:4.6,5.5
Component:: Bounds:3.27,5.195;3.33,5.605 Name:"R" P1:"R1" P2:"?€"
Text:: Layer:"Symbols" InsertionPoint:3.35,5.42 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.35,5.32 Height:.060" Length:.09 Data:&2
Pad:: Type:T0 Center:3.3,5.6 Size:.010" Pin:1
Pad:: Type:T0 Center:3.3,5.2 Size:.010" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:3.3,5.2;3.3,5.25
Line:: Layer:"Symbols" Width:.010" Vertices:3.3,5.25;3.275,5.275
Line:: Layer:"Symbols" Width:.010" Vertices:3.275,5.275;3.325,5.325
Line:: Layer:"Symbols" Width:.010" Vertices:3.325,5.325;3.275,5.375
Line:: Layer:"Symbols" Width:.010" Vertices:3.275,5.375;3.325,5.425
Line:: Layer:"Symbols" Width:.010" Vertices:3.325,5.425;3.275,5.475
Line:: Layer:"Symbols" Width:.010" Vertices:3.275,5.475;3.325,5.525
Line:: Layer:"Symbols" Width:.010" Vertices:3.325,5.525;3.3,5.55
Line:: Layer:"Symbols" Width:.010" Vertices:3.3,5.55;3.3,5.6
EndComp:: InsertionPoint:3.3,5.4
Component:: Bounds:3.47,3.295;3.53,3.705 Name:"R" P1:"R2" P2:"?€"
Text:: Layer:"Symbols" InsertionPoint:3.55,3.52 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.55,3.42 Height:.060" Length:.09 Data:&2
Pad:: Type:T0 Center:3.5,3.7 Size:.010" Pin:1
Pad:: Type:T0 Center:3.5,3.3 Size:.010" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:3.5,3.3;3.5,3.35
Line:: Layer:"Symbols" Width:.010" Vertices:3.5,3.35;3.475,3.375
Line:: Layer:"Symbols" Width:.010" Vertices:3.475,3.375;3.525,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:3.525,3.425;3.475,3.475
Line:: Layer:"Symbols" Width:.010" Vertices:3.475,3.475;3.525,3.525
Line:: Layer:"Symbols" Width:.010" Vertices:3.525,3.525;3.475,3.575
Line:: Layer:"Symbols" Width:.010" Vertices:3.475,3.575;3.525,3.625
Line:: Layer:"Symbols" Width:.010" Vertices:3.525,3.625;3.5,3.65
Line:: Layer:"Symbols" Width:.010" Vertices:3.5,3.65;3.5,3.7
EndComp:: InsertionPoint:3.5,3.5
Component:: Bounds:3.795,4.57;4.205,4.63 Rotation:90° Name:"R" P1:"R3" P2:"?€" P8:"Generic resistor" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:3.98,4.65 Height:.06" Length:.09 Rotation:90° Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.08,4.65 Height:.06" Length:.09 Rotation:90° Data:&2
Pad:: Type:T0 Center:3.8,4.6 Size:.01" Pin:1
Pad:: Type:T0 Center:4.2,4.6 Size:.01" Pin:2
Line:: Layer:"Symbols" Width:.01" Vertices:3.8,4.6;3.85,4.6
Line:: Layer:"Symbols" Width:.01" Vertices:3.85,4.6;3.875,4.575
Line:: Layer:"Symbols" Width:.01" Vertices:3.875,4.575;3.925,4.625
Line:: Layer:"Symbols" Width:.01" Vertices:3.925,4.625;3.975,4.575
Line:: Layer:"Symbols" Width:.01" Vertices:3.975,4.575;4.025,4.625
Line:: Layer:"Symbols" Width:.01" Vertices:4.025,4.625;4.075,4.575
Line:: Layer:"Symbols" Width:.01" Vertices:4.075,4.575;4.125,4.625
Line:: Layer:"Symbols" Width:.01" Vertices:4.125,4.625;4.15,4.6
Line:: Layer:"Symbols" Width:.01" Vertices:4.15,4.6;4.2,4.6
EndComp:: InsertionPoint:4,4.6
Component:: Bounds:2.37,3.995;2.43,4.405 Name:"R" P1:"R4" P2:"?€" P8:"Generic resistor" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:2.45,4.22 Height:.06" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.45,4.12 Height:.06" Length:.09 Data:&2
Pad:: Type:T0 Center:2.4,4.4 Size:.01" Pin:1
Pad:: Type:T0 Center:2.4,4 Size:.01" Pin:2
Line:: Layer:"Symbols" Width:.01" Vertices:2.4,4.4;2.4,4.35
Line:: Layer:"Symbols" Width:.01" Vertices:2.4,4.35;2.375,4.325
Line:: Layer:"Symbols" Width:.01" Vertices:2.375,4.325;2.425,4.275
Line:: Layer:"Symbols" Width:.01" Vertices:2.425,4.275;2.375,4.225
Line:: Layer:"Symbols" Width:.01" Vertices:2.375,4.225;2.425,4.175
Line:: Layer:"Symbols" Width:.01" Vertices:2.425,4.175;2.375,4.125
Line:: Layer:"Symbols" Width:.01" Vertices:2.375,4.125;2.425,4.075
Line:: Layer:"Symbols" Width:.01" Vertices:2.425,4.075;2.4,4.05
Line:: Layer:"Symbols" Width:.01" Vertices:2.4,4.05;2.4,4
EndComp:: InsertionPoint:2.4,4.2
Component:: Bounds:1.895,4.47;2.305,4.53 Rotation:90° Name:"R" P1:"R5" P2:"?€" P8:"Generic resistor" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:2.08,4.55 Height:.06" Length:.09 Rotation:90° Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.18,4.55 Height:.06" Length:.09 Rotation:90° Data:&2
Pad:: Type:T0 Center:1.9,4.5 Size:.01" Pin:1
Pad:: Type:T0 Center:2.3,4.5 Size:.01" Pin:2
Line:: Layer:"Symbols" Width:.01" Vertices:1.9,4.5;1.95,4.5
Line:: Layer:"Symbols" Width:.01" Vertices:1.95,4.5;1.975,4.475
Line:: Layer:"Symbols" Width:.01" Vertices:1.975,4.475;2.025,4.525
Line:: Layer:"Symbols" Width:.01" Vertices:2.025,4.525;2.075,4.475
Line:: Layer:"Symbols" Width:.01" Vertices:2.075,4.475;2.125,4.525
Line:: Layer:"Symbols" Width:.01" Vertices:2.125,4.525;2.175,4.475
Line:: Layer:"Symbols" Width:.01" Vertices:2.175,4.475;2.225,4.525
Line:: Layer:"Symbols" Width:.01" Vertices:2.225,4.525;2.25,4.5
Line:: Layer:"Symbols" Width:.01" Vertices:2.25,4.5;2.3,4.5
EndComp:: InsertionPoint:2.1,4.5
Component:: Bounds:3.095,4.295;3.705,4.905 Name:"LM741" P1:"U1" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:3.19,4.62 Height:.06" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.19,4.52 Height:.06" Length:.25 Data:&2
Text:: Layer:"Pin names" InsertionPoint:3.175,4.7 Height:.06" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:3.175,4.45 Height:.06" Length:.04 Data:+
Text:: Layer:"Pin numbers" InsertionPoint:3.15,4.27 Height:.06" Length:.03 Data:1
Text:: Layer:"Pin numbers" InsertionPoint:3.05,4.72 Height:.06" Length:.03 Data:2
Text:: Layer:"Pin numbers" InsertionPoint:3.05,4.52 Height:.06" Length:.03 Data:3
Text:: Layer:"Pin numbers" InsertionPoint:3.55,4.43 Height:.06" Length:.03 Anchor:TR Data:4
Text:: Layer:"Pin numbers" InsertionPoint:3.35,4.37 Height:.06" Length:.03 Data:5
Text:: Layer:"Pin numbers" InsertionPoint:3.72,4.62 Height:.06" Length:.03 Data:6
Text:: Layer:"Pin numbers" InsertionPoint:3.25,4.87 Height:.06" Length:.03 Data:7
Text:: Layer:"Pin numbers" InsertionPoint:3.65,4.73 Height:.06" Length:.03 Anchor:TR Data:8
Pad:: Type:T0 Center:3.2,4.3 Size:.01" Pin:1
Pad:: Type:T0 Center:3.1,4.7 Size:.01" Pin:2
Pad:: Type:T0 Center:3.1,4.5 Size:.01" Pin:3
Pad:: Type:T0 Center:3.5,4.4 Size:.01" Pin:4
Pad:: Type:T0 Center:3.4,4.4 Size:.01" Pin:5
Pad:: Type:T0 Center:3.7,4.6 Size:.01" Pin:6
Pad:: Type:T0 Center:3.3,4.9 Size:.01" Pin:7
Pad:: Type:T0 Center:3.6,4.7 Size:.01" Pin:8
Line:: Layer:"Symbols" Width:.01" Vertices:3.15,4.85;3.15,4.35
Line:: Layer:"Symbols" Width:.01" Vertices:3.15,4.35;3.65,4.6
Line:: Layer:"Symbols" Width:.01" Vertices:3.65,4.6;3.15,4.85
Line:: Layer:"Symbols" Width:.01" Vertices:3.2,4.3;3.2,4.375
Line:: Layer:"Symbols" Width:.01" Vertices:3.1,4.5;3.15,4.5
Line:: Layer:"Symbols" Width:.01" Vertices:3.1,4.7;3.15,4.7
Line:: Layer:"Symbols" Width:.01" Vertices:3.5,4.4;3.5,4.525
Line:: Layer:"Symbols" Width:.01" Vertices:3.4,4.4;3.4,4.475
Line:: Layer:"Symbols" Width:.01" Vertices:3.7,4.6;3.65,4.6
Line:: Layer:"Symbols" Width:.01" Vertices:3.3,4.9;3.3,4.775
Line:: Layer:"Symbols" Width:.01" Vertices:3.6,4.7;3.6,4.625
EndComp:: InsertionPoint:3.3,4.6
Line:: Layer:"Signals" Width:.010" Vertices:4.7,5.4;4.7,3.9
Line:: Layer:"Signals" Width:.01" Vertices:3.3,5.2;3.3,4.9
Line:: Layer:"Signals" Width:.01" Vertices:3.3,5.1;4.5,5.1
Line:: Layer:"Signals" Width:.010" Vertices:4.5,5.1;4.5,5.5
Line:: Layer:"Signals" Width:.010" Vertices:4.5,5.5;4.6,5.5
Line:: Layer:"Signals" Width:.01" Vertices:3.5,4.4;3.5,3.7
Line:: Layer:"Signals" Width:.01" Vertices:4.6,3.8;3.5,3.8
Line:: Layer:"Signals" Width:.010" Vertices:4.7,3.7;4.7,3
Line:: Layer:"Signals" Width:.01" Vertices:3.5,3.3;3.5,3.2
Line:: Layer:"Signals" Width:.01" Vertices:3.5,3.2;4.7,3.2
Line:: Layer:"Signals" Width:.01" Vertices:3.3,5.6;3.3,6.1
Line:: Layer:"Signals" Width:.010" Vertices:4.7,5.6;4.7,5.8
Line:: Layer:"Signals" Width:.01" Vertices:4.7,5.8;3.3,5.8
Line:: Layer:"Signals" Width:.01" Vertices:3.7,4.6;3.8,4.6
Line:: Layer:"Signals" Width:.01" Vertices:4.2,4.6;4.3,4.6
Line:: Layer:"Signals" Width:.01" Vertices:4.3,4.6;4.3,4.5
Pad:: Layer:"Signals" Type:S3 Center:2.4,4.5 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:4.7,4.6 Size:.04"
Line:: Layer:"Signals" Width:.01" Vertices:4.7,4.6;5,4.6
Line:: Layer:"Signals" Width:.01" Vertices:5,4.6;5,2.8
Line:: Layer:"Signals" Width:.01" Vertices:5,2.8;2.4,2.8
Line:: Layer:"Signals" Width:.01" Vertices:2.4,2.8;2.4,4
Line:: Layer:"Signals" Width:.01" Vertices:2.4,4.4;2.4,4.5
Line:: Layer:"Signals" Width:.01" Vertices:2.4,4.5;3.1,4.5
Line:: Layer:"Signals" Width:.01" Vertices:3.1,4.7;2.9,4.7
Line:: Layer:"Signals" Width:.01" Vertices:2.9,4.7;2.9,4.6
Line:: Layer:"Signals" Width:.01" Vertices:2.4,4.5;2.3,4.5
Line:: Layer:"Signals" Width:.01" Vertices:1.9,4.5;1.7,4.5

END OF FILE
