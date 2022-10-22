Contents: CIRCAD Version 6.0 Data File.

File Name: transcendent.sch
File Type: Schematic
File Date: 03/29/22
File Time: 11:28 pm

Units:: Default:1.000" Table:25400µm,25.4mm,2.54cm,0.0254m
ZeroPoint:: X:0 Y:0
Gridsnaps:: Current:.100" Index:3 Table:.010",.050",.100"
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
Library:: Name:SMD.LIB/pTTL-hc.lib
Library:: Name:BP-SCH.lib
Library:: Name:THD.LIB/p
PlaceXYDimension:: Size:.096"
PlaceComponent:: BgLayer:0
DefaultLine:: Layer:"Signals" Width:.010" Style:0
DefaultArc:: Layer:"Master" Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875
DefaultPad:: Type:T0 Size:.04" Pin:2
DefaultText:: Layer:"Master" Height:.126"
DefaultVia:: Layer:"Signals" Type:S3 Size:.04"
DefaultComponent:: <omitted>

Component:: Bounds:1.967,9.295;2.033,9.4 Rotation:180° Name:"$$AHD"
Pad:: Layer:"Signals" Type:S0 Center:2,9.3 Size:.009" Signal:$0001
Line:: Layer:"Signals" Width:.010" Vertices:2,9.3;2,9.315 Signal:$0001
Fill:: Layer:"Signals" Bounds:1.967,9.301;2.033,9.4 Vertices:2,9.4;1.967,9.301;2,9.312;2.033,9.301 Signal:$0002
EndComp:: InsertionPoint:2,9.4
Component:: Bounds:.967,8.4;1.033,8.505 Name:"$$AHD"
Pad:: Layer:"Signals" Type:S0 Center:1,8.5 Size:.009" Signal:$0003
Line:: Layer:"Signals" Width:.010" Vertices:1,8.5;1,8.485 Signal:$0003
Fill:: Layer:"Signals" Bounds:.967,8.4;1.033,8.499 Vertices:1,8.4;1.033,8.499;1,8.488;.967,8.499 Signal:$0004
EndComp:: InsertionPoint:1,8.4
Component:: Flags:4 Bounds:-.005,-.005;32.005,20.005 Name:"$$BOX"
Line:: Layer:"Symbols" Width:.01" Vertices:0,0;32,0
Line:: Layer:"Symbols" Width:.01" Vertices:32,0;32,20
Line:: Layer:"Symbols" Width:.01" Vertices:32,20;0,20
Line:: Layer:"Symbols" Width:.01" Vertices:0,20;0,0
EndComp:: InsertionPoint:0,0
Component:: Bounds:2.695,13.82;2.88,13.905 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:2.8,13.9 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:2.725,13.9;2.875,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:2.875,13.9;2.85,13.825
Line:: Layer:"Symbols" Width:.010" Vertices:2.8,13.9;2.775,13.825
Line:: Layer:"Symbols" Width:.010" Vertices:2.725,13.9;2.7,13.825
EndComp:: InsertionPoint:2.8,13.9
Component:: Bounds:1.795,13.02;1.98,13.105 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:1.9,13.1 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:1.825,13.1;1.975,13.1
Line:: Layer:"Symbols" Width:.010" Vertices:1.975,13.1;1.95,13.025
Line:: Layer:"Symbols" Width:.010" Vertices:1.9,13.1;1.875,13.025
Line:: Layer:"Symbols" Width:.010" Vertices:1.825,13.1;1.8,13.025
EndComp:: InsertionPoint:1.9,13.1
Component:: Bounds:.995,11.52;1.18,11.605 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:1.1,11.6 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:1.025,11.6;1.175,11.6
Line:: Layer:"Symbols" Width:.010" Vertices:1.175,11.6;1.15,11.525
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,11.6;1.075,11.525
Line:: Layer:"Symbols" Width:.010" Vertices:1.025,11.6;1,11.525
EndComp:: InsertionPoint:1.1,11.6
Component:: Bounds:3.095,12.92;3.28,13.005 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:3.2,13 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:3.125,13;3.275,13
Line:: Layer:"Symbols" Width:.010" Vertices:3.275,13;3.25,12.925
Line:: Layer:"Symbols" Width:.010" Vertices:3.2,13;3.175,12.925
Line:: Layer:"Symbols" Width:.010" Vertices:3.125,13;3.1,12.925
EndComp:: InsertionPoint:3.2,13
Component:: Bounds:3.795,13.72;3.98,13.805 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:3.9,13.8 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,13.8;3.975,13.8
Line:: Layer:"Symbols" Width:.010" Vertices:3.975,13.8;3.95,13.725
Line:: Layer:"Symbols" Width:.010" Vertices:3.9,13.8;3.875,13.725
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,13.8;3.8,13.725
EndComp:: InsertionPoint:3.9,13.8
Component:: Bounds:3.795,12.62;3.98,12.705 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:3.9,12.7 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,12.7;3.975,12.7
Line:: Layer:"Symbols" Width:.010" Vertices:3.975,12.7;3.95,12.625
Line:: Layer:"Symbols" Width:.010" Vertices:3.9,12.7;3.875,12.625
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,12.7;3.8,12.625
EndComp:: InsertionPoint:3.9,12.7
Component:: Bounds:4.295,10.72;4.48,10.805 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:4.4,10.8 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:4.325,10.8;4.475,10.8
Line:: Layer:"Symbols" Width:.010" Vertices:4.475,10.8;4.45,10.725
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,10.8;4.375,10.725
Line:: Layer:"Symbols" Width:.010" Vertices:4.325,10.8;4.3,10.725
EndComp:: InsertionPoint:4.4,10.8
Component:: Bounds:5.095,11.32;5.28,11.405 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:5.2,11.4 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:5.125,11.4;5.275,11.4
Line:: Layer:"Symbols" Width:.010" Vertices:5.275,11.4;5.25,11.325
Line:: Layer:"Symbols" Width:.010" Vertices:5.2,11.4;5.175,11.325
Line:: Layer:"Symbols" Width:.010" Vertices:5.125,11.4;5.1,11.325
EndComp:: InsertionPoint:5.2,11.4
Component:: Bounds:1.995,11.92;2.18,12.005 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:2.1,12 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:2.025,12;2.175,12
Line:: Layer:"Symbols" Width:.010" Vertices:2.175,12;2.15,11.925
Line:: Layer:"Symbols" Width:.010" Vertices:2.1,12;2.075,11.925
Line:: Layer:"Symbols" Width:.010" Vertices:2.025,12;2,11.925
EndComp:: InsertionPoint:2.1,12
Component:: Bounds:4.095,12.32;4.28,12.405 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:4.2,12.4 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:4.125,12.4;4.275,12.4
Line:: Layer:"Symbols" Width:.010" Vertices:4.275,12.4;4.25,12.325
Line:: Layer:"Symbols" Width:.010" Vertices:4.2,12.4;4.175,12.325
Line:: Layer:"Symbols" Width:.010" Vertices:4.125,12.4;4.1,12.325
EndComp:: InsertionPoint:4.2,12.4
Component:: Bounds:3.195,11.22;3.38,11.305 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:3.3,11.3 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:3.225,11.3;3.375,11.3
Line:: Layer:"Symbols" Width:.010" Vertices:3.375,11.3;3.35,11.225
Line:: Layer:"Symbols" Width:.010" Vertices:3.3,11.3;3.275,11.225
Line:: Layer:"Symbols" Width:.010" Vertices:3.225,11.3;3.2,11.225
EndComp:: InsertionPoint:3.3,11.3
Component:: Bounds:.695,11.12;.88,11.205 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:.8,11.2 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:.725,11.2;.875,11.2
Line:: Layer:"Symbols" Width:.010" Vertices:.875,11.2;.85,11.125
Line:: Layer:"Symbols" Width:.010" Vertices:.8,11.2;.775,11.125
Line:: Layer:"Symbols" Width:.010" Vertices:.725,11.2;.7,11.125
EndComp:: InsertionPoint:.8,11.2
Component:: Bounds:.695,9.22;.88,9.305 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:.8,9.3 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:.725,9.3;.875,9.3
Line:: Layer:"Symbols" Width:.010" Vertices:.875,9.3;.85,9.225
Line:: Layer:"Symbols" Width:.010" Vertices:.8,9.3;.775,9.225
Line:: Layer:"Symbols" Width:.010" Vertices:.725,9.3;.7,9.225
EndComp:: InsertionPoint:.8,9.3
Component:: Bounds:1.895,8.52;2.08,8.605 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:2,8.6 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:1.925,8.6;2.075,8.6
Line:: Layer:"Symbols" Width:.010" Vertices:2.075,8.6;2.05,8.525
Line:: Layer:"Symbols" Width:.010" Vertices:2,8.6;1.975,8.525
Line:: Layer:"Symbols" Width:.010" Vertices:1.925,8.6;1.9,8.525
EndComp:: InsertionPoint:2,8.6
Component:: Bounds:2.895,8.62;3.08,8.705 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:3,8.7 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:2.925,8.7;3.075,8.7
Line:: Layer:"Symbols" Width:.010" Vertices:3.075,8.7;3.05,8.625
Line:: Layer:"Symbols" Width:.010" Vertices:3,8.7;2.975,8.625
Line:: Layer:"Symbols" Width:.010" Vertices:2.925,8.7;2.9,8.625
EndComp:: InsertionPoint:3,8.7
Component:: Bounds:6.195,14.52;6.38,14.605 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:6.3,14.6 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:6.225,14.6;6.375,14.6
Line:: Layer:"Symbols" Width:.010" Vertices:6.375,14.6;6.35,14.525
Line:: Layer:"Symbols" Width:.010" Vertices:6.3,14.6;6.275,14.525
Line:: Layer:"Symbols" Width:.010" Vertices:6.225,14.6;6.2,14.525
EndComp:: InsertionPoint:6.3,14.6
Component:: Bounds:6.395,10.72;6.58,10.805 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:6.5,10.8 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:6.425,10.8;6.575,10.8
Line:: Layer:"Symbols" Width:.010" Vertices:6.575,10.8;6.55,10.725
Line:: Layer:"Symbols" Width:.010" Vertices:6.5,10.8;6.475,10.725
Line:: Layer:"Symbols" Width:.010" Vertices:6.425,10.8;6.4,10.725
EndComp:: InsertionPoint:6.5,10.8
Component:: Bounds:5.695,9.62;5.88,9.705 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:5.8,9.7 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:5.725,9.7;5.875,9.7
Line:: Layer:"Symbols" Width:.010" Vertices:5.875,9.7;5.85,9.625
Line:: Layer:"Symbols" Width:.010" Vertices:5.8,9.7;5.775,9.625
Line:: Layer:"Symbols" Width:.010" Vertices:5.725,9.7;5.7,9.625
EndComp:: InsertionPoint:5.8,9.7
Component:: Bounds:6.795,9.62;6.98,9.705 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:6.9,9.7 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:6.825,9.7;6.975,9.7
Line:: Layer:"Symbols" Width:.010" Vertices:6.975,9.7;6.95,9.625
Line:: Layer:"Symbols" Width:.010" Vertices:6.9,9.7;6.875,9.625
Line:: Layer:"Symbols" Width:.010" Vertices:6.825,9.7;6.8,9.625
EndComp:: InsertionPoint:6.9,9.7
Component:: Bounds:10.695,12.72;10.88,12.805 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:10.8,12.8 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:10.725,12.8;10.875,12.8
Line:: Layer:"Symbols" Width:.010" Vertices:10.875,12.8;10.85,12.725
Line:: Layer:"Symbols" Width:.010" Vertices:10.8,12.8;10.775,12.725
Line:: Layer:"Symbols" Width:.010" Vertices:10.725,12.8;10.7,12.725
EndComp:: InsertionPoint:10.8,12.8
Component:: Bounds:10.195,12.42;10.38,12.505 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:10.3,12.5 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:10.225,12.5;10.375,12.5
Line:: Layer:"Symbols" Width:.010" Vertices:10.375,12.5;10.35,12.425
Line:: Layer:"Symbols" Width:.010" Vertices:10.3,12.5;10.275,12.425
Line:: Layer:"Symbols" Width:.010" Vertices:10.225,12.5;10.2,12.425
EndComp:: InsertionPoint:10.3,12.5
Component:: Bounds:8.695,11.32;8.88,11.405 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:8.8,11.4 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:8.725,11.4;8.875,11.4
Line:: Layer:"Symbols" Width:.010" Vertices:8.875,11.4;8.85,11.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.8,11.4;8.775,11.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.725,11.4;8.7,11.325
EndComp:: InsertionPoint:8.8,11.4
Component:: Bounds:7.995,11.62;8.18,11.705 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:8.1,11.7 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:8.025,11.7;8.175,11.7
Line:: Layer:"Symbols" Width:.010" Vertices:8.175,11.7;8.15,11.625
Line:: Layer:"Symbols" Width:.010" Vertices:8.1,11.7;8.075,11.625
Line:: Layer:"Symbols" Width:.010" Vertices:8.025,11.7;8,11.625
EndComp:: InsertionPoint:8.1,11.7
Component:: Bounds:2.695,4.12;2.88,4.205 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:2.8,4.2 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:2.725,4.2;2.875,4.2
Line:: Layer:"Symbols" Width:.010" Vertices:2.875,4.2;2.85,4.125
Line:: Layer:"Symbols" Width:.010" Vertices:2.8,4.2;2.775,4.125
Line:: Layer:"Symbols" Width:.010" Vertices:2.725,4.2;2.7,4.125
EndComp:: InsertionPoint:2.8,4.2
Component:: Bounds:1.095,4.02;1.28,4.105 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:1.2,4.1 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:1.125,4.1;1.275,4.1
Line:: Layer:"Symbols" Width:.010" Vertices:1.275,4.1;1.25,4.025
Line:: Layer:"Symbols" Width:.010" Vertices:1.2,4.1;1.175,4.025
Line:: Layer:"Symbols" Width:.010" Vertices:1.125,4.1;1.1,4.025
EndComp:: InsertionPoint:1.2,4.1
Component:: Bounds:4.395,6.02;4.58,6.105 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:4.5,6.1 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:4.425,6.1;4.575,6.1
Line:: Layer:"Symbols" Width:.010" Vertices:4.575,6.1;4.55,6.025
Line:: Layer:"Symbols" Width:.010" Vertices:4.5,6.1;4.475,6.025
Line:: Layer:"Symbols" Width:.010" Vertices:4.425,6.1;4.4,6.025
EndComp:: InsertionPoint:4.5,6.1
Component:: Bounds:7.795,6.62;7.98,6.705 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:7.9,6.7 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:7.825,6.7;7.975,6.7
Line:: Layer:"Symbols" Width:.010" Vertices:7.975,6.7;7.95,6.625
Line:: Layer:"Symbols" Width:.010" Vertices:7.9,6.7;7.875,6.625
Line:: Layer:"Symbols" Width:.010" Vertices:7.825,6.7;7.8,6.625
EndComp:: InsertionPoint:7.9,6.7
Component:: Bounds:9.495,5.42;9.68,5.505 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:9.6,5.5 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:9.525,5.5;9.675,5.5
Line:: Layer:"Symbols" Width:.010" Vertices:9.675,5.5;9.65,5.425
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,5.5;9.575,5.425
Line:: Layer:"Symbols" Width:.010" Vertices:9.525,5.5;9.5,5.425
EndComp:: InsertionPoint:9.6,5.5
Component:: Bounds:10.695,7.52;10.88,7.605 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:10.8,7.6 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:10.725,7.6;10.875,7.6
Line:: Layer:"Symbols" Width:.010" Vertices:10.875,7.6;10.85,7.525
Line:: Layer:"Symbols" Width:.010" Vertices:10.8,7.6;10.775,7.525
Line:: Layer:"Symbols" Width:.010" Vertices:10.725,7.6;10.7,7.525
EndComp:: InsertionPoint:10.8,7.6
Component:: Bounds:12.995,7.92;13.18,8.005 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:13.1,8 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:13.025,8;13.175,8
Line:: Layer:"Symbols" Width:.010" Vertices:13.175,8;13.15,7.925
Line:: Layer:"Symbols" Width:.010" Vertices:13.1,8;13.075,7.925
Line:: Layer:"Symbols" Width:.010" Vertices:13.025,8;13,7.925
EndComp:: InsertionPoint:13.1,8
Component:: Bounds:13.495,6.82;13.68,6.905 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:13.6,6.9 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:13.525,6.9;13.675,6.9
Line:: Layer:"Symbols" Width:.010" Vertices:13.675,6.9;13.65,6.825
Line:: Layer:"Symbols" Width:.010" Vertices:13.6,6.9;13.575,6.825
Line:: Layer:"Symbols" Width:.010" Vertices:13.525,6.9;13.5,6.825
EndComp:: InsertionPoint:13.6,6.9
Component:: Bounds:11.895,4.62;12.08,4.705 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:12,4.7 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:11.925,4.7;12.075,4.7
Line:: Layer:"Symbols" Width:.010" Vertices:12.075,4.7;12.05,4.625
Line:: Layer:"Symbols" Width:.010" Vertices:12,4.7;11.975,4.625
Line:: Layer:"Symbols" Width:.010" Vertices:11.925,4.7;11.9,4.625
EndComp:: InsertionPoint:12,4.7
Component:: Bounds:8.495,3.42;8.68,3.505 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:8.6,3.5 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:8.525,3.5;8.675,3.5
Line:: Layer:"Symbols" Width:.010" Vertices:8.675,3.5;8.65,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:8.6,3.5;8.575,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:8.525,3.5;8.5,3.425
EndComp:: InsertionPoint:8.6,3.5
Component:: Bounds:3.695,1.22;3.88,1.305 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:3.8,1.3 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:3.725,1.3;3.875,1.3
Line:: Layer:"Symbols" Width:.010" Vertices:3.875,1.3;3.85,1.225
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,1.3;3.775,1.225
Line:: Layer:"Symbols" Width:.010" Vertices:3.725,1.3;3.7,1.225
EndComp:: InsertionPoint:3.8,1.3
Component:: Bounds:6.295,1.42;6.48,1.505 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:6.4,1.5 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:6.325,1.5;6.475,1.5
Line:: Layer:"Symbols" Width:.010" Vertices:6.475,1.5;6.45,1.425
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,1.5;6.375,1.425
Line:: Layer:"Symbols" Width:.010" Vertices:6.325,1.5;6.3,1.425
EndComp:: InsertionPoint:6.4,1.5
Component:: Bounds:6.895,2.22;7.08,2.305 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:7,2.3 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:6.925,2.3;7.075,2.3
Line:: Layer:"Symbols" Width:.010" Vertices:7.075,2.3;7.05,2.225
Line:: Layer:"Symbols" Width:.010" Vertices:7,2.3;6.975,2.225
Line:: Layer:"Symbols" Width:.010" Vertices:6.925,2.3;6.9,2.225
EndComp:: InsertionPoint:7,2.3
Component:: Bounds:9.495,1.62;9.68,1.705 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:9.6,1.7 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:9.525,1.7;9.675,1.7
Line:: Layer:"Symbols" Width:.010" Vertices:9.675,1.7;9.65,1.625
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,1.7;9.575,1.625
Line:: Layer:"Symbols" Width:.010" Vertices:9.525,1.7;9.5,1.625
EndComp:: InsertionPoint:9.6,1.7
Component:: Bounds:12.095,1.52;12.28,1.605 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:12.2,1.6 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:12.125,1.6;12.275,1.6
Line:: Layer:"Symbols" Width:.010" Vertices:12.275,1.6;12.25,1.525
Line:: Layer:"Symbols" Width:.010" Vertices:12.2,1.6;12.175,1.525
Line:: Layer:"Symbols" Width:.010" Vertices:12.125,1.6;12.1,1.525
EndComp:: InsertionPoint:12.2,1.6
Component:: Bounds:13.095,3.22;13.28,3.305 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:13.2,3.3 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:13.125,3.3;13.275,3.3
Line:: Layer:"Symbols" Width:.010" Vertices:13.275,3.3;13.25,3.225
Line:: Layer:"Symbols" Width:.010" Vertices:13.2,3.3;13.175,3.225
Line:: Layer:"Symbols" Width:.010" Vertices:13.125,3.3;13.1,3.225
EndComp:: InsertionPoint:13.2,3.3
Component:: Bounds:1.495,17.72;1.68,17.805 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:1.6,17.8 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:1.525,17.8;1.675,17.8
Line:: Layer:"Symbols" Width:.01" Vertices:1.675,17.8;1.65,17.725
Line:: Layer:"Symbols" Width:.01" Vertices:1.6,17.8;1.575,17.725
Line:: Layer:"Symbols" Width:.01" Vertices:1.525,17.8;1.5,17.725
EndComp:: InsertionPoint:1.6,17.8
Component:: Bounds:18.295,19.02;18.48,19.105 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:18.4,19.1 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:18.325,19.1;18.475,19.1
Line:: Layer:"Symbols" Width:.010" Vertices:18.475,19.1;18.45,19.025
Line:: Layer:"Symbols" Width:.010" Vertices:18.4,19.1;18.375,19.025
Line:: Layer:"Symbols" Width:.010" Vertices:18.325,19.1;18.3,19.025
EndComp:: InsertionPoint:18.4,19.1
Component:: Bounds:19.795,17.22;19.98,17.305 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:19.9,17.3 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:19.825,17.3;19.975,17.3
Line:: Layer:"Symbols" Width:.010" Vertices:19.975,17.3;19.95,17.225
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,17.3;19.875,17.225
Line:: Layer:"Symbols" Width:.010" Vertices:19.825,17.3;19.8,17.225
EndComp:: InsertionPoint:19.9,17.3
Component:: Bounds:20.495,18.82;20.68,18.905 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:20.6,18.9 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:20.525,18.9;20.675,18.9
Line:: Layer:"Symbols" Width:.010" Vertices:20.675,18.9;20.65,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:20.6,18.9;20.575,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:20.525,18.9;20.5,18.825
EndComp:: InsertionPoint:20.6,18.9
Component:: Bounds:23.095,18.02;23.28,18.105 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:23.2,18.1 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:23.125,18.1;23.275,18.1
Line:: Layer:"Symbols" Width:.010" Vertices:23.275,18.1;23.25,18.025
Line:: Layer:"Symbols" Width:.010" Vertices:23.2,18.1;23.175,18.025
Line:: Layer:"Symbols" Width:.010" Vertices:23.125,18.1;23.1,18.025
EndComp:: InsertionPoint:23.2,18.1
Component:: Bounds:21.595,15.82;21.78,15.905 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:21.7,15.9 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:21.625,15.9;21.775,15.9
Line:: Layer:"Symbols" Width:.010" Vertices:21.775,15.9;21.75,15.825
Line:: Layer:"Symbols" Width:.010" Vertices:21.7,15.9;21.675,15.825
Line:: Layer:"Symbols" Width:.010" Vertices:21.625,15.9;21.6,15.825
EndComp:: InsertionPoint:21.7,15.9
Component:: Bounds:18.595,15.72;18.78,15.805 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:18.7,15.8 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:18.625,15.8;18.775,15.8
Line:: Layer:"Symbols" Width:.010" Vertices:18.775,15.8;18.75,15.725
Line:: Layer:"Symbols" Width:.010" Vertices:18.7,15.8;18.675,15.725
Line:: Layer:"Symbols" Width:.010" Vertices:18.625,15.8;18.6,15.725
EndComp:: InsertionPoint:18.7,15.8
Component:: Bounds:16.895,16.02;17.08,16.105 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:17,16.1 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:16.925,16.1;17.075,16.1
Line:: Layer:"Symbols" Width:.010" Vertices:17.075,16.1;17.05,16.025
Line:: Layer:"Symbols" Width:.010" Vertices:17,16.1;16.975,16.025
Line:: Layer:"Symbols" Width:.010" Vertices:16.925,16.1;16.9,16.025
EndComp:: InsertionPoint:17,16.1
Component:: Bounds:16.995,14.52;17.18,14.605 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:17.1,14.6 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:17.025,14.6;17.175,14.6
Line:: Layer:"Symbols" Width:.010" Vertices:17.175,14.6;17.15,14.525
Line:: Layer:"Symbols" Width:.010" Vertices:17.1,14.6;17.075,14.525
Line:: Layer:"Symbols" Width:.010" Vertices:17.025,14.6;17,14.525
EndComp:: InsertionPoint:17.1,14.6
Component:: Bounds:19.795,14.02;19.98,14.105 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:19.9,14.1 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:19.825,14.1;19.975,14.1
Line:: Layer:"Symbols" Width:.010" Vertices:19.975,14.1;19.95,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,14.1;19.875,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:19.825,14.1;19.8,14.025
EndComp:: InsertionPoint:19.9,14.1
Component:: Bounds:20.695,14.12;20.88,14.205 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:20.8,14.2 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:20.725,14.2;20.875,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:20.875,14.2;20.85,14.125
Line:: Layer:"Symbols" Width:.010" Vertices:20.8,14.2;20.775,14.125
Line:: Layer:"Symbols" Width:.010" Vertices:20.725,14.2;20.7,14.125
EndComp:: InsertionPoint:20.8,14.2
Component:: Bounds:23.195,14.32;23.38,14.405 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:23.3,14.4 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:23.225,14.4;23.375,14.4
Line:: Layer:"Symbols" Width:.010" Vertices:23.375,14.4;23.35,14.325
Line:: Layer:"Symbols" Width:.010" Vertices:23.3,14.4;23.275,14.325
Line:: Layer:"Symbols" Width:.010" Vertices:23.225,14.4;23.2,14.325
EndComp:: InsertionPoint:23.3,14.4
Component:: Bounds:24.895,14.12;25.08,14.205 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:25,14.2 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:24.925,14.2;25.075,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:25.075,14.2;25.05,14.125
Line:: Layer:"Symbols" Width:.010" Vertices:25,14.2;24.975,14.125
Line:: Layer:"Symbols" Width:.010" Vertices:24.925,14.2;24.9,14.125
EndComp:: InsertionPoint:25,14.2
Component:: Bounds:27.395,16.82;27.58,16.905 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:27.5,16.9 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:27.425,16.9;27.575,16.9
Line:: Layer:"Symbols" Width:.010" Vertices:27.575,16.9;27.55,16.825
Line:: Layer:"Symbols" Width:.010" Vertices:27.5,16.9;27.475,16.825
Line:: Layer:"Symbols" Width:.010" Vertices:27.425,16.9;27.4,16.825
EndComp:: InsertionPoint:27.5,16.9
Component:: Bounds:26.595,14.02;26.78,14.105 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:26.7,14.1 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:26.625,14.1;26.775,14.1
Line:: Layer:"Symbols" Width:.010" Vertices:26.775,14.1;26.75,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:26.7,14.1;26.675,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:26.625,14.1;26.6,14.025
EndComp:: InsertionPoint:26.7,14.1
Component:: Bounds:17.395,17.52;17.58,17.605 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:17.5,17.6 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:17.425,17.6;17.575,17.6
Line:: Layer:"Symbols" Width:.01" Vertices:17.575,17.6;17.55,17.525
Line:: Layer:"Symbols" Width:.01" Vertices:17.5,17.6;17.475,17.525
Line:: Layer:"Symbols" Width:.01" Vertices:17.425,17.6;17.4,17.525
EndComp:: InsertionPoint:17.5,17.6
Component:: Bounds:19.195,17.92;19.38,18.005 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:19.3,18 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:19.225,18;19.375,18
Line:: Layer:"Symbols" Width:.01" Vertices:19.375,18;19.35,17.925
Line:: Layer:"Symbols" Width:.01" Vertices:19.3,18;19.275,17.925
Line:: Layer:"Symbols" Width:.01" Vertices:19.225,18;19.2,17.925
EndComp:: InsertionPoint:19.3,18
Component:: Bounds:19.095,10.72;19.28,10.805 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:19.2,10.8 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:19.125,10.8;19.275,10.8
Line:: Layer:"Symbols" Width:.01" Vertices:19.275,10.8;19.25,10.725
Line:: Layer:"Symbols" Width:.01" Vertices:19.2,10.8;19.175,10.725
Line:: Layer:"Symbols" Width:.01" Vertices:19.125,10.8;19.1,10.725
EndComp:: InsertionPoint:19.2,10.8
Component:: Bounds:18.095,11.22;18.28,11.305 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:18.2,11.3 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:18.125,11.3;18.275,11.3
Line:: Layer:"Symbols" Width:.01" Vertices:18.275,11.3;18.25,11.225
Line:: Layer:"Symbols" Width:.01" Vertices:18.2,11.3;18.175,11.225
Line:: Layer:"Symbols" Width:.01" Vertices:18.125,11.3;18.1,11.225
EndComp:: InsertionPoint:18.2,11.3
Component:: Bounds:18.195,7.92;18.38,8.005 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:18.3,8 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:18.225,8;18.375,8
Line:: Layer:"Symbols" Width:.01" Vertices:18.375,8;18.35,7.925
Line:: Layer:"Symbols" Width:.01" Vertices:18.3,8;18.275,7.925
Line:: Layer:"Symbols" Width:.01" Vertices:18.225,8;18.2,7.925
EndComp:: InsertionPoint:18.3,8
Component:: Bounds:20.895,11.12;21.08,11.205 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:21,11.2 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:20.925,11.2;21.075,11.2
Line:: Layer:"Symbols" Width:.01" Vertices:21.075,11.2;21.05,11.125
Line:: Layer:"Symbols" Width:.01" Vertices:21,11.2;20.975,11.125
Line:: Layer:"Symbols" Width:.01" Vertices:20.925,11.2;20.9,11.125
EndComp:: InsertionPoint:21,11.2
Component:: Bounds:16.895,6.92;17.08,7.005 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:17,7 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:16.925,7;17.075,7
Line:: Layer:"Symbols" Width:.01" Vertices:17.075,7;17.05,6.925
Line:: Layer:"Symbols" Width:.01" Vertices:17,7;16.975,6.925
Line:: Layer:"Symbols" Width:.01" Vertices:16.925,7;16.9,6.925
EndComp:: InsertionPoint:17,7
Component:: Bounds:16.595,5.22;16.78,5.305 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:16.7,5.3 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:16.625,5.3;16.775,5.3
Line:: Layer:"Symbols" Width:.010" Vertices:16.775,5.3;16.75,5.225
Line:: Layer:"Symbols" Width:.010" Vertices:16.7,5.3;16.675,5.225
Line:: Layer:"Symbols" Width:.010" Vertices:16.625,5.3;16.6,5.225
EndComp:: InsertionPoint:16.7,5.3
Component:: Bounds:18.095,5.22;18.28,5.305 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:18.2,5.3 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:18.125,5.3;18.275,5.3
Line:: Layer:"Symbols" Width:.01" Vertices:18.275,5.3;18.25,5.225
Line:: Layer:"Symbols" Width:.01" Vertices:18.2,5.3;18.175,5.225
Line:: Layer:"Symbols" Width:.01" Vertices:18.125,5.3;18.1,5.225
EndComp:: InsertionPoint:18.2,5.3
Component:: Bounds:18.895,3.92;19.08,4.005 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:19,4 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:18.925,4;19.075,4
Line:: Layer:"Symbols" Width:.01" Vertices:19.075,4;19.05,3.925
Line:: Layer:"Symbols" Width:.01" Vertices:19,4;18.975,3.925
Line:: Layer:"Symbols" Width:.01" Vertices:18.925,4;18.9,3.925
EndComp:: InsertionPoint:19,4
Component:: Bounds:17.695,3.22;17.88,3.305 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:17.8,3.3 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:17.725,3.3;17.875,3.3
Line:: Layer:"Symbols" Width:.01" Vertices:17.875,3.3;17.85,3.225
Line:: Layer:"Symbols" Width:.01" Vertices:17.8,3.3;17.775,3.225
Line:: Layer:"Symbols" Width:.01" Vertices:17.725,3.3;17.7,3.225
EndComp:: InsertionPoint:17.8,3.3
Component:: Bounds:1.545,14.675;1.605,14.725 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:1.5,14.7 Height:.060" Length:.14 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:1.6,14.7 Size:.009" Signal:+12
Line:: Layer:"Symbols" Width:.010" Vertices:1.6,14.7;1.55,14.7
Line:: Layer:"Symbols" Width:.010" Vertices:1.59,14.68;1.55,14.7
Line:: Layer:"Symbols" Width:.010" Vertices:1.59,14.72;1.55,14.7
EndComp:: InsertionPoint:1.6,14.7
Component:: Bounds:2.395,14.675;2.455,14.725 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:2.5,14.7 Height:.060" Length:.13 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:2.4,14.7 Size:.009" Signal:-12
Line:: Layer:"Symbols" Width:.010" Vertices:2.4,14.7;2.45,14.7
Line:: Layer:"Symbols" Width:.010" Vertices:2.41,14.68;2.45,14.7
Line:: Layer:"Symbols" Width:.010" Vertices:2.41,14.72;2.45,14.7
EndComp:: InsertionPoint:2.4,14.7
Component:: Bounds:3.475,12.645;3.525,12.705 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:3.5,12.6 Height:.060" Length:.13 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:3.5,12.7 Size:.009" Signal:-12
Line:: Layer:"Symbols" Width:.010" Vertices:3.5,12.7;3.5,12.65
Line:: Layer:"Symbols" Width:.010" Vertices:3.48,12.69;3.5,12.65
Line:: Layer:"Symbols" Width:.010" Vertices:3.52,12.69;3.5,12.65
EndComp:: InsertionPoint:3.5,12.7
Component:: Bounds:3.245,13.875;3.305,13.925 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:3.2,13.9 Height:.060" Length:.14 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:3.3,13.9 Size:.009" Signal:+12
Line:: Layer:"Symbols" Width:.010" Vertices:3.3,13.9;3.25,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:3.29,13.88;3.25,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:3.29,13.92;3.25,13.9
EndComp:: InsertionPoint:3.3,13.9
Component:: Bounds:4.975,12.395;5.025,12.455 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:5,12.475 Height:.060" Length:.14 Anchor:B Data:&@
Pad:: Layer:"Signals" Type:T0 Center:5,12.4 Size:.009" Signal:+12
Line:: Layer:"Symbols" Width:.010" Vertices:5,12.4;5,12.45
Line:: Layer:"Symbols" Width:.010" Vertices:4.98,12.41;5,12.45
Line:: Layer:"Symbols" Width:.010" Vertices:5.02,12.41;5,12.45
EndComp:: InsertionPoint:5,12.4
Component:: Bounds:4.675,11.545;4.725,11.605 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:4.7,11.5 Height:.060" Length:.13 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:4.7,11.6 Size:.009" Signal:-12
Line:: Layer:"Symbols" Width:.010" Vertices:4.7,11.6;4.7,11.55
Line:: Layer:"Symbols" Width:.010" Vertices:4.68,11.59;4.7,11.55
Line:: Layer:"Symbols" Width:.010" Vertices:4.72,11.59;4.7,11.55
EndComp:: InsertionPoint:4.7,11.6
Component:: Bounds:4.875,10.745;4.925,10.805 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:4.9,10.7 Height:.060" Length:.13 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:4.9,10.8 Size:.009" Signal:-12
Line:: Layer:"Symbols" Width:.010" Vertices:4.9,10.8;4.9,10.75
Line:: Layer:"Symbols" Width:.010" Vertices:4.88,10.79;4.9,10.75
Line:: Layer:"Symbols" Width:.010" Vertices:4.92,10.79;4.9,10.75
EndComp:: InsertionPoint:4.9,10.8
Component:: Bounds:3.675,11.045;3.725,11.105 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:3.7,11 Height:.060" Length:.13 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:3.7,11.1 Size:.009" Signal:-12
Line:: Layer:"Symbols" Width:.010" Vertices:3.7,11.1;3.7,11.05
Line:: Layer:"Symbols" Width:.010" Vertices:3.68,11.09;3.7,11.05
Line:: Layer:"Symbols" Width:.010" Vertices:3.72,11.09;3.7,11.05
EndComp:: InsertionPoint:3.7,11.1
Component:: Bounds:1.075,10.345;1.125,10.405 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:1.1,10.3 Height:.060" Length:.13 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:1.1,10.4 Size:.009" Signal:-12
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,10.4;1.1,10.35
Line:: Layer:"Symbols" Width:.010" Vertices:1.08,10.39;1.1,10.35
Line:: Layer:"Symbols" Width:.010" Vertices:1.12,10.39;1.1,10.35
EndComp:: InsertionPoint:1.1,10.4
Component:: Bounds:1.075,10.995;1.125,11.055 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:1.1,11.1 Height:.060" Length:.14 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:1.1,11 Size:.009" Signal:+12
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,11;1.1,11.05
Line:: Layer:"Symbols" Width:.010" Vertices:1.08,11.01;1.1,11.05
Line:: Layer:"Symbols" Width:.010" Vertices:1.12,11.01;1.1,11.05
EndComp:: InsertionPoint:1.1,11
Component:: Bounds:5.395,9.175;5.455,9.225 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:5.5,9.2 Height:.060" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:5.4,9.2 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:5.4,9.2;5.45,9.2
Line:: Layer:"Symbols" Width:.010" Vertices:5.41,9.22;5.45,9.2
Line:: Layer:"Symbols" Width:.010" Vertices:5.41,9.18;5.45,9.2
EndComp:: InsertionPoint:5.4,9.2
Component:: Bounds:5.395,8.775;5.455,8.825 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:5.475,8.8 Height:.060" Length:.19 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:5.4,8.8 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:5.4,8.8;5.45,8.8
Line:: Layer:"Symbols" Width:.010" Vertices:5.41,8.78;5.45,8.8
Line:: Layer:"Symbols" Width:.010" Vertices:5.41,8.82;5.45,8.8
EndComp:: InsertionPoint:5.4,8.8
Component:: Bounds:5.975,13.845;6.025,13.905 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:6,13.8 Height:.060" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:6,13.9 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:6,13.9;6,13.85
Line:: Layer:"Symbols" Width:.010" Vertices:5.98,13.89;6,13.85
Line:: Layer:"Symbols" Width:.010" Vertices:6.02,13.89;6,13.85
EndComp:: InsertionPoint:6,13.9
Component:: Bounds:6.875,10.295;6.925,10.355 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:6.9,10.4 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:6.9,10.3 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:6.9,10.3;6.9,10.35
Line:: Layer:"Symbols" Width:.010" Vertices:6.88,10.31;6.9,10.35
Line:: Layer:"Symbols" Width:.010" Vertices:6.92,10.31;6.9,10.35
EndComp:: InsertionPoint:6.9,10.3
Component:: Bounds:10.275,13.395;10.325,13.455 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:10.3,13.5 Height:.060" Length:.14 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:10.3,13.4 Size:.009" Signal:TRI
Line:: Layer:"Symbols" Width:.010" Vertices:10.3,13.4;10.3,13.45
Line:: Layer:"Symbols" Width:.010" Vertices:10.28,13.41;10.3,13.45
Line:: Layer:"Symbols" Width:.010" Vertices:10.32,13.41;10.3,13.45
EndComp:: InsertionPoint:10.3,13.4
Component:: Bounds:8.245,10.275;8.305,10.325 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:8.2,10.3 Height:.060" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:8.3,10.3 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:8.3,10.3;8.25,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:8.29,10.28;8.25,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:8.29,10.32;8.25,10.3
EndComp:: InsertionPoint:8.3,10.3
Component:: Bounds:8.895,10.275;8.955,10.325 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9,10.3 Height:.060" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:8.9,10.3 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:8.9,10.3;8.95,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:8.91,10.28;8.95,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:8.91,10.32;8.95,10.3
EndComp:: InsertionPoint:8.9,10.3
Component:: Bounds:1.145,6.375;1.205,6.425 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:1.1,6.4 Height:.060" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:1.2,6.4 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:1.2,6.4;1.15,6.4
Line:: Layer:"Symbols" Width:.010" Vertices:1.19,6.38;1.15,6.4
Line:: Layer:"Symbols" Width:.010" Vertices:1.19,6.42;1.15,6.4
EndComp:: InsertionPoint:1.2,6.4
Component:: Bounds:6.995,7.475;7.055,7.525 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:7.1,7.5 Height:.060" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:7,7.5 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:7,7.5;7.05,7.5
Line:: Layer:"Symbols" Width:.010" Vertices:7.01,7.52;7.05,7.5
Line:: Layer:"Symbols" Width:.010" Vertices:7.01,7.48;7.05,7.5
EndComp:: InsertionPoint:7,7.5
Component:: Bounds:11.175,6.695;11.225,6.755 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:11.2,6.8 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:11.2,6.7 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:11.2,6.7;11.2,6.75
Line:: Layer:"Symbols" Width:.010" Vertices:11.18,6.71;11.2,6.75
Line:: Layer:"Symbols" Width:.010" Vertices:11.22,6.71;11.2,6.75
EndComp:: InsertionPoint:11.2,6.7
Component:: Bounds:11.175,6.045;11.225,6.105 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:11.2,6 Height:.060" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:11.2,6.1 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:11.2,6.1;11.2,6.05
Line:: Layer:"Symbols" Width:.010" Vertices:11.18,6.09;11.2,6.05
Line:: Layer:"Symbols" Width:.010" Vertices:11.22,6.09;11.2,6.05
EndComp:: InsertionPoint:11.2,6.1
Component:: Bounds:8.845,9.075;8.905,9.125 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:8.825,9.1 Height:.060" Length:.23 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:8.9,9.1 Size:.009" Signal:+8.7V
Line:: Layer:"Symbols" Width:.010" Vertices:8.9,9.1;8.85,9.1
Line:: Layer:"Symbols" Width:.010" Vertices:8.89,9.08;8.85,9.1
Line:: Layer:"Symbols" Width:.010" Vertices:8.89,9.12;8.85,9.1
EndComp:: InsertionPoint:8.9,9.1
Component:: Bounds:9.275,8.545;9.325,8.605 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.3,8.5 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.3,8.6 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:9.3,8.6;9.3,8.55
Line:: Layer:"Symbols" Width:.010" Vertices:9.32,8.59;9.3,8.55
Line:: Layer:"Symbols" Width:.010" Vertices:9.28,8.59;9.3,8.55
EndComp:: InsertionPoint:9.3,8.6
Component:: Bounds:11.975,8.595;12.025,8.655 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:12,8.7 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:12,8.6 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:12,8.6;12,8.65
Line:: Layer:"Symbols" Width:.010" Vertices:11.98,8.61;12,8.65
Line:: Layer:"Symbols" Width:.010" Vertices:12.02,8.61;12,8.65
EndComp:: InsertionPoint:12,8.6
Component:: Bounds:7.395,4.875;7.455,4.925 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:7.5,4.9 Height:.060" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:7.4,4.9 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:7.4,4.9;7.45,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:7.41,4.88;7.45,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:7.41,4.92;7.45,4.9
EndComp:: InsertionPoint:7.4,4.9
Component:: Bounds:9.575,3.495;9.625,3.555 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.6,3.6 Height:.060" Length:.23 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.6,3.5 Size:.009" Signal:+8.7V
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,3.5;9.6,3.55
Line:: Layer:"Symbols" Width:.010" Vertices:9.58,3.51;9.6,3.55
Line:: Layer:"Symbols" Width:.010" Vertices:9.62,3.51;9.6,3.55
EndComp:: InsertionPoint:9.6,3.5
Component:: Bounds:10.575,3.195;10.625,3.255 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:10.6,3.3 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:10.6,3.2 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:10.6,3.2;10.6,3.25
Line:: Layer:"Symbols" Width:.010" Vertices:10.58,3.21;10.6,3.25
Line:: Layer:"Symbols" Width:.010" Vertices:10.62,3.21;10.6,3.25
EndComp:: InsertionPoint:10.6,3.2
Component:: Bounds:11.645,4.175;11.705,4.225 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:11.6,4.2 Height:.060" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:11.7,4.2 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:11.7,4.2;11.65,4.2
Line:: Layer:"Symbols" Width:.010" Vertices:11.69,4.18;11.65,4.2
Line:: Layer:"Symbols" Width:.010" Vertices:11.69,4.22;11.65,4.2
EndComp:: InsertionPoint:11.7,4.2
Component:: Bounds:12.995,4.175;13.055,4.225 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:13.1,4.2 Height:.060" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:13,4.2 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:13,4.2;13.05,4.2
Line:: Layer:"Symbols" Width:.010" Vertices:13.01,4.18;13.05,4.2
Line:: Layer:"Symbols" Width:.010" Vertices:13.01,4.22;13.05,4.2
EndComp:: InsertionPoint:13,4.2
Component:: Bounds:11.145,3.575;11.205,3.625 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:11.1,3.6 Height:.060" Length:.52 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:11.2,3.6 Size:.009" Signal:TO_VCF_AD
Line:: Layer:"Symbols" Width:.010" Vertices:11.2,3.6;11.15,3.6
Line:: Layer:"Symbols" Width:.010" Vertices:11.19,3.58;11.15,3.6
Line:: Layer:"Symbols" Width:.010" Vertices:11.19,3.62;11.15,3.6
EndComp:: InsertionPoint:11.2,3.6
Component:: Bounds:9.095,16.775;9.155,16.825 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.2,16.8 Height:.06" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.1,16.8 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:9.1,16.8;9.15,16.8
Line:: Layer:"Symbols" Width:.01" Vertices:9.11,16.78;9.15,16.8
Line:: Layer:"Symbols" Width:.01" Vertices:9.11,16.82;9.15,16.8
EndComp:: InsertionPoint:9.1,16.8
Component:: Bounds:9.095,18.875;9.155,18.925 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.2,18.9 Height:.06" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.1,18.9 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:9.1,18.9;9.15,18.9
Line:: Layer:"Symbols" Width:.01" Vertices:9.11,18.92;9.15,18.9
Line:: Layer:"Symbols" Width:.01" Vertices:9.11,18.88;9.15,18.9
EndComp:: InsertionPoint:9.1,18.9
Component:: Bounds:9.095,17.175;9.155,17.225 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.2,17.2 Height:.06" Length:.09 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.1,17.2 Size:.009" Signal:0V
Line:: Layer:"Symbols" Width:.01" Vertices:9.1,17.2;9.15,17.2
Line:: Layer:"Symbols" Width:.01" Vertices:9.11,17.22;9.15,17.2
Line:: Layer:"Symbols" Width:.01" Vertices:9.11,17.18;9.15,17.2
EndComp:: InsertionPoint:9.1,17.2
Component:: Bounds:.275,8.345;.325,8.405 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:.3,8.3 Height:.06" Length:.04 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:.3,8.4 Size:.009" Signal:A
Line:: Layer:"Symbols" Width:.01" Vertices:.3,8.4;.3,8.35
Line:: Layer:"Symbols" Width:.01" Vertices:.32,8.39;.3,8.35
Line:: Layer:"Symbols" Width:.01" Vertices:.28,8.39;.3,8.35
EndComp:: InsertionPoint:.3,8.4
Component:: Bounds:3.275,8.345;3.325,8.405 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:3.3,8.3 Height:.06" Length:.04 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:3.3,8.4 Size:.009" Signal:B
Line:: Layer:"Symbols" Width:.01" Vertices:3.3,8.4;3.3,8.35
Line:: Layer:"Symbols" Width:.01" Vertices:3.32,8.39;3.3,8.35
Line:: Layer:"Symbols" Width:.01" Vertices:3.28,8.39;3.3,8.35
EndComp:: InsertionPoint:3.3,8.4
Component:: Bounds:5.775,10.395;5.825,10.455 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:5.8,10.5 Height:.06" Length:.04 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:5.8,10.4 Size:.009" Signal:B
Line:: Layer:"Symbols" Width:.01" Vertices:5.8,10.4;5.8,10.45
Line:: Layer:"Symbols" Width:.01" Vertices:5.78,10.41;5.8,10.45
Line:: Layer:"Symbols" Width:.01" Vertices:5.82,10.41;5.8,10.45
EndComp:: InsertionPoint:5.8,10.4
Component:: Bounds:11.195,13.075;11.255,13.125 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:11.3,13.1 Height:.06" Length:.04 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:11.2,13.1 Size:.009" Signal:D
Line:: Layer:"Symbols" Width:.01" Vertices:11.2,13.1;11.25,13.1
Line:: Layer:"Symbols" Width:.01" Vertices:11.21,13.12;11.25,13.1
Line:: Layer:"Symbols" Width:.01" Vertices:11.21,13.08;11.25,13.1
EndComp:: InsertionPoint:11.2,13.1
Component:: Bounds:.345,19.275;.405,19.325 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:.325,19.3 Height:.06" Length:.04 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:.4,19.3 Size:.009" Signal:L
Line:: Layer:"Symbols" Width:.01" Vertices:.4,19.3;.35,19.3
Line:: Layer:"Symbols" Width:.01" Vertices:.39,19.28;.35,19.3
Line:: Layer:"Symbols" Width:.01" Vertices:.39,19.32;.35,19.3
EndComp:: InsertionPoint:.4,19.3
Component:: Bounds:.345,18.675;.405,18.725 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:.3,18.7 Height:.06" Length:.04 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:.4,18.7 Size:.009" Signal:N
Line:: Layer:"Symbols" Width:.01" Vertices:.4,18.7;.35,18.7
Line:: Layer:"Symbols" Width:.01" Vertices:.39,18.68;.35,18.7
Line:: Layer:"Symbols" Width:.01" Vertices:.39,18.72;.35,18.7
EndComp:: InsertionPoint:.4,18.7
Component:: Bounds:.345,17.875;.405,17.925 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:.3,17.9 Height:.06" Length:.04 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:.4,17.9 Size:.009" Signal:E
Line:: Layer:"Symbols" Width:.01" Vertices:.4,17.9;.35,17.9
Line:: Layer:"Symbols" Width:.01" Vertices:.39,17.88;.35,17.9
Line:: Layer:"Symbols" Width:.01" Vertices:.39,17.92;.35,17.9
EndComp:: InsertionPoint:.4,17.9
Component:: Bounds:14.295,5.075;14.355,5.125 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:14.4,5.1 Height:.06" Length:.04 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:14.3,5.1 Size:.009" Signal:J
Line:: Layer:"Symbols" Width:.01" Vertices:14.3,5.1;14.35,5.1
Line:: Layer:"Symbols" Width:.01" Vertices:14.31,5.12;14.35,5.1
Line:: Layer:"Symbols" Width:.01" Vertices:14.31,5.08;14.35,5.1
EndComp:: InsertionPoint:14.3,5.1
Component:: Bounds:18.245,19.375;18.305,19.425 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:18.2,19.4 Height:.060" Length:.1 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18.3,19.4 Size:.009" Signal:KB
Line:: Layer:"Symbols" Width:.010" Vertices:18.3,19.4;18.25,19.4
Line:: Layer:"Symbols" Width:.010" Vertices:18.29,19.38;18.25,19.4
Line:: Layer:"Symbols" Width:.010" Vertices:18.29,19.42;18.25,19.4
EndComp:: InsertionPoint:18.3,19.4
Component:: Bounds:18.245,19.275;18.305,19.325 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:18.225,19.3 Height:.060" Length:.5 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18.3,19.3 Size:.009" Signal:NOISE_S&H
Line:: Layer:"Symbols" Width:.010" Vertices:18.3,19.3;18.25,19.3
Line:: Layer:"Symbols" Width:.010" Vertices:18.29,19.28;18.25,19.3
Line:: Layer:"Symbols" Width:.010" Vertices:18.29,19.32;18.25,19.3
EndComp:: InsertionPoint:18.3,19.3
Component:: Bounds:17.975,18.995;18.025,19.055 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:18,19.1 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18,19 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:18,19;18,19.05
Line:: Layer:"Symbols" Width:.010" Vertices:17.98,19.01;18,19.05
Line:: Layer:"Symbols" Width:.010" Vertices:18.02,19.01;18,19.05
EndComp:: InsertionPoint:18,19
Component:: Bounds:17.975,18.345;18.025,18.405 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:18,18.3 Height:.060" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18,18.4 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:18,18.4;18,18.35
Line:: Layer:"Symbols" Width:.010" Vertices:17.98,18.39;18,18.35
Line:: Layer:"Symbols" Width:.010" Vertices:18.02,18.39;18,18.35
EndComp:: InsertionPoint:18,18.4
Component:: Bounds:21.795,18.775;21.855,18.825 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:21.9,18.8 Height:.060" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:21.8,18.8 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:21.8,18.8;21.85,18.8
Line:: Layer:"Symbols" Width:.010" Vertices:21.81,18.78;21.85,18.8
Line:: Layer:"Symbols" Width:.010" Vertices:21.81,18.82;21.85,18.8
EndComp:: InsertionPoint:21.8,18.8
Component:: Bounds:21.795,19.475;21.855,19.525 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:21.9,19.5 Height:.060" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:21.8,19.5 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:21.8,19.5;21.85,19.5
Line:: Layer:"Symbols" Width:.010" Vertices:21.81,19.52;21.85,19.5
Line:: Layer:"Symbols" Width:.010" Vertices:21.81,19.48;21.85,19.5
EndComp:: InsertionPoint:21.8,19.5
Component:: Bounds:23.095,17.475;23.155,17.525 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:23.2,17.5 Height:.060" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:23.1,17.5 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:23.1,17.5;23.15,17.5
Line:: Layer:"Symbols" Width:.010" Vertices:23.11,17.48;23.15,17.5
Line:: Layer:"Symbols" Width:.010" Vertices:23.11,17.52;23.15,17.5
EndComp:: InsertionPoint:23.1,17.5
Component:: Bounds:16.445,16.675;16.505,16.725 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:16.4,16.7 Height:.060" Length:.04 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:16.5,16.7 Size:.009" Signal:H
Line:: Layer:"Symbols" Width:.010" Vertices:16.5,16.7;16.45,16.7
Line:: Layer:"Symbols" Width:.010" Vertices:16.49,16.68;16.45,16.7
Line:: Layer:"Symbols" Width:.010" Vertices:16.49,16.72;16.45,16.7
EndComp:: InsertionPoint:16.5,16.7
Component:: Bounds:27.175,15.245;27.225,15.305 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:27.2,15.2 Height:.060" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:27.2,15.3 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,15.3;27.2,15.25
Line:: Layer:"Symbols" Width:.010" Vertices:27.18,15.29;27.2,15.25
Line:: Layer:"Symbols" Width:.010" Vertices:27.22,15.29;27.2,15.25
EndComp:: InsertionPoint:27.2,15.3
Component:: Bounds:27.175,16.295;27.225,16.355 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:27.2,16.4 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:27.2,16.3 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,16.3;27.2,16.35
Line:: Layer:"Symbols" Width:.010" Vertices:27.18,16.31;27.2,16.35
Line:: Layer:"Symbols" Width:.010" Vertices:27.22,16.31;27.2,16.35
EndComp:: InsertionPoint:27.2,16.3
Component:: Bounds:24.675,14.295;24.725,14.355 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:24.7,14.4 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:24.7,14.3 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:24.7,14.3;24.7,14.35
Line:: Layer:"Symbols" Width:.010" Vertices:24.68,14.31;24.7,14.35
Line:: Layer:"Symbols" Width:.010" Vertices:24.72,14.31;24.7,14.35
EndComp:: InsertionPoint:24.7,14.3
Component:: Bounds:24.675,13.645;24.725,13.705 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:24.7,13.6 Height:.060" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:24.7,13.7 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:24.7,13.7;24.7,13.65
Line:: Layer:"Symbols" Width:.010" Vertices:24.68,13.69;24.7,13.65
Line:: Layer:"Symbols" Width:.010" Vertices:24.72,13.69;24.7,13.65
EndComp:: InsertionPoint:24.7,13.7
Component:: Bounds:26.275,13.945;26.325,14.005 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:26.3,13.9 Height:.060" Length:.04 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:26.3,14 Size:.009" Signal:J
Line:: Layer:"Symbols" Width:.010" Vertices:26.3,14;26.3,13.95
Line:: Layer:"Symbols" Width:.010" Vertices:26.32,13.99;26.3,13.95
Line:: Layer:"Symbols" Width:.010" Vertices:26.28,13.99;26.3,13.95
EndComp:: InsertionPoint:26.3,14
Component:: Bounds:18.775,17.945;18.825,18.005 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:18.8,17.9 Height:.06" Length:.52 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18.8,18 Size:.009" Signal:TO_VCF_AD
Line:: Layer:"Symbols" Width:.01" Vertices:18.8,18;18.8,17.95
Line:: Layer:"Symbols" Width:.01" Vertices:18.82,17.99;18.8,17.95
Line:: Layer:"Symbols" Width:.01" Vertices:18.78,17.99;18.8,17.95
EndComp:: InsertionPoint:18.8,18
Component:: Bounds:17.475,18.195;17.525,18.255 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:17.5,18.3 Height:.06" Length:.66 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:17.5,18.2 Size:.009" Signal:TO_SLOW_OSC
Line:: Layer:"Symbols" Width:.01" Vertices:17.5,18.2;17.5,18.25
Line:: Layer:"Symbols" Width:.01" Vertices:17.48,18.21;17.5,18.25
Line:: Layer:"Symbols" Width:.01" Vertices:17.52,18.21;17.5,18.25
EndComp:: InsertionPoint:17.5,18.2
Component:: Bounds:19.075,12.595;19.125,12.655 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:19.1,12.7 Height:.06" Length:.04 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:19.1,12.6 Size:.009" Signal:D
Line:: Layer:"Symbols" Width:.01" Vertices:19.1,12.6;19.1,12.65
Line:: Layer:"Symbols" Width:.01" Vertices:19.08,12.61;19.1,12.65
Line:: Layer:"Symbols" Width:.01" Vertices:19.12,12.61;19.1,12.65
EndComp:: InsertionPoint:19.1,12.6
Component:: Bounds:17.445,11.375;17.505,11.425 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:17.4,11.4 Height:.06" Length:.38 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:17.5,11.4 Size:.009" Signal:NOISE(X)
Line:: Layer:"Symbols" Width:.01" Vertices:17.5,11.4;17.45,11.4
Line:: Layer:"Symbols" Width:.01" Vertices:17.49,11.38;17.45,11.4
Line:: Layer:"Symbols" Width:.01" Vertices:17.49,11.42;17.45,11.4
EndComp:: InsertionPoint:17.5,11.4
Component:: Bounds:19.075,9.945;19.125,10.005 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:19.1,9.9 Height:.06" Length:.22 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:19.1,10 Size:.009" Signal:-6.4V
Line:: Layer:"Symbols" Width:.01" Vertices:19.1,10;19.1,9.95
Line:: Layer:"Symbols" Width:.01" Vertices:19.08,9.99;19.1,9.95
Line:: Layer:"Symbols" Width:.01" Vertices:19.12,9.99;19.1,9.95
EndComp:: InsertionPoint:19.1,10
Component:: Bounds:16.545,7.375;16.605,7.425 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:16.5,7.4 Height:.06" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:16.6,7.4 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:16.6,7.4;16.55,7.4
Line:: Layer:"Symbols" Width:.01" Vertices:16.59,7.42;16.55,7.4
Line:: Layer:"Symbols" Width:.01" Vertices:16.59,7.38;16.55,7.4
EndComp:: InsertionPoint:16.6,7.4
Component:: Bounds:17.295,7.375;17.355,7.425 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:17.65,7.4 Height:.06" Length:.5 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:17.3,7.4 Size:.009" Signal:NOISE_PSU
Line:: Layer:"Symbols" Width:.01" Vertices:17.3,7.4;17.35,7.4
Line:: Layer:"Symbols" Width:.01" Vertices:17.31,7.42;17.35,7.4
Line:: Layer:"Symbols" Width:.01" Vertices:17.31,7.38;17.35,7.4
EndComp:: InsertionPoint:17.3,7.4
Component:: Bounds:18.975,6.395;19.025,6.455 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:19,6.5 Height:.06" Length:.04 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:19,6.4 Size:.009" Signal:C
Line:: Layer:"Symbols" Width:.01" Vertices:19,6.4;19,6.45
Line:: Layer:"Symbols" Width:.01" Vertices:18.98,6.41;19,6.45
Line:: Layer:"Symbols" Width:.01" Vertices:19.02,6.41;19,6.45
EndComp:: InsertionPoint:19,6.4
Component:: Bounds:19.595,5.475;19.655,5.525 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:19.7,5.5 Height:.06" Length:.04 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:19.6,5.5 Size:.009" Signal:E
Line:: Layer:"Symbols" Width:.01" Vertices:19.6,5.5;19.65,5.5
Line:: Layer:"Symbols" Width:.01" Vertices:19.61,5.52;19.65,5.5
Line:: Layer:"Symbols" Width:.01" Vertices:19.61,5.48;19.65,5.5
EndComp:: InsertionPoint:19.6,5.5
Component:: Bounds:16.975,4.195;17.025,4.255 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:17,4.3 Height:.06" Length:.34 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:17,4.2 Size:.009" Signal:OUTPUT
Line:: Layer:"Symbols" Width:.01" Vertices:17,4.2;17,4.25
Line:: Layer:"Symbols" Width:.01" Vertices:16.98,4.21;17,4.25
Line:: Layer:"Symbols" Width:.01" Vertices:17.02,4.21;17,4.25
EndComp:: InsertionPoint:17,4.2
Component:: Bounds:16.545,4.075;16.605,4.125 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:16.5,4.1 Height:.06" Length:.04 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:16.6,4.1 Size:.009" Signal:B
Line:: Layer:"Symbols" Width:.01" Vertices:16.6,4.1;16.55,4.1
Line:: Layer:"Symbols" Width:.01" Vertices:16.59,4.08;16.55,4.1
Line:: Layer:"Symbols" Width:.01" Vertices:16.59,4.12;16.55,4.1
EndComp:: InsertionPoint:16.6,4.1
Component:: Bounds:2.975,11.345;3.025,11.405 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:3,11.3 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:3,11.4 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:3,11.4;3,11.35
Line:: Layer:"Symbols" Width:.01" Vertices:3.02,11.39;3,11.35
Line:: Layer:"Symbols" Width:.01" Vertices:2.98,11.39;3,11.35
EndComp:: InsertionPoint:3,11.4
Component:: Bounds:2.975,12.195;3.025,12.255 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:3,12.3 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:3,12.2 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:3,12.2;3,12.25
Line:: Layer:"Symbols" Width:.01" Vertices:3.02,12.21;3,12.25
Line:: Layer:"Symbols" Width:.01" Vertices:2.98,12.21;3,12.25
EndComp:: InsertionPoint:3,12.2
Component:: Bounds:6.895,10.775;6.955,10.825 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:7,10.8 Rotation:.25 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:6.9,10.8 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:6.9,10.8;6.95,10.8
Line:: Layer:"Symbols" Width:.01" Vertices:6.91,10.82;6.95,10.8
Line:: Layer:"Symbols" Width:.01" Vertices:6.91,10.78;6.95,10.8
EndComp:: InsertionPoint:6.9,10.8
Component:: Bounds:6.645,11.475;6.705,11.525 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:6.6,11.5 Rotation:.25 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:6.7,11.5 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:6.7,11.5;6.65,11.5
Line:: Layer:"Symbols" Width:.01" Vertices:6.69,11.52;6.65,11.5
Line:: Layer:"Symbols" Width:.01" Vertices:6.69,11.48;6.65,11.5
EndComp:: InsertionPoint:6.7,11.5
Component:: Bounds:8.945,11.975;9.005,12.025 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:8.9,12 Rotation:.25 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9,12 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:9,12;8.95,12
Line:: Layer:"Symbols" Width:.01" Vertices:8.99,12.02;8.95,12
Line:: Layer:"Symbols" Width:.01" Vertices:8.99,11.98;8.95,12
EndComp:: InsertionPoint:9,12
Component:: Bounds:9.295,11.275;9.355,11.325 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.4,11.3 Rotation:.25 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.3,11.3 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:9.3,11.3;9.35,11.3
Line:: Layer:"Symbols" Width:.01" Vertices:9.31,11.32;9.35,11.3
Line:: Layer:"Symbols" Width:.01" Vertices:9.31,11.28;9.35,11.3
EndComp:: InsertionPoint:9.3,11.3
Component:: Flags:4 Bounds:28.495,-.005;32.005,1.255 Name:"$$TTL"
Text:: Layer:"Symbols" InsertionPoint:28.549,1.1 Height:.06" Length:.13 Data:Co:
Text:: Layer:"Symbols" InsertionPoint:28.549,.85 Height:.06" Length:.24 Data:Title:
Text:: Layer:"Symbols" InsertionPoint:28.549,.6 Height:.06" Length:.31 Data:Board:
Text:: Layer:"Symbols" InsertionPoint:28.549,.35 Height:.06" Length:.36 Data:Author:
Text:: Layer:"Symbols" InsertionPoint:28.549,.1 Height:.06" Length:.25 Data:Date:
Text:: Layer:"Symbols" InsertionPoint:28.999,1.075 Height:.126" Length:.063 Data:?
Text:: Layer:"Symbols" InsertionPoint:28.999,.825 Height:.126" Length:.063 Data:?
Text:: Layer:"Symbols" InsertionPoint:28.999,.575 Height:.126" Length:.063 Data:?
Text:: Layer:"Symbols" InsertionPoint:28.999,.325 Height:.126" Length:.063 Data:?
Text:: Layer:"Symbols" InsertionPoint:28.999,.075 Height:.126" Length:.063 Data:?
Text:: Layer:"Symbols" InsertionPoint:31.249,.6 Height:.06" Length:.4 Data:Revision:
Text:: Layer:"Symbols" InsertionPoint:31.249,.35 Height:.06" Length:.21 Data:Size:
Text:: Layer:"Symbols" InsertionPoint:31.249,.1 Height:.06" Length:.28 Data:Sheet
Text:: Layer:"Symbols" InsertionPoint:31.574,.075 Height:.108" Length:.054 Data:1
Text:: Layer:"Symbols" InsertionPoint:31.599,.325 Height:.126" Length:.084 Data:D
Text:: Layer:"Symbols" InsertionPoint:31.699,.1 Height:.06" Length:.1 Data:of
Text:: Layer:"Symbols" InsertionPoint:31.774,.575 Height:.126" Length:.084 Data:A
Text:: Layer:"Symbols" InsertionPoint:31.874,.075 Height:.108" Length:.054 Data:1
Line:: Layer:"Symbols" Width:.01" Vertices:28.5,0;28.5,1.25
Line:: Layer:"Symbols" Width:.01" Vertices:28.5,1.25;32,1.25
Line:: Layer:"Symbols" Width:.01" Vertices:28.5,1;32,1
Line:: Layer:"Symbols" Width:.01" Vertices:28.5,.75;32,.75
Line:: Layer:"Symbols" Width:.01" Vertices:32,.5;28.5,.5
Line:: Layer:"Symbols" Width:.01" Vertices:28.5,.25;32,.25
Line:: Layer:"Symbols" Width:.01" Vertices:28.5,0;32,0
Line:: Layer:"Symbols" Width:.01" Vertices:32,0;32,1.25
EndComp:: InsertionPoint:32,0
Component:: Bounds:4.219,18.88;4.382,19.12 Name:"CPSS" P1:"C3" P2:"1nF" P3:"?V" P8:"Polarized" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:4.4,19.07 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.4,18.97 Height:.060" Length:.14 Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.4,18.87 Height:.060" Length:.09 Data:&3
Pad:: Type:T0 Center:4.3,19.1 Size:.04" Pin:1 Signal:$0005
Pad:: Type:T0 Center:4.3,18.9 Size:.04" Pin:2 Signal:0V
Line:: Layer:"Symbols" Width:.010" Vertices:4.224,18.985;4.377,18.985
Line:: Layer:"Symbols" Width:.010" Vertices:4.224,19.015;4.377,19.015
Line:: Layer:"Symbols" Width:.010" Vertices:4.3,19.015;4.3,19.1
Line:: Layer:"Symbols" Width:.010" Vertices:4.3,18.985;4.3,18.9
Line:: Layer:"Pin names" Width:.010" Vertices:4.34,19.09;4.34,19.05
Line:: Layer:"Pin names" Width:.010" Vertices:4.32,19.07;4.36,19.07
EndComp:: InsertionPoint:4.3,19
Component:: Bounds:4.219,17.98;4.382,18.22 Name:"CPSS" P1:"C4" P2:"1nF" P3:"?V" P8:"Polarized" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:4.4,18.17 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.4,18.07 Height:.060" Length:.14 Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.4,17.97 Height:.060" Length:.09 Data:&3
Pad:: Type:T0 Center:4.3,18.2 Size:.04" Pin:1 Signal:0V
Pad:: Type:T0 Center:4.3,18 Size:.04" Pin:2 Signal:$0006
Line:: Layer:"Symbols" Width:.010" Vertices:4.224,18.085;4.377,18.085
Line:: Layer:"Symbols" Width:.010" Vertices:4.224,18.115;4.377,18.115
Line:: Layer:"Symbols" Width:.010" Vertices:4.3,18.115;4.3,18.2
Line:: Layer:"Symbols" Width:.010" Vertices:4.3,18.085;4.3,18
Line:: Layer:"Pin names" Width:.010" Vertices:4.34,18.19;4.34,18.15
Line:: Layer:"Pin names" Width:.010" Vertices:4.32,18.17;4.36,18.17
EndComp:: InsertionPoint:4.3,18.1
Component:: Bounds:4.919,18.08;5.082,18.32 Name:"CPSS" P1:"C5" P2:"2.2µF" P3:"?V" P8:"Polarized" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:5.1,18.27 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.1,18.17 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:5.1,18.07 Height:.060" Length:.09 Data:&3
Pad:: Type:T0 Center:5,18.3 Size:.04" Pin:1
Pad:: Type:T0 Center:5,18.1 Size:.04" Pin:2 Signal:0V
Line:: Layer:"Symbols" Width:.010" Vertices:4.924,18.185;5.077,18.185
Line:: Layer:"Symbols" Width:.010" Vertices:4.924,18.215;5.077,18.215
Line:: Layer:"Symbols" Width:.010" Vertices:5,18.215;5,18.3
Line:: Layer:"Symbols" Width:.010" Vertices:5,18.185;5,18.1
Line:: Layer:"Pin names" Width:.010" Vertices:5.04,18.29;5.04,18.25
Line:: Layer:"Pin names" Width:.010" Vertices:5.02,18.27;5.06,18.27
EndComp:: InsertionPoint:5,18.2
Component:: Bounds:7.518,17.88;7.681,18.12 Name:"CPSS" P1:"C7" P2:"2.2µF" P3:"25V" P8:"Polarized" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:7.7,18.07 Height:.06" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.7,17.97 Height:.06" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.7,17.87 Height:.06" Length:.14 Data:&3
Pad:: Type:T0 Center:7.6,18.1 Size:.04" Pin:1
Pad:: Type:T0 Center:7.6,17.9 Size:.04" Pin:2 Signal:0V
Line:: Layer:"Symbols" Width:.01" Vertices:7.523,17.985;7.676,17.985
Line:: Layer:"Symbols" Width:.01" Vertices:7.523,18.015;7.676,18.015
Line:: Layer:"Symbols" Width:.01" Vertices:7.6,18.015;7.6,18.1
Line:: Layer:"Symbols" Width:.01" Vertices:7.6,17.985;7.6,17.9
Line:: Layer:"Pin names" Width:.01" Vertices:7.64,18.09;7.64,18.05
Line:: Layer:"Pin names" Width:.01" Vertices:7.62,18.07;7.66,18.07
EndComp:: InsertionPoint:7.6,18
Component:: Bounds:8.418,16.88;8.581,17.12 Name:"CPSS" P1:"C8" P2:"2.2µF" P3:"25V" P8:"Polarized" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:8.601,17.1 Height:.06" Length:.09 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.601,17 Height:.06" Length:.22 Anchor:L Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.601,16.9 Height:.06" Length:.14 Anchor:L Data:&3
Pad:: Type:T0 Center:8.5,17.1 Size:.04" Pin:1 Signal:0V
Pad:: Type:T0 Center:8.5,16.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.01" Vertices:8.423,16.985;8.576,16.985
Line:: Layer:"Symbols" Width:.01" Vertices:8.423,17.015;8.576,17.015
Line:: Layer:"Symbols" Width:.01" Vertices:8.5,17.015;8.5,17.1
Line:: Layer:"Symbols" Width:.01" Vertices:8.5,16.985;8.5,16.9
Line:: Layer:"Pin names" Width:.01" Vertices:8.54,17.09;8.54,17.05
Line:: Layer:"Pin names" Width:.01" Vertices:8.52,17.07;8.56,17.07
EndComp:: InsertionPoint:8.5,17
Component:: Bounds:8.018,11.78;8.181,12.02 Name:"CPSS" P1:"C25" P2:"1.0µF" P3:"?V" P8:"Polarized" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:8.2,11.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.2,11.87 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.2,11.77 Height:.060" Length:.09 Data:&3
Pad:: Type:T0 Center:8.1,12 Size:.04" Pin:1
Pad:: Type:T0 Center:8.1,11.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:8.023,11.885;8.176,11.885
Line:: Layer:"Symbols" Width:.010" Vertices:8.023,11.915;8.176,11.915
Line:: Layer:"Symbols" Width:.010" Vertices:8.1,11.915;8.1,12
Line:: Layer:"Symbols" Width:.010" Vertices:8.1,11.885;8.1,11.8
Line:: Layer:"Pin names" Width:.010" Vertices:8.14,11.99;8.14,11.95
Line:: Layer:"Pin names" Width:.010" Vertices:8.12,11.97;8.16,11.97
EndComp:: InsertionPoint:8.1,11.9
Component:: Bounds:7.819,6.78;7.982,7.02 Name:"CPSS" P1:"C37" P2:"2.2µF" P3:"?V" P8:"Polarized" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:8,6.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8,6.87 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:8,6.77 Height:.060" Length:.09 Data:&3
Pad:: Type:T0 Center:7.9,7 Size:.04" Pin:1
Pad:: Type:T0 Center:7.9,6.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:7.824,6.885;7.977,6.885
Line:: Layer:"Symbols" Width:.010" Vertices:7.824,6.915;7.977,6.915
Line:: Layer:"Symbols" Width:.010" Vertices:7.9,6.915;7.9,7
Line:: Layer:"Symbols" Width:.010" Vertices:7.9,6.885;7.9,6.8
Line:: Layer:"Pin names" Width:.010" Vertices:7.94,6.99;7.94,6.95
Line:: Layer:"Pin names" Width:.010" Vertices:7.92,6.97;7.96,6.97
EndComp:: InsertionPoint:7.9,6.9
Component:: Bounds:6.918,2.38;7.081,2.62 Name:"CPSS" P1:"C38" P2:"2.2µF" P3:"?V" P8:"Polarized" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:7.1,2.57 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.1,2.47 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.1,2.37 Height:.060" Length:.09 Data:&3
Pad:: Type:T0 Center:7,2.6 Size:.04" Pin:1
Pad:: Type:T0 Center:7,2.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:6.923,2.485;7.076,2.485
Line:: Layer:"Symbols" Width:.010" Vertices:6.923,2.515;7.076,2.515
Line:: Layer:"Symbols" Width:.010" Vertices:7,2.515;7,2.6
Line:: Layer:"Symbols" Width:.010" Vertices:7,2.485;7,2.4
Line:: Layer:"Pin names" Width:.010" Vertices:7.04,2.59;7.04,2.55
Line:: Layer:"Pin names" Width:.010" Vertices:7.02,2.57;7.06,2.57
EndComp:: InsertionPoint:7,2.5
Component:: Bounds:13.518,6.98;13.681,7.22 Name:"CPSS" P1:"C49" P2:"1.0µF" P3:"?V" P8:"Polarized" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:13.7,7.17 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:13.7,7.07 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:13.7,6.97 Height:.060" Length:.09 Data:&3
Pad:: Type:T0 Center:13.6,7.2 Size:.04" Pin:1
Pad:: Type:T0 Center:13.6,7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:13.523,7.085;13.676,7.085
Line:: Layer:"Symbols" Width:.010" Vertices:13.523,7.115;13.676,7.115
Line:: Layer:"Symbols" Width:.010" Vertices:13.6,7.115;13.6,7.2
Line:: Layer:"Symbols" Width:.010" Vertices:13.6,7.085;13.6,7
Line:: Layer:"Pin names" Width:.010" Vertices:13.64,7.19;13.64,7.15
Line:: Layer:"Pin names" Width:.010" Vertices:13.62,7.17;13.66,7.17
EndComp:: InsertionPoint:13.6,7.1
Component:: Bounds:2.619,19.08;2.782,19.32 Name:"CSS" P1:"C1" P2:"100nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:2.6,19.22 Height:.060" Length:.09 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.6,19.12 Height:.060" Length:.24 Rotation:1 Anchor:BR Data:&2
Pad:: Type:T0 Center:2.7,19.3 Size:.04" Pin:1
Pad:: Type:T0 Center:2.7,19.1 Size:.04" Pin:2 Signal:0V
Line:: Layer:"Symbols" Width:.010" Vertices:2.777,19.185;2.624,19.185
Line:: Layer:"Symbols" Width:.010" Vertices:2.777,19.215;2.624,19.215
Line:: Layer:"Symbols" Width:.010" Vertices:2.7,19.215;2.7,19.3
Line:: Layer:"Symbols" Width:.010" Vertices:2.7,19.185;2.7,19.1
EndComp:: InsertionPoint:2.7,19.2
Component:: Bounds:2.618,18.68;2.782,18.92 Name:"CSS" P1:"C2" P2:"100nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:2.8,18.82 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.8,18.72 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:2.7,18.9 Size:.04" Pin:1 Signal:0V
Pad:: Type:T0 Center:2.7,18.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:2.623,18.785;2.777,18.785
Line:: Layer:"Symbols" Width:.010" Vertices:2.623,18.815;2.777,18.815
Line:: Layer:"Symbols" Width:.010" Vertices:2.7,18.815;2.7,18.9
Line:: Layer:"Symbols" Width:.010" Vertices:2.7,18.785;2.7,18.7
EndComp:: InsertionPoint:2.7,18.8
Component:: Bounds:5.78,18.118;6.02,18.282 Rotation:90° Name:"CSS" P1:"C6" P2:"330pF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:5.9,18.402 Height:.060" Length:.09 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.9,18.302 Height:.060" Length:.25 Anchor:B Data:&2
Pad:: Type:T0 Center:5.8,18.2 Size:.04" Pin:1
Pad:: Type:T0 Center:6,18.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:5.915,18.123;5.915,18.277
Line:: Layer:"Symbols" Width:.010" Vertices:5.885,18.123;5.885,18.277
Line:: Layer:"Symbols" Width:.010" Vertices:5.885,18.2;5.8,18.2
Line:: Layer:"Symbols" Width:.010" Vertices:5.915,18.2;6,18.2
EndComp:: InsertionPoint:5.9,18.2
Component:: Bounds:-7.382,13.98;-7.219,14.22 Name:"CSS" P1:"C9" P2:"1.0µF?" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:-7.2,14.12 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-7.2,14.02 Height:.060" Length:.27 Data:&2
Pad:: Type:T0 Center:-7.3,14.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-7.3,14 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-7.377,14.085;-7.224,14.085
Line:: Layer:"Symbols" Width:.010" Vertices:-7.377,14.115;-7.224,14.115
Line:: Layer:"Symbols" Width:.010" Vertices:-7.3,14.115;-7.3,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:-7.3,14.085;-7.3,14
EndComp:: InsertionPoint:-7.3,14.1
Component:: Bounds:-6.982,13.98;-6.819,14.22 Name:"CSS" P1:"C10" P2:"100nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:-6.8,14.12 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-6.8,14.02 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:-6.9,14.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-6.9,14 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-6.977,14.085;-6.824,14.085
Line:: Layer:"Symbols" Width:.010" Vertices:-6.977,14.115;-6.824,14.115
Line:: Layer:"Symbols" Width:.010" Vertices:-6.9,14.115;-6.9,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:-6.9,14.085;-6.9,14
EndComp:: InsertionPoint:-6.9,14.1
Component:: Bounds:-6.582,13.98;-6.418,14.22 Name:"CSS" P1:"C11" P2:"22nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:-6.4,14.12 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-6.4,14.02 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:-6.5,14.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-6.5,14 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-6.577,14.085;-6.423,14.085
Line:: Layer:"Symbols" Width:.010" Vertices:-6.577,14.115;-6.423,14.115
Line:: Layer:"Symbols" Width:.010" Vertices:-6.5,14.115;-6.5,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:-6.5,14.085;-6.5,14
EndComp:: InsertionPoint:-6.5,14.1
Component:: Bounds:-6.182,13.98;-6.018,14.22 Name:"CSS" P1:"C12" P2:"10nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:-6,14.12 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-6,14.02 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:-6.1,14.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-6.1,14 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-6.177,14.085;-6.023,14.085
Line:: Layer:"Symbols" Width:.010" Vertices:-6.177,14.115;-6.023,14.115
Line:: Layer:"Symbols" Width:.010" Vertices:-6.1,14.115;-6.1,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:-6.1,14.085;-6.1,14
EndComp:: InsertionPoint:-6.1,14.1
Component:: Bounds:-5.782,13.98;-5.618,14.22 Name:"CSS" P1:"C13" P2:"330nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:-5.6,14.12 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-5.6,14.02 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:-5.7,14.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-5.7,14 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-5.777,14.085;-5.623,14.085
Line:: Layer:"Symbols" Width:.010" Vertices:-5.777,14.115;-5.623,14.115
Line:: Layer:"Symbols" Width:.010" Vertices:-5.7,14.115;-5.7,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:-5.7,14.085;-5.7,14
EndComp:: InsertionPoint:-5.7,14.1
Component:: Bounds:-5.382,13.98;-5.218,14.22 Name:"CSS" P1:"C14" P2:"22nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:-5.2,14.12 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-5.2,14.02 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:-5.3,14.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-5.3,14 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-5.377,14.085;-5.223,14.085
Line:: Layer:"Symbols" Width:.010" Vertices:-5.377,14.115;-5.223,14.115
Line:: Layer:"Symbols" Width:.010" Vertices:-5.3,14.115;-5.3,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:-5.3,14.085;-5.3,14
EndComp:: InsertionPoint:-5.3,14.1
Component:: Bounds:-4.982,13.98;-4.818,14.22 Name:"CSS" P1:"C15" P2:"22nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:-4.8,14.12 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-4.8,14.02 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:-4.9,14.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-4.9,14 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-4.977,14.085;-4.823,14.085
Line:: Layer:"Symbols" Width:.010" Vertices:-4.977,14.115;-4.823,14.115
Line:: Layer:"Symbols" Width:.010" Vertices:-4.9,14.115;-4.9,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:-4.9,14.085;-4.9,14
EndComp:: InsertionPoint:-4.9,14.1
Component:: Bounds:-4.582,13.98;-4.418,14.22 Name:"CSS" P1:"C16" P2:"1.0nF?" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:-4.4,14.12 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-4.4,14.02 Height:.060" Length:.27 Data:&2
Pad:: Type:T0 Center:-4.5,14.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-4.5,14 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-4.577,14.085;-4.423,14.085
Line:: Layer:"Symbols" Width:.010" Vertices:-4.577,14.115;-4.423,14.115
Line:: Layer:"Symbols" Width:.010" Vertices:-4.5,14.115;-4.5,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:-4.5,14.085;-4.5,14
EndComp:: InsertionPoint:-4.5,14.1
Component:: Bounds:-7.382,13.68;-7.218,13.92 Name:"CSS" P1:"C17" P2:"22nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:-7.2,13.82 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-7.2,13.72 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:-7.3,13.9 Size:.04" Pin:1
Pad:: Type:T0 Center:-7.3,13.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-7.377,13.785;-7.223,13.785
Line:: Layer:"Symbols" Width:.010" Vertices:-7.377,13.815;-7.223,13.815
Line:: Layer:"Symbols" Width:.010" Vertices:-7.3,13.815;-7.3,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:-7.3,13.785;-7.3,13.7
EndComp:: InsertionPoint:-7.3,13.8
Component:: Bounds:.38,11.219;.62,11.382 Rotation:90° Name:"CSS" P1:"C18" P2:"100nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:.5,11.502 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:.5,11.402 Height:.060" Length:.24 Anchor:B Data:&2
Pad:: Type:T0 Center:.4,11.3 Size:.04" Pin:1
Pad:: Type:T0 Center:.6,11.3 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:.515,11.224;.515,11.377
Line:: Layer:"Symbols" Width:.010" Vertices:.485,11.224;.485,11.377
Line:: Layer:"Symbols" Width:.010" Vertices:.485,11.3;.4,11.3
Line:: Layer:"Symbols" Width:.010" Vertices:.515,11.3;.6,11.3
EndComp:: InsertionPoint:.5,11.3
Component:: Bounds:3.218,11.38;3.382,11.62 Name:"CSS" P1:"C19" P2:"10nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:3.4,11.52 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.4,11.42 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:3.3,11.6 Size:.04" Pin:1
Pad:: Type:T0 Center:3.3,11.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:3.223,11.485;3.377,11.485
Line:: Layer:"Symbols" Width:.010" Vertices:3.223,11.515;3.377,11.515
Line:: Layer:"Symbols" Width:.010" Vertices:3.3,11.515;3.3,11.6
Line:: Layer:"Symbols" Width:.010" Vertices:3.3,11.485;3.3,11.4
EndComp:: InsertionPoint:3.3,11.5
Component:: Bounds:3.58,13.818;3.82,13.982 Rotation:90° Name:"CSS" P1:"C20" P2:"10nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:3.7,14.102 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.7,14.002 Height:.060" Length:.19 Anchor:B Data:&2
Pad:: Type:T0 Center:3.6,13.9 Size:.04" Pin:1
Pad:: Type:T0 Center:3.8,13.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:3.715,13.823;3.715,13.977
Line:: Layer:"Symbols" Width:.010" Vertices:3.685,13.823;3.685,13.977
Line:: Layer:"Symbols" Width:.010" Vertices:3.685,13.9;3.6,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:3.715,13.9;3.8,13.9
EndComp:: InsertionPoint:3.7,13.9
Component:: Bounds:3.58,12.718;3.82,12.882 Rotation:90° Name:"CSS" P1:"C21" P2:"10nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:3.7,13.002 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.7,12.902 Height:.060" Length:.19 Anchor:B Data:&2
Pad:: Type:T0 Center:3.6,12.8 Size:.04" Pin:1
Pad:: Type:T0 Center:3.8,12.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:3.715,12.723;3.715,12.877
Line:: Layer:"Symbols" Width:.010" Vertices:3.685,12.723;3.685,12.877
Line:: Layer:"Symbols" Width:.010" Vertices:3.685,12.8;3.6,12.8
Line:: Layer:"Symbols" Width:.010" Vertices:3.715,12.8;3.8,12.8
EndComp:: InsertionPoint:3.7,12.8
Component:: Bounds:3.98,14.118;4.22,14.282 Rotation:90° Name:"CSS" P1:"C22" P2:"3.3nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:4.1,14.402 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.1,14.302 Height:.060" Length:.22 Anchor:B Data:&2
Pad:: Type:T0 Center:4,14.2 Size:.04" Pin:1
Pad:: Type:T0 Center:4.2,14.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:4.115,14.123;4.115,14.277
Line:: Layer:"Symbols" Width:.010" Vertices:4.085,14.123;4.085,14.277
Line:: Layer:"Symbols" Width:.010" Vertices:4.085,14.2;4,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:4.115,14.2;4.2,14.2
EndComp:: InsertionPoint:4.1,14.2
Component:: Bounds:4.68,12.518;4.92,12.682 Rotation:90° Name:"CSS" P1:"C23" P2:"22pF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:4.8,12.802 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.8,12.702 Height:.060" Length:.2 Anchor:B Data:&2
Pad:: Type:T0 Center:4.7,12.6 Size:.04" Pin:1
Pad:: Type:T0 Center:4.9,12.6 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:4.815,12.523;4.815,12.677
Line:: Layer:"Symbols" Width:.010" Vertices:4.785,12.523;4.785,12.677
Line:: Layer:"Symbols" Width:.010" Vertices:4.785,12.6;4.7,12.6
Line:: Layer:"Symbols" Width:.010" Vertices:4.815,12.6;4.9,12.6
EndComp:: InsertionPoint:4.8,12.6
Component:: Bounds:6.78,14.318;7.02,14.482 Rotation:270° Name:"CSS" P1:"C24" P2:"5.0pF?" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:6.9,14.298 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.9,14.198 Height:.060" Length:.28 Anchor:T Data:&2
Pad:: Type:T0 Center:7,14.4 Size:.04" Pin:1
Pad:: Type:T0 Center:6.8,14.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:6.885,14.477;6.885,14.323
Line:: Layer:"Symbols" Width:.010" Vertices:6.915,14.477;6.915,14.323
Line:: Layer:"Symbols" Width:.010" Vertices:6.915,14.4;7,14.4
Line:: Layer:"Symbols" Width:.010" Vertices:6.885,14.4;6.8,14.4
EndComp:: InsertionPoint:6.9,14.4
Component:: Bounds:9.88,13.118;10.12,13.281 Rotation:90° Name:"CSS" P1:"C26" P2:"100nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:10,13.401 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:10,13.301 Height:.060" Length:.24 Anchor:B Data:&2
Pad:: Type:T0 Center:9.9,13.2 Size:.04" Pin:1
Pad:: Type:T0 Center:10.1,13.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:10.015,13.123;10.015,13.276
Line:: Layer:"Symbols" Width:.010" Vertices:9.985,13.123;9.985,13.276
Line:: Layer:"Symbols" Width:.010" Vertices:9.985,13.2;9.9,13.2
Line:: Layer:"Symbols" Width:.010" Vertices:10.015,13.2;10.1,13.2
EndComp:: InsertionPoint:10,13.2
Component:: Bounds:19.218,18.08;19.382,18.32 Name:"CSS" P1:"C27" P2:"100nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:19.4,18.22 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.4,18.12 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:19.3,18.3 Size:.04" Pin:1
Pad:: Type:T0 Center:19.3,18.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.223,18.185;19.377,18.185
Line:: Layer:"Symbols" Width:.010" Vertices:19.223,18.215;19.377,18.215
Line:: Layer:"Symbols" Width:.010" Vertices:19.3,18.215;19.3,18.3
Line:: Layer:"Symbols" Width:.010" Vertices:19.3,18.185;19.3,18.1
EndComp:: InsertionPoint:19.3,18.2
Component:: Bounds:18.618,15.88;18.782,16.12 Name:"CSS" P1:"C28" P2:"1.0nF?" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:18.8,16.02 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.8,15.92 Height:.060" Length:.27 Data:&2
Pad:: Type:T0 Center:18.7,16.1 Size:.040" Pin:1
Pad:: Type:T0 Center:18.7,15.9 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:18.623,15.985;18.777,15.985
Line:: Layer:"Symbols" Width:.010" Vertices:18.623,16.015;18.777,16.015
Line:: Layer:"Symbols" Width:.010" Vertices:18.7,16.015;18.7,16.1
Line:: Layer:"Symbols" Width:.010" Vertices:18.7,15.985;18.7,15.9
EndComp:: InsertionPoint:18.7,16
Component:: Bounds:-5.782,13.38;-5.618,13.62 Name:"CSS" P1:"C29" P2:"100nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:-5.6,13.52 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-5.6,13.42 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:-5.7,13.6 Size:.04" Pin:1
Pad:: Type:T0 Center:-5.7,13.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-5.777,13.485;-5.623,13.485
Line:: Layer:"Symbols" Width:.010" Vertices:-5.777,13.515;-5.623,13.515
Line:: Layer:"Symbols" Width:.010" Vertices:-5.7,13.515;-5.7,13.6
Line:: Layer:"Symbols" Width:.010" Vertices:-5.7,13.485;-5.7,13.4
EndComp:: InsertionPoint:-5.7,13.5
Component:: Bounds:-5.382,13.38;-5.218,13.62 Name:"CSS" P1:"C30" P2:"100nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:-5.2,13.52 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-5.2,13.42 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:-5.3,13.6 Size:.04" Pin:1
Pad:: Type:T0 Center:-5.3,13.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-5.377,13.485;-5.223,13.485
Line:: Layer:"Symbols" Width:.010" Vertices:-5.377,13.515;-5.223,13.515
Line:: Layer:"Symbols" Width:.010" Vertices:-5.3,13.515;-5.3,13.6
Line:: Layer:"Symbols" Width:.010" Vertices:-5.3,13.485;-5.3,13.4
EndComp:: InsertionPoint:-5.3,13.5
Component:: Bounds:20.618,17.98;20.782,18.22 Name:"CSS" P1:"C31" P2:"10nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:20.8,18.12 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.8,18.02 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:20.7,18.2 Size:.040" Pin:1
Pad:: Type:T0 Center:20.7,18 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:20.623,18.085;20.777,18.085
Line:: Layer:"Symbols" Width:.010" Vertices:20.623,18.115;20.777,18.115
Line:: Layer:"Symbols" Width:.010" Vertices:20.7,18.115;20.7,18.2
Line:: Layer:"Symbols" Width:.010" Vertices:20.7,18.085;20.7,18
EndComp:: InsertionPoint:20.7,18.1
Component:: Bounds:20.08,13.518;20.32,13.682 Rotation:90° Name:"CSS" P1:"C32" P2:"100nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:20.2,13.802 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.2,13.702 Height:.060" Length:.24 Anchor:B Data:&2
Pad:: Type:T0 Center:20.1,13.6 Size:.040" Pin:1
Pad:: Type:T0 Center:20.3,13.6 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:20.215,13.523;20.215,13.677
Line:: Layer:"Symbols" Width:.010" Vertices:20.185,13.523;20.185,13.677
Line:: Layer:"Symbols" Width:.010" Vertices:20.185,13.6;20.1,13.6
Line:: Layer:"Symbols" Width:.010" Vertices:20.215,13.6;20.3,13.6
EndComp:: InsertionPoint:20.2,13.6
Component:: Bounds:22.818,15.58;22.982,15.82 Name:"CSS" P1:"C33" P2:"1.0nF?" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:23,15.72 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:23,15.62 Height:.060" Length:.27 Data:&2
Pad:: Type:T0 Center:22.9,15.8 Size:.040" Pin:1
Pad:: Type:T0 Center:22.9,15.6 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:22.823,15.685;22.977,15.685
Line:: Layer:"Symbols" Width:.010" Vertices:22.823,15.715;22.977,15.715
Line:: Layer:"Symbols" Width:.010" Vertices:22.9,15.715;22.9,15.8
Line:: Layer:"Symbols" Width:.010" Vertices:22.9,15.685;22.9,15.6
EndComp:: InsertionPoint:22.9,15.7
Component:: Bounds:23.219,15.08;23.382,15.32 Name:"CSS" P1:"C34" P2:"100nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:23.4,15.22 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:23.4,15.12 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:23.3,15.3 Size:.040" Pin:1
Pad:: Type:T0 Center:23.3,15.1 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:23.224,15.185;23.377,15.185
Line:: Layer:"Symbols" Width:.010" Vertices:23.224,15.215;23.377,15.215
Line:: Layer:"Symbols" Width:.010" Vertices:23.3,15.215;23.3,15.3
Line:: Layer:"Symbols" Width:.010" Vertices:23.3,15.185;23.3,15.1
EndComp:: InsertionPoint:23.3,15.2
Component:: Bounds:4.18,6.618;4.42,6.782 Rotation:90° Name:"CSS" P1:"C35" P2:"10nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:4.3,6.902 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.3,6.802 Height:.060" Length:.19 Anchor:B Data:&2
Pad:: Type:T0 Center:4.2,6.7 Size:.04" Pin:1
Pad:: Type:T0 Center:4.4,6.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:4.315,6.623;4.315,6.777
Line:: Layer:"Symbols" Width:.010" Vertices:4.285,6.623;4.285,6.777
Line:: Layer:"Symbols" Width:.010" Vertices:4.285,6.7;4.2,6.7
Line:: Layer:"Symbols" Width:.010" Vertices:4.315,6.7;4.4,6.7
EndComp:: InsertionPoint:4.3,6.7
Component:: Bounds:5.318,5.38;5.482,5.62 Name:"CSS" P1:"C36" P2:"10nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:5.5,5.52 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.5,5.42 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:5.4,5.6 Size:.04" Pin:1
Pad:: Type:T0 Center:5.4,5.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:5.323,5.485;5.477,5.485
Line:: Layer:"Symbols" Width:.010" Vertices:5.323,5.515;5.477,5.515
Line:: Layer:"Symbols" Width:.010" Vertices:5.4,5.515;5.4,5.6
Line:: Layer:"Symbols" Width:.010" Vertices:5.4,5.485;5.4,5.4
EndComp:: InsertionPoint:5.4,5.5
Component:: Bounds:9.718,8.78;9.882,9.02 Name:"CSS" P1:"C39" P2:"100µF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:9.9,8.92 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.9,8.82 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:9.8,9 Size:.04" Pin:1
Pad:: Type:T0 Center:9.8,8.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:9.723,8.885;9.877,8.885
Line:: Layer:"Symbols" Width:.010" Vertices:9.723,8.915;9.877,8.915
Line:: Layer:"Symbols" Width:.010" Vertices:9.8,8.915;9.8,9
Line:: Layer:"Symbols" Width:.010" Vertices:9.8,8.885;9.8,8.8
EndComp:: InsertionPoint:9.8,8.9
Component:: Bounds:16.58,5.918;16.82,6.082 Rotation:90° Name:"CSS" P1:"C41" P2:"1.0µF?" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:16.7,6.202 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:16.7,6.102 Height:.060" Length:.27 Anchor:B Data:&2
Pad:: Type:T0 Center:16.6,6 Size:.040" Pin:1
Pad:: Type:T0 Center:16.8,6 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:16.715,5.923;16.715,6.077
Line:: Layer:"Symbols" Width:.010" Vertices:16.685,5.923;16.685,6.077
Line:: Layer:"Symbols" Width:.010" Vertices:16.685,6;16.6,6
Line:: Layer:"Symbols" Width:.010" Vertices:16.715,6;16.8,6
EndComp:: InsertionPoint:16.7,6
Component:: Bounds:17.08,5.919;17.32,6.082 Rotation:90° Name:"CSS" P1:"C42" P2:"1.0µF?" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:17.2,6.202 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.2,6.102 Height:.060" Length:.27 Anchor:B Data:&2
Pad:: Type:T0 Center:17.1,6 Size:.040" Pin:1
Pad:: Type:T0 Center:17.3,6 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:17.215,5.924;17.215,6.077
Line:: Layer:"Symbols" Width:.010" Vertices:17.185,5.924;17.185,6.077
Line:: Layer:"Symbols" Width:.010" Vertices:17.185,6;17.1,6
Line:: Layer:"Symbols" Width:.010" Vertices:17.215,6;17.3,6
EndComp:: InsertionPoint:17.2,6
Component:: Bounds:17.618,10.48;17.782,10.72 Name:"CSS" P1:"C43" P2:"100nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:17.8,10.62 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.8,10.52 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:17.7,10.7 Size:.04" Pin:1
Pad:: Type:T0 Center:17.7,10.5 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:17.623,10.585;17.777,10.585
Line:: Layer:"Symbols" Width:.010" Vertices:17.623,10.615;17.777,10.615
Line:: Layer:"Symbols" Width:.010" Vertices:17.7,10.615;17.7,10.7
Line:: Layer:"Symbols" Width:.010" Vertices:17.7,10.585;17.7,10.5
EndComp:: InsertionPoint:17.7,10.6
Component:: Bounds:17.78,11.318;18.02,11.482 Rotation:90° Name:"CSS" P1:"C44" P2:"3.3nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:17.9,11.602 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.9,11.502 Height:.060" Length:.22 Anchor:B Data:&2
Pad:: Type:T0 Center:17.8,11.4 Size:.04" Pin:1
Pad:: Type:T0 Center:18,11.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:17.915,11.323;17.915,11.477
Line:: Layer:"Symbols" Width:.010" Vertices:17.885,11.323;17.885,11.477
Line:: Layer:"Symbols" Width:.010" Vertices:17.885,11.4;17.8,11.4
Line:: Layer:"Symbols" Width:.010" Vertices:17.915,11.4;18,11.4
EndComp:: InsertionPoint:17.9,11.4
Component:: Bounds:-5.782,12.78;-5.618,13.02 Name:"CSS" P1:"C45" P2:"100nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:-5.6,12.92 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-5.6,12.82 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:-5.7,13 Size:.04" Pin:1
Pad:: Type:T0 Center:-5.7,12.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-5.777,12.885;-5.623,12.885
Line:: Layer:"Symbols" Width:.010" Vertices:-5.777,12.915;-5.623,12.915
Line:: Layer:"Symbols" Width:.010" Vertices:-5.7,12.915;-5.7,13
Line:: Layer:"Symbols" Width:.010" Vertices:-5.7,12.885;-5.7,12.8
EndComp:: InsertionPoint:-5.7,12.9
Component:: Bounds:20.08,7.218;20.32,7.382 Rotation:90° Name:"CSS" P1:"C46" P2:"1.0nF?" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:20.2,7.502 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.2,7.402 Height:.060" Length:.27 Anchor:B Data:&2
Pad:: Type:T0 Center:20.1,7.3 Size:.04" Pin:1
Pad:: Type:T0 Center:20.3,7.3 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:20.215,7.223;20.215,7.377
Line:: Layer:"Symbols" Width:.010" Vertices:20.185,7.223;20.185,7.377
Line:: Layer:"Symbols" Width:.010" Vertices:20.185,7.3;20.1,7.3
Line:: Layer:"Symbols" Width:.010" Vertices:20.215,7.3;20.3,7.3
EndComp:: InsertionPoint:20.2,7.3
Component:: Bounds:16.918,7.08;17.082,7.32 Name:"CSS" P1:"C47" P2:"1.0µF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:17.1,7.22 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.1,7.12 Height:.060" Length:.22 Data:&2
Pad:: Type:T0 Center:17,7.3 Size:.04" Pin:1
Pad:: Type:T0 Center:17,7.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:16.923,7.185;17.077,7.185
Line:: Layer:"Symbols" Width:.010" Vertices:16.923,7.215;17.077,7.215
Line:: Layer:"Symbols" Width:.010" Vertices:17,7.215;17,7.3
Line:: Layer:"Symbols" Width:.010" Vertices:17,7.185;17,7.1
EndComp:: InsertionPoint:17,7.2
Component:: Bounds:-4.582,12.78;-4.418,13.02 Name:"CSS" P1:"C48" P2:"10nF" P8:"Generic" P9:"C*"
Text:: Layer:"Symbols" InsertionPoint:-4.4,12.92 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-4.4,12.82 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:-4.5,13 Size:.04" Pin:1
Pad:: Type:T0 Center:-4.5,12.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-4.577,12.885;-4.423,12.885
Line:: Layer:"Symbols" Width:.010" Vertices:-4.577,12.915;-4.423,12.915
Line:: Layer:"Symbols" Width:.010" Vertices:-4.5,12.915;-4.5,13
Line:: Layer:"Symbols" Width:.010" Vertices:-4.5,12.885;-4.5,12.8
EndComp:: InsertionPoint:-4.5,12.9
Component:: Bounds:1.045,13.68;1.155,13.92 Name:"D" P1:"D10" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:1.17,13.82 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.17,13.72 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:1.1,13.9 Size:.04" Pin:A
Pad:: Type:T0 Center:1.1,13.7 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:1.05,13.76;1.15,13.76
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,13.76;1.05,13.84
Line:: Layer:"Symbols" Width:.010" Vertices:1.05,13.84;1.15,13.84
Line:: Layer:"Symbols" Width:.010" Vertices:1.15,13.84;1.1,13.76
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,13.76;1.1,13.7
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,13.84;1.1,13.9
EndComp:: InsertionPoint:1.1,13.8
Component:: Bounds:1.845,13.68;1.955,13.92 Rotation:180° Name:"D" P1:"D11" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:1.825,13.85 Height:.060" Length:.14 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.825,13.75 Height:.060" Length:.29 Anchor:R Data:&2
Pad:: Type:T0 Center:1.9,13.7 Size:.04" Pin:A
Pad:: Type:T0 Center:1.9,13.9 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:1.95,13.84;1.85,13.84
Line:: Layer:"Symbols" Width:.010" Vertices:1.9,13.84;1.95,13.76
Line:: Layer:"Symbols" Width:.010" Vertices:1.95,13.76;1.85,13.76
Line:: Layer:"Symbols" Width:.010" Vertices:1.85,13.76;1.9,13.84
Line:: Layer:"Symbols" Width:.010" Vertices:1.9,13.84;1.9,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:1.9,13.76;1.9,13.7
EndComp:: InsertionPoint:1.9,13.8
Component:: Bounds:2.045,12.08;2.155,12.32 Name:"D" P1:"D12" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:2.17,12.22 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.17,12.12 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:2.1,12.3 Size:.04" Pin:A
Pad:: Type:T0 Center:2.1,12.1 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:2.05,12.16;2.15,12.16
Line:: Layer:"Symbols" Width:.010" Vertices:2.1,12.16;2.05,12.24
Line:: Layer:"Symbols" Width:.010" Vertices:2.05,12.24;2.15,12.24
Line:: Layer:"Symbols" Width:.010" Vertices:2.15,12.24;2.1,12.16
Line:: Layer:"Symbols" Width:.010" Vertices:2.1,12.16;2.1,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:2.1,12.24;2.1,12.3
EndComp:: InsertionPoint:2.1,12.2
Component:: Bounds:6.58,13.845;6.82,13.955 Rotation:90° Name:"D" P1:"D13" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:6.7,14.075 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.7,13.975 Height:.060" Length:.29 Anchor:B Data:&2
Pad:: Type:T0 Center:6.6,13.9 Size:.04" Pin:A
Pad:: Type:T0 Center:6.8,13.9 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:6.74,13.85;6.74,13.95
Line:: Layer:"Symbols" Width:.010" Vertices:6.74,13.9;6.66,13.85
Line:: Layer:"Symbols" Width:.010" Vertices:6.66,13.85;6.66,13.95
Line:: Layer:"Symbols" Width:.010" Vertices:6.66,13.95;6.74,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:6.74,13.9;6.8,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:6.66,13.9;6.6,13.9
EndComp:: InsertionPoint:6.7,13.9
Component:: Bounds:6.98,13.645;7.22,13.755 Rotation:270° Name:"D" P1:"D14" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:7.1,13.625 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.1,13.525 Height:.060" Length:.29 Anchor:T Data:&2
Pad:: Type:T0 Center:7.2,13.7 Size:.04" Pin:A
Pad:: Type:T0 Center:7,13.7 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:7.06,13.75;7.06,13.65
Line:: Layer:"Symbols" Width:.010" Vertices:7.06,13.7;7.14,13.75
Line:: Layer:"Symbols" Width:.010" Vertices:7.14,13.75;7.14,13.65
Line:: Layer:"Symbols" Width:.010" Vertices:7.14,13.65;7.06,13.7
Line:: Layer:"Symbols" Width:.010" Vertices:7.06,13.7;7,13.7
Line:: Layer:"Symbols" Width:.010" Vertices:7.14,13.7;7.2,13.7
EndComp:: InsertionPoint:7.1,13.7
Component:: Bounds:6.78,11.645;7.02,11.755 Rotation:270° Name:"D" P1:"D15" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:6.98,11.57 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.91,11.48 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:7,11.7 Size:.04" Pin:A
Pad:: Type:T0 Center:6.8,11.7 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:6.86,11.75;6.86,11.65
Line:: Layer:"Symbols" Width:.010" Vertices:6.86,11.7;6.94,11.75
Line:: Layer:"Symbols" Width:.010" Vertices:6.94,11.75;6.94,11.65
Line:: Layer:"Symbols" Width:.010" Vertices:6.94,11.65;6.86,11.7
Line:: Layer:"Symbols" Width:.010" Vertices:6.86,11.7;6.8,11.7
Line:: Layer:"Symbols" Width:.010" Vertices:6.94,11.7;7,11.7
EndComp:: InsertionPoint:6.9,11.7
Component:: Bounds:7.445,11.58;7.555,11.82 Name:"D" P1:"D16" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:7.57,11.72 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.57,11.62 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:7.5,11.8 Size:.04" Pin:A
Pad:: Type:T0 Center:7.5,11.6 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:7.45,11.66;7.55,11.66
Line:: Layer:"Symbols" Width:.010" Vertices:7.5,11.66;7.45,11.74
Line:: Layer:"Symbols" Width:.010" Vertices:7.45,11.74;7.55,11.74
Line:: Layer:"Symbols" Width:.010" Vertices:7.55,11.74;7.5,11.66
Line:: Layer:"Symbols" Width:.010" Vertices:7.5,11.66;7.5,11.6
Line:: Layer:"Symbols" Width:.010" Vertices:7.5,11.74;7.5,11.8
EndComp:: InsertionPoint:7.5,11.7
Component:: Bounds:9.28,12.045;9.52,12.155 Rotation:270° Name:"D" P1:"D17" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:9.4,12.025 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.4,11.925 Height:.060" Length:.29 Anchor:T Data:&2
Pad:: Type:T0 Center:9.5,12.1 Size:.04" Pin:A
Pad:: Type:T0 Center:9.3,12.1 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:9.36,12.15;9.36,12.05
Line:: Layer:"Symbols" Width:.010" Vertices:9.36,12.1;9.44,12.15
Line:: Layer:"Symbols" Width:.010" Vertices:9.44,12.15;9.44,12.05
Line:: Layer:"Symbols" Width:.010" Vertices:9.44,12.05;9.36,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:9.36,12.1;9.3,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:9.44,12.1;9.5,12.1
EndComp:: InsertionPoint:9.4,12.1
Component:: Bounds:9.645,12.18;9.755,12.42 Name:"D" P1:"D18" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:9.77,12.32 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.77,12.22 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:9.7,12.4 Size:.04" Pin:A
Pad:: Type:T0 Center:9.7,12.2 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:9.65,12.26;9.75,12.26
Line:: Layer:"Symbols" Width:.010" Vertices:9.7,12.26;9.65,12.34
Line:: Layer:"Symbols" Width:.010" Vertices:9.65,12.34;9.75,12.34
Line:: Layer:"Symbols" Width:.010" Vertices:9.75,12.34;9.7,12.26
Line:: Layer:"Symbols" Width:.010" Vertices:9.7,12.26;9.7,12.2
Line:: Layer:"Symbols" Width:.010" Vertices:9.7,12.34;9.7,12.4
EndComp:: InsertionPoint:9.7,12.3
Component:: Bounds:20.445,15.48;20.555,15.72 Rotation:180° Name:"D" P1:"D19" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:20.325,15.6 Height:.060" Length:.14 Rotation:.25 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.425,15.6 Height:.060" Length:.29 Rotation:.25 Anchor:B Data:&2
Pad:: Type:T0 Center:20.5,15.5 Size:.040" Pin:A
Pad:: Type:T0 Center:20.5,15.7 Size:.040" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:20.55,15.64;20.45,15.64
Line:: Layer:"Symbols" Width:.010" Vertices:20.5,15.64;20.55,15.56
Line:: Layer:"Symbols" Width:.010" Vertices:20.55,15.56;20.45,15.56
Line:: Layer:"Symbols" Width:.010" Vertices:20.45,15.56;20.5,15.64
Line:: Layer:"Symbols" Width:.010" Vertices:20.5,15.64;20.5,15.7
Line:: Layer:"Symbols" Width:.010" Vertices:20.5,15.56;20.5,15.5
EndComp:: InsertionPoint:20.5,15.6
Component:: Bounds:20.445,14.88;20.555,15.12 Rotation:180° Name:"D" P1:"D20" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:20.325,15 Height:.060" Length:.14 Rotation:.25 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.425,15 Height:.060" Length:.29 Rotation:.25 Anchor:B Data:&2
Pad:: Type:T0 Center:20.5,14.9 Size:.040" Pin:A
Pad:: Type:T0 Center:20.5,15.1 Size:.040" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:20.55,15.04;20.45,15.04
Line:: Layer:"Symbols" Width:.010" Vertices:20.5,15.04;20.55,14.96
Line:: Layer:"Symbols" Width:.010" Vertices:20.55,14.96;20.45,14.96
Line:: Layer:"Symbols" Width:.010" Vertices:20.45,14.96;20.5,15.04
Line:: Layer:"Symbols" Width:.010" Vertices:20.5,15.04;20.5,15.1
Line:: Layer:"Symbols" Width:.010" Vertices:20.5,14.96;20.5,14.9
EndComp:: InsertionPoint:20.5,15
Component:: Bounds:21.045,15.48;21.155,15.72 Rotation:180° Name:"D" P1:"D21" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:21.275,15.6 Height:.060" Length:.14 Rotation:.75 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:21.175,15.6 Height:.060" Length:.29 Rotation:.75 Anchor:B Data:&2
Pad:: Type:T0 Center:21.1,15.5 Size:.040" Pin:A
Pad:: Type:T0 Center:21.1,15.7 Size:.040" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:21.05,15.64;21.15,15.64
Line:: Layer:"Symbols" Width:.010" Vertices:21.1,15.64;21.05,15.56
Line:: Layer:"Symbols" Width:.010" Vertices:21.05,15.56;21.15,15.56
Line:: Layer:"Symbols" Width:.010" Vertices:21.15,15.56;21.1,15.64
Line:: Layer:"Symbols" Width:.010" Vertices:21.1,15.64;21.1,15.7
Line:: Layer:"Symbols" Width:.010" Vertices:21.1,15.56;21.1,15.5
EndComp:: InsertionPoint:21.1,15.6
Component:: Bounds:21.045,14.88;21.155,15.12 Rotation:180° Name:"D" P1:"D22" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:21.275,15 Height:.060" Length:.14 Rotation:.75 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:21.175,15 Height:.060" Length:.29 Rotation:.75 Anchor:B Data:&2
Pad:: Type:T0 Center:21.1,14.9 Size:.040" Pin:A
Pad:: Type:T0 Center:21.1,15.1 Size:.040" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:21.05,15.04;21.15,15.04
Line:: Layer:"Symbols" Width:.010" Vertices:21.1,15.04;21.05,14.96
Line:: Layer:"Symbols" Width:.010" Vertices:21.05,14.96;21.15,14.96
Line:: Layer:"Symbols" Width:.010" Vertices:21.15,14.96;21.1,15.04
Line:: Layer:"Symbols" Width:.010" Vertices:21.1,15.04;21.1,15.1
Line:: Layer:"Symbols" Width:.010" Vertices:21.1,14.96;21.1,14.9
EndComp:: InsertionPoint:21.1,15
Component:: Bounds:27.145,15.98;27.255,16.22 Rotation:180° Name:"D" P1:"D23" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:27.275,16.15 Height:.060" Length:.14 Rotation:1 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.275,16.05 Height:.060" Length:.29 Rotation:1 Anchor:L Data:&2
Pad:: Type:T0 Center:27.2,16 Size:.040" Pin:A
Pad:: Type:T0 Center:27.2,16.2 Size:.040" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:27.15,16.14;27.25,16.14
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,16.14;27.15,16.06
Line:: Layer:"Symbols" Width:.010" Vertices:27.15,16.06;27.25,16.06
Line:: Layer:"Symbols" Width:.010" Vertices:27.25,16.06;27.2,16.14
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,16.14;27.2,16.2
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,16.06;27.2,16
EndComp:: InsertionPoint:27.2,16.1
Component:: Bounds:27.145,15.38;27.255,15.62 Rotation:180° Name:"D" P1:"D24" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:27.275,15.55 Height:.060" Length:.14 Rotation:1 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.275,15.45 Height:.060" Length:.29 Rotation:1 Anchor:L Data:&2
Pad:: Type:T0 Center:27.2,15.4 Size:.040" Pin:A
Pad:: Type:T0 Center:27.2,15.6 Size:.040" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:27.15,15.54;27.25,15.54
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,15.54;27.15,15.46
Line:: Layer:"Symbols" Width:.010" Vertices:27.15,15.46;27.25,15.46
Line:: Layer:"Symbols" Width:.010" Vertices:27.25,15.46;27.2,15.54
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,15.54;27.2,15.6
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,15.46;27.2,15.4
EndComp:: InsertionPoint:27.2,15.5
Component:: Bounds:1.145,4.18;1.255,4.42 Rotation:180° Name:"D" P1:"D25" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:1.125,4.35 Height:.060" Length:.14 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.125,4.25 Height:.060" Length:.29 Anchor:R Data:&2
Pad:: Type:T0 Center:1.2,4.2 Size:.04" Pin:A
Pad:: Type:T0 Center:1.2,4.4 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:1.25,4.34;1.15,4.34
Line:: Layer:"Symbols" Width:.010" Vertices:1.2,4.34;1.25,4.26
Line:: Layer:"Symbols" Width:.010" Vertices:1.25,4.26;1.15,4.26
Line:: Layer:"Symbols" Width:.010" Vertices:1.15,4.26;1.2,4.34
Line:: Layer:"Symbols" Width:.010" Vertices:1.2,4.34;1.2,4.4
Line:: Layer:"Symbols" Width:.010" Vertices:1.2,4.26;1.2,4.2
EndComp:: InsertionPoint:1.2,4.3
Component:: Bounds:1.245,1.88;1.355,2.12 Rotation:180° Name:"D" P1:"D26" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:1.225,2.05 Height:.060" Length:.14 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.225,1.95 Height:.060" Length:.29 Anchor:R Data:&2
Pad:: Type:T0 Center:1.3,1.9 Size:.04" Pin:A
Pad:: Type:T0 Center:1.3,2.1 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:1.35,2.04;1.25,2.04
Line:: Layer:"Symbols" Width:.010" Vertices:1.3,2.04;1.35,1.96
Line:: Layer:"Symbols" Width:.010" Vertices:1.35,1.96;1.25,1.96
Line:: Layer:"Symbols" Width:.010" Vertices:1.25,1.96;1.3,2.04
Line:: Layer:"Symbols" Width:.010" Vertices:1.3,2.04;1.3,2.1
Line:: Layer:"Symbols" Width:.010" Vertices:1.3,1.96;1.3,1.9
EndComp:: InsertionPoint:1.3,2
Component:: Bounds:6.38,4.845;6.62,4.955 Rotation:270° Name:"D" P1:"D27" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:6.5,4.825 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.5,4.725 Height:.060" Length:.29 Anchor:T Data:&2
Pad:: Type:T0 Center:6.6,4.9 Size:.04" Pin:A
Pad:: Type:T0 Center:6.4,4.9 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:6.46,4.95;6.46,4.85
Line:: Layer:"Symbols" Width:.010" Vertices:6.46,4.9;6.54,4.95
Line:: Layer:"Symbols" Width:.010" Vertices:6.54,4.95;6.54,4.85
Line:: Layer:"Symbols" Width:.010" Vertices:6.54,4.85;6.46,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:6.46,4.9;6.4,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:6.54,4.9;6.6,4.9
EndComp:: InsertionPoint:6.5,4.9
Component:: Bounds:6.38,4.445;6.62,4.555 Rotation:270° Name:"D" P1:"D28" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:6.5,4.425 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.5,4.325 Height:.060" Length:.29 Anchor:T Data:&2
Pad:: Type:T0 Center:6.6,4.5 Size:.04" Pin:A
Pad:: Type:T0 Center:6.4,4.5 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:6.46,4.55;6.46,4.45
Line:: Layer:"Symbols" Width:.010" Vertices:6.46,4.5;6.54,4.55
Line:: Layer:"Symbols" Width:.010" Vertices:6.54,4.55;6.54,4.45
Line:: Layer:"Symbols" Width:.010" Vertices:6.54,4.45;6.46,4.5
Line:: Layer:"Symbols" Width:.010" Vertices:6.46,4.5;6.4,4.5
Line:: Layer:"Symbols" Width:.010" Vertices:6.54,4.5;6.6,4.5
EndComp:: InsertionPoint:6.5,4.5
Component:: Bounds:8.48,8.045;8.72,8.155 Rotation:90° Name:"D" P1:"D29" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:8.6,8.275 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.6,8.175 Height:.060" Length:.29 Anchor:B Data:&2
Pad:: Type:T0 Center:8.5,8.1 Size:.04" Pin:A
Pad:: Type:T0 Center:8.7,8.1 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:8.64,8.05;8.64,8.15
Line:: Layer:"Symbols" Width:.010" Vertices:8.64,8.1;8.56,8.05
Line:: Layer:"Symbols" Width:.010" Vertices:8.56,8.05;8.56,8.15
Line:: Layer:"Symbols" Width:.010" Vertices:8.56,8.15;8.64,8.1
Line:: Layer:"Symbols" Width:.010" Vertices:8.64,8.1;8.7,8.1
Line:: Layer:"Symbols" Width:.010" Vertices:8.56,8.1;8.5,8.1
EndComp:: InsertionPoint:8.6,8.1
Component:: Bounds:9.545,6.68;9.655,6.92 Name:"D" P1:"D30" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:9.67,6.82 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.67,6.72 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:9.6,6.9 Size:.04" Pin:A
Pad:: Type:T0 Center:9.6,6.7 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:9.55,6.76;9.65,6.76
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,6.76;9.55,6.84
Line:: Layer:"Symbols" Width:.010" Vertices:9.55,6.84;9.65,6.84
Line:: Layer:"Symbols" Width:.010" Vertices:9.65,6.84;9.6,6.76
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,6.76;9.6,6.7
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,6.84;9.6,6.9
EndComp:: InsertionPoint:9.6,6.8
Component:: Bounds:8.945,2.68;9.055,2.92 Name:"D" P1:"D31" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:9.07,2.82 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.07,2.72 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:9,2.9 Size:.04" Pin:A
Pad:: Type:T0 Center:9,2.7 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:8.95,2.76;9.05,2.76
Line:: Layer:"Symbols" Width:.010" Vertices:9,2.76;8.95,2.84
Line:: Layer:"Symbols" Width:.010" Vertices:8.95,2.84;9.05,2.84
Line:: Layer:"Symbols" Width:.010" Vertices:9.05,2.84;9,2.76
Line:: Layer:"Symbols" Width:.010" Vertices:9,2.76;9,2.7
Line:: Layer:"Symbols" Width:.010" Vertices:9,2.84;9,2.9
EndComp:: InsertionPoint:9,2.8
Component:: Bounds:17.445,3.78;17.555,4.02 Rotation:180° Name:"D" P1:"D32" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:17.425,3.95 Height:.060" Length:.14 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.425,3.85 Height:.060" Length:.29 Anchor:R Data:&2
Pad:: Type:T0 Center:17.5,3.8 Size:.04" Pin:A
Pad:: Type:T0 Center:17.5,4 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:17.55,3.94;17.45,3.94
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,3.94;17.55,3.86
Line:: Layer:"Symbols" Width:.010" Vertices:17.55,3.86;17.45,3.86
Line:: Layer:"Symbols" Width:.010" Vertices:17.45,3.86;17.5,3.94
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,3.94;17.5,4
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,3.86;17.5,3.8
EndComp:: InsertionPoint:17.5,3.9
Component:: Bounds:17.445,3.48;17.555,3.72 Rotation:180° Name:"D" P1:"D33" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:17.425,3.65 Height:.060" Length:.14 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.425,3.55 Height:.060" Length:.29 Anchor:R Data:&2
Pad:: Type:T0 Center:17.5,3.5 Size:.04" Pin:A
Pad:: Type:T0 Center:17.5,3.7 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:17.55,3.64;17.45,3.64
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,3.64;17.55,3.56
Line:: Layer:"Symbols" Width:.010" Vertices:17.55,3.56;17.45,3.56
Line:: Layer:"Symbols" Width:.010" Vertices:17.45,3.56;17.5,3.64
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,3.64;17.5,3.7
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,3.56;17.5,3.5
EndComp:: InsertionPoint:17.5,3.6
Component:: Bounds:17.745,3.78;17.855,4.02 Name:"D" P1:"D34" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:17.875,3.85 Height:.060" Length:.14 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.875,3.95 Height:.060" Length:.29 Anchor:L Data:&2
Pad:: Type:T0 Center:17.8,4 Size:.04" Pin:A
Pad:: Type:T0 Center:17.8,3.8 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,3.86;17.85,3.86
Line:: Layer:"Symbols" Width:.010" Vertices:17.8,3.86;17.75,3.94
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,3.94;17.85,3.94
Line:: Layer:"Symbols" Width:.010" Vertices:17.85,3.94;17.8,3.86
Line:: Layer:"Symbols" Width:.010" Vertices:17.8,3.86;17.8,3.8
Line:: Layer:"Symbols" Width:.010" Vertices:17.8,3.94;17.8,4
EndComp:: InsertionPoint:17.8,3.9
Component:: Bounds:17.745,3.48;17.855,3.72 Name:"D" P1:"D35" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:17.875,3.65 Height:.060" Length:.14 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.875,3.55 Height:.060" Length:.29 Anchor:L Data:&2
Pad:: Type:T0 Center:17.8,3.7 Size:.04" Pin:A
Pad:: Type:T0 Center:17.8,3.5 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,3.56;17.85,3.56
Line:: Layer:"Symbols" Width:.010" Vertices:17.8,3.56;17.75,3.64
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,3.64;17.85,3.64
Line:: Layer:"Symbols" Width:.010" Vertices:17.85,3.64;17.8,3.56
Line:: Layer:"Symbols" Width:.010" Vertices:17.8,3.56;17.8,3.5
Line:: Layer:"Symbols" Width:.010" Vertices:17.8,3.64;17.8,3.7
EndComp:: InsertionPoint:17.8,3.6
Component:: Bounds:12.145,3.08;12.255,3.32 Rotation:180° Name:"D" P1:"D36" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:12.13,3.18 Height:.060" Length:.14 Anchor:TR Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.13,3.28 Height:.060" Length:.29 Anchor:TR Data:&2
Pad:: Type:T0 Center:12.2,3.1 Size:.04" Pin:A
Pad:: Type:T0 Center:12.2,3.3 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:12.25,3.24;12.15,3.24
Line:: Layer:"Symbols" Width:.010" Vertices:12.2,3.24;12.25,3.16
Line:: Layer:"Symbols" Width:.010" Vertices:12.25,3.16;12.15,3.16
Line:: Layer:"Symbols" Width:.010" Vertices:12.15,3.16;12.2,3.24
Line:: Layer:"Symbols" Width:.010" Vertices:12.2,3.24;12.2,3.3
Line:: Layer:"Symbols" Width:.010" Vertices:12.2,3.16;12.2,3.1
EndComp:: InsertionPoint:12.2,3.2
Component:: Bounds:12.545,3.08;12.655,3.32 Name:"D" P1:"D37" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:12.67,3.22 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.67,3.12 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:12.6,3.3 Size:.04" Pin:A
Pad:: Type:T0 Center:12.6,3.1 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:12.55,3.16;12.65,3.16
Line:: Layer:"Symbols" Width:.010" Vertices:12.6,3.16;12.55,3.24
Line:: Layer:"Symbols" Width:.010" Vertices:12.55,3.24;12.65,3.24
Line:: Layer:"Symbols" Width:.010" Vertices:12.65,3.24;12.6,3.16
Line:: Layer:"Symbols" Width:.010" Vertices:12.6,3.16;12.6,3.1
Line:: Layer:"Symbols" Width:.010" Vertices:12.6,3.24;12.6,3.3
EndComp:: InsertionPoint:12.6,3.2
Component:: Bounds:3.18,18.68;3.82,19.32 Name:"DB" P1:"D38" P2:"BR1" P8:"Full-wave Bridge" P9:"D*"
Text:: Layer:"Symbols" InsertionPoint:3.83,19.03 Height:.06" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.83,18.91 Height:.06" Length:.15 Data:&2
Pad:: Type:T0 Center:3.5,19.3 Size:.04" Pin:AK1
Pad:: Type:T0 Center:3.5,18.7 Size:.04" Pin:AK2
Pad:: Type:T0 Center:3.2,19 Size:.04" Pin:A Signal:$0006
Pad:: Type:T0 Center:3.8,19 Size:.04" Pin:K Signal:$0005
Line:: Layer:"Symbols" Width:.01" Vertices:3.2,19;3.32,19.12
Line:: Layer:"Symbols" Width:.01" Vertices:3.38,19.18;3.5,19.3
Line:: Layer:"Symbols" Width:.01" Vertices:3.5,19.3;3.62,19.18
Line:: Layer:"Symbols" Width:.01" Vertices:3.68,19.12;3.8,19
Line:: Layer:"Symbols" Width:.01" Vertices:3.8,19;3.68,18.88
Line:: Layer:"Symbols" Width:.01" Vertices:3.62,18.82;3.5,18.7
Line:: Layer:"Symbols" Width:.01" Vertices:3.5,18.7;3.38,18.82
Line:: Layer:"Symbols" Width:.01" Vertices:3.32,18.88;3.2,19
Line:: Layer:"Symbols" Width:.01" Vertices:3.28,19.16;3.36,19.08
Line:: Layer:"Symbols" Width:.01" Vertices:3.36,19.08;3.38,19.18
Line:: Layer:"Symbols" Width:.01" Vertices:3.38,19.18;3.28,19.16
Line:: Layer:"Symbols" Width:.01" Vertices:3.34,19.22;3.42,19.14
Line:: Layer:"Symbols" Width:.01" Vertices:3.58,19.14;3.66,19.22
Line:: Layer:"Symbols" Width:.01" Vertices:3.66,19.22;3.68,19.12
Line:: Layer:"Symbols" Width:.01" Vertices:3.68,19.12;3.58,19.14
Line:: Layer:"Symbols" Width:.01" Vertices:3.64,19.08;3.72,19.16
Line:: Layer:"Symbols" Width:.01" Vertices:3.58,18.86;3.66,18.78
Line:: Layer:"Symbols" Width:.01" Vertices:3.66,18.78;3.68,18.88
Line:: Layer:"Symbols" Width:.01" Vertices:3.68,18.88;3.58,18.86
Line:: Layer:"Symbols" Width:.01" Vertices:3.64,18.92;3.72,18.84
Line:: Layer:"Symbols" Width:.01" Vertices:3.28,18.84;3.36,18.92
Line:: Layer:"Symbols" Width:.01" Vertices:3.36,18.92;3.38,18.82
Line:: Layer:"Symbols" Width:.01" Vertices:3.38,18.82;3.28,18.84
Line:: Layer:"Symbols" Width:.01" Vertices:3.34,18.78;3.42,18.86
EndComp:: InsertionPoint:3.5,19
Component:: Bounds:.52,1.12;.68,1.28 Name:"CONN" P1:"E"
Text:: Layer:"Symbols" InsertionPoint:.74,1.17 Height:.060" Length:.04 Anchor:B Data:&1
Pad:: Type:T0 Center:.6,1.2 Size:.070" Pin:1
Arc:: Layer:"Symbols" Center:.6,1.2 Radius:.075" Width:.010"
EndComp:: InsertionPoint:.6,1.2
Component:: Bounds:1.42,1.12;1.58,1.28 Name:"CONN" P1:"F"
Text:: Layer:"Symbols" InsertionPoint:1.64,1.17 Height:.060" Length:.04 Anchor:B Data:&1
Pad:: Type:T0 Center:1.5,1.2 Size:.070" Pin:1
Arc:: Layer:"Symbols" Center:1.5,1.2 Radius:.075" Width:.010"
EndComp:: InsertionPoint:1.5,1.2
Component:: Bounds:1.68,19.27;1.92,19.33 Rotation:360° Name:"F" P1:"F1" P2:"0.5Amps" P3:"? Volts" P8:"Fuse" P9:"*"
Text:: Layer:"Symbols" InsertionPoint:1.875,19.25 Height:.06" Length:.09 Rotation:90° Anchor:TR Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.775,19.25 Height:.06" Length:.35 Rotation:90° Anchor:TR Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.675,19.25 Height:.06" Length:.35 Rotation:90° Anchor:TR Data:&3
Pad:: Type:T0 Center:1.9,19.3 Size:.04" Pin:1
Pad:: Type:T0 Center:1.7,19.3 Size:.04" Pin:2
Arc:: Layer:"Symbols" Center:1.775,19.3 Radius:.025" Width:.01" Angle:90° Sweep:180° Rotation:270°
Arc:: Layer:"Symbols" Center:1.825,19.3 Radius:.025" Width:.01" Angle:270° Sweep:180° Rotation:270°
Line:: Layer:"Symbols" Width:.01" Vertices:1.7,19.3;1.75,19.3
Line:: Layer:"Symbols" Width:.01" Vertices:1.85,19.3;1.9,19.3
EndComp:: InsertionPoint:1.8,19.3
Component:: Bounds:.22,5.52;.38,5.68 Name:"CONN" P1:"G"
Text:: Layer:"Symbols" InsertionPoint:.44,5.57 Height:.060" Length:.04 Anchor:B Data:&1
Pad:: Type:T0 Center:.3,5.6 Size:.070" Pin:1
Arc:: Layer:"Symbols" Center:.3,5.6 Radius:.075" Width:.010"
EndComp:: InsertionPoint:.3,5.6
Component:: Bounds:19.18,15.845;19.82,16.355 Name:"3140" P1:"IC17" P2:"3140"
Line:: Layer:"Symbols" Width:.010" Vertices:19.25,16.2;19.2,16.2
Pad:: Type:T0 Center:19.2,16 Size:.040" Pin:2
Pad:: Type:T0 Center:19.2,16.2 Size:.040" Pin:3
Text:: Layer:"Pin numbers" InsertionPoint:19.22,16.2 Height:.060" Length:.03 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:19.25,16;19.2,16
Text:: Layer:"Pin numbers" InsertionPoint:19.22,16 Height:.060" Length:.03 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.75,16.1;19.8,16.1
Pad:: Type:T0 Center:19.8,16.1 Size:.040" Pin:6
Text:: Layer:"Pin numbers" InsertionPoint:19.78,16.1 Height:.060" Length:.03 Anchor:OL Data:6
Text:: Layer:"Symbols" InsertionPoint:19.29,16.12 Height:.060" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.29,16.02 Height:.060" Length:.18 Data:&2
Text:: Layer:"Pin names" InsertionPoint:19.275,16.2 Height:.060" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:19.275,15.95 Height:.060" Length:.04 Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:19.25,16.35;19.25,15.85
Line:: Layer:"Symbols" Width:.010" Vertices:19.25,15.85;19.75,16.1
Line:: Layer:"Symbols" Width:.010" Vertices:19.75,16.1;19.25,16.35
EndComp:: InsertionPoint:19.2,16.2
Component:: Bounds:23.38,15.545;24.02,16.055 Name:"3140" P1:"IC20" P2:"3140"
Line:: Layer:"Symbols" Width:.010" Vertices:23.45,15.9;23.4,15.9
Pad:: Type:T0 Center:23.4,15.7 Size:.040" Pin:2
Pad:: Type:T0 Center:23.4,15.9 Size:.040" Pin:3
Text:: Layer:"Pin numbers" InsertionPoint:23.42,15.9 Height:.060" Length:.03 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:23.45,15.7;23.4,15.7
Text:: Layer:"Pin numbers" InsertionPoint:23.42,15.7 Height:.060" Length:.03 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:23.95,15.8;24,15.8
Pad:: Type:T0 Center:24,15.8 Size:.040" Pin:6
Text:: Layer:"Pin numbers" InsertionPoint:23.98,15.8 Height:.060" Length:.03 Anchor:OL Data:6
Text:: Layer:"Symbols" InsertionPoint:23.49,15.82 Height:.060" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:23.49,15.72 Height:.060" Length:.18 Data:&2
Text:: Layer:"Pin names" InsertionPoint:23.475,15.9 Height:.060" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:23.475,15.65 Height:.060" Length:.04 Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:23.45,16.05;23.45,15.55
Line:: Layer:"Symbols" Width:.010" Vertices:23.45,15.55;23.95,15.8
Line:: Layer:"Symbols" Width:.010" Vertices:23.95,15.8;23.45,16.05
EndComp:: InsertionPoint:23.4,15.9
Component:: Bounds:8.78,6.745;9.42,7.255 Name:"3140" P1:"IC30" P2:"3140"
Line:: Layer:"Symbols" Width:.010" Vertices:8.85,7.1;8.8,7.1
Pad:: Type:T0 Center:8.8,6.9 Size:.04" Pin:2
Pad:: Type:T0 Center:8.8,7.1 Size:.04" Pin:3
Text:: Layer:"Pin numbers" InsertionPoint:8.82,7.1 Height:.060" Length:.03 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:8.85,6.9;8.8,6.9
Text:: Layer:"Pin numbers" InsertionPoint:8.82,6.9 Height:.060" Length:.03 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:9.35,7;9.4,7
Pad:: Type:T0 Center:9.4,7 Size:.04" Pin:6
Text:: Layer:"Pin numbers" InsertionPoint:9.38,7 Height:.060" Length:.03 Anchor:OL Data:6
Text:: Layer:"Symbols" InsertionPoint:8.89,7.02 Height:.060" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.89,6.92 Height:.060" Length:.18 Data:&2
Text:: Layer:"Pin names" InsertionPoint:8.875,7.1 Height:.060" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:8.875,6.85 Height:.060" Length:.04 Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:8.85,7.25;8.85,6.75
Line:: Layer:"Symbols" Width:.010" Vertices:8.85,6.75;9.35,7
Line:: Layer:"Symbols" Width:.010" Vertices:9.35,7;8.85,7.25
EndComp:: InsertionPoint:8.8,7.1
Component:: Bounds:5.18,6.38;5.72,6.82 Name:"4001a" P1:"IC25A" P2:"4001" P8:"Quad 2-input NOR" P9:"DIP14"
Line:: Layer:"Symbols" Width:.010" Vertices:5.25,6.7;5.2,6.7
Pad:: Type:T0 Center:5.2,6.7 Size:.04" Pin:1
Text:: Layer:"Pin numbers" InsertionPoint:5.22,6.7 Height:.060" Length:.03 Anchor:OR Data:1
Line:: Layer:"Symbols" Width:.010" Vertices:5.25,6.5;5.2,6.5
Pad:: Type:T0 Center:5.2,6.5 Size:.04" Pin:2
Text:: Layer:"Pin numbers" InsertionPoint:5.22,6.5 Height:.060" Length:.03 Anchor:OR Data:2
Arc:: Layer:"Symbols" Center:5.675,6.6 Radius:.025" Width:.010"
Pad:: Type:T0 Center:5.7,6.6 Size:.04" Pin:3
Text:: Layer:"Pin numbers" InsertionPoint:5.71,6.6 Height:.060" Length:.03 Anchor:OL Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:5.4,6.75;5.4,6.8
Pad:: Type:T0 Center:5.4,6.4 Size:.04" Pin:7
Pad:: Type:T0 Center:5.4,6.8 Size:.04" Pin:14
Text:: Layer:"Pin numbers" InsertionPoint:5.38,6.77 Height:.060" Length:.08 Anchor:BR Data:14
Line:: Layer:"Symbols" Width:.010" Vertices:5.4,6.45;5.4,6.4
Text:: Layer:"Pin numbers" InsertionPoint:5.38,6.43 Height:.060" Length:.03 Anchor:TR Data:7
Text:: Layer:"Symbols" InsertionPoint:5.29,6.62 Height:.060" Length:.24 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.29,6.52 Height:.060" Length:.18 Data:&2
Arc:: Layer:"Symbols" Center:5.39,6.75 Radius:.300" Width:.010" Angle:270° Sweep:59.06°
Arc:: Layer:"Symbols" Center:5.39,6.45 Radius:.300" Width:.010" Angle:30.94° Sweep:59.06°
Arc:: Layer:"Symbols" Center:4.871,6.6 Radius:.392" Width:.010" Angle:337.5° Sweep:45°
Line:: Layer:"Symbols" Width:.010" Vertices:5.232,6.45;5.39,6.45
Line:: Layer:"Symbols" Width:.010" Vertices:5.39,6.75;5.232,6.75
EndComp:: InsertionPoint:5.4,6.6
Component:: Bounds:5.18,5.645;5.72,5.955 Name:"4001b" P1:"IC25b" P2:"4001" P8:"Quad 2-input NOR" P9:"DIP14"
Line:: Layer:"Symbols" Width:.010" Vertices:5.25,5.9;5.2,5.9
Pad:: Type:T0 Center:5.7,5.8 Size:.04" Pin:4
Pad:: Type:T0 Center:5.2,5.9 Size:.04" Pin:5
Text:: Layer:"Pin numbers" InsertionPoint:5.22,5.9 Height:.060" Length:.03 Anchor:OR Data:5
Line:: Layer:"Symbols" Width:.010" Vertices:5.25,5.7;5.2,5.7
Pad:: Type:T0 Center:5.2,5.7 Size:.04" Pin:6
Text:: Layer:"Pin numbers" InsertionPoint:5.22,5.7 Height:.060" Length:.03 Anchor:OR Data:6
Arc:: Layer:"Symbols" Center:5.675,5.8 Radius:.025" Width:.010"
Text:: Layer:"Pin numbers" InsertionPoint:5.71,5.8 Height:.060" Length:.03 Anchor:OL Data:4
Text:: Layer:"Symbols" InsertionPoint:5.29,5.82 Height:.060" Length:.24 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.29,5.72 Height:.060" Length:.18 Data:&2
Arc:: Layer:"Symbols" Center:5.39,5.95 Radius:.300" Width:.010" Angle:270° Sweep:59.06°
Arc:: Layer:"Symbols" Center:5.39,5.65 Radius:.300" Width:.010" Angle:30.94° Sweep:59.06°
Arc:: Layer:"Symbols" Center:4.871,5.8 Radius:.392" Width:.010" Angle:337.5° Sweep:45°
Line:: Layer:"Symbols" Width:.010" Vertices:5.232,5.65;5.39,5.65
Line:: Layer:"Symbols" Width:.010" Vertices:5.39,5.95;5.232,5.95
EndComp:: InsertionPoint:5.4,5.8
Component:: Bounds:4.98,2.945;5.52,3.255 Name:"4001c" P1:"IC26a" P2:"4001" P8:"Quad 2-input NOR" P9:"DIP14"
Line:: Layer:"Symbols" Width:.010" Vertices:5.05,3.2;5,3.2
Pad:: Type:T0 Center:5,3.2 Size:.04" Pin:8
Text:: Layer:"Pin numbers" InsertionPoint:5.02,3.2 Height:.060" Length:.03 Anchor:OR Data:8
Line:: Layer:"Symbols" Width:.010" Vertices:5.05,3;5,3
Pad:: Type:T0 Center:5,3 Size:.04" Pin:9
Text:: Layer:"Pin numbers" InsertionPoint:5.02,3 Height:.060" Length:.03 Anchor:OR Data:9
Arc:: Layer:"Symbols" Center:5.475,3.1 Radius:.025" Width:.010"
Pad:: Type:T0 Center:5.5,3.1 Size:.04" Pin:10
Text:: Layer:"Pin numbers" InsertionPoint:5.51,3.1 Height:.060" Length:.08 Anchor:OL Data:10
Text:: Layer:"Symbols" InsertionPoint:5.09,3.12 Height:.060" Length:.24 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.09,3.02 Height:.060" Length:.18 Data:&2
Arc:: Layer:"Symbols" Center:5.19,3.25 Radius:.300" Width:.010" Angle:270° Sweep:59.06°
Arc:: Layer:"Symbols" Center:5.19,2.95 Radius:.300" Width:.010" Angle:30.94° Sweep:59.06°
Arc:: Layer:"Symbols" Center:4.671,3.1 Radius:.392" Width:.010" Angle:337.5° Sweep:45°
Line:: Layer:"Symbols" Width:.010" Vertices:5.032,2.95;5.19,2.95
Line:: Layer:"Symbols" Width:.010" Vertices:5.19,3.25;5.032,3.25
EndComp:: InsertionPoint:5.2,3.1
Component:: Bounds:4.88,2.145;5.42,2.455 Name:"4001c" P1:"IC26b" P2:"4001" P8:"Quad 2-input NOR" P9:"DIP14"
Line:: Layer:"Symbols" Width:.010" Vertices:4.95,2.4;4.9,2.4
Pad:: Type:T0 Center:4.9,2.4 Size:.04" Pin:8
Text:: Layer:"Pin numbers" InsertionPoint:4.92,2.4 Height:.060" Length:.03 Anchor:OR Data:8
Line:: Layer:"Symbols" Width:.010" Vertices:4.95,2.2;4.9,2.2
Pad:: Type:T0 Center:4.9,2.2 Size:.04" Pin:9
Text:: Layer:"Pin numbers" InsertionPoint:4.92,2.2 Height:.060" Length:.03 Anchor:OR Data:9
Arc:: Layer:"Symbols" Center:5.375,2.3 Radius:.025" Width:.010"
Pad:: Type:T0 Center:5.4,2.3 Size:.04" Pin:10
Text:: Layer:"Pin numbers" InsertionPoint:5.41,2.3 Height:.060" Length:.08 Anchor:OL Data:10
Text:: Layer:"Symbols" InsertionPoint:4.99,2.32 Height:.060" Length:.24 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.99,2.22 Height:.060" Length:.18 Data:&2
Arc:: Layer:"Symbols" Center:5.09,2.45 Radius:.300" Width:.010" Angle:270° Sweep:59.06°
Arc:: Layer:"Symbols" Center:5.09,2.15 Radius:.300" Width:.010" Angle:30.94° Sweep:59.06°
Arc:: Layer:"Symbols" Center:4.571,2.3 Radius:.392" Width:.010" Angle:337.5° Sweep:45°
Line:: Layer:"Symbols" Width:.010" Vertices:4.932,2.15;5.09,2.15
Line:: Layer:"Symbols" Width:.010" Vertices:5.09,2.45;4.932,2.45
EndComp:: InsertionPoint:5.1,2.3
Component:: Bounds:19.68,8.68;20.52,9.62 Name:"4006" P1:"IC35" P2:"4006" P8:"18-bit multi-tap delay line" P9:"DIP14"
Line:: Layer:"Symbols" Width:.01" Vertices:20.45,8.75;19.75,8.75
Line:: Layer:"Symbols" Width:.01" Vertices:19.75,8.75;19.75,9.55
Line:: Layer:"Symbols" Width:.01" Vertices:19.75,9.55;20.45,9.55
Line:: Layer:"Symbols" Width:.01" Vertices:20.45,9.55;20.45,8.75
Text:: Layer:"Symbols" InsertionPoint:19.7,9.6 Height:.06" Length:.18 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.7,8.7 Height:.06" Length:.18 Rotation:1 Anchor:TR Data:&2
Line:: Layer:"Symbols" Width:.01" Vertices:19.75,8.8;19.7,8.8
Pad:: Type:T0 Center:19.7,8.8 Size:.04" Pin:1
Text:: Layer:"Pin names" InsertionPoint:19.77,8.8 Height:.06" Length:.09 Anchor:L Data:D1
Line:: Layer:"Symbols" Width:.01" Vertices:20.45,8.9;20.5,8.9
Pad:: Type:T0 Center:20.5,9.5 Size:.04" Pin:3
Pad:: Type:T0 Center:19.7,9 Size:.04" Pin:4
Pad:: Type:T0 Center:19.7,9.2 Size:.04" Pin:5
Pad:: Type:T0 Center:20.5,9.2 Size:.04" Pin:6
Pad:: Type:T0 Center:20.1,8.7 Size:.04" Pin:7
Pad:: Type:T0 Center:20.5,8.8 Size:.04" Pin:8
Pad:: Type:T0 Center:19.7,9.3 Size:.04" Pin:9
Pad:: Type:T0 Center:19.7,9.1 Size:.04" Pin:10
Pad:: Type:T0 Center:20.5,9 Size:.04" Pin:11
Pad:: Type:T0 Center:19.7,8.9 Size:.04" Pin:12
Pad:: Type:T0 Center:20.5,8.9 Size:.04" Pin:13
Text:: Layer:"Pin names" InsertionPoint:20.43,8.9 Height:.06" Length:.2 Anchor:R Data:D1+4
Line:: Layer:"Symbols" Width:.01" Vertices:19.75,9;19.7,9
Text:: Layer:"Pin names" InsertionPoint:19.77,9 Height:.06" Length:.09 Anchor:L Data:D2
Line:: Layer:"Symbols" Width:.01" Vertices:20.45,9;20.5,9
Text:: Layer:"Pin names" InsertionPoint:20.43,9 Height:.06" Length:.2 Anchor:R Data:D2+4
Line:: Layer:"Symbols" Width:.01" Vertices:19.75,8.9;19.7,8.9
Text:: Layer:"Pin names" InsertionPoint:19.77,8.9 Height:.06" Length:.2 Rotation:1 Anchor:L Data:D2+5
Line:: Layer:"Symbols" Width:.01" Vertices:19.75,9.2;19.7,9.2
Text:: Layer:"Pin names" InsertionPoint:19.77,9.2 Height:.06" Length:.09 Rotation:1 Anchor:L Data:D3
Line:: Layer:"Symbols" Width:.01" Vertices:19.75,9.1;19.7,9.1
Text:: Layer:"Pin names" InsertionPoint:19.77,9.1 Height:.06" Length:.2 Rotation:1 Anchor:L Data:D3+4
Line:: Layer:"Symbols" Width:.01" Vertices:20.45,9.2;20.5,9.2
Text:: Layer:"Pin names" InsertionPoint:20.43,9.2 Height:.06" Length:.09 Rotation:1 Anchor:R Data:D4
Line:: Layer:"Symbols" Width:.01" Vertices:20.45,8.8;20.5,8.8
Text:: Layer:"Pin names" InsertionPoint:20.43,8.8 Height:.06" Length:.2 Anchor:R Data:D4+4
Line:: Layer:"Symbols" Width:.01" Vertices:19.75,9.3;19.7,9.3
Text:: Layer:"Pin names" InsertionPoint:19.77,9.3 Height:.06" Length:.2 Rotation:1 Anchor:L Data:D4+5
Line:: Layer:"Symbols" Width:.01" Vertices:20.4,9.5;20.45,9.525
Line:: Layer:"Symbols" Width:.01" Vertices:20.4,9.5;20.45,9.475
Arc:: Layer:"Symbols" Center:20.475,9.5 Radius:.025" Width:.01" Rotation:.5
Text:: Layer:"Pin names" InsertionPoint:20.38,9.5 Height:.06" Length:.12 Rotation:1 Anchor:R Data:Clk
Line:: Layer:"Symbols" Width:.01" Vertices:20.1,9.55;20.1,9.6
Pad:: Type:T0 Center:20.1,9.6 Size:.04" Pin:14
Text:: Layer:"Pin names" InsertionPoint:20.1,9.53 Height:.06" Length:.04 Rotation:1 Anchor:T Data:P
Line:: Layer:"Symbols" Width:.01" Vertices:20.1,8.75;20.1,8.7
Text:: Layer:"Pin numbers" InsertionPoint:20.12,8.73 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:7
Text:: Layer:"Pin names" InsertionPoint:20.1,8.77 Height:.06" Length:.04 Rotation:1 Anchor:B Data:G
EndComp:: InsertionPoint:20.1,9.1
Component:: Bounds:6.18,2.08;6.755,2.52 Name:"4016_jacoa" P1:"IC27b" P2:"4016"
Line:: Layer:"Symbols" Width:.010" Vertices:6.25,2.15;6.75,2.15
Line:: Layer:"Symbols" Width:.010" Vertices:6.75,2.15;6.75,2.45
Line:: Layer:"Symbols" Width:.010" Vertices:6.75,2.45;6.25,2.45
Line:: Layer:"Symbols" Width:.010" Vertices:6.25,2.45;6.25,2.15
Text:: Layer:"Symbols" InsertionPoint:6.36,2.34 Height:.060" Length:.24 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.36,2.27 Height:.060" Length:.18 Anchor:TL Data:&2
Line:: Layer:"Symbols" Width:.010" Vertices:6.25,2.3;6.2,2.3
Pad:: Type:T0 Center:6.4,2.5 Size:.04" Pin:3
Pad:: Type:T0 Center:6.4,2.1 Size:.04" Pin:4
Pad:: Type:T0 Center:6.2,2.3 Size:.04" Pin:13
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,2.15;6.4,2.1
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,2.45;6.4,2.5
EndComp:: InsertionPoint:6.2,2.3
Component:: Bounds:6.18,2.88;6.755,3.32 Name:"4016_jacob" P1:"IC27a" P2:"4016"
Line:: Layer:"Symbols" Width:.010" Vertices:6.25,2.95;6.75,2.95
Line:: Layer:"Symbols" Width:.010" Vertices:6.75,2.95;6.75,3.25
Line:: Layer:"Symbols" Width:.010" Vertices:6.75,3.25;6.25,3.25
Line:: Layer:"Symbols" Width:.010" Vertices:6.25,3.25;6.25,2.95
Text:: Layer:"Symbols" InsertionPoint:6.36,3.14 Height:.060" Length:.24 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.36,3.07 Height:.060" Length:.18 Anchor:TL Data:&2
Line:: Layer:"Symbols" Width:.010" Vertices:6.25,3.1;6.2,3.1
Pad:: Type:T0 Center:6.4,3.3 Size:.04" Pin:1
Pad:: Type:T0 Center:6.4,2.9 Size:.04" Pin:2
Pad:: Type:T0 Center:6.2,3.1 Size:.04" Pin:13
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,2.95;6.4,2.9
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,3.25;6.4,3.3
EndComp:: InsertionPoint:6.2,3.1
Component:: Bounds:7.18,3.68;7.82,4.12 Name:"4016a" P1:"IC28a" P2:"4016" P8:"Quad analog switch" P9:"DIP14"
Line:: Layer:"Symbols" Width:.010" Vertices:7.25,3.75;7.75,3.75
Line:: Layer:"Symbols" Width:.010" Vertices:7.75,3.75;7.75,4.05
Line:: Layer:"Symbols" Width:.010" Vertices:7.75,4.05;7.25,4.05
Line:: Layer:"Symbols" Width:.010" Vertices:7.25,4.05;7.25,3.75
Text:: Layer:"Symbols" InsertionPoint:7.8,4.1 Height:.060" Length:.24 Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.8,3.7 Height:.060" Length:.18 Anchor:TL Data:&2
Line:: Layer:"Symbols" Width:.010" Vertices:7.25,3.9;7.2,3.9
Pad:: Type:T0 Center:7.2,3.9 Size:.04" Pin:1
Text:: Layer:"Pin numbers" InsertionPoint:7.22,3.9 Height:.060" Length:.03 Anchor:OR Data:1
Text:: Layer:"Pin names" InsertionPoint:7.27,3.9 Height:.060" Length:.04 Anchor:L Data:A
Line:: Layer:"Symbols" Width:.010" Vertices:7.75,3.9;7.8,3.9
Pad:: Type:T0 Center:7.8,3.9 Size:.04" Pin:2
Text:: Layer:"Pin numbers" InsertionPoint:7.78,3.9 Height:.060" Length:.03 Anchor:OL Data:2
Text:: Layer:"Pin names" InsertionPoint:7.73,3.9 Height:.060" Length:.04 Anchor:R Data:B
Line:: Layer:"Symbols" Width:.010" Vertices:7.4,3.75;7.4,3.7
Pad:: Type:T0 Center:7.6,3.7 Size:.04" Pin:7
Pad:: Type:T0 Center:7.4,3.7 Size:.04" Pin:13
Text:: Layer:"Pin numbers" InsertionPoint:7.38,3.73 Height:.060" Length:.08 Anchor:TR Data:13
Text:: Layer:"Pin names" InsertionPoint:7.4,3.77 Height:.060" Length:.04 Anchor:B Data:C
Line:: Layer:"Symbols" Width:.010" Vertices:7.5,4.05;7.5,4.1
Pad:: Type:T0 Center:7.5,4.1 Size:.04" Pin:14
Text:: Layer:"Pin numbers" InsertionPoint:7.48,4.07 Height:.060" Length:.08 Anchor:BR Data:14
Text:: Layer:"Pin names" InsertionPoint:7.5,4.03 Height:.060" Length:.16 Anchor:T Data:Vdd
Line:: Layer:"Symbols" Width:.010" Vertices:7.6,3.75;7.6,3.7
Text:: Layer:"Pin numbers" InsertionPoint:7.58,3.73 Height:.060" Length:.03 Anchor:TR Data:7
Text:: Layer:"Pin names" InsertionPoint:7.6,3.77 Height:.060" Length:.16 Anchor:B Data:Vss
EndComp:: InsertionPoint:7.5,3.9
Component:: Bounds:8.48,4.08;8.92,4.72 Rotation:270° Name:"4016a" P1:"IC28b" P2:"4016" P8:"Quad analog switch" P9:"DIP14"
Line:: Layer:"Symbols" Width:.010" Vertices:8.55,4.65;8.55,4.15
Line:: Layer:"Symbols" Width:.010" Vertices:8.55,4.15;8.85,4.15
Line:: Layer:"Symbols" Width:.010" Vertices:8.85,4.15;8.85,4.65
Line:: Layer:"Symbols" Width:.010" Vertices:8.85,4.65;8.55,4.65
Text:: Layer:"Symbols" InsertionPoint:8.9,4.1 Height:.060" Length:.24 Rotation:.25 Anchor:TR Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.5,4.1 Height:.060" Length:.18 Rotation:.25 Anchor:BR Data:&2
Line:: Layer:"Symbols" Width:.010" Vertices:8.7,4.65;8.7,4.7
Pad:: Type:T0 Center:8.7,4.7 Size:.04" Pin:1
Text:: Layer:"Pin numbers" InsertionPoint:8.7,4.68 Height:.060" Length:.03 Rotation:.75 Anchor:OR Data:1
Text:: Layer:"Pin names" InsertionPoint:8.7,4.63 Height:.060" Length:.04 Rotation:.25 Anchor:R Data:A
Line:: Layer:"Symbols" Width:.010" Vertices:8.7,4.15;8.7,4.1
Pad:: Type:T0 Center:8.7,4.1 Size:.04" Pin:2
Text:: Layer:"Pin numbers" InsertionPoint:8.7,4.12 Height:.060" Length:.03 Rotation:.75 Anchor:OL Data:2
Text:: Layer:"Pin names" InsertionPoint:8.7,4.17 Height:.060" Length:.04 Rotation:.25 Anchor:L Data:B
Line:: Layer:"Symbols" Width:.010" Vertices:8.55,4.5;8.5,4.5
Pad:: Type:T0 Center:8.5,4.3 Size:.04" Pin:7
Pad:: Type:T0 Center:8.5,4.5 Size:.04" Pin:13
Text:: Layer:"Pin numbers" InsertionPoint:8.53,4.52 Height:.060" Length:.08 Rotation:.25 Data:13
Text:: Layer:"Pin names" InsertionPoint:8.57,4.5 Height:.060" Length:.04 Rotation:.25 Anchor:T Data:C
Line:: Layer:"Symbols" Width:.010" Vertices:8.85,4.4;8.9,4.4
Pad:: Type:T0 Center:8.9,4.4 Size:.04" Pin:14
Text:: Layer:"Pin numbers" InsertionPoint:8.87,4.42 Height:.060" Length:.08 Rotation:.25 Anchor:TL Data:14
Text:: Layer:"Pin names" InsertionPoint:8.83,4.4 Height:.060" Length:.16 Rotation:.25 Anchor:B Data:Vdd
Line:: Layer:"Symbols" Width:.010" Vertices:8.55,4.3;8.5,4.3
Text:: Layer:"Pin numbers" InsertionPoint:8.53,4.32 Height:.060" Length:.03 Rotation:.25 Data:7
Text:: Layer:"Pin names" InsertionPoint:8.57,4.3 Height:.060" Length:.16 Rotation:.25 Anchor:T Data:Vss
EndComp:: InsertionPoint:8.7,4.4
Component:: Bounds:17.88,9.98;18.42,10.42 Name:"4030a" P1:"IC34a" P2:"4030a" P8:"Totem-pole output" P9:"DIP14"
Line:: Layer:"Symbols" Width:.01" Vertices:18.35,10.3;18.4,10.3
Pad:: Type:T0 Center:18.2,10 Size:.04" Pin:7
Pad:: Type:T0 Center:18.4,10.1 Size:.04" Pin:8
Pad:: Type:T0 Center:18.4,10.3 Size:.04" Pin:9
Line:: Layer:"Symbols" Width:.01" Vertices:18.35,10.1;18.4,10.1
Line:: Layer:"Symbols" Width:.01" Vertices:17.95,10.2;17.9,10.2
Pad:: Type:T0 Center:17.9,10.2 Size:.04" Pin:10
Line:: Layer:"Symbols" Width:.01" Vertices:18.2,10.05;18.2,10
Line:: Layer:"Symbols" Width:.01" Vertices:18.2,10.35;18.2,10.4
Pad:: Type:T0 Center:18.2,10.4 Size:.04" Pin:14
Text:: Layer:"Symbols" InsertionPoint:18.31,10.22 Height:.06" Length:.24 Rotation:360° Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.31,10.12 Height:.06" Length:.24 Rotation:360° Anchor:BR Data:&2
Arc:: Layer:"Symbols" Center:18.21,10.35 Radius:.3" Width:.01" Angle:30.94° Sweep:59.06° Rotation:180°
Arc:: Layer:"Symbols" Center:18.21,10.05 Radius:.3" Width:.01" Angle:270° Sweep:59.06° Rotation:180°
Arc:: Layer:"Symbols" Center:18.729,10.2 Radius:.392" Width:.01" Angle:337.5° Sweep:45° Rotation:180°
Arc:: Layer:"Symbols" Center:18.764,10.2 Radius:.392" Width:.01" Angle:337.5° Sweep:45° Rotation:180°
Line:: Layer:"Symbols" Width:.01" Vertices:18.368,10.05;18.21,10.05
Line:: Layer:"Symbols" Width:.01" Vertices:18.21,10.35;18.368,10.35
EndComp:: InsertionPoint:18.2,10.2
Component:: Bounds:19.98,9.98;20.52,10.42 Name:"4030b" P1:"IC34b" P2:"4030b" P8:"Totem-pole output" P9:"DIP14"
Line:: Layer:"Symbols" Width:.01" Vertices:20.45,10.3;20.5,10.3
Pad:: Type:T0 Center:20.3,10 Size:.04" Pin:7
Pad:: Type:T0 Center:20.5,10.1 Size:.04" Pin:8
Pad:: Type:T0 Center:20.5,10.3 Size:.04" Pin:9
Line:: Layer:"Symbols" Width:.01" Vertices:20.45,10.1;20.5,10.1
Line:: Layer:"Symbols" Width:.01" Vertices:20.05,10.2;20,10.2
Pad:: Type:T0 Center:20,10.2 Size:.04" Pin:10
Line:: Layer:"Symbols" Width:.01" Vertices:20.3,10.05;20.3,10
Line:: Layer:"Symbols" Width:.01" Vertices:20.3,10.35;20.3,10.4
Pad:: Type:T0 Center:20.3,10.4 Size:.04" Pin:14
Text:: Layer:"Symbols" InsertionPoint:20.41,10.22 Height:.06" Length:.24 Rotation:360° Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.41,10.12 Height:.06" Length:.24 Rotation:360° Anchor:BR Data:&2
Arc:: Layer:"Symbols" Center:20.31,10.35 Radius:.3" Width:.01" Angle:30.94° Sweep:59.06° Rotation:180°
Arc:: Layer:"Symbols" Center:20.31,10.05 Radius:.3" Width:.01" Angle:270° Sweep:59.06° Rotation:180°
Arc:: Layer:"Symbols" Center:20.829,10.2 Radius:.392" Width:.01" Angle:337.5° Sweep:45° Rotation:180°
Arc:: Layer:"Symbols" Center:20.864,10.2 Radius:.392" Width:.01" Angle:337.5° Sweep:45° Rotation:180°
Line:: Layer:"Symbols" Width:.01" Vertices:20.468,10.05;20.31,10.05
Line:: Layer:"Symbols" Width:.01" Vertices:20.31,10.35;20.468,10.35
EndComp:: InsertionPoint:20.3,10.2
Component:: Bounds:18.78,7.78;19.32,8.22 Name:"4030c" P1:"IC36c" P2:"4030c" P8:"Totem-pole output" P9:"DIP14"
Line:: Layer:"Symbols" Width:.01" Vertices:18.85,8.1;18.8,8.1
Pad:: Type:T0 Center:18.8,8.1 Size:.04" Pin:1
Line:: Layer:"Symbols" Width:.01" Vertices:18.85,7.9;18.8,7.9
Pad:: Type:T0 Center:18.8,7.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.01" Vertices:19.25,8;19.3,8
Pad:: Type:T0 Center:19.3,8 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.01" Vertices:19,7.85;19,7.8
Pad:: Type:T0 Center:19,7.8 Size:.04" Pin:7
Line:: Layer:"Symbols" Width:.01" Vertices:19,8.15;19,8.2
Pad:: Type:T0 Center:19,8.2 Size:.04" Pin:14
Text:: Layer:"Symbols" InsertionPoint:18.89,8.02 Height:.06" Length:.24 Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.89,7.92 Height:.06" Length:.24 Data:&2
Arc:: Layer:"Symbols" Center:18.99,8.15 Radius:.3" Width:.01" Angle:270° Sweep:59.06°
Arc:: Layer:"Symbols" Center:18.99,7.85 Radius:.3" Width:.01" Angle:30.94° Sweep:59.06°
Arc:: Layer:"Symbols" Center:18.471,8 Radius:.392" Width:.01" Angle:337.5° Sweep:45°
Arc:: Layer:"Symbols" Center:18.436,8 Radius:.392" Width:.01" Angle:337.5° Sweep:45°
Line:: Layer:"Symbols" Width:.01" Vertices:18.832,7.85;18.99,7.85
Line:: Layer:"Symbols" Width:.01" Vertices:18.99,8.15;18.832,8.15
EndComp:: InsertionPoint:19,8
Component:: Bounds:20.08,7.88;20.62,8.32 Name:"4030d" P1:"IC34d" P2:"4030d" P8:"Totem-pole output" P9:"DIP14"
Line:: Layer:"Symbols" Width:.01" Vertices:20.15,8.2;20.1,8.2
Pad:: Type:T0 Center:20.6,8.1 Size:.04" Pin:4
Pad:: Type:T0 Center:20.1,8 Size:.04" Pin:5
Pad:: Type:T0 Center:20.1,8.2 Size:.04" Pin:6
Line:: Layer:"Symbols" Width:.01" Vertices:20.15,8;20.1,8
Line:: Layer:"Symbols" Width:.01" Vertices:20.55,8.1;20.6,8.1
Line:: Layer:"Symbols" Width:.01" Vertices:20.3,7.95;20.3,7.9
Pad:: Type:T0 Center:20.3,7.9 Size:.04" Pin:7
Line:: Layer:"Symbols" Width:.01" Vertices:20.3,8.25;20.3,8.3
Pad:: Type:T0 Center:20.3,8.3 Size:.04" Pin:14
Text:: Layer:"Symbols" InsertionPoint:20.19,8.12 Height:.06" Length:.24 Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.19,8.02 Height:.06" Length:.24 Data:&2
Arc:: Layer:"Symbols" Center:20.29,8.25 Radius:.3" Width:.01" Angle:270° Sweep:59.06°
Arc:: Layer:"Symbols" Center:20.29,7.95 Radius:.3" Width:.01" Angle:30.94° Sweep:59.06°
Arc:: Layer:"Symbols" Center:19.771,8.1 Radius:.392" Width:.01" Angle:337.5° Sweep:45°
Arc:: Layer:"Symbols" Center:19.736,8.1 Radius:.392" Width:.01" Angle:337.5° Sweep:45°
Line:: Layer:"Symbols" Width:.01" Vertices:20.132,7.95;20.29,7.95
Line:: Layer:"Symbols" Width:.01" Vertices:20.29,8.25;20.132,8.25
EndComp:: InsertionPoint:20.3,8.1
Component:: Bounds:4.98,18.48;6.22,19.22 Name:"723" P1:"IC1" P2:"723"
Line:: Layer:"Symbols" Width:.010" Vertices:5,19.2;6.2,19.2
Line:: Layer:"Symbols" Width:.010" Vertices:6.2,19.2;6.2,18.5
Line:: Layer:"Symbols" Width:.010" Vertices:6.2,18.5;5,18.5
Line:: Layer:"Symbols" Width:.010" Vertices:5,18.5;5,19.2
Pad:: Type:T0 Center:6.2,18.9 Size:.04" Pin:2
Pad:: Type:T0 Center:6.2,18.6 Size:.04" Pin:3
Pad:: Type:T0 Center:5.7,18.5 Size:.04" Pin:4
Pad:: Type:T0 Center:5.3,18.5 Size:.04" Pin:5
Pad:: Type:T0 Center:5,18.8 Size:.04" Pin:6
Pad:: Type:T0 Center:5,19.1 Size:.04" Pin:7 Signal:0V
Pad:: Type:T0 Center:6.2,19.1 Size:.04" Pin:10
Pad:: Type:T0 Center:5.9,19.2 Size:.04" Pin:11
Pad:: Type:T0 Center:5.3,19.2 Size:.04" Pin:12
Pad:: Type:T0 Center:6.1,18.5 Size:.04" Pin:13
Text:: Layer:"Symbols" InsertionPoint:5.5,18.9 Height:.126" Length:.273 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.5,18.7 Height:.126" Length:.273 Data:&2
EndComp:: InsertionPoint:5.6,18.8
Component:: Bounds:5.78,16.045;6.42,16.555 Name:"741" P1:"IC2" P2:"741"
Line:: Layer:"Symbols" Width:.010" Vertices:5.85,16.2;5.8,16.2
Pad:: Type:T0 Center:5.8,16.2 Size:.04" Pin:2
Text:: Layer:"Pin numbers" InsertionPoint:5.82,16.2 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:5.85,16.4;5.8,16.4
Pad:: Type:T0 Center:5.8,16.4 Size:.04" Pin:3 Signal:0V
Text:: Layer:"Pin numbers" InsertionPoint:5.82,16.4 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:6.35,16.3;6.4,16.3
Pad:: Type:T0 Center:6.4,16.3 Size:.04" Pin:6
Text:: Layer:"Pin numbers" InsertionPoint:6.38,16.3 Height:.060" Length:.03 Rotation:1 Anchor:OL Data:6
Text:: Layer:"Symbols" InsertionPoint:5.89,16.28 Height:.060" Length:.13 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.89,16.38 Height:.060" Length:.13 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:5.875,16.2 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:5.875,16.45 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:5.85,16.05;5.85,16.55
Line:: Layer:"Symbols" Width:.010" Vertices:5.85,16.55;6.35,16.3
Line:: Layer:"Symbols" Width:.010" Vertices:6.35,16.3;5.85,16.05
EndComp:: InsertionPoint:5.8,16.2
Component:: Bounds:25.38,15.545;26.02,16.055 Name:"741" P1:"IC21" P2:"741"
Line:: Layer:"Symbols" Width:.010" Vertices:25.45,15.7;25.4,15.7
Pad:: Type:T0 Center:25.4,15.7 Size:.040" Pin:2
Text:: Layer:"Pin numbers" InsertionPoint:25.42,15.7 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:25.45,15.9;25.4,15.9
Pad:: Type:T0 Center:25.4,15.9 Size:.040" Pin:3
Text:: Layer:"Pin numbers" InsertionPoint:25.42,15.9 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:25.95,15.8;26,15.8
Pad:: Type:T0 Center:26,15.8 Size:.040" Pin:6
Text:: Layer:"Pin numbers" InsertionPoint:25.98,15.8 Height:.060" Length:.03 Rotation:1 Anchor:OL Data:6
Text:: Layer:"Symbols" InsertionPoint:25.49,15.78 Height:.060" Length:.18 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:25.49,15.88 Height:.060" Length:.13 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:25.475,15.7 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:25.475,15.95 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:25.45,15.55;25.45,16.05
Line:: Layer:"Symbols" Width:.010" Vertices:25.45,16.05;25.95,15.8
Line:: Layer:"Symbols" Width:.010" Vertices:25.95,15.8;25.45,15.55
EndComp:: InsertionPoint:25.4,15.7
Component:: Bounds:7.58,2.345;8.22,2.855 Name:"741" P1:"IC29" P2:"741"
Line:: Layer:"Symbols" Width:.010" Vertices:7.65,2.5;7.6,2.5
Pad:: Type:T0 Center:7.6,2.5 Size:.04" Pin:2
Text:: Layer:"Pin numbers" InsertionPoint:7.62,2.5 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:7.65,2.7;7.6,2.7
Pad:: Type:T0 Center:7.6,2.7 Size:.04" Pin:3
Text:: Layer:"Pin numbers" InsertionPoint:7.62,2.7 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:8.15,2.6;8.2,2.6
Pad:: Type:T0 Center:8.2,2.6 Size:.04" Pin:6
Text:: Layer:"Pin numbers" InsertionPoint:8.18,2.6 Height:.060" Length:.03 Rotation:1 Anchor:OL Data:6
Text:: Layer:"Symbols" InsertionPoint:7.69,2.58 Height:.060" Length:.18 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.69,2.68 Height:.060" Length:.13 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:7.675,2.5 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:7.675,2.75 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:7.65,2.35;7.65,2.85
Line:: Layer:"Symbols" Width:.010" Vertices:7.65,2.85;8.15,2.6
Line:: Layer:"Symbols" Width:.010" Vertices:8.15,2.6;7.65,2.35
EndComp:: InsertionPoint:7.6,2.5
Component:: Bounds:12.28,1.545;12.92,2.055 Name:"741" P1:"IC31" P2:"741"
Line:: Layer:"Symbols" Width:.010" Vertices:12.35,1.9;12.3,1.9
Pad:: Type:T0 Center:12.3,1.9 Size:.04" Pin:2
Text:: Layer:"Pin numbers" InsertionPoint:12.32,1.9 Height:.060" Length:.03 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:12.35,1.7;12.3,1.7
Pad:: Type:T0 Center:12.3,1.7 Size:.04" Pin:3
Text:: Layer:"Pin numbers" InsertionPoint:12.32,1.7 Height:.060" Length:.03 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:12.85,1.8;12.9,1.8
Pad:: Type:T0 Center:12.9,1.8 Size:.04" Pin:6
Text:: Layer:"Pin numbers" InsertionPoint:12.88,1.8 Height:.060" Length:.03 Anchor:OL Data:6
Text:: Layer:"Symbols" InsertionPoint:12.39,1.82 Height:.060" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.39,1.72 Height:.060" Length:.13 Data:&2
Text:: Layer:"Pin names" InsertionPoint:12.375,1.9 Height:.060" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:12.375,1.65 Height:.060" Length:.04 Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:12.35,2.05;12.35,1.55
Line:: Layer:"Symbols" Width:.010" Vertices:12.35,1.55;12.85,1.8
Line:: Layer:"Symbols" Width:.010" Vertices:12.85,1.8;12.35,2.05
EndComp:: InsertionPoint:12.3,1.9
Component:: Bounds:21.08,17.345;21.72,17.855 Name:"741" P1:"IC32" P2:"741"
Line:: Layer:"Symbols" Width:.010" Vertices:21.65,17.5;21.7,17.5
Pad:: Type:T0 Center:21.7,17.5 Size:.040" Pin:2
Text:: Layer:"Pin numbers" InsertionPoint:21.68,17.5 Height:.060" Length:.03 Anchor:OL Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:21.65,17.7;21.7,17.7
Pad:: Type:T0 Center:21.7,17.7 Size:.040" Pin:3
Text:: Layer:"Pin numbers" InsertionPoint:21.68,17.7 Height:.060" Length:.03 Anchor:OL Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:21.15,17.6;21.1,17.6
Pad:: Type:T0 Center:21.1,17.6 Size:.040" Pin:6
Text:: Layer:"Pin numbers" InsertionPoint:21.12,17.6 Height:.060" Length:.03 Anchor:OR Data:6
Text:: Layer:"Symbols" InsertionPoint:21.61,17.58 Height:.060" Length:.18 Anchor:TR Data:&1
Text:: Layer:"Symbols" InsertionPoint:21.61,17.68 Height:.060" Length:.13 Anchor:TR Data:&2
Text:: Layer:"Pin names" InsertionPoint:21.625,17.5 Height:.060" Length:.03 Anchor:TR Data:-
Text:: Layer:"Pin names" InsertionPoint:21.625,17.75 Height:.060" Length:.04 Anchor:TR Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:21.65,17.35;21.65,17.85
Line:: Layer:"Symbols" Width:.010" Vertices:21.65,17.85;21.15,17.6
Line:: Layer:"Symbols" Width:.010" Vertices:21.15,17.6;21.65,17.35
EndComp:: InsertionPoint:21.7,17.5
Component:: Bounds:16.78,5.345;17.42,5.855 Name:"741" P1:"IC32" P2:"741"
Line:: Layer:"Symbols" Width:.010" Vertices:16.85,5.7;16.8,5.7
Pad:: Type:T0 Center:16.8,5.7 Size:.040" Pin:2
Text:: Layer:"Pin numbers" InsertionPoint:16.82,5.7 Height:.060" Length:.03 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:16.85,5.5;16.8,5.5
Pad:: Type:T0 Center:16.8,5.5 Size:.040" Pin:3
Text:: Layer:"Pin numbers" InsertionPoint:16.82,5.5 Height:.060" Length:.03 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:17.35,5.6;17.4,5.6
Pad:: Type:T0 Center:17.4,5.6 Size:.040" Pin:6
Text:: Layer:"Pin numbers" InsertionPoint:17.38,5.6 Height:.060" Length:.03 Anchor:OL Data:6
Text:: Layer:"Symbols" InsertionPoint:16.89,5.62 Height:.060" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:16.89,5.52 Height:.060" Length:.13 Data:&2
Text:: Layer:"Pin names" InsertionPoint:16.875,5.7 Height:.060" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:16.875,5.45 Height:.060" Length:.04 Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:16.85,5.85;16.85,5.35
Line:: Layer:"Symbols" Width:.010" Vertices:16.85,5.35;17.35,5.6
Line:: Layer:"Symbols" Width:.010" Vertices:17.35,5.6;16.85,5.85
EndComp:: InsertionPoint:16.8,5.7
Component:: Bounds:18.28,5.245;18.92,5.755 Name:"741" P1:"IC33" P2:"741"
Line:: Layer:"Symbols" Width:.010" Vertices:18.35,5.4;18.3,5.4
Pad:: Type:T0 Center:18.3,5.4 Size:.04" Pin:2
Text:: Layer:"Pin numbers" InsertionPoint:18.32,5.4 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:18.35,5.6;18.3,5.6
Pad:: Type:T0 Center:18.3,5.6 Size:.04" Pin:3
Text:: Layer:"Pin numbers" InsertionPoint:18.32,5.6 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:18.85,5.5;18.9,5.5
Pad:: Type:T0 Center:18.9,5.5 Size:.04" Pin:6
Text:: Layer:"Pin numbers" InsertionPoint:18.88,5.5 Height:.060" Length:.03 Rotation:1 Anchor:OL Data:6
Text:: Layer:"Symbols" InsertionPoint:18.39,5.48 Height:.060" Length:.18 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.39,5.58 Height:.060" Length:.13 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:18.375,5.4 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:18.375,5.65 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:18.35,5.25;18.35,5.75
Line:: Layer:"Symbols" Width:.010" Vertices:18.35,5.75;18.85,5.5
Line:: Layer:"Symbols" Width:.010" Vertices:18.85,5.5;18.35,5.25
EndComp:: InsertionPoint:18.3,5.4
Component:: Bounds:6.48,14.345;7.12,14.855 Name:"748" P1:"IC13" P2:"748"
Line:: Layer:"Symbols" Width:.010" Vertices:6.55,14.7;6.5,14.7
Pad:: Type:T0 Center:6.5,14.5 Size:.04" Pin:2
Pad:: Type:T0 Center:6.5,14.7 Size:.04" Pin:3
Text:: Layer:"Pin numbers" InsertionPoint:6.52,14.7 Height:.060" Length:.03 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:6.55,14.5;6.5,14.5
Text:: Layer:"Pin numbers" InsertionPoint:6.52,14.5 Height:.060" Length:.03 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:7.05,14.6;7.1,14.6
Pad:: Type:T0 Center:7.1,14.6 Size:.04" Pin:6
Text:: Layer:"Pin numbers" InsertionPoint:7.08,14.6 Height:.060" Length:.03 Anchor:OL Data:6
Text:: Layer:"Symbols" InsertionPoint:6.59,14.62 Height:.060" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.59,14.52 Height:.060" Length:.13 Data:&2
Text:: Layer:"Pin names" InsertionPoint:6.575,14.7 Height:.060" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:6.575,14.45 Height:.060" Length:.04 Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:6.55,14.85;6.55,14.35
Line:: Layer:"Symbols" Width:.010" Vertices:6.55,14.35;7.05,14.6
Line:: Layer:"Symbols" Width:.010" Vertices:7.05,14.6;6.55,14.85
EndComp:: InsertionPoint:6.5,14.7
Component:: Bounds:17.68,15.945;18.32,16.52 Name:"CA3080" P1:"IC16" P2:"CA3080"
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,16.1;17.7,16.1
Pad:: Type:T0 Center:17.7,16.1 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,16.3;17.7,16.3
Pad:: Type:T0 Center:17.7,16.3 Size:.040" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:18.25,16.2;18.3,16.2
Pad:: Type:T0 Center:18,16 Size:.040" Pin:4
Pad:: Type:T0 Center:17.9,16.5 Size:.040" Pin:5
Pad:: Type:T0 Center:18.3,16.2 Size:.040" Pin:6
Text:: Layer:"Symbols" InsertionPoint:17.79,16.18 Height:.060" Length:.18 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.79,16.28 Height:.060" Length:.3 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:17.775,16.1 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:17.775,16.35 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,15.95;17.75,16.45
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,16.45;18.25,16.2
Line:: Layer:"Symbols" Width:.010" Vertices:18.25,16.2;17.75,15.95
Pad:: Type:T0 Center:18,16.4 Size:.040" Pin:7
Line:: Layer:"Symbols" Width:.010" Vertices:18,16.4;18,16.33
Line:: Layer:"Symbols" Width:.010" Vertices:18,16;18,16.07
Text:: Layer:"Pin names" InsertionPoint:18.04,16.38 Height:.060" Length:.1 Anchor:TL Data:V+
Text:: Layer:"Pin names" InsertionPoint:18.05,16.08 Height:.060" Length:.09 Anchor:TL Data:V-
Line:: Layer:"Symbols" Width:.010" Vertices:17.9,16.5;17.9,16.38
EndComp:: InsertionPoint:17.7,16.3
Component:: Bounds:25.98,14.545;26.62,15.12 Name:"CA3080" P1:"IC22" P2:"CA3080"
Line:: Layer:"Symbols" Width:.010" Vertices:26.05,14.7;26,14.7
Pad:: Type:T0 Center:26,14.7 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:26.05,14.9;26,14.9
Pad:: Type:T0 Center:26,14.9 Size:.040" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:26.55,14.8;26.6,14.8
Pad:: Type:T0 Center:26.3,14.6 Size:.040" Pin:4
Pad:: Type:T0 Center:26.2,15.1 Size:.040" Pin:5
Pad:: Type:T0 Center:26.6,14.8 Size:.040" Pin:6
Text:: Layer:"Symbols" InsertionPoint:26.09,14.78 Height:.060" Length:.18 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:26.09,14.88 Height:.060" Length:.3 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:26.075,14.7 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:26.075,14.95 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:26.05,14.55;26.05,15.05
Line:: Layer:"Symbols" Width:.010" Vertices:26.05,15.05;26.55,14.8
Line:: Layer:"Symbols" Width:.010" Vertices:26.55,14.8;26.05,14.55
Pad:: Type:T0 Center:26.3,15 Size:.040" Pin:7
Line:: Layer:"Symbols" Width:.010" Vertices:26.3,15;26.3,14.93
Line:: Layer:"Symbols" Width:.010" Vertices:26.3,14.6;26.3,14.67
Text:: Layer:"Pin names" InsertionPoint:26.34,14.98 Height:.060" Length:.1 Anchor:TL Data:V+
Text:: Layer:"Pin names" InsertionPoint:26.35,14.68 Height:.060" Length:.09 Anchor:TL Data:V-
Line:: Layer:"Symbols" Width:.010" Vertices:26.2,15.1;26.2,14.98
EndComp:: InsertionPoint:26,14.9
Component:: Bounds:22.08,15.645;22.72,16.22 Name:"CA3080b" P1:"IC19" P2:"CA3080"
Line:: Layer:"Symbols" Width:.010" Vertices:22.15,15.8;22.1,15.8
Pad:: Type:T0 Center:22.1,15.8 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:22.15,16;22.1,16
Pad:: Type:T0 Center:22.1,16 Size:.040" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:22.65,15.9;22.7,15.9
Pad:: Type:T0 Center:22.4,15.7 Size:.040" Pin:4
Pad:: Type:T0 Center:22.3,16.2 Size:.040" Pin:5
Pad:: Type:T0 Center:22.7,15.9 Size:.040" Pin:6
Text:: Layer:"Symbols" InsertionPoint:22.19,15.88 Height:.060" Length:.18 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:22.19,15.98 Height:.060" Length:.3 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:22.175,15.8 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:22.175,16.05 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:22.15,15.65;22.15,16.15
Line:: Layer:"Symbols" Width:.010" Vertices:22.15,16.15;22.65,15.9
Line:: Layer:"Symbols" Width:.010" Vertices:22.65,15.9;22.15,15.65
Pad:: Type:T0 Center:22.4,16.1 Size:.040" Pin:7
Line:: Layer:"Symbols" Width:.010" Vertices:22.4,16.1;22.4,16.03
Line:: Layer:"Symbols" Width:.010" Vertices:22.4,15.7;22.4,15.77
Text:: Layer:"Pin names" InsertionPoint:22.44,16.08 Height:.060" Length:.1 Anchor:TL Data:V+
Text:: Layer:"Pin names" InsertionPoint:22.45,15.78 Height:.060" Length:.09 Anchor:TL Data:V-
Line:: Layer:"Symbols" Width:.010" Vertices:22.3,16.2;22.3,16.08
EndComp:: InsertionPoint:22.1,16
Component:: Bounds:3.28,12.88;3.92,13.52 Name:"CA3140" P1:"IC11" P2:"CA3140" P8:"Generic" P9:"DIP8"
Line:: Layer:"Symbols" Width:.010" Vertices:3.35,13.3;3.3,13.3
Pad:: Type:T0 Center:3.3,13.3 Size:.04" Pin:2
Text:: Layer:"Pin numbers" InsertionPoint:3.32,13.3 Height:.060" Length:.03 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:3.35,13.1;3.3,13.1
Pad:: Type:T0 Center:3.3,13.1 Size:.04" Pin:3
Text:: Layer:"Pin numbers" InsertionPoint:3.32,13.1 Height:.060" Length:.03 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:3.85,13.2;3.9,13.2
Pad:: Type:T0 Center:3.5,12.9 Size:.04" Pin:4
Pad:: Type:T0 Center:3.9,13.2 Size:.04" Pin:6
Text:: Layer:"Pin numbers" InsertionPoint:3.88,13.2 Height:.060" Length:.03 Anchor:OL Data:6
Line:: Layer:"Symbols" Width:.010" Vertices:3.5,13.375;3.5,13.5
Pad:: Type:T0 Center:3.5,13.5 Size:.04" Pin:7
Text:: Layer:"Pin numbers" InsertionPoint:3.48,13.47 Height:.060" Length:.03 Anchor:BR Data:7
Line:: Layer:"Symbols" Width:.010" Vertices:3.5,13.025;3.5,12.9
Text:: Layer:"Pin numbers" InsertionPoint:3.48,12.93 Height:.060" Length:.03 Anchor:TR Data:4
Text:: Layer:"Symbols" InsertionPoint:3.39,13.22 Height:.060" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.39,13.12 Height:.060" Length:.3 Data:&2
Text:: Layer:"Pin names" InsertionPoint:3.375,13.3 Height:.060" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:3.375,13.05 Height:.060" Length:.04 Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:3.35,13.45;3.35,12.95
Line:: Layer:"Symbols" Width:.010" Vertices:3.35,12.95;3.85,13.2
Line:: Layer:"Symbols" Width:.010" Vertices:3.85,13.2;3.35,13.45
EndComp:: InsertionPoint:3.5,13.2
Component:: Bounds:4.48,11.78;5.12,12.42 Name:"LM311" P1:"IC12" P2:"LM311" P8:"Generic" P9:"DIP8"
Line:: Layer:"Symbols" Width:.010" Vertices:4.55,12.2;4.5,12.2
Pad:: Type:T0 Center:4.5,12.2 Size:.04" Pin:2
Text:: Layer:"Pin numbers" InsertionPoint:4.52,12.2 Height:.060" Length:.03 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:4.55,12;4.5,12
Pad:: Type:T0 Center:4.5,12 Size:.04" Pin:3
Text:: Layer:"Pin numbers" InsertionPoint:4.52,12 Height:.060" Length:.03 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:5.05,12.1;5.1,12.1
Pad:: Type:T0 Center:4.7,11.8 Size:.04" Pin:4
Pad:: Type:T0 Center:5.1,12.1 Size:.04" Pin:6
Text:: Layer:"Pin numbers" InsertionPoint:5.08,12.1 Height:.060" Length:.03 Anchor:OL Data:6
Line:: Layer:"Symbols" Width:.010" Vertices:4.7,12.275;4.7,12.4
Pad:: Type:T0 Center:4.7,12.4 Size:.04" Pin:7
Text:: Layer:"Pin numbers" InsertionPoint:4.68,12.37 Height:.060" Length:.03 Anchor:BR Data:7
Line:: Layer:"Symbols" Width:.010" Vertices:4.7,11.925;4.7,11.8
Text:: Layer:"Pin numbers" InsertionPoint:4.68,11.83 Height:.060" Length:.03 Anchor:TR Data:4
Text:: Layer:"Symbols" InsertionPoint:4.59,12.12 Height:.060" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.59,12.02 Height:.060" Length:.25 Data:&2
Text:: Layer:"Pin names" InsertionPoint:4.575,12.2 Height:.060" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:4.575,11.95 Height:.060" Length:.04 Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:4.55,12.35;4.55,11.85
Line:: Layer:"Symbols" Width:.010" Vertices:4.55,11.85;5.05,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:5.05,12.1;4.55,12.35
EndComp:: InsertionPoint:4.7,12.1
Component:: Bounds:2.58,11.48;3.22,12.12 Rotation:64800° Name:"LM741" P1:"IC10" P2:"LM741"
Line:: Layer:"Symbols" Width:.010" Vertices:3.15,11.9;3.2,11.9
Pad:: Type:T0 Center:3.2,11.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:3.15,11.7;3.2,11.7
Pad:: Type:T0 Center:3.2,11.7 Size:.04" Pin:3 Signal:0V
Line:: Layer:"Symbols" Width:.010" Vertices:2.65,11.8;2.6,11.8
Pad:: Type:T0 Center:2.6,11.8 Size:.04" Pin:6
Text:: Layer:"Symbols" InsertionPoint:3.11,11.82 Height:.060" Length:.18 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.11,11.72 Height:.060" Length:.25 Anchor:BR Data:&2
Text:: Layer:"Pin names" InsertionPoint:3.125,11.9 Height:.060" Length:.03 Anchor:BR Data:-
Text:: Layer:"Pin names" InsertionPoint:3.125,11.65 Height:.060" Length:.04 Anchor:BR Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:3.15,12.05;3.15,11.55
Line:: Layer:"Symbols" Width:.010" Vertices:3.15,11.55;2.65,11.8
Line:: Layer:"Symbols" Width:.010" Vertices:2.65,11.8;3.15,12.05
Pad:: Type:T0 Center:3,11.5 Size:.04" Pin:7
Pad:: Type:T0 Center:3,12.1 Size:.04" Pin:4
Line:: Layer:"Symbols" Width:.010" Vertices:3,11.5;3,11.62
Line:: Layer:"Symbols" Width:.010" Vertices:3,12.1;3,11.98
EndComp:: InsertionPoint:3.2,11.7
Component:: Bounds:6.58,10.78;7.22,11.42 Rotation:360° Name:"LM741" P1:"IC14" P2:"LM741"
Line:: Layer:"Symbols" Width:.010" Vertices:6.65,11.2;6.6,11.2
Pad:: Type:T0 Center:6.6,11.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:6.65,11;6.6,11
Pad:: Type:T0 Center:6.6,11 Size:.04" Pin:3 Signal:0V
Line:: Layer:"Symbols" Width:.010" Vertices:7.15,11.1;7.2,11.1
Pad:: Type:T0 Center:7.2,11.1 Size:.04" Pin:6
Text:: Layer:"Symbols" InsertionPoint:6.69,11.12 Rotation:1 Height:.060" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.69,11.02 Rotation:1 Height:.060" Length:.25 Data:&2
Text:: Layer:"Pin names" InsertionPoint:6.675,11.2 Rotation:1 Height:.060" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:6.675,10.95 Rotation:1 Height:.060" Length:.04 Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:6.65,11.35;6.65,10.85
Line:: Layer:"Symbols" Width:.010" Vertices:6.65,10.85;7.15,11.1
Line:: Layer:"Symbols" Width:.010" Vertices:7.15,11.1;6.65,11.35
Pad:: Type:T0 Center:6.8,10.8 Size:.04" Pin:7
Pad:: Type:T0 Center:6.8,11.4 Size:.04" Pin:4
Line:: Layer:"Symbols" Width:.010" Vertices:6.8,10.8;6.8,10.92
Line:: Layer:"Symbols" Width:.010" Vertices:6.8,11.4;6.8,11.28
EndComp:: InsertionPoint:6.6,11
Component:: Bounds:8.88,11.28;9.52,11.92 Rotation:360° Name:"LM741" P1:"IC15" P2:"LM741"
Line:: Layer:"Symbols" Width:.010" Vertices:8.95,11.7;8.9,11.7
Pad:: Type:T0 Center:8.9,11.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:8.95,11.5;8.9,11.5
Pad:: Type:T0 Center:8.9,11.5 Size:.04" Pin:3 Signal:0V
Line:: Layer:"Symbols" Width:.010" Vertices:9.45,11.6;9.5,11.6
Pad:: Type:T0 Center:9.5,11.6 Size:.04" Pin:6
Text:: Layer:"Symbols" InsertionPoint:8.99,11.62 Height:.060" Length:.18 Rotation:1 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.99,11.52 Height:.060" Length:.25 Rotation:1 Data:&2
Text:: Layer:"Pin names" InsertionPoint:8.975,11.7 Height:.060" Length:.03 Rotation:1 Data:-
Text:: Layer:"Pin names" InsertionPoint:8.975,11.45 Height:.060" Length:.04 Rotation:1 Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:8.95,11.85;8.95,11.35
Line:: Layer:"Symbols" Width:.010" Vertices:8.95,11.35;9.45,11.6
Line:: Layer:"Symbols" Width:.010" Vertices:9.45,11.6;8.95,11.85
Pad:: Type:T0 Center:9.1,11.3 Size:.04" Pin:7
Pad:: Type:T0 Center:9.1,11.9 Size:.04" Pin:4
Line:: Layer:"Symbols" Width:.010" Vertices:9.1,11.3;9.1,11.42
Line:: Layer:"Symbols" Width:.010" Vertices:9.1,11.9;9.1,11.78
EndComp:: InsertionPoint:8.9,11.5
Component:: Bounds:1.145,18.88;1.325,19.12 Rotation:180° Name:"LED" P1:"LP1" P2:"?" P8:"Light emitting" P9:"LED*"
Text:: Layer:"Symbols" InsertionPoint:1.13,18.98 Height:.06" Length:.15 Anchor:TR Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.13,19.08 Height:.06" Length:.03 Anchor:TR Data:&2
Pad:: Type:T0 Center:1.2,18.9 Size:.04" Pin:A
Pad:: Type:T0 Center:1.2,19.1 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.01" Vertices:1.25,19.04;1.15,19.04
Line:: Layer:"Symbols" Width:.01" Vertices:1.2,19.04;1.25,18.96
Line:: Layer:"Symbols" Width:.01" Vertices:1.25,18.96;1.15,18.96
Line:: Layer:"Symbols" Width:.01" Vertices:1.15,18.96;1.2,19.04
Line:: Layer:"Symbols" Width:.01" Vertices:1.2,19.04;1.2,19.1
Line:: Layer:"Symbols" Width:.01" Vertices:1.2,18.96;1.2,18.9
Line:: Layer:"Symbols" Width:.01" Vertices:1.25,19.02;1.28,19.005
Line:: Layer:"Symbols" Width:.01" Vertices:1.28,19.005;1.28,19.02
Line:: Layer:"Symbols" Width:.01" Vertices:1.28,19.02;1.31,19.005
Line:: Layer:"Symbols" Width:.01" Vertices:1.26,18.995;1.29,18.98
Line:: Layer:"Symbols" Width:.01" Vertices:1.29,18.98;1.29,18.995
Line:: Layer:"Symbols" Width:.01" Vertices:1.29,18.995;1.32,18.98
Line:: Layer:"Symbols" Width:.01" Vertices:1.28,18.955;1.295,18.925
Line:: Layer:"Symbols" Width:.01" Vertices:1.3,18.955;1.29,18.935
Line:: Layer:"Symbols" Width:.01" Vertices:1.295,18.925;1.3,18.92
Line:: Layer:"Symbols" Width:.01" Vertices:1.3,18.92;1.305,18.92
EndComp:: InsertionPoint:1.2,19
Component:: Bounds:18.475,19.175;18.825,19.425 Name:"SP3T" P1:"NOISE" P2:"SP3T"
Text:: Layer:"Symbols" InsertionPoint:18.77,19.14 Height:.060" Length:.26 Anchor:BR Font:15 Data:&1
Pad:: Type:T0 Center:18.8,19.3 Size:.050" Pin:1
Pad:: Type:T0 Center:18.5,19.4 Size:.050" Pin:2
Pad:: Type:T0 Center:18.5,19.3 Size:.050" Pin:3
Pad:: Type:T0 Center:18.5,19.2 Size:.050" Pin:4
Line:: Layer:"Symbols" Width:.010" Vertices:18.5,19.37;18.8,19.3
EndComp:: InsertionPoint:18.8,19.3
Component:: Bounds:3.654,14.754;3.946,15.12 Name:"2N4859" P1:"Q8" P2:"2N4859"
Text:: Layer:"Symbols" InsertionPoint:3.99,14.84 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.99,14.96 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:3.8,15.1 Size:.04" Pin:D
Pad:: Type:T0 Center:3.9,14.8 Size:.04" Pin:G
Line:: Layer:"Symbols" Width:.010" Vertices:3.875,14.86;3.725,14.86
Line:: Layer:"Symbols" Width:.010" Vertices:3.75,14.8;3.75,14.86
Line:: Layer:"Symbols" Width:.010" Vertices:3.84,14.86;3.84,14.8
Arc:: Layer:"Symbols" Center:3.8,14.9 Radius:.141421" Width:.010"
Pad:: Type:T0 Center:3.7,14.8 Size:.04" Pin:S
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,15.1;3.8,14.86
Line:: Layer:"Symbols" Width:.010" Vertices:3.7,14.8;3.75,14.8
Line:: Layer:"Symbols" Width:.010" Vertices:3.84,14.8;3.9,14.8
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,14.86;3.85,14.91
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,14.86;3.75,14.91
EndComp:: InsertionPoint:3.8,15.1
Component:: Bounds:1.254,4.754;1.546,5.046 Name:"BC182" P1:"Q13" P2:"BC182"
Arc:: Layer:"Symbols" Center:1.4,4.9 Radius:.141421" Width:.010"
Text:: Layer:"Symbols" InsertionPoint:1.53,4.92 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.53,4.82 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:1.4,4.9 Size:.04" Pin:B
Pad:: Type:T0 Center:1.5,5 Size:.04" Pin:C
Pad:: Type:T0 Center:1.5,4.8 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:1.44,4.975;1.44,4.825
Line:: Layer:"Symbols" Width:.010" Vertices:1.44,4.9;1.4,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:1.44,4.94;1.5,5
Line:: Layer:"Symbols" Width:.010" Vertices:1.44,4.86;1.5,4.8
Line:: Layer:"Symbols" Width:.010" Vertices:1.5,4.8;1.48,4.84
Line:: Layer:"Symbols" Width:.010" Vertices:1.5,4.8;1.46,4.82
EndComp:: InsertionPoint:1.4,4.9
Component:: Bounds:4.154,1.854;4.446,2.146 Name:"BC182" P1:"Q15" P2:"BC182"
Arc:: Layer:"Symbols" Center:4.3,2 Radius:.141421" Width:.010"
Text:: Layer:"Symbols" InsertionPoint:4.43,2.02 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.43,1.92 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:4.3,2 Size:.04" Pin:B
Pad:: Type:T0 Center:4.4,2.1 Size:.04" Pin:C
Pad:: Type:T0 Center:4.4,1.9 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:4.34,2.075;4.34,1.925
Line:: Layer:"Symbols" Width:.010" Vertices:4.34,2;4.3,2
Line:: Layer:"Symbols" Width:.010" Vertices:4.34,2.04;4.4,2.1
Line:: Layer:"Symbols" Width:.010" Vertices:4.34,1.96;4.4,1.9
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,1.9;4.38,1.94
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,1.9;4.36,1.92
EndComp:: InsertionPoint:4.3,2
Component:: Bounds:11.254,7.754;11.546,8.046 Name:"BC182" P1:"Q20" P2:"BC182"
Arc:: Layer:"Symbols" Center:11.4,7.9 Radius:.141421" Width:.010"
Text:: Layer:"Symbols" InsertionPoint:11.53,7.92 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:11.53,7.82 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:11.4,7.9 Size:.04" Pin:B
Pad:: Type:T0 Center:11.5,8 Size:.04" Pin:C
Pad:: Type:T0 Center:11.5,7.8 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:11.44,7.975;11.44,7.825
Line:: Layer:"Symbols" Width:.010" Vertices:11.44,7.9;11.4,7.9
Line:: Layer:"Symbols" Width:.010" Vertices:11.44,7.94;11.5,8
Line:: Layer:"Symbols" Width:.010" Vertices:11.44,7.86;11.5,7.8
Line:: Layer:"Symbols" Width:.010" Vertices:11.5,7.8;11.48,7.84
Line:: Layer:"Symbols" Width:.010" Vertices:11.5,7.8;11.46,7.82
EndComp:: InsertionPoint:11.4,7.9
Component:: Bounds:10.354,2.254;10.646,2.546 Name:"BC182" P1:"Q21" P2:"BC182"
Arc:: Layer:"Symbols" Center:10.5,2.4 Radius:.141421" Width:.010"
Text:: Layer:"Symbols" InsertionPoint:10.63,2.42 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.63,2.32 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:10.5,2.4 Size:.04" Pin:B
Pad:: Type:T0 Center:10.6,2.5 Size:.04" Pin:C
Pad:: Type:T0 Center:10.6,2.3 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,2.475;10.54,2.325
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,2.4;10.5,2.4
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,2.44;10.6,2.5
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,2.36;10.6,2.3
Line:: Layer:"Symbols" Width:.010" Vertices:10.6,2.3;10.58,2.34
Line:: Layer:"Symbols" Width:.010" Vertices:10.6,2.3;10.56,2.32
EndComp:: InsertionPoint:10.5,2.4
Component:: Bounds:19.054,10.054;19.346,10.346 Rotation:180° Name:"BC182" P1:"Q22" P2:"BC182"
Arc:: Layer:"Symbols" Center:19.2,10.2 Radius:.141421" Width:.010" Rotation:.5
Text:: Layer:"Symbols" InsertionPoint:19.07,10.18 Height:.060" Length:.14 Anchor:TR Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.07,10.28 Height:.060" Length:.25 Anchor:TR Data:&2
Pad:: Type:T0 Center:19.2,10.2 Size:.04" Pin:B
Pad:: Type:T0 Center:19.1,10.1 Size:.04" Pin:C
Pad:: Type:T0 Center:19.1,10.3 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:19.16,10.125;19.16,10.275
Line:: Layer:"Symbols" Width:.010" Vertices:19.16,10.2;19.2,10.2
Line:: Layer:"Symbols" Width:.010" Vertices:19.16,10.16;19.1,10.1
Line:: Layer:"Symbols" Width:.010" Vertices:19.16,10.24;19.1,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:19.1,10.3;19.12,10.26
Line:: Layer:"Symbols" Width:.010" Vertices:19.1,10.3;19.14,10.28
EndComp:: InsertionPoint:19.2,10.2
Component:: Bounds:7.654,16.154;7.946,16.446 Name:"BC212" P1:"Q3" P2:"TIP30A"
Text:: Layer:"Symbols" InsertionPoint:7.98,16.32 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.98,16.22 Height:.060" Length:.3 Data:&2
Pad:: Type:T0 Center:7.8,16.3 Size:.04" Pin:B
Pad:: Type:T0 Center:7.9,16.2 Size:.04" Pin:C Signal:$0006
Pad:: Type:T0 Center:7.9,16.4 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:7.84,16.375;7.84,16.225
Line:: Layer:"Symbols" Width:.010" Vertices:7.84,16.3;7.8,16.3
Line:: Layer:"Symbols" Width:.010" Vertices:7.84,16.26;7.9,16.2
Line:: Layer:"Symbols" Width:.010" Vertices:7.84,16.34;7.9,16.4
Line:: Layer:"Symbols" Width:.010" Vertices:7.86,16.38;7.84,16.34
Line:: Layer:"Symbols" Width:.010" Vertices:7.88,16.36;7.84,16.34
Arc:: Layer:"Symbols" Center:7.8,16.3 Radius:.141421" Width:.010"
EndComp:: InsertionPoint:7.8,16.3
Component:: Bounds:20.654,17.454;20.946,17.746 Rotation:180° Name:"BC212" P1:"Q11" P2:"BC212"
Text:: Layer:"Symbols" InsertionPoint:20.62,17.62 Height:.060" Length:.14 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.62,17.52 Height:.060" Length:.25 Rotation:1 Anchor:BR Data:&2
Pad:: Type:T0 Center:20.8,17.6 Size:.040" Pin:B
Pad:: Type:T0 Center:20.7,17.5 Size:.040" Pin:C
Pad:: Type:T0 Center:20.7,17.7 Size:.040" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:20.76,17.675;20.76,17.525
Line:: Layer:"Symbols" Width:.010" Vertices:20.76,17.6;20.8,17.6
Line:: Layer:"Symbols" Width:.010" Vertices:20.76,17.56;20.7,17.5
Line:: Layer:"Symbols" Width:.010" Vertices:20.76,17.64;20.7,17.7
Line:: Layer:"Symbols" Width:.010" Vertices:20.74,17.68;20.76,17.64
Line:: Layer:"Symbols" Width:.010" Vertices:20.72,17.66;20.76,17.64
Arc:: Layer:"Symbols" Center:20.8,17.6 Radius:.141421" Width:.010"
EndComp:: InsertionPoint:20.8,17.6
Component:: Bounds:2.554,5.554;2.846,5.846 Name:"BC212" P1:"Q14" P2:"BC212"
Text:: Layer:"Symbols" InsertionPoint:2.88,5.72 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.88,5.62 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:2.7,5.7 Size:.04" Pin:B
Pad:: Type:T0 Center:2.8,5.6 Size:.04" Pin:C
Pad:: Type:T0 Center:2.8,5.8 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:2.74,5.775;2.74,5.625
Line:: Layer:"Symbols" Width:.010" Vertices:2.74,5.7;2.7,5.7
Line:: Layer:"Symbols" Width:.010" Vertices:2.74,5.66;2.8,5.6
Line:: Layer:"Symbols" Width:.010" Vertices:2.74,5.74;2.8,5.8
Line:: Layer:"Symbols" Width:.010" Vertices:2.76,5.78;2.74,5.74
Line:: Layer:"Symbols" Width:.010" Vertices:2.78,5.76;2.74,5.74
Arc:: Layer:"Symbols" Center:2.7,5.7 Radius:.141421" Width:.010"
EndComp:: InsertionPoint:2.7,5.7
Component:: Bounds:6.454,7.154;6.746,7.446 Name:"BC212" P1:"Q16" P2:"BC212"
Text:: Layer:"Symbols" InsertionPoint:6.78,7.32 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.78,7.22 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:6.6,7.3 Size:.04" Pin:B
Pad:: Type:T0 Center:6.7,7.2 Size:.04" Pin:C
Pad:: Type:T0 Center:6.7,7.4 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:6.64,7.375;6.64,7.225
Line:: Layer:"Symbols" Width:.010" Vertices:6.64,7.3;6.6,7.3
Line:: Layer:"Symbols" Width:.010" Vertices:6.64,7.26;6.7,7.2
Line:: Layer:"Symbols" Width:.010" Vertices:6.64,7.34;6.7,7.4
Line:: Layer:"Symbols" Width:.010" Vertices:6.66,7.38;6.64,7.34
Line:: Layer:"Symbols" Width:.010" Vertices:6.68,7.36;6.64,7.34
Arc:: Layer:"Symbols" Center:6.6,7.3 Radius:.141421" Width:.010"
EndComp:: InsertionPoint:6.6,7.3
Component:: Bounds:9.354,2.454;9.646,2.746 Name:"BC212" P1:"Q17" P2:"BC212"
Text:: Layer:"Symbols" InsertionPoint:9.68,2.62 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.68,2.52 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:9.5,2.6 Size:.04" Pin:B
Pad:: Type:T0 Center:9.6,2.5 Size:.04" Pin:C
Pad:: Type:T0 Center:9.6,2.7 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:9.54,2.675;9.54,2.525
Line:: Layer:"Symbols" Width:.010" Vertices:9.54,2.6;9.5,2.6
Line:: Layer:"Symbols" Width:.010" Vertices:9.54,2.56;9.6,2.5
Line:: Layer:"Symbols" Width:.010" Vertices:9.54,2.64;9.6,2.7
Line:: Layer:"Symbols" Width:.010" Vertices:9.56,2.68;9.54,2.64
Line:: Layer:"Symbols" Width:.010" Vertices:9.58,2.66;9.54,2.64
Arc:: Layer:"Symbols" Center:9.5,2.6 Radius:.141421" Width:.010"
EndComp:: InsertionPoint:9.5,2.6
Component:: Bounds:10.354,8.454;10.646,8.746 Name:"BC212" P1:"Q18" P2:"BC212"
Text:: Layer:"Symbols" InsertionPoint:10.68,8.62 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.68,8.52 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:10.5,8.6 Size:.04" Pin:B
Pad:: Type:T0 Center:10.6,8.5 Size:.04" Pin:C
Pad:: Type:T0 Center:10.6,8.7 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,8.675;10.54,8.525
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,8.6;10.5,8.6
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,8.56;10.6,8.5
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,8.64;10.6,8.7
Line:: Layer:"Symbols" Width:.010" Vertices:10.56,8.68;10.54,8.64
Line:: Layer:"Symbols" Width:.010" Vertices:10.58,8.66;10.54,8.64
Arc:: Layer:"Symbols" Center:10.5,8.6 Radius:.141421" Width:.010"
EndComp:: InsertionPoint:10.5,8.6
Component:: Bounds:10.154,5.554;10.446,5.846 Name:"BC212" P1:"Q19" P2:"BC212"
Text:: Layer:"Symbols" InsertionPoint:10.48,5.72 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.48,5.62 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:10.3,5.7 Size:.04" Pin:B
Pad:: Type:T0 Center:10.4,5.6 Size:.04" Pin:C
Pad:: Type:T0 Center:10.4,5.8 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:10.34,5.775;10.34,5.625
Line:: Layer:"Symbols" Width:.010" Vertices:10.34,5.7;10.3,5.7
Line:: Layer:"Symbols" Width:.010" Vertices:10.34,5.66;10.4,5.6
Line:: Layer:"Symbols" Width:.010" Vertices:10.34,5.74;10.4,5.8
Line:: Layer:"Symbols" Width:.010" Vertices:10.36,5.78;10.34,5.74
Line:: Layer:"Symbols" Width:.010" Vertices:10.38,5.76;10.34,5.74
Arc:: Layer:"Symbols" Center:10.3,5.7 Radius:.141421" Width:.010"
EndComp:: InsertionPoint:10.3,5.7
Component:: Bounds:6.954,16.454;7.246,16.746 Name:"BC213" P1:"Q2" P2:"BC213"
Text:: Layer:"Symbols" InsertionPoint:6.92,16.62 Height:.060" Length:.09 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.92,16.52 Height:.060" Length:.25 Rotation:1 Anchor:BR Data:&2
Pad:: Type:T0 Center:7.1,16.6 Size:.04" Pin:B
Pad:: Type:T0 Center:7,16.5 Size:.04" Pin:C
Pad:: Type:T0 Center:7,16.7 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:7.06,16.675;7.06,16.525
Line:: Layer:"Symbols" Width:.010" Vertices:7.06,16.6;7.1,16.6
Line:: Layer:"Symbols" Width:.010" Vertices:7.06,16.56;7,16.5
Line:: Layer:"Symbols" Width:.010" Vertices:7.06,16.64;7,16.7
Line:: Layer:"Symbols" Width:.010" Vertices:7.04,16.68;7.06,16.64
Line:: Layer:"Symbols" Width:.010" Vertices:7.02,16.66;7.06,16.64
Arc:: Layer:"Symbols" Center:7.1,16.6 Radius:.141421" Width:.010" Rotation:.5
EndComp:: InsertionPoint:7.1,16.6
Component:: Bounds:3.68,11.98;3.82,12.22 Name:"CA3046B" P1:"Q9" P2:"CA3046"
Text:: Layer:"Symbols" InsertionPoint:3.61,12.12 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.61,12.04 Height:.060" Length:.3 Data:&2
Pad:: Type:T0 Center:3.8,12.1 Size:.04" Pin:B
Pad:: Type:T0 Center:3.7,12.2 Size:.04" Pin:C
Pad:: Type:T0 Center:3.7,12 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:3.76,12.175;3.76,12.025
Line:: Layer:"Symbols" Width:.010" Vertices:3.76,12.1;3.8,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:3.76,12.06;3.7,12
Line:: Layer:"Symbols" Width:.010" Vertices:3.76,12.14;3.7,12.2
Line:: Layer:"Symbols" Width:.010" Vertices:3.7,12;3.72,12.04
Line:: Layer:"Symbols" Width:.010" Vertices:3.7,12;3.74,12.02
EndComp:: InsertionPoint:3.7,12.2
Component:: Bounds:20.18,18.58;20.32,18.82 Name:"CA3046B" P1:"Q10" P2:"CA3046"
Text:: Layer:"Symbols" InsertionPoint:20.44,18.72 Height:.060" Length:.14 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.6,18.65 Height:.060" Length:.3 Rotation:1 Anchor:BR Data:&2
Pad:: Type:T0 Center:20.2,18.7 Size:.040" Pin:B
Pad:: Type:T0 Center:20.3,18.8 Size:.040" Pin:C
Pad:: Type:T0 Center:20.3,18.6 Size:.040" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:20.24,18.775;20.24,18.625
Line:: Layer:"Symbols" Width:.010" Vertices:20.24,18.7;20.2,18.7
Line:: Layer:"Symbols" Width:.010" Vertices:20.24,18.66;20.3,18.6
Line:: Layer:"Symbols" Width:.010" Vertices:20.24,18.74;20.3,18.8
Line:: Layer:"Symbols" Width:.010" Vertices:20.3,18.6;20.28,18.64
Line:: Layer:"Symbols" Width:.010" Vertices:20.3,18.6;20.26,18.62
EndComp:: InsertionPoint:20.3,18.8
Component:: Bounds:22.48,17.98;22.62,18.22 Name:"CA3046B" P1:"Q12" P2:"CA3046"
Text:: Layer:"Symbols" InsertionPoint:22.36,18.12 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:22.2,18.05 Height:.060" Length:.3 Data:&2
Pad:: Type:T0 Center:22.6,18.1 Size:.040" Pin:B
Pad:: Type:T0 Center:22.5,18.2 Size:.040" Pin:C
Pad:: Type:T0 Center:22.5,18 Size:.040" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:22.56,18.175;22.56,18.025
Line:: Layer:"Symbols" Width:.010" Vertices:22.56,18.1;22.6,18.1
Line:: Layer:"Symbols" Width:.010" Vertices:22.56,18.06;22.5,18
Line:: Layer:"Symbols" Width:.010" Vertices:22.56,18.14;22.5,18.2
Line:: Layer:"Symbols" Width:.010" Vertices:22.5,18;22.52,18.04
Line:: Layer:"Symbols" Width:.010" Vertices:22.5,18;22.54,18.02
EndComp:: InsertionPoint:22.5,18.2
Component:: Bounds:2.38,12.68;2.52,12.92 Name:"NPN" P1:"Q7" P2:"CA3046" P8:"NPN bipolar"
Text:: Layer:"Symbols" InsertionPoint:2.53,12.82 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.53,12.72 Height:.060" Length:.3 Data:&2
Pad:: Type:T0 Center:2.4,12.8 Size:.04" Pin:B
Pad:: Type:T0 Center:2.5,12.9 Size:.04" Pin:C
Pad:: Type:T0 Center:2.5,12.7 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:2.44,12.875;2.44,12.725
Line:: Layer:"Symbols" Width:.010" Vertices:2.44,12.8;2.4,12.8
Line:: Layer:"Symbols" Width:.010" Vertices:2.44,12.76;2.5,12.7
Line:: Layer:"Symbols" Width:.010" Vertices:2.44,12.84;2.5,12.9
Line:: Layer:"Symbols" Width:.010" Vertices:2.5,12.7;2.48,12.74
Line:: Layer:"Symbols" Width:.010" Vertices:2.5,12.7;2.46,12.72
EndComp:: InsertionPoint:2.5,12.8
Component:: Bounds:6.454,18.954;6.746,19.246 Name:"TIP29A" P1:"Q1" P2:"TIP29A"
Arc:: Layer:"Symbols" Center:6.6,19.1 Radius:.141421" Width:.010"
Text:: Layer:"Symbols" InsertionPoint:6.73,19.12 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.73,19.02 Height:.060" Length:.3 Data:&2
Pad:: Type:T0 Center:6.6,19.1 Size:.04" Pin:B
Pad:: Type:T0 Center:6.7,19.2 Size:.04" Pin:C Signal:$0005
Pad:: Type:T0 Center:6.7,19 Size:.04" Pin:E
Line:: Layer:"Symbols" Width:.010" Vertices:6.64,19.175;6.64,19.025
Line:: Layer:"Symbols" Width:.010" Vertices:6.64,19.1;6.6,19.1
Line:: Layer:"Symbols" Width:.010" Vertices:6.64,19.14;6.7,19.2
Line:: Layer:"Symbols" Width:.010" Vertices:6.64,19.06;6.7,19
Line:: Layer:"Symbols" Width:.010" Vertices:6.7,19;6.68,19.04
Line:: Layer:"Symbols" Width:.010" Vertices:6.7,19;6.66,19.02
EndComp:: InsertionPoint:6.6,19.1
Component:: Bounds:1.78,17.87;2.22,17.93 Rotation:90° Name:"RQ" P1:"R1" P2:"4.7k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:2,18.15 Height:.060" Length:.09 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:2,18.05 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:2,17.95 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:1.8,17.9 Size:.04" Pin:1
Pad:: Type:T0 Center:2.2,17.9 Size:.04" Pin:2 Signal:0V
Line:: Layer:"Symbols" Width:.010" Vertices:1.8,17.9;1.85,17.9
Line:: Layer:"Symbols" Width:.010" Vertices:1.85,17.9;1.875,17.875
Line:: Layer:"Symbols" Width:.010" Vertices:1.875,17.875;1.925,17.925
Line:: Layer:"Symbols" Width:.010" Vertices:1.925,17.925;1.975,17.875
Line:: Layer:"Symbols" Width:.010" Vertices:1.975,17.875;2.025,17.925
Line:: Layer:"Symbols" Width:.010" Vertices:2.025,17.925;2.075,17.875
Line:: Layer:"Symbols" Width:.010" Vertices:2.075,17.875;2.125,17.925
Line:: Layer:"Symbols" Width:.010" Vertices:2.125,17.925;2.15,17.9
Line:: Layer:"Symbols" Width:.010" Vertices:2.15,17.9;2.2,17.9
EndComp:: InsertionPoint:2,17.9
Component:: Bounds:5.27,16.48;5.33,16.92 Name:"RQ" P1:"R2" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:5.35,16.77 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.35,16.67 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:5.35,16.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:5.3,16.9 Size:.04" Pin:1
Pad:: Type:T0 Center:5.3,16.5 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:5.3,16.9;5.3,16.85
Line:: Layer:"Symbols" Width:.010" Vertices:5.3,16.85;5.275,16.825
Line:: Layer:"Symbols" Width:.010" Vertices:5.275,16.825;5.325,16.775
Line:: Layer:"Symbols" Width:.010" Vertices:5.325,16.775;5.275,16.725
Line:: Layer:"Symbols" Width:.010" Vertices:5.275,16.725;5.325,16.675
Line:: Layer:"Symbols" Width:.010" Vertices:5.325,16.675;5.275,16.625
Line:: Layer:"Symbols" Width:.010" Vertices:5.275,16.625;5.325,16.575
Line:: Layer:"Symbols" Width:.010" Vertices:5.325,16.575;5.3,16.55
Line:: Layer:"Symbols" Width:.010" Vertices:5.3,16.55;5.3,16.5
EndComp:: InsertionPoint:5.3,16.7
Component:: Bounds:5.28,17.37;5.72,17.43 Rotation:90° Name:"RQ" P1:"R3" P2:"12k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:5.5,17.65 Height:.060" Length:.09 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.5,17.55 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:5.5,17.45 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:5.3,17.4 Size:.04" Pin:1 Signal:0V
Pad:: Type:T0 Center:5.7,17.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:5.3,17.4;5.35,17.4
Line:: Layer:"Symbols" Width:.010" Vertices:5.35,17.4;5.375,17.375
Line:: Layer:"Symbols" Width:.010" Vertices:5.375,17.375;5.425,17.425
Line:: Layer:"Symbols" Width:.010" Vertices:5.425,17.425;5.475,17.375
Line:: Layer:"Symbols" Width:.010" Vertices:5.475,17.375;5.525,17.425
Line:: Layer:"Symbols" Width:.010" Vertices:5.525,17.425;5.575,17.375
Line:: Layer:"Symbols" Width:.010" Vertices:5.575,17.375;5.625,17.425
Line:: Layer:"Symbols" Width:.010" Vertices:5.625,17.425;5.65,17.4
Line:: Layer:"Symbols" Width:.010" Vertices:5.65,17.4;5.7,17.4
EndComp:: InsertionPoint:5.5,17.4
Component:: Bounds:6.67,18.48;6.73,18.92 Name:"RQ" P1:"R4" P2:"3.3€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:6.75,18.77 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.75,18.67 Height:.060" Length:.17 Data:&2
Text:: Layer:"Symbols" InsertionPoint:6.75,18.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:6.7,18.9 Size:.04" Pin:1
Pad:: Type:T0 Center:6.7,18.5 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:6.7,18.9;6.7,18.85
Line:: Layer:"Symbols" Width:.010" Vertices:6.7,18.85;6.675,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:6.675,18.825;6.725,18.775
Line:: Layer:"Symbols" Width:.010" Vertices:6.725,18.775;6.675,18.725
Line:: Layer:"Symbols" Width:.010" Vertices:6.675,18.725;6.725,18.675
Line:: Layer:"Symbols" Width:.010" Vertices:6.725,18.675;6.675,18.625
Line:: Layer:"Symbols" Width:.010" Vertices:6.675,18.625;6.725,18.575
Line:: Layer:"Symbols" Width:.010" Vertices:6.725,18.575;6.7,18.55
Line:: Layer:"Symbols" Width:.010" Vertices:6.7,18.55;6.7,18.5
EndComp:: InsertionPoint:6.7,18.7
Component:: Bounds:6.77,17.88;6.83,18.32 Name:"RQ" P1:"R5" P2:"6.8k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:6.85,18.17 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.85,18.07 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:6.85,17.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:6.8,18.3 Size:.04" Pin:1
Pad:: Type:T0 Center:6.8,17.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:6.8,18.3;6.8,18.25
Line:: Layer:"Symbols" Width:.010" Vertices:6.8,18.25;6.775,18.225
Line:: Layer:"Symbols" Width:.010" Vertices:6.775,18.225;6.825,18.175
Line:: Layer:"Symbols" Width:.010" Vertices:6.825,18.175;6.775,18.125
Line:: Layer:"Symbols" Width:.010" Vertices:6.775,18.125;6.825,18.075
Line:: Layer:"Symbols" Width:.010" Vertices:6.825,18.075;6.775,18.025
Line:: Layer:"Symbols" Width:.010" Vertices:6.775,18.025;6.825,17.975
Line:: Layer:"Symbols" Width:.010" Vertices:6.825,17.975;6.8,17.95
Line:: Layer:"Symbols" Width:.010" Vertices:6.8,17.95;6.8,17.9
EndComp:: InsertionPoint:6.8,18.1
Component:: Bounds:7.38,16.57;7.82,16.63 Rotation:90° Name:"RQ" P1:"R6" P2:"1k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:7.6,16.85 Height:.060" Length:.09 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.6,16.75 Height:.060" Length:.14 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.6,16.65 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:7.4,16.6 Size:.04" Pin:1
Pad:: Type:T0 Center:7.8,16.6 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:7.4,16.6;7.45,16.6
Line:: Layer:"Symbols" Width:.010" Vertices:7.45,16.6;7.475,16.575
Line:: Layer:"Symbols" Width:.010" Vertices:7.475,16.575;7.525,16.625
Line:: Layer:"Symbols" Width:.010" Vertices:7.525,16.625;7.575,16.575
Line:: Layer:"Symbols" Width:.010" Vertices:7.575,16.575;7.625,16.625
Line:: Layer:"Symbols" Width:.010" Vertices:7.625,16.625;7.675,16.575
Line:: Layer:"Symbols" Width:.010" Vertices:7.675,16.575;7.725,16.625
Line:: Layer:"Symbols" Width:.010" Vertices:7.725,16.625;7.75,16.6
Line:: Layer:"Symbols" Width:.010" Vertices:7.75,16.6;7.8,16.6
EndComp:: InsertionPoint:7.6,16.6
Component:: Bounds:8.08,16.47;8.52,16.53 Rotation:270° Name:"RQ" P1:"R7" P2:"3.3€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:8.3,16.45 Height:.060" Length:.09 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.3,16.35 Height:.060" Length:.17 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.3,16.25 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:8.5,16.5 Size:.04" Pin:1
Pad:: Type:T0 Center:8.1,16.5 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:8.5,16.5;8.45,16.5
Line:: Layer:"Symbols" Width:.010" Vertices:8.45,16.5;8.425,16.525
Line:: Layer:"Symbols" Width:.010" Vertices:8.425,16.525;8.375,16.475
Line:: Layer:"Symbols" Width:.010" Vertices:8.375,16.475;8.325,16.525
Line:: Layer:"Symbols" Width:.010" Vertices:8.325,16.525;8.275,16.475
Line:: Layer:"Symbols" Width:.010" Vertices:8.275,16.475;8.225,16.525
Line:: Layer:"Symbols" Width:.010" Vertices:8.225,16.525;8.175,16.475
Line:: Layer:"Symbols" Width:.010" Vertices:8.175,16.475;8.15,16.5
Line:: Layer:"Symbols" Width:.010" Vertices:8.15,16.5;8.1,16.5
EndComp:: InsertionPoint:8.3,16.5
Component:: Bounds:8.77,15.98;8.83,16.42 Name:"RQ" P1:"R8" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:8.85,16.27 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.85,16.17 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.85,16.07 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:8.8,16.4 Size:.04" Pin:1
Pad:: Type:T0 Center:8.8,16 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:8.8,16.4;8.8,16.35
Line:: Layer:"Symbols" Width:.010" Vertices:8.8,16.35;8.775,16.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.775,16.325;8.825,16.275
Line:: Layer:"Symbols" Width:.010" Vertices:8.825,16.275;8.775,16.225
Line:: Layer:"Symbols" Width:.010" Vertices:8.775,16.225;8.825,16.175
Line:: Layer:"Symbols" Width:.010" Vertices:8.825,16.175;8.775,16.125
Line:: Layer:"Symbols" Width:.010" Vertices:8.775,16.125;8.825,16.075
Line:: Layer:"Symbols" Width:.010" Vertices:8.825,16.075;8.8,16.05
Line:: Layer:"Symbols" Width:.010" Vertices:8.8,16.05;8.8,16
EndComp:: InsertionPoint:8.8,16.2
Component:: Bounds:-12.83,18.68;-12.77,19.12 Name:"RQ" P1:"R9" P2:"4.75k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-12.75,18.97 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-12.75,18.87 Height:.060" Length:.27 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-12.75,18.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-12.8,19.1 Size:.04" Pin:1
Pad:: Type:T0 Center:-12.8,18.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-12.8,19.1;-12.8,19.05
Line:: Layer:"Symbols" Width:.010" Vertices:-12.8,19.05;-12.825,19.025
Line:: Layer:"Symbols" Width:.010" Vertices:-12.825,19.025;-12.775,18.975
Line:: Layer:"Symbols" Width:.010" Vertices:-12.775,18.975;-12.825,18.925
Line:: Layer:"Symbols" Width:.010" Vertices:-12.825,18.925;-12.775,18.875
Line:: Layer:"Symbols" Width:.010" Vertices:-12.775,18.875;-12.825,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:-12.825,18.825;-12.775,18.775
Line:: Layer:"Symbols" Width:.010" Vertices:-12.775,18.775;-12.8,18.75
Line:: Layer:"Symbols" Width:.010" Vertices:-12.8,18.75;-12.8,18.7
EndComp:: InsertionPoint:-12.8,18.9
Component:: Bounds:-12.33,18.68;-12.27,19.12 Name:"RQ" P1:"R10" P2:"680€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:-12.25,18.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-12.25,18.87 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-12.25,18.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-12.3,19.1 Size:.04" Pin:1
Pad:: Type:T0 Center:-12.3,18.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,19.1;-12.3,19.05
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,19.05;-12.325,19.025
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,19.025;-12.275,18.975
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,18.975;-12.325,18.925
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,18.925;-12.275,18.875
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,18.875;-12.325,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,18.825;-12.275,18.775
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,18.775;-12.3,18.75
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,18.75;-12.3,18.7
EndComp:: InsertionPoint:-12.3,18.9
Component:: Bounds:-11.93,18.68;-11.87,19.12 Name:"RQ" P1:"R11" P2:"27k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-11.85,18.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-11.85,18.87 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-11.85,18.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-11.9,19.1 Size:.04" Pin:1
Pad:: Type:T0 Center:-11.9,18.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-11.9,19.1;-11.9,19.05
Line:: Layer:"Symbols" Width:.010" Vertices:-11.9,19.05;-11.925,19.025
Line:: Layer:"Symbols" Width:.010" Vertices:-11.925,19.025;-11.875,18.975
Line:: Layer:"Symbols" Width:.010" Vertices:-11.875,18.975;-11.925,18.925
Line:: Layer:"Symbols" Width:.010" Vertices:-11.925,18.925;-11.875,18.875
Line:: Layer:"Symbols" Width:.010" Vertices:-11.875,18.875;-11.925,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:-11.925,18.825;-11.875,18.775
Line:: Layer:"Symbols" Width:.010" Vertices:-11.875,18.775;-11.9,18.75
Line:: Layer:"Symbols" Width:.010" Vertices:-11.9,18.75;-11.9,18.7
EndComp:: InsertionPoint:-11.9,18.9
Component:: Bounds:-11.53,18.68;-11.47,19.12 Name:"RQ" P1:"R12" P2:"39k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-11.45,18.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-11.45,18.87 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-11.45,18.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-11.5,19.1 Size:.04" Pin:1
Pad:: Type:T0 Center:-11.5,18.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-11.5,19.1;-11.5,19.05
Line:: Layer:"Symbols" Width:.010" Vertices:-11.5,19.05;-11.525,19.025
Line:: Layer:"Symbols" Width:.010" Vertices:-11.525,19.025;-11.475,18.975
Line:: Layer:"Symbols" Width:.010" Vertices:-11.475,18.975;-11.525,18.925
Line:: Layer:"Symbols" Width:.010" Vertices:-11.525,18.925;-11.475,18.875
Line:: Layer:"Symbols" Width:.010" Vertices:-11.475,18.875;-11.525,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:-11.525,18.825;-11.475,18.775
Line:: Layer:"Symbols" Width:.010" Vertices:-11.475,18.775;-11.5,18.75
Line:: Layer:"Symbols" Width:.010" Vertices:-11.5,18.75;-11.5,18.7
EndComp:: InsertionPoint:-11.5,18.9
Component:: Bounds:-13.63,18.18;-13.57,18.62 Name:"RQ" P1:"R13" P2:"100€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:-13.55,18.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-13.55,18.37 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-13.55,18.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-13.6,18.6 Size:.04" Pin:1
Pad:: Type:T0 Center:-13.6,18.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-13.6,18.6;-13.6,18.55
Line:: Layer:"Symbols" Width:.010" Vertices:-13.6,18.55;-13.625,18.525
Line:: Layer:"Symbols" Width:.010" Vertices:-13.625,18.525;-13.575,18.475
Line:: Layer:"Symbols" Width:.010" Vertices:-13.575,18.475;-13.625,18.425
Line:: Layer:"Symbols" Width:.010" Vertices:-13.625,18.425;-13.575,18.375
Line:: Layer:"Symbols" Width:.010" Vertices:-13.575,18.375;-13.625,18.325
Line:: Layer:"Symbols" Width:.010" Vertices:-13.625,18.325;-13.575,18.275
Line:: Layer:"Symbols" Width:.010" Vertices:-13.575,18.275;-13.6,18.25
Line:: Layer:"Symbols" Width:.010" Vertices:-13.6,18.25;-13.6,18.2
EndComp:: InsertionPoint:-13.6,18.4
Component:: Bounds:-13.23,18.18;-13.17,18.62 Name:"RQ" P1:"R14" P2:"220k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-13.15,18.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-13.15,18.37 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-13.15,18.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-13.2,18.6 Size:.04" Pin:1
Pad:: Type:T0 Center:-13.2,18.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-13.2,18.6;-13.2,18.55
Line:: Layer:"Symbols" Width:.010" Vertices:-13.2,18.55;-13.225,18.525
Line:: Layer:"Symbols" Width:.010" Vertices:-13.225,18.525;-13.175,18.475
Line:: Layer:"Symbols" Width:.010" Vertices:-13.175,18.475;-13.225,18.425
Line:: Layer:"Symbols" Width:.010" Vertices:-13.225,18.425;-13.175,18.375
Line:: Layer:"Symbols" Width:.010" Vertices:-13.175,18.375;-13.225,18.325
Line:: Layer:"Symbols" Width:.010" Vertices:-13.225,18.325;-13.175,18.275
Line:: Layer:"Symbols" Width:.010" Vertices:-13.175,18.275;-13.2,18.25
Line:: Layer:"Symbols" Width:.010" Vertices:-13.2,18.25;-13.2,18.2
EndComp:: InsertionPoint:-13.2,18.4
Component:: Bounds:-12.83,18.18;-12.77,18.62 Name:"RQ" P1:"R15" P2:"1.5k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-12.75,18.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-12.75,18.37 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-12.75,18.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-12.8,18.6 Size:.04" Pin:1
Pad:: Type:T0 Center:-12.8,18.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-12.8,18.6;-12.8,18.55
Line:: Layer:"Symbols" Width:.010" Vertices:-12.8,18.55;-12.825,18.525
Line:: Layer:"Symbols" Width:.010" Vertices:-12.825,18.525;-12.775,18.475
Line:: Layer:"Symbols" Width:.010" Vertices:-12.775,18.475;-12.825,18.425
Line:: Layer:"Symbols" Width:.010" Vertices:-12.825,18.425;-12.775,18.375
Line:: Layer:"Symbols" Width:.010" Vertices:-12.775,18.375;-12.825,18.325
Line:: Layer:"Symbols" Width:.010" Vertices:-12.825,18.325;-12.775,18.275
Line:: Layer:"Symbols" Width:.010" Vertices:-12.775,18.275;-12.8,18.25
Line:: Layer:"Symbols" Width:.010" Vertices:-12.8,18.25;-12.8,18.2
EndComp:: InsertionPoint:-12.8,18.4
Component:: Bounds:-12.33,18.18;-12.27,18.62 Name:"RQ" P1:"R16" P2:"39k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:-12.25,18.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-12.25,18.37 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-12.25,18.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-12.3,18.6 Size:.04" Pin:1
Pad:: Type:T0 Center:-12.3,18.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,18.6;-12.3,18.55
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,18.55;-12.325,18.525
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,18.525;-12.275,18.475
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,18.475;-12.325,18.425
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,18.425;-12.275,18.375
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,18.375;-12.325,18.325
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,18.325;-12.275,18.275
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,18.275;-12.3,18.25
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,18.25;-12.3,18.2
EndComp:: InsertionPoint:-12.3,18.4
Component:: Bounds:-11.93,18.18;-11.87,18.62 Name:"RQ" P1:"R17" P2:"10M€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-11.85,18.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-11.85,18.37 Height:.060" Length:.2 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-11.85,18.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-11.9,18.6 Size:.04" Pin:1
Pad:: Type:T0 Center:-11.9,18.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-11.9,18.6;-11.9,18.55
Line:: Layer:"Symbols" Width:.010" Vertices:-11.9,18.55;-11.925,18.525
Line:: Layer:"Symbols" Width:.010" Vertices:-11.925,18.525;-11.875,18.475
Line:: Layer:"Symbols" Width:.010" Vertices:-11.875,18.475;-11.925,18.425
Line:: Layer:"Symbols" Width:.010" Vertices:-11.925,18.425;-11.875,18.375
Line:: Layer:"Symbols" Width:.010" Vertices:-11.875,18.375;-11.925,18.325
Line:: Layer:"Symbols" Width:.010" Vertices:-11.925,18.325;-11.875,18.275
Line:: Layer:"Symbols" Width:.010" Vertices:-11.875,18.275;-11.9,18.25
Line:: Layer:"Symbols" Width:.010" Vertices:-11.9,18.25;-11.9,18.2
EndComp:: InsertionPoint:-11.9,18.4
Component:: Bounds:-11.53,18.18;-11.47,18.62 Name:"RQ" P1:"R18" P2:"4.7k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-11.45,18.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-11.45,18.37 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-11.45,18.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-11.5,18.6 Size:.04" Pin:1
Pad:: Type:T0 Center:-11.5,18.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-11.5,18.6;-11.5,18.55
Line:: Layer:"Symbols" Width:.010" Vertices:-11.5,18.55;-11.525,18.525
Line:: Layer:"Symbols" Width:.010" Vertices:-11.525,18.525;-11.475,18.475
Line:: Layer:"Symbols" Width:.010" Vertices:-11.475,18.475;-11.525,18.425
Line:: Layer:"Symbols" Width:.010" Vertices:-11.525,18.425;-11.475,18.375
Line:: Layer:"Symbols" Width:.010" Vertices:-11.475,18.375;-11.525,18.325
Line:: Layer:"Symbols" Width:.010" Vertices:-11.525,18.325;-11.475,18.275
Line:: Layer:"Symbols" Width:.010" Vertices:-11.475,18.275;-11.5,18.25
Line:: Layer:"Symbols" Width:.010" Vertices:-11.5,18.25;-11.5,18.2
EndComp:: InsertionPoint:-11.5,18.4
Component:: Bounds:-13.63,17.78;-13.57,18.22 Name:"RQ" P1:"R19" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:-13.55,18.07 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-13.55,17.97 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-13.55,17.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-13.6,18.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-13.6,17.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-13.6,18.2;-13.6,18.15
Line:: Layer:"Symbols" Width:.010" Vertices:-13.6,18.15;-13.625,18.125
Line:: Layer:"Symbols" Width:.010" Vertices:-13.625,18.125;-13.575,18.075
Line:: Layer:"Symbols" Width:.010" Vertices:-13.575,18.075;-13.625,18.025
Line:: Layer:"Symbols" Width:.010" Vertices:-13.625,18.025;-13.575,17.975
Line:: Layer:"Symbols" Width:.010" Vertices:-13.575,17.975;-13.625,17.925
Line:: Layer:"Symbols" Width:.010" Vertices:-13.625,17.925;-13.575,17.875
Line:: Layer:"Symbols" Width:.010" Vertices:-13.575,17.875;-13.6,17.85
Line:: Layer:"Symbols" Width:.010" Vertices:-13.6,17.85;-13.6,17.8
EndComp:: InsertionPoint:-13.6,18
Component:: Bounds:-13.23,17.78;-13.17,18.22 Name:"RQ" P1:"R20" P2:"470k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-13.15,18.07 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-13.15,17.97 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-13.15,17.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-13.2,18.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-13.2,17.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-13.2,18.2;-13.2,18.15
Line:: Layer:"Symbols" Width:.010" Vertices:-13.2,18.15;-13.225,18.125
Line:: Layer:"Symbols" Width:.010" Vertices:-13.225,18.125;-13.175,18.075
Line:: Layer:"Symbols" Width:.010" Vertices:-13.175,18.075;-13.225,18.025
Line:: Layer:"Symbols" Width:.010" Vertices:-13.225,18.025;-13.175,17.975
Line:: Layer:"Symbols" Width:.010" Vertices:-13.175,17.975;-13.225,17.925
Line:: Layer:"Symbols" Width:.010" Vertices:-13.225,17.925;-13.175,17.875
Line:: Layer:"Symbols" Width:.010" Vertices:-13.175,17.875;-13.2,17.85
Line:: Layer:"Symbols" Width:.010" Vertices:-13.2,17.85;-13.2,17.8
EndComp:: InsertionPoint:-13.2,18
Component:: Bounds:-12.83,17.78;-12.77,18.22 Name:"RQ" P1:"R21" P2:"22k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-12.75,18.07 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-12.75,17.97 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-12.75,17.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-12.8,18.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-12.8,17.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-12.8,18.2;-12.8,18.15
Line:: Layer:"Symbols" Width:.010" Vertices:-12.8,18.15;-12.825,18.125
Line:: Layer:"Symbols" Width:.010" Vertices:-12.825,18.125;-12.775,18.075
Line:: Layer:"Symbols" Width:.010" Vertices:-12.775,18.075;-12.825,18.025
Line:: Layer:"Symbols" Width:.010" Vertices:-12.825,18.025;-12.775,17.975
Line:: Layer:"Symbols" Width:.010" Vertices:-12.775,17.975;-12.825,17.925
Line:: Layer:"Symbols" Width:.010" Vertices:-12.825,17.925;-12.775,17.875
Line:: Layer:"Symbols" Width:.010" Vertices:-12.775,17.875;-12.8,17.85
Line:: Layer:"Symbols" Width:.010" Vertices:-12.8,17.85;-12.8,17.8
EndComp:: InsertionPoint:-12.8,18
Component:: Bounds:-12.33,17.78;-12.27,18.22 Name:"RQ" P1:"R22" P2:"39k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:-12.25,18.07 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-12.25,17.97 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-12.25,17.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-12.3,18.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-12.3,17.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,18.2;-12.3,18.15
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,18.15;-12.325,18.125
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,18.125;-12.275,18.075
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,18.075;-12.325,18.025
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,18.025;-12.275,17.975
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,17.975;-12.325,17.925
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,17.925;-12.275,17.875
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,17.875;-12.3,17.85
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,17.85;-12.3,17.8
EndComp:: InsertionPoint:-12.3,18
Component:: Bounds:-11.93,17.78;-11.87,18.22 Name:"RQ" P1:"R23" P2:"39k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-11.85,18.07 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-11.85,17.97 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-11.85,17.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-11.9,18.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-11.9,17.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-11.9,18.2;-11.9,18.15
Line:: Layer:"Symbols" Width:.010" Vertices:-11.9,18.15;-11.925,18.125
Line:: Layer:"Symbols" Width:.010" Vertices:-11.925,18.125;-11.875,18.075
Line:: Layer:"Symbols" Width:.010" Vertices:-11.875,18.075;-11.925,18.025
Line:: Layer:"Symbols" Width:.010" Vertices:-11.925,18.025;-11.875,17.975
Line:: Layer:"Symbols" Width:.010" Vertices:-11.875,17.975;-11.925,17.925
Line:: Layer:"Symbols" Width:.010" Vertices:-11.925,17.925;-11.875,17.875
Line:: Layer:"Symbols" Width:.010" Vertices:-11.875,17.875;-11.9,17.85
Line:: Layer:"Symbols" Width:.010" Vertices:-11.9,17.85;-11.9,17.8
EndComp:: InsertionPoint:-11.9,18
Component:: Bounds:-11.53,17.78;-11.47,18.22 Name:"RQ" P1:"R24" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-11.45,18.07 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-11.45,17.97 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-11.45,17.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-11.5,18.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-11.5,17.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-11.5,18.2;-11.5,18.15
Line:: Layer:"Symbols" Width:.010" Vertices:-11.5,18.15;-11.525,18.125
Line:: Layer:"Symbols" Width:.010" Vertices:-11.525,18.125;-11.475,18.075
Line:: Layer:"Symbols" Width:.010" Vertices:-11.475,18.075;-11.525,18.025
Line:: Layer:"Symbols" Width:.010" Vertices:-11.525,18.025;-11.475,17.975
Line:: Layer:"Symbols" Width:.010" Vertices:-11.475,17.975;-11.525,17.925
Line:: Layer:"Symbols" Width:.010" Vertices:-11.525,17.925;-11.475,17.875
Line:: Layer:"Symbols" Width:.010" Vertices:-11.475,17.875;-11.5,17.85
Line:: Layer:"Symbols" Width:.010" Vertices:-11.5,17.85;-11.5,17.8
EndComp:: InsertionPoint:-11.5,18
Component:: Bounds:-13.63,17.08;-13.57,17.52 Name:"RQ" P1:"R25" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:-13.55,17.37 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-13.55,17.27 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-13.55,17.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-13.6,17.5 Size:.04" Pin:1
Pad:: Type:T0 Center:-13.6,17.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-13.6,17.5;-13.6,17.45
Line:: Layer:"Symbols" Width:.010" Vertices:-13.6,17.45;-13.625,17.425
Line:: Layer:"Symbols" Width:.010" Vertices:-13.625,17.425;-13.575,17.375
Line:: Layer:"Symbols" Width:.010" Vertices:-13.575,17.375;-13.625,17.325
Line:: Layer:"Symbols" Width:.010" Vertices:-13.625,17.325;-13.575,17.275
Line:: Layer:"Symbols" Width:.010" Vertices:-13.575,17.275;-13.625,17.225
Line:: Layer:"Symbols" Width:.010" Vertices:-13.625,17.225;-13.575,17.175
Line:: Layer:"Symbols" Width:.010" Vertices:-13.575,17.175;-13.6,17.15
Line:: Layer:"Symbols" Width:.010" Vertices:-13.6,17.15;-13.6,17.1
EndComp:: InsertionPoint:-13.6,17.3
Component:: Bounds:-13.23,17.08;-13.17,17.52 Name:"RQ" P1:"R26" P2:"1M€?" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-13.15,17.37 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-13.15,17.27 Height:.060" Length:.2 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-13.15,17.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-13.2,17.5 Size:.04" Pin:1
Pad:: Type:T0 Center:-13.2,17.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-13.2,17.5;-13.2,17.45
Line:: Layer:"Symbols" Width:.010" Vertices:-13.2,17.45;-13.225,17.425
Line:: Layer:"Symbols" Width:.010" Vertices:-13.225,17.425;-13.175,17.375
Line:: Layer:"Symbols" Width:.010" Vertices:-13.175,17.375;-13.225,17.325
Line:: Layer:"Symbols" Width:.010" Vertices:-13.225,17.325;-13.175,17.275
Line:: Layer:"Symbols" Width:.010" Vertices:-13.175,17.275;-13.225,17.225
Line:: Layer:"Symbols" Width:.010" Vertices:-13.225,17.225;-13.175,17.175
Line:: Layer:"Symbols" Width:.010" Vertices:-13.175,17.175;-13.2,17.15
Line:: Layer:"Symbols" Width:.010" Vertices:-13.2,17.15;-13.2,17.1
EndComp:: InsertionPoint:-13.2,17.3
Component:: Bounds:-12.83,17.08;-12.77,17.52 Name:"RQ" P1:"R27" P2:"220k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-12.75,17.37 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-12.75,17.27 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-12.75,17.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-12.8,17.5 Size:.04" Pin:1
Pad:: Type:T0 Center:-12.8,17.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-12.8,17.5;-12.8,17.45
Line:: Layer:"Symbols" Width:.010" Vertices:-12.8,17.45;-12.825,17.425
Line:: Layer:"Symbols" Width:.010" Vertices:-12.825,17.425;-12.775,17.375
Line:: Layer:"Symbols" Width:.010" Vertices:-12.775,17.375;-12.825,17.325
Line:: Layer:"Symbols" Width:.010" Vertices:-12.825,17.325;-12.775,17.275
Line:: Layer:"Symbols" Width:.010" Vertices:-12.775,17.275;-12.825,17.225
Line:: Layer:"Symbols" Width:.010" Vertices:-12.825,17.225;-12.775,17.175
Line:: Layer:"Symbols" Width:.010" Vertices:-12.775,17.175;-12.8,17.15
Line:: Layer:"Symbols" Width:.010" Vertices:-12.8,17.15;-12.8,17.1
EndComp:: InsertionPoint:-12.8,17.3
Component:: Bounds:-12.33,17.08;-12.27,17.52 Name:"RQ" P1:"R28" P2:"10M€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:-12.25,17.37 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-12.25,17.27 Height:.060" Length:.2 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-12.25,17.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-12.3,17.5 Size:.04" Pin:1
Pad:: Type:T0 Center:-12.3,17.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,17.5;-12.3,17.45
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,17.45;-12.325,17.425
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,17.425;-12.275,17.375
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,17.375;-12.325,17.325
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,17.325;-12.275,17.275
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,17.275;-12.325,17.225
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,17.225;-12.275,17.175
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,17.175;-12.3,17.15
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,17.15;-12.3,17.1
EndComp:: InsertionPoint:-12.3,17.3
Component:: Bounds:-11.93,17.08;-11.87,17.52 Name:"RQ" P1:"R29" P2:"10M€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-11.85,17.37 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-11.85,17.27 Height:.060" Length:.2 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-11.85,17.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-11.9,17.5 Size:.04" Pin:1
Pad:: Type:T0 Center:-11.9,17.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-11.9,17.5;-11.9,17.45
Line:: Layer:"Symbols" Width:.010" Vertices:-11.9,17.45;-11.925,17.425
Line:: Layer:"Symbols" Width:.010" Vertices:-11.925,17.425;-11.875,17.375
Line:: Layer:"Symbols" Width:.010" Vertices:-11.875,17.375;-11.925,17.325
Line:: Layer:"Symbols" Width:.010" Vertices:-11.925,17.325;-11.875,17.275
Line:: Layer:"Symbols" Width:.010" Vertices:-11.875,17.275;-11.925,17.225
Line:: Layer:"Symbols" Width:.010" Vertices:-11.925,17.225;-11.875,17.175
Line:: Layer:"Symbols" Width:.010" Vertices:-11.875,17.175;-11.9,17.15
Line:: Layer:"Symbols" Width:.010" Vertices:-11.9,17.15;-11.9,17.1
EndComp:: InsertionPoint:-11.9,17.3
Component:: Bounds:-11.53,17.08;-11.47,17.52 Name:"RQ" P1:"R30" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-11.45,17.37 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-11.45,17.27 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-11.45,17.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-11.5,17.5 Size:.04" Pin:1
Pad:: Type:T0 Center:-11.5,17.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-11.5,17.5;-11.5,17.45
Line:: Layer:"Symbols" Width:.010" Vertices:-11.5,17.45;-11.525,17.425
Line:: Layer:"Symbols" Width:.010" Vertices:-11.525,17.425;-11.475,17.375
Line:: Layer:"Symbols" Width:.010" Vertices:-11.475,17.375;-11.525,17.325
Line:: Layer:"Symbols" Width:.010" Vertices:-11.525,17.325;-11.475,17.275
Line:: Layer:"Symbols" Width:.010" Vertices:-11.475,17.275;-11.525,17.225
Line:: Layer:"Symbols" Width:.010" Vertices:-11.525,17.225;-11.475,17.175
Line:: Layer:"Symbols" Width:.010" Vertices:-11.475,17.175;-11.5,17.15
Line:: Layer:"Symbols" Width:.010" Vertices:-11.5,17.15;-11.5,17.1
EndComp:: InsertionPoint:-11.5,17.3
Component:: Bounds:.27,9.18;.33,9.62 Name:"RQ" P1:"R31" P2:"39.2k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:.35,9.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:.35,9.37 Height:.060" Length:.27 Data:&2
Text:: Layer:"Symbols" InsertionPoint:.35,9.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:.3,9.6 Size:.04" Pin:1
Pad:: Type:T0 Center:.3,9.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:.3,9.6;.3,9.55
Line:: Layer:"Symbols" Width:.010" Vertices:.3,9.55;.275,9.525
Line:: Layer:"Symbols" Width:.010" Vertices:.275,9.525;.325,9.475
Line:: Layer:"Symbols" Width:.010" Vertices:.325,9.475;.275,9.425
Line:: Layer:"Symbols" Width:.010" Vertices:.275,9.425;.325,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:.325,9.375;.275,9.325
Line:: Layer:"Symbols" Width:.010" Vertices:.275,9.325;.325,9.275
Line:: Layer:"Symbols" Width:.010" Vertices:.325,9.275;.3,9.25
Line:: Layer:"Symbols" Width:.010" Vertices:.3,9.25;.3,9.2
EndComp:: InsertionPoint:.3,9.4
Component:: Bounds:.58,13.17;1.02,13.23 Rotation:90° Name:"RQ" P1:"R32" P2:"680k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:.8,13.45 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:.8,13.35 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:.8,13.25 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:.6,13.2 Size:.04" Pin:1
Pad:: Type:T0 Center:1,13.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:.6,13.2;.65,13.2
Line:: Layer:"Symbols" Width:.010" Vertices:.65,13.2;.675,13.175
Line:: Layer:"Symbols" Width:.010" Vertices:.675,13.175;.725,13.225
Line:: Layer:"Symbols" Width:.010" Vertices:.725,13.225;.775,13.175
Line:: Layer:"Symbols" Width:.010" Vertices:.775,13.175;.825,13.225
Line:: Layer:"Symbols" Width:.010" Vertices:.825,13.225;.875,13.175
Line:: Layer:"Symbols" Width:.010" Vertices:.875,13.175;.925,13.225
Line:: Layer:"Symbols" Width:.010" Vertices:.925,13.225;.95,13.2
Line:: Layer:"Symbols" Width:.010" Vertices:.95,13.2;1,13.2
EndComp:: InsertionPoint:.8,13.2
Component:: Bounds:1.07,12.18;1.13,12.62 Name:"RQ" P1:"R33" P2:"130€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:1.15,12.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.15,12.37 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.15,12.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:1.1,12.6 Size:.04" Pin:1
Pad:: Type:T0 Center:1.1,12.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,12.6;1.1,12.55
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,12.55;1.075,12.525
Line:: Layer:"Symbols" Width:.010" Vertices:1.075,12.525;1.125,12.475
Line:: Layer:"Symbols" Width:.010" Vertices:1.125,12.475;1.075,12.425
Line:: Layer:"Symbols" Width:.010" Vertices:1.075,12.425;1.125,12.375
Line:: Layer:"Symbols" Width:.010" Vertices:1.125,12.375;1.075,12.325
Line:: Layer:"Symbols" Width:.010" Vertices:1.075,12.325;1.125,12.275
Line:: Layer:"Symbols" Width:.010" Vertices:1.125,12.275;1.1,12.25
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,12.25;1.1,12.2
EndComp:: InsertionPoint:1.1,12.4
Component:: Bounds:1.07,11.68;1.13,12.12 Name:"RQ" P1:"R34" P2:"870€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:1.15,11.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.15,11.87 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.15,11.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:1.1,12.1 Size:.04" Pin:1
Pad:: Type:T0 Center:1.1,11.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,12.1;1.1,12.05
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,12.05;1.075,12.025
Line:: Layer:"Symbols" Width:.010" Vertices:1.075,12.025;1.125,11.975
Line:: Layer:"Symbols" Width:.010" Vertices:1.125,11.975;1.075,11.925
Line:: Layer:"Symbols" Width:.010" Vertices:1.075,11.925;1.125,11.875
Line:: Layer:"Symbols" Width:.010" Vertices:1.125,11.875;1.075,11.825
Line:: Layer:"Symbols" Width:.010" Vertices:1.075,11.825;1.125,11.775
Line:: Layer:"Symbols" Width:.010" Vertices:1.125,11.775;1.1,11.75
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,11.75;1.1,11.7
EndComp:: InsertionPoint:1.1,11.9
Component:: Bounds:.38,10.67;.82,10.73 Rotation:90° Name:"RQ" P1:"R35" P2:"1M€?" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:.6,10.95 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:.6,10.85 Height:.060" Length:.2 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:.6,10.75 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:.4,10.7 Size:.04" Pin:1
Pad:: Type:T0 Center:.8,10.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:.4,10.7;.45,10.7
Line:: Layer:"Symbols" Width:.010" Vertices:.45,10.7;.475,10.675
Line:: Layer:"Symbols" Width:.010" Vertices:.475,10.675;.525,10.725
Line:: Layer:"Symbols" Width:.010" Vertices:.525,10.725;.575,10.675
Line:: Layer:"Symbols" Width:.010" Vertices:.575,10.675;.625,10.725
Line:: Layer:"Symbols" Width:.010" Vertices:.625,10.725;.675,10.675
Line:: Layer:"Symbols" Width:.010" Vertices:.675,10.675;.725,10.725
Line:: Layer:"Symbols" Width:.010" Vertices:.725,10.725;.75,10.7
Line:: Layer:"Symbols" Width:.010" Vertices:.75,10.7;.8,10.7
EndComp:: InsertionPoint:.6,10.7
Component:: Bounds:1.87,14.08;1.93,14.52 Name:"RQ" P1:"R36" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:1.95,14.37 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.95,14.27 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.95,14.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:1.9,14.5 Size:.04" Pin:1
Pad:: Type:T0 Center:1.9,14.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:1.9,14.5;1.9,14.45
Line:: Layer:"Symbols" Width:.010" Vertices:1.9,14.45;1.875,14.425
Line:: Layer:"Symbols" Width:.010" Vertices:1.875,14.425;1.925,14.375
Line:: Layer:"Symbols" Width:.010" Vertices:1.925,14.375;1.875,14.325
Line:: Layer:"Symbols" Width:.010" Vertices:1.875,14.325;1.925,14.275
Line:: Layer:"Symbols" Width:.010" Vertices:1.925,14.275;1.875,14.225
Line:: Layer:"Symbols" Width:.010" Vertices:1.875,14.225;1.925,14.175
Line:: Layer:"Symbols" Width:.010" Vertices:1.925,14.175;1.9,14.15
Line:: Layer:"Symbols" Width:.010" Vertices:1.9,14.15;1.9,14.1
EndComp:: InsertionPoint:1.9,14.3
Component:: Bounds:2.28,13.97;2.72,14.03 Rotation:90° Name:"RQ" P1:"R37" P2:"6.8k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:2.5,14.25 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.5,14.15 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:2.5,14.05 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:2.3,14 Size:.04" Pin:1
Pad:: Type:T0 Center:2.7,14 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:2.3,14;2.35,14
Line:: Layer:"Symbols" Width:.010" Vertices:2.35,14;2.375,13.975
Line:: Layer:"Symbols" Width:.010" Vertices:2.375,13.975;2.425,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:2.425,14.025;2.475,13.975
Line:: Layer:"Symbols" Width:.010" Vertices:2.475,13.975;2.525,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:2.525,14.025;2.575,13.975
Line:: Layer:"Symbols" Width:.010" Vertices:2.575,13.975;2.625,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:2.625,14.025;2.65,14
Line:: Layer:"Symbols" Width:.010" Vertices:2.65,14;2.7,14
EndComp:: InsertionPoint:2.5,14
Component:: Bounds:1.18,13.17;1.62,13.23 Rotation:90° Name:"RQ" P1:"R38" P2:"6.8k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:1.4,13.45 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.4,13.35 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.4,13.25 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:1.2,13.2 Size:.04" Pin:1
Pad:: Type:T0 Center:1.6,13.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:1.2,13.2;1.25,13.2
Line:: Layer:"Symbols" Width:.010" Vertices:1.25,13.2;1.275,13.175
Line:: Layer:"Symbols" Width:.010" Vertices:1.275,13.175;1.325,13.225
Line:: Layer:"Symbols" Width:.010" Vertices:1.325,13.225;1.375,13.175
Line:: Layer:"Symbols" Width:.010" Vertices:1.375,13.175;1.425,13.225
Line:: Layer:"Symbols" Width:.010" Vertices:1.425,13.225;1.475,13.175
Line:: Layer:"Symbols" Width:.010" Vertices:1.475,13.175;1.525,13.225
Line:: Layer:"Symbols" Width:.010" Vertices:1.525,13.225;1.55,13.2
Line:: Layer:"Symbols" Width:.010" Vertices:1.55,13.2;1.6,13.2
EndComp:: InsertionPoint:1.4,13.2
Component:: Bounds:3.67,11.28;3.73,11.72 Name:"RQ" P1:"R39" P2:"1M€?" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:3.75,11.57 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.75,11.47 Height:.060" Length:.2 Data:&2
Text:: Layer:"Symbols" InsertionPoint:3.75,11.37 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:3.7,11.7 Size:.04" Pin:1
Pad:: Type:T0 Center:3.7,11.3 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:3.7,11.7;3.7,11.65
Line:: Layer:"Symbols" Width:.010" Vertices:3.7,11.65;3.675,11.625
Line:: Layer:"Symbols" Width:.010" Vertices:3.675,11.625;3.725,11.575
Line:: Layer:"Symbols" Width:.010" Vertices:3.725,11.575;3.675,11.525
Line:: Layer:"Symbols" Width:.010" Vertices:3.675,11.525;3.725,11.475
Line:: Layer:"Symbols" Width:.010" Vertices:3.725,11.475;3.675,11.425
Line:: Layer:"Symbols" Width:.010" Vertices:3.675,11.425;3.725,11.375
Line:: Layer:"Symbols" Width:.010" Vertices:3.725,11.375;3.7,11.35
Line:: Layer:"Symbols" Width:.010" Vertices:3.7,11.35;3.7,11.3
EndComp:: InsertionPoint:3.7,11.5
Component:: Bounds:-12.33,16.18;-12.27,16.62 Name:"RQ" P1:"R40" P2:"56k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:-12.25,16.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-12.25,16.37 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-12.25,16.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-12.3,16.6 Size:.04" Pin:1
Pad:: Type:T0 Center:-12.3,16.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,16.6;-12.3,16.55
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,16.55;-12.325,16.525
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,16.525;-12.275,16.475
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,16.475;-12.325,16.425
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,16.425;-12.275,16.375
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,16.375;-12.325,16.325
Line:: Layer:"Symbols" Width:.010" Vertices:-12.325,16.325;-12.275,16.275
Line:: Layer:"Symbols" Width:.010" Vertices:-12.275,16.275;-12.3,16.25
Line:: Layer:"Symbols" Width:.010" Vertices:-12.3,16.25;-12.3,16.2
EndComp:: InsertionPoint:-12.3,16.4
Component:: Bounds:4.37,13.38;4.43,13.82 Name:"RQ" P1:"R41" P2:"470€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:4.45,13.67 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.45,13.57 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.45,13.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:4.4,13.8 Size:.04" Pin:1
Pad:: Type:T0 Center:4.4,13.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,13.8;4.4,13.75
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,13.75;4.375,13.725
Line:: Layer:"Symbols" Width:.010" Vertices:4.375,13.725;4.425,13.675
Line:: Layer:"Symbols" Width:.010" Vertices:4.425,13.675;4.375,13.625
Line:: Layer:"Symbols" Width:.010" Vertices:4.375,13.625;4.425,13.575
Line:: Layer:"Symbols" Width:.010" Vertices:4.425,13.575;4.375,13.525
Line:: Layer:"Symbols" Width:.010" Vertices:4.375,13.525;4.425,13.475
Line:: Layer:"Symbols" Width:.010" Vertices:4.425,13.475;4.4,13.45
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,13.45;4.4,13.4
EndComp:: InsertionPoint:4.4,13.6
Component:: Bounds:4.37,12.68;4.43,13.12 Rotation:180° Name:"RQ" P1:"R42" P2:"15k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:4.35,13 Height:.060" Length:.14 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.35,12.9 Height:.060" Length:.19 Anchor:R Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.35,12.8 Height:.060" Length:.12 Anchor:R Data:&3
Pad:: Type:T0 Center:4.4,12.7 Size:.04" Pin:1
Pad:: Type:T0 Center:4.4,13.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,12.7;4.4,12.75
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,12.75;4.425,12.775
Line:: Layer:"Symbols" Width:.010" Vertices:4.425,12.775;4.375,12.825
Line:: Layer:"Symbols" Width:.010" Vertices:4.375,12.825;4.425,12.875
Line:: Layer:"Symbols" Width:.010" Vertices:4.425,12.875;4.375,12.925
Line:: Layer:"Symbols" Width:.010" Vertices:4.375,12.925;4.425,12.975
Line:: Layer:"Symbols" Width:.010" Vertices:4.425,12.975;4.375,13.025
Line:: Layer:"Symbols" Width:.010" Vertices:4.375,13.025;4.4,13.05
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,13.05;4.4,13.1
EndComp:: InsertionPoint:4.4,12.9
Component:: Bounds:4.37,10.88;4.43,11.32 Name:"RQ" P1:"R43" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:4.45,11.17 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.45,11.07 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.45,10.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:4.4,11.3 Size:.04" Pin:1
Pad:: Type:T0 Center:4.4,10.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,11.3;4.4,11.25
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,11.25;4.375,11.225
Line:: Layer:"Symbols" Width:.010" Vertices:4.375,11.225;4.425,11.175
Line:: Layer:"Symbols" Width:.010" Vertices:4.425,11.175;4.375,11.125
Line:: Layer:"Symbols" Width:.010" Vertices:4.375,11.125;4.425,11.075
Line:: Layer:"Symbols" Width:.010" Vertices:4.425,11.075;4.375,11.025
Line:: Layer:"Symbols" Width:.010" Vertices:4.375,11.025;4.425,10.975
Line:: Layer:"Symbols" Width:.010" Vertices:4.425,10.975;4.4,10.95
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,10.95;4.4,10.9
EndComp:: InsertionPoint:4.4,11.1
Component:: Bounds:4.87,10.88;4.93,11.32 Name:"RQ" P1:"R44" P2:"12.1k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:4.95,11.17 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.95,11.07 Height:.060" Length:.27 Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.95,10.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:4.9,11.3 Size:.04" Pin:1
Pad:: Type:T0 Center:4.9,10.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:4.9,11.3;4.9,11.25
Line:: Layer:"Symbols" Width:.010" Vertices:4.9,11.25;4.875,11.225
Line:: Layer:"Symbols" Width:.010" Vertices:4.875,11.225;4.925,11.175
Line:: Layer:"Symbols" Width:.010" Vertices:4.925,11.175;4.875,11.125
Line:: Layer:"Symbols" Width:.010" Vertices:4.875,11.125;4.925,11.075
Line:: Layer:"Symbols" Width:.010" Vertices:4.925,11.075;4.875,11.025
Line:: Layer:"Symbols" Width:.010" Vertices:4.875,11.025;4.925,10.975
Line:: Layer:"Symbols" Width:.010" Vertices:4.925,10.975;4.9,10.95
Line:: Layer:"Symbols" Width:.010" Vertices:4.9,10.95;4.9,10.9
EndComp:: InsertionPoint:4.9,11.1
Component:: Bounds:5.17,11.48;5.23,11.92 Name:"RQ" P1:"R45" P2:"2.7k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:5.25,11.77 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.25,11.67 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:5.25,11.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:5.2,11.9 Size:.04" Pin:1
Pad:: Type:T0 Center:5.2,11.5 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:5.2,11.9;5.2,11.85
Line:: Layer:"Symbols" Width:.010" Vertices:5.2,11.85;5.175,11.825
Line:: Layer:"Symbols" Width:.010" Vertices:5.175,11.825;5.225,11.775
Line:: Layer:"Symbols" Width:.010" Vertices:5.225,11.775;5.175,11.725
Line:: Layer:"Symbols" Width:.010" Vertices:5.175,11.725;5.225,11.675
Line:: Layer:"Symbols" Width:.010" Vertices:5.225,11.675;5.175,11.625
Line:: Layer:"Symbols" Width:.010" Vertices:5.175,11.625;5.225,11.575
Line:: Layer:"Symbols" Width:.010" Vertices:5.225,11.575;5.2,11.55
Line:: Layer:"Symbols" Width:.010" Vertices:5.2,11.55;5.2,11.5
EndComp:: InsertionPoint:5.2,11.7
Component:: Bounds:4.27,9.18;4.33,9.62 Name:"RQ" P1:"R46" P2:"309k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:4.35,9.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.35,9.37 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.35,9.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:4.3,9.6 Size:.04" Pin:1
Pad:: Type:T0 Center:4.3,9.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:4.3,9.6;4.3,9.55
Line:: Layer:"Symbols" Width:.010" Vertices:4.3,9.55;4.275,9.525
Line:: Layer:"Symbols" Width:.010" Vertices:4.275,9.525;4.325,9.475
Line:: Layer:"Symbols" Width:.010" Vertices:4.325,9.475;4.275,9.425
Line:: Layer:"Symbols" Width:.010" Vertices:4.275,9.425;4.325,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:4.325,9.375;4.275,9.325
Line:: Layer:"Symbols" Width:.010" Vertices:4.275,9.325;4.325,9.275
Line:: Layer:"Symbols" Width:.010" Vertices:4.325,9.275;4.3,9.25
Line:: Layer:"Symbols" Width:.010" Vertices:4.3,9.25;4.3,9.2
EndComp:: InsertionPoint:4.3,9.4
Component:: Bounds:5.37,13.68;5.43,14.12 Name:"RQ" P1:"R47" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:5.45,13.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.45,13.87 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:5.45,13.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:5.4,14.1 Size:.04" Pin:1
Pad:: Type:T0 Center:5.4,13.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:5.4,14.1;5.4,14.05
Line:: Layer:"Symbols" Width:.010" Vertices:5.4,14.05;5.375,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:5.375,14.025;5.425,13.975
Line:: Layer:"Symbols" Width:.010" Vertices:5.425,13.975;5.375,13.925
Line:: Layer:"Symbols" Width:.010" Vertices:5.375,13.925;5.425,13.875
Line:: Layer:"Symbols" Width:.010" Vertices:5.425,13.875;5.375,13.825
Line:: Layer:"Symbols" Width:.010" Vertices:5.375,13.825;5.425,13.775
Line:: Layer:"Symbols" Width:.010" Vertices:5.425,13.775;5.4,13.75
Line:: Layer:"Symbols" Width:.010" Vertices:5.4,13.75;5.4,13.7
EndComp:: InsertionPoint:5.4,13.9
Component:: Bounds:5.97,13.98;6.03,14.42 Name:"RQ" P1:"R48" P2:"220k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:6.05,14.27 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.05,14.17 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:6.05,14.07 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:6,14.4 Size:.04" Pin:1
Pad:: Type:T0 Center:6,14 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:6,14.4;6,14.35
Line:: Layer:"Symbols" Width:.010" Vertices:6,14.35;5.975,14.325
Line:: Layer:"Symbols" Width:.010" Vertices:5.975,14.325;6.025,14.275
Line:: Layer:"Symbols" Width:.010" Vertices:6.025,14.275;5.975,14.225
Line:: Layer:"Symbols" Width:.010" Vertices:5.975,14.225;6.025,14.175
Line:: Layer:"Symbols" Width:.010" Vertices:6.025,14.175;5.975,14.125
Line:: Layer:"Symbols" Width:.010" Vertices:5.975,14.125;6.025,14.075
Line:: Layer:"Symbols" Width:.010" Vertices:6.025,14.075;6,14.05
Line:: Layer:"Symbols" Width:.010" Vertices:6,14.05;6,14
EndComp:: InsertionPoint:6,14.2
Component:: Bounds:6.17,10.08;6.23,10.52 Name:"RQ" P1:"R49" P2:"12k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:6.25,10.37 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.25,10.27 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:6.25,10.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:6.2,10.5 Size:.04" Pin:1
Pad:: Type:T0 Center:6.2,10.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:6.2,10.5;6.2,10.45
Line:: Layer:"Symbols" Width:.010" Vertices:6.2,10.45;6.175,10.425
Line:: Layer:"Symbols" Width:.010" Vertices:6.175,10.425;6.225,10.375
Line:: Layer:"Symbols" Width:.010" Vertices:6.225,10.375;6.175,10.325
Line:: Layer:"Symbols" Width:.010" Vertices:6.175,10.325;6.225,10.275
Line:: Layer:"Symbols" Width:.010" Vertices:6.225,10.275;6.175,10.225
Line:: Layer:"Symbols" Width:.010" Vertices:6.175,10.225;6.225,10.175
Line:: Layer:"Symbols" Width:.010" Vertices:6.225,10.175;6.2,10.15
Line:: Layer:"Symbols" Width:.010" Vertices:6.2,10.15;6.2,10.1
EndComp:: InsertionPoint:6.2,10.3
Component:: Bounds:6.68,12.37;7.12,12.43 Rotation:90° Name:"RQ" P1:"R50" P2:"150k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:6.9,12.65 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.9,12.55 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:6.9,12.45 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:6.7,12.4 Size:.04" Pin:1
Pad:: Type:T0 Center:7.1,12.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:6.7,12.4;6.75,12.4
Line:: Layer:"Symbols" Width:.010" Vertices:6.75,12.4;6.775,12.375
Line:: Layer:"Symbols" Width:.010" Vertices:6.775,12.375;6.825,12.425
Line:: Layer:"Symbols" Width:.010" Vertices:6.825,12.425;6.875,12.375
Line:: Layer:"Symbols" Width:.010" Vertices:6.875,12.375;6.925,12.425
Line:: Layer:"Symbols" Width:.010" Vertices:6.925,12.425;6.975,12.375
Line:: Layer:"Symbols" Width:.010" Vertices:6.975,12.375;7.025,12.425
Line:: Layer:"Symbols" Width:.010" Vertices:7.025,12.425;7.05,12.4
Line:: Layer:"Symbols" Width:.010" Vertices:7.05,12.4;7.1,12.4
EndComp:: InsertionPoint:6.9,12.4
Component:: Bounds:6.68,12.07;7.12,12.13 Rotation:270° Name:"RQ" P1:"R51" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:6.9,12.05 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.9,11.95 Height:.060" Length:.24 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:6.9,11.85 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:7.1,12.1 Size:.04" Pin:1
Pad:: Type:T0 Center:6.7,12.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:7.1,12.1;7.05,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:7.05,12.1;7.025,12.125
Line:: Layer:"Symbols" Width:.010" Vertices:7.025,12.125;6.975,12.075
Line:: Layer:"Symbols" Width:.010" Vertices:6.975,12.075;6.925,12.125
Line:: Layer:"Symbols" Width:.010" Vertices:6.925,12.125;6.875,12.075
Line:: Layer:"Symbols" Width:.010" Vertices:6.875,12.075;6.825,12.125
Line:: Layer:"Symbols" Width:.010" Vertices:6.825,12.125;6.775,12.075
Line:: Layer:"Symbols" Width:.010" Vertices:6.775,12.075;6.75,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:6.75,12.1;6.7,12.1
EndComp:: InsertionPoint:6.9,12.1
Component:: Bounds:7.27,10.08;7.33,10.52 Name:"RQ" P1:"R52" P2:"120k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:7.35,10.37 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.35,10.27 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.35,10.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:7.3,10.5 Size:.04" Pin:1
Pad:: Type:T0 Center:7.3,10.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:7.3,10.5;7.3,10.45
Line:: Layer:"Symbols" Width:.010" Vertices:7.3,10.45;7.275,10.425
Line:: Layer:"Symbols" Width:.010" Vertices:7.275,10.425;7.325,10.375
Line:: Layer:"Symbols" Width:.010" Vertices:7.325,10.375;7.275,10.325
Line:: Layer:"Symbols" Width:.010" Vertices:7.275,10.325;7.325,10.275
Line:: Layer:"Symbols" Width:.010" Vertices:7.325,10.275;7.275,10.225
Line:: Layer:"Symbols" Width:.010" Vertices:7.275,10.225;7.325,10.175
Line:: Layer:"Symbols" Width:.010" Vertices:7.325,10.175;7.3,10.15
Line:: Layer:"Symbols" Width:.010" Vertices:7.3,10.15;7.3,10.1
EndComp:: InsertionPoint:7.3,10.3
Component:: Bounds:7.58,12.07;8.02,12.13 Rotation:90° Name:"RQ" P1:"R53" P2:"7.5k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:7.8,12.35 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.8,12.25 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.8,12.15 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:7.6,12.1 Size:.04" Pin:1
Pad:: Type:T0 Center:8,12.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:7.6,12.1;7.65,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:7.65,12.1;7.675,12.075
Line:: Layer:"Symbols" Width:.010" Vertices:7.675,12.075;7.725,12.125
Line:: Layer:"Symbols" Width:.010" Vertices:7.725,12.125;7.775,12.075
Line:: Layer:"Symbols" Width:.010" Vertices:7.775,12.075;7.825,12.125
Line:: Layer:"Symbols" Width:.010" Vertices:7.825,12.125;7.875,12.075
Line:: Layer:"Symbols" Width:.010" Vertices:7.875,12.075;7.925,12.125
Line:: Layer:"Symbols" Width:.010" Vertices:7.925,12.125;7.95,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:7.95,12.1;8,12.1
EndComp:: InsertionPoint:7.8,12.1
Component:: Bounds:8.18,12.07;8.62,12.13 Rotation:90° Name:"RQ" P1:"R54" P2:"7.5k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:8.4,12.35 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.4,12.25 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.4,12.15 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:8.2,12.1 Size:.04" Pin:1
Pad:: Type:T0 Center:8.6,12.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:8.2,12.1;8.25,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:8.25,12.1;8.275,12.075
Line:: Layer:"Symbols" Width:.010" Vertices:8.275,12.075;8.325,12.125
Line:: Layer:"Symbols" Width:.010" Vertices:8.325,12.125;8.375,12.075
Line:: Layer:"Symbols" Width:.010" Vertices:8.375,12.075;8.425,12.125
Line:: Layer:"Symbols" Width:.010" Vertices:8.425,12.125;8.475,12.075
Line:: Layer:"Symbols" Width:.010" Vertices:8.475,12.075;8.525,12.125
Line:: Layer:"Symbols" Width:.010" Vertices:8.525,12.125;8.55,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:8.55,12.1;8.6,12.1
EndComp:: InsertionPoint:8.4,12.1
Component:: Bounds:8.57,12.68;8.63,13.12 Name:"RQ" P1:"R55" P2:"4.7k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:8.65,12.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.65,12.87 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.65,12.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:8.6,13.1 Size:.04" Pin:1
Pad:: Type:T0 Center:8.6,12.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:8.6,13.1;8.6,13.05
Line:: Layer:"Symbols" Width:.010" Vertices:8.6,13.05;8.575,13.025
Line:: Layer:"Symbols" Width:.010" Vertices:8.575,13.025;8.625,12.975
Line:: Layer:"Symbols" Width:.010" Vertices:8.625,12.975;8.575,12.925
Line:: Layer:"Symbols" Width:.010" Vertices:8.575,12.925;8.625,12.875
Line:: Layer:"Symbols" Width:.010" Vertices:8.625,12.875;8.575,12.825
Line:: Layer:"Symbols" Width:.010" Vertices:8.575,12.825;8.625,12.775
Line:: Layer:"Symbols" Width:.010" Vertices:8.625,12.775;8.6,12.75
Line:: Layer:"Symbols" Width:.010" Vertices:8.6,12.75;8.6,12.7
EndComp:: InsertionPoint:8.6,12.9
Component:: Bounds:8.57,10.58;8.63,11.02 Name:"RQ" P1:"R56" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:8.65,10.87 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.65,10.77 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.65,10.67 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:8.6,11 Size:.04" Pin:1
Pad:: Type:T0 Center:8.6,10.6 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:8.6,11;8.6,10.95
Line:: Layer:"Symbols" Width:.010" Vertices:8.6,10.95;8.575,10.925
Line:: Layer:"Symbols" Width:.010" Vertices:8.575,10.925;8.625,10.875
Line:: Layer:"Symbols" Width:.010" Vertices:8.625,10.875;8.575,10.825
Line:: Layer:"Symbols" Width:.010" Vertices:8.575,10.825;8.625,10.775
Line:: Layer:"Symbols" Width:.010" Vertices:8.625,10.775;8.575,10.725
Line:: Layer:"Symbols" Width:.010" Vertices:8.575,10.725;8.625,10.675
Line:: Layer:"Symbols" Width:.010" Vertices:8.625,10.675;8.6,10.65
Line:: Layer:"Symbols" Width:.010" Vertices:8.6,10.65;8.6,10.6
EndComp:: InsertionPoint:8.6,10.8
Component:: Bounds:8.98,13.17;9.42,13.23 Rotation:90° Name:"RQ" P1:"R57" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:9.2,13.45 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.2,13.35 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:9.2,13.25 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:9,13.2 Size:.04" Pin:1
Pad:: Type:T0 Center:9.4,13.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:9,13.2;9.05,13.2
Line:: Layer:"Symbols" Width:.010" Vertices:9.05,13.2;9.075,13.175
Line:: Layer:"Symbols" Width:.010" Vertices:9.075,13.175;9.125,13.225
Line:: Layer:"Symbols" Width:.010" Vertices:9.125,13.225;9.175,13.175
Line:: Layer:"Symbols" Width:.010" Vertices:9.175,13.175;9.225,13.225
Line:: Layer:"Symbols" Width:.010" Vertices:9.225,13.225;9.275,13.175
Line:: Layer:"Symbols" Width:.010" Vertices:9.275,13.175;9.325,13.225
Line:: Layer:"Symbols" Width:.010" Vertices:9.325,13.225;9.35,13.2
Line:: Layer:"Symbols" Width:.010" Vertices:9.35,13.2;9.4,13.2
EndComp:: InsertionPoint:9.2,13.2
Component:: Bounds:8.98,12.57;9.42,12.63 Rotation:90° Name:"RQ" P1:"R58" P2:"4.7k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:9.2,12.85 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.2,12.75 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:9.2,12.65 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:9,12.6 Size:.04" Pin:1
Pad:: Type:T0 Center:9.4,12.6 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:9,12.6;9.05,12.6
Line:: Layer:"Symbols" Width:.010" Vertices:9.05,12.6;9.075,12.575
Line:: Layer:"Symbols" Width:.010" Vertices:9.075,12.575;9.125,12.625
Line:: Layer:"Symbols" Width:.010" Vertices:9.125,12.625;9.175,12.575
Line:: Layer:"Symbols" Width:.010" Vertices:9.175,12.575;9.225,12.625
Line:: Layer:"Symbols" Width:.010" Vertices:9.225,12.625;9.275,12.575
Line:: Layer:"Symbols" Width:.010" Vertices:9.275,12.575;9.325,12.625
Line:: Layer:"Symbols" Width:.010" Vertices:9.325,12.625;9.35,12.6
Line:: Layer:"Symbols" Width:.010" Vertices:9.35,12.6;9.4,12.6
EndComp:: InsertionPoint:9.2,12.6
Component:: Bounds:9.67,12.68;9.73,13.12 Name:"RQ" P1:"R59" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:9.75,12.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.75,12.87 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:9.75,12.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:9.7,13.1 Size:.04" Pin:1
Pad:: Type:T0 Center:9.7,12.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:9.7,13.1;9.7,13.05
Line:: Layer:"Symbols" Width:.010" Vertices:9.7,13.05;9.675,13.025
Line:: Layer:"Symbols" Width:.010" Vertices:9.675,13.025;9.725,12.975
Line:: Layer:"Symbols" Width:.010" Vertices:9.725,12.975;9.675,12.925
Line:: Layer:"Symbols" Width:.010" Vertices:9.675,12.925;9.725,12.875
Line:: Layer:"Symbols" Width:.010" Vertices:9.725,12.875;9.675,12.825
Line:: Layer:"Symbols" Width:.010" Vertices:9.675,12.825;9.725,12.775
Line:: Layer:"Symbols" Width:.010" Vertices:9.725,12.775;9.7,12.75
Line:: Layer:"Symbols" Width:.010" Vertices:9.7,12.75;9.7,12.7
EndComp:: InsertionPoint:9.7,12.9
Component:: Bounds:10.27,12.58;10.33,13.02 Name:"RQ" P1:"R60" P2:"220k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:10.35,12.87 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.35,12.77 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.35,12.67 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:10.3,13 Size:.04" Pin:1
Pad:: Type:T0 Center:10.3,12.6 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:10.3,13;10.3,12.95
Line:: Layer:"Symbols" Width:.010" Vertices:10.3,12.95;10.275,12.925
Line:: Layer:"Symbols" Width:.010" Vertices:10.275,12.925;10.325,12.875
Line:: Layer:"Symbols" Width:.010" Vertices:10.325,12.875;10.275,12.825
Line:: Layer:"Symbols" Width:.010" Vertices:10.275,12.825;10.325,12.775
Line:: Layer:"Symbols" Width:.010" Vertices:10.325,12.775;10.275,12.725
Line:: Layer:"Symbols" Width:.010" Vertices:10.275,12.725;10.325,12.675
Line:: Layer:"Symbols" Width:.010" Vertices:10.325,12.675;10.3,12.65
Line:: Layer:"Symbols" Width:.010" Vertices:10.3,12.65;10.3,12.6
EndComp:: InsertionPoint:10.3,12.8
Component:: Bounds:16.57,15.58;16.63,16.02 Name:"RQ" P1:"R61" P2:"27k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:16.65,15.87 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:16.65,15.77 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:16.65,15.67 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:16.6,16 Size:.040" Pin:1
Pad:: Type:T0 Center:16.6,15.6 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:16.6,16;16.6,15.95
Line:: Layer:"Symbols" Width:.010" Vertices:16.6,15.95;16.575,15.925
Line:: Layer:"Symbols" Width:.010" Vertices:16.575,15.925;16.625,15.875
Line:: Layer:"Symbols" Width:.010" Vertices:16.625,15.875;16.575,15.825
Line:: Layer:"Symbols" Width:.010" Vertices:16.575,15.825;16.625,15.775
Line:: Layer:"Symbols" Width:.010" Vertices:16.625,15.775;16.575,15.725
Line:: Layer:"Symbols" Width:.010" Vertices:16.575,15.725;16.625,15.675
Line:: Layer:"Symbols" Width:.010" Vertices:16.625,15.675;16.6,15.65
Line:: Layer:"Symbols" Width:.010" Vertices:16.6,15.65;16.6,15.6
EndComp:: InsertionPoint:16.6,15.8
Component:: Bounds:18.37,17.98;18.43,18.42 Name:"RQ" P1:"R62" P2:"56k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:18.45,18.27 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.45,18.17 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:18.45,18.07 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:18.4,18.4 Size:.04" Pin:1
Pad:: Type:T0 Center:18.4,18 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:18.4,18.4;18.4,18.35
Line:: Layer:"Symbols" Width:.010" Vertices:18.4,18.35;18.375,18.325
Line:: Layer:"Symbols" Width:.010" Vertices:18.375,18.325;18.425,18.275
Line:: Layer:"Symbols" Width:.010" Vertices:18.425,18.275;18.375,18.225
Line:: Layer:"Symbols" Width:.010" Vertices:18.375,18.225;18.425,18.175
Line:: Layer:"Symbols" Width:.010" Vertices:18.425,18.175;18.375,18.125
Line:: Layer:"Symbols" Width:.010" Vertices:18.375,18.125;18.425,18.075
Line:: Layer:"Symbols" Width:.010" Vertices:18.425,18.075;18.4,18.05
Line:: Layer:"Symbols" Width:.010" Vertices:18.4,18.05;18.4,18
EndComp:: InsertionPoint:18.4,18.2
Component:: Bounds:16.97,16.18;17.03,16.62 Name:"RQ" P1:"R63" P2:"390€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:17.05,16.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.05,16.37 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:17.05,16.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:17,16.6 Size:.040" Pin:1
Pad:: Type:T0 Center:17,16.2 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:17,16.6;17,16.55
Line:: Layer:"Symbols" Width:.010" Vertices:17,16.55;16.975,16.525
Line:: Layer:"Symbols" Width:.010" Vertices:16.975,16.525;17.025,16.475
Line:: Layer:"Symbols" Width:.010" Vertices:17.025,16.475;16.975,16.425
Line:: Layer:"Symbols" Width:.010" Vertices:16.975,16.425;17.025,16.375
Line:: Layer:"Symbols" Width:.010" Vertices:17.025,16.375;16.975,16.325
Line:: Layer:"Symbols" Width:.010" Vertices:16.975,16.325;17.025,16.275
Line:: Layer:"Symbols" Width:.010" Vertices:17.025,16.275;17,16.25
Line:: Layer:"Symbols" Width:.010" Vertices:17,16.25;17,16.2
EndComp:: InsertionPoint:17,16.4
Component:: Bounds:19.08,18.67;19.52,18.73 Rotation:90° Name:"RQ" P1:"R64" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.3,18.95 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.3,18.85 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.3,18.75 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:19.1,18.7 Size:.040" Pin:1
Pad:: Type:T0 Center:19.5,18.7 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.1,18.7;19.15,18.7
Line:: Layer:"Symbols" Width:.010" Vertices:19.15,18.7;19.175,18.675
Line:: Layer:"Symbols" Width:.010" Vertices:19.175,18.675;19.225,18.725
Line:: Layer:"Symbols" Width:.010" Vertices:19.225,18.725;19.275,18.675
Line:: Layer:"Symbols" Width:.010" Vertices:19.275,18.675;19.325,18.725
Line:: Layer:"Symbols" Width:.010" Vertices:19.325,18.725;19.375,18.675
Line:: Layer:"Symbols" Width:.010" Vertices:19.375,18.675;19.425,18.725
Line:: Layer:"Symbols" Width:.010" Vertices:19.425,18.725;19.45,18.7
Line:: Layer:"Symbols" Width:.010" Vertices:19.45,18.7;19.5,18.7
EndComp:: InsertionPoint:19.3,18.7
Component:: Bounds:19.38,19.27;19.82,19.33 Rotation:90° Name:"RQ" P1:"R65" P2:"39.2k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:19.6,19.55 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.6,19.45 Height:.060" Length:.27 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.6,19.35 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:19.4,19.3 Size:.040" Pin:1
Pad:: Type:T0 Center:19.8,19.3 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.4,19.3;19.45,19.3
Line:: Layer:"Symbols" Width:.010" Vertices:19.45,19.3;19.475,19.275
Line:: Layer:"Symbols" Width:.010" Vertices:19.475,19.275;19.525,19.325
Line:: Layer:"Symbols" Width:.010" Vertices:19.525,19.325;19.575,19.275
Line:: Layer:"Symbols" Width:.010" Vertices:19.575,19.275;19.625,19.325
Line:: Layer:"Symbols" Width:.010" Vertices:19.625,19.325;19.675,19.275
Line:: Layer:"Symbols" Width:.010" Vertices:19.675,19.275;19.725,19.325
Line:: Layer:"Symbols" Width:.010" Vertices:19.725,19.325;19.75,19.3
Line:: Layer:"Symbols" Width:.010" Vertices:19.75,19.3;19.8,19.3
EndComp:: InsertionPoint:19.6,19.3
Component:: Bounds:19.87,17.88;19.93,18.32 Name:"RQ" P1:"R66" P2:"130€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:19.95,18.17 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.95,18.07 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.95,17.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:19.9,18.3 Size:.040" Pin:1
Pad:: Type:T0 Center:19.9,17.9 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,18.3;19.9,18.25
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,18.25;19.875,18.225
Line:: Layer:"Symbols" Width:.010" Vertices:19.875,18.225;19.925,18.175
Line:: Layer:"Symbols" Width:.010" Vertices:19.925,18.175;19.875,18.125
Line:: Layer:"Symbols" Width:.010" Vertices:19.875,18.125;19.925,18.075
Line:: Layer:"Symbols" Width:.010" Vertices:19.925,18.075;19.875,18.025
Line:: Layer:"Symbols" Width:.010" Vertices:19.875,18.025;19.925,17.975
Line:: Layer:"Symbols" Width:.010" Vertices:19.925,17.975;19.9,17.95
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,17.95;19.9,17.9
EndComp:: InsertionPoint:19.9,18.1
Component:: Bounds:19.87,17.38;19.93,17.82 Name:"RQ" P1:"R67" P2:"820€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.95,17.67 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.95,17.57 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.95,17.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:19.9,17.8 Size:.040" Pin:1
Pad:: Type:T0 Center:19.9,17.4 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,17.8;19.9,17.75
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,17.75;19.875,17.725
Line:: Layer:"Symbols" Width:.010" Vertices:19.875,17.725;19.925,17.675
Line:: Layer:"Symbols" Width:.010" Vertices:19.925,17.675;19.875,17.625
Line:: Layer:"Symbols" Width:.010" Vertices:19.875,17.625;19.925,17.575
Line:: Layer:"Symbols" Width:.010" Vertices:19.925,17.575;19.875,17.525
Line:: Layer:"Symbols" Width:.010" Vertices:19.875,17.525;19.925,17.475
Line:: Layer:"Symbols" Width:.010" Vertices:19.925,17.475;19.9,17.45
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,17.45;19.9,17.4
EndComp:: InsertionPoint:19.9,17.6
Component:: Bounds:19.68,16.87;20.12,16.93 Rotation:90° Name:"RQ" P1:"R68" P2:"15k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:19.9,17.15 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.9,17.05 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.9,16.95 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:19.7,16.9 Size:.040" Pin:1
Pad:: Type:T0 Center:20.1,16.9 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.7,16.9;19.75,16.9
Line:: Layer:"Symbols" Width:.010" Vertices:19.75,16.9;19.775,16.875
Line:: Layer:"Symbols" Width:.010" Vertices:19.775,16.875;19.825,16.925
Line:: Layer:"Symbols" Width:.010" Vertices:19.825,16.925;19.875,16.875
Line:: Layer:"Symbols" Width:.010" Vertices:19.875,16.875;19.925,16.925
Line:: Layer:"Symbols" Width:.010" Vertices:19.925,16.925;19.975,16.875
Line:: Layer:"Symbols" Width:.010" Vertices:19.975,16.875;20.025,16.925
Line:: Layer:"Symbols" Width:.010" Vertices:20.025,16.925;20.05,16.9
Line:: Layer:"Symbols" Width:.010" Vertices:20.05,16.9;20.1,16.9
EndComp:: InsertionPoint:19.9,16.9
Component:: Bounds:20.08,19.07;20.52,19.13 Rotation:90° Name:"RQ" P1:"R69" P2:"220k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:20.3,19.35 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.3,19.25 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:20.3,19.15 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:20.1,19.1 Size:.040" Pin:1
Pad:: Type:T0 Center:20.5,19.1 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:20.1,19.1;20.15,19.1
Line:: Layer:"Symbols" Width:.010" Vertices:20.15,19.1;20.175,19.075
Line:: Layer:"Symbols" Width:.010" Vertices:20.175,19.075;20.225,19.125
Line:: Layer:"Symbols" Width:.010" Vertices:20.225,19.125;20.275,19.075
Line:: Layer:"Symbols" Width:.010" Vertices:20.275,19.075;20.325,19.125
Line:: Layer:"Symbols" Width:.010" Vertices:20.325,19.125;20.375,19.075
Line:: Layer:"Symbols" Width:.010" Vertices:20.375,19.075;20.425,19.125
Line:: Layer:"Symbols" Width:.010" Vertices:20.425,19.125;20.45,19.1
Line:: Layer:"Symbols" Width:.010" Vertices:20.45,19.1;20.5,19.1
EndComp:: InsertionPoint:20.3,19.1
Component:: Bounds:19.87,14.78;19.93,15.22 Name:"RQ" P1:"R70" P2:"39k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.85,15.07 Height:.060" Length:.14 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.85,14.97 Height:.060" Length:.19 Rotation:1 Anchor:BR Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.85,14.87 Height:.060" Length:.12 Rotation:1 Anchor:BR Data:&3
Pad:: Type:T0 Center:19.9,15.2 Size:.040" Pin:1
Pad:: Type:T0 Center:19.9,14.8 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,15.2;19.9,15.15
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,15.15;19.925,15.125
Line:: Layer:"Symbols" Width:.010" Vertices:19.925,15.125;19.875,15.075
Line:: Layer:"Symbols" Width:.010" Vertices:19.875,15.075;19.925,15.025
Line:: Layer:"Symbols" Width:.010" Vertices:19.925,15.025;19.875,14.975
Line:: Layer:"Symbols" Width:.010" Vertices:19.875,14.975;19.925,14.925
Line:: Layer:"Symbols" Width:.010" Vertices:19.925,14.925;19.875,14.875
Line:: Layer:"Symbols" Width:.010" Vertices:19.875,14.875;19.9,14.85
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,14.85;19.9,14.8
EndComp:: InsertionPoint:19.9,15
Component:: Bounds:19.87,14.18;19.93,14.62 Name:"RQ" P1:"R71" P2:"390€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:19.85,14.47 Height:.060" Length:.14 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.85,14.37 Height:.060" Length:.19 Rotation:1 Anchor:BR Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.85,14.27 Height:.060" Length:.12 Rotation:1 Anchor:BR Data:&3
Pad:: Type:T0 Center:19.9,14.6 Size:.040" Pin:1
Pad:: Type:T0 Center:19.9,14.2 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,14.6;19.9,14.55
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,14.55;19.925,14.525
Line:: Layer:"Symbols" Width:.010" Vertices:19.925,14.525;19.875,14.475
Line:: Layer:"Symbols" Width:.010" Vertices:19.875,14.475;19.925,14.425
Line:: Layer:"Symbols" Width:.010" Vertices:19.925,14.425;19.875,14.375
Line:: Layer:"Symbols" Width:.010" Vertices:19.875,14.375;19.925,14.325
Line:: Layer:"Symbols" Width:.010" Vertices:19.925,14.325;19.875,14.275
Line:: Layer:"Symbols" Width:.010" Vertices:19.875,14.275;19.9,14.25
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,14.25;19.9,14.2
EndComp:: InsertionPoint:19.9,14.4
Component:: Bounds:21.28,19.47;21.72,19.53 Rotation:90° Name:"RQ" P1:"R72" P2:"2.2k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:21.5,19.75 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:21.5,19.65 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:21.5,19.55 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:21.3,19.5 Size:.040" Pin:1
Pad:: Type:T0 Center:21.7,19.5 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:21.3,19.5;21.35,19.5
Line:: Layer:"Symbols" Width:.010" Vertices:21.35,19.5;21.375,19.475
Line:: Layer:"Symbols" Width:.010" Vertices:21.375,19.475;21.425,19.525
Line:: Layer:"Symbols" Width:.010" Vertices:21.425,19.525;21.475,19.475
Line:: Layer:"Symbols" Width:.010" Vertices:21.475,19.475;21.525,19.525
Line:: Layer:"Symbols" Width:.010" Vertices:21.525,19.525;21.575,19.475
Line:: Layer:"Symbols" Width:.010" Vertices:21.575,19.475;21.625,19.525
Line:: Layer:"Symbols" Width:.010" Vertices:21.625,19.525;21.65,19.5
Line:: Layer:"Symbols" Width:.010" Vertices:21.65,19.5;21.7,19.5
EndComp:: InsertionPoint:21.5,19.5
Component:: Bounds:21.28,18.77;21.72,18.83 Rotation:90° Name:"RQ" P1:"R73" P2:"2.2k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:21.5,19.05 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:21.5,18.95 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:21.5,18.85 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:21.3,18.8 Size:.040" Pin:1
Pad:: Type:T0 Center:21.7,18.8 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:21.3,18.8;21.35,18.8
Line:: Layer:"Symbols" Width:.010" Vertices:21.35,18.8;21.375,18.775
Line:: Layer:"Symbols" Width:.010" Vertices:21.375,18.775;21.425,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:21.425,18.825;21.475,18.775
Line:: Layer:"Symbols" Width:.010" Vertices:21.475,18.775;21.525,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:21.525,18.825;21.575,18.775
Line:: Layer:"Symbols" Width:.010" Vertices:21.575,18.775;21.625,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:21.625,18.825;21.65,18.8
Line:: Layer:"Symbols" Width:.010" Vertices:21.65,18.8;21.7,18.8
EndComp:: InsertionPoint:21.5,18.8
Component:: Bounds:20.98,16.87;21.42,16.93 Rotation:90° Name:"RQ" P1:"R74" P2:"15k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:21.2,17.15 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:21.2,17.05 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:21.2,16.95 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:21,16.9 Size:.040" Pin:1
Pad:: Type:T0 Center:21.4,16.9 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:21,16.9;21.05,16.9
Line:: Layer:"Symbols" Width:.010" Vertices:21.05,16.9;21.075,16.875
Line:: Layer:"Symbols" Width:.010" Vertices:21.075,16.875;21.125,16.925
Line:: Layer:"Symbols" Width:.010" Vertices:21.125,16.925;21.175,16.875
Line:: Layer:"Symbols" Width:.010" Vertices:21.175,16.875;21.225,16.925
Line:: Layer:"Symbols" Width:.010" Vertices:21.225,16.925;21.275,16.875
Line:: Layer:"Symbols" Width:.010" Vertices:21.275,16.875;21.325,16.925
Line:: Layer:"Symbols" Width:.010" Vertices:21.325,16.925;21.35,16.9
Line:: Layer:"Symbols" Width:.010" Vertices:21.35,16.9;21.4,16.9
EndComp:: InsertionPoint:21.2,16.9
Component:: Bounds:20.97,13.68;21.03,14.12 Name:"RQ" P1:"R75" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:21.05,13.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:21.05,13.87 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:21.05,13.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:21,14.1 Size:.040" Pin:1
Pad:: Type:T0 Center:21,13.7 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:21,14.1;21,14.05
Line:: Layer:"Symbols" Width:.010" Vertices:21,14.05;20.975,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:20.975,14.025;21.025,13.975
Line:: Layer:"Symbols" Width:.010" Vertices:21.025,13.975;20.975,13.925
Line:: Layer:"Symbols" Width:.010" Vertices:20.975,13.925;21.025,13.875
Line:: Layer:"Symbols" Width:.010" Vertices:21.025,13.875;20.975,13.825
Line:: Layer:"Symbols" Width:.010" Vertices:20.975,13.825;21.025,13.775
Line:: Layer:"Symbols" Width:.010" Vertices:21.025,13.775;21,13.75
Line:: Layer:"Symbols" Width:.010" Vertices:21,13.75;21,13.7
EndComp:: InsertionPoint:21,13.9
Component:: Bounds:22.58,17.47;23.02,17.53 Rotation:90° Name:"RQ" P1:"R76" P2:"?€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:22.8,17.75 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:22.8,17.65 Height:.060" Length:.09 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:22.8,17.55 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:22.6,17.5 Size:.040" Pin:1
Pad:: Type:T0 Center:23,17.5 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:22.6,17.5;22.65,17.5
Line:: Layer:"Symbols" Width:.010" Vertices:22.65,17.5;22.675,17.475
Line:: Layer:"Symbols" Width:.010" Vertices:22.675,17.475;22.725,17.525
Line:: Layer:"Symbols" Width:.010" Vertices:22.725,17.525;22.775,17.475
Line:: Layer:"Symbols" Width:.010" Vertices:22.775,17.475;22.825,17.525
Line:: Layer:"Symbols" Width:.010" Vertices:22.825,17.525;22.875,17.475
Line:: Layer:"Symbols" Width:.010" Vertices:22.875,17.475;22.925,17.525
Line:: Layer:"Symbols" Width:.010" Vertices:22.925,17.525;22.95,17.5
Line:: Layer:"Symbols" Width:.010" Vertices:22.95,17.5;23,17.5
EndComp:: InsertionPoint:22.8,17.5
Component:: Bounds:23.27,14.48;23.33,14.92 Name:"RQ" P1:"R77" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:23.35,14.77 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:23.35,14.67 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:23.35,14.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:23.3,14.9 Size:.040" Pin:1
Pad:: Type:T0 Center:23.3,14.5 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:23.3,14.9;23.3,14.85
Line:: Layer:"Symbols" Width:.010" Vertices:23.3,14.85;23.275,14.825
Line:: Layer:"Symbols" Width:.010" Vertices:23.275,14.825;23.325,14.775
Line:: Layer:"Symbols" Width:.010" Vertices:23.325,14.775;23.275,14.725
Line:: Layer:"Symbols" Width:.010" Vertices:23.275,14.725;23.325,14.675
Line:: Layer:"Symbols" Width:.010" Vertices:23.325,14.675;23.275,14.625
Line:: Layer:"Symbols" Width:.010" Vertices:23.275,14.625;23.325,14.575
Line:: Layer:"Symbols" Width:.010" Vertices:23.325,14.575;23.3,14.55
Line:: Layer:"Symbols" Width:.010" Vertices:23.3,14.55;23.3,14.5
EndComp:: InsertionPoint:23.3,14.7
Component:: Bounds:24.07,15.98;24.13,16.42 Name:"RQ" P1:"R78" P2:"27k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:24.15,16.27 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:24.15,16.17 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:24.15,16.07 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:24.1,16.4 Size:.040" Pin:1
Pad:: Type:T0 Center:24.1,16 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:24.1,16.4;24.1,16.35
Line:: Layer:"Symbols" Width:.010" Vertices:24.1,16.35;24.075,16.325
Line:: Layer:"Symbols" Width:.010" Vertices:24.075,16.325;24.125,16.275
Line:: Layer:"Symbols" Width:.010" Vertices:24.125,16.275;24.075,16.225
Line:: Layer:"Symbols" Width:.010" Vertices:24.075,16.225;24.125,16.175
Line:: Layer:"Symbols" Width:.010" Vertices:24.125,16.175;24.075,16.125
Line:: Layer:"Symbols" Width:.010" Vertices:24.075,16.125;24.125,16.075
Line:: Layer:"Symbols" Width:.010" Vertices:24.125,16.075;24.1,16.05
Line:: Layer:"Symbols" Width:.010" Vertices:24.1,16.05;24.1,16
EndComp:: InsertionPoint:24.1,16.2
Component:: Bounds:24.38,14.87;24.82,14.93 Rotation:90° Name:"RQ" P1:"R79" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:24.6,15.15 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:24.6,15.05 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:24.6,14.95 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:24.4,14.9 Size:.040" Pin:1
Pad:: Type:T0 Center:24.8,14.9 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:24.4,14.9;24.45,14.9
Line:: Layer:"Symbols" Width:.010" Vertices:24.45,14.9;24.475,14.875
Line:: Layer:"Symbols" Width:.010" Vertices:24.475,14.875;24.525,14.925
Line:: Layer:"Symbols" Width:.010" Vertices:24.525,14.925;24.575,14.875
Line:: Layer:"Symbols" Width:.010" Vertices:24.575,14.875;24.625,14.925
Line:: Layer:"Symbols" Width:.010" Vertices:24.625,14.925;24.675,14.875
Line:: Layer:"Symbols" Width:.010" Vertices:24.675,14.875;24.725,14.925
Line:: Layer:"Symbols" Width:.010" Vertices:24.725,14.925;24.75,14.9
Line:: Layer:"Symbols" Width:.010" Vertices:24.75,14.9;24.8,14.9
EndComp:: InsertionPoint:24.6,14.9
Component:: Bounds:24.97,14.38;25.03,14.82 Name:"RQ" P1:"R80" P2:"680€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:25.05,14.67 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:25.05,14.57 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:25.05,14.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:25,14.8 Size:.040" Pin:1
Pad:: Type:T0 Center:25,14.4 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:25,14.8;25,14.75
Line:: Layer:"Symbols" Width:.010" Vertices:25,14.75;24.975,14.725
Line:: Layer:"Symbols" Width:.010" Vertices:24.975,14.725;25.025,14.675
Line:: Layer:"Symbols" Width:.010" Vertices:25.025,14.675;24.975,14.625
Line:: Layer:"Symbols" Width:.010" Vertices:24.975,14.625;25.025,14.575
Line:: Layer:"Symbols" Width:.010" Vertices:25.025,14.575;24.975,14.525
Line:: Layer:"Symbols" Width:.010" Vertices:24.975,14.525;25.025,14.475
Line:: Layer:"Symbols" Width:.010" Vertices:25.025,14.475;25,14.45
Line:: Layer:"Symbols" Width:.010" Vertices:25,14.45;25,14.4
EndComp:: InsertionPoint:25,14.6
Component:: Bounds:25.18,14.27;25.62,14.33 Rotation:90° Name:"RQ" P1:"R81" P2:"680€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:25.4,14.55 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:25.4,14.45 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:25.4,14.35 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:25.2,14.3 Size:.040" Pin:1
Pad:: Type:T0 Center:25.6,14.3 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,14.3;25.25,14.3
Line:: Layer:"Symbols" Width:.010" Vertices:25.25,14.3;25.275,14.275
Line:: Layer:"Symbols" Width:.010" Vertices:25.275,14.275;25.325,14.325
Line:: Layer:"Symbols" Width:.010" Vertices:25.325,14.325;25.375,14.275
Line:: Layer:"Symbols" Width:.010" Vertices:25.375,14.275;25.425,14.325
Line:: Layer:"Symbols" Width:.010" Vertices:25.425,14.325;25.475,14.275
Line:: Layer:"Symbols" Width:.010" Vertices:25.475,14.275;25.525,14.325
Line:: Layer:"Symbols" Width:.010" Vertices:25.525,14.325;25.55,14.3
Line:: Layer:"Symbols" Width:.010" Vertices:25.55,14.3;25.6,14.3
EndComp:: InsertionPoint:25.4,14.3
Component:: Bounds:25.18,13.97;25.62,14.03 Rotation:270° Name:"RQ" P1:"R82" P2:"1M€?" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:25.4,13.95 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:25.4,13.85 Height:.060" Length:.2 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:25.4,13.75 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:25.6,14 Size:.040" Pin:1
Pad:: Type:T0 Center:25.2,14 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:25.6,14;25.55,14
Line:: Layer:"Symbols" Width:.010" Vertices:25.55,14;25.525,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:25.525,14.025;25.475,13.975
Line:: Layer:"Symbols" Width:.010" Vertices:25.475,13.975;25.425,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:25.425,14.025;25.375,13.975
Line:: Layer:"Symbols" Width:.010" Vertices:25.375,13.975;25.325,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:25.325,14.025;25.275,13.975
Line:: Layer:"Symbols" Width:.010" Vertices:25.275,13.975;25.25,14
Line:: Layer:"Symbols" Width:.010" Vertices:25.25,14;25.2,14
EndComp:: InsertionPoint:25.4,14
Component:: Bounds:27.77,16.48;27.83,16.92 Name:"RQ" P1:"R83" P2:"1k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:27.85,16.77 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.85,16.67 Height:.060" Length:.14 Data:&2
Text:: Layer:"Symbols" InsertionPoint:27.85,16.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:27.8,16.9 Size:.040" Pin:1
Pad:: Type:T0 Center:27.8,16.5 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:27.8,16.9;27.8,16.85
Line:: Layer:"Symbols" Width:.010" Vertices:27.8,16.85;27.775,16.825
Line:: Layer:"Symbols" Width:.010" Vertices:27.775,16.825;27.825,16.775
Line:: Layer:"Symbols" Width:.010" Vertices:27.825,16.775;27.775,16.725
Line:: Layer:"Symbols" Width:.010" Vertices:27.775,16.725;27.825,16.675
Line:: Layer:"Symbols" Width:.010" Vertices:27.825,16.675;27.775,16.625
Line:: Layer:"Symbols" Width:.010" Vertices:27.775,16.625;27.825,16.575
Line:: Layer:"Symbols" Width:.010" Vertices:27.825,16.575;27.8,16.55
Line:: Layer:"Symbols" Width:.010" Vertices:27.8,16.55;27.8,16.5
EndComp:: InsertionPoint:27.8,16.7
Component:: Bounds:27.77,15.88;27.83,16.32 Name:"RQ" P1:"R84" P2:"100€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:27.85,16.17 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.85,16.07 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:27.85,15.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:27.8,16.3 Size:.040" Pin:1
Pad:: Type:T0 Center:27.8,15.9 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:27.8,16.3;27.8,16.25
Line:: Layer:"Symbols" Width:.010" Vertices:27.8,16.25;27.775,16.225
Line:: Layer:"Symbols" Width:.010" Vertices:27.775,16.225;27.825,16.175
Line:: Layer:"Symbols" Width:.010" Vertices:27.825,16.175;27.775,16.125
Line:: Layer:"Symbols" Width:.010" Vertices:27.775,16.125;27.825,16.075
Line:: Layer:"Symbols" Width:.010" Vertices:27.825,16.075;27.775,16.025
Line:: Layer:"Symbols" Width:.010" Vertices:27.775,16.025;27.825,15.975
Line:: Layer:"Symbols" Width:.010" Vertices:27.825,15.975;27.8,15.95
Line:: Layer:"Symbols" Width:.010" Vertices:27.8,15.95;27.8,15.9
EndComp:: InsertionPoint:27.8,16.1
Component:: Bounds:26.67,14.18;26.73,14.62 Name:"RQ" P1:"R85" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:26.75,14.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:26.75,14.37 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:26.75,14.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:26.7,14.6 Size:.040" Pin:1
Pad:: Type:T0 Center:26.7,14.2 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:26.7,14.6;26.7,14.55
Line:: Layer:"Symbols" Width:.010" Vertices:26.7,14.55;26.675,14.525
Line:: Layer:"Symbols" Width:.010" Vertices:26.675,14.525;26.725,14.475
Line:: Layer:"Symbols" Width:.010" Vertices:26.725,14.475;26.675,14.425
Line:: Layer:"Symbols" Width:.010" Vertices:26.675,14.425;26.725,14.375
Line:: Layer:"Symbols" Width:.010" Vertices:26.725,14.375;26.675,14.325
Line:: Layer:"Symbols" Width:.010" Vertices:26.675,14.325;26.725,14.275
Line:: Layer:"Symbols" Width:.010" Vertices:26.725,14.275;26.7,14.25
Line:: Layer:"Symbols" Width:.010" Vertices:26.7,14.25;26.7,14.2
EndComp:: InsertionPoint:26.7,14.4
Component:: Bounds:.27,4.08;.33,4.52 Name:"RQ" P1:"R86" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:.35,4.37 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:.35,4.27 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:.35,4.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:.3,4.5 Size:.04" Pin:1
Pad:: Type:T0 Center:.3,4.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:.3,4.5;.3,4.45
Line:: Layer:"Symbols" Width:.010" Vertices:.3,4.45;.275,4.425
Line:: Layer:"Symbols" Width:.010" Vertices:.275,4.425;.325,4.375
Line:: Layer:"Symbols" Width:.010" Vertices:.325,4.375;.275,4.325
Line:: Layer:"Symbols" Width:.010" Vertices:.275,4.325;.325,4.275
Line:: Layer:"Symbols" Width:.010" Vertices:.325,4.275;.275,4.225
Line:: Layer:"Symbols" Width:.010" Vertices:.275,4.225;.325,4.175
Line:: Layer:"Symbols" Width:.010" Vertices:.325,4.175;.3,4.15
Line:: Layer:"Symbols" Width:.010" Vertices:.3,4.15;.3,4.1
EndComp:: InsertionPoint:.3,4.3
Component:: Bounds:1.47,5.88;1.53,6.32 Name:"RQ" P1:"R87" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:1.55,6.17 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.55,6.07 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.55,5.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:1.5,6.3 Size:.04" Pin:1
Pad:: Type:T0 Center:1.5,5.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:1.5,6.3;1.5,6.25
Line:: Layer:"Symbols" Width:.010" Vertices:1.5,6.25;1.475,6.225
Line:: Layer:"Symbols" Width:.010" Vertices:1.475,6.225;1.525,6.175
Line:: Layer:"Symbols" Width:.010" Vertices:1.525,6.175;1.475,6.125
Line:: Layer:"Symbols" Width:.010" Vertices:1.475,6.125;1.525,6.075
Line:: Layer:"Symbols" Width:.010" Vertices:1.525,6.075;1.475,6.025
Line:: Layer:"Symbols" Width:.010" Vertices:1.475,6.025;1.525,5.975
Line:: Layer:"Symbols" Width:.010" Vertices:1.525,5.975;1.5,5.95
Line:: Layer:"Symbols" Width:.010" Vertices:1.5,5.95;1.5,5.9
EndComp:: InsertionPoint:1.5,6.1
Component:: Bounds:.68,1.57;1.12,1.63 Rotation:90° Name:"RQ" P1:"R88" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:.9,1.85 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:.9,1.75 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:.9,1.65 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:.7,1.6 Size:.04" Pin:1
Pad:: Type:T0 Center:1.1,1.6 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:.7,1.6;.75,1.6
Line:: Layer:"Symbols" Width:.010" Vertices:.75,1.6;.775,1.575
Line:: Layer:"Symbols" Width:.010" Vertices:.775,1.575;.825,1.625
Line:: Layer:"Symbols" Width:.010" Vertices:.825,1.625;.875,1.575
Line:: Layer:"Symbols" Width:.010" Vertices:.875,1.575;.925,1.625
Line:: Layer:"Symbols" Width:.010" Vertices:.925,1.625;.975,1.575
Line:: Layer:"Symbols" Width:.010" Vertices:.975,1.575;1.025,1.625
Line:: Layer:"Symbols" Width:.010" Vertices:1.025,1.625;1.05,1.6
Line:: Layer:"Symbols" Width:.010" Vertices:1.05,1.6;1.1,1.6
EndComp:: InsertionPoint:.9,1.6
Component:: Bounds:1.78,5.67;2.22,5.73 Rotation:90° Name:"RQ" P1:"R89" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:2,5.95 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:2,5.85 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:2,5.75 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:1.8,5.7 Size:.04" Pin:1
Pad:: Type:T0 Center:2.2,5.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:1.8,5.7;1.85,5.7
Line:: Layer:"Symbols" Width:.010" Vertices:1.85,5.7;1.875,5.675
Line:: Layer:"Symbols" Width:.010" Vertices:1.875,5.675;1.925,5.725
Line:: Layer:"Symbols" Width:.010" Vertices:1.925,5.725;1.975,5.675
Line:: Layer:"Symbols" Width:.010" Vertices:1.975,5.675;2.025,5.725
Line:: Layer:"Symbols" Width:.010" Vertices:2.025,5.725;2.075,5.675
Line:: Layer:"Symbols" Width:.010" Vertices:2.075,5.675;2.125,5.725
Line:: Layer:"Symbols" Width:.010" Vertices:2.125,5.725;2.15,5.7
Line:: Layer:"Symbols" Width:.010" Vertices:2.15,5.7;2.2,5.7
EndComp:: InsertionPoint:2,5.7
Component:: Bounds:2.18,4.87;2.62,4.93 Rotation:270° Name:"RQ" P1:"R90" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:2.4,4.85 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.4,4.75 Height:.060" Length:.24 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:2.4,4.65 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:2.6,4.9 Size:.04" Pin:1
Pad:: Type:T0 Center:2.2,4.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:2.6,4.9;2.55,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:2.55,4.9;2.525,4.925
Line:: Layer:"Symbols" Width:.010" Vertices:2.525,4.925;2.475,4.875
Line:: Layer:"Symbols" Width:.010" Vertices:2.475,4.875;2.425,4.925
Line:: Layer:"Symbols" Width:.010" Vertices:2.425,4.925;2.375,4.875
Line:: Layer:"Symbols" Width:.010" Vertices:2.375,4.875;2.325,4.925
Line:: Layer:"Symbols" Width:.010" Vertices:2.325,4.925;2.275,4.875
Line:: Layer:"Symbols" Width:.010" Vertices:2.275,4.875;2.25,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:2.25,4.9;2.2,4.9
EndComp:: InsertionPoint:2.4,4.9
Component:: Bounds:2.77,4.38;2.83,4.82 Name:"RQ" P1:"R91" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:2.85,4.67 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.85,4.57 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:2.85,4.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:2.8,4.8 Size:.04" Pin:1
Pad:: Type:T0 Center:2.8,4.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:2.8,4.8;2.8,4.75
Line:: Layer:"Symbols" Width:.010" Vertices:2.8,4.75;2.775,4.725
Line:: Layer:"Symbols" Width:.010" Vertices:2.775,4.725;2.825,4.675
Line:: Layer:"Symbols" Width:.010" Vertices:2.825,4.675;2.775,4.625
Line:: Layer:"Symbols" Width:.010" Vertices:2.775,4.625;2.825,4.575
Line:: Layer:"Symbols" Width:.010" Vertices:2.825,4.575;2.775,4.525
Line:: Layer:"Symbols" Width:.010" Vertices:2.775,4.525;2.825,4.475
Line:: Layer:"Symbols" Width:.010" Vertices:2.825,4.475;2.8,4.45
Line:: Layer:"Symbols" Width:.010" Vertices:2.8,4.45;2.8,4.4
EndComp:: InsertionPoint:2.8,4.6
Component:: Bounds:3.77,2.28;3.83,2.72 Name:"RQ" P1:"R92" P2:"1M€?" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:3.85,2.57 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.85,2.47 Height:.060" Length:.2 Data:&2
Text:: Layer:"Symbols" InsertionPoint:3.85,2.37 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:3.8,2.7 Size:.04" Pin:1
Pad:: Type:T0 Center:3.8,2.3 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,2.7;3.8,2.65
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,2.65;3.775,2.625
Line:: Layer:"Symbols" Width:.010" Vertices:3.775,2.625;3.825,2.575
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,2.575;3.775,2.525
Line:: Layer:"Symbols" Width:.010" Vertices:3.775,2.525;3.825,2.475
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,2.475;3.775,2.425
Line:: Layer:"Symbols" Width:.010" Vertices:3.775,2.425;3.825,2.375
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,2.375;3.8,2.35
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,2.35;3.8,2.3
EndComp:: InsertionPoint:3.8,2.5
Component:: Bounds:3.77,1.48;3.83,1.92 Name:"RQ" P1:"R93" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:3.85,1.77 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.85,1.67 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:3.85,1.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:3.8,1.9 Size:.04" Pin:1
Pad:: Type:T0 Center:3.8,1.5 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,1.9;3.8,1.85
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,1.85;3.775,1.825
Line:: Layer:"Symbols" Width:.010" Vertices:3.775,1.825;3.825,1.775
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,1.775;3.775,1.725
Line:: Layer:"Symbols" Width:.010" Vertices:3.775,1.725;3.825,1.675
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,1.675;3.775,1.625
Line:: Layer:"Symbols" Width:.010" Vertices:3.775,1.625;3.825,1.575
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,1.575;3.8,1.55
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,1.55;3.8,1.5
EndComp:: InsertionPoint:3.8,1.7
Component:: Bounds:4.47,6.18;4.53,6.62 Name:"RQ" P1:"R94" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:4.55,6.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.55,6.37 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.55,6.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:4.5,6.6 Size:.04" Pin:1
Pad:: Type:T0 Center:4.5,6.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:4.5,6.6;4.5,6.55
Line:: Layer:"Symbols" Width:.010" Vertices:4.5,6.55;4.475,6.525
Line:: Layer:"Symbols" Width:.010" Vertices:4.475,6.525;4.525,6.475
Line:: Layer:"Symbols" Width:.010" Vertices:4.525,6.475;4.475,6.425
Line:: Layer:"Symbols" Width:.010" Vertices:4.475,6.425;4.525,6.375
Line:: Layer:"Symbols" Width:.010" Vertices:4.525,6.375;4.475,6.325
Line:: Layer:"Symbols" Width:.010" Vertices:4.475,6.325;4.525,6.275
Line:: Layer:"Symbols" Width:.010" Vertices:4.525,6.275;4.5,6.25
Line:: Layer:"Symbols" Width:.010" Vertices:4.5,6.25;4.5,6.2
EndComp:: InsertionPoint:4.5,6.4
Component:: Bounds:6.07,6.68;6.13,7.12 Name:"RQ" P1:"R95" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:6.15,6.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.15,6.87 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:6.15,6.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:6.1,7.1 Size:.04" Pin:1
Pad:: Type:T0 Center:6.1,6.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:6.1,7.1;6.1,7.05
Line:: Layer:"Symbols" Width:.010" Vertices:6.1,7.05;6.075,7.025
Line:: Layer:"Symbols" Width:.010" Vertices:6.075,7.025;6.125,6.975
Line:: Layer:"Symbols" Width:.010" Vertices:6.125,6.975;6.075,6.925
Line:: Layer:"Symbols" Width:.010" Vertices:6.075,6.925;6.125,6.875
Line:: Layer:"Symbols" Width:.010" Vertices:6.125,6.875;6.075,6.825
Line:: Layer:"Symbols" Width:.010" Vertices:6.075,6.825;6.125,6.775
Line:: Layer:"Symbols" Width:.010" Vertices:6.125,6.775;6.1,6.75
Line:: Layer:"Symbols" Width:.010" Vertices:6.1,6.75;6.1,6.7
EndComp:: InsertionPoint:6.1,6.9
Component:: Bounds:6.88,7.07;7.32,7.13 Rotation:270° Name:"RQ" P1:"R96" P2:"1k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:7.1,7.05 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.1,6.95 Height:.060" Length:.14 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.1,6.85 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:7.3,7.1 Size:.04" Pin:1
Pad:: Type:T0 Center:6.9,7.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:7.3,7.1;7.25,7.1
Line:: Layer:"Symbols" Width:.010" Vertices:7.25,7.1;7.225,7.125
Line:: Layer:"Symbols" Width:.010" Vertices:7.225,7.125;7.175,7.075
Line:: Layer:"Symbols" Width:.010" Vertices:7.175,7.075;7.125,7.125
Line:: Layer:"Symbols" Width:.010" Vertices:7.125,7.125;7.075,7.075
Line:: Layer:"Symbols" Width:.010" Vertices:7.075,7.075;7.025,7.125
Line:: Layer:"Symbols" Width:.010" Vertices:7.025,7.125;6.975,7.075
Line:: Layer:"Symbols" Width:.010" Vertices:6.975,7.075;6.95,7.1
Line:: Layer:"Symbols" Width:.010" Vertices:6.95,7.1;6.9,7.1
EndComp:: InsertionPoint:7.1,7.1
Component:: Bounds:6.88,4.87;7.32,4.93 Rotation:270° Name:"RQ" P1:"R97" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:7.1,4.85 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.1,4.75 Height:.060" Length:.24 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.1,4.65 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:7.3,4.9 Size:.04" Pin:1
Pad:: Type:T0 Center:6.9,4.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:7.3,4.9;7.25,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:7.25,4.9;7.225,4.925
Line:: Layer:"Symbols" Width:.010" Vertices:7.225,4.925;7.175,4.875
Line:: Layer:"Symbols" Width:.010" Vertices:7.175,4.875;7.125,4.925
Line:: Layer:"Symbols" Width:.010" Vertices:7.125,4.925;7.075,4.875
Line:: Layer:"Symbols" Width:.010" Vertices:7.075,4.875;7.025,4.925
Line:: Layer:"Symbols" Width:.010" Vertices:7.025,4.925;6.975,4.875
Line:: Layer:"Symbols" Width:.010" Vertices:6.975,4.875;6.95,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:6.95,4.9;6.9,4.9
EndComp:: InsertionPoint:7.1,4.9
Component:: Bounds:8.48,2.57;8.92,2.63 Rotation:270° Name:"RQ" P1:"R98" P2:"1M€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:8.7,2.55 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.7,2.45 Height:.060" Length:.15 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.7,2.35 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:8.9,2.6 Size:.04" Pin:1
Pad:: Type:T0 Center:8.5,2.6 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:8.9,2.6;8.85,2.6
Line:: Layer:"Symbols" Width:.010" Vertices:8.85,2.6;8.825,2.625
Line:: Layer:"Symbols" Width:.010" Vertices:8.825,2.625;8.775,2.575
Line:: Layer:"Symbols" Width:.010" Vertices:8.775,2.575;8.725,2.625
Line:: Layer:"Symbols" Width:.010" Vertices:8.725,2.625;8.675,2.575
Line:: Layer:"Symbols" Width:.010" Vertices:8.675,2.575;8.625,2.625
Line:: Layer:"Symbols" Width:.010" Vertices:8.625,2.625;8.575,2.575
Line:: Layer:"Symbols" Width:.010" Vertices:8.575,2.575;8.55,2.6
Line:: Layer:"Symbols" Width:.010" Vertices:8.55,2.6;8.5,2.6
EndComp:: InsertionPoint:8.7,2.6
Component:: Bounds:9.57,5.78;9.63,6.22 Name:"RQ" P1:"R99" P2:"3.9k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:9.65,6.07 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.65,5.97 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:9.65,5.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:9.6,6.2 Size:.04" Pin:1
Pad:: Type:T0 Center:9.6,5.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,6.2;9.6,6.15
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,6.15;9.575,6.125
Line:: Layer:"Symbols" Width:.010" Vertices:9.575,6.125;9.625,6.075
Line:: Layer:"Symbols" Width:.010" Vertices:9.625,6.075;9.575,6.025
Line:: Layer:"Symbols" Width:.010" Vertices:9.575,6.025;9.625,5.975
Line:: Layer:"Symbols" Width:.010" Vertices:9.625,5.975;9.575,5.925
Line:: Layer:"Symbols" Width:.010" Vertices:9.575,5.925;9.625,5.875
Line:: Layer:"Symbols" Width:.010" Vertices:9.625,5.875;9.6,5.85
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,5.85;9.6,5.8
EndComp:: InsertionPoint:9.6,6
Component:: Bounds:10.07,7.38;10.13,7.82 Name:"RQ" P1:"R100" P2:"1M€?" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:10.15,7.67 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.15,7.57 Height:.060" Length:.2 Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.15,7.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:10.1,7.8 Size:.04" Pin:1
Pad:: Type:T0 Center:10.1,7.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:10.1,7.8;10.1,7.75
Line:: Layer:"Symbols" Width:.010" Vertices:10.1,7.75;10.075,7.725
Line:: Layer:"Symbols" Width:.010" Vertices:10.075,7.725;10.125,7.675
Line:: Layer:"Symbols" Width:.010" Vertices:10.125,7.675;10.075,7.625
Line:: Layer:"Symbols" Width:.010" Vertices:10.075,7.625;10.125,7.575
Line:: Layer:"Symbols" Width:.010" Vertices:10.125,7.575;10.075,7.525
Line:: Layer:"Symbols" Width:.010" Vertices:10.075,7.525;10.125,7.475
Line:: Layer:"Symbols" Width:.010" Vertices:10.125,7.475;10.1,7.45
Line:: Layer:"Symbols" Width:.010" Vertices:10.1,7.45;10.1,7.4
EndComp:: InsertionPoint:10.1,7.6
Component:: Bounds:9.57,1.88;9.63,2.32 Name:"RQ" P1:"R101" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:9.65,2.17 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.65,2.07 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:9.65,1.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:9.6,2.3 Size:.04" Pin:1
Pad:: Type:T0 Center:9.6,1.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,2.3;9.6,2.25
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,2.25;9.575,2.225
Line:: Layer:"Symbols" Width:.010" Vertices:9.575,2.225;9.625,2.175
Line:: Layer:"Symbols" Width:.010" Vertices:9.625,2.175;9.575,2.125
Line:: Layer:"Symbols" Width:.010" Vertices:9.575,2.125;9.625,2.075
Line:: Layer:"Symbols" Width:.010" Vertices:9.625,2.075;9.575,2.025
Line:: Layer:"Symbols" Width:.010" Vertices:9.575,2.025;9.625,1.975
Line:: Layer:"Symbols" Width:.010" Vertices:9.625,1.975;9.6,1.95
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,1.95;9.6,1.9
EndComp:: InsertionPoint:9.6,2.1
Component:: Bounds:10.37,6.48;10.43,6.92 Name:"RQ" P1:"R102" P2:"22k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:10.45,6.77 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.45,6.67 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.45,6.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:10.4,6.9 Size:.04" Pin:1
Pad:: Type:T0 Center:10.4,6.5 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:10.4,6.9;10.4,6.85
Line:: Layer:"Symbols" Width:.010" Vertices:10.4,6.85;10.375,6.825
Line:: Layer:"Symbols" Width:.010" Vertices:10.375,6.825;10.425,6.775
Line:: Layer:"Symbols" Width:.010" Vertices:10.425,6.775;10.375,6.725
Line:: Layer:"Symbols" Width:.010" Vertices:10.375,6.725;10.425,6.675
Line:: Layer:"Symbols" Width:.010" Vertices:10.425,6.675;10.375,6.625
Line:: Layer:"Symbols" Width:.010" Vertices:10.375,6.625;10.425,6.575
Line:: Layer:"Symbols" Width:.010" Vertices:10.425,6.575;10.4,6.55
Line:: Layer:"Symbols" Width:.010" Vertices:10.4,6.55;10.4,6.5
EndComp:: InsertionPoint:10.4,6.7
Component:: Bounds:9.88,2.37;10.32,2.43 Rotation:90° Name:"RQ" P1:"R103" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:10.1,2.65 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.1,2.55 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.1,2.45 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:9.9,2.4 Size:.04" Pin:1
Pad:: Type:T0 Center:10.3,2.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:9.9,2.4;9.95,2.4
Line:: Layer:"Symbols" Width:.010" Vertices:9.95,2.4;9.975,2.375
Line:: Layer:"Symbols" Width:.010" Vertices:9.975,2.375;10.025,2.425
Line:: Layer:"Symbols" Width:.010" Vertices:10.025,2.425;10.075,2.375
Line:: Layer:"Symbols" Width:.010" Vertices:10.075,2.375;10.125,2.425
Line:: Layer:"Symbols" Width:.010" Vertices:10.125,2.425;10.175,2.375
Line:: Layer:"Symbols" Width:.010" Vertices:10.175,2.375;10.225,2.425
Line:: Layer:"Symbols" Width:.010" Vertices:10.225,2.425;10.25,2.4
Line:: Layer:"Symbols" Width:.010" Vertices:10.25,2.4;10.3,2.4
EndComp:: InsertionPoint:10.1,2.4
Component:: Bounds:10.57,7.88;10.63,8.32 Name:"RQ" P1:"R104" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:10.65,8.17 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.65,8.07 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.65,7.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:10.6,8.3 Size:.04" Pin:1
Pad:: Type:T0 Center:10.6,7.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:10.6,8.3;10.6,8.25
Line:: Layer:"Symbols" Width:.010" Vertices:10.6,8.25;10.575,8.225
Line:: Layer:"Symbols" Width:.010" Vertices:10.575,8.225;10.625,8.175
Line:: Layer:"Symbols" Width:.010" Vertices:10.625,8.175;10.575,8.125
Line:: Layer:"Symbols" Width:.010" Vertices:10.575,8.125;10.625,8.075
Line:: Layer:"Symbols" Width:.010" Vertices:10.625,8.075;10.575,8.025
Line:: Layer:"Symbols" Width:.010" Vertices:10.575,8.025;10.625,7.975
Line:: Layer:"Symbols" Width:.010" Vertices:10.625,7.975;10.6,7.95
Line:: Layer:"Symbols" Width:.010" Vertices:10.6,7.95;10.6,7.9
EndComp:: InsertionPoint:10.6,8.1
Component:: Bounds:10.48,6.37;10.92,6.43 Rotation:270° Name:"RQ" P1:"R105" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:10.7,6.35 Height:.060" Length:.19 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.7,6.25 Height:.060" Length:.24 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.7,6.15 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:10.9,6.4 Size:.04" Pin:1
Pad:: Type:T0 Center:10.5,6.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:10.9,6.4;10.85,6.4
Line:: Layer:"Symbols" Width:.010" Vertices:10.85,6.4;10.825,6.425
Line:: Layer:"Symbols" Width:.010" Vertices:10.825,6.425;10.775,6.375
Line:: Layer:"Symbols" Width:.010" Vertices:10.775,6.375;10.725,6.425
Line:: Layer:"Symbols" Width:.010" Vertices:10.725,6.425;10.675,6.375
Line:: Layer:"Symbols" Width:.010" Vertices:10.675,6.375;10.625,6.425
Line:: Layer:"Symbols" Width:.010" Vertices:10.625,6.425;10.575,6.375
Line:: Layer:"Symbols" Width:.010" Vertices:10.575,6.375;10.55,6.4
Line:: Layer:"Symbols" Width:.010" Vertices:10.55,6.4;10.5,6.4
EndComp:: InsertionPoint:10.7,6.4
Component:: Bounds:11.07,7.88;11.13,8.32 Name:"RQ" P1:"R106" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:11.15,8.17 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:11.15,8.07 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:11.15,7.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:11.1,8.3 Size:.04" Pin:1
Pad:: Type:T0 Center:11.1,7.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:11.1,8.3;11.1,8.25
Line:: Layer:"Symbols" Width:.010" Vertices:11.1,8.25;11.075,8.225
Line:: Layer:"Symbols" Width:.010" Vertices:11.075,8.225;11.125,8.175
Line:: Layer:"Symbols" Width:.010" Vertices:11.125,8.175;11.075,8.125
Line:: Layer:"Symbols" Width:.010" Vertices:11.075,8.125;11.125,8.075
Line:: Layer:"Symbols" Width:.010" Vertices:11.125,8.075;11.075,8.025
Line:: Layer:"Symbols" Width:.010" Vertices:11.075,8.025;11.125,7.975
Line:: Layer:"Symbols" Width:.010" Vertices:11.125,7.975;11.1,7.95
Line:: Layer:"Symbols" Width:.010" Vertices:11.1,7.95;11.1,7.9
EndComp:: InsertionPoint:11.1,8.1
Component:: Bounds:10.57,2.68;10.63,3.12 Name:"RQ" P1:"R107" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:10.65,2.97 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.65,2.87 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.65,2.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:10.6,3.1 Size:.04" Pin:1
Pad:: Type:T0 Center:10.6,2.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:10.6,3.1;10.6,3.05
Line:: Layer:"Symbols" Width:.010" Vertices:10.6,3.05;10.575,3.025
Line:: Layer:"Symbols" Width:.010" Vertices:10.575,3.025;10.625,2.975
Line:: Layer:"Symbols" Width:.010" Vertices:10.625,2.975;10.575,2.925
Line:: Layer:"Symbols" Width:.010" Vertices:10.575,2.925;10.625,2.875
Line:: Layer:"Symbols" Width:.010" Vertices:10.625,2.875;10.575,2.825
Line:: Layer:"Symbols" Width:.010" Vertices:10.575,2.825;10.625,2.775
Line:: Layer:"Symbols" Width:.010" Vertices:10.625,2.775;10.6,2.75
Line:: Layer:"Symbols" Width:.010" Vertices:10.6,2.75;10.6,2.7
EndComp:: InsertionPoint:10.6,2.9
Component:: Bounds:11.97,7.98;12.03,8.42 Name:"RQ" P1:"R108" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:12.05,8.27 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.05,8.17 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:12.05,8.07 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:12,8.4 Size:.04" Pin:1
Pad:: Type:T0 Center:12,8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:12,8.4;12,8.35
Line:: Layer:"Symbols" Width:.010" Vertices:12,8.35;11.975,8.325
Line:: Layer:"Symbols" Width:.010" Vertices:11.975,8.325;12.025,8.275
Line:: Layer:"Symbols" Width:.010" Vertices:12.025,8.275;11.975,8.225
Line:: Layer:"Symbols" Width:.010" Vertices:11.975,8.225;12.025,8.175
Line:: Layer:"Symbols" Width:.010" Vertices:12.025,8.175;11.975,8.125
Line:: Layer:"Symbols" Width:.010" Vertices:11.975,8.125;12.025,8.075
Line:: Layer:"Symbols" Width:.010" Vertices:12.025,8.075;12,8.05
Line:: Layer:"Symbols" Width:.010" Vertices:12,8.05;12,8
EndComp:: InsertionPoint:12,8.2
Component:: Bounds:12.08,4.77;12.52,4.83 Rotation:90° Name:"RQ" P1:"R109" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:12.3,5.05 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.3,4.95 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:12.3,4.85 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:12.1,4.8 Size:.04" Pin:1
Pad:: Type:T0 Center:12.5,4.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:12.1,4.8;12.15,4.8
Line:: Layer:"Symbols" Width:.010" Vertices:12.15,4.8;12.175,4.775
Line:: Layer:"Symbols" Width:.010" Vertices:12.175,4.775;12.225,4.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.225,4.825;12.275,4.775
Line:: Layer:"Symbols" Width:.010" Vertices:12.275,4.775;12.325,4.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.325,4.825;12.375,4.775
Line:: Layer:"Symbols" Width:.010" Vertices:12.375,4.775;12.425,4.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.425,4.825;12.45,4.8
Line:: Layer:"Symbols" Width:.010" Vertices:12.45,4.8;12.5,4.8
EndComp:: InsertionPoint:12.3,4.8
Component:: Bounds:12.47,8.18;12.53,8.62 Name:"RQ" P1:"R110" P2:"2.2k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:12.55,8.47 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.55,8.37 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:12.55,8.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:12.5,8.6 Size:.04" Pin:1
Pad:: Type:T0 Center:12.5,8.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:12.5,8.6;12.5,8.55
Line:: Layer:"Symbols" Width:.010" Vertices:12.5,8.55;12.475,8.525
Line:: Layer:"Symbols" Width:.010" Vertices:12.475,8.525;12.525,8.475
Line:: Layer:"Symbols" Width:.010" Vertices:12.525,8.475;12.475,8.425
Line:: Layer:"Symbols" Width:.010" Vertices:12.475,8.425;12.525,8.375
Line:: Layer:"Symbols" Width:.010" Vertices:12.525,8.375;12.475,8.325
Line:: Layer:"Symbols" Width:.010" Vertices:12.475,8.325;12.525,8.275
Line:: Layer:"Symbols" Width:.010" Vertices:12.525,8.275;12.5,8.25
Line:: Layer:"Symbols" Width:.010" Vertices:12.5,8.25;12.5,8.2
EndComp:: InsertionPoint:12.5,8.4
Component:: Bounds:11.68,3.77;12.12,3.83 Rotation:90° Name:"RQ" P1:"R111" P2:"390k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:11.9,4.05 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:11.9,3.95 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:11.9,3.85 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:11.7,3.8 Size:.04" Pin:1
Pad:: Type:T0 Center:12.1,3.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:11.7,3.8;11.75,3.8
Line:: Layer:"Symbols" Width:.010" Vertices:11.75,3.8;11.775,3.775
Line:: Layer:"Symbols" Width:.010" Vertices:11.775,3.775;11.825,3.825
Line:: Layer:"Symbols" Width:.010" Vertices:11.825,3.825;11.875,3.775
Line:: Layer:"Symbols" Width:.010" Vertices:11.875,3.775;11.925,3.825
Line:: Layer:"Symbols" Width:.010" Vertices:11.925,3.825;11.975,3.775
Line:: Layer:"Symbols" Width:.010" Vertices:11.975,3.775;12.025,3.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.025,3.825;12.05,3.8
Line:: Layer:"Symbols" Width:.010" Vertices:12.05,3.8;12.1,3.8
EndComp:: InsertionPoint:11.9,3.8
Component:: Bounds:11.68,3.37;12.12,3.43 Rotation:90° Name:"RQ" P1:"R112" P2:"82k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:11.9,3.65 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:11.9,3.55 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:11.9,3.45 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:11.7,3.4 Size:.04" Pin:1
Pad:: Type:T0 Center:12.1,3.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:11.7,3.4;11.75,3.4
Line:: Layer:"Symbols" Width:.010" Vertices:11.75,3.4;11.775,3.375
Line:: Layer:"Symbols" Width:.010" Vertices:11.775,3.375;11.825,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:11.825,3.425;11.875,3.375
Line:: Layer:"Symbols" Width:.010" Vertices:11.875,3.375;11.925,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:11.925,3.425;11.975,3.375
Line:: Layer:"Symbols" Width:.010" Vertices:11.975,3.375;12.025,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:12.025,3.425;12.05,3.4
Line:: Layer:"Symbols" Width:.010" Vertices:12.05,3.4;12.1,3.4
EndComp:: InsertionPoint:11.9,3.4
Component:: Bounds:11.68,2.17;12.12,2.23 Rotation:90° Name:"RQ" P1:"R113" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:11.9,2.45 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:11.9,2.35 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:11.9,2.25 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:11.7,2.2 Size:.04" Pin:1
Pad:: Type:T0 Center:12.1,2.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:11.7,2.2;11.75,2.2
Line:: Layer:"Symbols" Width:.010" Vertices:11.75,2.2;11.775,2.175
Line:: Layer:"Symbols" Width:.010" Vertices:11.775,2.175;11.825,2.225
Line:: Layer:"Symbols" Width:.010" Vertices:11.825,2.225;11.875,2.175
Line:: Layer:"Symbols" Width:.010" Vertices:11.875,2.175;11.925,2.225
Line:: Layer:"Symbols" Width:.010" Vertices:11.925,2.225;11.975,2.175
Line:: Layer:"Symbols" Width:.010" Vertices:11.975,2.175;12.025,2.225
Line:: Layer:"Symbols" Width:.010" Vertices:12.025,2.225;12.05,2.2
Line:: Layer:"Symbols" Width:.010" Vertices:12.05,2.2;12.1,2.2
EndComp:: InsertionPoint:11.9,2.2
Component:: Bounds:13.58,5.07;14.02,5.13 Rotation:360° Name:"RQ" P1:"R114" P2:"22k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:13.8,5.35 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:13.8,5.25 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:13.8,5.15 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:13.6,5.1 Size:.04" Pin:1
Pad:: Type:T0 Center:14,5.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:13.6,5.1;13.65,5.1
Line:: Layer:"Symbols" Width:.010" Vertices:13.65,5.1;13.675,5.075
Line:: Layer:"Symbols" Width:.010" Vertices:13.675,5.075;13.725,5.125
Line:: Layer:"Symbols" Width:.010" Vertices:13.725,5.125;13.775,5.075
Line:: Layer:"Symbols" Width:.010" Vertices:13.775,5.075;13.825,5.125
Line:: Layer:"Symbols" Width:.010" Vertices:13.825,5.125;13.875,5.075
Line:: Layer:"Symbols" Width:.010" Vertices:13.875,5.075;13.925,5.125
Line:: Layer:"Symbols" Width:.010" Vertices:13.925,5.125;13.95,5.1
Line:: Layer:"Symbols" Width:.010" Vertices:13.95,5.1;14,5.1
EndComp:: InsertionPoint:13.8,5.1
Component:: Bounds:12.58,3.77;13.02,3.83 Rotation:90° Name:"RQ" P1:"R115" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:12.8,4.05 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.8,3.95 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:12.8,3.85 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:12.6,3.8 Size:.04" Pin:1
Pad:: Type:T0 Center:13,3.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:12.6,3.8;12.65,3.8
Line:: Layer:"Symbols" Width:.010" Vertices:12.65,3.8;12.675,3.775
Line:: Layer:"Symbols" Width:.010" Vertices:12.675,3.775;12.725,3.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.725,3.825;12.775,3.775
Line:: Layer:"Symbols" Width:.010" Vertices:12.775,3.775;12.825,3.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.825,3.825;12.875,3.775
Line:: Layer:"Symbols" Width:.010" Vertices:12.875,3.775;12.925,3.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.925,3.825;12.95,3.8
Line:: Layer:"Symbols" Width:.010" Vertices:12.95,3.8;13,3.8
EndComp:: InsertionPoint:12.8,3.8
Component:: Bounds:12.68,3.37;13.12,3.43 Rotation:90° Name:"RQ" P1:"R116" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:12.9,3.65 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.9,3.55 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:12.9,3.45 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:12.7,3.4 Size:.04" Pin:1
Pad:: Type:T0 Center:13.1,3.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:12.7,3.4;12.75,3.4
Line:: Layer:"Symbols" Width:.010" Vertices:12.75,3.4;12.775,3.375
Line:: Layer:"Symbols" Width:.010" Vertices:12.775,3.375;12.825,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:12.825,3.425;12.875,3.375
Line:: Layer:"Symbols" Width:.010" Vertices:12.875,3.375;12.925,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:12.925,3.425;12.975,3.375
Line:: Layer:"Symbols" Width:.010" Vertices:12.975,3.375;13.025,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:13.025,3.425;13.05,3.4
Line:: Layer:"Symbols" Width:.010" Vertices:13.05,3.4;13.1,3.4
EndComp:: InsertionPoint:12.9,3.4
Component:: Bounds:12.28,2.17;12.72,2.23 Rotation:90° Name:"RQ" P1:"R117" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:12.5,2.45 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.5,2.35 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:12.5,2.25 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:12.3,2.2 Size:.04" Pin:1
Pad:: Type:T0 Center:12.7,2.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:12.3,2.2;12.35,2.2
Line:: Layer:"Symbols" Width:.010" Vertices:12.35,2.2;12.375,2.175
Line:: Layer:"Symbols" Width:.010" Vertices:12.375,2.175;12.425,2.225
Line:: Layer:"Symbols" Width:.010" Vertices:12.425,2.225;12.475,2.175
Line:: Layer:"Symbols" Width:.010" Vertices:12.475,2.175;12.525,2.225
Line:: Layer:"Symbols" Width:.010" Vertices:12.525,2.225;12.575,2.175
Line:: Layer:"Symbols" Width:.010" Vertices:12.575,2.175;12.625,2.225
Line:: Layer:"Symbols" Width:.010" Vertices:12.625,2.225;12.65,2.2
Line:: Layer:"Symbols" Width:.010" Vertices:12.65,2.2;12.7,2.2
EndComp:: InsertionPoint:12.5,2.2
Component:: Bounds:16.58,4.77;17.02,4.83 Rotation:90° Name:"RQ" P1:"R118" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:16.8,5.05 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:16.8,4.95 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:16.8,4.85 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:16.6,4.8 Size:.04" Pin:1
Pad:: Type:T0 Center:17,4.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:16.6,4.8;16.65,4.8
Line:: Layer:"Symbols" Width:.010" Vertices:16.65,4.8;16.675,4.775
Line:: Layer:"Symbols" Width:.010" Vertices:16.675,4.775;16.725,4.825
Line:: Layer:"Symbols" Width:.010" Vertices:16.725,4.825;16.775,4.775
Line:: Layer:"Symbols" Width:.010" Vertices:16.775,4.775;16.825,4.825
Line:: Layer:"Symbols" Width:.010" Vertices:16.825,4.825;16.875,4.775
Line:: Layer:"Symbols" Width:.010" Vertices:16.875,4.775;16.925,4.825
Line:: Layer:"Symbols" Width:.010" Vertices:16.925,4.825;16.95,4.8
Line:: Layer:"Symbols" Width:.010" Vertices:16.95,4.8;17,4.8
EndComp:: InsertionPoint:16.8,4.8
Component:: Bounds:16.97,3.48;17.03,3.92 Rotation:360° Name:"RQ" P1:"R119" P2:"22k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:16.95,3.8 Height:.060" Length:.19 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:16.95,3.7 Height:.060" Length:.19 Anchor:R Data:&2
Text:: Layer:"Symbols" InsertionPoint:16.95,3.6 Height:.060" Length:.12 Anchor:R Data:&3
Pad:: Type:T0 Center:17,3.5 Size:.04" Pin:1
Pad:: Type:T0 Center:17,3.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:17,3.5;17,3.55
Line:: Layer:"Symbols" Width:.010" Vertices:17,3.55;17.025,3.575
Line:: Layer:"Symbols" Width:.010" Vertices:17.025,3.575;16.975,3.625
Line:: Layer:"Symbols" Width:.010" Vertices:16.975,3.625;17.025,3.675
Line:: Layer:"Symbols" Width:.010" Vertices:17.025,3.675;16.975,3.725
Line:: Layer:"Symbols" Width:.010" Vertices:16.975,3.725;17.025,3.775
Line:: Layer:"Symbols" Width:.010" Vertices:17.025,3.775;16.975,3.825
Line:: Layer:"Symbols" Width:.010" Vertices:16.975,3.825;17,3.85
Line:: Layer:"Symbols" Width:.010" Vertices:17,3.85;17,3.9
EndComp:: InsertionPoint:17,3.7
Component:: Bounds:17.47,4.28;17.53,4.72 Name:"RQ" P1:"R120" P2:"4.7k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:17.55,4.57 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.55,4.47 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:17.55,4.37 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:17.5,4.7 Size:.04" Pin:1
Pad:: Type:T0 Center:17.5,4.3 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,4.7;17.5,4.65
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,4.65;17.475,4.625
Line:: Layer:"Symbols" Width:.010" Vertices:17.475,4.625;17.525,4.575
Line:: Layer:"Symbols" Width:.010" Vertices:17.525,4.575;17.475,4.525
Line:: Layer:"Symbols" Width:.010" Vertices:17.475,4.525;17.525,4.475
Line:: Layer:"Symbols" Width:.010" Vertices:17.525,4.475;17.475,4.425
Line:: Layer:"Symbols" Width:.010" Vertices:17.475,4.425;17.525,4.375
Line:: Layer:"Symbols" Width:.010" Vertices:17.525,4.375;17.5,4.35
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,4.35;17.5,4.3
EndComp:: InsertionPoint:17.5,4.5
Component:: Bounds:17.58,5.57;18.02,5.63 Rotation:90° Name:"RQ" P1:"R121" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:17.8,5.85 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.8,5.75 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:17.8,5.65 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:17.6,5.6 Size:.040" Pin:1
Pad:: Type:T0 Center:18,5.6 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:17.6,5.6;17.65,5.6
Line:: Layer:"Symbols" Width:.010" Vertices:17.65,5.6;17.675,5.575
Line:: Layer:"Symbols" Width:.010" Vertices:17.675,5.575;17.725,5.625
Line:: Layer:"Symbols" Width:.010" Vertices:17.725,5.625;17.775,5.575
Line:: Layer:"Symbols" Width:.010" Vertices:17.775,5.575;17.825,5.625
Line:: Layer:"Symbols" Width:.010" Vertices:17.825,5.625;17.875,5.575
Line:: Layer:"Symbols" Width:.010" Vertices:17.875,5.575;17.925,5.625
Line:: Layer:"Symbols" Width:.010" Vertices:17.925,5.625;17.95,5.6
Line:: Layer:"Symbols" Width:.010" Vertices:17.95,5.6;18,5.6
EndComp:: InsertionPoint:17.8,5.6
Component:: Bounds:18.18,5.77;18.62,5.83 Rotation:90° Name:"RQ" P1:"R122" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:18.4,6.05 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.4,5.95 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:18.4,5.85 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:18.2,5.8 Size:.040" Pin:1
Pad:: Type:T0 Center:18.6,5.8 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:18.2,5.8;18.25,5.8
Line:: Layer:"Symbols" Width:.010" Vertices:18.25,5.8;18.275,5.775
Line:: Layer:"Symbols" Width:.010" Vertices:18.275,5.775;18.325,5.825
Line:: Layer:"Symbols" Width:.010" Vertices:18.325,5.825;18.375,5.775
Line:: Layer:"Symbols" Width:.010" Vertices:18.375,5.775;18.425,5.825
Line:: Layer:"Symbols" Width:.010" Vertices:18.425,5.825;18.475,5.775
Line:: Layer:"Symbols" Width:.010" Vertices:18.475,5.775;18.525,5.825
Line:: Layer:"Symbols" Width:.010" Vertices:18.525,5.825;18.55,5.8
Line:: Layer:"Symbols" Width:.010" Vertices:18.55,5.8;18.6,5.8
EndComp:: InsertionPoint:18.4,5.8
Component:: Bounds:18.97,5.88;19.03,6.32 Name:"RQ" P1:"R123" P2:"82k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:19.05,6.17 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.05,6.07 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.05,5.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:19,6.3 Size:.040" Pin:1
Pad:: Type:T0 Center:19,5.9 Size:.040" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19,6.3;19,6.25
Line:: Layer:"Symbols" Width:.010" Vertices:19,6.25;18.975,6.225
Line:: Layer:"Symbols" Width:.010" Vertices:18.975,6.225;19.025,6.175
Line:: Layer:"Symbols" Width:.010" Vertices:19.025,6.175;18.975,6.125
Line:: Layer:"Symbols" Width:.010" Vertices:18.975,6.125;19.025,6.075
Line:: Layer:"Symbols" Width:.010" Vertices:19.025,6.075;18.975,6.025
Line:: Layer:"Symbols" Width:.010" Vertices:18.975,6.025;19.025,5.975
Line:: Layer:"Symbols" Width:.010" Vertices:19.025,5.975;19,5.95
Line:: Layer:"Symbols" Width:.010" Vertices:19,5.95;19,5.9
EndComp:: InsertionPoint:19,6.1
Component:: Bounds:18.97,4.08;19.03,4.52 Name:"RQ" P1:"R124" P2:"330€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.05,4.37 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.05,4.27 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.05,4.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:19,4.5 Size:.04" Pin:1
Pad:: Type:T0 Center:19,4.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19,4.5;19,4.45
Line:: Layer:"Symbols" Width:.010" Vertices:19,4.45;18.975,4.425
Line:: Layer:"Symbols" Width:.010" Vertices:18.975,4.425;19.025,4.375
Line:: Layer:"Symbols" Width:.010" Vertices:19.025,4.375;18.975,4.325
Line:: Layer:"Symbols" Width:.010" Vertices:18.975,4.325;19.025,4.275
Line:: Layer:"Symbols" Width:.010" Vertices:19.025,4.275;18.975,4.225
Line:: Layer:"Symbols" Width:.010" Vertices:18.975,4.225;19.025,4.175
Line:: Layer:"Symbols" Width:.010" Vertices:19.025,4.175;19,4.15
Line:: Layer:"Symbols" Width:.010" Vertices:19,4.15;19,4.1
EndComp:: InsertionPoint:19,4.3
Component:: Bounds:19.08,5.47;19.52,5.53 Rotation:90° Name:"RQ" P1:"R125" P2:"8.2k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:19.3,5.75 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.3,5.65 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.3,5.55 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:19.1,5.5 Size:.04" Pin:1
Pad:: Type:T0 Center:19.5,5.5 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.1,5.5;19.15,5.5
Line:: Layer:"Symbols" Width:.010" Vertices:19.15,5.5;19.175,5.475
Line:: Layer:"Symbols" Width:.010" Vertices:19.175,5.475;19.225,5.525
Line:: Layer:"Symbols" Width:.010" Vertices:19.225,5.525;19.275,5.475
Line:: Layer:"Symbols" Width:.010" Vertices:19.275,5.475;19.325,5.525
Line:: Layer:"Symbols" Width:.010" Vertices:19.325,5.525;19.375,5.475
Line:: Layer:"Symbols" Width:.010" Vertices:19.375,5.475;19.425,5.525
Line:: Layer:"Symbols" Width:.010" Vertices:19.425,5.525;19.45,5.5
Line:: Layer:"Symbols" Width:.010" Vertices:19.45,5.5;19.5,5.5
EndComp:: InsertionPoint:19.3,5.5
Component:: Bounds:17.67,10.88;17.73,11.32 Name:"RQ" P1:"R126" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:17.75,11.17 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.75,11.07 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:17.75,10.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:17.7,11.3 Size:.04" Pin:1
Pad:: Type:T0 Center:17.7,10.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:17.7,11.3;17.7,11.25
Line:: Layer:"Symbols" Width:.010" Vertices:17.7,11.25;17.675,11.225
Line:: Layer:"Symbols" Width:.010" Vertices:17.675,11.225;17.725,11.175
Line:: Layer:"Symbols" Width:.010" Vertices:17.725,11.175;17.675,11.125
Line:: Layer:"Symbols" Width:.010" Vertices:17.675,11.125;17.725,11.075
Line:: Layer:"Symbols" Width:.010" Vertices:17.725,11.075;17.675,11.025
Line:: Layer:"Symbols" Width:.010" Vertices:17.675,11.025;17.725,10.975
Line:: Layer:"Symbols" Width:.010" Vertices:17.725,10.975;17.7,10.95
Line:: Layer:"Symbols" Width:.010" Vertices:17.7,10.95;17.7,10.9
EndComp:: InsertionPoint:17.7,11.1
Component:: Bounds:18.67,10.38;18.73,10.82 Name:"RQ" P1:"R127" P2:"4.7k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:18.75,10.67 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.75,10.57 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:18.75,10.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:18.7,10.8 Size:.04" Pin:1
Pad:: Type:T0 Center:18.7,10.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:18.7,10.8;18.7,10.75
Line:: Layer:"Symbols" Width:.010" Vertices:18.7,10.75;18.675,10.725
Line:: Layer:"Symbols" Width:.010" Vertices:18.675,10.725;18.725,10.675
Line:: Layer:"Symbols" Width:.010" Vertices:18.725,10.675;18.675,10.625
Line:: Layer:"Symbols" Width:.010" Vertices:18.675,10.625;18.725,10.575
Line:: Layer:"Symbols" Width:.010" Vertices:18.725,10.575;18.675,10.525
Line:: Layer:"Symbols" Width:.010" Vertices:18.675,10.525;18.725,10.475
Line:: Layer:"Symbols" Width:.010" Vertices:18.725,10.475;18.7,10.45
Line:: Layer:"Symbols" Width:.010" Vertices:18.7,10.45;18.7,10.4
EndComp:: InsertionPoint:18.7,10.6
Component:: Bounds:18.48,11.87;18.92,11.93 Rotation:90° Name:"RQ" P1:"R128" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:18.7,12.15 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.7,12.05 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:18.7,11.95 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:18.5,11.9 Size:.04" Pin:1
Pad:: Type:T0 Center:18.9,11.9 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:18.5,11.9;18.55,11.9
Line:: Layer:"Symbols" Width:.010" Vertices:18.55,11.9;18.575,11.875
Line:: Layer:"Symbols" Width:.010" Vertices:18.575,11.875;18.625,11.925
Line:: Layer:"Symbols" Width:.010" Vertices:18.625,11.925;18.675,11.875
Line:: Layer:"Symbols" Width:.010" Vertices:18.675,11.875;18.725,11.925
Line:: Layer:"Symbols" Width:.010" Vertices:18.725,11.925;18.775,11.875
Line:: Layer:"Symbols" Width:.010" Vertices:18.775,11.875;18.825,11.925
Line:: Layer:"Symbols" Width:.010" Vertices:18.825,11.925;18.85,11.9
Line:: Layer:"Symbols" Width:.010" Vertices:18.85,11.9;18.9,11.9
EndComp:: InsertionPoint:18.7,11.9
Component:: Bounds:19.07,12.08;19.13,12.52 Name:"RQ" P1:"R129" P2:"68k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:19.15,12.37 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.15,12.27 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.15,12.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:19.1,12.5 Size:.04" Pin:1
Pad:: Type:T0 Center:19.1,12.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.1,12.5;19.1,12.45
Line:: Layer:"Symbols" Width:.010" Vertices:19.1,12.45;19.075,12.425
Line:: Layer:"Symbols" Width:.010" Vertices:19.075,12.425;19.125,12.375
Line:: Layer:"Symbols" Width:.010" Vertices:19.125,12.375;19.075,12.325
Line:: Layer:"Symbols" Width:.010" Vertices:19.075,12.325;19.125,12.275
Line:: Layer:"Symbols" Width:.010" Vertices:19.125,12.275;19.075,12.225
Line:: Layer:"Symbols" Width:.010" Vertices:19.075,12.225;19.125,12.175
Line:: Layer:"Symbols" Width:.010" Vertices:19.125,12.175;19.1,12.15
Line:: Layer:"Symbols" Width:.010" Vertices:19.1,12.15;19.1,12.1
EndComp:: InsertionPoint:19.1,12.3
Component:: Bounds:18.78,7.27;19.22,7.33 Rotation:90° Name:"RQ" P1:"R130" P2:"150k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19,7.55 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:19,7.45 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:19,7.35 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:18.8,7.3 Size:.04" Pin:1
Pad:: Type:T0 Center:19.2,7.3 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:18.8,7.3;18.85,7.3
Line:: Layer:"Symbols" Width:.010" Vertices:18.85,7.3;18.875,7.275
Line:: Layer:"Symbols" Width:.010" Vertices:18.875,7.275;18.925,7.325
Line:: Layer:"Symbols" Width:.010" Vertices:18.925,7.325;18.975,7.275
Line:: Layer:"Symbols" Width:.010" Vertices:18.975,7.275;19.025,7.325
Line:: Layer:"Symbols" Width:.010" Vertices:19.025,7.325;19.075,7.275
Line:: Layer:"Symbols" Width:.010" Vertices:19.075,7.275;19.125,7.325
Line:: Layer:"Symbols" Width:.010" Vertices:19.125,7.325;19.15,7.3
Line:: Layer:"Symbols" Width:.010" Vertices:19.15,7.3;19.2,7.3
EndComp:: InsertionPoint:19,7.3
Component:: Bounds:19.57,11.38;19.63,11.82 Name:"RQ" P1:"R131" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:19.65,11.67 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.65,11.57 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.65,11.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:19.6,11.8 Size:.04" Pin:1
Pad:: Type:T0 Center:19.6,11.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.6,11.8;19.6,11.75
Line:: Layer:"Symbols" Width:.010" Vertices:19.6,11.75;19.575,11.725
Line:: Layer:"Symbols" Width:.010" Vertices:19.575,11.725;19.625,11.675
Line:: Layer:"Symbols" Width:.010" Vertices:19.625,11.675;19.575,11.625
Line:: Layer:"Symbols" Width:.010" Vertices:19.575,11.625;19.625,11.575
Line:: Layer:"Symbols" Width:.010" Vertices:19.625,11.575;19.575,11.525
Line:: Layer:"Symbols" Width:.010" Vertices:19.575,11.525;19.625,11.475
Line:: Layer:"Symbols" Width:.010" Vertices:19.625,11.475;19.6,11.45
Line:: Layer:"Symbols" Width:.010" Vertices:19.6,11.45;19.6,11.4
EndComp:: InsertionPoint:19.6,11.6
Component:: Bounds:19.67,7.48;19.73,7.92 Name:"RQ" P1:"R132" P2:"?€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:19.75,7.77 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.75,7.67 Height:.060" Length:.09 Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.75,7.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:19.7,7.9 Size:.04" Pin:1
Pad:: Type:T0 Center:19.7,7.5 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.7,7.9;19.7,7.85
Line:: Layer:"Symbols" Width:.010" Vertices:19.7,7.85;19.675,7.825
Line:: Layer:"Symbols" Width:.010" Vertices:19.675,7.825;19.725,7.775
Line:: Layer:"Symbols" Width:.010" Vertices:19.725,7.775;19.675,7.725
Line:: Layer:"Symbols" Width:.010" Vertices:19.675,7.725;19.725,7.675
Line:: Layer:"Symbols" Width:.010" Vertices:19.725,7.675;19.675,7.625
Line:: Layer:"Symbols" Width:.010" Vertices:19.675,7.625;19.725,7.575
Line:: Layer:"Symbols" Width:.010" Vertices:19.725,7.575;19.7,7.55
Line:: Layer:"Symbols" Width:.010" Vertices:19.7,7.55;19.7,7.5
EndComp:: InsertionPoint:19.7,7.7
Component:: Bounds:19.38,10.17;19.82,10.23 Rotation:90° Name:"RQ" P1:"R133" P2:"12k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.6,10.45 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.6,10.35 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.6,10.25 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:19.4,10.2 Size:.04" Pin:1
Pad:: Type:T0 Center:19.8,10.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.4,10.2;19.45,10.2
Line:: Layer:"Symbols" Width:.010" Vertices:19.45,10.2;19.475,10.175
Line:: Layer:"Symbols" Width:.010" Vertices:19.475,10.175;19.525,10.225
Line:: Layer:"Symbols" Width:.010" Vertices:19.525,10.225;19.575,10.175
Line:: Layer:"Symbols" Width:.010" Vertices:19.575,10.175;19.625,10.225
Line:: Layer:"Symbols" Width:.010" Vertices:19.625,10.225;19.675,10.175
Line:: Layer:"Symbols" Width:.010" Vertices:19.675,10.175;19.725,10.225
Line:: Layer:"Symbols" Width:.010" Vertices:19.725,10.225;19.75,10.2
Line:: Layer:"Symbols" Width:.010" Vertices:19.75,10.2;19.8,10.2
EndComp:: InsertionPoint:19.6,10.2
Component:: Bounds:19.88,11.27;20.32,11.33 Rotation:90° Name:"RQ" P1:"R134" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:20.1,11.55 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.1,11.45 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:20.1,11.35 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:19.9,11.3 Size:.04" Pin:1
Pad:: Type:T0 Center:20.3,11.3 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,11.3;19.95,11.3
Line:: Layer:"Symbols" Width:.010" Vertices:19.95,11.3;19.975,11.275
Line:: Layer:"Symbols" Width:.010" Vertices:19.975,11.275;20.025,11.325
Line:: Layer:"Symbols" Width:.010" Vertices:20.025,11.325;20.075,11.275
Line:: Layer:"Symbols" Width:.010" Vertices:20.075,11.275;20.125,11.325
Line:: Layer:"Symbols" Width:.010" Vertices:20.125,11.325;20.175,11.275
Line:: Layer:"Symbols" Width:.010" Vertices:20.175,11.275;20.225,11.325
Line:: Layer:"Symbols" Width:.010" Vertices:20.225,11.325;20.25,11.3
Line:: Layer:"Symbols" Width:.010" Vertices:20.25,11.3;20.3,11.3
EndComp:: InsertionPoint:20.1,11.3
Component:: Bounds:-10.23,16.18;-10.17,16.62 Name:"RQ" P1:"R135" P2:"1M€?" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-10.15,16.47 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-10.15,16.37 Height:.060" Length:.2 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-10.15,16.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-10.2,16.6 Size:.04" Pin:1
Pad:: Type:T0 Center:-10.2,16.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-10.2,16.6;-10.2,16.55
Line:: Layer:"Symbols" Width:.010" Vertices:-10.2,16.55;-10.225,16.525
Line:: Layer:"Symbols" Width:.010" Vertices:-10.225,16.525;-10.175,16.475
Line:: Layer:"Symbols" Width:.010" Vertices:-10.175,16.475;-10.225,16.425
Line:: Layer:"Symbols" Width:.010" Vertices:-10.225,16.425;-10.175,16.375
Line:: Layer:"Symbols" Width:.010" Vertices:-10.175,16.375;-10.225,16.325
Line:: Layer:"Symbols" Width:.010" Vertices:-10.225,16.325;-10.175,16.275
Line:: Layer:"Symbols" Width:.010" Vertices:-10.175,16.275;-10.2,16.25
Line:: Layer:"Symbols" Width:.010" Vertices:-10.2,16.25;-10.2,16.2
EndComp:: InsertionPoint:-10.2,16.4
Component:: Bounds:2.57,9.18;2.63,9.62 Name:"RQ" P1:"R136" P2:"220k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:2.65,9.47 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.65,9.37 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:2.65,9.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:2.6,9.6 Size:.04" Pin:1
Pad:: Type:T0 Center:2.6,9.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:2.6,9.6;2.6,9.55
Line:: Layer:"Symbols" Width:.010" Vertices:2.6,9.55;2.575,9.525
Line:: Layer:"Symbols" Width:.010" Vertices:2.575,9.525;2.625,9.475
Line:: Layer:"Symbols" Width:.010" Vertices:2.625,9.475;2.575,9.425
Line:: Layer:"Symbols" Width:.010" Vertices:2.575,9.425;2.625,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:2.625,9.375;2.575,9.325
Line:: Layer:"Symbols" Width:.010" Vertices:2.575,9.325;2.625,9.275
Line:: Layer:"Symbols" Width:.010" Vertices:2.625,9.275;2.6,9.25
Line:: Layer:"Symbols" Width:.010" Vertices:2.6,9.25;2.6,9.2
EndComp:: InsertionPoint:2.6,9.4
Component:: Bounds:1.57,9.18;1.63,9.62 Name:"RQ" P1:"R137" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:1.65,9.5 Height:.060" Length:.19 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.65,9.4 Height:.060" Length:.24 Anchor:L Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.65,9.3 Height:.060" Length:.12 Anchor:L Data:&3
Pad:: Type:T0 Center:1.6,9.6 Size:.04" Pin:1
Pad:: Type:T0 Center:1.6,9.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:1.6,9.6;1.6,9.55
Line:: Layer:"Symbols" Width:.010" Vertices:1.6,9.55;1.575,9.525
Line:: Layer:"Symbols" Width:.010" Vertices:1.575,9.525;1.625,9.475
Line:: Layer:"Symbols" Width:.010" Vertices:1.625,9.475;1.575,9.425
Line:: Layer:"Symbols" Width:.010" Vertices:1.575,9.425;1.625,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:1.625,9.375;1.575,9.325
Line:: Layer:"Symbols" Width:.010" Vertices:1.575,9.325;1.625,9.275
Line:: Layer:"Symbols" Width:.010" Vertices:1.625,9.275;1.6,9.25
Line:: Layer:"Symbols" Width:.010" Vertices:1.6,9.25;1.6,9.2
EndComp:: InsertionPoint:1.6,9.4
Component:: Bounds:1.17,9.18;1.23,9.62 Name:"RQ" P1:"R138" P2:"56k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:1.25,9.47 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.25,9.37 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.25,9.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:1.2,9.6 Size:.04" Pin:1
Pad:: Type:T0 Center:1.2,9.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:1.2,9.6;1.2,9.55
Line:: Layer:"Symbols" Width:.010" Vertices:1.2,9.55;1.175,9.525
Line:: Layer:"Symbols" Width:.010" Vertices:1.175,9.525;1.225,9.475
Line:: Layer:"Symbols" Width:.010" Vertices:1.225,9.475;1.175,9.425
Line:: Layer:"Symbols" Width:.010" Vertices:1.175,9.425;1.225,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:1.225,9.375;1.175,9.325
Line:: Layer:"Symbols" Width:.010" Vertices:1.175,9.325;1.225,9.275
Line:: Layer:"Symbols" Width:.010" Vertices:1.225,9.275;1.2,9.25
Line:: Layer:"Symbols" Width:.010" Vertices:1.2,9.25;1.2,9.2
EndComp:: InsertionPoint:1.2,9.4
Component:: Bounds:-11.03,15.78;-10.97,16.22 Name:"RQ" P1:"R139" P2:"?€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:-10.95,16.07 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-10.95,15.97 Height:.060" Length:.09 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-10.95,15.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-11,16.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-11,15.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-11,16.2;-11,16.15
Line:: Layer:"Symbols" Width:.010" Vertices:-11,16.15;-11.025,16.125
Line:: Layer:"Symbols" Width:.010" Vertices:-11.025,16.125;-10.975,16.075
Line:: Layer:"Symbols" Width:.010" Vertices:-10.975,16.075;-11.025,16.025
Line:: Layer:"Symbols" Width:.010" Vertices:-11.025,16.025;-10.975,15.975
Line:: Layer:"Symbols" Width:.010" Vertices:-10.975,15.975;-11.025,15.925
Line:: Layer:"Symbols" Width:.010" Vertices:-11.025,15.925;-10.975,15.875
Line:: Layer:"Symbols" Width:.010" Vertices:-10.975,15.875;-11,15.85
Line:: Layer:"Symbols" Width:.010" Vertices:-11,15.85;-11,15.8
EndComp:: InsertionPoint:-11,16
Component:: Bounds:-10.63,15.78;-10.57,16.22 Name:"RQ" P1:"R140" P2:"?€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-10.55,16.07 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-10.55,15.97 Height:.060" Length:.09 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-10.55,15.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-10.6,16.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-10.6,15.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-10.6,16.2;-10.6,16.15
Line:: Layer:"Symbols" Width:.010" Vertices:-10.6,16.15;-10.625,16.125
Line:: Layer:"Symbols" Width:.010" Vertices:-10.625,16.125;-10.575,16.075
Line:: Layer:"Symbols" Width:.010" Vertices:-10.575,16.075;-10.625,16.025
Line:: Layer:"Symbols" Width:.010" Vertices:-10.625,16.025;-10.575,15.975
Line:: Layer:"Symbols" Width:.010" Vertices:-10.575,15.975;-10.625,15.925
Line:: Layer:"Symbols" Width:.010" Vertices:-10.625,15.925;-10.575,15.875
Line:: Layer:"Symbols" Width:.010" Vertices:-10.575,15.875;-10.6,15.85
Line:: Layer:"Symbols" Width:.010" Vertices:-10.6,15.85;-10.6,15.8
EndComp:: InsertionPoint:-10.6,16
Component:: Bounds:-10.23,15.78;-10.17,16.22 Name:"RQ" P1:"R141" P2:"?€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-10.15,16.07 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-10.15,15.97 Height:.060" Length:.09 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-10.15,15.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-10.2,16.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-10.2,15.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-10.2,16.2;-10.2,16.15
Line:: Layer:"Symbols" Width:.010" Vertices:-10.2,16.15;-10.225,16.125
Line:: Layer:"Symbols" Width:.010" Vertices:-10.225,16.125;-10.175,16.075
Line:: Layer:"Symbols" Width:.010" Vertices:-10.175,16.075;-10.225,16.025
Line:: Layer:"Symbols" Width:.010" Vertices:-10.225,16.025;-10.175,15.975
Line:: Layer:"Symbols" Width:.010" Vertices:-10.175,15.975;-10.225,15.925
Line:: Layer:"Symbols" Width:.010" Vertices:-10.225,15.925;-10.175,15.875
Line:: Layer:"Symbols" Width:.010" Vertices:-10.175,15.875;-10.2,15.85
Line:: Layer:"Symbols" Width:.010" Vertices:-10.2,15.85;-10.2,15.8
EndComp:: InsertionPoint:-10.2,16
Component:: Bounds:-9.73,15.78;-9.67,16.22 Name:"RQ" P1:"R142" P2:"?€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:-9.65,16.07 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-9.65,15.97 Height:.060" Length:.09 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-9.65,15.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-9.7,16.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-9.7,15.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-9.7,16.2;-9.7,16.15
Line:: Layer:"Symbols" Width:.010" Vertices:-9.7,16.15;-9.725,16.125
Line:: Layer:"Symbols" Width:.010" Vertices:-9.725,16.125;-9.675,16.075
Line:: Layer:"Symbols" Width:.010" Vertices:-9.675,16.075;-9.725,16.025
Line:: Layer:"Symbols" Width:.010" Vertices:-9.725,16.025;-9.675,15.975
Line:: Layer:"Symbols" Width:.010" Vertices:-9.675,15.975;-9.725,15.925
Line:: Layer:"Symbols" Width:.010" Vertices:-9.725,15.925;-9.675,15.875
Line:: Layer:"Symbols" Width:.010" Vertices:-9.675,15.875;-9.7,15.85
Line:: Layer:"Symbols" Width:.010" Vertices:-9.7,15.85;-9.7,15.8
EndComp:: InsertionPoint:-9.7,16
Component:: Bounds:-9.33,15.78;-9.27,16.22 Name:"RQ" P1:"R143" P2:"?€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-9.25,16.07 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-9.25,15.97 Height:.060" Length:.09 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-9.25,15.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-9.3,16.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-9.3,15.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-9.3,16.2;-9.3,16.15
Line:: Layer:"Symbols" Width:.010" Vertices:-9.3,16.15;-9.325,16.125
Line:: Layer:"Symbols" Width:.010" Vertices:-9.325,16.125;-9.275,16.075
Line:: Layer:"Symbols" Width:.010" Vertices:-9.275,16.075;-9.325,16.025
Line:: Layer:"Symbols" Width:.010" Vertices:-9.325,16.025;-9.275,15.975
Line:: Layer:"Symbols" Width:.010" Vertices:-9.275,15.975;-9.325,15.925
Line:: Layer:"Symbols" Width:.010" Vertices:-9.325,15.925;-9.275,15.875
Line:: Layer:"Symbols" Width:.010" Vertices:-9.275,15.875;-9.3,15.85
Line:: Layer:"Symbols" Width:.010" Vertices:-9.3,15.85;-9.3,15.8
EndComp:: InsertionPoint:-9.3,16
Component:: Bounds:-8.93,15.78;-8.87,16.22 Name:"RQ" P1:"R144" P2:"?€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:-8.85,16.07 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-8.85,15.97 Height:.060" Length:.09 Data:&2
Text:: Layer:"Symbols" InsertionPoint:-8.85,15.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:-8.9,16.2 Size:.04" Pin:1
Pad:: Type:T0 Center:-8.9,15.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:-8.9,16.2;-8.9,16.15
Line:: Layer:"Symbols" Width:.010" Vertices:-8.9,16.15;-8.925,16.125
Line:: Layer:"Symbols" Width:.010" Vertices:-8.925,16.125;-8.875,16.075
Line:: Layer:"Symbols" Width:.010" Vertices:-8.875,16.075;-8.925,16.025
Line:: Layer:"Symbols" Width:.010" Vertices:-8.925,16.025;-8.875,15.975
Line:: Layer:"Symbols" Width:.010" Vertices:-8.875,15.975;-8.925,15.925
Line:: Layer:"Symbols" Width:.010" Vertices:-8.925,15.925;-8.875,15.875
Line:: Layer:"Symbols" Width:.010" Vertices:-8.875,15.875;-8.9,15.85
Line:: Layer:"Symbols" Width:.010" Vertices:-8.9,15.85;-8.9,15.8
EndComp:: InsertionPoint:-8.9,16
Component:: Bounds:6.68,17.38;6.83,17.82 Name:"RV" P1:"RV1" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:6.85,17.62 Height:.06" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.85,17.52 Height:.06" Length:.19 Data:&2
Pad:: Type:T0 Center:6.8,17.8 Size:.04" Pin:1
Pad:: Type:T0 Center:6.8,17.4 Size:.04" Pin:2
Pad:: Type:T0 Center:6.7,17.6 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.01" Vertices:6.8,17.8;6.8,17.75
Line:: Layer:"Symbols" Width:.01" Vertices:6.8,17.75;6.775,17.725
Line:: Layer:"Symbols" Width:.01" Vertices:6.775,17.725;6.825,17.675
Line:: Layer:"Symbols" Width:.01" Vertices:6.825,17.675;6.775,17.625
Line:: Layer:"Symbols" Width:.01" Vertices:6.775,17.625;6.825,17.575
Line:: Layer:"Symbols" Width:.01" Vertices:6.825,17.575;6.775,17.525
Line:: Layer:"Symbols" Width:.01" Vertices:6.775,17.525;6.825,17.475
Line:: Layer:"Symbols" Width:.01" Vertices:6.825,17.475;6.8,17.45
Line:: Layer:"Symbols" Width:.01" Vertices:6.8,17.45;6.8,17.4
Line:: Layer:"Symbols" Width:.01" Vertices:6.7,17.6;6.775,17.6
Line:: Layer:"Symbols" Width:.01" Vertices:6.745,17.58;6.775,17.6
Line:: Layer:"Symbols" Width:.01" Vertices:6.775,17.6;6.745,17.62
EndComp:: InsertionPoint:6.8,17.6
Component:: Bounds:-7.02,17.08;-6.87,17.52 Name:"RV" P1:"RV2" P2:"10M€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:-6.85,17.32 Height:.06" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-6.85,17.22 Height:.06" Length:.2 Data:&2
Pad:: Type:T0 Center:-6.9,17.5 Size:.04" Pin:1
Pad:: Type:T0 Center:-6.9,17.1 Size:.04" Pin:2
Pad:: Type:T0 Center:-7,17.3 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.01" Vertices:-6.9,17.5;-6.9,17.45
Line:: Layer:"Symbols" Width:.01" Vertices:-6.9,17.45;-6.925,17.425
Line:: Layer:"Symbols" Width:.01" Vertices:-6.925,17.425;-6.875,17.375
Line:: Layer:"Symbols" Width:.01" Vertices:-6.875,17.375;-6.925,17.325
Line:: Layer:"Symbols" Width:.01" Vertices:-6.925,17.325;-6.875,17.275
Line:: Layer:"Symbols" Width:.01" Vertices:-6.875,17.275;-6.925,17.225
Line:: Layer:"Symbols" Width:.01" Vertices:-6.925,17.225;-6.875,17.175
Line:: Layer:"Symbols" Width:.01" Vertices:-6.875,17.175;-6.9,17.15
Line:: Layer:"Symbols" Width:.01" Vertices:-6.9,17.15;-6.9,17.1
Line:: Layer:"Symbols" Width:.01" Vertices:-7,17.3;-6.925,17.3
Line:: Layer:"Symbols" Width:.01" Vertices:-6.955,17.28;-6.925,17.3
Line:: Layer:"Symbols" Width:.01" Vertices:-6.925,17.3;-6.955,17.32
EndComp:: InsertionPoint:-6.9,17.3
Component:: Bounds:1.68,14.58;2.12,14.73 Rotation:90° Name:"RV" P1:"RV4" P2:"100k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:1.9,14.85 Height:.060" Length:.15 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.9,14.75 Height:.060" Length:.24 Anchor:B Data:&2
Pad:: Type:T0 Center:1.7,14.7 Size:.04" Pin:1
Pad:: Type:T0 Center:2.1,14.7 Size:.04" Pin:2
Pad:: Type:T0 Center:1.9,14.6 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:1.7,14.7;1.75,14.7
Line:: Layer:"Symbols" Width:.010" Vertices:1.75,14.7;1.775,14.675
Line:: Layer:"Symbols" Width:.010" Vertices:1.775,14.675;1.825,14.725
Line:: Layer:"Symbols" Width:.010" Vertices:1.825,14.725;1.875,14.675
Line:: Layer:"Symbols" Width:.010" Vertices:1.875,14.675;1.925,14.725
Line:: Layer:"Symbols" Width:.010" Vertices:1.925,14.725;1.975,14.675
Line:: Layer:"Symbols" Width:.010" Vertices:1.975,14.675;2.025,14.725
Line:: Layer:"Symbols" Width:.010" Vertices:2.025,14.725;2.05,14.7
Line:: Layer:"Symbols" Width:.010" Vertices:2.05,14.7;2.1,14.7
Line:: Layer:"Symbols" Width:.010" Vertices:1.9,14.6;1.9,14.675
Line:: Layer:"Symbols" Width:.010" Vertices:1.92,14.645;1.9,14.675
Line:: Layer:"Symbols" Width:.010" Vertices:1.9,14.675;1.88,14.645
EndComp:: InsertionPoint:1.9,14.7
Component:: Bounds:.98,10.48;1.13,10.92 Name:"RV" P1:"RV5" P2:"100k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:1.15,10.72 Height:.060" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.15,10.62 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:1.1,10.9 Size:.04" Pin:1
Pad:: Type:T0 Center:1.1,10.5 Size:.04" Pin:2
Pad:: Type:T0 Center:1,10.7 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,10.9;1.1,10.85
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,10.85;1.075,10.825
Line:: Layer:"Symbols" Width:.010" Vertices:1.075,10.825;1.125,10.775
Line:: Layer:"Symbols" Width:.010" Vertices:1.125,10.775;1.075,10.725
Line:: Layer:"Symbols" Width:.010" Vertices:1.075,10.725;1.125,10.675
Line:: Layer:"Symbols" Width:.010" Vertices:1.125,10.675;1.075,10.625
Line:: Layer:"Symbols" Width:.010" Vertices:1.075,10.625;1.125,10.575
Line:: Layer:"Symbols" Width:.010" Vertices:1.125,10.575;1.1,10.55
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,10.55;1.1,10.5
Line:: Layer:"Symbols" Width:.010" Vertices:1,10.7;1.075,10.7
Line:: Layer:"Symbols" Width:.010" Vertices:1.045,10.68;1.075,10.7
Line:: Layer:"Symbols" Width:.010" Vertices:1.075,10.7;1.045,10.72
EndComp:: InsertionPoint:1.1,10.7
Component:: Bounds:.97,8.78;1.12,9.22 Rotation:180° Name:"RV" P1:"RV6" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:.95,9.05 Height:.060" Length:.15 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:.95,8.95 Height:.060" Length:.19 Anchor:R Data:&2
Pad:: Type:T0 Center:1,8.8 Size:.04" Pin:1 Signal:$0003
Pad:: Type:T0 Center:1,9.2 Size:.04" Pin:2
Pad:: Type:T0 Center:1.1,9 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:1,8.8;1,8.85
Line:: Layer:"Symbols" Width:.010" Vertices:1,8.85;1.025,8.875
Line:: Layer:"Symbols" Width:.010" Vertices:1.025,8.875;.975,8.925
Line:: Layer:"Symbols" Width:.010" Vertices:.975,8.925;1.025,8.975
Line:: Layer:"Symbols" Width:.010" Vertices:1.025,8.975;.975,9.025
Line:: Layer:"Symbols" Width:.010" Vertices:.975,9.025;1.025,9.075
Line:: Layer:"Symbols" Width:.010" Vertices:1.025,9.075;.975,9.125
Line:: Layer:"Symbols" Width:.010" Vertices:.975,9.125;1,9.15
Line:: Layer:"Symbols" Width:.010" Vertices:1,9.15;1,9.2
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,9;1.025,9
Line:: Layer:"Symbols" Width:.010" Vertices:1.055,9.02;1.025,9
Line:: Layer:"Symbols" Width:.010" Vertices:1.025,9;1.055,8.98
EndComp:: InsertionPoint:1,9
Component:: Bounds:1.88,8.78;2.03,9.22 Name:"RV" P1:"RV7" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:2.05,9.02 Height:.060" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.05,8.92 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:2,9.2 Size:.04" Pin:1 Signal:$0001
Pad:: Type:T0 Center:2,8.8 Size:.04" Pin:2
Pad:: Type:T0 Center:1.9,9 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:2,9.2;2,9.15
Line:: Layer:"Symbols" Width:.010" Vertices:2,9.15;1.975,9.125
Line:: Layer:"Symbols" Width:.010" Vertices:1.975,9.125;2.025,9.075
Line:: Layer:"Symbols" Width:.010" Vertices:2.025,9.075;1.975,9.025
Line:: Layer:"Symbols" Width:.010" Vertices:1.975,9.025;2.025,8.975
Line:: Layer:"Symbols" Width:.010" Vertices:2.025,8.975;1.975,8.925
Line:: Layer:"Symbols" Width:.010" Vertices:1.975,8.925;2.025,8.875
Line:: Layer:"Symbols" Width:.010" Vertices:2.025,8.875;2,8.85
Line:: Layer:"Symbols" Width:.010" Vertices:2,8.85;2,8.8
Line:: Layer:"Symbols" Width:.010" Vertices:1.9,9;1.975,9
Line:: Layer:"Symbols" Width:.010" Vertices:1.945,8.98;1.975,9
Line:: Layer:"Symbols" Width:.010" Vertices:1.975,9;1.945,9.02
EndComp:: InsertionPoint:2,9
Component:: Bounds:2.88,8.78;3.03,9.22 Name:"RV" P1:"RV8" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:3.05,9.02 Height:.060" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.05,8.92 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:3,9.2 Size:.04" Pin:1
Pad:: Type:T0 Center:3,8.8 Size:.04" Pin:2
Pad:: Type:T0 Center:2.9,9 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:3,9.2;3,9.15
Line:: Layer:"Symbols" Width:.010" Vertices:3,9.15;2.975,9.125
Line:: Layer:"Symbols" Width:.010" Vertices:2.975,9.125;3.025,9.075
Line:: Layer:"Symbols" Width:.010" Vertices:3.025,9.075;2.975,9.025
Line:: Layer:"Symbols" Width:.010" Vertices:2.975,9.025;3.025,8.975
Line:: Layer:"Symbols" Width:.010" Vertices:3.025,8.975;2.975,8.925
Line:: Layer:"Symbols" Width:.010" Vertices:2.975,8.925;3.025,8.875
Line:: Layer:"Symbols" Width:.010" Vertices:3.025,8.875;3,8.85
Line:: Layer:"Symbols" Width:.010" Vertices:3,8.85;3,8.8
Line:: Layer:"Symbols" Width:.010" Vertices:2.9,9;2.975,9
Line:: Layer:"Symbols" Width:.010" Vertices:2.945,8.98;2.975,9
Line:: Layer:"Symbols" Width:.010" Vertices:2.975,9;2.945,9.02
EndComp:: InsertionPoint:3,9
Component:: Bounds:-7.42,16.58;-7.27,17.02 Name:"RV" P1:"RV9" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:-7.25,16.82 Height:.06" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-7.25,16.72 Height:.06" Length:.19 Data:&2
Pad:: Type:T0 Center:-7.3,17 Size:.04" Pin:1
Pad:: Type:T0 Center:-7.3,16.6 Size:.04" Pin:2
Pad:: Type:T0 Center:-7.4,16.8 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.01" Vertices:-7.3,17;-7.3,16.95
Line:: Layer:"Symbols" Width:.01" Vertices:-7.3,16.95;-7.325,16.925
Line:: Layer:"Symbols" Width:.01" Vertices:-7.325,16.925;-7.275,16.875
Line:: Layer:"Symbols" Width:.01" Vertices:-7.275,16.875;-7.325,16.825
Line:: Layer:"Symbols" Width:.01" Vertices:-7.325,16.825;-7.275,16.775
Line:: Layer:"Symbols" Width:.01" Vertices:-7.275,16.775;-7.325,16.725
Line:: Layer:"Symbols" Width:.01" Vertices:-7.325,16.725;-7.275,16.675
Line:: Layer:"Symbols" Width:.01" Vertices:-7.275,16.675;-7.3,16.65
Line:: Layer:"Symbols" Width:.01" Vertices:-7.3,16.65;-7.3,16.6
Line:: Layer:"Symbols" Width:.01" Vertices:-7.4,16.8;-7.325,16.8
Line:: Layer:"Symbols" Width:.01" Vertices:-7.355,16.78;-7.325,16.8
Line:: Layer:"Symbols" Width:.01" Vertices:-7.325,16.8;-7.355,16.82
EndComp:: InsertionPoint:-7.3,16.8
Component:: Bounds:5.77,9.78;5.92,10.22 Rotation:180° Name:"RV" P1:"RV10" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:5.75,10.05 Height:.060" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.75,9.95 Height:.060" Length:.19 Anchor:R Data:&2
Pad:: Type:T0 Center:5.8,9.8 Size:.04" Pin:1
Pad:: Type:T0 Center:5.8,10.2 Size:.04" Pin:2
Pad:: Type:T0 Center:5.9,10 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:5.8,9.8;5.8,9.85
Line:: Layer:"Symbols" Width:.010" Vertices:5.8,9.85;5.825,9.875
Line:: Layer:"Symbols" Width:.010" Vertices:5.825,9.875;5.775,9.925
Line:: Layer:"Symbols" Width:.010" Vertices:5.775,9.925;5.825,9.975
Line:: Layer:"Symbols" Width:.010" Vertices:5.825,9.975;5.775,10.025
Line:: Layer:"Symbols" Width:.010" Vertices:5.775,10.025;5.825,10.075
Line:: Layer:"Symbols" Width:.010" Vertices:5.825,10.075;5.775,10.125
Line:: Layer:"Symbols" Width:.010" Vertices:5.775,10.125;5.8,10.15
Line:: Layer:"Symbols" Width:.010" Vertices:5.8,10.15;5.8,10.2
Line:: Layer:"Symbols" Width:.010" Vertices:5.9,10;5.825,10
Line:: Layer:"Symbols" Width:.010" Vertices:5.855,10.02;5.825,10
Line:: Layer:"Symbols" Width:.010" Vertices:5.825,10;5.855,9.98
EndComp:: InsertionPoint:5.8,10
Component:: Bounds:6.87,9.78;7.02,10.22 Rotation:180° Name:"RV" P1:"RV14" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:6.85,10.05 Height:.060" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.85,9.95 Height:.060" Length:.19 Anchor:R Data:&2
Pad:: Type:T0 Center:6.9,9.8 Size:.04" Pin:1
Pad:: Type:T0 Center:6.9,10.2 Size:.04" Pin:2
Pad:: Type:T0 Center:7,10 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:6.9,9.8;6.9,9.85
Line:: Layer:"Symbols" Width:.010" Vertices:6.9,9.85;6.925,9.875
Line:: Layer:"Symbols" Width:.010" Vertices:6.925,9.875;6.875,9.925
Line:: Layer:"Symbols" Width:.010" Vertices:6.875,9.925;6.925,9.975
Line:: Layer:"Symbols" Width:.010" Vertices:6.925,9.975;6.875,10.025
Line:: Layer:"Symbols" Width:.010" Vertices:6.875,10.025;6.925,10.075
Line:: Layer:"Symbols" Width:.010" Vertices:6.925,10.075;6.875,10.125
Line:: Layer:"Symbols" Width:.010" Vertices:6.875,10.125;6.9,10.15
Line:: Layer:"Symbols" Width:.010" Vertices:6.9,10.15;6.9,10.2
Line:: Layer:"Symbols" Width:.010" Vertices:7,10;6.925,10
Line:: Layer:"Symbols" Width:.010" Vertices:6.955,10.02;6.925,10
Line:: Layer:"Symbols" Width:.010" Vertices:6.925,10;6.955,9.98
EndComp:: InsertionPoint:6.9,10
Component:: Bounds:8.38,10.27;8.82,10.42 Rotation:270° Name:"RV" P1:"RV15" P2:"100k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:8.6,10.25 Height:.060" Length:.2 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.6,10.15 Height:.060" Length:.24 Anchor:T Data:&2
Pad:: Type:T0 Center:8.8,10.3 Size:.04" Pin:1
Pad:: Type:T0 Center:8.4,10.3 Size:.04" Pin:2
Pad:: Type:T0 Center:8.6,10.4 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:8.8,10.3;8.75,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:8.75,10.3;8.725,10.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.725,10.325;8.675,10.275
Line:: Layer:"Symbols" Width:.010" Vertices:8.675,10.275;8.625,10.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.625,10.325;8.575,10.275
Line:: Layer:"Symbols" Width:.010" Vertices:8.575,10.275;8.525,10.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.525,10.325;8.475,10.275
Line:: Layer:"Symbols" Width:.010" Vertices:8.475,10.275;8.45,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:8.45,10.3;8.4,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:8.6,10.4;8.6,10.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.58,10.355;8.6,10.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.6,10.325;8.62,10.355
EndComp:: InsertionPoint:8.6,10.3
Component:: Bounds:10.77,12.88;10.92,13.32 Rotation:180° Name:"RV" P1:"RV16" P2:"100k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:10.75,13.15 Height:.060" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.75,13.05 Height:.060" Length:.24 Anchor:R Data:&2
Pad:: Type:T0 Center:10.8,12.9 Size:.04" Pin:1
Pad:: Type:T0 Center:10.8,13.3 Size:.04" Pin:2
Pad:: Type:T0 Center:10.9,13.1 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:10.8,12.9;10.8,12.95
Line:: Layer:"Symbols" Width:.010" Vertices:10.8,12.95;10.825,12.975
Line:: Layer:"Symbols" Width:.010" Vertices:10.825,12.975;10.775,13.025
Line:: Layer:"Symbols" Width:.010" Vertices:10.775,13.025;10.825,13.075
Line:: Layer:"Symbols" Width:.010" Vertices:10.825,13.075;10.775,13.125
Line:: Layer:"Symbols" Width:.010" Vertices:10.775,13.125;10.825,13.175
Line:: Layer:"Symbols" Width:.010" Vertices:10.825,13.175;10.775,13.225
Line:: Layer:"Symbols" Width:.010" Vertices:10.775,13.225;10.8,13.25
Line:: Layer:"Symbols" Width:.010" Vertices:10.8,13.25;10.8,13.3
Line:: Layer:"Symbols" Width:.010" Vertices:10.9,13.1;10.825,13.1
Line:: Layer:"Symbols" Width:.010" Vertices:10.855,13.12;10.825,13.1
Line:: Layer:"Symbols" Width:.010" Vertices:10.825,13.1;10.855,13.08
EndComp:: InsertionPoint:10.8,13.1
Component:: Bounds:17.97,18.48;18.12,18.92 Rotation:180° Name:"RV" P1:"RV17" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:17.95,18.75 Height:.060" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.95,18.65 Height:.060" Length:.19 Anchor:R Data:&2
Pad:: Type:T0 Center:18,18.5 Size:.040" Pin:1
Pad:: Type:T0 Center:18,18.9 Size:.040" Pin:2
Pad:: Type:T0 Center:18.1,18.7 Size:.040" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:18,18.5;18,18.55
Line:: Layer:"Symbols" Width:.010" Vertices:18,18.55;18.025,18.575
Line:: Layer:"Symbols" Width:.010" Vertices:18.025,18.575;17.975,18.625
Line:: Layer:"Symbols" Width:.010" Vertices:17.975,18.625;18.025,18.675
Line:: Layer:"Symbols" Width:.010" Vertices:18.025,18.675;17.975,18.725
Line:: Layer:"Symbols" Width:.010" Vertices:17.975,18.725;18.025,18.775
Line:: Layer:"Symbols" Width:.010" Vertices:18.025,18.775;17.975,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:17.975,18.825;18,18.85
Line:: Layer:"Symbols" Width:.010" Vertices:18,18.85;18,18.9
Line:: Layer:"Symbols" Width:.010" Vertices:18.1,18.7;18.025,18.7
Line:: Layer:"Symbols" Width:.010" Vertices:18.055,18.72;18.025,18.7
Line:: Layer:"Symbols" Width:.010" Vertices:18.025,18.7;18.055,18.68
EndComp:: InsertionPoint:18,18.7
Component:: Bounds:17.47,17.68;17.62,18.12 Rotation:180° Name:"RV" P1:"RV18" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:17.45,17.95 Height:.06" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.45,17.85 Height:.06" Length:.19 Anchor:R Data:&2
Pad:: Type:T0 Center:17.5,17.7 Size:.04" Pin:1
Pad:: Type:T0 Center:17.5,18.1 Size:.04" Pin:2
Pad:: Type:T0 Center:17.6,17.9 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.01" Vertices:17.5,17.7;17.5,17.75
Line:: Layer:"Symbols" Width:.01" Vertices:17.5,17.75;17.525,17.775
Line:: Layer:"Symbols" Width:.01" Vertices:17.525,17.775;17.475,17.825
Line:: Layer:"Symbols" Width:.01" Vertices:17.475,17.825;17.525,17.875
Line:: Layer:"Symbols" Width:.01" Vertices:17.525,17.875;17.475,17.925
Line:: Layer:"Symbols" Width:.01" Vertices:17.475,17.925;17.525,17.975
Line:: Layer:"Symbols" Width:.01" Vertices:17.525,17.975;17.475,18.025
Line:: Layer:"Symbols" Width:.01" Vertices:17.475,18.025;17.5,18.05
Line:: Layer:"Symbols" Width:.01" Vertices:17.5,18.05;17.5,18.1
Line:: Layer:"Symbols" Width:.01" Vertices:17.6,17.9;17.525,17.9
Line:: Layer:"Symbols" Width:.01" Vertices:17.555,17.92;17.525,17.9
Line:: Layer:"Symbols" Width:.01" Vertices:17.525,17.9;17.555,17.88
EndComp:: InsertionPoint:17.5,17.9
Component:: Bounds:16.98,14.78;17.13,15.22 Name:"RV" P1:"RV19" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:17.15,15.02 Height:.060" Length:.2 Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.15,14.92 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:17.1,15.2 Size:.040" Pin:1
Pad:: Type:T0 Center:17.1,14.8 Size:.040" Pin:2
Pad:: Type:T0 Center:17,15 Size:.040" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:17.1,15.2;17.1,15.15
Line:: Layer:"Symbols" Width:.010" Vertices:17.1,15.15;17.075,15.125
Line:: Layer:"Symbols" Width:.010" Vertices:17.075,15.125;17.125,15.075
Line:: Layer:"Symbols" Width:.010" Vertices:17.125,15.075;17.075,15.025
Line:: Layer:"Symbols" Width:.010" Vertices:17.075,15.025;17.125,14.975
Line:: Layer:"Symbols" Width:.010" Vertices:17.125,14.975;17.075,14.925
Line:: Layer:"Symbols" Width:.010" Vertices:17.075,14.925;17.125,14.875
Line:: Layer:"Symbols" Width:.010" Vertices:17.125,14.875;17.1,14.85
Line:: Layer:"Symbols" Width:.010" Vertices:17.1,14.85;17.1,14.8
Line:: Layer:"Symbols" Width:.010" Vertices:17,15;17.075,15
Line:: Layer:"Symbols" Width:.010" Vertices:17.045,14.98;17.075,15
Line:: Layer:"Symbols" Width:.010" Vertices:17.075,15;17.045,15.02
EndComp:: InsertionPoint:17.1,15
Component:: Bounds:18.88,19.18;19.32,19.33 Rotation:90° Name:"RV" P1:"RV20" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:19.1,19.45 Height:.060" Length:.2 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.1,19.35 Height:.060" Length:.19 Anchor:B Data:&2
Pad:: Type:T0 Center:18.9,19.3 Size:.040" Pin:1
Pad:: Type:T0 Center:19.3,19.3 Size:.040" Pin:2
Pad:: Type:T0 Center:19.1,19.2 Size:.040" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:18.9,19.3;18.95,19.3
Line:: Layer:"Symbols" Width:.010" Vertices:18.95,19.3;18.975,19.275
Line:: Layer:"Symbols" Width:.010" Vertices:18.975,19.275;19.025,19.325
Line:: Layer:"Symbols" Width:.010" Vertices:19.025,19.325;19.075,19.275
Line:: Layer:"Symbols" Width:.010" Vertices:19.075,19.275;19.125,19.325
Line:: Layer:"Symbols" Width:.010" Vertices:19.125,19.325;19.175,19.275
Line:: Layer:"Symbols" Width:.010" Vertices:19.175,19.275;19.225,19.325
Line:: Layer:"Symbols" Width:.010" Vertices:19.225,19.325;19.25,19.3
Line:: Layer:"Symbols" Width:.010" Vertices:19.25,19.3;19.3,19.3
Line:: Layer:"Symbols" Width:.010" Vertices:19.1,19.2;19.1,19.275
Line:: Layer:"Symbols" Width:.010" Vertices:19.12,19.245;19.1,19.275
Line:: Layer:"Symbols" Width:.010" Vertices:19.1,19.275;19.08,19.245
EndComp:: InsertionPoint:19.1,19.3
Component:: Bounds:20.88,18.88;21.03,19.32 Name:"RV" P1:"RV21" P2:"100k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:21.05,19.12 Height:.060" Length:.2 Data:&1
Text:: Layer:"Symbols" InsertionPoint:21.05,19.02 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:21,19.3 Size:.040" Pin:1
Pad:: Type:T0 Center:21,18.9 Size:.040" Pin:2
Pad:: Type:T0 Center:20.9,19.1 Size:.040" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:21,19.3;21,19.25
Line:: Layer:"Symbols" Width:.010" Vertices:21,19.25;20.975,19.225
Line:: Layer:"Symbols" Width:.010" Vertices:20.975,19.225;21.025,19.175
Line:: Layer:"Symbols" Width:.010" Vertices:21.025,19.175;20.975,19.125
Line:: Layer:"Symbols" Width:.010" Vertices:20.975,19.125;21.025,19.075
Line:: Layer:"Symbols" Width:.010" Vertices:21.025,19.075;20.975,19.025
Line:: Layer:"Symbols" Width:.010" Vertices:20.975,19.025;21.025,18.975
Line:: Layer:"Symbols" Width:.010" Vertices:21.025,18.975;21,18.95
Line:: Layer:"Symbols" Width:.010" Vertices:21,18.95;21,18.9
Line:: Layer:"Symbols" Width:.010" Vertices:20.9,19.1;20.975,19.1
Line:: Layer:"Symbols" Width:.010" Vertices:20.945,19.08;20.975,19.1
Line:: Layer:"Symbols" Width:.010" Vertices:20.975,19.1;20.945,19.12
EndComp:: InsertionPoint:21,19.1
Component:: Bounds:24.67,13.78;24.82,14.22 Rotation:180° Name:"RV" P1:"RV22" P2:"100k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:24.65,14.05 Height:.060" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:24.65,13.95 Height:.060" Length:.24 Anchor:R Data:&2
Pad:: Type:T0 Center:24.7,13.8 Size:.040" Pin:1
Pad:: Type:T0 Center:24.7,14.2 Size:.040" Pin:2
Pad:: Type:T0 Center:24.8,14 Size:.040" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:24.7,13.8;24.7,13.85
Line:: Layer:"Symbols" Width:.010" Vertices:24.7,13.85;24.725,13.875
Line:: Layer:"Symbols" Width:.010" Vertices:24.725,13.875;24.675,13.925
Line:: Layer:"Symbols" Width:.010" Vertices:24.675,13.925;24.725,13.975
Line:: Layer:"Symbols" Width:.010" Vertices:24.725,13.975;24.675,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:24.675,14.025;24.725,14.075
Line:: Layer:"Symbols" Width:.010" Vertices:24.725,14.075;24.675,14.125
Line:: Layer:"Symbols" Width:.010" Vertices:24.675,14.125;24.7,14.15
Line:: Layer:"Symbols" Width:.010" Vertices:24.7,14.15;24.7,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:24.8,14;24.725,14
Line:: Layer:"Symbols" Width:.010" Vertices:24.755,14.02;24.725,14
Line:: Layer:"Symbols" Width:.010" Vertices:24.725,14;24.755,13.98
EndComp:: InsertionPoint:24.7,14
Component:: Bounds:-7.42,15.58;-7.27,16.02 Name:"RV" P1:"RV25" P2:"10M€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:-7.25,15.82 Height:.06" Length:.2 Data:&1
Text:: Layer:"Symbols" InsertionPoint:-7.25,15.72 Height:.06" Length:.2 Data:&2
Pad:: Type:T0 Center:-7.3,16 Size:.04" Pin:1
Pad:: Type:T0 Center:-7.3,15.6 Size:.04" Pin:2
Pad:: Type:T0 Center:-7.4,15.8 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.01" Vertices:-7.3,16;-7.3,15.95
Line:: Layer:"Symbols" Width:.01" Vertices:-7.3,15.95;-7.325,15.925
Line:: Layer:"Symbols" Width:.01" Vertices:-7.325,15.925;-7.275,15.875
Line:: Layer:"Symbols" Width:.01" Vertices:-7.275,15.875;-7.325,15.825
Line:: Layer:"Symbols" Width:.01" Vertices:-7.325,15.825;-7.275,15.775
Line:: Layer:"Symbols" Width:.01" Vertices:-7.275,15.775;-7.325,15.725
Line:: Layer:"Symbols" Width:.01" Vertices:-7.325,15.725;-7.275,15.675
Line:: Layer:"Symbols" Width:.01" Vertices:-7.275,15.675;-7.3,15.65
Line:: Layer:"Symbols" Width:.01" Vertices:-7.3,15.65;-7.3,15.6
Line:: Layer:"Symbols" Width:.01" Vertices:-7.4,15.8;-7.325,15.8
Line:: Layer:"Symbols" Width:.01" Vertices:-7.355,15.78;-7.325,15.8
Line:: Layer:"Symbols" Width:.01" Vertices:-7.325,15.8;-7.355,15.82
EndComp:: InsertionPoint:-7.3,15.8
Component:: Bounds:7.58,3.37;8.02,3.52 Rotation:270° Name:"RV" P1:"RV26" P2:"1M€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:7.8,3.35 Height:.060" Length:.2 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.8,3.25 Height:.060" Length:.15 Anchor:T Data:&2
Pad:: Type:T0 Center:8,3.4 Size:.04" Pin:1
Pad:: Type:T0 Center:7.6,3.4 Size:.04" Pin:2
Pad:: Type:T0 Center:7.8,3.5 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:8,3.4;7.95,3.4
Line:: Layer:"Symbols" Width:.010" Vertices:7.95,3.4;7.925,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:7.925,3.425;7.875,3.375
Line:: Layer:"Symbols" Width:.010" Vertices:7.875,3.375;7.825,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:7.825,3.425;7.775,3.375
Line:: Layer:"Symbols" Width:.010" Vertices:7.775,3.375;7.725,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:7.725,3.425;7.675,3.375
Line:: Layer:"Symbols" Width:.010" Vertices:7.675,3.375;7.65,3.4
Line:: Layer:"Symbols" Width:.010" Vertices:7.65,3.4;7.6,3.4
Line:: Layer:"Symbols" Width:.010" Vertices:7.8,3.5;7.8,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:7.78,3.455;7.8,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:7.8,3.425;7.82,3.455
EndComp:: InsertionPoint:7.8,3.4
Component:: Bounds:9.48,4.47;9.92,4.62 Rotation:270° Name:"RV" P1:"RV27" P2:"10M€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:9.7,4.45 Height:.060" Length:.2 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.7,4.35 Height:.060" Length:.2 Anchor:T Data:&2
Pad:: Type:T0 Center:9.9,4.5 Size:.04" Pin:1
Pad:: Type:T0 Center:9.5,4.5 Size:.04" Pin:2
Pad:: Type:T0 Center:9.7,4.6 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:9.9,4.5;9.85,4.5
Line:: Layer:"Symbols" Width:.010" Vertices:9.85,4.5;9.825,4.525
Line:: Layer:"Symbols" Width:.010" Vertices:9.825,4.525;9.775,4.475
Line:: Layer:"Symbols" Width:.010" Vertices:9.775,4.475;9.725,4.525
Line:: Layer:"Symbols" Width:.010" Vertices:9.725,4.525;9.675,4.475
Line:: Layer:"Symbols" Width:.010" Vertices:9.675,4.475;9.625,4.525
Line:: Layer:"Symbols" Width:.010" Vertices:9.625,4.525;9.575,4.475
Line:: Layer:"Symbols" Width:.010" Vertices:9.575,4.475;9.55,4.5
Line:: Layer:"Symbols" Width:.010" Vertices:9.55,4.5;9.5,4.5
Line:: Layer:"Symbols" Width:.010" Vertices:9.7,4.6;9.7,4.525
Line:: Layer:"Symbols" Width:.010" Vertices:9.68,4.555;9.7,4.525
Line:: Layer:"Symbols" Width:.010" Vertices:9.7,4.525;9.72,4.555
EndComp:: InsertionPoint:9.7,4.5
Component:: Bounds:11.08,6.18;11.23,6.62 Name:"RV" P1:"RV28" P2:"10k€/100k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:11.25,6.42 Height:.060" Length:.2 Data:&1
Text:: Layer:"Symbols" InsertionPoint:11.25,6.32 Height:.060" Length:.51 Data:&2
Pad:: Type:T0 Center:11.2,6.6 Size:.04" Pin:1
Pad:: Type:T0 Center:11.2,6.2 Size:.04" Pin:2
Pad:: Type:T0 Center:11.1,6.4 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:11.2,6.6;11.2,6.55
Line:: Layer:"Symbols" Width:.010" Vertices:11.2,6.55;11.175,6.525
Line:: Layer:"Symbols" Width:.010" Vertices:11.175,6.525;11.225,6.475
Line:: Layer:"Symbols" Width:.010" Vertices:11.225,6.475;11.175,6.425
Line:: Layer:"Symbols" Width:.010" Vertices:11.175,6.425;11.225,6.375
Line:: Layer:"Symbols" Width:.010" Vertices:11.225,6.375;11.175,6.325
Line:: Layer:"Symbols" Width:.010" Vertices:11.175,6.325;11.225,6.275
Line:: Layer:"Symbols" Width:.010" Vertices:11.225,6.275;11.2,6.25
Line:: Layer:"Symbols" Width:.010" Vertices:11.2,6.25;11.2,6.2
Line:: Layer:"Symbols" Width:.010" Vertices:11.1,6.4;11.175,6.4
Line:: Layer:"Symbols" Width:.010" Vertices:11.145,6.38;11.175,6.4
Line:: Layer:"Symbols" Width:.010" Vertices:11.175,6.4;11.145,6.42
EndComp:: InsertionPoint:11.2,6.4
Component:: Bounds:13.07,8.28;13.22,8.72 Rotation:180° Name:"RV" P1:"RV29" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:13.05,8.55 Height:.060" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:13.05,8.45 Height:.060" Length:.19 Anchor:R Data:&2
Pad:: Type:T0 Center:13.1,8.3 Size:.04" Pin:1
Pad:: Type:T0 Center:13.1,8.7 Size:.04" Pin:2
Pad:: Type:T0 Center:13.2,8.5 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:13.1,8.3;13.1,8.35
Line:: Layer:"Symbols" Width:.010" Vertices:13.1,8.35;13.125,8.375
Line:: Layer:"Symbols" Width:.010" Vertices:13.125,8.375;13.075,8.425
Line:: Layer:"Symbols" Width:.010" Vertices:13.075,8.425;13.125,8.475
Line:: Layer:"Symbols" Width:.010" Vertices:13.125,8.475;13.075,8.525
Line:: Layer:"Symbols" Width:.010" Vertices:13.075,8.525;13.125,8.575
Line:: Layer:"Symbols" Width:.010" Vertices:13.125,8.575;13.075,8.625
Line:: Layer:"Symbols" Width:.010" Vertices:13.075,8.625;13.1,8.65
Line:: Layer:"Symbols" Width:.010" Vertices:13.1,8.65;13.1,8.7
Line:: Layer:"Symbols" Width:.010" Vertices:13.2,8.5;13.125,8.5
Line:: Layer:"Symbols" Width:.010" Vertices:13.155,8.52;13.125,8.5
Line:: Layer:"Symbols" Width:.010" Vertices:13.125,8.5;13.155,8.48
EndComp:: InsertionPoint:13.1,8.5
Component:: Bounds:12.18,4.08;12.62,4.23 Rotation:90° Name:"RV" P1:"RV30" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:12.4,4.35 Height:.060" Length:.2 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.4,4.25 Height:.060" Length:.19 Anchor:B Data:&2
Pad:: Type:T0 Center:12.2,4.2 Size:.04" Pin:1
Pad:: Type:T0 Center:12.6,4.2 Size:.04" Pin:2
Pad:: Type:T0 Center:12.4,4.1 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:12.2,4.2;12.25,4.2
Line:: Layer:"Symbols" Width:.010" Vertices:12.25,4.2;12.275,4.175
Line:: Layer:"Symbols" Width:.010" Vertices:12.275,4.175;12.325,4.225
Line:: Layer:"Symbols" Width:.010" Vertices:12.325,4.225;12.375,4.175
Line:: Layer:"Symbols" Width:.010" Vertices:12.375,4.175;12.425,4.225
Line:: Layer:"Symbols" Width:.010" Vertices:12.425,4.225;12.475,4.175
Line:: Layer:"Symbols" Width:.010" Vertices:12.475,4.175;12.525,4.225
Line:: Layer:"Symbols" Width:.010" Vertices:12.525,4.225;12.55,4.2
Line:: Layer:"Symbols" Width:.010" Vertices:12.55,4.2;12.6,4.2
Line:: Layer:"Symbols" Width:.010" Vertices:12.4,4.1;12.4,4.175
Line:: Layer:"Symbols" Width:.010" Vertices:12.42,4.145;12.4,4.175
Line:: Layer:"Symbols" Width:.010" Vertices:12.4,4.175;12.38,4.145
EndComp:: InsertionPoint:12.4,4.2
Component:: Bounds:11.98,2.77;12.42,2.92 Rotation:270° Name:"RV" P1:"RV31" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:12.2,2.75 Height:.060" Length:.2 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.2,2.65 Height:.060" Length:.19 Anchor:T Data:&2
Pad:: Type:T0 Center:12.4,2.8 Size:.04" Pin:1
Pad:: Type:T0 Center:12,2.8 Size:.04" Pin:2
Pad:: Type:T0 Center:12.2,2.9 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:12.4,2.8;12.35,2.8
Line:: Layer:"Symbols" Width:.010" Vertices:12.35,2.8;12.325,2.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.325,2.825;12.275,2.775
Line:: Layer:"Symbols" Width:.010" Vertices:12.275,2.775;12.225,2.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.225,2.825;12.175,2.775
Line:: Layer:"Symbols" Width:.010" Vertices:12.175,2.775;12.125,2.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.125,2.825;12.075,2.775
Line:: Layer:"Symbols" Width:.010" Vertices:12.075,2.775;12.05,2.8
Line:: Layer:"Symbols" Width:.010" Vertices:12.05,2.8;12,2.8
Line:: Layer:"Symbols" Width:.010" Vertices:12.2,2.9;12.2,2.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.18,2.855;12.2,2.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.2,2.825;12.22,2.855
EndComp:: InsertionPoint:12.2,2.8
Component:: Bounds:18.88,4.58;19.03,5.02 Name:"RV" P1:"RV32" P2:"100k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:19.05,4.82 Height:.06" Length:.2 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.05,4.72 Height:.06" Length:.24 Data:&2
Pad:: Type:T0 Center:19,5 Size:.04" Pin:1
Pad:: Type:T0 Center:19,4.6 Size:.04" Pin:2
Pad:: Type:T0 Center:18.9,4.8 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.01" Vertices:19,5;19,4.95
Line:: Layer:"Symbols" Width:.01" Vertices:19,4.95;18.975,4.925
Line:: Layer:"Symbols" Width:.01" Vertices:18.975,4.925;19.025,4.875
Line:: Layer:"Symbols" Width:.01" Vertices:19.025,4.875;18.975,4.825
Line:: Layer:"Symbols" Width:.01" Vertices:18.975,4.825;19.025,4.775
Line:: Layer:"Symbols" Width:.01" Vertices:19.025,4.775;18.975,4.725
Line:: Layer:"Symbols" Width:.01" Vertices:18.975,4.725;19.025,4.675
Line:: Layer:"Symbols" Width:.01" Vertices:19.025,4.675;19,4.65
Line:: Layer:"Symbols" Width:.01" Vertices:19,4.65;19,4.6
Line:: Layer:"Symbols" Width:.01" Vertices:18.9,4.8;18.975,4.8
Line:: Layer:"Symbols" Width:.01" Vertices:18.945,4.78;18.975,4.8
Line:: Layer:"Symbols" Width:.01" Vertices:18.975,4.8;18.945,4.82
EndComp:: InsertionPoint:19,4.8
Component:: Bounds:18.17,11.68;18.32,12.12 Rotation:180° Name:"RV" P1:"RV33" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"R*"
Text:: Layer:"Symbols" InsertionPoint:18.15,11.95 Height:.06" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.15,11.85 Height:.06" Length:.19 Anchor:R Data:&2
Pad:: Type:T0 Center:18.2,11.7 Size:.04" Pin:1
Pad:: Type:T0 Center:18.2,12.1 Size:.04" Pin:2
Pad:: Type:T0 Center:18.3,11.9 Size:.04" Pin:3
Line:: Layer:"Symbols" Width:.01" Vertices:18.2,11.7;18.2,11.75
Line:: Layer:"Symbols" Width:.01" Vertices:18.2,11.75;18.225,11.775
Line:: Layer:"Symbols" Width:.01" Vertices:18.225,11.775;18.175,11.825
Line:: Layer:"Symbols" Width:.01" Vertices:18.175,11.825;18.225,11.875
Line:: Layer:"Symbols" Width:.01" Vertices:18.225,11.875;18.175,11.925
Line:: Layer:"Symbols" Width:.01" Vertices:18.175,11.925;18.225,11.975
Line:: Layer:"Symbols" Width:.01" Vertices:18.225,11.975;18.175,12.025
Line:: Layer:"Symbols" Width:.01" Vertices:18.175,12.025;18.2,12.05
Line:: Layer:"Symbols" Width:.01" Vertices:18.2,12.05;18.2,12.1
Line:: Layer:"Symbols" Width:.01" Vertices:18.3,11.9;18.225,11.9
Line:: Layer:"Symbols" Width:.01" Vertices:18.255,11.92;18.225,11.9
Line:: Layer:"Symbols" Width:.01" Vertices:18.225,11.9;18.255,11.88
EndComp:: InsertionPoint:18.2,11.9
Component:: Bounds:6.295,1.58;6.545,2.02 Rotation:90° Name:"RV24" P1:"RV23" P2:"1M"
Text:: Layer:"Symbols" InsertionPoint:6.6,1.8 Height:.060" Length:.2 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.6,1.7 Height:.060" Length:.09 Anchor:L Data:&2
Pad:: Type:T0 Center:6.4,1.6 Size:.04" Pin:1
Pad:: Type:T0 Center:6.4,2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,1.6;6.4,1.65
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,1.65;6.425,1.675
Line:: Layer:"Symbols" Width:.010" Vertices:6.425,1.675;6.375,1.725
Line:: Layer:"Symbols" Width:.010" Vertices:6.375,1.725;6.425,1.775
Line:: Layer:"Symbols" Width:.010" Vertices:6.425,1.775;6.375,1.825
Line:: Layer:"Symbols" Width:.010" Vertices:6.375,1.825;6.425,1.875
Line:: Layer:"Symbols" Width:.010" Vertices:6.425,1.875;6.375,1.925
Line:: Layer:"Symbols" Width:.010" Vertices:6.375,1.925;6.4,1.95
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,1.95;6.4,2
Line:: Layer:"Symbols" Width:.010" Vertices:6.3,1.65;6.54,1.9
Line:: Layer:"Symbols" Width:.010" Vertices:6.54,1.9;6.52,1.84
Line:: Layer:"Symbols" Width:.010" Vertices:6.54,1.9;6.48,1.88
EndComp:: InsertionPoint:6.4,1.6
Component:: Bounds:7.38,6.995;7.82,7.245 Name:"RV24" P1:"RV24" P2:"1M"
Text:: Layer:"Symbols" InsertionPoint:7.44,7.32 Height:.060" Length:.2 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.44,7.23 Height:.060" Length:.09 Anchor:L Data:&2
Pad:: Type:T0 Center:7.4,7.1 Size:.04" Pin:1
Pad:: Type:T0 Center:7.8,7.1 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:7.4,7.1;7.45,7.1
Line:: Layer:"Symbols" Width:.010" Vertices:7.45,7.1;7.475,7.125
Line:: Layer:"Symbols" Width:.010" Vertices:7.475,7.125;7.525,7.075
Line:: Layer:"Symbols" Width:.010" Vertices:7.525,7.075;7.575,7.125
Line:: Layer:"Symbols" Width:.010" Vertices:7.575,7.125;7.625,7.075
Line:: Layer:"Symbols" Width:.010" Vertices:7.625,7.075;7.675,7.125
Line:: Layer:"Symbols" Width:.010" Vertices:7.675,7.125;7.725,7.075
Line:: Layer:"Symbols" Width:.010" Vertices:7.725,7.075;7.75,7.1
Line:: Layer:"Symbols" Width:.010" Vertices:7.75,7.1;7.8,7.1
Line:: Layer:"Symbols" Width:.010" Vertices:7.45,7;7.7,7.24
Line:: Layer:"Symbols" Width:.010" Vertices:7.7,7.24;7.64,7.22
Line:: Layer:"Symbols" Width:.010" Vertices:7.7,7.24;7.68,7.18
EndComp:: InsertionPoint:7.4,7.1
Component:: Bounds:8.08,3.495;8.52,3.745 Name:"RV24" P1:"RV25" P2:"1M"
Text:: Layer:"Symbols" InsertionPoint:8.14,3.82 Height:.060" Length:.2 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.14,3.73 Height:.060" Length:.09 Anchor:L Data:&2
Pad:: Type:T0 Center:8.1,3.6 Size:.04" Pin:1
Pad:: Type:T0 Center:8.5,3.6 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:8.1,3.6;8.15,3.6
Line:: Layer:"Symbols" Width:.010" Vertices:8.15,3.6;8.175,3.625
Line:: Layer:"Symbols" Width:.010" Vertices:8.175,3.625;8.225,3.575
Line:: Layer:"Symbols" Width:.010" Vertices:8.225,3.575;8.275,3.625
Line:: Layer:"Symbols" Width:.010" Vertices:8.275,3.625;8.325,3.575
Line:: Layer:"Symbols" Width:.010" Vertices:8.325,3.575;8.375,3.625
Line:: Layer:"Symbols" Width:.010" Vertices:8.375,3.625;8.425,3.575
Line:: Layer:"Symbols" Width:.010" Vertices:8.425,3.575;8.45,3.6
Line:: Layer:"Symbols" Width:.010" Vertices:8.45,3.6;8.5,3.6
Line:: Layer:"Symbols" Width:.010" Vertices:8.15,3.5;8.4,3.74
Line:: Layer:"Symbols" Width:.010" Vertices:8.4,3.74;8.34,3.72
Line:: Layer:"Symbols" Width:.010" Vertices:8.4,3.74;8.38,3.68
EndComp:: InsertionPoint:8.1,3.6
Component:: Bounds:.155,8.68;.435,9.12 Name:"RV3" P1:"RV3" P2:"10k"
Text:: Layer:"Symbols" InsertionPoint:.35,8.95 Height:.060" Length:.15 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:.35,8.85 Height:.060" Length:.13 Anchor:L Data:&2
Pad:: Type:T0 Center:.3,9.1 Size:.04" Pin:1
Pad:: Type:T0 Center:.3,8.7 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:.3,9.1;.3,9.05
Line:: Layer:"Symbols" Width:.010" Vertices:.3,9.05;.275,9.025
Line:: Layer:"Symbols" Width:.010" Vertices:.275,9.025;.325,8.975
Line:: Layer:"Symbols" Width:.010" Vertices:.325,8.975;.275,8.925
Line:: Layer:"Symbols" Width:.010" Vertices:.275,8.925;.325,8.875
Line:: Layer:"Symbols" Width:.010" Vertices:.325,8.875;.275,8.825
Line:: Layer:"Symbols" Width:.010" Vertices:.275,8.825;.325,8.775
Line:: Layer:"Symbols" Width:.010" Vertices:.325,8.775;.3,8.75
Line:: Layer:"Symbols" Width:.010" Vertices:.3,8.75;.3,8.7
Line:: Layer:"Symbols" Width:.010" Vertices:.4,9.05;.16,8.8
Line:: Layer:"Symbols" Width:.010" Vertices:.37,9.08;.43,9.02
EndComp:: InsertionPoint:.3,9.1
Component:: Bounds:6.255,12.48;6.535,12.92 Name:"RV3" P1:"RV11" P2:"100k"
Text:: Layer:"Symbols" InsertionPoint:6.45,12.75 Height:.060" Length:.2 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.45,12.65 Height:.060" Length:.18 Anchor:L Data:&2
Pad:: Type:T0 Center:6.4,12.9 Size:.04" Pin:1
Pad:: Type:T0 Center:6.4,12.5 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,12.9;6.4,12.85
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,12.85;6.375,12.825
Line:: Layer:"Symbols" Width:.010" Vertices:6.375,12.825;6.425,12.775
Line:: Layer:"Symbols" Width:.010" Vertices:6.425,12.775;6.375,12.725
Line:: Layer:"Symbols" Width:.010" Vertices:6.375,12.725;6.425,12.675
Line:: Layer:"Symbols" Width:.010" Vertices:6.425,12.675;6.375,12.625
Line:: Layer:"Symbols" Width:.010" Vertices:6.375,12.625;6.425,12.575
Line:: Layer:"Symbols" Width:.010" Vertices:6.425,12.575;6.4,12.55
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,12.55;6.4,12.5
Line:: Layer:"Symbols" Width:.010" Vertices:6.5,12.85;6.26,12.6
Line:: Layer:"Symbols" Width:.010" Vertices:6.47,12.88;6.53,12.82
EndComp:: InsertionPoint:6.4,12.9
Component:: Bounds:4.88,9.055;5.32,9.335 Rotation:90° Name:"RV3" P1:"RV12" P2:"50k"
Text:: Layer:"Symbols" InsertionPoint:5.05,9.25 Height:.060" Length:.2 Rotation:.25 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.15,9.25 Height:.060" Length:.13 Rotation:.25 Anchor:L Data:&2
Pad:: Type:T0 Center:4.9,9.2 Size:.04" Pin:1
Pad:: Type:T0 Center:5.3,9.2 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:4.9,9.2;4.95,9.2
Line:: Layer:"Symbols" Width:.010" Vertices:4.95,9.2;4.975,9.175
Line:: Layer:"Symbols" Width:.010" Vertices:4.975,9.175;5.025,9.225
Line:: Layer:"Symbols" Width:.010" Vertices:5.025,9.225;5.075,9.175
Line:: Layer:"Symbols" Width:.010" Vertices:5.075,9.175;5.125,9.225
Line:: Layer:"Symbols" Width:.010" Vertices:5.125,9.225;5.175,9.175
Line:: Layer:"Symbols" Width:.010" Vertices:5.175,9.175;5.225,9.225
Line:: Layer:"Symbols" Width:.010" Vertices:5.225,9.225;5.25,9.2
Line:: Layer:"Symbols" Width:.010" Vertices:5.25,9.2;5.3,9.2
Line:: Layer:"Symbols" Width:.010" Vertices:4.95,9.3;5.2,9.06
Line:: Layer:"Symbols" Width:.010" Vertices:4.92,9.27;4.98,9.33
EndComp:: InsertionPoint:4.9,9.2
Component:: Bounds:4.89,8.655;5.33,8.935 Rotation:90° Name:"RV3" P1:"RV13" P2:"50k"
Text:: Layer:"Symbols" InsertionPoint:5.06,8.85 Height:.060" Length:.2 Rotation:.25 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.16,8.85 Height:.060" Length:.13 Rotation:.25 Anchor:L Data:&2
Pad:: Type:T0 Center:4.91,8.8 Size:.04" Pin:1
Pad:: Type:T0 Center:5.31,8.8 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:4.91,8.8;4.96,8.8
Line:: Layer:"Symbols" Width:.010" Vertices:4.96,8.8;4.985,8.775
Line:: Layer:"Symbols" Width:.010" Vertices:4.985,8.775;5.035,8.825
Line:: Layer:"Symbols" Width:.010" Vertices:5.035,8.825;5.085,8.775
Line:: Layer:"Symbols" Width:.010" Vertices:5.085,8.775;5.135,8.825
Line:: Layer:"Symbols" Width:.010" Vertices:5.135,8.825;5.185,8.775
Line:: Layer:"Symbols" Width:.010" Vertices:5.185,8.775;5.235,8.825
Line:: Layer:"Symbols" Width:.010" Vertices:5.235,8.825;5.26,8.8
Line:: Layer:"Symbols" Width:.010" Vertices:5.26,8.8;5.31,8.8
Line:: Layer:"Symbols" Width:.010" Vertices:4.96,8.9;5.21,8.66
Line:: Layer:"Symbols" Width:.010" Vertices:4.93,8.87;4.99,8.93
EndComp:: InsertionPoint:4.91,8.8
Component:: Bounds:28.08,15.68;28.205,15.92 Name:"SK" P1:"SK3" P2:"LOW"
Pad:: Type:T0 Center:28.1,15.9 Size:.040" Pin:1
Pad:: Type:T0 Center:28.1,15.8 Size:.040" Pin:2
Pad:: Type:T0 Center:28.1,15.7 Size:.040" Pin:3
Arc:: Layer:"Symbols" Center:28.1,15.8 Radius:.100000" Width:.010" Angle:.75 Sweep:.5
Text:: Layer:"Symbols" InsertionPoint:28.25,15.9 Height:.060" Length:.15 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:28.25,15.8 Height:.060" Length:.18 Anchor:TL Data:&2
EndComp:: InsertionPoint:28.1,15.8
Component:: Bounds:28.08,16.28;28.205,16.52 Name:"SK" P1:"SK4" P2:"HIGH"
Pad:: Type:T0 Center:28.1,16.5 Size:.040" Pin:1
Pad:: Type:T0 Center:28.1,16.4 Size:.040" Pin:2
Pad:: Type:T0 Center:28.1,16.3 Size:.040" Pin:3
Arc:: Layer:"Symbols" Center:28.1,16.4 Radius:.100000" Width:.010" Angle:.75 Sweep:.5
Text:: Layer:"Symbols" InsertionPoint:28.25,16.5 Height:.060" Length:.15 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:28.25,16.4 Height:.060" Length:.2 Anchor:TL Data:&2
EndComp:: InsertionPoint:28.1,16.4
Component:: Bounds:20.575,11.275;20.925,11.355 Name:"SPST" P1:"SK6" P2:"SPSTF"
Text:: Layer:"Symbols" InsertionPoint:20.6,11.4 Height:.060" Length:.15 Font:15 Data:&1
Pad:: Type:T0 Center:20.6,11.3 Size:.050" Pin:1
Pad:: Type:T0 Center:20.9,11.3 Size:.050" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:20.9,11.35;20.6,11.3
EndComp:: InsertionPoint:20.5,11.3
Component:: Bounds:23.975,14.775;24.325,15.025 Name:"SPDT" P1:"SW6" P2:"SHAPE"
Text:: Layer:"Symbols" InsertionPoint:24.27,14.74 Height:.060" Length:.17 Rotation:1 Anchor:BR Font:15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:24.27,14.64 Height:.060" Length:.28 Rotation:1 Anchor:BR Font:15 Data:&2
Pad:: Type:T0 Center:24,15 Size:.050" Pin:1
Pad:: Type:T0 Center:24.3,14.9 Size:.050" Pin:2
Pad:: Type:T0 Center:24,14.8 Size:.050" Pin:3
Line:: Layer:"Symbols" Width:.010" Vertices:24,14.97;24.3,14.9
EndComp:: InsertionPoint:24.3,14.9
Component:: Bounds:4.58,8.78;4.82,9.22 Name:"SW" P1:"SW3"
Pad:: Type:T0 Center:4.6,9 Size:.04" Pin:1
Pad:: Type:T0 Center:4.8,9.2 Size:.04" Pin:2
Pad:: Type:T0 Center:4.8,8.8 Size:.04" Pin:3
Pad:: Type:T0 Center:4.8,8.99 Size:.04" Pin:4
Text:: Layer:"Symbols" InsertionPoint:4.61,8.89 Height:.052" Length:.147 Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:4.6,9;4.8,9.2
Line:: Layer:"Symbols" Width:.010" Vertices:4.8,9.2;4.74,9.2
Line:: Layer:"Symbols" Width:.010" Vertices:4.8,9.2;4.8,9.14
EndComp:: InsertionPoint:4.6,9
Component:: Bounds:10.78,13.38;11.02,13.82 Name:"SW4" P1:"SW4"
Pad:: Type:T0 Center:11,13.6 Size:.04" Pin:1
Pad:: Type:T0 Center:10.8,13.8 Size:.04" Pin:2
Pad:: Type:T0 Center:10.8,13.4 Size:.04" Pin:3
Text:: Layer:"Symbols" InsertionPoint:10.96,13.74 Height:.052" Length:.147 Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:11,13.6;10.8,13.8
Line:: Layer:"Symbols" Width:.010" Vertices:10.8,13.8;10.8,13.74
Line:: Layer:"Symbols" Width:.010" Vertices:10.8,13.8;10.86,13.8
EndComp:: InsertionPoint:10.8,13.8
Component:: Bounds:12.58,4.88;12.82,5.32 Name:"SW4" P1:"SW9"
Pad:: Type:T0 Center:12.8,5.1 Size:.04" Pin:1
Pad:: Type:T0 Center:12.6,5.3 Size:.04" Pin:2
Pad:: Type:T0 Center:12.6,4.9 Size:.04" Pin:3
Text:: Layer:"Symbols" InsertionPoint:12.76,5.24 Height:.052" Length:.147 Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:12.8,5.1;12.6,5.3
Line:: Layer:"Symbols" Width:.010" Vertices:12.6,5.3;12.6,5.24
Line:: Layer:"Symbols" Width:.010" Vertices:12.6,5.3;12.66,5.3
EndComp:: InsertionPoint:12.6,5.3
Component:: Bounds:1.08,2.38;1.52,2.62 Name:"SW7" P1:"SW7" P2:"SW7"
Pad:: Type:T0 Center:1.3,2.6 Size:.04" Pin:1
Pad:: Type:T0 Center:1.1,2.4 Size:.04" Pin:2
Pad:: Type:T0 Center:1.5,2.4 Size:.04" Pin:3
Text:: Layer:"Symbols" InsertionPoint:1.39,2.52 Height:.052" Length:.147 Data:&1
Pad:: Type:T0 Center:1.3,2.4 Size:.04" Pin:4
Line:: Layer:"Symbols" Width:.010" Vertices:1.3,2.6;1.3,2.4
Line:: Layer:"Symbols" Width:.010" Vertices:1.3,2.4;1.35,2.45
Line:: Layer:"Symbols" Width:.010" Vertices:1.3,2.4;1.25,2.45
EndComp:: InsertionPoint:1.3,2.6
Component:: Bounds:.68,19.28;.92,19.52 Name:"SW8" P1:"SW1a" P2:"SW8"
Pad:: Type:T0 Center:.9,19.3 Size:.04" Pin:1
Pad:: Type:T0 Center:.7,19.5 Size:.04" Pin:3
Text:: Layer:"Symbols" InsertionPoint:.86,19.16 Height:.052" Length:.199 Rotation:1 Anchor:TL Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:.9,19.3;.7,19.5
Line:: Layer:"Symbols" Width:.010" Vertices:.7,19.5;.7,19.4
Line:: Layer:"Symbols" Width:.010" Vertices:.7,19.4;.7,19.5
Line:: Layer:"Symbols" Width:.010" Vertices:.7,19.5;.8,19.5
EndComp:: InsertionPoint:.9,19.3
Component:: Bounds:.68,18.68;.92,18.92 Name:"SW8" P1:"SW1b" P2:"SW8"
Pad:: Type:T0 Center:.9,18.7 Size:.04" Pin:1
Pad:: Type:T0 Center:.7,18.9 Size:.04" Pin:3
Text:: Layer:"Symbols" InsertionPoint:.86,18.56 Height:.052" Length:.199 Rotation:1 Anchor:TL Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:.9,18.7;.7,18.9
Line:: Layer:"Symbols" Width:.010" Vertices:.7,18.9;.7,18.8
Line:: Layer:"Symbols" Width:.010" Vertices:.7,18.8;.7,18.9
Line:: Layer:"Symbols" Width:.010" Vertices:.7,18.9;.8,18.9
EndComp:: InsertionPoint:.9,18.7
Component:: Bounds:3.48,2.98;3.72,3.42 Name:"SW8" P1:"SW8" P2:"SW8"
Pad:: Type:T0 Center:3.7,3.2 Size:.04" Pin:1
Pad:: Type:T0 Center:3.5,3.4 Size:.04" Pin:2
Pad:: Type:T0 Center:3.5,3 Size:.04" Pin:3
Text:: Layer:"Symbols" InsertionPoint:3.66,3.34 Height:.052" Length:.147 Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:3.7,3.2;3.5,3
Line:: Layer:"Symbols" Width:.010" Vertices:3.5,3;3.5,3.1
Line:: Layer:"Symbols" Width:.010" Vertices:3.5,3.1;3.5,3
Line:: Layer:"Symbols" Width:.010" Vertices:3.5,3;3.6,3
EndComp:: InsertionPoint:3.7,3.2
Component:: Bounds:14.78,3.845;15.32,4.22 Name:"4016a" P1:"U?a" P2:"4016" P9:"DIP14"
Pad:: Layer:"Symbols" Type:S0 Center:15,4.1 Size:.005"
Fill:: Layer:"Symbols" Bounds:14.984,4.05;15.017,4.1 Vertices:15,4.05;15.017,4.1;15,4.094;14.984,4.1
Text:: Layer:"Symbols" InsertionPoint:15.1,4.3 Height:.060" Length:.15 Font:15 Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:15.2,4.05;14.9,4
Arc:: Layer:"Symbols" Center:14.9,4 Radius:0" Width:.03" Angle:0 Sweep:180°
Arc:: Layer:"Symbols" Center:15.2,4 Radius:0" Width:.03" Angle:0 Sweep:180°
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,3.85;14.85,4.15
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,4.15;15.25,4.15
Line:: Layer:"Symbols" Width:.010" Vertices:15.25,4.15;15.25,3.85
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,3.85;15.25,3.85
Line:: Layer:"Symbols" Width:.010" Vertices:15,4.1;15,4.2
Line:: Layer:"Symbols" Width:.010" Vertices:15.2,4;15.3,4
Line:: Layer:"Symbols" Width:.010" Vertices:14.9,4;14.8,4
Pad:: Type:T0 Center:14.8,4 Size:.04" Pin:1
Pad:: Type:T0 Center:15.3,4 Size:.04" Pin:2
Pad:: Type:T0 Center:15,4.2 Size:.04" Pin:13
Text:: Layer:"Symbols" InsertionPoint:15.1,4.2 Height:.060" Length:.18 Font:15 Data:&2
EndComp:: InsertionPoint:14.8,4
Component:: Bounds:14.78,3.295;15.32,3.67 Name:"4016b" P1:"U?b" P2:"4016" P9:"DIP14"
Pad:: Layer:"Symbols" Type:S0 Center:15,3.55 Size:.005"
Fill:: Layer:"Symbols" Bounds:14.984,3.5;15.017,3.55 Vertices:15,3.5;15.017,3.55;15,3.544;14.984,3.55
Text:: Layer:"Symbols" InsertionPoint:15.1,3.75 Height:.060" Length:.15 Font:15 Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:15.2,3.5;14.9,3.45
Arc:: Layer:"Symbols" Center:14.9,3.45 Radius:0" Width:.03" Angle:0 Sweep:180°
Arc:: Layer:"Symbols" Center:15.2,3.45 Radius:0" Width:.03" Angle:0 Sweep:180°
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,3.3;14.85,3.6
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,3.6;15.25,3.6
Line:: Layer:"Symbols" Width:.010" Vertices:15.25,3.6;15.25,3.3
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,3.3;15.25,3.3
Line:: Layer:"Symbols" Width:.010" Vertices:15,3.55;15,3.65
Line:: Layer:"Symbols" Width:.010" Vertices:15.2,3.45;15.3,3.45
Line:: Layer:"Symbols" Width:.010" Vertices:14.9,3.45;14.8,3.45
Pad:: Type:T0 Center:14.8,3.45 Size:.04" Pin:3
Pad:: Type:T0 Center:15.3,3.45 Size:.04" Pin:4
Pad:: Type:T0 Center:15,3.65 Size:.04" Pin:5
Text:: Layer:"Symbols" InsertionPoint:15.1,3.65 Height:.060" Length:.18 Font:15 Data:&2
EndComp:: InsertionPoint:14.8,3.45
Component:: Bounds:14.78,2.695;15.32,3.07 Name:"4016c" P1:"U?c" P2:"4016" P9:"DIP14"
Pad:: Layer:"Symbols" Type:S0 Center:15,2.95 Size:.005"
Fill:: Layer:"Symbols" Bounds:14.984,2.9;15.017,2.95 Vertices:15,2.9;15.017,2.95;15,2.944;14.984,2.95
Text:: Layer:"Symbols" InsertionPoint:15.1,3.15 Height:.060" Length:.15 Font:15 Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:15.2,2.9;14.9,2.85
Arc:: Layer:"Symbols" Center:14.9,2.85 Radius:0" Width:.03" Angle:0 Sweep:180°
Arc:: Layer:"Symbols" Center:15.2,2.85 Radius:0" Width:.03" Angle:0 Sweep:180°
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,2.7;14.85,3
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,3;15.25,3
Line:: Layer:"Symbols" Width:.010" Vertices:15.25,3;15.25,2.7
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,2.7;15.25,2.7
Line:: Layer:"Symbols" Width:.010" Vertices:15,2.95;15,3.05
Line:: Layer:"Symbols" Width:.010" Vertices:15.2,2.85;15.3,2.85
Line:: Layer:"Symbols" Width:.010" Vertices:14.9,2.85;14.8,2.85
Pad:: Type:T0 Center:15,3.05 Size:.04" Pin:6
Pad:: Type:T0 Center:14.8,2.85 Size:.04" Pin:8
Pad:: Type:T0 Center:15.3,2.85 Size:.04" Pin:9
Text:: Layer:"Symbols" InsertionPoint:15.1,3.05 Height:.060" Length:.18 Font:15 Data:&2
EndComp:: InsertionPoint:14.8,2.85
Component:: Bounds:14.78,2.145;15.32,2.52 Name:"4016d" P1:"U?d" P2:"4016" P9:"DIP14"
Pad:: Layer:"Symbols" Type:S0 Center:15,2.4 Size:.005"
Fill:: Layer:"Symbols" Bounds:14.984,2.35;15.017,2.4 Vertices:15,2.35;15.017,2.4;15,2.394;14.984,2.4
Text:: Layer:"Symbols" InsertionPoint:15.1,2.6 Height:.060" Length:.15 Font:15 Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:15.2,2.35;14.9,2.3
Arc:: Layer:"Symbols" Center:14.9,2.3 Radius:0" Width:.03" Angle:0 Sweep:180°
Arc:: Layer:"Symbols" Center:15.2,2.3 Radius:0" Width:.03" Angle:0 Sweep:180°
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,2.15;14.85,2.45
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,2.45;15.25,2.45
Line:: Layer:"Symbols" Width:.010" Vertices:15.25,2.45;15.25,2.15
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,2.15;15.25,2.15
Line:: Layer:"Symbols" Width:.010" Vertices:15,2.4;15,2.5
Line:: Layer:"Symbols" Width:.010" Vertices:15.2,2.3;15.3,2.3
Line:: Layer:"Symbols" Width:.010" Vertices:14.9,2.3;14.8,2.3
Pad:: Type:T0 Center:14.8,2.3 Size:.04" Pin:10
Pad:: Type:T0 Center:15.3,2.3 Size:.04" Pin:11
Pad:: Type:T0 Center:15,2.5 Size:.04" Pin:12
Text:: Layer:"Symbols" InsertionPoint:15.1,2.5 Height:.060" Length:.18 Font:15 Data:&2
EndComp:: InsertionPoint:14.8,2.3
Component:: Bounds:14.845,1.48;15.255,1.92 Name:"4016e" P1:"U?e" P2:"4016" P9:"DIP14"
Pad:: Layer:"Symbols" Type:S0 Center:15,1.8 Size:.005"
Text:: Layer:"Symbols" InsertionPoint:15.1,2 Height:.060" Length:.15 Font:15 Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,1.55;14.85,1.85
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,1.85;15.25,1.85
Line:: Layer:"Symbols" Width:.010" Vertices:15.25,1.85;15.25,1.55
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,1.55;15.25,1.55
Line:: Layer:"Symbols" Width:.010" Vertices:15,1.8;15,1.9
Line:: Layer:"Symbols" Width:.010" Vertices:15,1.6;15,1.5
Pad:: Type:T0 Center:15,1.5 Size:.04" Pin:7
Pad:: Type:T0 Center:15,1.9 Size:.04" Pin:14
Text:: Layer:"Symbols" InsertionPoint:15.1,1.9 Height:.060" Length:.18 Font:15 Data:&2
Text:: Layer:"Pin names" InsertionPoint:15.05,1.75 Height:.060" Length:.04 Font:15 Data:P
Text:: Layer:"Pin names" InsertionPoint:15.05,1.6 Height:.060" Length:.04 Font:15 Data:G
EndComp:: InsertionPoint:15,1.7
Component:: Bounds:9.98,16.18;10.62,16.82 Name:"LM741" P1:"U?" P2:"LM741"
Line:: Layer:"Symbols" Width:.010" Vertices:10.05,16.4;10,16.4
Pad:: Type:T0 Center:10,16.4 Size:.04" Pin:2
Line:: Layer:"Symbols" Width:.010" Vertices:10.05,16.6;10,16.6
Pad:: Type:T0 Center:10,16.6 Size:.04" Pin:3 Signal:0V
Line:: Layer:"Symbols" Width:.010" Vertices:10.55,16.5;10.6,16.5
Pad:: Type:T0 Center:10.6,16.5 Size:.04" Pin:6
Text:: Layer:"Symbols" InsertionPoint:10.09,16.48 Height:.060" Length:.09 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.09,16.58 Height:.060" Length:.25 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:10.075,16.4 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:10.075,16.65 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:10.05,16.25;10.05,16.75
Line:: Layer:"Symbols" Width:.010" Vertices:10.05,16.75;10.55,16.5
Line:: Layer:"Symbols" Width:.010" Vertices:10.55,16.5;10.05,16.25
Pad:: Type:T0 Center:10.2,16.8 Size:.04" Pin:7
Pad:: Type:T0 Center:10.2,16.2 Size:.04" Pin:4
Line:: Layer:"Symbols" Width:.010" Vertices:10.2,16.8;10.2,16.68
Line:: Layer:"Symbols" Width:.010" Vertices:10.2,16.2;10.2,16.32
EndComp:: InsertionPoint:10,16.6
Component:: Bounds:2.08,18.68;2.32,19.32 Name:"T1" P1:"V240-15-0-15" P2:"2A"
Text:: Layer:"Symbols" InsertionPoint:2.4,19.6 Height:.06" Length:.59 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.4,19.5 Height:.06" Length:.09 Data:&2
Text:: Layer:"Symbols" InsertionPoint:2.4,19.4 Height:.06" Length:.09 Data:&3
Pad:: Type:T0 Center:2.1,19.3 Size:.04" Pin:1
Pad:: Type:T0 Center:2.1,18.7 Size:.04" Pin:2
Pad:: Type:T0 Center:2.3,18.7 Size:.04" Pin:3
Pad:: Type:T0 Center:2.3,18.9 Size:.04" Pin:4 Signal:0V
Pad:: Type:T0 Center:2.3,19.1 Size:.04" Pin:5 Signal:0V
Pad:: Type:T0 Center:2.3,19.3 Size:.04" Pin:6
Arc:: Layer:"Symbols" Center:2.125,19.275 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.125,19.225 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.125,19.175 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.125,19.125 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.125,19.075 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.125,19.025 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.125,18.975 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.125,18.925 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.125,18.875 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.125,18.825 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.125,18.775 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.125,18.725 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.275,18.725 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Arc:: Layer:"Symbols" Center:2.275,18.775 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Arc:: Layer:"Symbols" Center:2.275,18.825 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Arc:: Layer:"Symbols" Center:2.275,18.875 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Arc:: Layer:"Symbols" Center:2.275,19.125 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Arc:: Layer:"Symbols" Center:2.275,19.175 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Arc:: Layer:"Symbols" Center:2.275,19.225 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Arc:: Layer:"Symbols" Center:2.275,19.275 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Line:: Layer:"Symbols" Width:.01" Vertices:2.215,19.31;2.215,18.69
Line:: Layer:"Symbols" Width:.01" Vertices:2.185,18.69;2.185,19.31
Pad:: Type:T0 Center:2.2,18.7 Size:.04" Pin:7
Line:: Layer:"Symbols" Width:.010" Vertices:2.18,18.7;2.22,18.7
EndComp:: InsertionPoint:2.2,19
Component:: Bounds:6.225,16.58;6.375,16.82 Name:"Z" P1:"ZD1" P2:"4.7V" P8:"Generic Zener" P9:"D*"
Text:: Layer:"Symbols" InsertionPoint:6.39,16.72 Height:.06" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.39,16.62 Height:.06" Length:.17 Data:&2
Pad:: Type:T0 Center:6.3,16.6 Size:.04" Pin:A
Pad:: Type:T0 Center:6.3,16.8 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.01" Vertices:6.35,16.74;6.25,16.74
Line:: Layer:"Symbols" Width:.01" Vertices:6.3,16.74;6.35,16.66
Line:: Layer:"Symbols" Width:.01" Vertices:6.35,16.66;6.25,16.66
Line:: Layer:"Symbols" Width:.01" Vertices:6.25,16.66;6.3,16.74
Line:: Layer:"Symbols" Width:.01" Vertices:6.3,16.74;6.3,16.8
Line:: Layer:"Symbols" Width:.01" Vertices:6.3,16.66;6.3,16.6
Line:: Layer:"Symbols" Width:.01" Vertices:6.25,16.74;6.23,16.72
Line:: Layer:"Symbols" Width:.01" Vertices:6.35,16.74;6.37,16.76
EndComp:: InsertionPoint:6.3,16.7
Component:: Bounds:20.725,15.18;20.875,15.42 Name:"Z" P1:"ZD2" P2:"5.6V" P8:"Generic Zener" P9:"D*"
Text:: Layer:"Symbols" InsertionPoint:20.89,15.32 Height:.060" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.89,15.22 Height:.060" Length:.17 Data:&2
Pad:: Type:T0 Center:20.8,15.2 Size:.04" Pin:A
Pad:: Type:T0 Center:20.8,15.4 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:20.85,15.34;20.75,15.34
Line:: Layer:"Symbols" Width:.010" Vertices:20.8,15.34;20.85,15.26
Line:: Layer:"Symbols" Width:.010" Vertices:20.85,15.26;20.75,15.26
Line:: Layer:"Symbols" Width:.010" Vertices:20.75,15.26;20.8,15.34
Line:: Layer:"Symbols" Width:.010" Vertices:20.8,15.34;20.8,15.4
Line:: Layer:"Symbols" Width:.010" Vertices:20.8,15.26;20.8,15.2
Line:: Layer:"Symbols" Width:.010" Vertices:20.75,15.34;20.73,15.32
Line:: Layer:"Symbols" Width:.010" Vertices:20.85,15.34;20.87,15.36
EndComp:: InsertionPoint:20.8,15.3
Component:: Bounds:9.225,8.78;9.375,9.02 Rotation:360° Name:"Z" P1:"ZD3" P2:"3.3V" P8:"Generic Zener" P9:"D*"
Text:: Layer:"Symbols" InsertionPoint:9.21,8.88 Height:.060" Length:.15 Anchor:TR Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.21,8.98 Height:.060" Length:.17 Anchor:TR Data:&2
Pad:: Type:T0 Center:9.3,9 Size:.04" Pin:A
Pad:: Type:T0 Center:9.3,8.8 Size:.04" Pin:K
Line:: Layer:"Symbols" Width:.010" Vertices:9.25,8.86;9.35,8.86
Line:: Layer:"Symbols" Width:.010" Vertices:9.3,8.86;9.25,8.94
Line:: Layer:"Symbols" Width:.010" Vertices:9.25,8.94;9.35,8.94
Line:: Layer:"Symbols" Width:.010" Vertices:9.35,8.94;9.3,8.86
Line:: Layer:"Symbols" Width:.010" Vertices:9.3,8.86;9.3,8.8
Line:: Layer:"Symbols" Width:.010" Vertices:9.3,8.94;9.3,9
Line:: Layer:"Symbols" Width:.010" Vertices:9.35,8.86;9.37,8.88
Line:: Layer:"Symbols" Width:.010" Vertices:9.25,8.86;9.23,8.84
EndComp:: InsertionPoint:9.3,8.9
Component:: Bounds:16.695,7.325;16.905,7.475 Rotation:270° Name:"Z" P1:"ZD4" P2:"5.6V" P8:"Generic Zener" P9:"D*"
Text:: Layer:"Symbols" InsertionPoint:16.7,7.6 Height:.06" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:16.7,7.5 Height:.06" Length:.17 Data:&2
Pad:: Type:T0 Center:16.7,7.4 Size:.01" Pin:A
Pad:: Type:T0 Center:16.9,7.4 Size:.01" Pin:K
Line:: Layer:"Symbols" Width:.01" Vertices:16.84,7.35;16.84,7.45
Line:: Layer:"Symbols" Width:.01" Vertices:16.84,7.4;16.76,7.35
Line:: Layer:"Symbols" Width:.01" Vertices:16.76,7.35;16.76,7.45
Line:: Layer:"Symbols" Width:.01" Vertices:16.76,7.45;16.84,7.4
Line:: Layer:"Symbols" Width:.01" Vertices:16.84,7.4;16.9,7.4
Line:: Layer:"Symbols" Width:.01" Vertices:16.76,7.4;16.7,7.4
Line:: Layer:"Symbols" Width:.01" Vertices:16.84,7.45;16.82,7.47
Line:: Layer:"Symbols" Width:.01" Vertices:16.84,7.35;16.86,7.33
EndComp:: InsertionPoint:16.8,7.4
Text:: Layer:"Master" InsertionPoint:-13.6,19.6 Height:.126" Length:1.008 Data:Resistors
Text:: Layer:"Master" InsertionPoint:-7.4,19.6 Height:.126" Length:.63 Data:Diodes
Text:: Layer:"Master" InsertionPoint:-7.3,14.7 Height:.126" Length:1.134 Data:Capacitors
Text:: Layer:"Master" InsertionPoint:-7.3,17.7 Height:.126" Length:1.617 Data:Potentiometers
Text:: Layer:"Master" InsertionPoint:-13.6,11.1 Height:.126" Length:1.596 Data:Semiconductors
Text:: Layer:"Master" InsertionPoint:.3,15 Height:.126" Length:.336 Data:VCO
Line:: Layer:"Signals" Width:.010" Vertices:1.6,14.7;1.7,14.7
Line:: Layer:"Signals" Width:.010" Vertices:2.1,14.7;2.4,14.7
Line:: Layer:"Signals" Width:.010" Vertices:1.9,14.6;1.9,14.5
Line:: Layer:"Signals" Width:.010" Vertices:1.9,14.1;1.9,14
Pad:: Layer:"Signals" Type:S3 Center:1.9,14 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:2.3,14;1.9,14
Line:: Layer:"Signals" Width:.010" Vertices:2.7,14;2.8,14
Line:: Layer:"Signals" Width:.010" Vertices:2.8,14;2.8,13.9
Line:: Layer:"Signals" Width:.010" Vertices:1.9,14;1.1,14
Pad:: Layer:"Signals" Type:S3 Center:1.1,13.6 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:1.1,13.7;1.1,13.6
Pad:: Layer:"Signals" Type:S3 Center:1.1,13.2 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:1.1,13.6;1.9,13.6
Line:: Layer:"Signals" Width:.010" Vertices:1.9,13.6;1.9,13.7
Line:: Layer:"Signals" Width:.010" Vertices:1.1,13.6;1.1,13.2
Line:: Layer:"Signals" Width:.010" Vertices:1.1,13.2;1.2,13.2
Line:: Layer:"Signals" Width:.010" Vertices:1,13.2;1.1,13.2
Line:: Layer:"Signals" Width:.010" Vertices:1.6,13.2;1.9,13.2
Line:: Layer:"Signals" Width:.010" Vertices:1.9,13.2;1.9,13.1
Pad:: Layer:"Signals" Type:S3 Center:.3,12.8 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:1.1,12.8 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:.6,13.2;.3,13.2
Line:: Layer:"Signals" Width:.010" Vertices:.3,13.2;.3,12.8
Line:: Layer:"Signals" Width:.010" Vertices:.3,12.8;2.4,12.8
Line:: Layer:"Signals" Width:.010" Vertices:1.1,12.8;1.1,12.6
Line:: Layer:"Signals" Width:.010" Vertices:1.1,12.2;1.1,12.1
Line:: Layer:"Signals" Width:.010" Vertices:1.1,11.7;1.1,11.6
Line:: Layer:"Signals" Width:.010" Vertices:2.5,12.9;2.5,13.3
Pad:: Layer:"Signals" Type:S3 Center:3.5,13.9 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:3.5,13.5;3.5,13.9
Line:: Layer:"Signals" Width:.010" Vertices:3.5,13.9;3.3,13.9
Line:: Layer:"Signals" Width:.010" Vertices:3.5,13.9;3.6,13.9
Line:: Layer:"Signals" Width:.010" Vertices:3.8,13.9;3.9,13.9
Line:: Layer:"Signals" Width:.010" Vertices:3.9,13.9;3.9,13.8
Line:: Layer:"Signals" Width:.010" Vertices:3.3,13.1;3.2,13.1
Pad:: Layer:"Signals" Type:S3 Center:3.5,12.8 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:3.5,12.8;3.6,12.8
Line:: Layer:"Signals" Width:.010" Vertices:3.5,12.9;3.5,12.8
Line:: Layer:"Signals" Width:.010" Vertices:3.5,12.8;3.5,12.7
Line:: Layer:"Signals" Width:.010" Vertices:3.8,12.8;3.9,12.8
Line:: Layer:"Signals" Width:.010" Vertices:3.9,12.8;3.9,12.7
Line:: Layer:"Signals" Width:.010" Vertices:3.2,13.1;3.2,13
Pad:: Layer:"Signals" Type:S3 Center:3.1,13.3 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:2.5,13.3;3.3,13.3
Line:: Layer:"Signals" Width:.010" Vertices:3.3,13.3;3.1,13.3
Line:: Layer:"Signals" Width:.010" Vertices:3.1,13.3;3.1,14.2
Line:: Layer:"Signals" Width:.010" Vertices:3.1,14.2;4,14.2
Pad:: Layer:"Signals" Type:S3 Center:4.4,13.2 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:3.9,13.2;4.4,13.2
Line:: Layer:"Signals" Width:.010" Vertices:4.2,14.2;4.4,14.2
Line:: Layer:"Signals" Width:.010" Vertices:4.4,14.2;4.4,13.8
Line:: Layer:"Signals" Width:.010" Vertices:4.4,13.4;4.4,13.2
Line:: Layer:"Signals" Width:.010" Vertices:3.7,14.8;3.1,14.8
Line:: Layer:"Signals" Width:.010" Vertices:3.1,14.8;3.1,14.2
Pad:: Layer:"Signals" Type:S3 Center:3.1,14.2 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:4.4,14.2 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:3.9,14.8;4.4,14.8
Line:: Layer:"Signals" Width:.010" Vertices:4.4,14.8;4.4,14.2
Line:: Layer:"Signals" Width:.010" Vertices:3.8,15.1;3.8,15.2
Line:: Layer:"Signals" Width:.010" Vertices:3.8,15.2;5.2,15.2
Line:: Layer:"Signals" Width:.010" Vertices:5.2,15.2;5.2,13.25
Arc:: Layer:"Signals" Center:5.2,13.2 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:5.2,13.15;5.2,12.6
Pad:: Layer:"Signals" Type:S3 Center:4.4,12.6 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:5.2,12.6 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:4.4,12.7;4.4,12.2
Line:: Layer:"Signals" Width:.010" Vertices:4.4,12.2;4.5,12.2
Line:: Layer:"Signals" Width:.010" Vertices:4.4,12.6;4.7,12.6
Line:: Layer:"Signals" Width:.010" Vertices:4.7,12.6;4.9,12.6
Line:: Layer:"Signals" Width:.010" Vertices:4.9,12.6;5.2,12.6
Pad:: Layer:"Signals" Type:S3 Center:5.2,12.1 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:5.2,12.6;5.2,12.1
Line:: Layer:"Signals" Width:.010" Vertices:5.2,12.1;5.1,12.1
Pad:: Layer:"Signals" Type:S3 Center:4.7,11.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:4.7,12.4;5,12.4
Line:: Layer:"Signals" Width:.010" Vertices:4.7,11.7;4.7,11.8
Line:: Layer:"Signals" Width:.010" Vertices:4.7,11.7;5,11.7
Line:: Layer:"Signals" Width:.010" Vertices:4.7,11.7;4.7,11.6
Text:: Layer:"Master" InsertionPoint:5,11.7 Height:.126" Length:.063 Data:?
Line:: Layer:"Signals" Width:.010" Vertices:4.5,12;4.4,12
Line:: Layer:"Signals" Width:.010" Vertices:4.4,10.9;4.4,10.8
Pad:: Layer:"Signals" Type:S3 Center:4.4,11.4 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:4.4,12;4.4,11.4
Line:: Layer:"Signals" Width:.010" Vertices:4.4,11.4;4.4,11.3
Line:: Layer:"Signals" Width:.010" Vertices:4.4,11.4;4.9,11.4
Line:: Layer:"Signals" Width:.010" Vertices:4.9,11.4;4.9,11.3
Line:: Layer:"Signals" Width:.010" Vertices:4.9,10.9;4.9,10.8
Line:: Layer:"Signals" Width:.010" Vertices:5.2,12.1;5.2,11.9
Line:: Layer:"Signals" Width:.010" Vertices:5.2,11.5;5.2,11.4
Pad:: Layer:"Signals" Type:S3 Center:2.5,12.4 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:3.7,12.2;3.7,12.5
Line:: Layer:"Signals" Width:.010" Vertices:3.7,12.5;4,12.5
Pad:: Layer:"Signals" Type:S3 Center:4,12.5 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:4,12.5;4,12.1
Line:: Layer:"Signals" Width:.010" Vertices:4,12.1;3.8,12.1
Line:: Layer:"Signals" Width:.010" Vertices:4,12.5;4.2,12.5
Line:: Layer:"Signals" Width:.010" Vertices:4.2,12.5;4.2,12.4
Pad:: Layer:"Signals" Type:S3 Center:3.3,11.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:3.2,11.7;3.3,11.7
Line:: Layer:"Signals" Width:.010" Vertices:3.3,11.7;3.7,11.7
Line:: Layer:"Signals" Width:.010" Vertices:3.3,11.7;3.3,11.6
Line:: Layer:"Signals" Width:.010" Vertices:3.7,11.3;3.7,11.1
Line:: Layer:"Signals" Width:.010" Vertices:3.2,11.9;3.4,11.9
Line:: Layer:"Signals" Width:.010" Vertices:3.4,11.9;3.4,12.4
Line:: Layer:"Signals" Width:.010" Vertices:3.4,12.4;2.5,12.4
Line:: Layer:"Signals" Width:.010" Vertices:2.5,12.4;2.1,12.4
Line:: Layer:"Signals" Width:.010" Vertices:2.1,12.4;2.1,12.3
Line:: Layer:"Signals" Width:.010" Vertices:2.1,12.1;2.1,12
Line:: Layer:"Signals" Width:.010" Vertices:2.5,12.7;2.5,12.4
Line:: Layer:"Signals" Width:.010" Vertices:2.5,12.4;2.5,11.8
Line:: Layer:"Signals" Width:.010" Vertices:2.5,11.8;2.6,11.8
Line:: Layer:"Signals" Width:.010" Vertices:3.7,11.7;3.7,12
Line:: Layer:"Signals" Width:.010" Vertices:3.3,11.4;3.3,11.3
Pad:: Layer:"Signals" Type:S3 Center:.3,11.3 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:.3,12.8;.3,11.3
Line:: Layer:"Signals" Width:.010" Vertices:.3,11.3;.4,11.3
Line:: Layer:"Signals" Width:.010" Vertices:.6,11.3;.8,11.3
Line:: Layer:"Signals" Width:.010" Vertices:.8,11.3;.8,11.2
Pad:: Layer:"Signals" Type:S3 Center:.3,10.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:.3,11.3;.3,10.7
Line:: Layer:"Signals" Width:.010" Vertices:.3,10.7;.4,10.7
Line:: Layer:"Signals" Width:.010" Vertices:.8,10.7;1,10.7
Line:: Layer:"Signals" Width:.010" Vertices:1.1,10.9;1.1,11
Line:: Layer:"Signals" Width:.010" Vertices:1.1,10.5;1.1,10.4
Pad:: Layer:"Signals" Type:S3 Center:.3,9.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:.3,10.7;.3,9.7
Line:: Layer:"Signals" Width:.010" Vertices:.3,9.2;.3,9.1
Text:: Layer:"Master" InsertionPoint:.5,8.2 Height:.126" Length:1.176 Data:To IC9 PIN6
Pad:: Layer:"Signals" Type:S3 Center:1.2,9.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:1.2,9.2;1.2,9
Line:: Layer:"Signals" Width:.010" Vertices:1.2,9;1.1,9
Line:: Layer:"Signals" Width:.010" Vertices:1,9.2;1,9.4
Line:: Layer:"Signals" Width:.010" Vertices:1,9.4;.8,9.4
Line:: Layer:"Signals" Width:.010" Vertices:.8,9.4;.8,9.3
Line:: Layer:"Signals" Width:.010" Vertices:1,8.8;1,8.5 Signal:$0003
Pad:: Layer:"Signals" Type:S3 Center:1.6,9.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:2,9.2;2,9.3 Signal:$0001
Line:: Layer:"Signals" Width:.010" Vertices:1.6,9.6;1.6,9.7
Line:: Layer:"Signals" Width:.010" Vertices:1.6,9.2;1.6,9
Line:: Layer:"Signals" Width:.010" Vertices:1.9,9;1.6,9
Text:: Layer:"Master" InsertionPoint:2,9.6 Height:.052" Length:.199 Data:IC 30
Text:: Layer:"Master" InsertionPoint:2,9.5 Height:.052" Length:.208 Data:PIN 2
Line:: Layer:"Signals" Width:.010" Vertices:2,8.8;2,8.6
Pad:: Layer:"Signals" Type:S3 Center:2.6,9.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:.3,8.7;.3,8.4
Line:: Layer:"Signals" Width:.010" Vertices:2.6,9.7;2.6,9.6
Line:: Layer:"Signals" Width:.010" Vertices:2.6,9.2;2.6,9
Line:: Layer:"Signals" Width:.010" Vertices:2.6,9;2.9,9
Line:: Layer:"Signals" Width:.010" Vertices:3,9.2;3,9.4
Line:: Layer:"Signals" Width:.010" Vertices:3,9.4;3.3,9.4
Line:: Layer:"Signals" Width:.010" Vertices:3.3,9.4;3.3,8.4
Line:: Layer:"Signals" Width:.010" Vertices:3,8.8;3,8.7
Line:: Layer:"Signals" Width:.010" Vertices:.3,9.7;.3,9.6
Line:: Layer:"Signals" Width:.010" Vertices:.3,9.7;1.2,9.7
Line:: Layer:"Signals" Width:.010" Vertices:1.2,9.7;1.2,9.6
Line:: Layer:"Signals" Width:.010" Vertices:1.2,9.7;1.6,9.7
Line:: Layer:"Signals" Width:.010" Vertices:1.6,9.7;2.6,9.7
Line:: Layer:"Signals" Width:.010" Vertices:4.3,9.2;4.3,9.1
Line:: Layer:"Signals" Width:.010" Vertices:4.3,9.1;4.3,9
Line:: Layer:"Signals" Width:.010" Vertices:4.8,9.2;4.9,9.2
Line:: Layer:"Signals" Width:.010" Vertices:4.8,8.8;4.9,8.8
Line:: Layer:"Signals" Width:.010" Vertices:4.3,9;4.6,9
Line:: Layer:"Signals" Width:.010" Vertices:5.3,9.2;5.4,9.2
Line:: Layer:"Signals" Width:.010" Vertices:5.3,8.8;5.4,8.8
Line:: Layer:"Signals" Width:.010" Vertices:2.6,9.7;4.3,9.7
Line:: Layer:"Signals" Width:.010" Vertices:4.3,9.7;4.3,9.6
Line:: Layer:"Signals" Width:.010" Vertices:5.4,14.1;5.4,14.5
Line:: Layer:"Signals" Width:.010" Vertices:6,14.4;6,14.5
Line:: Layer:"Signals" Width:.010" Vertices:6,14.5;5.4,14.5
Line:: Layer:"Signals" Width:.010" Vertices:5.4,14.5;6.5,14.5
Pad:: Layer:"Signals" Type:S3 Center:6,14.5 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:6.4,14.5 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:6.5,14.7;6.3,14.7
Line:: Layer:"Signals" Width:.010" Vertices:6.3,14.7;6.3,14.6
Line:: Layer:"Signals" Width:.010" Vertices:7.3,14.4;7.3,14.6
Line:: Layer:"Signals" Width:.010" Vertices:7.3,14.6;7.1,14.6
Line:: Layer:"Signals" Width:.010" Vertices:7.3,13.7;7.3,14.4
Line:: Layer:"Signals" Width:.010" Vertices:7.3,13.7;7.2,13.7
Pad:: Layer:"Signals" Type:S3 Center:6.4,13.7 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:6.4,13.9 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:7,13.7;6.4,13.7
Line:: Layer:"Signals" Width:.010" Vertices:6.4,13.9;6.6,13.9
Line:: Layer:"Signals" Width:.010" Vertices:6.4,13.9;6.4,13.7
Pad:: Layer:"Signals" Type:S3 Center:7.3,13.9 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:6.8,13.9;7.3,13.9
Line:: Layer:"Signals" Width:.010" Vertices:6,14;6,13.9
Pad:: Layer:"Signals" Type:S3 Center:7.4,12.1 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:7.5,12.1 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:6.5,11.7 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:6.5,11.2 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:6.4,12.5;6.4,12.4
Line:: Layer:"Signals" Width:.010" Vertices:6.4,12.4;6.7,12.4
Line:: Layer:"Signals" Width:.010" Vertices:7.1,12.4;7.4,12.4
Line:: Layer:"Signals" Width:.010" Vertices:7.4,12.4;7.4,12.1
Line:: Layer:"Signals" Width:.010" Vertices:7.4,12.1;7.1,12.1
Line:: Layer:"Signals" Width:.010" Vertices:6.7,12.1;6.5,12.1
Line:: Layer:"Signals" Width:.010" Vertices:6.5,12.1;6.5,11.7
Line:: Layer:"Signals" Width:.010" Vertices:6.5,11.7;6.8,11.7
Line:: Layer:"Signals" Width:.010" Vertices:7.2,11.1;7.5,11.1
Line:: Layer:"Signals" Width:.010" Vertices:7.5,11.1;7.5,11.6
Line:: Layer:"Signals" Width:.010" Vertices:7.5,11.8;7.5,12.1
Line:: Layer:"Signals" Width:.010" Vertices:7.5,12.1;7.4,12.1
Line:: Layer:"Signals" Width:.010" Vertices:7,11.7;7.3,11.7
Line:: Layer:"Signals" Width:.010" Vertices:7.3,11.7;7.3,11.1
Pad:: Layer:"Signals" Type:S3 Center:7.3,11.1 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:6.6,11.2;6.5,11.2
Line:: Layer:"Signals" Width:.010" Vertices:6.6,11;6.5,11
Line:: Layer:"Signals" Width:.010" Vertices:6.5,11;6.5,10.8
Pad:: Layer:"Signals" Type:S3 Center:6.2,10.6 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:6.5,11.2;6.2,11.2
Line:: Layer:"Signals" Width:.010" Vertices:6.2,11.2;6.2,10.5
Line:: Layer:"Signals" Width:.010" Vertices:6.5,11.2;6.5,11.7
Line:: Layer:"Signals" Width:.010" Vertices:6.2,10.1;6.2,10
Line:: Layer:"Signals" Width:.010" Vertices:6.2,10;5.9,10
Line:: Layer:"Signals" Width:.010" Vertices:5.8,10.2;5.8,10.4
Line:: Layer:"Signals" Width:.010" Vertices:5.8,9.8;5.8,9.7
Line:: Layer:"Signals" Width:.010" Vertices:6.2,10.6;7.3,10.6
Line:: Layer:"Signals" Width:.010" Vertices:7.3,10.6;7.3,10.5
Line:: Layer:"Signals" Width:.010" Vertices:7.3,10.1;7.3,10
Line:: Layer:"Signals" Width:.010" Vertices:7.3,10;7,10
Line:: Layer:"Signals" Width:.010" Vertices:6.9,10.2;6.9,10.3
Line:: Layer:"Signals" Width:.010" Vertices:6.9,9.8;6.9,9.7
Pad:: Layer:"Signals" Type:S3 Center:5.4,13.2 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:4.4,13.2;5.4,13.2
Line:: Layer:"Signals" Width:.010" Vertices:5.4,13.2;5.4,13.7
Arc:: Layer:"Signals" Center:6.4,13.2 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:6.4,13.15;6.4,12.9
Line:: Layer:"Signals" Width:.010" Vertices:6.4,13.25;6.4,13.7
Line:: Layer:"Signals" Width:.010" Vertices:7.3,13.9;10.8,13.9
Line:: Layer:"Signals" Width:.010" Vertices:10.8,13.9;10.8,13.8
Pad:: Layer:"Signals" Type:S3 Center:10.3,13.2 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:10.8,13.4;10.8,13.3
Line:: Layer:"Signals" Width:.010" Vertices:10.8,12.9;10.8,12.8
Line:: Layer:"Signals" Width:.010" Vertices:10.3,13.4;10.3,13.2
Line:: Layer:"Signals" Width:.010" Vertices:10.3,13.2;10.3,13
Line:: Layer:"Signals" Width:.010" Vertices:10.1,13.2;10.3,13.2
Line:: Layer:"Signals" Width:.010" Vertices:11.2,13.1;10.9,13.1
Line:: Layer:"Signals" Width:.010" Vertices:10.3,12.6;10.3,12.5
Pad:: Layer:"Signals" Type:S3 Center:9.7,13.2 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:9.9,13.2;9.7,13.2
Pad:: Layer:"Signals" Type:S3 Center:9.6,11.6 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:8.6,13.2 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:9.4,13.2;9.7,13.2
Line:: Layer:"Signals" Width:.010" Vertices:9.7,13.2;9.7,13.1
Line:: Layer:"Signals" Width:.010" Vertices:9.7,12.2;9.7,11.6
Line:: Layer:"Signals" Width:.010" Vertices:9.7,11.6;9.6,11.6
Line:: Layer:"Signals" Width:.010" Vertices:9.6,11.6;9.5,11.6
Line:: Layer:"Signals" Width:.010" Vertices:9.6,11.6;9.6,12.1
Line:: Layer:"Signals" Width:.010" Vertices:9.6,12.1;9.5,12.1
Pad:: Layer:"Signals" Type:S3 Center:8.6,12.1 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:8.6,11.7 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:8.1,12.1 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:7.5,12.1;7.6,12.1
Line:: Layer:"Signals" Width:.010" Vertices:8,12.1;8.1,12.1
Line:: Layer:"Signals" Width:.010" Vertices:8.1,12.1;8.1,12
Line:: Layer:"Signals" Width:.010" Vertices:8.1,11.8;8.1,11.7
Line:: Layer:"Signals" Width:.010" Vertices:8.1,12.1;8.2,12.1
Line:: Layer:"Signals" Width:.010" Vertices:8.6,12.1;8.6,11.7
Line:: Layer:"Signals" Width:.010" Vertices:8.6,11.7;8.9,11.7
Line:: Layer:"Signals" Width:.010" Vertices:8.9,11.5;8.8,11.5
Line:: Layer:"Signals" Width:.010" Vertices:8.8,11.5;8.8,11.4
Line:: Layer:"Signals" Width:.010" Vertices:8.6,12.1;9.3,12.1
Pad:: Layer:"Signals" Type:S3 Center:8.6,12.6 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:8.6,12.7;8.6,12.1
Pad:: Layer:"Signals" Type:S3 Center:9.7,12.6 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:9.7,12.7;9.7,12.4
Line:: Layer:"Signals" Width:.010" Vertices:9.7,12.6;9.4,12.6
Line:: Layer:"Signals" Width:.010" Vertices:9,12.6;8.6,12.6
Line:: Layer:"Signals" Width:.010" Vertices:8.6,13.1;8.6,13.2
Line:: Layer:"Signals" Width:.010" Vertices:8.6,13.2;9,13.2
Line:: Layer:"Signals" Width:.010" Vertices:8.6,13.2;5.4,13.2
Line:: Layer:"Signals" Width:.010" Vertices:8.6,11.7;8.6,11
Line:: Layer:"Signals" Width:.010" Vertices:8.6,10.6;8.6,10.4
Line:: Layer:"Signals" Width:.010" Vertices:8.4,10.3;8.3,10.3
Line:: Layer:"Signals" Width:.010" Vertices:8.8,10.3;8.9,10.3
Line:: Layer:"Signals" Width:.010" Vertices:1.9,13.9;1.9,14
Line:: Layer:"Signals" Width:.010" Vertices:1.1,13.9;1.1,14
Line:: Layer:"Signals" Width:.010" Vertices:6.4,14.5;6.4,13.9
Text:: Layer:"Master" InsertionPoint:.3,7.7 Height:.126" Length:1.533 Data:ADSR & VCF AD
Pad:: Layer:"Signals" Type:S3 Center:.3,4.9 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:.3,5.6;.3,4.9
Pad:: Layer:"Signals" Type:S3 Center:1.5,5.7 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:.8,4.9 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:.3,4.9;.8,4.9
Line:: Layer:"Signals" Width:.010" Vertices:.8,4.9;1.4,4.9
Line:: Layer:"Signals" Width:.010" Vertices:.8,4.9;.8,4.5
Line:: Layer:"Signals" Width:.010" Vertices:.8,4.5;1.2,4.5
Pad:: Layer:"Signals" Type:S3 Center:1.2,4.5 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:1.2,4.5;2.1,4.5
Line:: Layer:"Signals" Width:.010" Vertices:2.1,4.5;2.1,4.9
Line:: Layer:"Signals" Width:.010" Vertices:2.1,4.9;2.2,4.9
Line:: Layer:"Signals" Width:.010" Vertices:2.6,4.9;2.8,4.9
Pad:: Layer:"Signals" Type:S3 Center:2.8,4.9 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:2.8,4.9;2.8,4.8
Line:: Layer:"Signals" Width:.010" Vertices:2.8,4.4;2.8,4.2
Pad:: Layer:"Signals" Type:S3 Center:2.8,4.3 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:1.2,4.2;1.2,4.1
Line:: Layer:"Signals" Width:.010" Vertices:1.2,4.4;1.2,4.5
Line:: Layer:"Signals" Width:.010" Vertices:2.8,4.3;1.5,4.3
Arc:: Layer:"Signals" Center:1.5,4.5 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:1.5,4.3;1.5,4.45
Line:: Layer:"Signals" Width:.010" Vertices:1.5,4.55;1.5,4.8
Line:: Layer:"Signals" Width:.010" Vertices:1.2,6.4;1.5,6.4
Line:: Layer:"Signals" Width:.010" Vertices:1.5,6.4;1.5,6.3
Line:: Layer:"Signals" Width:.010" Vertices:1.5,5.9;1.5,5.7
Line:: Layer:"Signals" Width:.010" Vertices:1.5,5.7;1.8,5.7
Line:: Layer:"Signals" Width:.010" Vertices:2.2,5.7;2.7,5.7
Line:: Layer:"Signals" Width:.010" Vertices:1.5,5;1.5,5.3
Line:: Layer:"Signals" Width:.010" Vertices:.3,4.9;.3,4.5
Arc:: Layer:"Signals" Center:1.5,5.5 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:1.5,5.3;1.5,5.45
Line:: Layer:"Signals" Width:.010" Vertices:1.5,5.55;1.5,5.7
Line:: Layer:"Signals" Width:.010" Vertices:.6,5.5;2.8,5.5
Line:: Layer:"Signals" Width:.010" Vertices:2.8,5.5;2.8,5.6
Line:: Layer:"Signals" Width:.010" Vertices:2.8,5.6;2.8,5.5
Pad:: Layer:"Signals" Type:S3 Center:2.8,5.5 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:2.8,5.8;2.8,6.4
Line:: Layer:"Signals" Width:.010" Vertices:2.8,6.4;1.5,6.4
Pad:: Layer:"Signals" Type:S3 Center:1.5,6.4 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:1.5,5.3 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:1.5,5.3;3.3,5.3
Arc:: Layer:"Signals" Center:2.8,5.3 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:2.8,5.5;2.8,5.35
Line:: Layer:"Signals" Width:.010" Vertices:2.8,5.25;2.8,4.9
Pad:: Layer:"Signals" Type:S3 Center:3.3,5.3 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:.3,4.1;.3,2.8
Line:: Layer:"Signals" Width:.010" Vertices:.3,2.8;1.3,2.8
Line:: Layer:"Signals" Width:.010" Vertices:1.3,2.8;1.3,2.6
Pad:: Layer:"Signals" Type:S3 Center:.6,1.6 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:1.3,1.6 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:1.1,2.4;.6,2.4
Line:: Layer:"Signals" Width:.010" Vertices:.6,2.4;.6,1.6
Line:: Layer:"Signals" Width:.010" Vertices:.6,1.6;.7,1.6
Line:: Layer:"Signals" Width:.010" Vertices:1.1,1.6;1.3,1.6
Line:: Layer:"Signals" Width:.010" Vertices:1.3,1.6;1.3,1.9
Line:: Layer:"Signals" Width:.010" Vertices:1.3,2.1;1.3,2.4
Line:: Layer:"Signals" Width:.010" Vertices:1.3,1.6;1.7,1.6
Line:: Layer:"Signals" Width:.010" Vertices:1.7,1.6;1.7,2.4
Line:: Layer:"Signals" Width:.010" Vertices:1.7,2.4;1.5,2.4
Text:: Layer:"Symbols" InsertionPoint:1,2.5 Height:.052" Length:.087 Data:ON
Text:: Layer:"Symbols" InsertionPoint:1,2.3 Height:.052" Length:.191 Data:NORM
Text:: Layer:"Symbols" InsertionPoint:1.4,2.3 Height:.052" Length:.191 Data:GATE
Arc:: Layer:"Signals" Center:1.5,1.6 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:1.5,1.2;1.5,1.55
Pad:: Layer:"Signals" Type:S3 Center:1.3,2.2 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:1.3,2.2;1.5,2.2
Line:: Layer:"Signals" Width:.010" Vertices:1.5,2.2;1.5,1.65
Line:: Layer:"Signals" Width:.010" Vertices:.6,1.6;.6,1.2
Line:: Layer:"Signals" Width:.010" Vertices:3.5,3;.6,3
Arc:: Layer:"Signals" Center:.6,4.9 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:.6,4.85;.6,3
Line:: Layer:"Signals" Width:.010" Vertices:.6,4.95;.6,5.5
Line:: Layer:"Signals" Width:.010" Vertices:.6,5.5;.6,6.7
Line:: Layer:"Signals" Width:.010" Vertices:.6,6.7;4.1,6.7
Pad:: Layer:"Signals" Type:S3 Center:4.1,6.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:4.1,6.7;4.2,6.7
Arc:: Layer:"Signals" Center:3.3,6.7 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:3.3,6.65;3.3,5.3
Pad:: Layer:"Signals" Type:S3 Center:4.5,6.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:4.4,6.7;4.5,6.7
Line:: Layer:"Signals" Width:.010" Vertices:4.5,6.7;4.5,6.6
Pad:: Layer:"Signals" Type:S3 Center:5.9,6.6 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:5.7,6.6;5.9,6.6
Line:: Layer:"Signals" Width:.010" Vertices:4.5,6.7;5.2,6.7
Line:: Layer:"Signals" Width:.010" Vertices:4.5,6.2;4.5,6.1
Line:: Layer:"Signals" Width:.010" Vertices:5.2,5.7;5.1,5.7
Line:: Layer:"Signals" Width:.010" Vertices:5.1,5.7;5.1,5.1
Line:: Layer:"Signals" Width:.010" Vertices:5.9,6.6;6.1,6.6
Pad:: Layer:"Signals" Type:S3 Center:6.1,6.6 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:7.9,7.1 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:6.1,6.6;6.1,6.7
Line:: Layer:"Signals" Width:.010" Vertices:6.1,7.1;6.1,7.3
Line:: Layer:"Signals" Width:.010" Vertices:6.1,7.3;6.6,7.3
Line:: Layer:"Signals" Width:.010" Vertices:6.7,7.2;6.8,7.1
Line:: Layer:"Signals" Width:.010" Vertices:6.8,7.1;6.9,7.1
Line:: Layer:"Signals" Width:.010" Vertices:6.7,7.4;6.8,7.5
Line:: Layer:"Signals" Width:.010" Vertices:6.8,7.5;7,7.5
Line:: Layer:"Signals" Width:.010" Vertices:7.3,7.1;7.4,7.1
Line:: Layer:"Signals" Width:.010" Vertices:7.8,7.1;7.9,7.1
Line:: Layer:"Signals" Width:.010" Vertices:7.9,7.1;7.9,7
Line:: Layer:"Signals" Width:.010" Vertices:7.9,6.8;7.9,6.7
Pad:: Layer:"Signals" Type:S3 Center:8.5,7.1 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:8.6,6.5 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:9.6,6.5 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:9.6,7 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:10.4,6.4 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:7.9,7.1;8.5,7.1
Line:: Layer:"Signals" Width:.010" Vertices:8.5,7.1;8.8,7.1
Line:: Layer:"Signals" Width:.010" Vertices:8.8,6.9;8.6,6.9
Line:: Layer:"Signals" Width:.010" Vertices:8.6,6.9;8.6,6.5
Line:: Layer:"Signals" Width:.010" Vertices:8.6,6.5;9.6,6.5
Line:: Layer:"Signals" Width:.010" Vertices:9.6,6.5;9.6,6.7
Line:: Layer:"Signals" Width:.010" Vertices:9.6,6.9;9.6,7
Line:: Layer:"Signals" Width:.010" Vertices:9.6,7;9.4,7
Line:: Layer:"Signals" Width:.010" Vertices:9.6,7;10.4,7
Line:: Layer:"Signals" Width:.010" Vertices:10.4,7;10.4,6.9
Line:: Layer:"Signals" Width:.010" Vertices:10.4,6.5;10.4,6.4
Line:: Layer:"Signals" Width:.010" Vertices:10.4,6.4;10.5,6.4
Line:: Layer:"Signals" Width:.010" Vertices:10.9,6.4;11.1,6.4
Line:: Layer:"Signals" Width:.010" Vertices:11.2,6.6;11.2,6.7
Line:: Layer:"Signals" Width:.010" Vertices:11.2,6.2;11.2,6.1
Line:: Layer:"Signals" Width:.010" Vertices:9.6,6.5;9.6,6.2
Pad:: Layer:"Signals" Type:S3 Center:9.6,5.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:9.6,5.8;9.6,5.7
Line:: Layer:"Signals" Width:.010" Vertices:9.6,5.7;9.6,5.5
Line:: Layer:"Signals" Width:.010" Vertices:9.6,5.7;10.3,5.7
Line:: Layer:"Signals" Width:.010" Vertices:10.4,5.8;10.4,6.4
Arc:: Layer:"Signals" Center:10.1,7 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:9.6,6.5;10.1,6.5
Line:: Layer:"Signals" Width:.010" Vertices:10.1,6.5;10.1,6.95
Line:: Layer:"Signals" Width:.010" Vertices:10.1,7.05;10.1,7.4
Pad:: Layer:"Signals" Type:S3 Center:10.1,8.1 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:3.3,6.75;3.3,8.1
Line:: Layer:"Signals" Width:.010" Vertices:3.3,8.1;8.5,8.1
Line:: Layer:"Signals" Width:.010" Vertices:8.7,8.1;10.1,8.1
Line:: Layer:"Signals" Width:.010" Vertices:10.1,7.8;10.1,8.1
Pad:: Layer:"Signals" Type:S3 Center:10.9,8.8 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:10.1,8.1;10.1,8.6
Line:: Layer:"Signals" Width:.010" Vertices:10.1,8.6;10.5,8.6
Line:: Layer:"Signals" Width:.010" Vertices:10.6,8.7;10.9,8.8
Pad:: Layer:"Signals" Type:S3 Center:9.3,9.1 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:9.8,9.1 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:9.3,8.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:8.9,9.1;9.3,9.1
Line:: Layer:"Signals" Width:.010" Vertices:9.8,9.1;9.3,9.1
Line:: Layer:"Signals" Width:.010" Vertices:9.3,9.1;9.3,9
Line:: Layer:"Signals" Width:.010" Vertices:9.3,8.7;9.3,8.8
Line:: Layer:"Signals" Width:.010" Vertices:9.3,8.7;9.3,8.6
Line:: Layer:"Signals" Width:.010" Vertices:9.3,8.7;9.8,8.7
Line:: Layer:"Signals" Width:.010" Vertices:9.8,8.7;9.8,8.8
Line:: Layer:"Signals" Width:.010" Vertices:9.8,9;9.8,9.1
Line:: Layer:"Signals" Width:.010" Vertices:10.9,8.8;10.9,9.1
Line:: Layer:"Signals" Width:.010" Vertices:10.9,9.1;9.8,9.1
Pad:: Layer:"Signals" Type:S3 Center:10.8,7.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:10.6,8.5;10.6,8.3
Line:: Layer:"Signals" Width:.010" Vertices:10.6,7.9;10.6,7.7
Line:: Layer:"Signals" Width:.010" Vertices:10.6,7.7;10.8,7.7
Line:: Layer:"Signals" Width:.010" Vertices:10.8,7.6;10.8,7.7
Line:: Layer:"Signals" Width:.010" Vertices:10.8,7.7;11.5,7.7
Pad:: Layer:"Signals" Type:S3 Center:10.6,8.4 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:10.6,8.4;11.1,8.4
Line:: Layer:"Signals" Width:.010" Vertices:11.1,8.4;11.1,8.3
Line:: Layer:"Signals" Width:.010" Vertices:11.1,7.9;11.4,7.9
Line:: Layer:"Signals" Width:.010" Vertices:11.5,7.8;11.5,7.7
Line:: Layer:"Signals" Width:.010" Vertices:11.5,8;12,8
Line:: Layer:"Signals" Width:.010" Vertices:12,8.4;12,8.6
Pad:: Layer:"Signals" Type:S3 Center:12.5,8.8 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:10.9,8.8;12.5,8.8
Line:: Layer:"Signals" Width:.010" Vertices:12.5,8.8;12.5,8.6
Line:: Layer:"Signals" Width:.010" Vertices:12.5,8.2;12.5,8.1
Pad:: Layer:"Signals" Type:S3 Center:13.1,8.1 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:13.1,8.8;12.5,8.8
Line:: Layer:"Signals" Width:.010" Vertices:12.5,8.1;13.1,8.1
Line:: Layer:"Signals" Width:.010" Vertices:13.1,8.1;13.1,8.3
Line:: Layer:"Signals" Width:.010" Vertices:13.1,8.1;13.1,8
Line:: Layer:"Signals" Width:.010" Vertices:13.1,8.8;13.1,8.7
Line:: Layer:"Signals" Width:.010" Vertices:13.2,8.5;13.3,8.5
Line:: Layer:"Signals" Width:.010" Vertices:13.3,8.5;13.3,7.3
Pad:: Layer:"Signals" Type:S3 Center:13.3,7.3 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:13.3,7.3;13.6,7.3
Line:: Layer:"Signals" Width:.010" Vertices:13.6,7.3;13.6,7.2
Line:: Layer:"Signals" Width:.010" Vertices:13.6,7;13.6,6.9
Line:: Layer:"Signals" Width:.010" Vertices:10.4,5.6;10.4,5.3
Line:: Layer:"Signals" Width:.010" Vertices:10.4,5.3;12.6,5.3
Text:: Layer:"Master" InsertionPoint:12.5,5.4 Height:.052" Length:.191 Data:ADSR
Line:: Layer:"Signals" Width:.010" Vertices:12.6,4.9;12.6,4.8
Line:: Layer:"Signals" Width:.010" Vertices:12.6,4.8;12.5,4.8
Line:: Layer:"Signals" Width:.010" Vertices:12.1,4.8;12,4.8
Line:: Layer:"Signals" Width:.010" Vertices:12,4.8;12,4.7
Line:: Layer:"Signals" Width:.010" Vertices:13.3,7.3;13.3,4.5
Line:: Layer:"Signals" Width:.010" Vertices:12.8,5.1;13.25,5.1
Arc:: Layer:"Signals" Center:13.3,5.1 Radius:.050" Width:.010" Angle:0 Sweep:180°
Line:: Layer:"Signals" Width:.010" Vertices:13.6,5.1;13.35,5.1
Line:: Layer:"Signals" Width:.010" Vertices:14,5.1;14.3,5.1
Line:: Layer:"Signals" Width:.010" Vertices:12,8;12,5.35
Arc:: Layer:"Signals" Center:12,5.3 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:12,5.25;12,5.1
Line:: Layer:"Signals" Width:.010" Vertices:12,5.1;5.1,5.1
Arc:: Layer:"Signals" Center:6.1,5.1 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:6.1,6.6;6.1,5.15
Line:: Layer:"Signals" Width:.010" Vertices:6.1,5.05;6.1,4.9
Line:: Layer:"Signals" Width:.010" Vertices:6.1,4.9;6.4,4.9
Pad:: Layer:"Signals" Type:S3 Center:6.8,4.9 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:6.8,4.5 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:6.6,4.9;6.8,4.9
Line:: Layer:"Signals" Width:.010" Vertices:6.8,4.9;6.9,4.9
Line:: Layer:"Signals" Width:.010" Vertices:7.3,4.9;7.4,4.9
Line:: Layer:"Signals" Width:.010" Vertices:6.8,4.9;6.8,4.5
Line:: Layer:"Signals" Width:.010" Vertices:6.8,4.5;6.6,4.5
Line:: Layer:"Signals" Width:.010" Vertices:6.8,4.5;8.5,4.5
Line:: Layer:"Signals" Width:.010" Vertices:7.8,3.9;8,3.9
Line:: Layer:"Signals" Width:.010" Vertices:4.1,6.7;4.1,4.5
Line:: Layer:"Signals" Width:.010" Vertices:4.1,4.5;6.4,4.5
Pad:: Layer:"Signals" Type:S3 Center:4.9,6.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:4.9,6.7;4.9,4.55
Arc:: Layer:"Signals" Center:4.9,4.5 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Arc:: Layer:"Signals" Center:4.9,3.9 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:3.3,3.9;3.3,5.3
Line:: Layer:"Signals" Width:.010" Vertices:3.3,3.9;7,3.9
Line:: Layer:"Signals" Width:.010" Vertices:4.9,4.45;4.9,3.95
Line:: Layer:"Signals" Width:.010" Vertices:4.9,3.85;4.9,3.5
Line:: Layer:"Signals" Width:.010" Vertices:4.9,3.5;3.5,3.5
Line:: Layer:"Signals" Width:.010" Vertices:3.5,3.5;3.5,3.4
Pad:: Layer:"Signals" Type:S3 Center:3.8,2 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:3.8,3.2 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:3.7,3.2;3.8,3.2
Line:: Layer:"Signals" Width:.010" Vertices:3.8,3.2;5,3.2
Pad:: Layer:"Signals" Type:S3 Center:5.7,3.1 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:5.7,2.3 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:3.8,3.2;3.8,2.7
Line:: Layer:"Signals" Width:.010" Vertices:3.8,2.3;3.8,2
Line:: Layer:"Signals" Width:.010" Vertices:3.8,1.9;3.8,2
Line:: Layer:"Signals" Width:.010" Vertices:3.8,1.5;3.8,1.3
Line:: Layer:"Signals" Width:.010" Vertices:3.8,2;4.3,2
Pad:: Layer:"Signals" Type:S3 Center:3.8,1.4 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:4.4,1.9;4.4,1.4
Line:: Layer:"Signals" Width:.010" Vertices:4.4,1.4;3.8,1.4
Line:: Layer:"Signals" Width:.010" Vertices:4.4,2.1;4.5,2.2
Line:: Layer:"Signals" Width:.010" Vertices:4.5,2.2;4.9,2.2
Line:: Layer:"Signals" Width:.010" Vertices:4.9,2.4;4.8,2.4
Line:: Layer:"Signals" Width:.010" Vertices:5.7,3.1;5.5,3.1
Line:: Layer:"Signals" Width:.010" Vertices:5.7,2.3;5.4,2.3
Line:: Layer:"Signals" Width:.010" Vertices:6.1,3.1;6.2,3.1
Line:: Layer:"Signals" Width:.010" Vertices:6.2,2.3;6.1,2.3
Pad:: Layer:"Signals" Type:S3 Center:6.4,2.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:6.4,2.9;6.4,2.7
Line:: Layer:"Signals" Width:.010" Vertices:6.4,2.7;6.4,2.5
Line:: Layer:"Signals" Width:.010" Vertices:6.4,2.1;6.4,2
Line:: Layer:"Signals" Width:.010" Vertices:6.4,1.6;6.4,1.5
Line:: Layer:"Signals" Width:.010" Vertices:8,3.9;8,3.6
Line:: Layer:"Signals" Width:.010" Vertices:8,3.6;8.1,3.6
Line:: Layer:"Signals" Width:.010" Vertices:8.5,3.6;8.6,3.6
Line:: Layer:"Signals" Width:.010" Vertices:8.6,3.6;8.6,3.5
Pad:: Layer:"Signals" Type:S3 Center:7,2.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:6.4,2.7;7,2.7
Line:: Layer:"Signals" Width:.010" Vertices:7,2.7;7,2.6
Line:: Layer:"Signals" Width:.010" Vertices:7,2.4;7,2.3
Line:: Layer:"Signals" Width:.010" Vertices:7,2.7;7.6,2.7
Line:: Layer:"Signals" Width:.010" Vertices:8.2,2.6;8.4,2.6
Pad:: Layer:"Signals" Type:S3 Center:8.4,2.6 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:8.4,2.6;8.4,2.2
Pad:: Layer:"Signals" Type:S3 Center:8.4,2.2 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:7.6,2.5;7.5,2.5
Line:: Layer:"Signals" Width:.010" Vertices:7.5,2.5;7.5,2.2
Line:: Layer:"Signals" Width:.010" Vertices:7.5,2.2;8.4,2.2
Line:: Layer:"Signals" Width:.010" Vertices:6.4,3.3;6.4,3.4
Line:: Layer:"Signals" Width:.010" Vertices:6.4,3.4;7.6,3.4
Line:: Layer:"Signals" Width:.010" Vertices:8,3.4;9.6,3.4
Pad:: Layer:"Signals" Type:S3 Center:9.6,3.4 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:9,2.6 Size:.040"
Arc:: Layer:"Signals" Center:7,3.4 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:7,3.9;7,3.45
Line:: Layer:"Signals" Width:.010" Vertices:7,3.35;7,3.1
Line:: Layer:"Signals" Width:.010" Vertices:7,3.1;9,3.1
Line:: Layer:"Signals" Width:.010" Vertices:9,3.1;9,2.9
Line:: Layer:"Signals" Width:.010" Vertices:9,2.7;9,2.6
Line:: Layer:"Signals" Width:.010" Vertices:9,2.6;8.9,2.6
Line:: Layer:"Signals" Width:.010" Vertices:8.5,2.6;8.4,2.6
Line:: Layer:"Signals" Width:.010" Vertices:9,2.6;9.5,2.6
Line:: Layer:"Signals" Width:.010" Vertices:9.6,2.7;9.6,3.4
Line:: Layer:"Signals" Width:.010" Vertices:9.6,3.5;9.6,3.4
Pad:: Layer:"Signals" Type:S3 Center:9.6,2.4 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:9.6,1.8 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:10.6,2.6 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:9.6,2.5;9.6,2.4
Line:: Layer:"Signals" Width:.010" Vertices:9.6,2.4;9.9,2.4
Line:: Layer:"Signals" Width:.010" Vertices:10.3,2.4;10.5,2.4
Line:: Layer:"Signals" Width:.010" Vertices:10.6,2.5;10.6,2.6
Line:: Layer:"Signals" Width:.010" Vertices:10.6,2.7;10.6,2.6
Line:: Layer:"Signals" Width:.010" Vertices:10.6,3.2;10.6,3.1
Line:: Layer:"Signals" Width:.010" Vertices:10.6,2.3;10.6,1.8
Line:: Layer:"Signals" Width:.010" Vertices:10.6,1.8;9.6,1.8
Line:: Layer:"Signals" Width:.010" Vertices:9.6,1.8;9.6,1.9
Line:: Layer:"Signals" Width:.010" Vertices:9.6,1.8;9.6,1.7
Line:: Layer:"Signals" Width:.010" Vertices:8.4,2.2;8.4,1.5
Line:: Layer:"Signals" Width:.010" Vertices:8.4,1.5;11.6,1.5
Line:: Layer:"Signals" Width:.010" Vertices:10.6,2.6;11.2,2.6
Line:: Layer:"Signals" Width:.010" Vertices:11.2,2.6;11.2,1.55
Arc:: Layer:"Signals" Center:11.2,1.5 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:11.2,1.45;11.2,1
Line:: Layer:"Signals" Width:.010" Vertices:11.2,1;4.8,1
Line:: Layer:"Signals" Width:.010" Vertices:4.8,1;4.8,2.2
Pad:: Layer:"Signals" Type:S3 Center:4.8,2.2 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:12.2,2.2 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:13,1.8 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:11.6,2.2 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:11.6,1.5;11.6,2.2
Line:: Layer:"Signals" Width:.010" Vertices:11.6,2.2;11.7,2.2
Line:: Layer:"Signals" Width:.010" Vertices:12.1,2.2;12.2,2.2
Line:: Layer:"Signals" Width:.010" Vertices:12.3,2.2;12.2,2.2
Line:: Layer:"Signals" Width:.010" Vertices:12.2,2.2;12.2,1.9
Line:: Layer:"Signals" Width:.010" Vertices:12.2,1.9;12.3,1.9
Line:: Layer:"Signals" Width:.010" Vertices:12.7,2.2;13,2.2
Line:: Layer:"Signals" Width:.010" Vertices:13,2.2;13,1.8
Line:: Layer:"Signals" Width:.010" Vertices:13,1.8;12.9,1.8
Line:: Layer:"Signals" Width:.010" Vertices:12.3,1.7;12.2,1.7
Line:: Layer:"Signals" Width:.010" Vertices:12.2,1.7;12.2,1.6
Line:: Layer:"Signals" Width:.010" Vertices:13,1.8;13.3,1.8
Line:: Layer:"Signals" Width:.010" Vertices:13.3,1.8;13.3,2.8
Line:: Layer:"Signals" Width:.010" Vertices:13.3,2.8;12.4,2.8
Line:: Layer:"Signals" Width:.010" Vertices:12,2.8;11.6,2.8
Line:: Layer:"Signals" Width:.010" Vertices:11.6,2.8;11.6,2.2
Pad:: Layer:"Signals" Type:S3 Center:12.2,3 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:12.2,3.1;12.2,3
Line:: Layer:"Signals" Width:.010" Vertices:12.2,3;12.2,2.9
Line:: Layer:"Signals" Width:.010" Vertices:12.2,3;12.6,3
Line:: Layer:"Signals" Width:.010" Vertices:12.6,3;12.6,3.1
Pad:: Layer:"Signals" Type:S3 Center:12.2,3.4 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:12.6,3.4 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:11.6,3.6 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:13.2,3.4 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:12.2,3.4;12.2,3.3
Line:: Layer:"Signals" Width:.010" Vertices:12.2,3.4;12.1,3.4
Line:: Layer:"Signals" Width:.010" Vertices:12.6,3.4;12.2,3.4
Line:: Layer:"Signals" Width:.010" Vertices:12.6,3.4;12.6,3.3
Line:: Layer:"Signals" Width:.010" Vertices:12.6,3.4;12.7,3.4
Line:: Layer:"Signals" Width:.010" Vertices:13.1,3.4;13.2,3.4
Line:: Layer:"Signals" Width:.010" Vertices:13.2,3.4;13.2,3.3
Line:: Layer:"Signals" Width:.010" Vertices:13.2,3.4;13.2,3.8
Pad:: Layer:"Signals" Type:S3 Center:12.4,3.8 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:13,3.8;13.2,3.8
Line:: Layer:"Signals" Width:.010" Vertices:11.7,3.4;11.6,3.4
Line:: Layer:"Signals" Width:.010" Vertices:11.6,3.4;11.6,3.6
Line:: Layer:"Signals" Width:.010" Vertices:11.6,3.6;11.6,3.8
Line:: Layer:"Signals" Width:.010" Vertices:11.6,3.8;11.7,3.8
Line:: Layer:"Signals" Width:.010" Vertices:12.1,3.8;12.4,3.8
Line:: Layer:"Signals" Width:.010" Vertices:12.4,3.8;12.6,3.8
Line:: Layer:"Signals" Width:.010" Vertices:12.4,3.8;12.4,4.1
Line:: Layer:"Signals" Width:.010" Vertices:12.2,4.2;11.7,4.2
Line:: Layer:"Signals" Width:.010" Vertices:12.6,4.2;13,4.2
Line:: Layer:"Signals" Width:.010" Vertices:9.9,4.5;13.3,4.5
Line:: Layer:"Signals" Width:.010" Vertices:11.6,3.6;11.2,3.6
Text:: Layer:"Master" InsertionPoint:.4,19.7 Height:.126" Length:.336 Data:PSU
Pad:: Layer:"Signals" Type:S3 Center:1.2,18.7 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:1.2,19.3 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:.9,19.3;1.2,19.3
Line:: Layer:"Signals" Width:.010" Vertices:1.2,19.3;1.7,19.3
Line:: Layer:"Signals" Width:.010" Vertices:.9,18.7;1.2,18.7
Line:: Layer:"Signals" Width:.010" Vertices:1.2,18.7;1.2,18.9
Line:: Layer:"Signals" Width:.010" Vertices:1.2,19.3;1.2,19.1
Line:: Layer:"Signals" Width:.010" Vertices:1.9,19.3;2.1,19.3
Line:: Layer:"Signals" Width:.010" Vertices:1.2,18.7;2.1,18.7
Pad:: Layer:"Signals" Type:S3 Center:1.6,17.9 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:2.5,18.4 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:.4,17.9;1.6,17.9
Line:: Layer:"Signals" Width:.010" Vertices:1.6,17.9;1.8,17.9
Line:: Layer:"Signals" Width:.010" Vertices:1.6,17.9;1.6,17.8
Line:: Layer:"Signals" Width:.010" Vertices:2.2,17.9;2.5,17.9 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.5,17.9;2.5,18.4 Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:2.7,19 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.3,19.1;2.3,18.9 Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:2.3,19 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.3,19;2.7,19 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.3,19.3;2.7,19.3
Pad:: Layer:"Signals" Type:S3 Center:2.7,19.3 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:2.7,18.7 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:2.3,18.7;2.7,18.7
Line:: Layer:"Signals" Width:.010" Vertices:2.7,18.9;2.7,19 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.7,19.1;2.7,19 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.7,18.7;3.5,18.7
Line:: Layer:"Signals" Width:.010" Vertices:3.5,19.3;2.7,19.3
Line:: Layer:"Signals" Width:.010" Vertices:3.2,19;3.1,19 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:3.1,19;3.1,18.75 Signal:$0006
Arc:: Layer:"Signals" Center:3.1,18.7 Radius:.050" Width:.01" Angle:0 Sweep:180° Rotation:.75 Signal:$0006
Arc:: Layer:"Signals" Center:2.5,18.7 Radius:.050" Width:.01" Angle:0 Sweep:180° Rotation:.75 Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:2.5,19 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.5,18.4;2.5,18.65 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.5,18.75;2.5,19 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:3.8,19;4.1,19 Signal:$0005
Line:: Layer:"Signals" Width:.010" Vertices:4.1,19;4.1,19.3 Signal:$0005
Line:: Layer:"Signals" Width:.010" Vertices:4.1,19.3;4.3,19.3 Signal:$0005
Line:: Layer:"Signals" Width:.010" Vertices:4.3,19.3;4.3,19.1 Signal:$0005
Pad:: Layer:"Signals" Type:S3 Center:4.3,19.3 Size:.04" Signal:$0005
Pad:: Layer:"Signals" Type:S3 Center:4.3,18.4 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.5,18.4;4.3,18.4 Signal:0V
Arc:: Layer:"Signals" Center:3.1,18.4 Radius:.050" Width:.01" Angle:0 Sweep:180° Rotation:.75 Signal:$0006
Pad:: Layer:"Signals" Type:S3 Center:4.3,17.9 Size:.04" Signal:$0006
Pad:: Layer:"Signals" Type:S3 Center:4.7,18.4 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:4.3,18.9;4.3,18.4 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:4.3,18.4;4.3,18.2 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:4.3,18;4.3,17.9 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:4.3,17.9;3.1,17.9 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:3.1,17.9;3.1,18.35 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:3.1,18.45;3.1,18.65 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:4.3,18.4;4.7,18.4 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:4.7,18.4;4.7,19.1 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:4.7,19.1;5,19.1 Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:5,18.4 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:5.7,18.2 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:6.8,18.4 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:6.7,18.9 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:6.2,18.9;6.7,18.9
Line:: Layer:"Signals" Width:.010" Vertices:6.7,18.9;6.7,19
Line:: Layer:"Signals" Width:.010" Vertices:6.2,19.1;6.6,19.1
Line:: Layer:"Signals" Width:.010" Vertices:6.8,18.4;6.8,18.3
Line:: Layer:"Signals" Width:.010" Vertices:6.8,17.9;6.8,17.8
Line:: Layer:"Signals" Width:.010" Vertices:6.7,17.6;5.7,17.6
Line:: Layer:"Signals" Width:.010" Vertices:5.7,17.6;5.7,18.2
Line:: Layer:"Signals" Width:.010" Vertices:5.7,18.2;5.7,18.5
Line:: Layer:"Signals" Width:.010" Vertices:6.1,18.2;6.1,18.5
Line:: Layer:"Signals" Width:.010" Vertices:4.9,18.8;5,18.8
Line:: Layer:"Signals" Width:.010" Vertices:4.9,18.8;4.9,18.4
Line:: Layer:"Signals" Width:.010" Vertices:4.9,18.4;5,18.4
Line:: Layer:"Signals" Width:.010" Vertices:5,18.4;5.3,18.4
Line:: Layer:"Signals" Width:.010" Vertices:5.3,18.4;5.3,18.5
Line:: Layer:"Signals" Width:.010" Vertices:5,18.4;5,18.3
Line:: Layer:"Signals" Width:.010" Vertices:5,18.1;5,17.4 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5,17.4;5.3,17.4 Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:5,17.4 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5,17.4;4.7,17.4 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:4.7,17.4;4.7,18.4 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5.7,17.4;6.8,17.4
Line:: Layer:"Signals" Width:.010" Vertices:4.3,19.3;5.3,19.3 Signal:$0005
Pad:: Layer:"Signals" Type:S3 Center:5.3,19.3 Size:.04" Signal:$0005
Line:: Layer:"Signals" Width:.010" Vertices:5.3,19.3;5.9,19.3 Signal:$0005
Pad:: Layer:"Signals" Type:S3 Center:5.9,19.3 Size:.04" Signal:$0005
Line:: Layer:"Signals" Width:.010" Vertices:5.9,19.3;6.7,19.3 Signal:$0005
Line:: Layer:"Signals" Width:.010" Vertices:6.7,19.3;6.7,19.2 Signal:$0005
Line:: Layer:"Signals" Width:.010" Vertices:5.8,18.2;5.7,18.2
Line:: Layer:"Signals" Width:.010" Vertices:6,18.2;6.1,18.2
Line:: Layer:"Signals" Width:.010" Vertices:6.7,18.5;6.8,18.5
Line:: Layer:"Signals" Width:.010" Vertices:6.8,18.5;6.8,18.4
Line:: Layer:"Signals" Width:.010" Vertices:6.2,18.6;6.4,18.6
Line:: Layer:"Signals" Width:.010" Vertices:6.4,18.6;6.4,18.4
Line:: Layer:"Signals" Width:.010" Vertices:6.4,18.4;6.8,18.4
Line:: Layer:"Signals" Width:.010" Vertices:5,17.4;5,17.2 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5,17.2;9.1,17.2 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:6.7,18.9;9.1,18.9
Pad:: Layer:"Signals" Type:S3 Center:7.2,18.9 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:7.2,18.9;7.2,17.25
Arc:: Layer:"Signals" Center:7.2,17.2 Radius:.050" Width:.01" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:7.2,17.15;7.2,17
Line:: Layer:"Signals" Width:.010" Vertices:7.2,17;5.3,17
Pad:: Layer:"Signals" Type:S3 Center:6.3,17 Size:.04"
Arc:: Layer:"Signals" Center:5.7,17 Radius:.050" Width:.01" Angle:0 Sweep:180° Rotation:.75 Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:5.7,17.2 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5.7,17.2;5.7,17.05 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5.7,16.95;5.7,16.4 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5.7,16.4;5.8,16.4 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5.3,17;5.3,16.9
Line:: Layer:"Signals" Width:.010" Vertices:5.3,16.5;5.3,16.2
Line:: Layer:"Signals" Width:.010" Vertices:5.3,16.2;5.8,16.2
Pad:: Layer:"Signals" Type:S3 Center:5.3,16.2 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:6.3,16.6;6.3,16.3
Line:: Layer:"Signals" Width:.010" Vertices:6.3,16.8;6.3,17
Pad:: Layer:"Signals" Type:S3 Center:7.6,18.9 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:7.6,17.2 Size:.04" Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:7,16.3 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:6.4,16.3;7,16.3
Line:: Layer:"Signals" Width:.010" Vertices:7,16.3;7,16.5
Pad:: Layer:"Signals" Type:S3 Center:8.1,16.5 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:7.1,16.6;7.4,16.6
Line:: Layer:"Signals" Width:.010" Vertices:7.8,16.6;8.1,16.6
Line:: Layer:"Signals" Width:.010" Vertices:8.1,16.6;8.1,16.5
Line:: Layer:"Signals" Width:.010" Vertices:8.1,16.5;8,16.5
Line:: Layer:"Signals" Width:.010" Vertices:8,16.5;7.9,16.4
Pad:: Layer:"Signals" Type:S3 Center:6.2,15.9 Size:.04" Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:7.9,16.2;7.9,15.9 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:7.9,15.9;6.2,15.9 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:6.2,15.9;6.2,16.3 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:6.2,15.9;4.3,15.9 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:4.3,15.9;4.3,17.9 Signal:$0006
Arc:: Layer:"Signals" Center:5.3,15.9 Radius:.050" Width:.01" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:5.3,16.2;5.3,15.95
Line:: Layer:"Signals" Width:.010" Vertices:5.3,15.85;5.3,15.7
Line:: Layer:"Signals" Width:.010" Vertices:5.3,15.7;8.8,15.7
Line:: Layer:"Signals" Width:.010" Vertices:7.6,17.2;7.6,17.9 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:7.6,18.1;7.6,18.9
Line:: Layer:"Signals" Width:.010" Vertices:8.8,15.7;8.8,16
Line:: Layer:"Signals" Width:.010" Vertices:8.5,17.1;8.5,17.2 Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:8.5,17.2 Size:.04" Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:8.5,16.8 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:8.5,16.8;9.1,16.8
Pad:: Layer:"Signals" Type:S3 Center:8.8,16.8 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:8.8,16.4;8.8,16.8
Line:: Layer:"Signals" Width:.010" Vertices:5.3,6.1;5.5,6.3
Arc:: Layer:"Signals" Center:5.4,6.2 Radius:.050" Width:.010" Angle:1/8 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:5.5,6.1;5.435,6.165
Line:: Layer:"Signals" Width:.010" Vertices:5.365,6.235;5.3,6.3
Line:: Layer:"Signals" Width:.010" Vertices:5.2,5.9;5.1,5.9
Line:: Layer:"Signals" Width:.010" Vertices:5.1,5.9;5.1,6.1
Line:: Layer:"Signals" Width:.010" Vertices:5.1,6.1;5.3,6.1
Line:: Layer:"Signals" Width:.010" Vertices:5.5,6.3;5.9,6.3
Line:: Layer:"Signals" Width:.010" Vertices:5.9,6.3;5.9,6.6
Line:: Layer:"Signals" Width:.010" Vertices:5.2,6.5;5.2,6.3
Line:: Layer:"Signals" Width:.010" Vertices:5.2,6.3;5.3,6.3
Line:: Layer:"Signals" Width:.010" Vertices:5.5,6.1;5.8,6.1
Line:: Layer:"Signals" Width:.010" Vertices:5.8,6.1;5.8,5.8
Line:: Layer:"Signals" Width:.010" Vertices:5.8,5.8;5.7,5.8
Line:: Layer:"Signals" Width:.010" Vertices:5.8,2.6;6,2.8
Arc:: Layer:"Signals" Center:5.9,2.7 Radius:.050" Width:.010" Angle:1/8 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:6,2.6;5.935,2.665
Line:: Layer:"Signals" Width:.010" Vertices:5.865,2.735;5.8,2.8
Line:: Layer:"Signals" Width:.010" Vertices:5.8,2.8;5.8,3.1
Line:: Layer:"Signals" Width:.010" Vertices:5.8,3.1;5.7,3.1
Line:: Layer:"Signals" Width:.010" Vertices:5.8,2.6;5.8,2.3
Line:: Layer:"Signals" Width:.010" Vertices:5.8,2.3;5.7,2.3
Line:: Layer:"Signals" Width:.010" Vertices:6,2.6;6,2.3
Line:: Layer:"Signals" Width:.010" Vertices:6,2.3;6.1,2.3
Line:: Layer:"Signals" Width:.010" Vertices:6,2.8;6,3.1
Line:: Layer:"Signals" Width:.010" Vertices:6,3.1;6.1,3.1
Line:: Layer:"Signals" Width:.01" Vertices:5.1,2.6;5.3,2.8
Arc:: Layer:"Signals" Center:5.2,2.7 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.01" Vertices:5.3,2.6;5.235,2.665
Line:: Layer:"Signals" Width:.01" Vertices:5.165,2.735;5.1,2.8
Line:: Layer:"Signals" Width:.010" Vertices:4.9,3;5,3
Line:: Layer:"Signals" Width:.010" Vertices:4.9,3;4.9,2.8
Line:: Layer:"Signals" Width:.010" Vertices:4.9,2.8;5.1,2.8
Line:: Layer:"Signals" Width:.010" Vertices:5.3,2.6;5.7,2.6
Line:: Layer:"Signals" Width:.010" Vertices:5.7,2.6;5.7,2.3
Line:: Layer:"Signals" Width:.010" Vertices:5.1,2.6;4.8,2.6
Line:: Layer:"Signals" Width:.010" Vertices:4.8,2.6;4.8,2.4
Line:: Layer:"Signals" Width:.010" Vertices:5.3,2.8;5.7,2.8
Line:: Layer:"Signals" Width:.010" Vertices:5.7,2.8;5.7,3.1
Line:: Layer:"Signals" Width:.010" Vertices:7.3,4.3;7.2,4.3
Line:: Layer:"Symbols" Width:.010" Vertices:16.1,0;16.1,20
Text:: Layer:"Master" InsertionPoint:16.35,19.65 Height:.126" Length:1.05 Data:VCF & VCA
Line:: Layer:"Signals" Width:.010" Vertices:18.3,19.4;18.5,19.4
Line:: Layer:"Signals" Width:.010" Vertices:18.3,19.3;18.5,19.3
Line:: Layer:"Signals" Width:.010" Vertices:18.5,19.3;18.5,19.2
Line:: Layer:"Signals" Width:.010" Vertices:18.5,19.2;18.4,19.2
Line:: Layer:"Signals" Width:.010" Vertices:18.4,19.2;18.4,19.1
Pad:: Layer:"Signals" Type:S3 Center:19.9,19.1 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:18,19;18,18.9
Line:: Layer:"Signals" Width:.010" Vertices:18.1,18.7;19.1,18.7
Line:: Layer:"Signals" Width:.010" Vertices:18,18.5;18,18.4
Line:: Layer:"Signals" Width:.010" Vertices:19.9,19.1;19.9,19.3
Line:: Layer:"Signals" Width:.010" Vertices:19.9,19.3;19.8,19.3
Line:: Layer:"Signals" Width:.010" Vertices:19.3,19.3;19.4,19.3
Line:: Layer:"Signals" Width:.010" Vertices:18.8,19.3;18.9,19.3
Line:: Layer:"Signals" Width:.010" Vertices:19.9,19.1;20.1,19.1
Line:: Layer:"Signals" Width:.010" Vertices:20.5,19.1;20.9,19.1
Line:: Layer:"Signals" Width:.010" Vertices:21,19.3;21,19.5
Line:: Layer:"Signals" Width:.010" Vertices:21,19.5;21.3,19.5
Line:: Layer:"Signals" Width:.010" Vertices:21.7,19.5;21.8,19.5
Line:: Layer:"Signals" Width:.010" Vertices:21,18.9;21,18.8
Line:: Layer:"Signals" Width:.010" Vertices:21,18.8;21.3,18.8
Line:: Layer:"Signals" Width:.010" Vertices:21.7,18.8;21.8,18.8
Pad:: Layer:"Signals" Type:S3 Center:20.3,18.5 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:20.3,18.3 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:20.7,18.3 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:20.7,17.9 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:19.9,17.9;19.9,17.8
Line:: Layer:"Signals" Width:.010" Vertices:19.9,17.4;19.9,17.3
Line:: Layer:"Signals" Width:.010" Vertices:20.3,18.8;20.3,19
Line:: Layer:"Signals" Width:.010" Vertices:20.3,19;20.6,19
Line:: Layer:"Signals" Width:.010" Vertices:20.6,19;20.6,18.9
Line:: Layer:"Signals" Width:.010" Vertices:20.3,18.6;20.3,18.5
Line:: Layer:"Signals" Width:.010" Vertices:20.3,18.5;20.3,18.3
Line:: Layer:"Signals" Width:.010" Vertices:20.3,18.3;20.7,18.3
Line:: Layer:"Signals" Width:.010" Vertices:20.7,18.3;20.7,18.2
Line:: Layer:"Signals" Width:.010" Vertices:20.7,18;20.7,17.9
Line:: Layer:"Signals" Width:.010" Vertices:20.7,18.3;21.8,18.3
Line:: Layer:"Signals" Width:.010" Vertices:21.8,18.3;21.8,17.7
Line:: Layer:"Signals" Width:.010" Vertices:21.8,17.7;21.7,17.7
Line:: Layer:"Signals" Width:.010" Vertices:21.1,17.6;20.8,17.6
Line:: Layer:"Signals" Width:.010" Vertices:20.7,17.7;20.7,17.9
Line:: Layer:"Signals" Width:.010" Vertices:20.7,17.5;20.7,16.9
Pad:: Layer:"Signals" Type:S3 Center:22.5,17.5 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:21.7,17.5;22.5,17.5
Line:: Layer:"Signals" Width:.010" Vertices:22.5,17.5;22.5,18
Line:: Layer:"Signals" Width:.010" Vertices:22.5,18.2;22.5,18.4
Line:: Layer:"Signals" Width:.010" Vertices:22.5,18.4;23,18.4
Pad:: Layer:"Signals" Type:S3 Center:23,18.4 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:23,18.4;23,18.1
Line:: Layer:"Signals" Width:.010" Vertices:23,18.1;22.6,18.1
Line:: Layer:"Signals" Width:.010" Vertices:23,18.4;23.2,18.4
Line:: Layer:"Signals" Width:.010" Vertices:23.2,18.4;23.2,18.1
Line:: Layer:"Signals" Width:.010" Vertices:22.5,17.5;22.6,17.5
Line:: Layer:"Signals" Width:.010" Vertices:23,17.5;23.1,17.5
Pad:: Layer:"Signals" Type:S3 Center:20.7,16.9 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:20.8,14.8 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:20.8,15.8 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:20.8,15.8;20.8,15.4
Line:: Layer:"Signals" Width:.010" Vertices:20.5,15.7;20.5,15.8
Line:: Layer:"Signals" Width:.010" Vertices:20.5,15.8;20.8,15.8
Line:: Layer:"Signals" Width:.010" Vertices:20.8,15.8;21.1,15.8
Line:: Layer:"Signals" Width:.010" Vertices:21.1,15.8;21.1,15.7
Line:: Layer:"Signals" Width:.010" Vertices:20.5,14.9;20.5,14.8
Line:: Layer:"Signals" Width:.010" Vertices:20.5,14.8;20.8,14.8
Line:: Layer:"Signals" Width:.010" Vertices:20.8,14.8;21.1,14.8
Line:: Layer:"Signals" Width:.010" Vertices:21.1,14.8;21.1,14.9
Line:: Layer:"Signals" Width:.010" Vertices:20.5,15.1;20.5,15.5
Line:: Layer:"Signals" Width:.010" Vertices:21.1,15.1;21.1,15.5
Line:: Layer:"Signals" Width:.010" Vertices:20.8,15.2;20.8,14.8
Pad:: Layer:"Signals" Type:S3 Center:21.1,15.3 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:20.5,15.3 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:21.1,15.3;22,15.3
Line:: Layer:"Signals" Width:.010" Vertices:22,15.3;22,15.8
Line:: Layer:"Signals" Width:.010" Vertices:22,15.8;22.1,15.8
Line:: Layer:"Signals" Width:.010" Vertices:22.1,16;21.7,16
Line:: Layer:"Signals" Width:.010" Vertices:21.7,16;21.7,15.9
Pad:: Layer:"Signals" Type:S3 Center:19.9,15.3 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:18.7,16.2 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:16.6,16.7 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:17,16.7 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:17.4,16.7 Size:.040"
Arc:: Layer:"Signals" Center:17.9,16.7 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:16.5,16.7;16.6,16.7
Line:: Layer:"Signals" Width:.010" Vertices:16.6,16.7;17,16.7
Line:: Layer:"Signals" Width:.010" Vertices:17,16.7;17.4,16.7
Line:: Layer:"Signals" Width:.010" Vertices:17.4,16.7;24.1,16.7
Line:: Layer:"Signals" Width:.010" Vertices:17,16.6;17,16.7
Line:: Layer:"Signals" Width:.010" Vertices:17,16.2;17,16.1
Line:: Layer:"Signals" Width:.010" Vertices:17.4,16.7;17.4,16.3
Line:: Layer:"Signals" Width:.010" Vertices:17.4,16.3;17.7,16.3
Line:: Layer:"Signals" Width:.010" Vertices:17.9,16.5;17.9,16.65
Line:: Layer:"Signals" Width:.010" Vertices:17.9,16.75;17.9,16.9
Line:: Layer:"Signals" Width:.010" Vertices:17.9,16.9;19.7,16.9
Line:: Layer:"Signals" Width:.010" Vertices:20.1,16.9;20.7,16.9
Line:: Layer:"Signals" Width:.010" Vertices:21,16.9;20.7,16.9
Line:: Layer:"Signals" Width:.010" Vertices:21.4,16.9;22.3,16.9
Arc:: Layer:"Signals" Center:22.3,16.7 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:22.3,16.9;22.3,16.75
Line:: Layer:"Signals" Width:.010" Vertices:22.3,16.65;22.3,16.2
Line:: Layer:"Signals" Width:.010" Vertices:18.3,16.2;18.7,16.2
Line:: Layer:"Signals" Width:.010" Vertices:18.7,16.2;18.7,16.1
Line:: Layer:"Signals" Width:.010" Vertices:18.7,16.2;19.2,16.2
Line:: Layer:"Signals" Width:.010" Vertices:19.8,16.1;19.9,16.1
Line:: Layer:"Signals" Width:.010" Vertices:19.9,16.1;19.9,15.3
Line:: Layer:"Signals" Width:.010" Vertices:19.9,15.3;20.5,15.3
Pad:: Layer:"Signals" Type:S3 Center:19.1,15.3 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:19.2,16;19.1,16
Line:: Layer:"Signals" Width:.010" Vertices:19.1,16;19.1,15.3
Line:: Layer:"Signals" Width:.010" Vertices:19.1,15.3;19.9,15.3
Line:: Layer:"Signals" Width:.010" Vertices:19.1,15.3;17.1,15.3
Line:: Layer:"Signals" Width:.010" Vertices:17.1,15.3;17.1,15.2
Line:: Layer:"Signals" Width:.010" Vertices:17,15;16.6,15
Line:: Layer:"Signals" Width:.010" Vertices:16.6,15;16.6,15.6
Line:: Layer:"Signals" Width:.010" Vertices:16.6,16;16.6,16.7
Line:: Layer:"Signals" Width:.010" Vertices:17.1,14.8;17.1,14.6
Pad:: Layer:"Signals" Type:S3 Center:19.9,14.7 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:19.9,14.8;19.9,14.7
Line:: Layer:"Signals" Width:.010" Vertices:19.9,14.6;19.9,14.7
Line:: Layer:"Signals" Width:.010" Vertices:19.9,14.2;19.9,14.1
Arc:: Layer:"Signals" Center:17.6,15.3 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:17.7,16.1;17.6,16.1
Line:: Layer:"Signals" Width:.010" Vertices:17.6,16.1;17.6,15.35
Line:: Layer:"Signals" Width:.010" Vertices:17.6,15.25;17.6,14.7
Line:: Layer:"Signals" Width:.010" Vertices:19.9,15.3;19.9,15.2
Line:: Layer:"Signals" Width:.010" Vertices:19.9,14.7;17.6,14.7
Pad:: Layer:"Signals" Type:S3 Center:22,15.3 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:19.9,14.7;22,14.7
Line:: Layer:"Signals" Width:.010" Vertices:22,14.7;22,15.3
Arc:: Layer:"Signals" Center:19.1,14.7 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
Line:: Layer:"Signals" Width:.010" Vertices:19.1,15.3;19.1,14.75
Pad:: Layer:"Signals" Type:S3 Center:22.9,15.9 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:24.1,15.8 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:27.2,15.8 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:24.1,16.7;24.1,16.4
Line:: Layer:"Signals" Width:.010" Vertices:24.1,16;24.1,15.8
Line:: Layer:"Signals" Width:.010" Vertices:24.1,15.8;24,15.8
Line:: Layer:"Signals" Width:.010" Vertices:22.7,15.9;22.9,15.9
Line:: Layer:"Signals" Width:.010" Vertices:22.9,15.9;23.4,15.9
Pad:: Layer:"Signals" Type:S3 Center:23.3,15.4 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:23.3,15 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:23.4,15.7;23.3,15.7
Line:: Layer:"Signals" Width:.010" Vertices:23.3,15.7;23.3,15.4
Line:: Layer:"Signals" Width:.010" Vertices:23.3,15.1;23.3,15
Line:: Layer:"Signals" Width:.010" Vertices:23.3,15;23.3,14.9
Line:: Layer:"Signals" Width:.010" Vertices:23.3,14.5;23.3,14.4
Line:: Layer:"Signals" Width:.010" Vertices:23.3,15.4;23.3,15.3
Line:: Layer:"Signals" Width:.010" Vertices:19.1,14.65;19.1,13.6
Line:: Layer:"Signals" Width:.010" Vertices:19.1,13.6;20.1,13.6
Line:: Layer:"Signals" Width:.010" Vertices:20.3,13.6;21,13.6
Line:: Layer:"Signals" Width:.010" Vertices:21,13.6;21,13.7
Line:: Layer:"Signals" Width:.010" Vertices:21,14.1;21,14.3
Line:: Layer:"Signals" Width:.010" Vertices:21,14.3;20.8,14.3
Line:: Layer:"Signals" Width:.010" Vertices:20.8,14.3;20.8,14.2
Pad:: Layer:"Signals" Type:S3 Center:21,13.6 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:21,13.6;24,13.6
Line:: Layer:"Signals" Width:.010" Vertices:24,13.6;24,14.8
Line:: Layer:"Signals" Width:.010" Vertices:24,15;23.3,15
Line:: Layer:"Signals" Width:.010" Vertices:24.3,14.9;24.4,14.9
Pad:: Layer:"Signals" Type:S3 Center:25,14.9 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:25,14.3 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:25.8,14.3 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:24.8,14.9;25,14.9
Line:: Layer:"Signals" Width:.010" Vertices:25,14.9;25,14.8
Line:: Layer:"Signals" Width:.010" Vertices:25,14.4;25,14.3
Line:: Layer:"Signals" Width:.010" Vertices:25,14.3;25,14.2
Line:: Layer:"Signals" Width:.010" Vertices:25,14.3;25.2,14.3
Line:: Layer:"Signals" Width:.010" Vertices:25.6,14.3;25.8,14.3
Line:: Layer:"Signals" Width:.010" Vertices:25.8,14;25.8,14.3
Line:: Layer:"Signals" Width:.010" Vertices:25.8,14;25.6,14
Line:: Layer:"Signals" Width:.010" Vertices:25.2,14;24.8,14
Line:: Layer:"Signals" Width:.010" Vertices:24.7,14.2;24.7,14.3
Line:: Layer:"Signals" Width:.010" Vertices:24.7,13.8;24.7,13.7
Pad:: Layer:"Signals" Type:S3 Center:27.8,15.8 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:27.8,16.4 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:27.8,17 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:25,14.9;26,14.9
Line:: Layer:"Signals" Width:.010" Vertices:26,14.7;25.8,14.7
Line:: Layer:"Signals" Width:.010" Vertices:25.8,14.7;25.8,14.3
Line:: Layer:"Signals" Width:.010" Vertices:26.6,14.8;26.7,14.8
Line:: Layer:"Signals" Width:.010" Vertices:26.7,14.8;26.7,14.6
Pad:: Layer:"Signals" Type:S3 Center:26.7,14.8 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:26.7,14.2;26.7,14.1
Line:: Layer:"Signals" Width:.010" Vertices:26.7,14.8;26.7,15.4
Line:: Layer:"Signals" Width:.010" Vertices:26.7,15.4;25.3,15.4
Line:: Layer:"Signals" Width:.010" Vertices:25.3,15.4;25.3,15.7
Line:: Layer:"Signals" Width:.010" Vertices:25.3,15.7;25.4,15.7
Pad:: Layer:"Signals" Type:S3 Center:26.2,15.8 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:25.4,15.9;25.3,15.9
Line:: Layer:"Signals" Width:.010" Vertices:25.3,15.9;25.3,16.3
Line:: Layer:"Signals" Width:.010" Vertices:25.3,16.3;26.2,16.3
Line:: Layer:"Signals" Width:.010" Vertices:26.2,16.3;26.2,15.8
Line:: Layer:"Signals" Width:.010" Vertices:26.2,15.8;26,15.8
Line:: Layer:"Signals" Width:.010" Vertices:26,15.8;26.2,15.8
Line:: Layer:"Signals" Width:.010" Vertices:26.2,15.8;27.2,15.8
Line:: Layer:"Signals" Width:.010" Vertices:27.2,15.8;27.2,16
Line:: Layer:"Signals" Width:.010" Vertices:27.2,16.2;27.2,16.3
Line:: Layer:"Signals" Width:.010" Vertices:27.2,15.8;27.2,15.6
Line:: Layer:"Signals" Width:.010" Vertices:27.2,15.4;27.2,15.3
Line:: Layer:"Signals" Width:.010" Vertices:27.2,15.8;27.8,15.8
Line:: Layer:"Signals" Width:.010" Vertices:27.8,15.8;27.8,15.9
Line:: Layer:"Signals" Width:.010" Vertices:27.8,16.3;27.8,16.4
Line:: Layer:"Signals" Width:.010" Vertices:27.8,16.9;27.8,17
Line:: Layer:"Signals" Width:.010" Vertices:27.8,17;27.5,17
Line:: Layer:"Signals" Width:.010" Vertices:27.5,17;27.5,16.9
Line:: Layer:"Signals" Width:.010" Vertices:27.8,17;28.1,17
Line:: Layer:"Signals" Width:.010" Vertices:28.1,17;28.1,16.5
Line:: Layer:"Signals" Width:.010" Vertices:28.1,16.4;27.8,16.4
Line:: Layer:"Signals" Width:.010" Vertices:27.8,16.4;27.8,16.5
Line:: Layer:"Signals" Width:.010" Vertices:28.1,16.3;28.1,15.9
Line:: Layer:"Signals" Width:.010" Vertices:28.1,15.8;27.8,15.8
Line:: Layer:"Signals" Width:.010" Vertices:19.5,18.7;19.9,18.7
Pad:: Layer:"Signals" Type:S3 Center:19.9,18.7 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:19.9,18.7;20.2,18.7
Line:: Layer:"Signals" Width:.010" Vertices:19.9,18.7;19.9,18.3
Pad:: Layer:"Signals" Type:S3 Center:19.9,18.4 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:19.3,18.4 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:18.8,18.4 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:19.9,18.4;19.3,18.4
Line:: Layer:"Signals" Width:.010" Vertices:19.3,18.4;18.8,18.4
Line:: Layer:"Signals" Width:.010" Vertices:18.8,18.4;18.8,18
Line:: Layer:"Signals" Width:.010" Vertices:19.3,18.4;19.3,18.3
Line:: Layer:"Signals" Width:.010" Vertices:19.3,18.1;19.3,18
Line:: Layer:"Signals" Width:.010" Vertices:18.8,18.4;18.4,18.4
Line:: Layer:"Signals" Width:.010" Vertices:18.4,18;18.4,17.9
Line:: Layer:"Signals" Width:.010" Vertices:18.4,17.9;17.6,17.9
Line:: Layer:"Signals" Width:.010" Vertices:17.5,18.1;17.5,18.2
Line:: Layer:"Signals" Width:.010" Vertices:17.5,17.7;17.5,17.6
Text:: Layer:"Master" InsertionPoint:16.35,12.9 Height:.126" Length:1.722 Data:Noise Generator
Pad:: Layer:"Signals" Type:S3 Center:18.2,11.4 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:17.7,11.4 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:17.7,10.2 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:18.7,10.3 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:19.1,12.6;19.1,12.5
Line:: Layer:"Signals" Width:.010" Vertices:19.1,12.1;19.1,11.9
Line:: Layer:"Signals" Width:.010" Vertices:19.1,11.9;18.9,11.9
Line:: Layer:"Signals" Width:.010" Vertices:18.5,11.9;18.3,11.9
Line:: Layer:"Signals" Width:.010" Vertices:18.2,11.7;18.2,11.4
Line:: Layer:"Signals" Width:.010" Vertices:18.2,11.4;18,11.4
Line:: Layer:"Signals" Width:.010" Vertices:18.2,12.1;18.2,12.3
Line:: Layer:"Signals" Width:.010" Vertices:18.2,12.3;17.7,12.3
Line:: Layer:"Signals" Width:.010" Vertices:17.7,12.3;17.7,11.4
Line:: Layer:"Signals" Width:.010" Vertices:17.7,11.4;17.5,11.4
Line:: Layer:"Signals" Width:.010" Vertices:17.7,11.4;17.8,11.4
Line:: Layer:"Signals" Width:.010" Vertices:17.7,11.4;17.7,11.3
Line:: Layer:"Signals" Width:.010" Vertices:17.7,10.9;17.7,10.7
Line:: Layer:"Signals" Width:.010" Vertices:18.2,11.4;18.2,11.3
Line:: Layer:"Signals" Width:.010" Vertices:17.7,10.5;17.7,10.2
Line:: Layer:"Signals" Width:.010" Vertices:17.7,10.2;17.9,10.2
Line:: Layer:"Signals" Width:.010" Vertices:18.4,10.3;18.7,10.3
Line:: Layer:"Signals" Width:.010" Vertices:18.7,10.3;18.7,10.4
Line:: Layer:"Signals" Width:.010" Vertices:18.7,10.8;18.7,11
Line:: Layer:"Signals" Width:.010" Vertices:18.7,11;19.2,11
Line:: Layer:"Signals" Width:.010" Vertices:19.2,11;19.2,10.8
Line:: Layer:"Signals" Width:.010" Vertices:19.1,10.3;18.7,10.3
Line:: Layer:"Signals" Width:.010" Vertices:19.1,10.1;19.1,10
Line:: Layer:"Signals" Width:.010" Vertices:19.2,10.2;19.4,10.2
Line:: Layer:"Signals" Width:.010" Vertices:19.8,10.2;20,10.2
Pad:: Layer:"Signals" Type:S3 Center:19.6,9.1 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:19.6,8.9 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:19.6,9.3 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:19.6,9.3;19.7,9.3
Line:: Layer:"Signals" Width:.010" Vertices:19.6,9.3;19.6,9.2
Line:: Layer:"Signals" Width:.010" Vertices:19.6,9.2;19.7,9.2
Line:: Layer:"Signals" Width:.010" Vertices:19.7,9.1;19.6,9.1
Line:: Layer:"Signals" Width:.010" Vertices:19.6,9.1;19.6,9
Line:: Layer:"Signals" Width:.010" Vertices:19.6,9;19.7,9
Line:: Layer:"Signals" Width:.010" Vertices:19.7,8.9;19.6,8.9
Line:: Layer:"Signals" Width:.010" Vertices:19.6,8.9;19.6,8.8
Line:: Layer:"Signals" Width:.010" Vertices:19.6,8.8;19.7,8.8
Line:: Layer:"Signals" Width:.010" Vertices:19.6,9.1;18.6,9.1
Line:: Layer:"Signals" Width:.010" Vertices:18.6,9.1;18.6,10.1
Line:: Layer:"Signals" Width:.010" Vertices:18.6,10.1;18.4,10.1
Line:: Layer:"Signals" Width:.010" Vertices:19.6,9.3;19.4,9.3
Line:: Layer:"Signals" Width:.010" Vertices:19.4,9.3;19.4,9.8
Line:: Layer:"Signals" Width:.010" Vertices:19.4,9.8;20.6,9.8
Line:: Layer:"Signals" Width:.010" Vertices:20.6,9.8;20.6,10.1
Line:: Layer:"Signals" Width:.010" Vertices:20.6,10.1;20.5,10.1
Line:: Layer:"Signals" Width:.010" Vertices:20.5,10.3;20.7,10.3
Line:: Layer:"Signals" Width:.010" Vertices:20.7,10.3;20.7,8.9
Line:: Layer:"Signals" Width:.010" Vertices:20.7,8.9;20.5,8.9
Pad:: Layer:"Signals" Type:S3 Center:19.7,8 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:19.7,7.3 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:18.3,8.1 Size:.04"
Arc:: Layer:"Signals" Center:20.7,9.5 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875
Line:: Layer:"Signals" Width:.010" Vertices:20.5,9.5;20.65,9.5
Line:: Layer:"Signals" Width:.010" Vertices:20.75,9.5;20.9,9.5
Line:: Layer:"Signals" Width:.010" Vertices:20.9,9.5;20.9,8.1
Line:: Layer:"Signals" Width:.010" Vertices:20.9,8.1;20.7,8.1
Line:: Layer:"Signals" Width:.010" Vertices:20.7,8.1;20.6,8.1
Pad:: Layer:"Signals" Type:S3 Center:20.9,8.1 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:20.9,8.1;20.9,7.3
Line:: Layer:"Signals" Width:.010" Vertices:20.3,7.3;20.9,7.3
Line:: Layer:"Signals" Width:.010" Vertices:20.1,7.3;19.7,7.3
Line:: Layer:"Signals" Width:.010" Vertices:19.7,7.3;19.7,7.5
Line:: Layer:"Signals" Width:.010" Vertices:19.7,7.3;19.2,7.3
Line:: Layer:"Signals" Width:.010" Vertices:18.8,7.3;18.7,7.3
Line:: Layer:"Signals" Width:.010" Vertices:18.7,7.3;18.7,7.9
Line:: Layer:"Signals" Width:.010" Vertices:18.7,7.9;18.8,7.9
Line:: Layer:"Signals" Width:.010" Vertices:19.3,8;19.7,8
Line:: Layer:"Signals" Width:.010" Vertices:19.7,8;20.1,8
Line:: Layer:"Signals" Width:.010" Vertices:20.1,8;19.7,8
Line:: Layer:"Signals" Width:.010" Vertices:19.7,8;19.7,7.9
Line:: Layer:"Signals" Width:.010" Vertices:20.1,8.2;19.8,8.2
Line:: Layer:"Signals" Width:.010" Vertices:19.8,8.2;19.8,8.3
Line:: Layer:"Signals" Width:.010" Vertices:19.8,8.3;18.3,8.3
Line:: Layer:"Signals" Width:.010" Vertices:18.3,8.3;18.3,8.1
Line:: Layer:"Signals" Width:.010" Vertices:18.3,8.1;18.3,8
Line:: Layer:"Signals" Width:.010" Vertices:18.8,8.1;18.3,8.1
Line:: Layer:"Signals" Width:.010" Vertices:17.7,10.2;17.7,8.5
Line:: Layer:"Signals" Width:.010" Vertices:17.7,8.5;20.85,8.5
Arc:: Layer:"Signals" Center:20.7,9.2 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875
Arc:: Layer:"Signals" Center:20.9,9.2 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875
Arc:: Layer:"Signals" Center:20.9,8.5 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875
Line:: Layer:"Signals" Width:.010" Vertices:20.95,8.5;21.1,8.5
Line:: Layer:"Signals" Width:.010" Vertices:21.1,8.5;21.1,9.2
Line:: Layer:"Signals" Width:.010" Vertices:21.1,9.2;20.95,9.2
Line:: Layer:"Signals" Width:.010" Vertices:20.75,9.2;20.85,9.2
Line:: Layer:"Signals" Width:.010" Vertices:20.65,9.2;20.5,9.2
Pad:: Layer:"Signals" Type:S3 Center:19.1,11.9 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:20.3,11.3;20.6,11.3
Line:: Layer:"Signals" Width:.010" Vertices:19.1,11.9;19.6,11.9
Line:: Layer:"Signals" Width:.010" Vertices:19.6,11.9;19.6,11.8
Line:: Layer:"Signals" Width:.010" Vertices:19.6,11.4;19.6,11.3
Line:: Layer:"Signals" Width:.010" Vertices:19.6,11.3;19.9,11.3
Line:: Layer:"Signals" Width:.010" Vertices:20.9,11.3;21,11.3
Line:: Layer:"Signals" Width:.010" Vertices:21,11.3;21,11.2
Pad:: Layer:"Signals" Type:S3 Center:17,7.4 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:16.6,7.4;16.7,7.4
Line:: Layer:"Signals" Width:.010" Vertices:16.9,7.4;17,7.4
Line:: Layer:"Signals" Width:.010" Vertices:17,7.4;17,7.3
Line:: Layer:"Signals" Width:.010" Vertices:17,7.1;17,7
Line:: Layer:"Signals" Width:.010" Vertices:17,7.4;17.3,7.4
Text:: Layer:"Master" InsertionPoint:16.4,6.6 Height:.126" Length:1.554 Data:Slow Oscillator
Pad:: Layer:"Signals" Type:S3 Center:16.5,5.7 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:17.5,5.6 Size:.040"
Pad:: Layer:"Signals" Type:S3 Center:18.1,5.6 Size:.040"
Line:: Layer:"Signals" Width:.010" Vertices:16.8,6;17.1,6
Line:: Layer:"Signals" Width:.010" Vertices:17.3,6;17.5,6
Line:: Layer:"Signals" Width:.010" Vertices:17.5,6;17.5,5.6
Line:: Layer:"Signals" Width:.010" Vertices:17.5,5.6;17.4,5.6
Line:: Layer:"Signals" Width:.010" Vertices:17.6,5.6;17.5,5.6
Line:: Layer:"Signals" Width:.010" Vertices:16.6,6;16.5,6
Line:: Layer:"Signals" Width:.010" Vertices:16.5,6;16.5,5.7
Line:: Layer:"Signals" Width:.010" Vertices:16.5,5.7;16.8,5.7
Line:: Layer:"Signals" Width:.010" Vertices:16.8,5.5;16.7,5.5
Line:: Layer:"Signals" Width:.010" Vertices:16.7,5.5;16.7,5.3
Pad:: Layer:"Signals" Type:S3 Center:19,5.8 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:19,5.5 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:16.5,5.7;16.5,4.8
Line:: Layer:"Signals" Width:.010" Vertices:16.5,4.8;16.6,4.8
Line:: Layer:"Signals" Width:.010" Vertices:17,4.8;18.9,4.8
Line:: Layer:"Signals" Width:.010" Vertices:19,5;19,5.5
Line:: Layer:"Signals" Width:.010" Vertices:19,5.5;18.9,5.5
Line:: Layer:"Signals" Width:.010" Vertices:19,5.5;19.1,5.5
Line:: Layer:"Signals" Width:.010" Vertices:19,5.5;19,5.8
Line:: Layer:"Signals" Width:.010" Vertices:19,5.8;19,5.9
Line:: Layer:"Signals" Width:.010" Vertices:19,6.3;19,6.4
Line:: Layer:"Signals" Width:.010" Vertices:19,5.8;18.6,5.8
Line:: Layer:"Signals" Width:.010" Vertices:18.2,5.8;18.1,5.8
Line:: Layer:"Signals" Width:.010" Vertices:18.1,5.8;18.1,5.6
Line:: Layer:"Signals" Width:.010" Vertices:18.3,5.6;18.1,5.6
Line:: Layer:"Signals" Width:.010" Vertices:18.1,5.6;18,5.6
Line:: Layer:"Signals" Width:.010" Vertices:18.3,5.4;18.2,5.4
Line:: Layer:"Signals" Width:.010" Vertices:18.2,5.4;18.2,5.3
Line:: Layer:"Signals" Width:.010" Vertices:19.5,5.5;19.6,5.5
Line:: Layer:"Signals" Width:.010" Vertices:19,4.6;19,4.5
Line:: Layer:"Signals" Width:.010" Vertices:19,4.1;19,4
Arc:: Layer:"Signals" Center:17.5,4.8 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.625
Pad:: Layer:"Signals" Type:S3 Center:17.5,4.1 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:17.8,3.4 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:17.5,3.4 Size:.04"
Pad:: Layer:"Signals" Type:S3 Center:17,4.1 Size:.04"
Line:: Layer:"Signals" Width:.010" Vertices:17.5,5.6;17.5,4.85
Line:: Layer:"Signals" Width:.010" Vertices:17.5,4.75;17.5,4.7
Line:: Layer:"Signals" Width:.010" Vertices:17.5,4.3;17.5,4.1
Line:: Layer:"Signals" Width:.010" Vertices:17.5,4.1;17.5,4
Line:: Layer:"Signals" Width:.010" Vertices:17.5,4.1;17.8,4.1
Line:: Layer:"Signals" Width:.010" Vertices:17.8,4.1;17.8,4
Line:: Layer:"Signals" Width:.010" Vertices:17.8,3.8;17.8,3.7
Line:: Layer:"Signals" Width:.010" Vertices:17.8,3.5;17.8,3.4
Line:: Layer:"Signals" Width:.010" Vertices:17.8,3.4;17.5,3.4
Line:: Layer:"Signals" Width:.010" Vertices:17.5,3.4;17.5,3.5
Line:: Layer:"Signals" Width:.010" Vertices:17.5,3.7;17.5,3.8
Line:: Layer:"Signals" Width:.010" Vertices:17.5,4.1;17,4.1
Line:: Layer:"Signals" Width:.010" Vertices:17,4.1;17,4.2
Line:: Layer:"Signals" Width:.010" Vertices:17,4.2;17,4.1
Line:: Layer:"Signals" Width:.010" Vertices:17,4.1;16.6,4.1
Line:: Layer:"Signals" Width:.010" Vertices:17,4.1;17,3.9
Line:: Layer:"Signals" Width:.010" Vertices:17,3.5;17,3.4
Line:: Layer:"Signals" Width:.010" Vertices:17,3.4;17.5,3.4
Line:: Layer:"Signals" Width:.010" Vertices:17.8,3.4;17.8,3.3
Line:: Layer:"Signals" Width:.010" Vertices:8.5,16.9;8.5,16.8
Line:: Layer:"Signals" Width:.010" Vertices:8.5,16.5;8.5,16.8
Line:: Layer:"Signals" Width:.010" Vertices:3,12.2;3,12.1
Line:: Layer:"Signals" Width:.010" Vertices:3,11.5;3,11.4
Line:: Layer:"Signals" Width:.010" Vertices:6.8,10.8;6.9,10.8
Line:: Layer:"Signals" Width:.010" Vertices:6.7,11.5;6.8,11.5
Line:: Layer:"Signals" Width:.010" Vertices:6.8,11.5;6.8,11.4
Line:: Layer:"Signals" Width:.010" Vertices:6.8,11.4;6.8,11.4
Line:: Layer:"Signals" Width:.010" Vertices:9.1,11.3;9.3,11.3
Line:: Layer:"Signals" Width:.010" Vertices:9.1,11.9;9.1,12
Line:: Layer:"Signals" Width:.010" Vertices:9.1,12;9,12

END OF FILE
