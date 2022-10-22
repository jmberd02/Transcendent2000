Contents: CIRCAD Version 6.0 Data File.

File Name: transcendent.sch
File Type: Schematic
File Date: 10/13/22
File Time: 07:03 pm

Units:: Default:1.000" Table:25400µm,25.4mm,2.54cm,0.0254m
ZeroPoint:: X:0 Y:0
Gridsnaps:: Current:.050" Index:2 Table:.010",.050",.100"
Display:: Layer:2 DrawModes:80030607 DotSpacing:.1 DotColor:FFFFFF BackgroundColor:909090 HighlightColor:FFFFFF AttentionColor:FFFF00
Print:: Flags:47,0,24 Scaling:1 Bounds:0,0;0,0
Layer:: Type:0 Screen:+00AA00 Print:+FF55FF Name:Master
Layer:: Type:132 Screen:+000000 Print:+FFFFFF Name:Symbols
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
Layer:: Type:7 Screen:-FFFFFF Print:+000000 Name:Top Copper
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
DefaultLine:: Layer:"Master" Width:.01" Style:0
DefaultArc:: Layer:"Master" Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75
DefaultPad:: Layer:"Signals" Type:T0 Size:.030" Pin:10
DefaultText:: Layer:"Master" Anchor:B Height:.06"
DefaultVia:: Layer:"Signals" Type:S3 Size:.04"
DefaultComponent:: <omitted>

Component:: Flags:4 Bounds:-.005,-.005;34.305,20.005 Name:"$$BOX"
Line:: Layer:"Symbols" Width:.01" Vertices:0,0;34.3,0
Line:: Layer:"Symbols" Width:.01" Vertices:34.3,0;34.3,20
Line:: Layer:"Symbols" Width:.01" Vertices:34.3,20;0,20
Line:: Layer:"Symbols" Width:.01" Vertices:0,20;0,0
EndComp:: InsertionPoint:0,0
Component:: Bounds:27.595,9.72;27.78,9.815 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:27.7,9.8 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:27.625,9.8;27.775,9.8
Line:: Layer:"Symbols" Width:.01" Vertices:27.775,9.8;27.75,9.725
Line:: Layer:"Symbols" Width:.01" Vertices:27.7,9.8;27.675,9.725
Line:: Layer:"Symbols" Width:.01" Vertices:27.625,9.8;27.6,9.725
EndComp:: InsertionPoint:27.7,9.8
Component:: Bounds:26.895,6.32;27.08,6.415 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:27,6.4 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:26.925,6.4;27.075,6.4
Line:: Layer:"Symbols" Width:.01" Vertices:27.075,6.4;27.05,6.325
Line:: Layer:"Symbols" Width:.01" Vertices:27,6.4;26.975,6.325
Line:: Layer:"Symbols" Width:.01" Vertices:26.925,6.4;26.9,6.325
EndComp:: InsertionPoint:27,6.4
Component:: Bounds:28.195,7.72;28.38,7.815 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:28.3,7.8 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:28.225,7.8;28.375,7.8
Line:: Layer:"Symbols" Width:.01" Vertices:28.375,7.8;28.35,7.725
Line:: Layer:"Symbols" Width:.01" Vertices:28.3,7.8;28.275,7.725
Line:: Layer:"Symbols" Width:.01" Vertices:28.225,7.8;28.2,7.725
EndComp:: InsertionPoint:28.3,7.8
Component:: Bounds:2.695,13.82;2.88,13.915 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:2.8,13.9 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:2.725,13.9;2.875,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:2.875,13.9;2.85,13.825
Line:: Layer:"Symbols" Width:.010" Vertices:2.8,13.9;2.775,13.825
Line:: Layer:"Symbols" Width:.010" Vertices:2.725,13.9;2.7,13.825
EndComp:: InsertionPoint:2.8,13.9
Component:: Bounds:1.795,13.02;1.98,13.115 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:1.9,13.1 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:1.825,13.1;1.975,13.1
Line:: Layer:"Symbols" Width:.010" Vertices:1.975,13.1;1.95,13.025
Line:: Layer:"Symbols" Width:.010" Vertices:1.9,13.1;1.875,13.025
Line:: Layer:"Symbols" Width:.010" Vertices:1.825,13.1;1.8,13.025
EndComp:: InsertionPoint:1.9,13.1
Component:: Bounds:.995,11.52;1.18,11.615 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:1.1,11.6 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:1.025,11.6;1.175,11.6
Line:: Layer:"Symbols" Width:.010" Vertices:1.175,11.6;1.15,11.525
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,11.6;1.075,11.525
Line:: Layer:"Symbols" Width:.010" Vertices:1.025,11.6;1,11.525
EndComp:: InsertionPoint:1.1,11.6
Component:: Bounds:3.095,12.92;3.28,13.015 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:3.2,13 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:3.125,13;3.275,13
Line:: Layer:"Symbols" Width:.010" Vertices:3.275,13;3.25,12.925
Line:: Layer:"Symbols" Width:.010" Vertices:3.2,13;3.175,12.925
Line:: Layer:"Symbols" Width:.010" Vertices:3.125,13;3.1,12.925
EndComp:: InsertionPoint:3.2,13
Component:: Bounds:3.795,13.72;3.98,13.815 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:3.9,13.8 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,13.8;3.975,13.8
Line:: Layer:"Symbols" Width:.010" Vertices:3.975,13.8;3.95,13.725
Line:: Layer:"Symbols" Width:.010" Vertices:3.9,13.8;3.875,13.725
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,13.8;3.8,13.725
EndComp:: InsertionPoint:3.9,13.8
Component:: Bounds:3.795,12.62;3.98,12.715 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:3.9,12.7 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,12.7;3.975,12.7
Line:: Layer:"Symbols" Width:.010" Vertices:3.975,12.7;3.95,12.625
Line:: Layer:"Symbols" Width:.010" Vertices:3.9,12.7;3.875,12.625
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,12.7;3.8,12.625
EndComp:: InsertionPoint:3.9,12.7
Component:: Bounds:4.295,10.72;4.48,10.815 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:4.4,10.8 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:4.325,10.8;4.475,10.8
Line:: Layer:"Symbols" Width:.010" Vertices:4.475,10.8;4.45,10.725
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,10.8;4.375,10.725
Line:: Layer:"Symbols" Width:.010" Vertices:4.325,10.8;4.3,10.725
EndComp:: InsertionPoint:4.4,10.8
Component:: Bounds:5.095,11.32;5.28,11.415 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:5.2,11.4 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:5.125,11.4;5.275,11.4
Line:: Layer:"Symbols" Width:.010" Vertices:5.275,11.4;5.25,11.325
Line:: Layer:"Symbols" Width:.010" Vertices:5.2,11.4;5.175,11.325
Line:: Layer:"Symbols" Width:.010" Vertices:5.125,11.4;5.1,11.325
EndComp:: InsertionPoint:5.2,11.4
Component:: Bounds:1.995,11.92;2.18,12.015 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:2.1,12 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:2.025,12;2.175,12
Line:: Layer:"Symbols" Width:.010" Vertices:2.175,12;2.15,11.925
Line:: Layer:"Symbols" Width:.010" Vertices:2.1,12;2.075,11.925
Line:: Layer:"Symbols" Width:.010" Vertices:2.025,12;2,11.925
EndComp:: InsertionPoint:2.1,12
Component:: Bounds:4.095,12.32;4.28,12.415 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:4.2,12.4 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:4.125,12.4;4.275,12.4
Line:: Layer:"Symbols" Width:.010" Vertices:4.275,12.4;4.25,12.325
Line:: Layer:"Symbols" Width:.010" Vertices:4.2,12.4;4.175,12.325
Line:: Layer:"Symbols" Width:.010" Vertices:4.125,12.4;4.1,12.325
EndComp:: InsertionPoint:4.2,12.4
Component:: Bounds:3.195,11.22;3.38,11.315 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:3.3,11.3 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:3.225,11.3;3.375,11.3
Line:: Layer:"Symbols" Width:.010" Vertices:3.375,11.3;3.35,11.225
Line:: Layer:"Symbols" Width:.010" Vertices:3.3,11.3;3.275,11.225
Line:: Layer:"Symbols" Width:.010" Vertices:3.225,11.3;3.2,11.225
EndComp:: InsertionPoint:3.3,11.3
Component:: Bounds:.695,11.12;.88,11.215 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:.8,11.2 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:.725,11.2;.875,11.2
Line:: Layer:"Symbols" Width:.010" Vertices:.875,11.2;.85,11.125
Line:: Layer:"Symbols" Width:.010" Vertices:.8,11.2;.775,11.125
Line:: Layer:"Symbols" Width:.010" Vertices:.725,11.2;.7,11.125
EndComp:: InsertionPoint:.8,11.2
Component:: Bounds:.695,9.22;.88,9.315 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:.8,9.3 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:.725,9.3;.875,9.3
Line:: Layer:"Symbols" Width:.010" Vertices:.875,9.3;.85,9.225
Line:: Layer:"Symbols" Width:.010" Vertices:.8,9.3;.775,9.225
Line:: Layer:"Symbols" Width:.010" Vertices:.725,9.3;.7,9.225
EndComp:: InsertionPoint:.8,9.3
Component:: Bounds:1.895,8.52;2.08,8.615 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:2,8.6 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:1.925,8.6;2.075,8.6
Line:: Layer:"Symbols" Width:.010" Vertices:2.075,8.6;2.05,8.525
Line:: Layer:"Symbols" Width:.010" Vertices:2,8.6;1.975,8.525
Line:: Layer:"Symbols" Width:.010" Vertices:1.925,8.6;1.9,8.525
EndComp:: InsertionPoint:2,8.6
Component:: Bounds:2.895,8.62;3.08,8.715 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:3,8.7 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:2.925,8.7;3.075,8.7
Line:: Layer:"Symbols" Width:.010" Vertices:3.075,8.7;3.05,8.625
Line:: Layer:"Symbols" Width:.010" Vertices:3,8.7;2.975,8.625
Line:: Layer:"Symbols" Width:.010" Vertices:2.925,8.7;2.9,8.625
EndComp:: InsertionPoint:3,8.7
Component:: Bounds:6.195,14.52;6.38,14.615 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:6.3,14.6 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:6.225,14.6;6.375,14.6
Line:: Layer:"Symbols" Width:.010" Vertices:6.375,14.6;6.35,14.525
Line:: Layer:"Symbols" Width:.010" Vertices:6.3,14.6;6.275,14.525
Line:: Layer:"Symbols" Width:.010" Vertices:6.225,14.6;6.2,14.525
EndComp:: InsertionPoint:6.3,14.6
Component:: Bounds:6.395,10.72;6.58,10.815 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:6.5,10.8 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:6.425,10.8;6.575,10.8
Line:: Layer:"Symbols" Width:.010" Vertices:6.575,10.8;6.55,10.725
Line:: Layer:"Symbols" Width:.010" Vertices:6.5,10.8;6.475,10.725
Line:: Layer:"Symbols" Width:.010" Vertices:6.425,10.8;6.4,10.725
EndComp:: InsertionPoint:6.5,10.8
Component:: Bounds:5.695,9.62;5.88,9.715 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:5.8,9.7 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:5.725,9.7;5.875,9.7
Line:: Layer:"Symbols" Width:.010" Vertices:5.875,9.7;5.85,9.625
Line:: Layer:"Symbols" Width:.010" Vertices:5.8,9.7;5.775,9.625
Line:: Layer:"Symbols" Width:.010" Vertices:5.725,9.7;5.7,9.625
EndComp:: InsertionPoint:5.8,9.7
Component:: Bounds:6.795,9.62;6.98,9.715 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:6.9,9.7 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:6.825,9.7;6.975,9.7
Line:: Layer:"Symbols" Width:.010" Vertices:6.975,9.7;6.95,9.625
Line:: Layer:"Symbols" Width:.010" Vertices:6.9,9.7;6.875,9.625
Line:: Layer:"Symbols" Width:.010" Vertices:6.825,9.7;6.8,9.625
EndComp:: InsertionPoint:6.9,9.7
Component:: Bounds:10.695,12.72;10.88,12.815 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:10.8,12.8 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:10.725,12.8;10.875,12.8
Line:: Layer:"Symbols" Width:.010" Vertices:10.875,12.8;10.85,12.725
Line:: Layer:"Symbols" Width:.010" Vertices:10.8,12.8;10.775,12.725
Line:: Layer:"Symbols" Width:.010" Vertices:10.725,12.8;10.7,12.725
EndComp:: InsertionPoint:10.8,12.8
Component:: Bounds:10.195,12.42;10.38,12.515 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:10.3,12.5 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:10.225,12.5;10.375,12.5
Line:: Layer:"Symbols" Width:.010" Vertices:10.375,12.5;10.35,12.425
Line:: Layer:"Symbols" Width:.010" Vertices:10.3,12.5;10.275,12.425
Line:: Layer:"Symbols" Width:.010" Vertices:10.225,12.5;10.2,12.425
EndComp:: InsertionPoint:10.3,12.5
Component:: Bounds:8.695,11.32;8.88,11.415 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:8.8,11.4 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:8.725,11.4;8.875,11.4
Line:: Layer:"Symbols" Width:.010" Vertices:8.875,11.4;8.85,11.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.8,11.4;8.775,11.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.725,11.4;8.7,11.325
EndComp:: InsertionPoint:8.8,11.4
Component:: Bounds:7.995,11.62;8.18,11.715 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:8.1,11.7 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:8.025,11.7;8.175,11.7
Line:: Layer:"Symbols" Width:.010" Vertices:8.175,11.7;8.15,11.625
Line:: Layer:"Symbols" Width:.010" Vertices:8.1,11.7;8.075,11.625
Line:: Layer:"Symbols" Width:.010" Vertices:8.025,11.7;8,11.625
EndComp:: InsertionPoint:8.1,11.7
Component:: Bounds:2.695,4.12;2.88,4.215 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:2.8,4.2 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:2.725,4.2;2.875,4.2
Line:: Layer:"Symbols" Width:.010" Vertices:2.875,4.2;2.85,4.125
Line:: Layer:"Symbols" Width:.010" Vertices:2.8,4.2;2.775,4.125
Line:: Layer:"Symbols" Width:.010" Vertices:2.725,4.2;2.7,4.125
EndComp:: InsertionPoint:2.8,4.2
Component:: Bounds:1.095,4.02;1.28,4.115 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:1.2,4.1 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:1.125,4.1;1.275,4.1
Line:: Layer:"Symbols" Width:.010" Vertices:1.275,4.1;1.25,4.025
Line:: Layer:"Symbols" Width:.010" Vertices:1.2,4.1;1.175,4.025
Line:: Layer:"Symbols" Width:.010" Vertices:1.125,4.1;1.1,4.025
EndComp:: InsertionPoint:1.2,4.1
Component:: Bounds:4.395,6.02;4.58,6.115 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:4.5,6.1 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:4.425,6.1;4.575,6.1
Line:: Layer:"Symbols" Width:.010" Vertices:4.575,6.1;4.55,6.025
Line:: Layer:"Symbols" Width:.010" Vertices:4.5,6.1;4.475,6.025
Line:: Layer:"Symbols" Width:.010" Vertices:4.425,6.1;4.4,6.025
EndComp:: InsertionPoint:4.5,6.1
Component:: Bounds:7.795,6.62;7.98,6.715 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:7.9,6.7 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:7.825,6.7;7.975,6.7
Line:: Layer:"Symbols" Width:.010" Vertices:7.975,6.7;7.95,6.625
Line:: Layer:"Symbols" Width:.010" Vertices:7.9,6.7;7.875,6.625
Line:: Layer:"Symbols" Width:.010" Vertices:7.825,6.7;7.8,6.625
EndComp:: InsertionPoint:7.9,6.7
Component:: Bounds:9.495,5.42;9.68,5.515 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:9.6,5.5 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:9.525,5.5;9.675,5.5
Line:: Layer:"Symbols" Width:.010" Vertices:9.675,5.5;9.65,5.425
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,5.5;9.575,5.425
Line:: Layer:"Symbols" Width:.010" Vertices:9.525,5.5;9.5,5.425
EndComp:: InsertionPoint:9.6,5.5
Component:: Bounds:10.695,7.52;10.88,7.615 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:10.8,7.6 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:10.725,7.6;10.875,7.6
Line:: Layer:"Symbols" Width:.010" Vertices:10.875,7.6;10.85,7.525
Line:: Layer:"Symbols" Width:.010" Vertices:10.8,7.6;10.775,7.525
Line:: Layer:"Symbols" Width:.010" Vertices:10.725,7.6;10.7,7.525
EndComp:: InsertionPoint:10.8,7.6
Component:: Bounds:12.995,7.92;13.18,8.015 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:13.1,8 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:13.025,8;13.175,8
Line:: Layer:"Symbols" Width:.010" Vertices:13.175,8;13.15,7.925
Line:: Layer:"Symbols" Width:.010" Vertices:13.1,8;13.075,7.925
Line:: Layer:"Symbols" Width:.010" Vertices:13.025,8;13,7.925
EndComp:: InsertionPoint:13.1,8
Component:: Bounds:13.495,6.82;13.68,6.915 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:13.6,6.9 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:13.525,6.9;13.675,6.9
Line:: Layer:"Symbols" Width:.010" Vertices:13.675,6.9;13.65,6.825
Line:: Layer:"Symbols" Width:.010" Vertices:13.6,6.9;13.575,6.825
Line:: Layer:"Symbols" Width:.010" Vertices:13.525,6.9;13.5,6.825
EndComp:: InsertionPoint:13.6,6.9
Component:: Bounds:11.895,4.62;12.08,4.715 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:12,4.7 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:11.925,4.7;12.075,4.7
Line:: Layer:"Symbols" Width:.010" Vertices:12.075,4.7;12.05,4.625
Line:: Layer:"Symbols" Width:.010" Vertices:12,4.7;11.975,4.625
Line:: Layer:"Symbols" Width:.010" Vertices:11.925,4.7;11.9,4.625
EndComp:: InsertionPoint:12,4.7
Component:: Bounds:8.495,3.42;8.68,3.515 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:8.6,3.5 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:8.525,3.5;8.675,3.5
Line:: Layer:"Symbols" Width:.010" Vertices:8.675,3.5;8.65,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:8.6,3.5;8.575,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:8.525,3.5;8.5,3.425
EndComp:: InsertionPoint:8.6,3.5
Component:: Bounds:3.695,1.22;3.88,1.315 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:3.8,1.3 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:3.725,1.3;3.875,1.3
Line:: Layer:"Symbols" Width:.010" Vertices:3.875,1.3;3.85,1.225
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,1.3;3.775,1.225
Line:: Layer:"Symbols" Width:.010" Vertices:3.725,1.3;3.7,1.225
EndComp:: InsertionPoint:3.8,1.3
Component:: Bounds:6.295,1.22;6.48,1.315 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:6.4,1.3 Size:.030" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:6.325,1.3;6.475,1.3
Line:: Layer:"Symbols" Width:.010" Vertices:6.475,1.3;6.45,1.225
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,1.3;6.375,1.225
Line:: Layer:"Symbols" Width:.010" Vertices:6.325,1.3;6.3,1.225
EndComp:: InsertionPoint:6.4,1.3
Component:: Bounds:6.895,2.22;7.08,2.315 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:7,2.3 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:6.925,2.3;7.075,2.3
Line:: Layer:"Symbols" Width:.010" Vertices:7.075,2.3;7.05,2.225
Line:: Layer:"Symbols" Width:.010" Vertices:7,2.3;6.975,2.225
Line:: Layer:"Symbols" Width:.010" Vertices:6.925,2.3;6.9,2.225
EndComp:: InsertionPoint:7,2.3
Component:: Bounds:9.495,1.62;9.68,1.715 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:9.6,1.7 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:9.525,1.7;9.675,1.7
Line:: Layer:"Symbols" Width:.010" Vertices:9.675,1.7;9.65,1.625
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,1.7;9.575,1.625
Line:: Layer:"Symbols" Width:.010" Vertices:9.525,1.7;9.5,1.625
EndComp:: InsertionPoint:9.6,1.7
Component:: Bounds:12.095,1.42;12.28,1.515 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:12.2,1.5 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:12.125,1.5;12.275,1.5
Line:: Layer:"Symbols" Width:.010" Vertices:12.275,1.5;12.25,1.425
Line:: Layer:"Symbols" Width:.010" Vertices:12.2,1.5;12.175,1.425
Line:: Layer:"Symbols" Width:.010" Vertices:12.125,1.5;12.1,1.425
EndComp:: InsertionPoint:12.2,1.5
Component:: Bounds:13.095,3.22;13.28,3.315 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:13.2,3.3 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:13.125,3.3;13.275,3.3
Line:: Layer:"Symbols" Width:.010" Vertices:13.275,3.3;13.25,3.225
Line:: Layer:"Symbols" Width:.010" Vertices:13.2,3.3;13.175,3.225
Line:: Layer:"Symbols" Width:.010" Vertices:13.125,3.3;13.1,3.225
EndComp:: InsertionPoint:13.2,3.3
Component:: Bounds:18.295,19.02;18.48,19.115 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:18.4,19.1 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:18.325,19.1;18.475,19.1
Line:: Layer:"Symbols" Width:.010" Vertices:18.475,19.1;18.45,19.025
Line:: Layer:"Symbols" Width:.010" Vertices:18.4,19.1;18.375,19.025
Line:: Layer:"Symbols" Width:.010" Vertices:18.325,19.1;18.3,19.025
EndComp:: InsertionPoint:18.4,19.1
Component:: Bounds:19.795,17.22;19.98,17.315 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:19.9,17.3 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:19.825,17.3;19.975,17.3
Line:: Layer:"Symbols" Width:.010" Vertices:19.975,17.3;19.95,17.225
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,17.3;19.875,17.225
Line:: Layer:"Symbols" Width:.010" Vertices:19.825,17.3;19.8,17.225
EndComp:: InsertionPoint:19.9,17.3
Component:: Bounds:20.495,18.82;20.68,18.915 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:20.6,18.9 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:20.525,18.9;20.675,18.9
Line:: Layer:"Symbols" Width:.010" Vertices:20.675,18.9;20.65,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:20.6,18.9;20.575,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:20.525,18.9;20.5,18.825
EndComp:: InsertionPoint:20.6,18.9
Component:: Bounds:23.095,18.02;23.28,18.115 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:23.2,18.1 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:23.125,18.1;23.275,18.1
Line:: Layer:"Symbols" Width:.010" Vertices:23.275,18.1;23.25,18.025
Line:: Layer:"Symbols" Width:.010" Vertices:23.2,18.1;23.175,18.025
Line:: Layer:"Symbols" Width:.010" Vertices:23.125,18.1;23.1,18.025
EndComp:: InsertionPoint:23.2,18.1
Component:: Bounds:21.595,15.82;21.78,15.915 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:21.7,15.9 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:21.625,15.9;21.775,15.9
Line:: Layer:"Symbols" Width:.010" Vertices:21.775,15.9;21.75,15.825
Line:: Layer:"Symbols" Width:.010" Vertices:21.7,15.9;21.675,15.825
Line:: Layer:"Symbols" Width:.010" Vertices:21.625,15.9;21.6,15.825
EndComp:: InsertionPoint:21.7,15.9
Component:: Bounds:18.595,15.72;18.78,15.815 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:18.7,15.8 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:18.625,15.8;18.775,15.8
Line:: Layer:"Symbols" Width:.010" Vertices:18.775,15.8;18.75,15.725
Line:: Layer:"Symbols" Width:.010" Vertices:18.7,15.8;18.675,15.725
Line:: Layer:"Symbols" Width:.010" Vertices:18.625,15.8;18.6,15.725
EndComp:: InsertionPoint:18.7,15.8
Component:: Bounds:16.895,16.02;17.08,16.115 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:17,16.1 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:16.925,16.1;17.075,16.1
Line:: Layer:"Symbols" Width:.010" Vertices:17.075,16.1;17.05,16.025
Line:: Layer:"Symbols" Width:.010" Vertices:17,16.1;16.975,16.025
Line:: Layer:"Symbols" Width:.010" Vertices:16.925,16.1;16.9,16.025
EndComp:: InsertionPoint:17,16.1
Component:: Bounds:16.995,14.52;17.18,14.615 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:17.1,14.6 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:17.025,14.6;17.175,14.6
Line:: Layer:"Symbols" Width:.010" Vertices:17.175,14.6;17.15,14.525
Line:: Layer:"Symbols" Width:.010" Vertices:17.1,14.6;17.075,14.525
Line:: Layer:"Symbols" Width:.010" Vertices:17.025,14.6;17,14.525
EndComp:: InsertionPoint:17.1,14.6
Component:: Bounds:19.795,14.02;19.98,14.115 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:19.9,14.1 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:19.825,14.1;19.975,14.1
Line:: Layer:"Symbols" Width:.010" Vertices:19.975,14.1;19.95,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:19.9,14.1;19.875,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:19.825,14.1;19.8,14.025
EndComp:: InsertionPoint:19.9,14.1
Component:: Bounds:20.695,14.12;20.88,14.215 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:20.8,14.2 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:20.725,14.2;20.875,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:20.875,14.2;20.85,14.125
Line:: Layer:"Symbols" Width:.010" Vertices:20.8,14.2;20.775,14.125
Line:: Layer:"Symbols" Width:.010" Vertices:20.725,14.2;20.7,14.125
EndComp:: InsertionPoint:20.8,14.2
Component:: Bounds:23.195,14.32;23.38,14.415 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:23.3,14.4 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:23.225,14.4;23.375,14.4
Line:: Layer:"Symbols" Width:.010" Vertices:23.375,14.4;23.35,14.325
Line:: Layer:"Symbols" Width:.010" Vertices:23.3,14.4;23.275,14.325
Line:: Layer:"Symbols" Width:.010" Vertices:23.225,14.4;23.2,14.325
EndComp:: InsertionPoint:23.3,14.4
Component:: Bounds:24.895,14.12;25.08,14.215 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:25,14.2 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:24.925,14.2;25.075,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:25.075,14.2;25.05,14.125
Line:: Layer:"Symbols" Width:.010" Vertices:25,14.2;24.975,14.125
Line:: Layer:"Symbols" Width:.010" Vertices:24.925,14.2;24.9,14.125
EndComp:: InsertionPoint:25,14.2
Component:: Bounds:27.395,16.82;27.58,16.915 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:27.5,16.9 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:27.425,16.9;27.575,16.9
Line:: Layer:"Symbols" Width:.010" Vertices:27.575,16.9;27.55,16.825
Line:: Layer:"Symbols" Width:.010" Vertices:27.5,16.9;27.475,16.825
Line:: Layer:"Symbols" Width:.010" Vertices:27.425,16.9;27.4,16.825
EndComp:: InsertionPoint:27.5,16.9
Component:: Bounds:26.595,14.02;26.78,14.115 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:26.7,14.1 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:26.625,14.1;26.775,14.1
Line:: Layer:"Symbols" Width:.010" Vertices:26.775,14.1;26.75,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:26.7,14.1;26.675,14.025
Line:: Layer:"Symbols" Width:.010" Vertices:26.625,14.1;26.6,14.025
EndComp:: InsertionPoint:26.7,14.1
Component:: Bounds:17.395,17.52;17.58,17.615 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:17.5,17.6 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:17.425,17.6;17.575,17.6
Line:: Layer:"Symbols" Width:.01" Vertices:17.575,17.6;17.55,17.525
Line:: Layer:"Symbols" Width:.01" Vertices:17.5,17.6;17.475,17.525
Line:: Layer:"Symbols" Width:.01" Vertices:17.425,17.6;17.4,17.525
EndComp:: InsertionPoint:17.5,17.6
Component:: Bounds:19.195,17.92;19.38,18.015 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:19.3,18 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:19.225,18;19.375,18
Line:: Layer:"Symbols" Width:.01" Vertices:19.375,18;19.35,17.925
Line:: Layer:"Symbols" Width:.01" Vertices:19.3,18;19.275,17.925
Line:: Layer:"Symbols" Width:.01" Vertices:19.225,18;19.2,17.925
EndComp:: InsertionPoint:19.3,18
Component:: Bounds:19.095,10.72;19.28,10.815 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:19.2,10.8 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:19.125,10.8;19.275,10.8
Line:: Layer:"Symbols" Width:.01" Vertices:19.275,10.8;19.25,10.725
Line:: Layer:"Symbols" Width:.01" Vertices:19.2,10.8;19.175,10.725
Line:: Layer:"Symbols" Width:.01" Vertices:19.125,10.8;19.1,10.725
EndComp:: InsertionPoint:19.2,10.8
Component:: Bounds:18.095,11.22;18.28,11.315 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:18.2,11.3 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:18.125,11.3;18.275,11.3
Line:: Layer:"Symbols" Width:.01" Vertices:18.275,11.3;18.25,11.225
Line:: Layer:"Symbols" Width:.01" Vertices:18.2,11.3;18.175,11.225
Line:: Layer:"Symbols" Width:.01" Vertices:18.125,11.3;18.1,11.225
EndComp:: InsertionPoint:18.2,11.3
Component:: Bounds:18.195,7.92;18.38,8.015 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:18.3,8 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:18.225,8;18.375,8
Line:: Layer:"Symbols" Width:.01" Vertices:18.375,8;18.35,7.925
Line:: Layer:"Symbols" Width:.01" Vertices:18.3,8;18.275,7.925
Line:: Layer:"Symbols" Width:.01" Vertices:18.225,8;18.2,7.925
EndComp:: InsertionPoint:18.3,8
Component:: Bounds:20.495,11.02;20.68,11.115 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:20.6,11.1 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:20.525,11.1;20.675,11.1
Line:: Layer:"Symbols" Width:.01" Vertices:20.675,11.1;20.65,11.025
Line:: Layer:"Symbols" Width:.01" Vertices:20.6,11.1;20.575,11.025
Line:: Layer:"Symbols" Width:.01" Vertices:20.525,11.1;20.5,11.025
EndComp:: InsertionPoint:20.6,11.1
Component:: Bounds:16.895,6.92;17.08,7.015 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:17,7 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:16.925,7;17.075,7
Line:: Layer:"Symbols" Width:.01" Vertices:17.075,7;17.05,6.925
Line:: Layer:"Symbols" Width:.01" Vertices:17,7;16.975,6.925
Line:: Layer:"Symbols" Width:.01" Vertices:16.925,7;16.9,6.925
EndComp:: InsertionPoint:17,7
Component:: Bounds:16.595,5.22;16.78,5.315 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:16.7,5.3 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:16.625,5.3;16.775,5.3
Line:: Layer:"Symbols" Width:.010" Vertices:16.775,5.3;16.75,5.225
Line:: Layer:"Symbols" Width:.010" Vertices:16.7,5.3;16.675,5.225
Line:: Layer:"Symbols" Width:.010" Vertices:16.625,5.3;16.6,5.225
EndComp:: InsertionPoint:16.7,5.3
Component:: Bounds:18.095,5.22;18.28,5.315 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:18.2,5.3 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:18.125,5.3;18.275,5.3
Line:: Layer:"Symbols" Width:.01" Vertices:18.275,5.3;18.25,5.225
Line:: Layer:"Symbols" Width:.01" Vertices:18.2,5.3;18.175,5.225
Line:: Layer:"Symbols" Width:.01" Vertices:18.125,5.3;18.1,5.225
EndComp:: InsertionPoint:18.2,5.3
Component:: Bounds:18.895,3.92;19.08,4.015 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:19,4 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:18.925,4;19.075,4
Line:: Layer:"Symbols" Width:.01" Vertices:19.075,4;19.05,3.925
Line:: Layer:"Symbols" Width:.01" Vertices:19,4;18.975,3.925
Line:: Layer:"Symbols" Width:.01" Vertices:18.925,4;18.9,3.925
EndComp:: InsertionPoint:19,4
Component:: Bounds:17.695,3.22;17.88,3.315 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:17.8,3.3 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:17.725,3.3;17.875,3.3
Line:: Layer:"Symbols" Width:.01" Vertices:17.875,3.3;17.85,3.225
Line:: Layer:"Symbols" Width:.01" Vertices:17.8,3.3;17.775,3.225
Line:: Layer:"Symbols" Width:.01" Vertices:17.725,3.3;17.7,3.225
EndComp:: InsertionPoint:17.8,3.3
Component:: Bounds:23.495,10.52;23.68,10.615 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:23.6,10.6 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:23.525,10.6;23.675,10.6
Line:: Layer:"Symbols" Width:.01" Vertices:23.675,10.6;23.65,10.525
Line:: Layer:"Symbols" Width:.01" Vertices:23.6,10.6;23.575,10.525
Line:: Layer:"Symbols" Width:.01" Vertices:23.525,10.6;23.5,10.525
EndComp:: InsertionPoint:23.6,10.6
Component:: Bounds:30.895,7.02;31.08,7.105 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:31,7.1 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:30.925,7.1;31.075,7.1
Line:: Layer:"Symbols" Width:.010" Vertices:31.075,7.1;31.05,7.025
Line:: Layer:"Symbols" Width:.010" Vertices:31,7.1;30.975,7.025
Line:: Layer:"Symbols" Width:.010" Vertices:30.925,7.1;30.9,7.025
EndComp:: InsertionPoint:31,7.1
Component:: Bounds:25.095,4.42;25.28,4.505 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:25.2,4.5 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:25.125,4.5;25.275,4.5
Line:: Layer:"Symbols" Width:.010" Vertices:25.275,4.5;25.25,4.425
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,4.5;25.175,4.425
Line:: Layer:"Symbols" Width:.010" Vertices:25.125,4.5;25.1,4.425
EndComp:: InsertionPoint:25.2,4.5
Component:: Bounds:31.595,4.52;31.78,4.605 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:31.7,4.6 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:31.625,4.6;31.775,4.6
Line:: Layer:"Symbols" Width:.010" Vertices:31.775,4.6;31.75,4.525
Line:: Layer:"Symbols" Width:.010" Vertices:31.7,4.6;31.675,4.525
Line:: Layer:"Symbols" Width:.010" Vertices:31.625,4.6;31.6,4.525
EndComp:: InsertionPoint:31.7,4.6
Component:: Bounds:27.195,4.62;27.38,4.705 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:27.3,4.7 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:27.225,4.7;27.375,4.7
Line:: Layer:"Symbols" Width:.01" Vertices:27.375,4.7;27.35,4.625
Line:: Layer:"Symbols" Width:.01" Vertices:27.3,4.7;27.275,4.625
Line:: Layer:"Symbols" Width:.01" Vertices:27.225,4.7;27.2,4.625
EndComp:: InsertionPoint:27.3,4.7
Component:: Bounds:30.195,5.22;30.38,5.305 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:30.3,5.3 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:30.225,5.3;30.375,5.3
Line:: Layer:"Symbols" Width:.01" Vertices:30.375,5.3;30.35,5.225
Line:: Layer:"Symbols" Width:.01" Vertices:30.3,5.3;30.275,5.225
Line:: Layer:"Symbols" Width:.01" Vertices:30.225,5.3;30.2,5.225
EndComp:: InsertionPoint:30.3,5.3
Component:: Bounds:26.895,3.22;27.08,3.305 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:27,3.3 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:26.925,3.3;27.075,3.3
Line:: Layer:"Symbols" Width:.01" Vertices:27.075,3.3;27.05,3.225
Line:: Layer:"Symbols" Width:.01" Vertices:27,3.3;26.975,3.225
Line:: Layer:"Symbols" Width:.01" Vertices:26.925,3.3;26.9,3.225
EndComp:: InsertionPoint:27,3.3
Component:: Bounds:33.295,4.52;33.48,4.605 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:33.4,4.6 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:33.325,4.6;33.475,4.6
Line:: Layer:"Symbols" Width:.01" Vertices:33.475,4.6;33.45,4.525
Line:: Layer:"Symbols" Width:.01" Vertices:33.4,4.6;33.375,4.525
Line:: Layer:"Symbols" Width:.01" Vertices:33.325,4.6;33.3,4.525
EndComp:: InsertionPoint:33.4,4.6
Component:: Bounds:19.095,8.12;19.28,8.205 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:19.2,8.2 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:19.125,8.2;19.275,8.2
Line:: Layer:"Symbols" Width:.01" Vertices:19.275,8.2;19.25,8.125
Line:: Layer:"Symbols" Width:.01" Vertices:19.2,8.2;19.175,8.125
Line:: Layer:"Symbols" Width:.01" Vertices:19.125,8.2;19.1,8.125
EndComp:: InsertionPoint:19.2,8.2
Component:: Bounds:22.795,15.42;22.98,15.505 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:22.9,15.5 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:22.825,15.5;22.975,15.5
Line:: Layer:"Symbols" Width:.01" Vertices:22.975,15.5;22.95,15.425
Line:: Layer:"Symbols" Width:.01" Vertices:22.9,15.5;22.875,15.425
Line:: Layer:"Symbols" Width:.01" Vertices:22.825,15.5;22.8,15.425
EndComp:: InsertionPoint:22.9,15.5
Component:: Bounds:5.595,6.32;5.78,6.405 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:5.7,6.4 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:5.625,6.4;5.775,6.4
Line:: Layer:"Symbols" Width:.01" Vertices:5.775,6.4;5.75,6.325
Line:: Layer:"Symbols" Width:.01" Vertices:5.7,6.4;5.675,6.325
Line:: Layer:"Symbols" Width:.01" Vertices:5.625,6.4;5.6,6.325
EndComp:: InsertionPoint:5.7,6.4
Component:: Bounds:20.02,9.595;20.205,9.68 Rotation:180° Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:20.1,9.6 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:20.175,9.6;20.025,9.6
Line:: Layer:"Symbols" Width:.01" Vertices:20.025,9.6;20.05,9.675
Line:: Layer:"Symbols" Width:.01" Vertices:20.1,9.6;20.125,9.675
Line:: Layer:"Symbols" Width:.01" Vertices:20.175,9.6;20.2,9.675
EndComp:: InsertionPoint:20.1,9.6
Component:: Bounds:2.795,9.82;2.98,9.905 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:2.9,9.9 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:2.825,9.9;2.975,9.9
Line:: Layer:"Symbols" Width:.010" Vertices:2.975,9.9;2.95,9.825
Line:: Layer:"Symbols" Width:.010" Vertices:2.9,9.9;2.875,9.825
Line:: Layer:"Symbols" Width:.010" Vertices:2.825,9.9;2.8,9.825
EndComp:: InsertionPoint:2.9,9.9
Component:: Bounds:3.995,8.62;4.18,8.705 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:4.1,8.7 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:4.025,8.7;4.175,8.7
Line:: Layer:"Symbols" Width:.01" Vertices:4.175,8.7;4.15,8.625
Line:: Layer:"Symbols" Width:.01" Vertices:4.1,8.7;4.075,8.625
Line:: Layer:"Symbols" Width:.01" Vertices:4.025,8.7;4,8.625
EndComp:: InsertionPoint:4.1,8.7
Component:: Bounds:20.495,16.22;20.68,16.305 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:20.6,16.3 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:20.525,16.3;20.675,16.3
Line:: Layer:"Symbols" Width:.01" Vertices:20.675,16.3;20.65,16.225
Line:: Layer:"Symbols" Width:.01" Vertices:20.6,16.3;20.575,16.225
Line:: Layer:"Symbols" Width:.01" Vertices:20.525,16.3;20.5,16.225
EndComp:: InsertionPoint:20.6,16.3
Component:: Bounds:5.895,3.395;5.98,3.58 Rotation:90° Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:5.9,3.5 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:5.9,3.425;5.9,3.575
Line:: Layer:"Symbols" Width:.01" Vertices:5.9,3.575;5.975,3.55
Line:: Layer:"Symbols" Width:.01" Vertices:5.9,3.5;5.975,3.475
Line:: Layer:"Symbols" Width:.01" Vertices:5.9,3.425;5.975,3.4
EndComp:: InsertionPoint:5.9,3.5
Component:: Bounds:5.495,2.795;5.58,2.98 Rotation:90° Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:5.5,2.9 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:5.5,2.825;5.5,2.975
Line:: Layer:"Symbols" Width:.01" Vertices:5.5,2.975;5.575,2.95
Line:: Layer:"Symbols" Width:.01" Vertices:5.5,2.9;5.575,2.875
Line:: Layer:"Symbols" Width:.01" Vertices:5.5,2.825;5.575,2.8
EndComp:: InsertionPoint:5.5,2.9
Component:: Bounds:4.795,7.32;4.98,7.405 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:4.9,7.4 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:4.825,7.4;4.975,7.4
Line:: Layer:"Symbols" Width:.01" Vertices:4.975,7.4;4.95,7.325
Line:: Layer:"Symbols" Width:.01" Vertices:4.9,7.4;4.875,7.325
Line:: Layer:"Symbols" Width:.01" Vertices:4.825,7.4;4.8,7.325
EndComp:: InsertionPoint:4.9,7.4
Component:: Bounds:6.395,2.62;6.58,2.705 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:6.5,2.7 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:6.425,2.7;6.575,2.7
Line:: Layer:"Symbols" Width:.01" Vertices:6.575,2.7;6.55,2.625
Line:: Layer:"Symbols" Width:.01" Vertices:6.5,2.7;6.475,2.625
Line:: Layer:"Symbols" Width:.01" Vertices:6.425,2.7;6.4,2.625
EndComp:: InsertionPoint:6.5,2.7
Component:: Bounds:9.345,3.72;9.53,3.805 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:9.45,3.8 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:9.375,3.8;9.525,3.8
Line:: Layer:"Symbols" Width:.01" Vertices:9.525,3.8;9.5,3.725
Line:: Layer:"Symbols" Width:.01" Vertices:9.45,3.8;9.425,3.725
Line:: Layer:"Symbols" Width:.01" Vertices:9.375,3.8;9.35,3.725
EndComp:: InsertionPoint:9.45,3.8
Component:: Bounds:10.195,3.42;10.38,3.505 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:10.3,3.5 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:10.225,3.5;10.375,3.5
Line:: Layer:"Symbols" Width:.01" Vertices:10.375,3.5;10.35,3.425
Line:: Layer:"Symbols" Width:.01" Vertices:10.3,3.5;10.275,3.425
Line:: Layer:"Symbols" Width:.01" Vertices:10.225,3.5;10.2,3.425
EndComp:: InsertionPoint:10.3,3.5
Component:: Bounds:29.695,3.72;29.88,3.805 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:29.8,3.8 Size:.009" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:29.725,3.8;29.875,3.8
Line:: Layer:"Symbols" Width:.01" Vertices:29.875,3.8;29.85,3.725
Line:: Layer:"Symbols" Width:.01" Vertices:29.8,3.8;29.775,3.725
Line:: Layer:"Symbols" Width:.01" Vertices:29.725,3.8;29.7,3.725
EndComp:: InsertionPoint:29.8,3.8
Component:: Bounds:24.745,6.775;24.815,6.825 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:24.7,6.8 Height:.06" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:24.8,6.8 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:24.8,6.8;24.75,6.8
Line:: Layer:"Symbols" Width:.01" Vertices:24.79,6.82;24.75,6.8
Line:: Layer:"Symbols" Width:.01" Vertices:24.79,6.78;24.75,6.8
EndComp:: InsertionPoint:24.8,6.8
Component:: Bounds:2.385,14.675;2.455,14.725 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:2.475,14.7 Height:.060" Length:.2 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:2.4,14.7 Size:.030" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:2.4,14.7;2.45,14.7
Line:: Layer:"Symbols" Width:.010" Vertices:2.41,14.72;2.45,14.7
Line:: Layer:"Symbols" Width:.010" Vertices:2.41,14.68;2.45,14.7
EndComp:: InsertionPoint:2.4,14.7
Component:: Bounds:1.545,14.675;1.615,14.725 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:1.525,14.7 Height:.060" Length:.19 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:1.6,14.7 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:1.6,14.7;1.55,14.7
Line:: Layer:"Symbols" Width:.010" Vertices:1.59,14.72;1.55,14.7
Line:: Layer:"Symbols" Width:.010" Vertices:1.59,14.68;1.55,14.7
EndComp:: InsertionPoint:1.6,14.7
Component:: Bounds:3.475,12.645;3.525,12.715 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:3.5,12.6 Height:.060" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:3.5,12.7 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:3.5,12.7;3.5,12.65
Line:: Layer:"Symbols" Width:.010" Vertices:3.48,12.69;3.5,12.65
Line:: Layer:"Symbols" Width:.010" Vertices:3.52,12.69;3.5,12.65
EndComp:: InsertionPoint:3.5,12.7
Component:: Bounds:3.245,13.875;3.315,13.925 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:3.2,13.9 Height:.060" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:3.3,13.9 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:3.3,13.9;3.25,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:3.29,13.88;3.25,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:3.29,13.92;3.25,13.9
EndComp:: InsertionPoint:3.3,13.9
Component:: Bounds:4.875,11.745;4.925,11.815 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:4.9,11.725 Height:.060" Length:.2 Anchor:T Data:&@
Pad:: Layer:"Signals" Type:T0 Center:4.9,11.8 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:4.9,11.8;4.9,11.75
Line:: Layer:"Symbols" Width:.010" Vertices:4.92,11.79;4.9,11.75
Line:: Layer:"Symbols" Width:.010" Vertices:4.88,11.79;4.9,11.75
EndComp:: InsertionPoint:4.9,11.8
Component:: Bounds:4.675,11.645;4.725,11.715 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:4.7,11.625 Height:.060" Length:.19 Anchor:T Data:&@
Pad:: Layer:"Signals" Type:T0 Center:4.7,11.7 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:4.68,11.69;4.7,11.65
Line:: Layer:"Symbols" Width:.010" Vertices:4.72,11.69;4.7,11.65
EndComp:: InsertionPoint:4.7,11.7
Component:: Bounds:3.675,11.045;3.725,11.115 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:3.7,11 Height:.060" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:3.7,11.1 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:3.7,11.1;3.7,11.05
Line:: Layer:"Symbols" Width:.010" Vertices:3.68,11.09;3.7,11.05
Line:: Layer:"Symbols" Width:.010" Vertices:3.72,11.09;3.7,11.05
EndComp:: InsertionPoint:3.7,11.1
Component:: Bounds:1.075,10.345;1.125,10.415 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:1.1,10.3 Height:.060" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:1.1,10.4 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,10.4;1.1,10.35
Line:: Layer:"Symbols" Width:.010" Vertices:1.08,10.39;1.1,10.35
Line:: Layer:"Symbols" Width:.010" Vertices:1.12,10.39;1.1,10.35
EndComp:: InsertionPoint:1.1,10.4
Component:: Bounds:1.075,10.985;1.125,11.055 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:1.1,11.1 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:1.1,11 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,11;1.1,11.05
Line:: Layer:"Symbols" Width:.010" Vertices:1.08,11.01;1.1,11.05
Line:: Layer:"Symbols" Width:.010" Vertices:1.12,11.01;1.1,11.05
EndComp:: InsertionPoint:1.1,11
Component:: Bounds:5.685,8.775;5.755,8.825 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:5.8,8.8 Height:.060" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:5.7,8.8 Size:.030" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:5.7,8.8;5.75,8.8
Line:: Layer:"Symbols" Width:.010" Vertices:5.71,8.82;5.75,8.8
Line:: Layer:"Symbols" Width:.010" Vertices:5.71,8.78;5.75,8.8
EndComp:: InsertionPoint:5.7,8.8
Component:: Bounds:5.685,9.175;5.755,9.225 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:5.775,9.2 Height:.060" Length:.19 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:5.7,9.2 Size:.030" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:5.7,9.2;5.75,9.2
Line:: Layer:"Symbols" Width:.010" Vertices:5.71,9.18;5.75,9.2
Line:: Layer:"Symbols" Width:.010" Vertices:5.71,9.22;5.75,9.2
EndComp:: InsertionPoint:5.7,9.2
Component:: Bounds:5.975,13.845;6.025,13.915 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:6,13.8 Height:.060" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:6,13.9 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:6,13.9;6,13.85
Line:: Layer:"Symbols" Width:.010" Vertices:5.98,13.89;6,13.85
Line:: Layer:"Symbols" Width:.010" Vertices:6.02,13.89;6,13.85
EndComp:: InsertionPoint:6,13.9
Component:: Bounds:6.875,10.285;6.925,10.355 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:6.9,10.4 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:6.9,10.3 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:6.9,10.3;6.9,10.35
Line:: Layer:"Symbols" Width:.010" Vertices:6.88,10.31;6.9,10.35
Line:: Layer:"Symbols" Width:.010" Vertices:6.92,10.31;6.9,10.35
EndComp:: InsertionPoint:6.9,10.3
Component:: Bounds:10.275,13.385;10.325,13.455 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:10.3,13.5 Height:.060" Length:.14 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:10.3,13.4 Size:.03" Signal:TRI
Line:: Layer:"Symbols" Width:.010" Vertices:10.3,13.4;10.3,13.45
Line:: Layer:"Symbols" Width:.010" Vertices:10.28,13.41;10.3,13.45
Line:: Layer:"Symbols" Width:.010" Vertices:10.32,13.41;10.3,13.45
EndComp:: InsertionPoint:10.3,13.4
Component:: Bounds:8.245,10.275;8.315,10.325 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:8.2,10.3 Height:.060" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:8.3,10.3 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:8.3,10.3;8.25,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:8.29,10.28;8.25,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:8.29,10.32;8.25,10.3
EndComp:: InsertionPoint:8.3,10.3
Component:: Bounds:8.885,10.275;8.955,10.325 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9,10.3 Height:.060" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:8.9,10.3 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:8.9,10.3;8.95,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:8.91,10.28;8.95,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:8.91,10.32;8.95,10.3
EndComp:: InsertionPoint:8.9,10.3
Component:: Bounds:1.145,6.375;1.215,6.425 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:1.1,6.4 Height:.060" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:1.2,6.4 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:1.2,6.4;1.15,6.4
Line:: Layer:"Symbols" Width:.010" Vertices:1.19,6.38;1.15,6.4
Line:: Layer:"Symbols" Width:.010" Vertices:1.19,6.42;1.15,6.4
EndComp:: InsertionPoint:1.2,6.4
Component:: Bounds:6.985,7.475;7.055,7.525 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:7.1,7.5 Height:.060" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:7,7.5 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:7,7.5;7.05,7.5
Line:: Layer:"Symbols" Width:.010" Vertices:7.01,7.52;7.05,7.5
Line:: Layer:"Symbols" Width:.010" Vertices:7.01,7.48;7.05,7.5
EndComp:: InsertionPoint:7,7.5
Component:: Bounds:11.175,6.685;11.225,6.755 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:11.2,6.8 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:11.2,6.7 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:11.2,6.7;11.2,6.75
Line:: Layer:"Symbols" Width:.010" Vertices:11.18,6.71;11.2,6.75
Line:: Layer:"Symbols" Width:.010" Vertices:11.22,6.71;11.2,6.75
EndComp:: InsertionPoint:11.2,6.7
Component:: Bounds:11.175,6.045;11.225,6.115 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:11.2,6 Height:.060" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:11.2,6.1 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:11.2,6.1;11.2,6.05
Line:: Layer:"Symbols" Width:.010" Vertices:11.18,6.09;11.2,6.05
Line:: Layer:"Symbols" Width:.010" Vertices:11.22,6.09;11.2,6.05
EndComp:: InsertionPoint:11.2,6.1
Component:: Bounds:8.845,9.075;8.915,9.125 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:8.825,9.1 Height:.060" Length:.23 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:8.9,9.1 Size:.03" Signal:+8.7V
Line:: Layer:"Symbols" Width:.010" Vertices:8.9,9.1;8.85,9.1
Line:: Layer:"Symbols" Width:.010" Vertices:8.89,9.08;8.85,9.1
Line:: Layer:"Symbols" Width:.010" Vertices:8.89,9.12;8.85,9.1
EndComp:: InsertionPoint:8.9,9.1
Component:: Bounds:9.275,9.585;9.325,9.655 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.3,9.7 Height:.060" Length:.2 Rotation:1 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.3,9.6 Size:.030" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:9.3,9.6;9.3,9.65
Line:: Layer:"Symbols" Width:.010" Vertices:9.32,9.61;9.3,9.65
Line:: Layer:"Symbols" Width:.010" Vertices:9.28,9.61;9.3,9.65
EndComp:: InsertionPoint:9.3,9.6
Component:: Bounds:11.975,8.585;12.025,8.655 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:12,8.7 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:12,8.6 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:12,8.6;12,8.65
Line:: Layer:"Symbols" Width:.010" Vertices:11.98,8.61;12,8.65
Line:: Layer:"Symbols" Width:.010" Vertices:12.02,8.61;12,8.65
EndComp:: InsertionPoint:12,8.6
Component:: Bounds:7.385,4.875;7.455,4.925 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:7.5,4.9 Height:.060" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:7.4,4.9 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:7.4,4.9;7.45,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:7.41,4.88;7.45,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:7.41,4.92;7.45,4.9
EndComp:: InsertionPoint:7.4,4.9
Component:: Bounds:9.575,3.485;9.625,3.555 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.6,3.6 Height:.060" Length:.23 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.6,3.5 Size:.03" Signal:+8.7V
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,3.5;9.6,3.55
Line:: Layer:"Symbols" Width:.010" Vertices:9.58,3.51;9.6,3.55
Line:: Layer:"Symbols" Width:.010" Vertices:9.62,3.51;9.6,3.55
EndComp:: InsertionPoint:9.6,3.5
Component:: Bounds:10.575,3.185;10.625,3.255 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:10.6,3.3 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:10.6,3.2 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:10.6,3.2;10.6,3.25
Line:: Layer:"Symbols" Width:.010" Vertices:10.58,3.21;10.6,3.25
Line:: Layer:"Symbols" Width:.010" Vertices:10.62,3.21;10.6,3.25
EndComp:: InsertionPoint:10.6,3.2
Component:: Bounds:11.745,4.175;11.815,4.225 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:11.7,4.2 Height:.060" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:11.8,4.2 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:11.8,4.2;11.75,4.2
Line:: Layer:"Symbols" Width:.010" Vertices:11.79,4.18;11.75,4.2
Line:: Layer:"Symbols" Width:.010" Vertices:11.79,4.22;11.75,4.2
EndComp:: InsertionPoint:11.8,4.2
Component:: Bounds:12.985,4.175;13.055,4.225 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:13.1,4.2 Height:.060" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:13,4.2 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:13,4.2;13.05,4.2
Line:: Layer:"Symbols" Width:.010" Vertices:13.01,4.18;13.05,4.2
Line:: Layer:"Symbols" Width:.010" Vertices:13.01,4.22;13.05,4.2
EndComp:: InsertionPoint:13,4.2
Component:: Bounds:11.145,3.575;11.215,3.625 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:11.1,3.6 Height:.060" Length:.52 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:11.2,3.6 Size:.03" Signal:TO_VCF_AD
Line:: Layer:"Symbols" Width:.010" Vertices:11.2,3.6;11.15,3.6
Line:: Layer:"Symbols" Width:.010" Vertices:11.19,3.58;11.15,3.6
Line:: Layer:"Symbols" Width:.010" Vertices:11.19,3.62;11.15,3.6
EndComp:: InsertionPoint:11.2,3.6
Component:: Bounds:17.975,18.985;18.025,19.055 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:18,19.1 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18,19 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:18,19;18,19.05
Line:: Layer:"Symbols" Width:.010" Vertices:17.98,19.01;18,19.05
Line:: Layer:"Symbols" Width:.010" Vertices:18.02,19.01;18,19.05
EndComp:: InsertionPoint:18,19
Component:: Bounds:17.975,18.345;18.025,18.415 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:18,18.3 Height:.060" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18,18.4 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:18,18.4;18,18.35
Line:: Layer:"Symbols" Width:.010" Vertices:17.98,18.39;18,18.35
Line:: Layer:"Symbols" Width:.010" Vertices:18.02,18.39;18,18.35
EndComp:: InsertionPoint:18,18.4
Component:: Bounds:23.085,17.475;23.155,17.525 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:23.2,17.5 Height:.060" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:23.1,17.5 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:23.1,17.5;23.15,17.5
Line:: Layer:"Symbols" Width:.010" Vertices:23.11,17.48;23.15,17.5
Line:: Layer:"Symbols" Width:.010" Vertices:23.11,17.52;23.15,17.5
EndComp:: InsertionPoint:23.1,17.5
Component:: Bounds:16.445,16.675;16.515,16.725 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:16.4,16.7 Height:.060" Length:.04 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:16.5,16.7 Size:.03" Signal:H
Line:: Layer:"Symbols" Width:.010" Vertices:16.5,16.7;16.45,16.7
Line:: Layer:"Symbols" Width:.010" Vertices:16.49,16.68;16.45,16.7
Line:: Layer:"Symbols" Width:.010" Vertices:16.49,16.72;16.45,16.7
EndComp:: InsertionPoint:16.5,16.7
Component:: Bounds:27.175,15.245;27.225,15.315 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:27.2,15.2 Height:.060" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:27.2,15.3 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,15.3;27.2,15.25
Line:: Layer:"Symbols" Width:.010" Vertices:27.18,15.29;27.2,15.25
Line:: Layer:"Symbols" Width:.010" Vertices:27.22,15.29;27.2,15.25
EndComp:: InsertionPoint:27.2,15.3
Component:: Bounds:27.175,16.285;27.225,16.355 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:27.2,16.4 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:27.2,16.3 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,16.3;27.2,16.35
Line:: Layer:"Symbols" Width:.010" Vertices:27.18,16.31;27.2,16.35
Line:: Layer:"Symbols" Width:.010" Vertices:27.22,16.31;27.2,16.35
EndComp:: InsertionPoint:27.2,16.3
Component:: Bounds:24.675,14.285;24.725,14.355 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:24.7,14.4 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:24.7,14.3 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:24.7,14.3;24.7,14.35
Line:: Layer:"Symbols" Width:.010" Vertices:24.68,14.31;24.7,14.35
Line:: Layer:"Symbols" Width:.010" Vertices:24.72,14.31;24.7,14.35
EndComp:: InsertionPoint:24.7,14.3
Component:: Bounds:24.675,13.645;24.725,13.715 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:24.7,13.6 Height:.060" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:24.7,13.7 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:24.7,13.7;24.7,13.65
Line:: Layer:"Symbols" Width:.010" Vertices:24.68,13.69;24.7,13.65
Line:: Layer:"Symbols" Width:.010" Vertices:24.72,13.69;24.7,13.65
EndComp:: InsertionPoint:24.7,13.7
Component:: Bounds:19.075,12.585;19.125,12.655 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:19.1,12.7 Height:.06" Length:.04 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:19.1,12.6 Size:.03" Signal:D
Line:: Layer:"Symbols" Width:.01" Vertices:19.1,12.6;19.1,12.65
Line:: Layer:"Symbols" Width:.01" Vertices:19.08,12.61;19.1,12.65
Line:: Layer:"Symbols" Width:.01" Vertices:19.12,12.61;19.1,12.65
EndComp:: InsertionPoint:19.1,12.6
Component:: Bounds:17.445,11.375;17.515,11.425 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:17.4,11.4 Height:.06" Length:.38 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:17.5,11.4 Size:.03" Signal:NOISE(X)
Line:: Layer:"Symbols" Width:.01" Vertices:17.5,11.4;17.45,11.4
Line:: Layer:"Symbols" Width:.01" Vertices:17.49,11.38;17.45,11.4
Line:: Layer:"Symbols" Width:.01" Vertices:17.49,11.42;17.45,11.4
EndComp:: InsertionPoint:17.5,11.4
Component:: Bounds:19.075,9.945;19.125,10.015 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:19.1,9.9 Height:.06" Length:.22 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:19.1,10 Size:.03" Signal:-6.4V
Line:: Layer:"Symbols" Width:.01" Vertices:19.1,10;19.1,9.95
Line:: Layer:"Symbols" Width:.01" Vertices:19.08,9.99;19.1,9.95
Line:: Layer:"Symbols" Width:.01" Vertices:19.12,9.99;19.1,9.95
EndComp:: InsertionPoint:19.1,10
Component:: Bounds:16.545,7.375;16.615,7.425 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:16.5,7.4 Height:.06" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:16.6,7.4 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:16.6,7.4;16.55,7.4
Line:: Layer:"Symbols" Width:.01" Vertices:16.59,7.42;16.55,7.4
Line:: Layer:"Symbols" Width:.01" Vertices:16.59,7.38;16.55,7.4
EndComp:: InsertionPoint:16.6,7.4
Component:: Bounds:18.975,6.385;19.025,6.455 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:19,6.5 Height:.06" Length:.04 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:19,6.4 Size:.03" Signal:C
Line:: Layer:"Symbols" Width:.01" Vertices:19,6.4;19,6.45
Line:: Layer:"Symbols" Width:.01" Vertices:18.98,6.41;19,6.45
Line:: Layer:"Symbols" Width:.01" Vertices:19.02,6.41;19,6.45
EndComp:: InsertionPoint:19,6.4
Component:: Bounds:19.585,5.475;19.655,5.525 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:19.7,5.5 Height:.06" Length:.04 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:19.6,5.5 Size:.03" Signal:E
Line:: Layer:"Symbols" Width:.01" Vertices:19.6,5.5;19.65,5.5
Line:: Layer:"Symbols" Width:.01" Vertices:19.61,5.52;19.65,5.5
Line:: Layer:"Symbols" Width:.01" Vertices:19.61,5.48;19.65,5.5
EndComp:: InsertionPoint:19.6,5.5
Component:: Bounds:2.975,12.185;3.025,12.255 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:3,12.275 Height:.06" Length:.2 Anchor:B Data:&@
Pad:: Layer:"Signals" Type:T0 Center:3,12.2 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:3,12.2;3,12.25
Line:: Layer:"Symbols" Width:.01" Vertices:2.98,12.21;3,12.25
Line:: Layer:"Symbols" Width:.01" Vertices:3.02,12.21;3,12.25
EndComp:: InsertionPoint:3,12.2
Component:: Bounds:2.675,12.185;2.725,12.255 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:2.7,12.3 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:2.7,12.2 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:2.7,12.2;2.7,12.25
Line:: Layer:"Symbols" Width:.01" Vertices:2.72,12.21;2.7,12.25
Line:: Layer:"Symbols" Width:.01" Vertices:2.68,12.21;2.7,12.25
EndComp:: InsertionPoint:2.7,12.2
Component:: Bounds:6.675,11.485;6.725,11.555 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:6.7,11.6 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:6.7,11.5 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:6.7,11.5;6.7,11.55
Line:: Layer:"Symbols" Width:.01" Vertices:6.68,11.51;6.7,11.55
Line:: Layer:"Symbols" Width:.01" Vertices:6.72,11.51;6.7,11.55
EndComp:: InsertionPoint:6.7,11.5
Component:: Bounds:6.985,11.375;7.055,11.425 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:7.075,11.4 Height:.06" Length:.19 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:7,11.4 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:7,11.4;7.05,11.4
Line:: Layer:"Symbols" Width:.01" Vertices:7.01,11.38;7.05,11.4
Line:: Layer:"Symbols" Width:.01" Vertices:7.01,11.42;7.05,11.4
EndComp:: InsertionPoint:7,11.4
Component:: Bounds:9.275,11.885;9.325,11.955 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.3,11.975 Height:.06" Length:.19 Anchor:B Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.3,11.9 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:9.3,11.9;9.3,11.95
Line:: Layer:"Symbols" Width:.01" Vertices:9.32,11.91;9.3,11.95
Line:: Layer:"Symbols" Width:.01" Vertices:9.28,11.91;9.3,11.95
EndComp:: InsertionPoint:9.3,11.9
Component:: Bounds:9.075,11.985;9.125,12.055 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.1,12.075 Height:.06" Length:.2 Anchor:B Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.1,12 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:9.1,12;9.1,12.05
Line:: Layer:"Symbols" Width:.01" Vertices:9.08,12.01;9.1,12.05
Line:: Layer:"Symbols" Width:.01" Vertices:9.12,12.01;9.1,12.05
EndComp:: InsertionPoint:9.1,12
Component:: Bounds:6.645,14.175;6.715,14.225 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:6.625,14.2 Height:.06" Length:.2 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:6.7,14.2 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:6.7,14.2;6.65,14.2
Line:: Layer:"Symbols" Width:.01" Vertices:6.69,14.18;6.65,14.2
Line:: Layer:"Symbols" Width:.01" Vertices:6.69,14.22;6.65,14.2
EndComp:: InsertionPoint:6.7,14.2
Component:: Bounds:6.875,14.245;6.925,14.315 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:6.9,14.2 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:6.9,14.3 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:6.9,14.3;6.9,14.25
Line:: Layer:"Symbols" Width:.01" Vertices:6.88,14.29;6.9,14.25
Line:: Layer:"Symbols" Width:.01" Vertices:6.92,14.29;6.9,14.25
EndComp:: InsertionPoint:6.9,14.3
Component:: Bounds:24.185,11.475;24.255,11.525 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:24.275,11.5 Height:.06" Length:.2 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:24.2,11.5 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:24.2,11.5;24.25,11.5
Line:: Layer:"Symbols" Width:.01" Vertices:24.21,11.52;24.25,11.5
Line:: Layer:"Symbols" Width:.01" Vertices:24.21,11.48;24.25,11.5
EndComp:: InsertionPoint:24.2,11.5
Component:: Bounds:29.195,6.275;29.255,6.325 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:29.275,6.3 Height:.06" Length:.19 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:29.2,6.3 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:29.2,6.3;29.25,6.3
Line:: Layer:"Symbols" Width:.01" Vertices:29.21,6.28;29.25,6.3
Line:: Layer:"Symbols" Width:.01" Vertices:29.21,6.32;29.25,6.3
EndComp:: InsertionPoint:29.2,6.3
Component:: Bounds:29.745,8.175;29.805,8.225 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:29.7,8.2 Height:.060" Length:.32 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:29.8,8.2 Size:.009" Signal:TO_C19
Line:: Layer:"Symbols" Width:.010" Vertices:29.8,8.2;29.75,8.2
Line:: Layer:"Symbols" Width:.010" Vertices:29.79,8.18;29.75,8.2
Line:: Layer:"Symbols" Width:.010" Vertices:29.79,8.22;29.75,8.2
EndComp:: InsertionPoint:29.8,8.2
Component:: Bounds:25.895,5.275;25.955,5.325 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:26,5.3 Height:.060" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:25.9,5.3 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:25.9,5.3;25.95,5.3
Line:: Layer:"Symbols" Width:.010" Vertices:25.91,5.28;25.95,5.3
Line:: Layer:"Symbols" Width:.010" Vertices:25.91,5.32;25.95,5.3
EndComp:: InsertionPoint:25.9,5.3
Component:: Bounds:24.845,5.275;24.905,5.325 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:24.8,5.3 Height:.060" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:24.9,5.3 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:24.9,5.3;24.85,5.3
Line:: Layer:"Symbols" Width:.010" Vertices:24.89,5.28;24.85,5.3
Line:: Layer:"Symbols" Width:.010" Vertices:24.89,5.32;24.85,5.3
EndComp:: InsertionPoint:24.9,5.3
Component:: Bounds:31.275,4.345;31.325,4.405 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:31.3,4.3 Height:.060" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:31.3,4.4 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:31.3,4.4;31.3,4.35
Line:: Layer:"Symbols" Width:.010" Vertices:31.28,4.39;31.3,4.35
Line:: Layer:"Symbols" Width:.010" Vertices:31.32,4.39;31.3,4.35
EndComp:: InsertionPoint:31.3,4.4
Component:: Bounds:21.275,17.895;21.325,17.955 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:21.3,18 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:21.3,17.9 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:21.3,17.9;21.3,17.95
Line:: Layer:"Symbols" Width:.01" Vertices:21.32,17.91;21.3,17.95
Line:: Layer:"Symbols" Width:.01" Vertices:21.28,17.91;21.3,17.95
EndComp:: InsertionPoint:21.3,17.9
Component:: Bounds:22.375,15.545;22.425,15.605 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:22.4,15.5 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:22.4,15.6 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:22.4,15.6;22.4,15.55
Line:: Layer:"Symbols" Width:.01" Vertices:22.38,15.59;22.4,15.55
Line:: Layer:"Symbols" Width:.01" Vertices:22.42,15.59;22.4,15.55
EndComp:: InsertionPoint:22.4,15.6
Component:: Bounds:22.375,16.195;22.425,16.255 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:22.4,16.3 Height:.06" Length:.14 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:22.4,16.2 Size:.009" Signal:12V
Line:: Layer:"Symbols" Width:.01" Vertices:22.4,16.2;22.4,16.25
Line:: Layer:"Symbols" Width:.01" Vertices:22.38,16.21;22.4,16.25
Line:: Layer:"Symbols" Width:.01" Vertices:22.42,16.21;22.4,16.25
EndComp:: InsertionPoint:22.4,16.2
Component:: Bounds:7.975,2.245;8.025,2.305 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:8,2.2 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:8,2.3 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:8,2.3;8,2.25
Line:: Layer:"Symbols" Width:.01" Vertices:7.98,2.29;8,2.25
Line:: Layer:"Symbols" Width:.01" Vertices:8.02,2.29;8,2.25
EndComp:: InsertionPoint:8,2.3
Component:: Bounds:7.775,2.145;7.825,2.205 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:7.8,2.1 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:7.8,2.2 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:7.8,2.2;7.8,2.15
Line:: Layer:"Symbols" Width:.01" Vertices:7.82,2.19;7.8,2.15
Line:: Layer:"Symbols" Width:.01" Vertices:7.78,2.19;7.8,2.15
EndComp:: InsertionPoint:7.8,2.2
Component:: Bounds:9.425,4.145;9.475,4.205 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.45,4.25 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.45,4.15 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:9.45,4.15;9.45,4.2
Line:: Layer:"Symbols" Width:.01" Vertices:9.43,4.16;9.45,4.2
Line:: Layer:"Symbols" Width:.01" Vertices:9.47,4.16;9.45,4.2
EndComp:: InsertionPoint:9.45,4.15
Component:: Bounds:12.795,1.875;12.855,1.925 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:12.9,1.9 Height:.06" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:12.8,1.9 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:12.8,1.9;12.85,1.9
Line:: Layer:"Symbols" Width:.01" Vertices:12.81,1.88;12.85,1.9
Line:: Layer:"Symbols" Width:.01" Vertices:12.81,1.92;12.85,1.9
EndComp:: InsertionPoint:12.8,1.9
Component:: Bounds:12.445,2.075;12.505,2.125 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:12.425,2.1 Height:.06" Length:.2 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:12.5,2.1 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:12.5,2.1;12.45,2.1
Line:: Layer:"Symbols" Width:.01" Vertices:12.49,2.08;12.45,2.1
Line:: Layer:"Symbols" Width:.01" Vertices:12.49,2.12;12.45,2.1
EndComp:: InsertionPoint:12.5,2.1
Component:: Bounds:9.095,6.675;9.155,6.725 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.2,6.7 Height:.06" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.1,6.7 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:9.1,6.7;9.15,6.7
Line:: Layer:"Symbols" Width:.01" Vertices:9.11,6.72;9.15,6.7
Line:: Layer:"Symbols" Width:.01" Vertices:9.11,6.68;9.15,6.7
EndComp:: InsertionPoint:9.1,6.7
Component:: Bounds:8.975,7.395;9.025,7.455 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9,7.5 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9,7.4 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:9,7.4;9,7.45
Line:: Layer:"Symbols" Width:.01" Vertices:9.02,7.41;9,7.45
Line:: Layer:"Symbols" Width:.01" Vertices:8.98,7.41;9,7.45
EndComp:: InsertionPoint:9,7.4
Component:: Bounds:26.275,14.445;26.325,14.505 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:26.3,14.4 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:26.3,14.5 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:26.3,14.5;26.3,14.45
Line:: Layer:"Symbols" Width:.01" Vertices:26.28,14.49;26.3,14.45
Line:: Layer:"Symbols" Width:.01" Vertices:26.32,14.49;26.3,14.45
EndComp:: InsertionPoint:26.3,14.5
Component:: Bounds:26.275,15.095;26.325,15.155 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:26.3,15.2 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:26.3,15.1 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:26.3,15.1;26.3,15.15
Line:: Layer:"Symbols" Width:.01" Vertices:26.28,15.11;26.3,15.15
Line:: Layer:"Symbols" Width:.01" Vertices:26.32,15.11;26.3,15.15
EndComp:: InsertionPoint:26.3,15.1
Component:: Bounds:25.895,15.975;25.955,16.025 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:26,16 Height:.06" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:25.9,16 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:25.9,16;25.95,16
Line:: Layer:"Symbols" Width:.01" Vertices:25.91,15.98;25.95,16
Line:: Layer:"Symbols" Width:.01" Vertices:25.91,16.02;25.95,16
EndComp:: InsertionPoint:25.9,16
Component:: Bounds:25.695,16.175;25.755,16.225 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:25.8,16.2 Height:.06" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:25.7,16.2 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:25.7,16.2;25.75,16.2
Line:: Layer:"Symbols" Width:.01" Vertices:25.71,16.22;25.75,16.2
Line:: Layer:"Symbols" Width:.01" Vertices:25.71,16.18;25.75,16.2
EndComp:: InsertionPoint:25.7,16.2
Component:: Bounds:5.375,6.995;5.425,7.055 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:5.4,7.1 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:5.4,7 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:5.4,7;5.4,7.05
Line:: Layer:"Symbols" Width:.01" Vertices:5.38,7.01;5.4,7.05
Line:: Layer:"Symbols" Width:.01" Vertices:5.42,7.01;5.4,7.05
EndComp:: InsertionPoint:5.4,7
Component:: Bounds:18.345,5.075;18.405,5.125 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:18.325,5.1 Height:.06" Length:.2 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18.4,5.1 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:18.4,5.1;18.35,5.1
Line:: Layer:"Symbols" Width:.01" Vertices:18.39,5.08;18.35,5.1
Line:: Layer:"Symbols" Width:.01" Vertices:18.39,5.12;18.35,5.1
EndComp:: InsertionPoint:18.4,5.1
Component:: Bounds:18.675,5.045;18.725,5.105 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:18.7,5 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18.7,5.1 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:18.7,5.1;18.7,5.05
Line:: Layer:"Symbols" Width:.01" Vertices:18.68,5.09;18.7,5.05
Line:: Layer:"Symbols" Width:.01" Vertices:18.72,5.09;18.7,5.05
EndComp:: InsertionPoint:18.7,5.1
Component:: Bounds:17.195,5.875;17.255,5.925 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:17.3,5.9 Height:.06" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:17.2,5.9 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:17.2,5.9;17.25,5.9
Line:: Layer:"Symbols" Width:.01" Vertices:17.21,5.88;17.25,5.9
Line:: Layer:"Symbols" Width:.01" Vertices:17.21,5.92;17.25,5.9
EndComp:: InsertionPoint:17.2,5.9
Component:: Bounds:16.645,5.875;16.705,5.925 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:16.6,5.9 Height:.06" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:16.7,5.9 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:16.7,5.9;16.65,5.9
Line:: Layer:"Symbols" Width:.01" Vertices:16.69,5.88;16.65,5.9
Line:: Layer:"Symbols" Width:.01" Vertices:16.69,5.92;16.65,5.9
EndComp:: InsertionPoint:16.7,5.9
Component:: Bounds:23.975,11.195;24.025,11.255 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:24,11.3 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:24,11.2 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:24,11.2;24,11.25
Line:: Layer:"Symbols" Width:.01" Vertices:23.98,11.21;24,11.25
Line:: Layer:"Symbols" Width:.01" Vertices:24.02,11.21;24,11.25
EndComp:: InsertionPoint:24,11.2
Component:: Bounds:24.175,11.095;24.225,11.155 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:24.2,11.2 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:24.2,11.1 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:24.2,11.1;24.2,11.15
Line:: Layer:"Symbols" Width:.01" Vertices:24.22,11.11;24.2,11.15
Line:: Layer:"Symbols" Width:.01" Vertices:24.18,11.11;24.2,11.15
EndComp:: InsertionPoint:24.2,11.1
Component:: Bounds:27.775,6.445;27.825,6.505 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:27.8,6.4 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:27.8,6.5 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:27.8,6.5;27.8,6.45
Line:: Layer:"Symbols" Width:.01" Vertices:27.78,6.49;27.8,6.45
Line:: Layer:"Symbols" Width:.01" Vertices:27.82,6.49;27.8,6.45
EndComp:: InsertionPoint:27.8,6.5
Component:: Bounds:27.575,6.345;27.625,6.405 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:27.6,6.3 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:27.6,6.4 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:27.6,6.4;27.6,6.35
Line:: Layer:"Symbols" Width:.01" Vertices:27.62,6.39;27.6,6.35
Line:: Layer:"Symbols" Width:.01" Vertices:27.58,6.39;27.6,6.35
EndComp:: InsertionPoint:27.6,6.4
Component:: Bounds:31.895,7.475;31.955,7.525 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:32,7.5 Height:.06" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:31.9,7.5 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:31.9,7.5;31.95,7.5
Line:: Layer:"Symbols" Width:.01" Vertices:31.91,7.52;31.95,7.5
Line:: Layer:"Symbols" Width:.01" Vertices:31.91,7.48;31.95,7.5
EndComp:: InsertionPoint:31.9,7.5
Component:: Bounds:31.675,8.195;31.725,8.255 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:31.7,8.3 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:31.7,8.2 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:31.7,8.2;31.7,8.25
Line:: Layer:"Symbols" Width:.01" Vertices:31.72,8.21;31.7,8.25
Line:: Layer:"Symbols" Width:.01" Vertices:31.68,8.21;31.7,8.25
EndComp:: InsertionPoint:31.7,8.2
Component:: Bounds:27.875,5.295;27.925,5.355 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:27.9,5.4 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:27.9,5.3 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:27.9,5.3;27.9,5.35
Line:: Layer:"Symbols" Width:.01" Vertices:27.92,5.31;27.9,5.35
Line:: Layer:"Symbols" Width:.01" Vertices:27.88,5.31;27.9,5.35
EndComp:: InsertionPoint:27.9,5.3
Component:: Bounds:27.675,5.395;27.725,5.455 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:27.7,5.5 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:27.7,5.4 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:27.7,5.4;27.7,5.45
Line:: Layer:"Symbols" Width:.01" Vertices:27.68,5.41;27.7,5.45
Line:: Layer:"Symbols" Width:.01" Vertices:27.72,5.41;27.7,5.45
EndComp:: InsertionPoint:27.7,5.4
Component:: Bounds:30.075,4.395;30.125,4.455 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:30.1,4.5 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:30.1,4.4 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:30.1,4.4;30.1,4.45
Line:: Layer:"Symbols" Width:.01" Vertices:30.08,4.41;30.1,4.45
Line:: Layer:"Symbols" Width:.01" Vertices:30.12,4.41;30.1,4.45
EndComp:: InsertionPoint:30.1,4.4
Component:: Bounds:32.075,4.445;32.125,4.505 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:32.1,4.4 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:32.1,4.5 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:32.1,4.5;32.1,4.45
Line:: Layer:"Symbols" Width:.01" Vertices:32.12,4.49;32.1,4.45
Line:: Layer:"Symbols" Width:.01" Vertices:32.08,4.49;32.1,4.45
EndComp:: InsertionPoint:32.1,4.5
Component:: Bounds:30.275,4.295;30.325,4.355 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:30.3,4.4 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:30.3,4.3 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:30.3,4.3;30.3,4.35
Line:: Layer:"Symbols" Width:.01" Vertices:30.32,4.31;30.3,4.35
Line:: Layer:"Symbols" Width:.01" Vertices:30.28,4.31;30.3,4.35
EndComp:: InsertionPoint:30.3,4.3
Component:: Bounds:32.275,4.545;32.325,4.605 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:32.3,4.5 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:32.3,4.6 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:32.3,4.6;32.3,4.55
Line:: Layer:"Symbols" Width:.01" Vertices:32.28,4.59;32.3,4.55
Line:: Layer:"Symbols" Width:.01" Vertices:32.32,4.59;32.3,4.55
EndComp:: InsertionPoint:32.3,4.6
Component:: Bounds:23.695,15.375;23.755,15.425 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:23.8,15.4 Height:.06" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:23.7,15.4 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:23.7,15.4;23.75,15.4
Line:: Layer:"Symbols" Width:.01" Vertices:23.71,15.42;23.75,15.4
Line:: Layer:"Symbols" Width:.01" Vertices:23.71,15.38;23.75,15.4
EndComp:: InsertionPoint:23.7,15.4
Component:: Bounds:23.575,16.195;23.625,16.255 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:23.6,16.3 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:23.6,16.2 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:23.6,16.2;23.6,16.25
Line:: Layer:"Symbols" Width:.01" Vertices:23.62,16.21;23.6,16.25
Line:: Layer:"Symbols" Width:.01" Vertices:23.58,16.21;23.6,16.25
EndComp:: InsertionPoint:23.6,16.2
Component:: Bounds:20.145,16.375;20.205,16.425 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:20.1,16.4 Height:.06" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:20.2,16.4 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:20.2,16.4;20.15,16.4
Line:: Layer:"Symbols" Width:.01" Vertices:20.19,16.38;20.15,16.4
Line:: Layer:"Symbols" Width:.01" Vertices:20.19,16.42;20.15,16.4
EndComp:: InsertionPoint:20.2,16.4
Component:: Bounds:20.995,16.375;21.055,16.425 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:21.1,16.4 Height:.06" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:21,16.4 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:21,16.4;21.05,16.4
Line:: Layer:"Symbols" Width:.01" Vertices:21.01,16.38;21.05,16.4
Line:: Layer:"Symbols" Width:.01" Vertices:21.01,16.42;21.05,16.4
EndComp:: InsertionPoint:21,16.4
Component:: Bounds:28.695,9.575;28.755,9.625 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:28.8,9.6 Height:.06" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:28.7,9.6 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:28.7,9.6;28.75,9.6
Line:: Layer:"Symbols" Width:.01" Vertices:28.71,9.62;28.75,9.6
Line:: Layer:"Symbols" Width:.01" Vertices:28.71,9.58;28.75,9.6
EndComp:: InsertionPoint:28.7,9.6
Component:: Bounds:19.375,15.645;19.425,15.705 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:19.4,15.625 Height:.06" Length:.2 Anchor:T Data:&@
Pad:: Layer:"Signals" Type:T0 Center:19.4,15.7 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:19.4,15.7;19.4,15.65
Line:: Layer:"Symbols" Width:.01" Vertices:19.42,15.69;19.4,15.65
Line:: Layer:"Symbols" Width:.01" Vertices:19.38,15.69;19.4,15.65
EndComp:: InsertionPoint:19.4,15.7
Component:: Bounds:19.375,16.495;19.425,16.555 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:19.4,16.575 Height:.06" Length:.19 Anchor:B Data:&@
Pad:: Layer:"Signals" Type:T0 Center:19.4,16.5 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:19.4,16.5;19.4,16.55
Line:: Layer:"Symbols" Width:.01" Vertices:19.42,16.51;19.4,16.55
Line:: Layer:"Symbols" Width:.01" Vertices:19.38,16.51;19.4,16.55
EndComp:: InsertionPoint:19.4,16.5
Component:: Bounds:17.975,15.845;18.025,15.905 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:18,15.8 Height:.06" Length:.19 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18,15.9 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:18,15.9;18,15.85
Line:: Layer:"Symbols" Width:.01" Vertices:17.98,15.89;18,15.85
Line:: Layer:"Symbols" Width:.01" Vertices:18.02,15.89;18,15.85
EndComp:: InsertionPoint:18,15.9
Component:: Bounds:17.975,16.495;18.025,16.555 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:18,16.6 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18,16.5 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:18,16.5;18,16.55
Line:: Layer:"Symbols" Width:.01" Vertices:17.98,16.51;18,16.55
Line:: Layer:"Symbols" Width:.01" Vertices:18.02,16.51;18,16.55
EndComp:: InsertionPoint:18,16.5
Component:: Bounds:4.875,7.795;4.925,7.855 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:4.9,7.9 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:4.9,7.8 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:4.9,7.8;4.9,7.85
Line:: Layer:"Symbols" Width:.01" Vertices:4.88,7.81;4.9,7.85
Line:: Layer:"Symbols" Width:.01" Vertices:4.92,7.81;4.9,7.85
EndComp:: InsertionPoint:4.9,7.8
Component:: Bounds:28.695,10.275;28.755,10.325 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:28.8,10.3 Height:.06" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:28.7,10.3 Size:.009" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:28.7,10.3;28.75,10.3
Line:: Layer:"Symbols" Width:.01" Vertices:28.71,10.28;28.75,10.3
Line:: Layer:"Symbols" Width:.01" Vertices:28.71,10.32;28.75,10.3
EndComp:: InsertionPoint:28.7,10.3
Component:: Bounds:27.845,15.275;27.915,15.325 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:27.8,15.3 Height:.060" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:27.9,15.3 Size:.030" Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:27.9,15.3;27.85,15.3
Line:: Layer:"Symbols" Width:.010" Vertices:27.89,15.32;27.85,15.3
Line:: Layer:"Symbols" Width:.010" Vertices:27.89,15.28;27.85,15.3
EndComp:: InsertionPoint:27.9,15.3
Component:: Bounds:27.975,15.045;28.025,15.115 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:28,15 Height:.060" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:28,15.1 Size:.030" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:28,15.1;28,15.05
Line:: Layer:"Symbols" Width:.010" Vertices:28.02,15.09;28,15.05
Line:: Layer:"Symbols" Width:.010" Vertices:27.98,15.09;28,15.05
EndComp:: InsertionPoint:28,15.1
Component:: Bounds:6.495,3.275;6.555,3.325 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:6.575,3.3 Height:.06" Length:.2 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:6.5,3.3 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:6.5,3.3;6.55,3.3
Line:: Layer:"Symbols" Width:.01" Vertices:6.51,3.32;6.55,3.3
Line:: Layer:"Symbols" Width:.01" Vertices:6.51,3.28;6.55,3.3
EndComp:: InsertionPoint:6.5,3.3
Component:: Bounds:25.445,6.275;25.505,6.325 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:25.4,6.3 Height:.06" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:25.5,6.3 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:25.5,6.3;25.45,6.3
Line:: Layer:"Symbols" Width:.01" Vertices:25.49,6.28;25.45,6.3
Line:: Layer:"Symbols" Width:.01" Vertices:25.49,6.32;25.45,6.3
EndComp:: InsertionPoint:25.5,6.3
Component:: Bounds:21.475,18.045;21.525,18.105 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:21.5,18.15 Height:.06" Length:.2 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:21.5,18.05 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:21.5,18.05;21.5,18.1
Line:: Layer:"Symbols" Width:.01" Vertices:21.48,18.06;21.5,18.1
Line:: Layer:"Symbols" Width:.01" Vertices:21.52,18.06;21.5,18.1
EndComp:: InsertionPoint:21.5,18.05
Component:: Bounds:4.875,10.745;4.925,10.815 Rotation:180° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:4.9,10.725 Height:.060" Length:.2 Anchor:T Data:&@
Pad:: Layer:"Signals" Type:T0 Center:4.9,10.8 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:4.9,10.8;4.9,10.75
Line:: Layer:"Symbols" Width:.010" Vertices:4.92,10.79;4.9,10.75
Line:: Layer:"Symbols" Width:.010" Vertices:4.88,10.79;4.9,10.75
EndComp:: InsertionPoint:4.9,10.8
Component:: Bounds:5.175,3.395;5.225,3.455 Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:5.2,3.475 Height:.06" Length:.2 Rotation:.25 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:5.2,3.4 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:5.2,3.4;5.2,3.45
Line:: Layer:"Symbols" Width:.01" Vertices:5.18,3.41;5.2,3.45
Line:: Layer:"Symbols" Width:.01" Vertices:5.22,3.41;5.2,3.45
EndComp:: InsertionPoint:5.2,3.4
Component:: Bounds:5.495,3.475;5.555,3.525 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:5.475,3.5 Height:.06" Length:.2 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:5.55,3.5 Size:.009" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:5.55,3.5;5.5,3.5
Line:: Layer:"Symbols" Width:.01" Vertices:5.54,3.48;5.5,3.5
Line:: Layer:"Symbols" Width:.01" Vertices:5.54,3.52;5.5,3.5
EndComp:: InsertionPoint:5.55,3.5
Component:: Bounds:3.35,8.255;3.45,8.405 Rotation:90° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:3.4,8.285 Height:.06" Length:.04 Rotation:.25 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:3.4,8.4 Size:.009" Signal:B
Line:: Layer:"Symbols" Width:.01" Vertices:3.4,8.4;3.355,8.355
Line:: Layer:"Symbols" Width:.01" Vertices:3.355,8.355;3.355,8.26
Line:: Layer:"Symbols" Width:.01" Vertices:3.355,8.26;3.445,8.26
Line:: Layer:"Symbols" Width:.01" Vertices:3.445,8.26;3.445,8.355
Line:: Layer:"Symbols" Width:.01" Vertices:3.445,8.355;3.4,8.4
EndComp:: InsertionPoint:3.4,8.4
Component:: Bounds:11.195,13.05;11.345,13.15 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:11.315,13.1 Height:.06" Length:.04 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:11.2,13.1 Size:.009" Signal:D
Line:: Layer:"Symbols" Width:.01" Vertices:11.2,13.1;11.245,13.055
Line:: Layer:"Symbols" Width:.01" Vertices:11.245,13.055;11.34,13.055
Line:: Layer:"Symbols" Width:.01" Vertices:11.34,13.055;11.34,13.145
Line:: Layer:"Symbols" Width:.01" Vertices:11.34,13.145;11.245,13.145
Line:: Layer:"Symbols" Width:.01" Vertices:11.245,13.145;11.2,13.1
EndComp:: InsertionPoint:11.2,13.1
Component:: Bounds:.25,5.595;.35,5.745 Rotation:270° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:.3,5.715 Height:.06" Length:.04 Rotation:.25 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:.3,5.6 Size:.009" Signal:G
Line:: Layer:"Symbols" Width:.01" Vertices:.3,5.6;.345,5.645
Line:: Layer:"Symbols" Width:.01" Vertices:.345,5.645;.345,5.74
Line:: Layer:"Symbols" Width:.01" Vertices:.345,5.74;.255,5.74
Line:: Layer:"Symbols" Width:.01" Vertices:.255,5.74;.255,5.645
Line:: Layer:"Symbols" Width:.01" Vertices:.255,5.645;.3,5.6
EndComp:: InsertionPoint:.3,5.6
Component:: Bounds:.55,1.055;.65,1.205 Rotation:90° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:.6,1.085 Height:.06" Length:.04 Rotation:.25 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:.6,1.2 Size:.009" Signal:E
Line:: Layer:"Symbols" Width:.01" Vertices:.6,1.2;.555,1.155
Line:: Layer:"Symbols" Width:.01" Vertices:.555,1.155;.555,1.06
Line:: Layer:"Symbols" Width:.01" Vertices:.555,1.06;.645,1.06
Line:: Layer:"Symbols" Width:.01" Vertices:.645,1.06;.645,1.155
Line:: Layer:"Symbols" Width:.01" Vertices:.645,1.155;.6,1.2
EndComp:: InsertionPoint:.6,1.2
Component:: Bounds:1.45,1.055;1.55,1.205 Rotation:90° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:1.5,1.085 Height:.06" Length:.04 Rotation:.25 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:1.5,1.2 Size:.009" Signal:F
Line:: Layer:"Symbols" Width:.01" Vertices:1.5,1.2;1.455,1.155
Line:: Layer:"Symbols" Width:.01" Vertices:1.455,1.155;1.455,1.06
Line:: Layer:"Symbols" Width:.01" Vertices:1.455,1.06;1.545,1.06
Line:: Layer:"Symbols" Width:.01" Vertices:1.545,1.06;1.545,1.155
Line:: Layer:"Symbols" Width:.01" Vertices:1.545,1.155;1.5,1.2
EndComp:: InsertionPoint:1.5,1.2
Component:: Bounds:5.75,10.395;5.85,10.545 Rotation:270° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:5.8,10.515 Height:.06" Length:.04 Rotation:.25 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:5.8,10.4 Size:.009" Signal:B
Line:: Layer:"Symbols" Width:.01" Vertices:5.8,10.4;5.845,10.445
Line:: Layer:"Symbols" Width:.01" Vertices:5.845,10.445;5.845,10.54
Line:: Layer:"Symbols" Width:.01" Vertices:5.845,10.54;5.755,10.54
Line:: Layer:"Symbols" Width:.01" Vertices:5.755,10.54;5.755,10.445
Line:: Layer:"Symbols" Width:.01" Vertices:5.755,10.445;5.8,10.4
EndComp:: InsertionPoint:5.8,10.4
Component:: Bounds:8.65,5.175;8.75,6.405 Rotation:90° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:8.7,5.205 Height:.06" Length:1.12 Rotation:.25 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:8.7,6.4 Size:.009" Signal:TO_OSC_ADSR_CONTROL
Line:: Layer:"Symbols" Width:.01" Vertices:8.7,6.4;8.655,6.355
Line:: Layer:"Symbols" Width:.01" Vertices:8.655,6.355;8.655,5.18
Line:: Layer:"Symbols" Width:.01" Vertices:8.655,5.18;8.745,5.18
Line:: Layer:"Symbols" Width:.01" Vertices:8.745,5.18;8.745,6.355
Line:: Layer:"Symbols" Width:.01" Vertices:8.745,6.355;8.7,6.4
EndComp:: InsertionPoint:8.7,6.4
Component:: Bounds:14.295,5.05;14.445,5.15 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:14.415,5.1 Height:.06" Length:.04 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:14.3,5.1 Size:.009" Signal:J
Line:: Layer:"Symbols" Width:.01" Vertices:14.3,5.1;14.345,5.055
Line:: Layer:"Symbols" Width:.01" Vertices:14.345,5.055;14.44,5.055
Line:: Layer:"Symbols" Width:.01" Vertices:14.44,5.055;14.44,5.145
Line:: Layer:"Symbols" Width:.01" Vertices:14.44,5.145;14.345,5.145
Line:: Layer:"Symbols" Width:.01" Vertices:14.345,5.145;14.3,5.1
EndComp:: InsertionPoint:14.3,5.1
Component:: Bounds:16.535,18.15;17.305,18.25 Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:16.565,18.2 Height:.06" Length:.66 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:17.3,18.2 Size:.009" Signal:TO_SLOW_OSC
Line:: Layer:"Symbols" Width:.01" Vertices:17.3,18.2;17.255,18.245
Line:: Layer:"Symbols" Width:.01" Vertices:17.255,18.245;16.54,18.245
Line:: Layer:"Symbols" Width:.01" Vertices:16.54,18.245;16.54,18.155
Line:: Layer:"Symbols" Width:.01" Vertices:16.54,18.155;17.255,18.155
Line:: Layer:"Symbols" Width:.01" Vertices:17.255,18.155;17.3,18.2
EndComp:: InsertionPoint:17.3,18.2
Component:: Bounds:18.795,17.75;19.425,17.85 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:19.395,17.8 Height:.06" Length:.52 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18.8,17.8 Size:.009" Signal:TO_VCF_AD
Line:: Layer:"Symbols" Width:.01" Vertices:18.8,17.8;18.845,17.755
Line:: Layer:"Symbols" Width:.01" Vertices:18.845,17.755;19.42,17.755
Line:: Layer:"Symbols" Width:.01" Vertices:19.42,17.755;19.42,17.845
Line:: Layer:"Symbols" Width:.01" Vertices:19.42,17.845;18.845,17.845
Line:: Layer:"Symbols" Width:.01" Vertices:18.845,17.845;18.8,17.8
EndComp:: InsertionPoint:18.8,17.8
Component:: Bounds:18.095,19.35;18.305,19.45 Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:18.125,19.4 Height:.06" Length:.1 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18.3,19.4 Size:.009" Signal:KB
Line:: Layer:"Symbols" Width:.01" Vertices:18.3,19.4;18.255,19.445
Line:: Layer:"Symbols" Width:.01" Vertices:18.255,19.445;18.1,19.445
Line:: Layer:"Symbols" Width:.01" Vertices:18.1,19.445;18.1,19.355
Line:: Layer:"Symbols" Width:.01" Vertices:18.1,19.355;18.255,19.355
Line:: Layer:"Symbols" Width:.01" Vertices:18.255,19.355;18.3,19.4
EndComp:: InsertionPoint:18.3,19.4
Component:: Bounds:17.395,19.25;18.005,19.35 Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:17.425,19.3 Height:.06" Length:.5 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18,19.3 Size:.009" Signal:NOISE_S_H
Line:: Layer:"Symbols" Width:.01" Vertices:18,19.3;17.955,19.345
Line:: Layer:"Symbols" Width:.01" Vertices:17.955,19.345;17.4,19.345
Line:: Layer:"Symbols" Width:.01" Vertices:17.4,19.345;17.4,19.255
Line:: Layer:"Symbols" Width:.01" Vertices:17.4,19.255;17.955,19.255
Line:: Layer:"Symbols" Width:.01" Vertices:17.955,19.255;18,19.3
EndComp:: InsertionPoint:18,19.3
Component:: Bounds:25.855,15.15;26.005,15.25 Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:25.885,15.2 Height:.06" Length:.04 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:26,15.2 Size:.009" Signal:J
Line:: Layer:"Symbols" Width:.01" Vertices:26,15.2;25.955,15.245
Line:: Layer:"Symbols" Width:.01" Vertices:25.955,15.245;25.86,15.245
Line:: Layer:"Symbols" Width:.01" Vertices:25.86,15.245;25.86,15.155
Line:: Layer:"Symbols" Width:.01" Vertices:25.86,15.155;25.955,15.155
Line:: Layer:"Symbols" Width:.01" Vertices:25.955,15.155;26,15.2
EndComp:: InsertionPoint:26,15.2
Component:: Bounds:16.455,4.05;16.605,4.15 Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:16.485,4.1 Height:.06" Length:.04 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:16.6,4.1 Size:.009" Signal:B
Line:: Layer:"Symbols" Width:.01" Vertices:16.6,4.1;16.555,4.145
Line:: Layer:"Symbols" Width:.01" Vertices:16.555,4.145;16.46,4.145
Line:: Layer:"Symbols" Width:.01" Vertices:16.46,4.145;16.46,4.055
Line:: Layer:"Symbols" Width:.01" Vertices:16.46,4.055;16.555,4.055
Line:: Layer:"Symbols" Width:.01" Vertices:16.555,4.055;16.6,4.1
EndComp:: InsertionPoint:16.6,4.1
Component:: Bounds:18.995,7.65;19.605,7.75 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:19.575,7.7 Height:.06" Length:.5 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:19,7.7 Size:.009" Signal:NOISE_PSU
Line:: Layer:"Symbols" Width:.01" Vertices:19,7.7;19.045,7.655
Line:: Layer:"Symbols" Width:.01" Vertices:19.045,7.655;19.6,7.655
Line:: Layer:"Symbols" Width:.01" Vertices:19.6,7.655;19.6,7.745
Line:: Layer:"Symbols" Width:.01" Vertices:19.6,7.745;19.045,7.745
Line:: Layer:"Symbols" Width:.01" Vertices:19.045,7.745;19,7.7
EndComp:: InsertionPoint:19,7.7
Component:: Bounds:17.295,7.35;17.905,7.45 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:17.875,7.4 Height:.06" Length:.5 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:17.3,7.4 Size:.009" Signal:NOISE_PSU
Line:: Layer:"Symbols" Width:.01" Vertices:17.3,7.4;17.345,7.355
Line:: Layer:"Symbols" Width:.01" Vertices:17.345,7.355;17.9,7.355
Line:: Layer:"Symbols" Width:.01" Vertices:17.9,7.355;17.9,7.445
Line:: Layer:"Symbols" Width:.01" Vertices:17.9,7.445;17.345,7.445
Line:: Layer:"Symbols" Width:.01" Vertices:17.345,7.445;17.3,7.4
EndComp:: InsertionPoint:17.3,7.4
Component:: Bounds:20.095,8.55;20.705,8.65 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:20.675,8.6 Height:.06" Length:.5 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:20.1,8.6 Size:.009" Signal:NOISE_PSU
Line:: Layer:"Symbols" Width:.01" Vertices:20.1,8.6;20.145,8.555
Line:: Layer:"Symbols" Width:.01" Vertices:20.145,8.555;20.7,8.555
Line:: Layer:"Symbols" Width:.01" Vertices:20.7,8.555;20.7,8.645
Line:: Layer:"Symbols" Width:.01" Vertices:20.7,8.645;20.145,8.645
Line:: Layer:"Symbols" Width:.01" Vertices:20.145,8.645;20.1,8.6
EndComp:: InsertionPoint:20.1,8.6
Component:: Bounds:33.495,6.15;33.645,6.25 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:33.615,6.2 Height:.06" Length:.04 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:33.5,6.2 Size:.009" Signal:F
Line:: Layer:"Symbols" Width:.01" Vertices:33.5,6.2;33.545,6.155
Line:: Layer:"Symbols" Width:.01" Vertices:33.545,6.155;33.64,6.155
Line:: Layer:"Symbols" Width:.01" Vertices:33.64,6.155;33.64,6.245
Line:: Layer:"Symbols" Width:.01" Vertices:33.64,6.245;33.545,6.245
Line:: Layer:"Symbols" Width:.01" Vertices:33.545,6.245;33.5,6.2
EndComp:: InsertionPoint:33.5,6.2
Component:: Bounds:34.095,4.95;34.245,5.05 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:34.215,5 Height:.06" Length:.04 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:34.1,5 Size:.009" Signal:G
Line:: Layer:"Symbols" Width:.01" Vertices:34.1,5;34.145,4.955
Line:: Layer:"Symbols" Width:.01" Vertices:34.145,4.955;34.24,4.955
Line:: Layer:"Symbols" Width:.01" Vertices:34.24,4.955;34.24,5.045
Line:: Layer:"Symbols" Width:.01" Vertices:34.24,5.045;34.145,5.045
Line:: Layer:"Symbols" Width:.01" Vertices:34.145,5.045;34.1,5
EndComp:: InsertionPoint:34.1,5
Component:: Bounds:32.295,7.75;32.735,7.85 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:32.705,7.8 Height:.06" Length:.33 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:32.3,7.8 Size:.009" Signal:TO_RV6
Line:: Layer:"Symbols" Width:.01" Vertices:32.3,7.8;32.345,7.755
Line:: Layer:"Symbols" Width:.01" Vertices:32.345,7.755;32.73,7.755
Line:: Layer:"Symbols" Width:.01" Vertices:32.73,7.755;32.73,7.845
Line:: Layer:"Symbols" Width:.01" Vertices:32.73,7.845;32.345,7.845
Line:: Layer:"Symbols" Width:.01" Vertices:32.345,7.845;32.3,7.8
EndComp:: InsertionPoint:32.3,7.8
Component:: Bounds:1.095,8.05;1.535,8.15 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:1.505,8.1 Height:.06" Length:.33 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:1.1,8.1 Size:.009" Signal:TO_RV6
Line:: Layer:"Symbols" Width:.01" Vertices:1.1,8.1;1.145,8.055
Line:: Layer:"Symbols" Width:.01" Vertices:1.145,8.055;1.53,8.055
Line:: Layer:"Symbols" Width:.01" Vertices:1.53,8.055;1.53,8.145
Line:: Layer:"Symbols" Width:.01" Vertices:1.53,8.145;1.145,8.145
Line:: Layer:"Symbols" Width:.01" Vertices:1.145,8.145;1.1,8.1
EndComp:: InsertionPoint:1.1,8.1
Component:: Bounds:2.25,8.075;2.35,9.305 Rotation:90° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:2.3,8.105 Height:.06" Length:1.12 Rotation:.25 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:2.3,9.3 Size:.009" Signal:TO_OSC_ADSR_CONTROL
Line:: Layer:"Symbols" Width:.01" Vertices:2.3,9.3;2.255,9.255
Line:: Layer:"Symbols" Width:.01" Vertices:2.255,9.255;2.255,8.08
Line:: Layer:"Symbols" Width:.01" Vertices:2.255,8.08;2.345,8.08
Line:: Layer:"Symbols" Width:.01" Vertices:2.345,8.08;2.345,9.255
Line:: Layer:"Symbols" Width:.01" Vertices:2.345,9.255;2.3,9.3
EndComp:: InsertionPoint:2.3,9.3
Component:: Bounds:29.595,9.95;30.165,10.05 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:30.135,10 Height:.06" Length:.46 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:29.6,10 Size:.009" Signal:OUTPUT_A
Line:: Layer:"Symbols" Width:.01" Vertices:29.6,10;29.645,9.955
Line:: Layer:"Symbols" Width:.01" Vertices:29.645,9.955;30.16,9.955
Line:: Layer:"Symbols" Width:.01" Vertices:30.16,9.955;30.16,10.045
Line:: Layer:"Symbols" Width:.01" Vertices:30.16,10.045;29.645,10.045
Line:: Layer:"Symbols" Width:.01" Vertices:29.645,10.045;29.6,10
EndComp:: InsertionPoint:29.6,10
Component:: Bounds:33.495,10.45;34.065,10.55 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:34.035,10.5 Height:.06" Length:.46 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:33.5,10.5 Size:.009" Signal:OUTPUT_A
Line:: Layer:"Symbols" Width:.01" Vertices:33.5,10.5;33.545,10.455
Line:: Layer:"Symbols" Width:.01" Vertices:33.545,10.455;34.06,10.455
Line:: Layer:"Symbols" Width:.01" Vertices:34.06,10.455;34.06,10.545
Line:: Layer:"Symbols" Width:.01" Vertices:34.06,10.545;33.545,10.545
Line:: Layer:"Symbols" Width:.01" Vertices:33.545,10.545;33.5,10.5
EndComp:: InsertionPoint:33.5,10.5
Component:: Bounds:.295,8.25;.865,8.35 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:.835,8.3 Height:.06" Length:.46 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:.3,8.3 Size:.009" Signal:OUTPUT_A
Line:: Layer:"Symbols" Width:.01" Vertices:.3,8.3;.345,8.255
Line:: Layer:"Symbols" Width:.01" Vertices:.345,8.255;.86,8.255
Line:: Layer:"Symbols" Width:.01" Vertices:.86,8.255;.86,8.345
Line:: Layer:"Symbols" Width:.01" Vertices:.86,8.345;.345,8.345
Line:: Layer:"Symbols" Width:.01" Vertices:.345,8.345;.3,8.3
EndComp:: InsertionPoint:.3,8.3
Component:: Bounds:4.35,8.355;4.45,8.505 Rotation:90° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:4.4,8.385 Height:.06" Length:.04 Rotation:.25 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:4.4,8.5 Size:.009" Signal:C
Line:: Layer:"Symbols" Width:.01" Vertices:4.4,8.5;4.355,8.455
Line:: Layer:"Symbols" Width:.01" Vertices:4.355,8.455;4.355,8.36
Line:: Layer:"Symbols" Width:.01" Vertices:4.355,8.36;4.445,8.36
Line:: Layer:"Symbols" Width:.01" Vertices:4.445,8.36;4.445,8.455
Line:: Layer:"Symbols" Width:.01" Vertices:4.445,8.455;4.4,8.5
EndComp:: InsertionPoint:4.4,8.5
Component:: Bounds:20.595,11.85;20.745,11.95 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:20.715,11.9 Height:.06" Length:.04 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:20.6,11.9 Size:.009" Signal:H
Line:: Layer:"Symbols" Width:.01" Vertices:20.6,11.9;20.645,11.855
Line:: Layer:"Symbols" Width:.01" Vertices:20.645,11.855;20.74,11.855
Line:: Layer:"Symbols" Width:.01" Vertices:20.74,11.855;20.74,11.945
Line:: Layer:"Symbols" Width:.01" Vertices:20.74,11.945;20.645,11.945
Line:: Layer:"Symbols" Width:.01" Vertices:20.645,11.945;20.6,11.9
EndComp:: InsertionPoint:20.6,11.9
Component:: Bounds:33.495,6.85;33.645,6.95 Rotation:180° Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:33.615,6.9 Height:.06" Length:.04 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:33.5,6.9 Size:.009" Signal:E
Line:: Layer:"Symbols" Width:.01" Vertices:33.5,6.9;33.545,6.855
Line:: Layer:"Symbols" Width:.01" Vertices:33.545,6.855;33.64,6.855
Line:: Layer:"Symbols" Width:.01" Vertices:33.64,6.855;33.64,6.945
Line:: Layer:"Symbols" Width:.01" Vertices:33.64,6.945;33.545,6.945
Line:: Layer:"Symbols" Width:.01" Vertices:33.545,6.945;33.5,6.9
EndComp:: InsertionPoint:33.5,6.9
Component:: Bounds:17.665,19.55;18.105,19.65 Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:17.695,19.6 Height:.06" Length:.33 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:18.1,19.6 Size:.009" Signal:TO_RV6
Line:: Layer:"Symbols" Width:.01" Vertices:18.1,19.6;18.055,19.645
Line:: Layer:"Symbols" Width:.01" Vertices:18.055,19.645;17.67,19.645
Line:: Layer:"Symbols" Width:.01" Vertices:17.67,19.645;17.67,19.555
Line:: Layer:"Symbols" Width:.01" Vertices:17.67,19.555;18.055,19.555
Line:: Layer:"Symbols" Width:.01" Vertices:18.055,19.555;18.1,19.6
EndComp:: InsertionPoint:18.1,19.6
Component:: Bounds:16.535,19.25;17.105,19.35 Name:"$$SIG"
Text:: Layer:"Symbols" InsertionPoint:16.565,19.3 Height:.06" Length:.46 Anchor:L Data:&@
Pad:: Layer:"Signals" Type:T0 Center:17.1,19.3 Size:.009" Signal:OUTPUT_A
Line:: Layer:"Symbols" Width:.01" Vertices:17.1,19.3;17.055,19.345
Line:: Layer:"Symbols" Width:.01" Vertices:17.055,19.345;16.54,19.345
Line:: Layer:"Symbols" Width:.01" Vertices:16.54,19.345;16.54,19.255
Line:: Layer:"Symbols" Width:.01" Vertices:16.54,19.255;17.055,19.255
Line:: Layer:"Symbols" Width:.01" Vertices:17.055,19.255;17.1,19.3
EndComp:: InsertionPoint:17.1,19.3
Component:: Bounds:20.785,18.595;22.305,19.905 Name:"FOOTPEDAL" P1:"BTM_HARNESSc" P9:"BTM_HARNESS"
Line:: Layer:"Symbols" Width:.010" Vertices:21,19.3;21,19.5
Line:: Layer:"Symbols" Width:.010" Vertices:21,19.5;21.3,19.5
Line:: Layer:"Symbols" Width:.010" Vertices:21,18.9;21,18.8
Line:: Layer:"Symbols" Width:.010" Vertices:21,18.8;21.3,18.8
Line:: Layer:"Symbols" Style:2 Width:.01" Vertices:20.8,18.6;20.8,19.9
Line:: Layer:"Symbols" Style:2 Width:.01" Vertices:20.8,19.9;22.3,19.9
Line:: Layer:"Symbols" Style:2 Width:.01" Vertices:22.3,19.9;22.3,18.6
Line:: Layer:"Symbols" Style:2 Width:.01" Vertices:22.3,18.6;20.8,18.6
Text:: Layer:"Symbols" InsertionPoint:21.5,19.7 Height:.060" Length:.14 Anchor:B Data:R72
Text:: Layer:"Symbols" InsertionPoint:21.5,19.6 Height:.060" Length:.16 Anchor:B Data:2.2k
Text:: Layer:"Symbols" InsertionPoint:21.5,19.4 Height:.060" Length:.22 Anchor:B Data:1/4W
Line:: Layer:"Symbols" Width:.010" Vertices:21.3,19.5;21.35,19.5
Line:: Layer:"Symbols" Width:.010" Vertices:21.35,19.5;21.375,19.475
Line:: Layer:"Symbols" Width:.010" Vertices:21.375,19.475;21.425,19.525
Line:: Layer:"Symbols" Width:.010" Vertices:21.425,19.525;21.475,19.475
Line:: Layer:"Symbols" Width:.010" Vertices:21.475,19.475;21.525,19.525
Line:: Layer:"Symbols" Width:.010" Vertices:21.525,19.525;21.575,19.475
Line:: Layer:"Symbols" Width:.010" Vertices:21.575,19.475;21.625,19.525
Line:: Layer:"Symbols" Width:.010" Vertices:21.625,19.525;21.65,19.5
Line:: Layer:"Symbols" Width:.010" Vertices:21.65,19.5;22.14,19.5
Text:: Layer:"Symbols" InsertionPoint:21.05,19.12 Height:.060" Length:.2 Data:RV21
Text:: Layer:"Symbols" InsertionPoint:21.05,19.02 Height:.060" Length:.18 Data:100k
Pad:: Type:T0 Center:20.8,19.1 Size:.03" Pin:3 Signal:$0001
Line:: Layer:"Symbols" Width:.010" Vertices:21,19.3;21,19.25
Line:: Layer:"Symbols" Width:.010" Vertices:21,19.25;20.975,19.225
Line:: Layer:"Symbols" Width:.010" Vertices:20.975,19.225;21.025,19.175
Line:: Layer:"Symbols" Width:.010" Vertices:21.025,19.175;20.975,19.125
Line:: Layer:"Symbols" Width:.010" Vertices:20.975,19.125;21.025,19.075
Line:: Layer:"Symbols" Width:.010" Vertices:21.025,19.075;20.975,19.025
Line:: Layer:"Symbols" Width:.010" Vertices:20.975,19.025;21.025,18.975
Line:: Layer:"Symbols" Width:.010" Vertices:21.025,18.975;21,18.95
Line:: Layer:"Symbols" Width:.010" Vertices:21,18.95;21,18.9
Line:: Layer:"Symbols" Width:.010" Vertices:20.8,19.1;20.97,19.1
Line:: Layer:"Symbols" Width:.010" Vertices:20.945,19.08;20.975,19.1
Line:: Layer:"Symbols" Width:.010" Vertices:20.975,19.1;20.945,19.12
Text:: Layer:"Symbols" InsertionPoint:21.5,19.05 Height:.060" Length:.14 Anchor:B Data:R73
Text:: Layer:"Symbols" InsertionPoint:21.5,18.95 Height:.060" Length:.16 Anchor:B Data:2.2k
Text:: Layer:"Symbols" InsertionPoint:21.5,18.85 Height:.060" Length:.22 Anchor:B Data:1/4W
Line:: Layer:"Symbols" Width:.010" Vertices:21.3,18.8;21.35,18.8
Line:: Layer:"Symbols" Width:.010" Vertices:21.35,18.8;21.375,18.775
Line:: Layer:"Symbols" Width:.010" Vertices:21.375,18.775;21.425,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:21.425,18.825;21.475,18.775
Line:: Layer:"Symbols" Width:.010" Vertices:21.475,18.775;21.525,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:21.525,18.825;21.575,18.775
Line:: Layer:"Symbols" Width:.010" Vertices:21.575,18.775;21.625,18.825
Line:: Layer:"Symbols" Width:.010" Vertices:21.625,18.825;21.65,18.8
Line:: Layer:"Symbols" Width:.010" Vertices:21.65,18.8;22.14,18.8
Text:: Layer:"Symbols" InsertionPoint:21.2,19.8 Height:.060" Length:.7 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:22.2,19.5 Height:.060" Length:.2 Rotation:.25 Anchor:C Data:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:22.11,19.52;22.15,19.5
Line:: Layer:"Symbols" Width:.010" Vertices:22.11,19.48;22.15,19.5
Text:: Layer:"Symbols" InsertionPoint:22.2,18.8 Height:.060" Length:.19 Rotation:.25 Anchor:C Data:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:22.11,18.78;22.15,18.8
Line:: Layer:"Symbols" Width:.010" Vertices:22.11,18.82;22.15,18.8
Text:: Layer:"Symbols" InsertionPoint:21.1,19.7 Height:.060" Length:.09 Anchor:B Data:&2
EndComp:: InsertionPoint:20.8,19.1
Component:: Bounds:2.795,9.985;2.915,10.205 Name:"SK" P1:"BTM_HARNESSa" P9:"BTM_HARNESS"
Pad:: Type:T0 Center:2.9,10.1 Size:.030" Pin:1 Signal:$0002
Pad:: Type:T0 Center:2.9,10 Size:.030" Pin:5 Signal:EARTH
Arc:: Layer:"Symbols" Center:2.9,10.1 Radius:.100000" Width:.010" Angle:.75 Sweep:.5 Rotation:.5
Text:: Layer:"Symbols" InsertionPoint:2.75,10.07 Height:.060" Length:.7 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.75,9.98 Height:.060" Length:.09 Anchor:BR Data:&2
EndComp:: InsertionPoint:2.9,10.1
Component:: Bounds:20.585,11.185;20.705,11.405 Rotation:360° Name:"SK" P1:"BTM_HARNESSb" P9:"BTM_HARNESS"
Pad:: Type:T0 Center:20.6,11.3 Size:.030" Pin:2 Signal:$0003
Pad:: Type:T0 Center:20.6,11.2 Size:.030" Pin:5 Signal:EARTH
Arc:: Layer:"Symbols" Center:20.6,11.3 Radius:.100000" Width:.010" Angle:.25 Sweep:.5 Rotation:.5
Text:: Layer:"Symbols" InsertionPoint:20.75,11.27 Height:.060" Length:.7 Rotation:1 Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.75,11.18 Height:.060" Length:.09 Rotation:1 Data:&2
EndComp:: InsertionPoint:20.6,11.3
Component:: Bounds:25.095,4.585;25.215,4.805 Name:"SK" P1:"BTM_HARNESSd" P9:"BTM_HARNESS"
Pad:: Type:T0 Center:25.2,4.7 Size:.030" Pin:4 Signal:$0004
Pad:: Type:T0 Center:25.2,4.6 Size:.030" Pin:5 Signal:EARTH
Arc:: Layer:"Symbols" Center:25.2,4.7 Radius:.100000" Width:.010" Angle:.75 Sweep:.5 Rotation:.5
Text:: Layer:"Symbols" InsertionPoint:25.05,4.67 Height:.060" Length:.7 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:25.05,4.58 Height:.060" Length:.09 Anchor:BR Data:&2
EndComp:: InsertionPoint:25.2,4.7
Component:: Bounds:8.018,11.785;8.181,12.015 Name:"CPSS" P1:"C25" P2:"1.0µF" P3:"?V" P8:"Polarized" P9:"C150/300"
Text:: Layer:"Symbols" InsertionPoint:8.2,11.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.2,11.87 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.2,11.77 Height:.060" Length:.09 Data:&3
Pad:: Type:T0 Center:8.1,12 Size:.03" Pin:1 Signal:$0005
Pad:: Type:T0 Center:8.1,11.8 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:8.023,11.885;8.176,11.885
Line:: Layer:"Symbols" Width:.010" Vertices:8.023,11.915;8.176,11.915
Line:: Layer:"Symbols" Width:.010" Vertices:8.1,11.915;8.1,12
Line:: Layer:"Symbols" Width:.010" Vertices:8.1,11.885;8.1,11.8
Line:: Layer:"Pin names" Width:.010" Vertices:8.14,11.99;8.14,11.95
Line:: Layer:"Pin names" Width:.010" Vertices:8.12,11.97;8.16,11.97
EndComp:: InsertionPoint:8.1,11.9
Component:: Bounds:7.819,6.785;7.982,7.015 Name:"CPSS" P1:"C37" P2:"2.2µF" P3:"?V" P8:"Polarized" P9:"C150/300"
Text:: Layer:"Symbols" InsertionPoint:8,6.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8,6.87 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:8,6.77 Height:.060" Length:.09 Data:&3
Pad:: Type:T0 Center:7.9,7 Size:.03" Pin:1 Signal:$0006
Pad:: Type:T0 Center:7.9,6.8 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:7.824,6.885;7.977,6.885
Line:: Layer:"Symbols" Width:.010" Vertices:7.824,6.915;7.977,6.915
Line:: Layer:"Symbols" Width:.010" Vertices:7.9,6.915;7.9,7
Line:: Layer:"Symbols" Width:.010" Vertices:7.9,6.885;7.9,6.8
Line:: Layer:"Pin names" Width:.010" Vertices:7.94,6.99;7.94,6.95
Line:: Layer:"Pin names" Width:.010" Vertices:7.92,6.97;7.96,6.97
EndComp:: InsertionPoint:7.9,6.9
Component:: Bounds:6.918,2.385;7.081,2.615 Name:"CPSS" P1:"C38" P2:"2.2µF" P3:"?V" P8:"Polarized" P9:"C150/300"
Text:: Layer:"Symbols" InsertionPoint:7.1,2.57 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.1,2.47 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.1,2.37 Height:.060" Length:.09 Data:&3
Pad:: Type:T0 Center:7,2.6 Size:.03" Pin:1 Signal:$0007
Pad:: Type:T0 Center:7,2.4 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:6.923,2.485;7.076,2.485
Line:: Layer:"Symbols" Width:.010" Vertices:6.923,2.515;7.076,2.515
Line:: Layer:"Symbols" Width:.010" Vertices:7,2.515;7,2.6
Line:: Layer:"Symbols" Width:.010" Vertices:7,2.485;7,2.4
Line:: Layer:"Pin names" Width:.010" Vertices:7.04,2.59;7.04,2.55
Line:: Layer:"Pin names" Width:.010" Vertices:7.02,2.57;7.06,2.57
EndComp:: InsertionPoint:7,2.5
Component:: Bounds:13.518,6.985;13.681,7.215 Name:"CPSS" P1:"C40" P2:"1.0µF" P3:"?V" P8:"Polarized" P9:"CB600P80"
Text:: Layer:"Symbols" InsertionPoint:13.7,7.17 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:13.7,7.07 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:13.7,6.97 Height:.060" Length:.09 Data:&3
Pad:: Type:T0 Center:13.6,7.2 Size:.03" Pin:1 Signal:$0008
Pad:: Type:T0 Center:13.6,7 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:13.523,7.085;13.676,7.085
Line:: Layer:"Symbols" Width:.010" Vertices:13.523,7.115;13.676,7.115
Line:: Layer:"Symbols" Width:.010" Vertices:13.6,7.115;13.6,7.2
Line:: Layer:"Symbols" Width:.010" Vertices:13.6,7.085;13.6,7
Line:: Layer:"Pin names" Width:.010" Vertices:13.64,7.19;13.64,7.15
Line:: Layer:"Pin names" Width:.010" Vertices:13.62,7.17;13.66,7.17
EndComp:: InsertionPoint:13.6,7.1
Component:: Bounds:25.385,6.719;25.615,6.882 Rotation:360° Name:"CSS" P1:"C9" P2:"1.0µF?" P8:"Generic" P9:"CA300"
Text:: Layer:"Symbols" InsertionPoint:25.5,6.699 Height:.060" Length:.09 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:25.5,6.599 Height:.060" Length:.27 Anchor:T Data:&2
Pad:: Type:T0 Center:25.6,6.8 Size:.03" Pin:1 Signal:$0009
Pad:: Type:T0 Center:25.4,6.8 Size:.03" Pin:2 Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:25.485,6.877;25.485,6.724
Line:: Layer:"Symbols" Width:.010" Vertices:25.515,6.877;25.515,6.724
Line:: Layer:"Symbols" Width:.010" Vertices:25.515,6.8;25.6,6.8
Line:: Layer:"Symbols" Width:.010" Vertices:25.485,6.8;25.4,6.8
EndComp:: InsertionPoint:25.5,6.8
Component:: Bounds:26.118,5.385;26.281,5.615 Name:"CSS" P1:"C10" P2:"100nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:26.3,5.52 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:26.3,5.42 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:26.2,5.6 Size:.03" Pin:1 Signal:$0010
Pad:: Type:T0 Center:26.2,5.4 Size:.03" Pin:2 Signal:$0011
Line:: Layer:"Symbols" Width:.010" Vertices:26.123,5.485;26.276,5.485
Line:: Layer:"Symbols" Width:.010" Vertices:26.123,5.515;26.276,5.515
Line:: Layer:"Symbols" Width:.010" Vertices:26.2,5.515;26.2,5.6
Line:: Layer:"Symbols" Width:.010" Vertices:26.2,5.485;26.2,5.4
EndComp:: InsertionPoint:26.2,5.5
Component:: Bounds:26.918,4.685;27.082,4.915 Name:"CSS" P1:"C11" P2:"22nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:26.9,4.82 Height:.060" Length:.14 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:26.9,4.72 Height:.060" Length:.19 Rotation:1 Anchor:BR Data:&2
Pad:: Type:T0 Center:27,4.9 Size:.03" Pin:1 Signal:F
Pad:: Type:T0 Center:27,4.7 Size:.03" Pin:2 Signal:$0012
Line:: Layer:"Symbols" Width:.010" Vertices:27.077,4.785;26.923,4.785
Line:: Layer:"Symbols" Width:.010" Vertices:27.077,4.815;26.923,4.815
Line:: Layer:"Symbols" Width:.010" Vertices:27,4.815;27,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:27,4.785;27,4.7
EndComp:: InsertionPoint:27,4.8
Component:: Bounds:26.918,6.485;27.082,6.715 Name:"CSS" P1:"C12" P2:"10nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:27.1,6.62 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.1,6.52 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:27,6.7 Size:.03" Pin:1 Signal:$0013
Pad:: Type:T0 Center:27,6.5 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:26.923,6.585;27.077,6.585
Line:: Layer:"Symbols" Width:.010" Vertices:26.923,6.615;27.077,6.615
Line:: Layer:"Symbols" Width:.010" Vertices:27,6.615;27,6.7
Line:: Layer:"Symbols" Width:.010" Vertices:27,6.585;27,6.5
EndComp:: InsertionPoint:27,6.6
Component:: Bounds:27.618,9.885;27.782,10.115 Name:"CSS" P1:"C13" P2:"330nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:27.8,10.02 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.8,9.92 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:27.7,10.1 Size:.03" Pin:1 Signal:$0014
Pad:: Type:T0 Center:27.7,9.9 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:27.623,9.985;27.777,9.985
Line:: Layer:"Symbols" Width:.010" Vertices:27.623,10.015;27.777,10.015
Line:: Layer:"Symbols" Width:.010" Vertices:27.7,10.015;27.7,10.1
Line:: Layer:"Symbols" Width:.010" Vertices:27.7,9.985;27.7,9.9
EndComp:: InsertionPoint:27.7,10
Component:: Bounds:28.485,4.918;28.715,5.082 Rotation:90° Name:"CSS" P1:"C14" P2:"22nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:28.6,5.202 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:28.6,5.102 Height:.060" Length:.19 Anchor:B Data:&2
Pad:: Type:T0 Center:28.5,5 Size:.03" Pin:1 Signal:$0015
Pad:: Type:T0 Center:28.7,5 Size:.03" Pin:2 Signal:$0016
Line:: Layer:"Symbols" Width:.010" Vertices:28.615,4.923;28.615,5.077
Line:: Layer:"Symbols" Width:.010" Vertices:28.585,4.923;28.585,5.077
Line:: Layer:"Symbols" Width:.010" Vertices:28.585,5;28.5,5
Line:: Layer:"Symbols" Width:.010" Vertices:28.615,5;28.7,5
EndComp:: InsertionPoint:28.6,5
Component:: Bounds:29.385,6.818;29.615,6.982 Rotation:90° Name:"CSS" P1:"C15" P2:"22nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:29.5,7.102 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:29.5,7.002 Height:.060" Length:.19 Anchor:B Data:&2
Pad:: Type:T0 Center:29.4,6.9 Size:.03" Pin:1 Signal:$0017
Pad:: Type:T0 Center:29.6,6.9 Size:.03" Pin:2 Signal:E
Line:: Layer:"Symbols" Width:.010" Vertices:29.515,6.823;29.515,6.977
Line:: Layer:"Symbols" Width:.010" Vertices:29.485,6.823;29.485,6.977
Line:: Layer:"Symbols" Width:.010" Vertices:29.485,6.9;29.4,6.9
Line:: Layer:"Symbols" Width:.010" Vertices:29.515,6.9;29.6,6.9
EndComp:: InsertionPoint:29.5,6.9
Component:: Bounds:30.918,7.185;31.082,7.415 Name:"CSS" P1:"C16" P2:"1.0nF?" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:31.1,7.32 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:31.1,7.22 Height:.060" Length:.27 Data:&2
Pad:: Type:T0 Center:31,7.4 Size:.030" Pin:1 Signal:$0018
Pad:: Type:T0 Center:31,7.2 Size:.030" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:30.923,7.285;31.077,7.285
Line:: Layer:"Symbols" Width:.010" Vertices:30.923,7.315;31.077,7.315
Line:: Layer:"Symbols" Width:.010" Vertices:31,7.315;31,7.4
Line:: Layer:"Symbols" Width:.010" Vertices:31,7.285;31,7.2
EndComp:: InsertionPoint:31,7.3
Component:: Bounds:31.985,5.818;32.215,5.982 Rotation:90° Name:"CSS" P1:"C17" P2:"22nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:32.1,6.102 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:32.1,6.002 Height:.060" Length:.19 Anchor:B Data:&2
Pad:: Type:T0 Center:32,5.9 Size:.03" Pin:1 Signal:$0019
Pad:: Type:T0 Center:32.2,5.9 Size:.03" Pin:2 Signal:$0020
Line:: Layer:"Symbols" Width:.010" Vertices:32.115,5.823;32.115,5.977
Line:: Layer:"Symbols" Width:.010" Vertices:32.085,5.823;32.085,5.977
Line:: Layer:"Symbols" Width:.010" Vertices:32.085,5.9;32,5.9
Line:: Layer:"Symbols" Width:.010" Vertices:32.115,5.9;32.2,5.9
EndComp:: InsertionPoint:32.1,5.9
Component:: Bounds:.385,11.219;.615,11.382 Rotation:90° Name:"CSS" P1:"C18" P2:"100nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:.5,11.502 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:.5,11.402 Height:.060" Length:.24 Anchor:B Data:&2
Pad:: Type:T0 Center:.4,11.3 Size:.03" Pin:1 Signal:$0021
Pad:: Type:T0 Center:.6,11.3 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:.515,11.224;.515,11.377
Line:: Layer:"Symbols" Width:.010" Vertices:.485,11.224;.485,11.377
Line:: Layer:"Symbols" Width:.010" Vertices:.485,11.3;.4,11.3
Line:: Layer:"Symbols" Width:.010" Vertices:.515,11.3;.6,11.3
EndComp:: InsertionPoint:.5,11.3
Component:: Bounds:3.218,11.385;3.382,11.615 Name:"CSS" P1:"C19" P2:"10nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:3.4,11.52 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.4,11.42 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:3.3,11.6 Size:.03" Pin:1 Signal:$0022
Pad:: Type:T0 Center:3.3,11.4 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:3.223,11.485;3.377,11.485
Line:: Layer:"Symbols" Width:.010" Vertices:3.223,11.515;3.377,11.515
Line:: Layer:"Symbols" Width:.010" Vertices:3.3,11.515;3.3,11.6
Line:: Layer:"Symbols" Width:.010" Vertices:3.3,11.485;3.3,11.4
EndComp:: InsertionPoint:3.3,11.5
Component:: Bounds:3.585,13.818;3.815,13.982 Rotation:90° Name:"CSS" P1:"C20" P2:"10nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:3.7,14.102 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.7,14.002 Height:.060" Length:.19 Anchor:B Data:&2
Pad:: Type:T0 Center:3.6,13.9 Size:.03" Pin:1 Signal:+12V
Pad:: Type:T0 Center:3.8,13.9 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:3.715,13.823;3.715,13.977
Line:: Layer:"Symbols" Width:.010" Vertices:3.685,13.823;3.685,13.977
Line:: Layer:"Symbols" Width:.010" Vertices:3.685,13.9;3.6,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:3.715,13.9;3.8,13.9
EndComp:: InsertionPoint:3.7,13.9
Component:: Bounds:3.585,12.718;3.815,12.882 Rotation:90° Name:"CSS" P1:"C21" P2:"10nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:3.7,13.002 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.7,12.902 Height:.060" Length:.19 Anchor:B Data:&2
Pad:: Type:T0 Center:3.6,12.8 Size:.03" Pin:1 Signal:-12V
Pad:: Type:T0 Center:3.8,12.8 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:3.715,12.723;3.715,12.877
Line:: Layer:"Symbols" Width:.010" Vertices:3.685,12.723;3.685,12.877
Line:: Layer:"Symbols" Width:.010" Vertices:3.685,12.8;3.6,12.8
Line:: Layer:"Symbols" Width:.010" Vertices:3.715,12.8;3.8,12.8
EndComp:: InsertionPoint:3.7,12.8
Component:: Bounds:3.985,14.118;4.215,14.282 Rotation:90° Name:"CSS" P1:"C22" P2:"3.3nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:4.1,14.402 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.1,14.302 Height:.060" Length:.22 Anchor:B Data:&2
Pad:: Type:T0 Center:4,14.2 Size:.03" Pin:1 Signal:$0023
Pad:: Type:T0 Center:4.2,14.2 Size:.03" Pin:2 Signal:$0024
Line:: Layer:"Symbols" Width:.010" Vertices:4.115,14.123;4.115,14.277
Line:: Layer:"Symbols" Width:.010" Vertices:4.085,14.123;4.085,14.277
Line:: Layer:"Symbols" Width:.010" Vertices:4.085,14.2;4,14.2
Line:: Layer:"Symbols" Width:.010" Vertices:4.115,14.2;4.2,14.2
EndComp:: InsertionPoint:4.1,14.2
Component:: Bounds:4.685,12.518;4.915,12.682 Rotation:90° Name:"CSS" P1:"C23" P2:"22pF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:4.8,12.802 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.8,12.702 Height:.060" Length:.2 Anchor:B Data:&2
Pad:: Type:T0 Center:4.7,12.6 Size:.03" Pin:1 Signal:$0025
Pad:: Type:T0 Center:4.9,12.6 Size:.03" Pin:2 Signal:$0026
Line:: Layer:"Symbols" Width:.010" Vertices:4.815,12.523;4.815,12.677
Line:: Layer:"Symbols" Width:.010" Vertices:4.785,12.523;4.785,12.677
Line:: Layer:"Symbols" Width:.010" Vertices:4.785,12.6;4.7,12.6
Line:: Layer:"Symbols" Width:.010" Vertices:4.815,12.6;4.9,12.6
EndComp:: InsertionPoint:4.8,12.6
Component:: Bounds:6.685,14.918;6.915,15.082 Rotation:270° Name:"CSS" P1:"C24" P2:"5.0pF?" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:6.8,15.102 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.8,15.202 Height:.060" Length:.28 Anchor:B Data:&2
Pad:: Type:T0 Center:6.7,15 Size:.03" Pin:1 Signal:$0027
Pad:: Type:T0 Center:6.9,15 Size:.03" Pin:2 Signal:$0028
Line:: Layer:"Symbols" Width:.010" Vertices:6.815,14.923;6.815,15.077
Line:: Layer:"Symbols" Width:.010" Vertices:6.785,14.923;6.785,15.077
Line:: Layer:"Symbols" Width:.010" Vertices:6.785,15;6.7,15
Line:: Layer:"Symbols" Width:.010" Vertices:6.815,15;6.9,15
EndComp:: InsertionPoint:6.8,15
Component:: Bounds:9.885,13.118;10.115,13.281 Rotation:90° Name:"CSS" P1:"C26" P2:"100nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:10,13.401 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:10,13.301 Height:.060" Length:.24 Anchor:B Data:&2
Pad:: Type:T0 Center:9.9,13.2 Size:.03" Pin:1 Signal:$0029
Pad:: Type:T0 Center:10.1,13.2 Size:.03" Pin:2 Signal:TRI
Line:: Layer:"Symbols" Width:.010" Vertices:10.015,13.123;10.015,13.276
Line:: Layer:"Symbols" Width:.010" Vertices:9.985,13.123;9.985,13.276
Line:: Layer:"Symbols" Width:.010" Vertices:9.985,13.2;9.9,13.2
Line:: Layer:"Symbols" Width:.010" Vertices:10.015,13.2;10.1,13.2
EndComp:: InsertionPoint:10,13.2
Component:: Bounds:19.218,18.085;19.382,18.315 Name:"CSS" P1:"C27" P2:"100nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:19.4,18.22 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.4,18.12 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:19.3,18.3 Size:.03" Pin:1 Signal:TO_VCF_AD
Pad:: Type:T0 Center:19.3,18.1 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:19.223,18.185;19.377,18.185
Line:: Layer:"Symbols" Width:.010" Vertices:19.223,18.215;19.377,18.215
Line:: Layer:"Symbols" Width:.010" Vertices:19.3,18.215;19.3,18.3
Line:: Layer:"Symbols" Width:.010" Vertices:19.3,18.185;19.3,18.1
EndComp:: InsertionPoint:19.3,18.2
Component:: Bounds:18.618,15.885;18.782,16.115 Name:"CSS" P1:"C28" P2:"1.0nF?" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:18.8,16.02 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.8,15.92 Height:.060" Length:.27 Data:&2
Pad:: Type:T0 Center:18.7,16.1 Size:.03" Pin:1 Signal:$0030
Pad:: Type:T0 Center:18.7,15.9 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:18.623,15.985;18.777,15.985
Line:: Layer:"Symbols" Width:.010" Vertices:18.623,16.015;18.777,16.015
Line:: Layer:"Symbols" Width:.010" Vertices:18.7,16.015;18.7,16.1
Line:: Layer:"Symbols" Width:.010" Vertices:18.7,15.985;18.7,15.9
EndComp:: InsertionPoint:18.7,16
Component:: Bounds:20.285,16.318;20.515,16.482 Rotation:90° Name:"CSS" P1:"C29" P2:"100nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:20.4,16.602 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.4,16.502 Height:.060" Length:.24 Anchor:B Data:&2
Pad:: Type:T0 Center:20.3,16.4 Size:.03" Pin:1 Signal:+12V
Pad:: Type:T0 Center:20.5,16.4 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:20.415,16.323;20.415,16.477
Line:: Layer:"Symbols" Width:.010" Vertices:20.385,16.323;20.385,16.477
Line:: Layer:"Symbols" Width:.010" Vertices:20.385,16.4;20.3,16.4
Line:: Layer:"Symbols" Width:.010" Vertices:20.415,16.4;20.5,16.4
EndComp:: InsertionPoint:20.4,16.4
Component:: Bounds:20.685,16.318;20.915,16.482 Rotation:90° Name:"CSS" P1:"C30" P2:"100nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:20.8,16.602 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.8,16.502 Height:.060" Length:.24 Anchor:B Data:&2
Pad:: Type:T0 Center:20.7,16.4 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:20.9,16.4 Size:.03" Pin:2 Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:20.815,16.323;20.815,16.477
Line:: Layer:"Symbols" Width:.010" Vertices:20.785,16.323;20.785,16.477
Line:: Layer:"Symbols" Width:.010" Vertices:20.785,16.4;20.7,16.4
Line:: Layer:"Symbols" Width:.010" Vertices:20.815,16.4;20.9,16.4
EndComp:: InsertionPoint:20.8,16.4
Component:: Bounds:20.918,17.985;21.082,18.215 Name:"CSS" P1:"C31" P2:"10nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:21.1,18.12 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:21.1,18.02 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:21,18.2 Size:.03" Pin:1 Signal:$0031
Pad:: Type:T0 Center:21,18 Size:.03" Pin:2 Signal:$0032
Line:: Layer:"Symbols" Width:.010" Vertices:20.923,18.085;21.077,18.085
Line:: Layer:"Symbols" Width:.010" Vertices:20.923,18.115;21.077,18.115
Line:: Layer:"Symbols" Width:.010" Vertices:21,18.115;21,18.2
Line:: Layer:"Symbols" Width:.010" Vertices:21,18.085;21,18
EndComp:: InsertionPoint:21,18.1
Component:: Bounds:20.085,13.518;20.315,13.682 Rotation:90° Name:"CSS" P1:"C32" P2:"100nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:20.2,13.802 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.2,13.702 Height:.060" Length:.24 Anchor:B Data:&2
Pad:: Type:T0 Center:20.1,13.6 Size:.03" Pin:1 Signal:$0033
Pad:: Type:T0 Center:20.3,13.6 Size:.03" Pin:2 Signal:$0034
Line:: Layer:"Symbols" Width:.010" Vertices:20.215,13.523;20.215,13.677
Line:: Layer:"Symbols" Width:.010" Vertices:20.185,13.523;20.185,13.677
Line:: Layer:"Symbols" Width:.010" Vertices:20.185,13.6;20.1,13.6
Line:: Layer:"Symbols" Width:.010" Vertices:20.215,13.6;20.3,13.6
EndComp:: InsertionPoint:20.2,13.6
Component:: Bounds:22.818,15.585;22.982,15.815 Name:"CSS" P1:"C33" P2:"1.0nF?" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:23,15.72 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:23,15.62 Height:.060" Length:.27 Data:&2
Pad:: Type:T0 Center:22.9,15.8 Size:.03" Pin:1 Signal:$0035
Pad:: Type:T0 Center:22.9,15.6 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:22.823,15.685;22.977,15.685
Line:: Layer:"Symbols" Width:.010" Vertices:22.823,15.715;22.977,15.715
Line:: Layer:"Symbols" Width:.010" Vertices:22.9,15.715;22.9,15.8
Line:: Layer:"Symbols" Width:.010" Vertices:22.9,15.685;22.9,15.6
EndComp:: InsertionPoint:22.9,15.7
Component:: Bounds:23.219,15.035;23.382,15.265 Name:"CSS" P1:"C34" P2:"100nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:23.4,15.17 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:23.4,15.07 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:23.3,15.25 Size:.03" Pin:1 Signal:$0036
Pad:: Type:T0 Center:23.3,15.05 Size:.03" Pin:2 Signal:$0037
Line:: Layer:"Symbols" Width:.010" Vertices:23.224,15.135;23.377,15.135
Line:: Layer:"Symbols" Width:.010" Vertices:23.224,15.165;23.377,15.165
Line:: Layer:"Symbols" Width:.010" Vertices:23.3,15.165;23.3,15.25
Line:: Layer:"Symbols" Width:.010" Vertices:23.3,15.135;23.3,15.05
EndComp:: InsertionPoint:23.3,15.15
Component:: Bounds:4.185,6.618;4.415,6.782 Rotation:90° Name:"CSS" P1:"C35" P2:"10nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:4.3,6.902 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.3,6.802 Height:.060" Length:.19 Anchor:B Data:&2
Pad:: Type:T0 Center:4.2,6.7 Size:.03" Pin:1 Signal:$0038
Pad:: Type:T0 Center:4.4,6.7 Size:.03" Pin:2 Signal:$0039
Line:: Layer:"Symbols" Width:.010" Vertices:4.315,6.623;4.315,6.777
Line:: Layer:"Symbols" Width:.010" Vertices:4.285,6.623;4.285,6.777
Line:: Layer:"Symbols" Width:.010" Vertices:4.285,6.7;4.2,6.7
Line:: Layer:"Symbols" Width:.010" Vertices:4.315,6.7;4.4,6.7
EndComp:: InsertionPoint:4.3,6.7
Component:: Bounds:4.818,7.485;4.982,7.715 Name:"CSS" P1:"C36" P2:"10nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:5,7.62 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5,7.52 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:4.9,7.7 Size:.03" Pin:1 Signal:+12V
Pad:: Type:T0 Center:4.9,7.5 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:4.823,7.585;4.977,7.585
Line:: Layer:"Symbols" Width:.010" Vertices:4.823,7.615;4.977,7.615
Line:: Layer:"Symbols" Width:.010" Vertices:4.9,7.615;4.9,7.7
Line:: Layer:"Symbols" Width:.010" Vertices:4.9,7.585;4.9,7.5
EndComp:: InsertionPoint:4.9,7.6
Component:: Bounds:9.718,9.185;9.882,9.415 Name:"CSS" P1:"C39" P2:"100µF" P8:"Generic" P9:"CB600P80"
Text:: Layer:"Symbols" InsertionPoint:9.9,9.28 Height:.060" Length:.14 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.9,9.38 Height:.060" Length:.24 Rotation:1 Anchor:TL Data:&2
Pad:: Type:T0 Center:9.8,9.2 Size:.030" Pin:1 Signal:+8.7V
Pad:: Type:T0 Center:9.8,9.4 Size:.030" Pin:2 Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:9.723,9.315;9.877,9.315
Line:: Layer:"Symbols" Width:.010" Vertices:9.723,9.285;9.877,9.285
Line:: Layer:"Symbols" Width:.010" Vertices:9.8,9.285;9.8,9.2
Line:: Layer:"Symbols" Width:.010" Vertices:9.8,9.315;9.8,9.4
EndComp:: InsertionPoint:9.8,9.3
Component:: Bounds:16.585,6.018;16.815,6.182 Rotation:90° Name:"CSS" P1:"C41" P2:"1.0µF?" P8:"Generic" P9:"C150/300"
Text:: Layer:"Symbols" InsertionPoint:16.7,6.302 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:16.7,6.202 Height:.060" Length:.27 Anchor:B Data:&2
Pad:: Type:T0 Center:16.6,6.1 Size:.030" Pin:1 Signal:$0040
Pad:: Type:T0 Center:16.8,6.1 Size:.030" Pin:2 Signal:$0041
Line:: Layer:"Symbols" Width:.010" Vertices:16.715,6.023;16.715,6.177
Line:: Layer:"Symbols" Width:.010" Vertices:16.685,6.023;16.685,6.177
Line:: Layer:"Symbols" Width:.010" Vertices:16.685,6.1;16.6,6.1
Line:: Layer:"Symbols" Width:.010" Vertices:16.715,6.1;16.8,6.1
EndComp:: InsertionPoint:16.7,6.1
Component:: Bounds:17.085,6.019;17.315,6.182 Rotation:90° Name:"CSS" P1:"C42" P2:"1.0µF?" P8:"Generic" P9:"C150/300"
Text:: Layer:"Symbols" InsertionPoint:17.2,6.302 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.2,6.202 Height:.060" Length:.27 Anchor:B Data:&2
Pad:: Type:T0 Center:17.1,6.1 Size:.030" Pin:1 Signal:$0041
Pad:: Type:T0 Center:17.3,6.1 Size:.030" Pin:2 Signal:$0042
Line:: Layer:"Symbols" Width:.010" Vertices:17.215,6.024;17.215,6.177
Line:: Layer:"Symbols" Width:.010" Vertices:17.185,6.024;17.185,6.177
Line:: Layer:"Symbols" Width:.010" Vertices:17.185,6.1;17.1,6.1
Line:: Layer:"Symbols" Width:.010" Vertices:17.215,6.1;17.3,6.1
EndComp:: InsertionPoint:17.2,6.1
Component:: Bounds:17.618,10.485;17.782,10.715 Name:"CSS" P1:"C43" P2:"100nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:17.8,10.62 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.8,10.52 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:17.7,10.7 Size:.03" Pin:1 Signal:$0043
Pad:: Type:T0 Center:17.7,10.5 Size:.03" Pin:2 Signal:$0044
Line:: Layer:"Symbols" Width:.010" Vertices:17.623,10.585;17.777,10.585
Line:: Layer:"Symbols" Width:.010" Vertices:17.623,10.615;17.777,10.615
Line:: Layer:"Symbols" Width:.010" Vertices:17.7,10.615;17.7,10.7
Line:: Layer:"Symbols" Width:.010" Vertices:17.7,10.585;17.7,10.5
EndComp:: InsertionPoint:17.7,10.6
Component:: Bounds:17.785,11.318;18.015,11.482 Rotation:90° Name:"CSS" P1:"C44" P2:"3.3nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:17.9,11.602 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.9,11.502 Height:.060" Length:.22 Anchor:B Data:&2
Pad:: Type:T0 Center:17.8,11.4 Size:.03" Pin:1 Signal:NOISE(X)
Pad:: Type:T0 Center:18,11.4 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:17.915,11.323;17.915,11.477
Line:: Layer:"Symbols" Width:.010" Vertices:17.885,11.323;17.885,11.477
Line:: Layer:"Symbols" Width:.010" Vertices:17.885,11.4;17.8,11.4
Line:: Layer:"Symbols" Width:.010" Vertices:17.915,11.4;18,11.4
EndComp:: InsertionPoint:17.9,11.4
Component:: Bounds:19.985,11.818;20.215,11.982 Rotation:90° Name:"CSS" P1:"C45" P2:"100nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:20.1,12.102 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.1,12.002 Height:.060" Length:.24 Anchor:B Data:&2
Pad:: Type:T0 Center:20,11.9 Size:.03" Pin:1 Signal:$0045
Pad:: Type:T0 Center:20.2,11.9 Size:.03" Pin:2 Signal:H
Line:: Layer:"Symbols" Width:.010" Vertices:20.115,11.823;20.115,11.977
Line:: Layer:"Symbols" Width:.010" Vertices:20.085,11.823;20.085,11.977
Line:: Layer:"Symbols" Width:.010" Vertices:20.085,11.9;20,11.9
Line:: Layer:"Symbols" Width:.010" Vertices:20.115,11.9;20.2,11.9
EndComp:: InsertionPoint:20.1,11.9
Component:: Bounds:20.085,7.218;20.315,7.382 Rotation:90° Name:"CSS" P1:"C46" P2:"1.0nF?" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:20.2,7.502 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.2,7.402 Height:.060" Length:.27 Anchor:B Data:&2
Pad:: Type:T0 Center:20.1,7.3 Size:.03" Pin:1 Signal:$0046
Pad:: Type:T0 Center:20.3,7.3 Size:.03" Pin:2 Signal:$0047
Line:: Layer:"Symbols" Width:.010" Vertices:20.215,7.223;20.215,7.377
Line:: Layer:"Symbols" Width:.010" Vertices:20.185,7.223;20.185,7.377
Line:: Layer:"Symbols" Width:.010" Vertices:20.185,7.3;20.1,7.3
Line:: Layer:"Symbols" Width:.010" Vertices:20.215,7.3;20.3,7.3
EndComp:: InsertionPoint:20.2,7.3
Component:: Bounds:16.918,7.085;17.082,7.315 Name:"CSS" P1:"C47" P2:"1.0µF" P8:"Generic" P9:"C150/300"
Text:: Layer:"Symbols" InsertionPoint:17.1,7.22 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.1,7.12 Height:.060" Length:.22 Data:&2
Pad:: Type:T0 Center:17,7.3 Size:.03" Pin:1 Signal:NOISE_PSU
Pad:: Type:T0 Center:17,7.1 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:16.923,7.185;17.077,7.185
Line:: Layer:"Symbols" Width:.010" Vertices:16.923,7.215;17.077,7.215
Line:: Layer:"Symbols" Width:.010" Vertices:17,7.215;17,7.3
Line:: Layer:"Symbols" Width:.010" Vertices:17,7.185;17,7.1
EndComp:: InsertionPoint:17,7.2
Component:: Bounds:5.585,3.418;5.815,3.582 Rotation:90° Name:"CSS" P1:"C48" P2:"10nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:5.7,3.702 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.7,3.602 Height:.060" Length:.19 Anchor:B Data:&2
Pad:: Type:T0 Center:5.6,3.5 Size:.03" Pin:1 Signal:+12V
Pad:: Type:T0 Center:5.8,3.5 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:5.715,3.423;5.715,3.577
Line:: Layer:"Symbols" Width:.010" Vertices:5.685,3.423;5.685,3.577
Line:: Layer:"Symbols" Width:.010" Vertices:5.685,3.5;5.6,3.5
Line:: Layer:"Symbols" Width:.010" Vertices:5.715,3.5;5.8,3.5
EndComp:: InsertionPoint:5.7,3.5
Component:: Bounds:24.985,5.245;25.215,5.355 Rotation:270° Name:"D" P1:"D1" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:25.12,5.23 Height:.060" Length:.09 Rotation:.25 Anchor:TR Data:&1
Text:: Layer:"Symbols" InsertionPoint:25.02,5.23 Height:.060" Length:.29 Rotation:.25 Anchor:TR Data:&2
Pad:: Type:T0 Center:25.2,5.3 Size:.030" Pin:A Signal:$0013
Pad:: Type:T0 Center:25,5.3 Size:.030" Pin:K Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:25.06,5.35;25.06,5.25
Line:: Layer:"Symbols" Width:.010" Vertices:25.06,5.3;25.14,5.35
Line:: Layer:"Symbols" Width:.010" Vertices:25.14,5.35;25.14,5.25
Line:: Layer:"Symbols" Width:.010" Vertices:25.14,5.25;25.06,5.3
Line:: Layer:"Symbols" Width:.010" Vertices:25.06,5.3;25,5.3
Line:: Layer:"Symbols" Width:.010" Vertices:25.14,5.3;25.2,5.3
EndComp:: InsertionPoint:25.1,5.3
Component:: Bounds:25.585,5.245;25.815,5.355 Rotation:270° Name:"D" P1:"D2" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:25.72,5.23 Height:.060" Length:.09 Rotation:.25 Anchor:TR Data:&1
Text:: Layer:"Symbols" InsertionPoint:25.62,5.23 Height:.060" Length:.29 Rotation:.25 Anchor:TR Data:&2
Pad:: Type:T0 Center:25.8,5.3 Size:.030" Pin:A Signal:-12V
Pad:: Type:T0 Center:25.6,5.3 Size:.030" Pin:K Signal:$0013
Line:: Layer:"Symbols" Width:.010" Vertices:25.66,5.35;25.66,5.25
Line:: Layer:"Symbols" Width:.010" Vertices:25.66,5.3;25.74,5.35
Line:: Layer:"Symbols" Width:.010" Vertices:25.74,5.35;25.74,5.25
Line:: Layer:"Symbols" Width:.010" Vertices:25.74,5.25;25.66,5.3
Line:: Layer:"Symbols" Width:.010" Vertices:25.66,5.3;25.6,5.3
Line:: Layer:"Symbols" Width:.010" Vertices:25.74,5.3;25.8,5.3
EndComp:: InsertionPoint:25.7,5.3
Component:: Bounds:26.945,3.885;27.055,4.115 Rotation:180° Name:"D" P1:"D3" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:26.925,4.05 Height:.060" Length:.09 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:26.925,3.95 Height:.060" Length:.29 Anchor:R Data:&2
Pad:: Type:T0 Center:27,3.9 Size:.03" Pin:A Signal:$0048
Pad:: Type:T0 Center:27,4.1 Size:.03" Pin:K Signal:$0012
Line:: Layer:"Symbols" Width:.010" Vertices:27.05,4.04;26.95,4.04
Line:: Layer:"Symbols" Width:.010" Vertices:27,4.04;27.05,3.96
Line:: Layer:"Symbols" Width:.010" Vertices:27.05,3.96;26.95,3.96
Line:: Layer:"Symbols" Width:.010" Vertices:26.95,3.96;27,4.04
Line:: Layer:"Symbols" Width:.010" Vertices:27,4.04;27,4.1
Line:: Layer:"Symbols" Width:.010" Vertices:27,3.96;27,3.9
EndComp:: InsertionPoint:27,4
Component:: Bounds:27.285,9.045;27.515,9.155 Rotation:90° Name:"D" P1:"D4" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:27.3,9.3 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.3,9.2 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:27.3,9.1 Size:.03" Pin:A Signal:$0049
Pad:: Type:T0 Center:27.5,9.1 Size:.03" Pin:K Signal:$0050
Line:: Layer:"Symbols" Width:.010" Vertices:27.44,9.05;27.44,9.15
Line:: Layer:"Symbols" Width:.010" Vertices:27.44,9.1;27.36,9.05
Line:: Layer:"Symbols" Width:.010" Vertices:27.36,9.05;27.36,9.15
Line:: Layer:"Symbols" Width:.010" Vertices:27.36,9.15;27.44,9.1
Line:: Layer:"Symbols" Width:.010" Vertices:27.44,9.1;27.5,9.1
Line:: Layer:"Symbols" Width:.010" Vertices:27.36,9.1;27.3,9.1
EndComp:: InsertionPoint:27.4,9.1
Component:: Bounds:27.385,4.245;27.615,4.355 Rotation:90° Name:"D" P1:"D5" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:27.5,4.475 Height:.060" Length:.09 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.5,4.375 Height:.060" Length:.29 Anchor:B Data:&2
Pad:: Type:T0 Center:27.4,4.3 Size:.03" Pin:A Signal:$0012
Pad:: Type:T0 Center:27.6,4.3 Size:.03" Pin:K Signal:$0051
Line:: Layer:"Symbols" Width:.010" Vertices:27.54,4.25;27.54,4.35
Line:: Layer:"Symbols" Width:.010" Vertices:27.54,4.3;27.46,4.25
Line:: Layer:"Symbols" Width:.010" Vertices:27.46,4.25;27.46,4.35
Line:: Layer:"Symbols" Width:.010" Vertices:27.46,4.35;27.54,4.3
Line:: Layer:"Symbols" Width:.010" Vertices:27.54,4.3;27.6,4.3
Line:: Layer:"Symbols" Width:.010" Vertices:27.46,4.3;27.4,4.3
EndComp:: InsertionPoint:27.5,4.3
Component:: Bounds:28.845,4.685;28.955,4.915 Rotation:180° Name:"D" P1:"D6" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:28.825,4.85 Height:.060" Length:.09 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:28.825,4.75 Height:.060" Length:.29 Anchor:R Data:&2
Pad:: Type:T0 Center:28.9,4.7 Size:.03" Pin:A Signal:$0052
Pad:: Type:T0 Center:28.9,4.9 Size:.03" Pin:K Signal:$0016
Line:: Layer:"Symbols" Width:.010" Vertices:28.95,4.84;28.85,4.84
Line:: Layer:"Symbols" Width:.010" Vertices:28.9,4.84;28.95,4.76
Line:: Layer:"Symbols" Width:.010" Vertices:28.95,4.76;28.85,4.76
Line:: Layer:"Symbols" Width:.010" Vertices:28.85,4.76;28.9,4.84
Line:: Layer:"Symbols" Width:.010" Vertices:28.9,4.84;28.9,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:28.9,4.76;28.9,4.7
EndComp:: InsertionPoint:28.9,4.8
Component:: Bounds:29.085,4.945;29.315,5.055 Rotation:90° Name:"D" P1:"D7" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:29.2,5.175 Height:.060" Length:.09 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:29.2,5.075 Height:.060" Length:.29 Anchor:B Data:&2
Pad:: Type:T0 Center:29.1,5 Size:.03" Pin:A Signal:$0016
Pad:: Type:T0 Center:29.3,5 Size:.03" Pin:K Signal:$0051
Line:: Layer:"Symbols" Width:.010" Vertices:29.24,4.95;29.24,5.05
Line:: Layer:"Symbols" Width:.010" Vertices:29.24,5;29.16,4.95
Line:: Layer:"Symbols" Width:.010" Vertices:29.16,4.95;29.16,5.05
Line:: Layer:"Symbols" Width:.010" Vertices:29.16,5.05;29.24,5
Line:: Layer:"Symbols" Width:.010" Vertices:29.24,5;29.3,5
Line:: Layer:"Symbols" Width:.010" Vertices:29.16,5;29.1,5
EndComp:: InsertionPoint:29.2,5
Component:: Bounds:29.485,7.545;29.715,7.655 Rotation:270° Name:"D" P1:"D8" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:29.62,7.53 Height:.060" Length:.09 Rotation:.25 Anchor:TR Data:&1
Text:: Layer:"Symbols" InsertionPoint:29.52,7.53 Height:.060" Length:.29 Rotation:.25 Anchor:TR Data:&2
Pad:: Type:T0 Center:29.7,7.6 Size:.03" Pin:A Signal:$0053
Pad:: Type:T0 Center:29.5,7.6 Size:.03" Pin:K Signal:$0017
Line:: Layer:"Symbols" Width:.010" Vertices:29.56,7.65;29.56,7.55
Line:: Layer:"Symbols" Width:.010" Vertices:29.56,7.6;29.64,7.65
Line:: Layer:"Symbols" Width:.010" Vertices:29.64,7.65;29.64,7.55
Line:: Layer:"Symbols" Width:.010" Vertices:29.64,7.55;29.56,7.6
Line:: Layer:"Symbols" Width:.010" Vertices:29.56,7.6;29.5,7.6
Line:: Layer:"Symbols" Width:.010" Vertices:29.64,7.6;29.7,7.6
EndComp:: InsertionPoint:29.6,7.6
Component:: Bounds:30.645,4.685;30.755,4.915 Rotation:180° Name:"D" P1:"D9" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:30.625,4.85 Height:.060" Length:.09 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:30.625,4.75 Height:.060" Length:.29 Anchor:R Data:&2
Pad:: Type:T0 Center:30.7,4.7 Size:.030" Pin:A Signal:$0054
Pad:: Type:T0 Center:30.7,4.9 Size:.030" Pin:K Signal:$0051
Line:: Layer:"Symbols" Width:.010" Vertices:30.75,4.84;30.65,4.84
Line:: Layer:"Symbols" Width:.010" Vertices:30.7,4.84;30.75,4.76
Line:: Layer:"Symbols" Width:.010" Vertices:30.75,4.76;30.65,4.76
Line:: Layer:"Symbols" Width:.010" Vertices:30.65,4.76;30.7,4.84
Line:: Layer:"Symbols" Width:.010" Vertices:30.7,4.84;30.7,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:30.7,4.76;30.7,4.7
EndComp:: InsertionPoint:30.7,4.8
Component:: Bounds:1.045,13.685;1.155,13.915 Name:"D" P1:"D10" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:1.17,13.82 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.17,13.72 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:1.1,13.9 Size:.03" Pin:A Signal:$0055
Pad:: Type:T0 Center:1.1,13.7 Size:.03" Pin:K Signal:$0056
Line:: Layer:"Symbols" Width:.010" Vertices:1.05,13.76;1.15,13.76
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,13.76;1.05,13.84
Line:: Layer:"Symbols" Width:.010" Vertices:1.05,13.84;1.15,13.84
Line:: Layer:"Symbols" Width:.010" Vertices:1.15,13.84;1.1,13.76
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,13.76;1.1,13.7
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,13.84;1.1,13.9
EndComp:: InsertionPoint:1.1,13.8
Component:: Bounds:1.845,13.685;1.955,13.915 Rotation:180° Name:"D" P1:"D11" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:1.825,13.85 Height:.060" Length:.14 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.825,13.75 Height:.060" Length:.29 Anchor:R Data:&2
Pad:: Type:T0 Center:1.9,13.7 Size:.03" Pin:A Signal:$0056
Pad:: Type:T0 Center:1.9,13.9 Size:.03" Pin:K Signal:$0055
Line:: Layer:"Symbols" Width:.010" Vertices:1.95,13.84;1.85,13.84
Line:: Layer:"Symbols" Width:.010" Vertices:1.9,13.84;1.95,13.76
Line:: Layer:"Symbols" Width:.010" Vertices:1.95,13.76;1.85,13.76
Line:: Layer:"Symbols" Width:.010" Vertices:1.85,13.76;1.9,13.84
Line:: Layer:"Symbols" Width:.010" Vertices:1.9,13.84;1.9,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:1.9,13.76;1.9,13.7
EndComp:: InsertionPoint:1.9,13.8
Component:: Bounds:2.045,12.085;2.155,12.315 Name:"D" P1:"D12" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:2.17,12.22 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.17,12.12 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:2.1,12.3 Size:.03" Pin:A Signal:$0057
Pad:: Type:T0 Center:2.1,12.1 Size:.03" Pin:K Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:2.05,12.16;2.15,12.16
Line:: Layer:"Symbols" Width:.010" Vertices:2.1,12.16;2.05,12.24
Line:: Layer:"Symbols" Width:.010" Vertices:2.05,12.24;2.15,12.24
Line:: Layer:"Symbols" Width:.010" Vertices:2.15,12.24;2.1,12.16
Line:: Layer:"Symbols" Width:.010" Vertices:2.1,12.16;2.1,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:2.1,12.24;2.1,12.3
EndComp:: InsertionPoint:2.1,12.2
Component:: Bounds:6.585,13.845;6.815,13.955 Rotation:90° Name:"D" P1:"D13" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:6.7,14.075 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.7,13.975 Height:.060" Length:.29 Anchor:B Data:&2
Pad:: Type:T0 Center:6.6,13.9 Size:.03" Pin:A Signal:$0058
Pad:: Type:T0 Center:6.8,13.9 Size:.03" Pin:K Signal:$0059
Line:: Layer:"Symbols" Width:.010" Vertices:6.74,13.85;6.74,13.95
Line:: Layer:"Symbols" Width:.010" Vertices:6.74,13.9;6.66,13.85
Line:: Layer:"Symbols" Width:.010" Vertices:6.66,13.85;6.66,13.95
Line:: Layer:"Symbols" Width:.010" Vertices:6.66,13.95;6.74,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:6.74,13.9;6.8,13.9
Line:: Layer:"Symbols" Width:.010" Vertices:6.66,13.9;6.6,13.9
EndComp:: InsertionPoint:6.7,13.9
Component:: Bounds:6.985,13.645;7.215,13.755 Rotation:270° Name:"D" P1:"D14" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:7.1,13.625 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.1,13.525 Height:.060" Length:.29 Anchor:T Data:&2
Pad:: Type:T0 Center:7.2,13.7 Size:.03" Pin:A Signal:$0059
Pad:: Type:T0 Center:7,13.7 Size:.03" Pin:K Signal:$0058
Line:: Layer:"Symbols" Width:.010" Vertices:7.06,13.75;7.06,13.65
Line:: Layer:"Symbols" Width:.010" Vertices:7.06,13.7;7.14,13.75
Line:: Layer:"Symbols" Width:.010" Vertices:7.14,13.75;7.14,13.65
Line:: Layer:"Symbols" Width:.010" Vertices:7.14,13.65;7.06,13.7
Line:: Layer:"Symbols" Width:.010" Vertices:7.06,13.7;7,13.7
Line:: Layer:"Symbols" Width:.010" Vertices:7.14,13.7;7.2,13.7
EndComp:: InsertionPoint:7.1,13.7
Component:: Bounds:6.785,11.645;7.015,11.755 Rotation:270° Name:"D" P1:"D15" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:6.98,11.57 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.91,11.48 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:7,11.7 Size:.03" Pin:A Signal:$0060
Pad:: Type:T0 Center:6.8,11.7 Size:.03" Pin:K Signal:$0061
Line:: Layer:"Symbols" Width:.010" Vertices:6.86,11.75;6.86,11.65
Line:: Layer:"Symbols" Width:.010" Vertices:6.86,11.7;6.94,11.75
Line:: Layer:"Symbols" Width:.010" Vertices:6.94,11.75;6.94,11.65
Line:: Layer:"Symbols" Width:.010" Vertices:6.94,11.65;6.86,11.7
Line:: Layer:"Symbols" Width:.010" Vertices:6.86,11.7;6.8,11.7
Line:: Layer:"Symbols" Width:.010" Vertices:6.94,11.7;7,11.7
EndComp:: InsertionPoint:6.9,11.7
Component:: Bounds:7.445,11.585;7.555,11.815 Name:"D" P1:"D16" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:7.57,11.72 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.57,11.62 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:7.5,11.8 Size:.03" Pin:A Signal:$0062
Pad:: Type:T0 Center:7.5,11.6 Size:.03" Pin:K Signal:$0060
Line:: Layer:"Symbols" Width:.010" Vertices:7.45,11.66;7.55,11.66
Line:: Layer:"Symbols" Width:.010" Vertices:7.5,11.66;7.45,11.74
Line:: Layer:"Symbols" Width:.010" Vertices:7.45,11.74;7.55,11.74
Line:: Layer:"Symbols" Width:.010" Vertices:7.55,11.74;7.5,11.66
Line:: Layer:"Symbols" Width:.010" Vertices:7.5,11.66;7.5,11.6
Line:: Layer:"Symbols" Width:.010" Vertices:7.5,11.74;7.5,11.8
EndComp:: InsertionPoint:7.5,11.7
Component:: Bounds:9.285,12.345;9.515,12.455 Rotation:270° Name:"D" P1:"D17" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:9.4,12.325 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.4,12.225 Height:.060" Length:.29 Anchor:T Data:&2
Pad:: Type:T0 Center:9.5,12.4 Size:.03" Pin:A Signal:$0063
Pad:: Type:T0 Center:9.3,12.4 Size:.03" Pin:K Signal:$0064
Line:: Layer:"Symbols" Width:.010" Vertices:9.36,12.45;9.36,12.35
Line:: Layer:"Symbols" Width:.010" Vertices:9.36,12.4;9.44,12.45
Line:: Layer:"Symbols" Width:.010" Vertices:9.44,12.45;9.44,12.35
Line:: Layer:"Symbols" Width:.010" Vertices:9.44,12.35;9.36,12.4
Line:: Layer:"Symbols" Width:.010" Vertices:9.36,12.4;9.3,12.4
Line:: Layer:"Symbols" Width:.010" Vertices:9.44,12.4;9.5,12.4
EndComp:: InsertionPoint:9.4,12.4
Component:: Bounds:9.645,12.185;9.755,12.415 Name:"D" P1:"D18" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:9.77,12.32 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.77,12.22 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:9.7,12.4 Size:.03" Pin:A Signal:$0065
Pad:: Type:T0 Center:9.7,12.2 Size:.03" Pin:K Signal:$0063
Line:: Layer:"Symbols" Width:.010" Vertices:9.65,12.26;9.75,12.26
Line:: Layer:"Symbols" Width:.010" Vertices:9.7,12.26;9.65,12.34
Line:: Layer:"Symbols" Width:.010" Vertices:9.65,12.34;9.75,12.34
Line:: Layer:"Symbols" Width:.010" Vertices:9.75,12.34;9.7,12.26
Line:: Layer:"Symbols" Width:.010" Vertices:9.7,12.26;9.7,12.2
Line:: Layer:"Symbols" Width:.010" Vertices:9.7,12.34;9.7,12.4
EndComp:: InsertionPoint:9.7,12.3
Component:: Bounds:20.445,15.485;20.555,15.715 Rotation:180° Name:"D" P1:"D19" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:20.325,15.6 Height:.060" Length:.14 Rotation:.25 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.425,15.6 Height:.060" Length:.29 Rotation:.25 Anchor:B Data:&2
Pad:: Type:T0 Center:20.5,15.5 Size:.03" Pin:A Signal:$0033
Pad:: Type:T0 Center:20.5,15.7 Size:.03" Pin:K Signal:$0066
Line:: Layer:"Symbols" Width:.010" Vertices:20.55,15.64;20.45,15.64
Line:: Layer:"Symbols" Width:.010" Vertices:20.5,15.64;20.55,15.56
Line:: Layer:"Symbols" Width:.010" Vertices:20.55,15.56;20.45,15.56
Line:: Layer:"Symbols" Width:.010" Vertices:20.45,15.56;20.5,15.64
Line:: Layer:"Symbols" Width:.010" Vertices:20.5,15.64;20.5,15.7
Line:: Layer:"Symbols" Width:.010" Vertices:20.5,15.56;20.5,15.5
EndComp:: InsertionPoint:20.5,15.6
Component:: Bounds:20.445,14.885;20.555,15.115 Rotation:180° Name:"D" P1:"D20" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:20.325,15 Height:.060" Length:.14 Rotation:.25 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.425,15 Height:.060" Length:.29 Rotation:.25 Anchor:B Data:&2
Pad:: Type:T0 Center:20.5,14.9 Size:.03" Pin:A Signal:$0067
Pad:: Type:T0 Center:20.5,15.1 Size:.03" Pin:K Signal:$0033
Line:: Layer:"Symbols" Width:.010" Vertices:20.55,15.04;20.45,15.04
Line:: Layer:"Symbols" Width:.010" Vertices:20.5,15.04;20.55,14.96
Line:: Layer:"Symbols" Width:.010" Vertices:20.55,14.96;20.45,14.96
Line:: Layer:"Symbols" Width:.010" Vertices:20.45,14.96;20.5,15.04
Line:: Layer:"Symbols" Width:.010" Vertices:20.5,15.04;20.5,15.1
Line:: Layer:"Symbols" Width:.010" Vertices:20.5,14.96;20.5,14.9
EndComp:: InsertionPoint:20.5,15
Component:: Bounds:21.045,15.485;21.155,15.715 Rotation:180° Name:"D" P1:"D21" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:21.275,15.6 Height:.060" Length:.14 Rotation:.75 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:21.175,15.6 Height:.060" Length:.29 Rotation:.75 Anchor:B Data:&2
Pad:: Type:T0 Center:21.1,15.5 Size:.03" Pin:A Signal:$0068
Pad:: Type:T0 Center:21.1,15.7 Size:.03" Pin:K Signal:$0066
Line:: Layer:"Symbols" Width:.010" Vertices:21.05,15.64;21.15,15.64
Line:: Layer:"Symbols" Width:.010" Vertices:21.1,15.64;21.05,15.56
Line:: Layer:"Symbols" Width:.010" Vertices:21.05,15.56;21.15,15.56
Line:: Layer:"Symbols" Width:.010" Vertices:21.15,15.56;21.1,15.64
Line:: Layer:"Symbols" Width:.010" Vertices:21.1,15.64;21.1,15.7
Line:: Layer:"Symbols" Width:.010" Vertices:21.1,15.56;21.1,15.5
EndComp:: InsertionPoint:21.1,15.6
Component:: Bounds:21.045,14.885;21.155,15.115 Rotation:180° Name:"D" P1:"D22" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:21.275,15 Height:.060" Length:.14 Rotation:.75 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:21.175,15 Height:.060" Length:.29 Rotation:.75 Anchor:B Data:&2
Pad:: Type:T0 Center:21.1,14.9 Size:.03" Pin:A Signal:$0067
Pad:: Type:T0 Center:21.1,15.1 Size:.03" Pin:K Signal:$0068
Line:: Layer:"Symbols" Width:.010" Vertices:21.05,15.04;21.15,15.04
Line:: Layer:"Symbols" Width:.010" Vertices:21.1,15.04;21.05,14.96
Line:: Layer:"Symbols" Width:.010" Vertices:21.05,14.96;21.15,14.96
Line:: Layer:"Symbols" Width:.010" Vertices:21.15,14.96;21.1,15.04
Line:: Layer:"Symbols" Width:.010" Vertices:21.1,15.04;21.1,15.1
Line:: Layer:"Symbols" Width:.010" Vertices:21.1,14.96;21.1,14.9
EndComp:: InsertionPoint:21.1,15
Component:: Bounds:27.145,15.985;27.255,16.215 Rotation:180° Name:"D" P1:"D23" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:27.275,16.15 Height:.060" Length:.14 Rotation:1 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.275,16.05 Height:.060" Length:.29 Rotation:1 Anchor:L Data:&2
Pad:: Type:T0 Center:27.2,16 Size:.03" Pin:A Signal:$0069
Pad:: Type:T0 Center:27.2,16.2 Size:.03" Pin:K Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:27.15,16.14;27.25,16.14
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,16.14;27.15,16.06
Line:: Layer:"Symbols" Width:.010" Vertices:27.15,16.06;27.25,16.06
Line:: Layer:"Symbols" Width:.010" Vertices:27.25,16.06;27.2,16.14
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,16.14;27.2,16.2
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,16.06;27.2,16
EndComp:: InsertionPoint:27.2,16.1
Component:: Bounds:27.145,15.385;27.255,15.615 Rotation:180° Name:"D" P1:"D24" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:27.275,15.55 Height:.060" Length:.14 Rotation:1 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.275,15.45 Height:.060" Length:.29 Rotation:1 Anchor:L Data:&2
Pad:: Type:T0 Center:27.2,15.4 Size:.03" Pin:A Signal:-12V
Pad:: Type:T0 Center:27.2,15.6 Size:.03" Pin:K Signal:$0069
Line:: Layer:"Symbols" Width:.010" Vertices:27.15,15.54;27.25,15.54
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,15.54;27.15,15.46
Line:: Layer:"Symbols" Width:.010" Vertices:27.15,15.46;27.25,15.46
Line:: Layer:"Symbols" Width:.010" Vertices:27.25,15.46;27.2,15.54
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,15.54;27.2,15.6
Line:: Layer:"Symbols" Width:.010" Vertices:27.2,15.46;27.2,15.4
EndComp:: InsertionPoint:27.2,15.5
Component:: Bounds:1.145,4.185;1.255,4.415 Rotation:180° Name:"D" P1:"D25" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:1.125,4.35 Height:.060" Length:.14 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.125,4.25 Height:.060" Length:.29 Anchor:R Data:&2
Pad:: Type:T0 Center:1.2,4.2 Size:.03" Pin:A Signal:EARTH
Pad:: Type:T0 Center:1.2,4.4 Size:.03" Pin:K Signal:G
Line:: Layer:"Symbols" Width:.010" Vertices:1.25,4.34;1.15,4.34
Line:: Layer:"Symbols" Width:.010" Vertices:1.2,4.34;1.25,4.26
Line:: Layer:"Symbols" Width:.010" Vertices:1.25,4.26;1.15,4.26
Line:: Layer:"Symbols" Width:.010" Vertices:1.15,4.26;1.2,4.34
Line:: Layer:"Symbols" Width:.010" Vertices:1.2,4.34;1.2,4.4
Line:: Layer:"Symbols" Width:.010" Vertices:1.2,4.26;1.2,4.2
EndComp:: InsertionPoint:1.2,4.3
Component:: Bounds:1.245,1.885;1.355,2.115 Rotation:180° Name:"D" P1:"D26" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:1.225,2.05 Height:.060" Length:.14 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.225,1.95 Height:.060" Length:.29 Anchor:R Data:&2
Pad:: Type:T0 Center:1.3,1.9 Size:.03" Pin:A Signal:$0070
Pad:: Type:T0 Center:1.3,2.1 Size:.03" Pin:K Signal:F
Line:: Layer:"Symbols" Width:.010" Vertices:1.35,2.04;1.25,2.04
Line:: Layer:"Symbols" Width:.010" Vertices:1.3,2.04;1.35,1.96
Line:: Layer:"Symbols" Width:.010" Vertices:1.35,1.96;1.25,1.96
Line:: Layer:"Symbols" Width:.010" Vertices:1.25,1.96;1.3,2.04
Line:: Layer:"Symbols" Width:.010" Vertices:1.3,2.04;1.3,2.1
Line:: Layer:"Symbols" Width:.010" Vertices:1.3,1.96;1.3,1.9
EndComp:: InsertionPoint:1.3,2
Component:: Bounds:6.385,4.845;6.615,4.955 Rotation:270° Name:"D" P1:"D27" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:6.5,4.825 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.5,4.725 Height:.060" Length:.29 Anchor:T Data:&2
Pad:: Type:T0 Center:6.6,4.9 Size:.03" Pin:A Signal:$0071
Pad:: Type:T0 Center:6.4,4.9 Size:.03" Pin:K Signal:$0072
Line:: Layer:"Symbols" Width:.010" Vertices:6.46,4.95;6.46,4.85
Line:: Layer:"Symbols" Width:.010" Vertices:6.46,4.9;6.54,4.95
Line:: Layer:"Symbols" Width:.010" Vertices:6.54,4.95;6.54,4.85
Line:: Layer:"Symbols" Width:.010" Vertices:6.54,4.85;6.46,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:6.46,4.9;6.4,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:6.54,4.9;6.6,4.9
EndComp:: InsertionPoint:6.5,4.9
Component:: Bounds:6.385,4.345;6.615,4.455 Rotation:270° Name:"D" P1:"D28" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:6.5,4.325 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.5,4.225 Height:.060" Length:.29 Anchor:T Data:&2
Pad:: Type:T0 Center:6.6,4.4 Size:.03" Pin:A Signal:$0071
Pad:: Type:T0 Center:6.4,4.4 Size:.03" Pin:K Signal:$0038
Line:: Layer:"Symbols" Width:.010" Vertices:6.46,4.45;6.46,4.35
Line:: Layer:"Symbols" Width:.010" Vertices:6.46,4.4;6.54,4.45
Line:: Layer:"Symbols" Width:.010" Vertices:6.54,4.45;6.54,4.35
Line:: Layer:"Symbols" Width:.010" Vertices:6.54,4.35;6.46,4.4
Line:: Layer:"Symbols" Width:.010" Vertices:6.46,4.4;6.4,4.4
Line:: Layer:"Symbols" Width:.010" Vertices:6.54,4.4;6.6,4.4
EndComp:: InsertionPoint:6.5,4.4
Component:: Bounds:8.485,8.045;8.715,8.155 Rotation:90° Name:"D" P1:"D29" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:8.6,8.275 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.6,8.175 Height:.060" Length:.29 Anchor:B Data:&2
Pad:: Type:T0 Center:8.5,8.1 Size:.03" Pin:A Signal:$0073
Pad:: Type:T0 Center:8.7,8.1 Size:.03" Pin:K Signal:$0074
Line:: Layer:"Symbols" Width:.010" Vertices:8.64,8.05;8.64,8.15
Line:: Layer:"Symbols" Width:.010" Vertices:8.64,8.1;8.56,8.05
Line:: Layer:"Symbols" Width:.010" Vertices:8.56,8.05;8.56,8.15
Line:: Layer:"Symbols" Width:.010" Vertices:8.56,8.15;8.64,8.1
Line:: Layer:"Symbols" Width:.010" Vertices:8.64,8.1;8.7,8.1
Line:: Layer:"Symbols" Width:.010" Vertices:8.56,8.1;8.5,8.1
EndComp:: InsertionPoint:8.6,8.1
Component:: Bounds:9.545,6.685;9.655,6.915 Name:"D" P1:"D30" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:9.67,6.82 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.67,6.72 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:9.6,6.9 Size:.03" Pin:A Signal:$0075
Pad:: Type:T0 Center:9.6,6.7 Size:.03" Pin:K Signal:TO_OSC_ADSR_CONTROL
Line:: Layer:"Symbols" Width:.010" Vertices:9.55,6.76;9.65,6.76
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,6.76;9.55,6.84
Line:: Layer:"Symbols" Width:.010" Vertices:9.55,6.84;9.65,6.84
Line:: Layer:"Symbols" Width:.010" Vertices:9.65,6.84;9.6,6.76
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,6.76;9.6,6.7
Line:: Layer:"Symbols" Width:.010" Vertices:9.6,6.84;9.6,6.9
EndComp:: InsertionPoint:9.6,6.8
Component:: Bounds:8.945,2.685;9.055,2.915 Name:"D" P1:"D31" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:9.07,2.82 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.07,2.72 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:9,2.9 Size:.03" Pin:A Signal:$0073
Pad:: Type:T0 Center:9,2.7 Size:.03" Pin:K Signal:$0076
Line:: Layer:"Symbols" Width:.010" Vertices:8.95,2.76;9.05,2.76
Line:: Layer:"Symbols" Width:.010" Vertices:9,2.76;8.95,2.84
Line:: Layer:"Symbols" Width:.010" Vertices:8.95,2.84;9.05,2.84
Line:: Layer:"Symbols" Width:.010" Vertices:9.05,2.84;9,2.76
Line:: Layer:"Symbols" Width:.010" Vertices:9,2.76;9,2.7
Line:: Layer:"Symbols" Width:.010" Vertices:9,2.84;9,2.9
EndComp:: InsertionPoint:9,2.8
Component:: Bounds:17.445,3.785;17.555,4.015 Rotation:180° Name:"D" P1:"D32" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:17.425,3.95 Height:.060" Length:.14 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.425,3.85 Height:.060" Length:.29 Anchor:R Data:&2
Pad:: Type:T0 Center:17.5,3.8 Size:.03" Pin:A Signal:$0077
Pad:: Type:T0 Center:17.5,4 Size:.03" Pin:K Signal:B
Line:: Layer:"Symbols" Width:.010" Vertices:17.55,3.94;17.45,3.94
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,3.94;17.55,3.86
Line:: Layer:"Symbols" Width:.010" Vertices:17.55,3.86;17.45,3.86
Line:: Layer:"Symbols" Width:.010" Vertices:17.45,3.86;17.5,3.94
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,3.94;17.5,4
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,3.86;17.5,3.8
EndComp:: InsertionPoint:17.5,3.9
Component:: Bounds:17.445,3.485;17.555,3.715 Rotation:180° Name:"D" P1:"D33" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:17.425,3.65 Height:.060" Length:.14 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.425,3.55 Height:.060" Length:.29 Anchor:R Data:&2
Pad:: Type:T0 Center:17.5,3.5 Size:.03" Pin:A Signal:EARTH
Pad:: Type:T0 Center:17.5,3.7 Size:.03" Pin:K Signal:$0077
Line:: Layer:"Symbols" Width:.010" Vertices:17.55,3.64;17.45,3.64
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,3.64;17.55,3.56
Line:: Layer:"Symbols" Width:.010" Vertices:17.55,3.56;17.45,3.56
Line:: Layer:"Symbols" Width:.010" Vertices:17.45,3.56;17.5,3.64
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,3.64;17.5,3.7
Line:: Layer:"Symbols" Width:.010" Vertices:17.5,3.56;17.5,3.5
EndComp:: InsertionPoint:17.5,3.6
Component:: Bounds:17.745,3.785;17.855,4.015 Name:"D" P1:"D34" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:17.875,3.85 Height:.060" Length:.14 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.875,3.95 Height:.060" Length:.29 Anchor:L Data:&2
Pad:: Type:T0 Center:17.8,4 Size:.03" Pin:A Signal:B
Pad:: Type:T0 Center:17.8,3.8 Size:.03" Pin:K Signal:$0078
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,3.86;17.85,3.86
Line:: Layer:"Symbols" Width:.010" Vertices:17.8,3.86;17.75,3.94
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,3.94;17.85,3.94
Line:: Layer:"Symbols" Width:.010" Vertices:17.85,3.94;17.8,3.86
Line:: Layer:"Symbols" Width:.010" Vertices:17.8,3.86;17.8,3.8
Line:: Layer:"Symbols" Width:.010" Vertices:17.8,3.94;17.8,4
EndComp:: InsertionPoint:17.8,3.9
Component:: Bounds:17.745,3.485;17.855,3.715 Name:"D" P1:"D35" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:17.875,3.65 Height:.060" Length:.14 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.875,3.55 Height:.060" Length:.29 Anchor:L Data:&2
Pad:: Type:T0 Center:17.8,3.7 Size:.03" Pin:A Signal:$0078
Pad:: Type:T0 Center:17.8,3.5 Size:.03" Pin:K Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,3.56;17.85,3.56
Line:: Layer:"Symbols" Width:.010" Vertices:17.8,3.56;17.75,3.64
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,3.64;17.85,3.64
Line:: Layer:"Symbols" Width:.010" Vertices:17.85,3.64;17.8,3.56
Line:: Layer:"Symbols" Width:.010" Vertices:17.8,3.56;17.8,3.5
Line:: Layer:"Symbols" Width:.010" Vertices:17.8,3.64;17.8,3.7
EndComp:: InsertionPoint:17.8,3.6
Component:: Bounds:12.145,3.085;12.255,3.315 Rotation:180° Name:"D" P1:"D36" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:12.13,3.18 Height:.060" Length:.14 Anchor:TR Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.13,3.28 Height:.060" Length:.29 Anchor:TR Data:&2
Pad:: Type:T0 Center:12.2,3.1 Size:.03" Pin:A Signal:$0079
Pad:: Type:T0 Center:12.2,3.3 Size:.03" Pin:K Signal:$0080
Line:: Layer:"Symbols" Width:.010" Vertices:12.25,3.24;12.15,3.24
Line:: Layer:"Symbols" Width:.010" Vertices:12.2,3.24;12.25,3.16
Line:: Layer:"Symbols" Width:.010" Vertices:12.25,3.16;12.15,3.16
Line:: Layer:"Symbols" Width:.010" Vertices:12.15,3.16;12.2,3.24
Line:: Layer:"Symbols" Width:.010" Vertices:12.2,3.24;12.2,3.3
Line:: Layer:"Symbols" Width:.010" Vertices:12.2,3.16;12.2,3.1
EndComp:: InsertionPoint:12.2,3.2
Component:: Bounds:12.545,3.085;12.655,3.315 Name:"D" P1:"D37" P2:"1N4148" P8:"Generic" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:12.67,3.22 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.67,3.12 Height:.060" Length:.29 Data:&2
Pad:: Type:T0 Center:12.6,3.3 Size:.03" Pin:A Signal:$0080
Pad:: Type:T0 Center:12.6,3.1 Size:.03" Pin:K Signal:$0079
Line:: Layer:"Symbols" Width:.010" Vertices:12.55,3.16;12.65,3.16
Line:: Layer:"Symbols" Width:.010" Vertices:12.6,3.16;12.55,3.24
Line:: Layer:"Symbols" Width:.010" Vertices:12.55,3.24;12.65,3.24
Line:: Layer:"Symbols" Width:.010" Vertices:12.65,3.24;12.6,3.16
Line:: Layer:"Symbols" Width:.010" Vertices:12.6,3.16;12.6,3.1
Line:: Layer:"Symbols" Width:.010" Vertices:12.6,3.24;12.6,3.3
EndComp:: InsertionPoint:12.6,3.2
Component:: Bounds:5.185,6.385;5.715,6.815 Name:"4001" P1:"IC25a" P2:"4001" P8:"Quad 2-input NOR" P9:"DIP14"
Line:: Layer:"Symbols" Width:.010" Vertices:5.25,6.7;5.2,6.7
Pad:: Type:T0 Center:5.2,6.7 Size:.03" Pin:1 Signal:$0039
Text:: Layer:"Pin numbers" InsertionPoint:5.22,6.7 Height:.060" Length:.03 Anchor:OR Data:1
Line:: Layer:"Symbols" Width:.010" Vertices:5.25,6.5;5.2,6.5
Pad:: Type:T0 Center:5.2,6.5 Size:.03" Pin:2 Signal:$0081
Text:: Layer:"Pin numbers" InsertionPoint:5.22,6.5 Height:.060" Length:.03 Anchor:OR Data:2
Arc:: Layer:"Symbols" Center:5.675,6.6 Radius:.025" Width:.010"
Pad:: Type:T0 Center:5.7,6.6 Size:.03" Pin:3 Signal:$0072
Text:: Layer:"Pin numbers" InsertionPoint:5.71,6.6 Height:.060" Length:.03 Anchor:OL Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:5.4,6.75;5.4,6.8
Pad:: Type:T0 Center:5.4,6.4 Size:.03" Pin:7 Signal:EARTH
Pad:: Type:T0 Center:5.4,6.8 Size:.03" Pin:14 Signal:+12V
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
Component:: Bounds:5.185,5.645;5.715,5.955 Name:"4001b" P1:"IC25b" P2:"4001" P8:"Quad 2-input NOR" P9:"DIP14"
Line:: Layer:"Symbols" Width:.010" Vertices:5.25,5.9;5.2,5.9
Pad:: Type:T0 Center:5.7,5.8 Size:.03" Pin:4 Signal:$0081
Pad:: Type:T0 Center:5.2,5.9 Size:.03" Pin:5 Signal:$0072
Text:: Layer:"Pin numbers" InsertionPoint:5.22,5.9 Height:.060" Length:.03 Anchor:OR Data:5
Line:: Layer:"Symbols" Width:.010" Vertices:5.25,5.7;5.2,5.7
Pad:: Type:T0 Center:5.2,5.7 Size:.03" Pin:6 Signal:$0082
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
Component:: Bounds:4.895,2.145;5.405,2.455 Name:"4001c" P1:"IC26b" P2:"4001" P8:"Quad 2-input NOR" P9:"DIP14"
Line:: Layer:"Symbols" Width:.01" Vertices:4.95,2.4;4.9,2.4
Pad:: Type:T0 Center:5.4,2.3 Size:.01" Pin:4 Signal:$0083
Pad:: Type:T0 Center:4.9,2.4 Size:.01" Pin:5 Signal:$0084
Text:: Layer:"Pin numbers" InsertionPoint:4.92,2.4 Height:.06" Length:.03 Anchor:OR Data:5
Line:: Layer:"Symbols" Width:.01" Vertices:4.95,2.2;4.9,2.2
Pad:: Type:T0 Center:4.9,2.2 Size:.01" Pin:6 Signal:$0085
Text:: Layer:"Pin numbers" InsertionPoint:4.92,2.2 Height:.06" Length:.03 Anchor:OR Data:6
Arc:: Layer:"Symbols" Center:5.375,2.3 Radius:.025" Width:.01"
Text:: Layer:"Pin numbers" InsertionPoint:5.41,2.3 Height:.06" Length:.03 Anchor:OL Data:4
Text:: Layer:"Symbols" InsertionPoint:4.99,2.32 Height:.06" Length:.24 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.99,2.22 Height:.06" Length:.18 Data:&2
Arc:: Layer:"Symbols" Center:5.09,2.45 Radius:.3" Width:.01" Angle:270° Sweep:59.06°
Arc:: Layer:"Symbols" Center:5.09,2.15 Radius:.3" Width:.01" Angle:30.94° Sweep:59.06°
Arc:: Layer:"Symbols" Center:4.571,2.3 Radius:.392" Width:.01" Angle:337.5° Sweep:45°
Line:: Layer:"Symbols" Width:.01" Vertices:4.932,2.15;5.09,2.15
Line:: Layer:"Symbols" Width:.01" Vertices:5.09,2.45;4.932,2.45
EndComp:: InsertionPoint:5.1,2.3
Component:: Bounds:4.995,2.895;5.505,3.305 Name:"4001d" P1:"IC26a" P2:"4001" P8:"Quad 2-input NOR" P9:"DIP14"
Line:: Layer:"Symbols" Width:.01" Vertices:5.05,3.2;5,3.2
Pad:: Type:T0 Center:5,3.2 Size:.01" Pin:1 Signal:$0086
Text:: Layer:"Pin numbers" InsertionPoint:5.02,3.2 Height:.06" Length:.03 Anchor:OR Data:1
Line:: Layer:"Symbols" Width:.01" Vertices:5.05,3;5,3
Pad:: Type:T0 Center:5,3 Size:.01" Pin:2 Signal:$0083
Text:: Layer:"Pin numbers" InsertionPoint:5.02,3 Height:.06" Length:.03 Anchor:OR Data:2
Arc:: Layer:"Symbols" Center:5.475,3.1 Radius:.025" Width:.01"
Pad:: Type:T0 Center:5.5,3.1 Size:.01" Pin:3 Signal:$0084
Text:: Layer:"Pin numbers" InsertionPoint:5.51,3.1 Height:.06" Length:.03 Anchor:OL Data:3
Line:: Layer:"Symbols" Width:.01" Vertices:5.2,3.25;5.2,3.3
Pad:: Type:T0 Center:5.2,2.9 Size:.01" Pin:7 Signal:EARTH
Pad:: Type:T0 Center:5.2,3.3 Size:.01" Pin:14 Signal:+12V
Text:: Layer:"Pin numbers" InsertionPoint:5.18,3.27 Height:.06" Length:.08 Anchor:BR Data:14
Line:: Layer:"Symbols" Width:.01" Vertices:5.2,2.95;5.2,2.9
Text:: Layer:"Pin numbers" InsertionPoint:5.18,2.93 Height:.06" Length:.03 Anchor:TR Data:7
Text:: Layer:"Symbols" InsertionPoint:5.09,3.12 Height:.06" Length:.24 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.09,3.02 Height:.06" Length:.18 Data:&2
Arc:: Layer:"Symbols" Center:5.19,3.25 Radius:.3" Width:.01" Angle:270° Sweep:59.06°
Arc:: Layer:"Symbols" Center:5.19,2.95 Radius:.3" Width:.01" Angle:30.94° Sweep:59.06°
Arc:: Layer:"Symbols" Center:4.671,3.1 Radius:.392" Width:.01" Angle:337.5° Sweep:45°
Line:: Layer:"Symbols" Width:.01" Vertices:5.032,2.95;5.19,2.95
Line:: Layer:"Symbols" Width:.01" Vertices:5.19,3.25;5.032,3.25
EndComp:: InsertionPoint:5.2,3.1
Component:: Bounds:19.685,8.685;20.515,9.615 Name:"4006" P1:"IC35" P2:"4006" P8:"18-bit multi-tap delay line" P9:"DIP14"
Line:: Layer:"Symbols" Width:.01" Vertices:20.45,8.75;19.75,8.75
Line:: Layer:"Symbols" Width:.01" Vertices:19.75,8.75;19.75,9.55
Line:: Layer:"Symbols" Width:.01" Vertices:19.75,9.55;20.45,9.55
Line:: Layer:"Symbols" Width:.01" Vertices:20.45,9.55;20.45,8.75
Text:: Layer:"Symbols" InsertionPoint:19.7,9.6 Height:.06" Length:.18 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.7,8.7 Height:.06" Length:.18 Rotation:1 Anchor:TR Data:&2
Line:: Layer:"Symbols" Width:.01" Vertices:19.75,8.8;19.7,8.8
Pad:: Type:T0 Center:19.7,8.8 Size:.03" Pin:1 Signal:$0087
Text:: Layer:"Pin names" InsertionPoint:19.77,8.8 Height:.06" Length:.09 Anchor:L Data:D1
Line:: Layer:"Symbols" Width:.01" Vertices:20.45,8.9;20.5,8.9
Pad:: Type:T0 Center:20.5,9.5 Size:.03" Pin:3 Signal:$0047
Pad:: Type:T0 Center:19.7,9 Size:.03" Pin:4 Signal:$0088
Pad:: Type:T0 Center:19.7,9.2 Size:.03" Pin:5 Signal:$0089
Pad:: Type:T0 Center:20.5,9.2 Size:.03" Pin:6 Signal:$0044
Pad:: Type:T0 Center:20.1,8.7 Size:.03" Pin:7 Signal:NOISE_PSU
Pad:: Type:T0 Center:20.5,8.8 Size:.03" Pin:8 Signal:$0090
Pad:: Type:T0 Center:19.7,9.3 Size:.03" Pin:9 Signal:$0089
Pad:: Type:T0 Center:19.7,9.1 Size:.03" Pin:10 Signal:$0088
Pad:: Type:T0 Center:20.5,9 Size:.03" Pin:11 Signal:$0091
Pad:: Type:T0 Center:19.7,8.9 Size:.03" Pin:12 Signal:$0087
Pad:: Type:T0 Center:20.5,8.9 Size:.03" Pin:13 Signal:$0092
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
Pad:: Type:T0 Center:20.1,9.6 Size:.03" Pin:14 Signal:EARTH
Text:: Layer:"Pin names" InsertionPoint:20.1,9.53 Height:.06" Length:.04 Rotation:1 Anchor:T Data:P
Line:: Layer:"Symbols" Width:.01" Vertices:20.1,8.75;20.1,8.7
Text:: Layer:"Pin numbers" InsertionPoint:20.12,8.73 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:7
Text:: Layer:"Pin names" InsertionPoint:20.1,8.77 Height:.06" Length:.04 Rotation:1 Anchor:B Data:G
EndComp:: InsertionPoint:20.1,9.1
Component:: Bounds:6.095,2.145;6.705,2.505 Rotation:90° Name:"4016b" P1:"IC27b" P2:"4016" P8:"Quad analog switch" P9:"DIP14"
Line:: Layer:"Symbols" Width:.01" Vertices:6.15,2.45;6.65,2.45
Line:: Layer:"Symbols" Width:.01" Vertices:6.65,2.45;6.65,2.15
Line:: Layer:"Symbols" Width:.01" Vertices:6.65,2.15;6.15,2.15
Line:: Layer:"Symbols" Width:.01" Vertices:6.15,2.15;6.15,2.45
Text:: Layer:"Symbols" InsertionPoint:5.8,2.2 Height:.06" Length:.24 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.8,2 Height:.06" Length:.18 Rotation:1 Data:&2
Line:: Layer:"Symbols" Width:.01" Vertices:6.15,2.3;6.1,2.3
Pad:: Type:T0 Center:6.7,2.3 Size:.01" Pin:3 Signal:$0007
Pad:: Type:T0 Center:6.1,2.3 Size:.01" Pin:4 Signal:$0093
Text:: Layer:"Pin numbers" InsertionPoint:6.12,2.3 Height:.06" Length:.03 Anchor:OR Data:4
Text:: Layer:"Pin names" InsertionPoint:6.17,2.3 Height:.06" Length:.04 Anchor:L Data:A
Line:: Layer:"Symbols" Width:.01" Vertices:6.65,2.3;6.7,2.3
Text:: Layer:"Pin numbers" InsertionPoint:6.68,2.3 Height:.06" Length:.03 Anchor:OL Data:3
Text:: Layer:"Pin names" InsertionPoint:6.63,2.3 Height:.06" Length:.04 Anchor:R Data:B
Line:: Layer:"Symbols" Width:.01" Vertices:6.3,2.45;6.3,2.5
Pad:: Type:T0 Center:6.3,2.5 Size:.01" Pin:5 Signal:$0084
Text:: Layer:"Pin numbers" InsertionPoint:6.28,2.47 Height:.06" Length:.03 Anchor:BR Data:5
Text:: Layer:"Pin names" InsertionPoint:6.3,2.43 Height:.06" Length:.04 Anchor:T Data:C
EndComp:: InsertionPoint:6.4,2.3
Component:: Bounds:6.095,2.795;6.705,3.205 Name:"4016d" P1:"IC27d" P2:"4016" P8:"Quad analog switch" P9:"DIP14"
Line:: Layer:"Symbols" Width:.01" Vertices:6.15,2.85;6.65,2.85
Line:: Layer:"Symbols" Width:.01" Vertices:6.65,2.85;6.65,3.15
Line:: Layer:"Symbols" Width:.01" Vertices:6.65,3.15;6.15,3.15
Line:: Layer:"Symbols" Width:.01" Vertices:6.15,3.15;6.15,2.85
Text:: Layer:"Symbols" InsertionPoint:5.8,3.2 Height:.06" Length:.24 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.8,3.2 Height:.06" Length:.18 Anchor:TL Data:&2
Line:: Layer:"Symbols" Width:.01" Vertices:6.15,3;6.1,3
Pad:: Type:T0 Center:6.1,3 Size:.01" Pin:1 Signal:$0094
Text:: Layer:"Pin numbers" InsertionPoint:6.12,3 Height:.06" Length:.03 Anchor:OR Data:1
Text:: Layer:"Pin names" InsertionPoint:6.17,3 Height:.06" Length:.04 Anchor:L Data:A
Line:: Layer:"Symbols" Width:.01" Vertices:6.65,3;6.7,3
Pad:: Type:T0 Center:6.7,3 Size:.01" Pin:2 Signal:$0007
Text:: Layer:"Pin numbers" InsertionPoint:6.68,3 Height:.06" Length:.03 Anchor:OL Data:2
Text:: Layer:"Pin names" InsertionPoint:6.63,3 Height:.06" Length:.04 Anchor:R Data:B
Line:: Layer:"Symbols" Width:.01" Vertices:6.3,2.85;6.3,2.8
Pad:: Type:T0 Center:6.5,2.8 Size:.01" Pin:7 Signal:EARTH
Pad:: Type:T0 Center:6.3,2.8 Size:.01" Pin:13 Signal:$0083
Text:: Layer:"Pin numbers" InsertionPoint:6.28,2.83 Height:.06" Length:.08 Anchor:TR Data:13
Text:: Layer:"Pin names" InsertionPoint:6.3,2.87 Height:.06" Length:.04 Anchor:B Data:C
Line:: Layer:"Symbols" Width:.01" Vertices:6.4,3.15;6.4,3.2
Pad:: Type:T0 Center:6.4,3.2 Size:.01" Pin:14 Signal:+12V
Text:: Layer:"Pin numbers" InsertionPoint:6.38,3.17 Height:.06" Length:.08 Anchor:BR Data:14
Text:: Layer:"Pin names" InsertionPoint:6.4,3.13 Height:.06" Length:.16 Anchor:T Data:Vdd
Line:: Layer:"Symbols" Width:.01" Vertices:6.5,2.85;6.5,2.8
Text:: Layer:"Pin numbers" InsertionPoint:6.48,2.83 Height:.06" Length:.03 Anchor:TR Data:7
Text:: Layer:"Pin names" InsertionPoint:6.5,2.87 Height:.06" Length:.16 Anchor:B Data:Vss
EndComp:: InsertionPoint:6.4,3
Component:: Bounds:18.793,7.795;19.305,8.205 Name:"4070a" P1:"IC34a" P2:"4070" P8:"Quad XOR" P9:"DIP14"
Line:: Layer:"Symbols" Width:.01" Vertices:18.85,7.9;18.8,7.9
Pad:: Type:T0 Center:18.8,7.9 Size:.01" Pin:1 Signal:$0095
Text:: Layer:"Pin numbers" InsertionPoint:18.82,7.9 Height:.06" Length:.03 Anchor:OR Data:1
Line:: Layer:"Symbols" Width:.01" Vertices:18.85,8.1;18.8,8.1
Pad:: Type:T0 Center:18.8,8.1 Size:.01" Pin:2 Signal:EARTH
Text:: Layer:"Pin numbers" InsertionPoint:18.82,8.1 Height:.06" Length:.03 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.01" Vertices:19.25,8;19.3,8
Pad:: Type:T0 Center:19.3,8 Size:.01" Pin:3 Signal:$0096
Text:: Layer:"Pin numbers" InsertionPoint:19.28,8 Height:.06" Length:.03 Anchor:OL Data:3
Line:: Layer:"Symbols" Width:.01" Vertices:19,8.15;19,8.2
Pad:: Type:T0 Center:19,7.8 Size:.01" Pin:7 Signal:NOISE_PSU
Pad:: Type:T0 Center:19,8.2 Size:.01" Pin:14 Signal:EARTH
Text:: Layer:"Pin numbers" InsertionPoint:18.98,8.17 Height:.06" Length:.08 Anchor:BR Data:14
Line:: Layer:"Symbols" Width:.01" Vertices:19,7.85;19,7.8
Text:: Layer:"Pin numbers" InsertionPoint:18.98,7.83 Height:.06" Length:.03 Anchor:TR Data:7
Text:: Layer:"Symbols" InsertionPoint:18.89,8.02 Height:.06" Length:.24 Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.89,7.92 Height:.06" Length:.18 Data:&2
Arc:: Layer:"Symbols" Center:18.99,8.15 Radius:.3" Width:.01" Angle:270° Sweep:59.06°
Arc:: Layer:"Symbols" Center:18.99,7.85 Radius:.3" Width:.01" Angle:30.94° Sweep:59.06°
Arc:: Layer:"Symbols" Center:18.471,8 Radius:.392" Width:.01" Angle:337.5° Sweep:45°
Arc:: Layer:"Symbols" Center:18.436,8 Radius:.392" Width:.01" Angle:337.5° Sweep:45°
Line:: Layer:"Symbols" Width:.01" Vertices:18.832,7.85;18.99,7.85
Line:: Layer:"Symbols" Width:.01" Vertices:18.99,8.15;18.832,8.15
EndComp:: InsertionPoint:19,8
Component:: Bounds:20.093,7.945;20.605,8.255 Name:"4070b" P1:"IC34b" P2:"4070" P8:"Quad XOR" P9:"DIP14"
Line:: Layer:"Symbols" Width:.01" Vertices:20.15,8;20.1,8
Pad:: Type:T0 Center:20.6,8.1 Size:.01" Pin:4 Signal:$0047
Pad:: Type:T0 Center:20.1,8 Size:.01" Pin:5 Signal:$0096
Text:: Layer:"Pin numbers" InsertionPoint:20.12,8 Height:.06" Length:.03 Anchor:OR Data:5
Line:: Layer:"Symbols" Width:.01" Vertices:20.15,8.2;20.1,8.2
Pad:: Type:T0 Center:20.1,8.2 Size:.01" Pin:6 Signal:EARTH
Text:: Layer:"Pin numbers" InsertionPoint:20.12,8.2 Height:.06" Length:.03 Anchor:OR Data:6
Line:: Layer:"Symbols" Width:.01" Vertices:20.55,8.1;20.6,8.1
Text:: Layer:"Pin numbers" InsertionPoint:20.58,8.1 Height:.06" Length:.03 Anchor:OL Data:4
Text:: Layer:"Symbols" InsertionPoint:20.19,8.12 Height:.06" Length:.24 Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.19,8.02 Height:.06" Length:.18 Data:&2
Arc:: Layer:"Symbols" Center:20.29,8.25 Radius:.3" Width:.01" Angle:270° Sweep:59.06°
Arc:: Layer:"Symbols" Center:20.29,7.95 Radius:.3" Width:.01" Angle:30.94° Sweep:59.06°
Arc:: Layer:"Symbols" Center:19.771,8.1 Radius:.392" Width:.01" Angle:337.5° Sweep:45°
Arc:: Layer:"Symbols" Center:19.736,8.1 Radius:.392" Width:.01" Angle:337.5° Sweep:45°
Line:: Layer:"Symbols" Width:.01" Vertices:20.132,7.95;20.29,7.95
Line:: Layer:"Symbols" Width:.01" Vertices:20.29,8.25;20.132,8.25
EndComp:: InsertionPoint:20.3,8.1
Component:: Bounds:19.995,10.045;20.507,10.355 Name:"4070c" P1:"IC34c" P2:"4070" P8:"Quad XOR" P9:"DIP14"
Line:: Layer:"Symbols" Width:.01" Vertices:20.45,10.1;20.5,10.1
Pad:: Type:T0 Center:20.5,10.1 Size:.01" Pin:8 Signal:$0089
Text:: Layer:"Pin numbers" InsertionPoint:20.48,10.1 Height:.06" Length:.03 Rotation:1 Anchor:OL Data:8
Line:: Layer:"Symbols" Width:.01" Vertices:20.45,10.3;20.5,10.3
Pad:: Type:T0 Center:20.5,10.3 Size:.01" Pin:9 Signal:$0092
Text:: Layer:"Pin numbers" InsertionPoint:20.48,10.3 Height:.06" Length:.03 Rotation:1 Anchor:OL Data:9
Line:: Layer:"Symbols" Width:.01" Vertices:20.05,10.2;20,10.2
Pad:: Type:T0 Center:20,10.2 Size:.01" Pin:10 Signal:$0097
Text:: Layer:"Pin numbers" InsertionPoint:20.02,10.2 Height:.06" Length:.08 Rotation:1 Anchor:OR Data:10
Text:: Layer:"Symbols" InsertionPoint:20.41,10.22 Height:.06" Length:.24 Rotation:360° Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.41,10.12 Height:.06" Length:.18 Rotation:360° Anchor:BR Data:&2
Arc:: Layer:"Symbols" Center:20.31,10.35 Radius:.3" Width:.01" Angle:30.94° Sweep:59.06° Rotation:180°
Arc:: Layer:"Symbols" Center:20.31,10.05 Radius:.3" Width:.01" Angle:270° Sweep:59.06° Rotation:180°
Arc:: Layer:"Symbols" Center:20.829,10.2 Radius:.392" Width:.01" Angle:337.5° Sweep:45° Rotation:180°
Arc:: Layer:"Symbols" Center:20.864,10.2 Radius:.392" Width:.01" Angle:337.5° Sweep:45° Rotation:180°
Line:: Layer:"Symbols" Width:.01" Vertices:20.468,10.05;20.31,10.05
Line:: Layer:"Symbols" Width:.01" Vertices:20.31,10.35;20.468,10.35
EndComp:: InsertionPoint:20.3,10.2
Component:: Bounds:17.895,10.045;18.407,10.355 Name:"4070d" P1:"IC34d" P2:"4070" P8:"Quad XOR" P9:"DIP14"
Line:: Layer:"Symbols" Width:.01" Vertices:18.35,10.1;18.4,10.1
Pad:: Type:T0 Center:17.9,10.2 Size:.01" Pin:11 Signal:$0044
Pad:: Type:T0 Center:18.4,10.1 Size:.01" Pin:12 Signal:$0088
Text:: Layer:"Pin numbers" InsertionPoint:18.38,10.1 Height:.06" Length:.08 Rotation:1 Anchor:OL Data:12
Line:: Layer:"Symbols" Width:.01" Vertices:18.35,10.3;18.4,10.3
Pad:: Type:T0 Center:18.4,10.3 Size:.01" Pin:13 Signal:$0098
Text:: Layer:"Pin numbers" InsertionPoint:18.38,10.3 Height:.06" Length:.08 Rotation:1 Anchor:OL Data:13
Line:: Layer:"Symbols" Width:.01" Vertices:17.95,10.2;17.9,10.2
Text:: Layer:"Pin numbers" InsertionPoint:17.92,10.2 Height:.06" Length:.08 Rotation:1 Anchor:OR Data:11
Text:: Layer:"Symbols" InsertionPoint:18.31,10.22 Height:.06" Length:.24 Rotation:360° Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.31,10.12 Height:.06" Length:.18 Rotation:360° Anchor:BR Data:&2
Arc:: Layer:"Symbols" Center:18.21,10.35 Radius:.3" Width:.01" Angle:30.94° Sweep:59.06° Rotation:180°
Arc:: Layer:"Symbols" Center:18.21,10.05 Radius:.3" Width:.01" Angle:270° Sweep:59.06° Rotation:180°
Arc:: Layer:"Symbols" Center:18.729,10.2 Radius:.392" Width:.01" Angle:337.5° Sweep:45° Rotation:180°
Arc:: Layer:"Symbols" Center:18.764,10.2 Radius:.392" Width:.01" Angle:337.5° Sweep:45° Rotation:180°
Line:: Layer:"Symbols" Width:.01" Vertices:18.368,10.05;18.21,10.05
Line:: Layer:"Symbols" Width:.01" Vertices:18.21,10.35;18.368,10.35
EndComp:: InsertionPoint:18.2,10.2
Component:: Bounds:17.685,15.945;18.315,16.515 Name:"CA3080" P1:"IC16" P2:"CA3080" P9:"DIP8"
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,16.1;17.7,16.1
Pad:: Type:T0 Center:17.7,16.1 Size:.03" Pin:2 Signal:$0068
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,16.3;17.7,16.3
Pad:: Type:T0 Center:17.7,16.3 Size:.03" Pin:3 Signal:H
Line:: Layer:"Symbols" Width:.010" Vertices:18.25,16.2;18.3,16.2
Pad:: Type:T0 Center:18,16 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:17.9,16.5 Size:.03" Pin:5 Signal:$0099
Pad:: Type:T0 Center:18.3,16.2 Size:.03" Pin:6 Signal:$0030
Text:: Layer:"Symbols" InsertionPoint:17.79,16.18 Height:.060" Length:.18 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.79,16.28 Height:.060" Length:.3 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:17.775,16.1 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:17.775,16.35 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,15.95;17.75,16.45
Line:: Layer:"Symbols" Width:.010" Vertices:17.75,16.45;18.25,16.2
Line:: Layer:"Symbols" Width:.010" Vertices:18.25,16.2;17.75,15.95
Pad:: Type:T0 Center:18,16.4 Size:.03" Pin:7 Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:18,16.4;18,16.33
Line:: Layer:"Symbols" Width:.010" Vertices:18,16;18,16.07
Text:: Layer:"Pin names" InsertionPoint:18.04,16.38 Height:.060" Length:.1 Anchor:TL Data:V+
Text:: Layer:"Pin names" InsertionPoint:18.05,16.08 Height:.060" Length:.09 Anchor:TL Data:V-
Line:: Layer:"Symbols" Width:.010" Vertices:17.9,16.5;17.9,16.38
EndComp:: InsertionPoint:17.7,16.3
Component:: Bounds:25.985,14.545;26.615,15.115 Name:"CA3080" P1:"IC22" P2:"CA3080" P9:"DIP8"
Line:: Layer:"Symbols" Width:.010" Vertices:26.05,14.7;26,14.7
Pad:: Type:T0 Center:26,14.7 Size:.03" Pin:2 Signal:$0100
Line:: Layer:"Symbols" Width:.010" Vertices:26.05,14.9;26,14.9
Pad:: Type:T0 Center:26,14.9 Size:.03" Pin:3 Signal:$0101
Line:: Layer:"Symbols" Width:.010" Vertices:26.55,14.8;26.6,14.8
Pad:: Type:T0 Center:26.3,14.6 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:26.2,15.1 Size:.03" Pin:5 Signal:J
Pad:: Type:T0 Center:26.6,14.8 Size:.03" Pin:6 Signal:$0102
Text:: Layer:"Symbols" InsertionPoint:26.09,14.78 Height:.060" Length:.18 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:26.09,14.88 Height:.060" Length:.3 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:26.075,14.7 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:26.075,14.95 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:26.05,14.55;26.05,15.05
Line:: Layer:"Symbols" Width:.010" Vertices:26.05,15.05;26.55,14.8
Line:: Layer:"Symbols" Width:.010" Vertices:26.55,14.8;26.05,14.55
Pad:: Type:T0 Center:26.3,15 Size:.03" Pin:7 Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:26.3,15;26.3,14.93
Line:: Layer:"Symbols" Width:.010" Vertices:26.3,14.6;26.3,14.67
Text:: Layer:"Pin names" InsertionPoint:26.34,14.98 Height:.060" Length:.1 Anchor:TL Data:V+
Text:: Layer:"Pin names" InsertionPoint:26.35,14.68 Height:.060" Length:.09 Anchor:TL Data:V-
Line:: Layer:"Symbols" Width:.010" Vertices:26.2,15.1;26.2,14.98
EndComp:: InsertionPoint:26,14.9
Component:: Bounds:22.085,15.645;22.715,16.215 Name:"CA3080b" P1:"IC19" P2:"CA3080" P9:"DIP8"
Line:: Layer:"Symbols" Width:.010" Vertices:22.15,15.8;22.1,15.8
Pad:: Type:T0 Center:22.1,15.8 Size:.03" Pin:2 Signal:$0068
Line:: Layer:"Symbols" Width:.010" Vertices:22.15,16;22.1,16
Pad:: Type:T0 Center:22.1,16 Size:.03" Pin:3 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:22.65,15.9;22.7,15.9
Pad:: Type:T0 Center:22.4,15.7 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:22.3,16.2 Size:.03" Pin:5 Signal:$0103
Pad:: Type:T0 Center:22.7,15.9 Size:.03" Pin:6 Signal:$0035
Text:: Layer:"Symbols" InsertionPoint:22.19,15.88 Height:.060" Length:.18 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:22.19,15.98 Height:.060" Length:.3 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:22.175,15.8 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:22.175,16.05 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:22.15,15.65;22.15,16.15
Line:: Layer:"Symbols" Width:.010" Vertices:22.15,16.15;22.65,15.9
Line:: Layer:"Symbols" Width:.010" Vertices:22.65,15.9;22.15,15.65
Pad:: Type:T0 Center:22.4,16.1 Size:.03" Pin:7 Signal:12V
Line:: Layer:"Symbols" Width:.010" Vertices:22.4,16.1;22.4,16.03
Line:: Layer:"Symbols" Width:.010" Vertices:22.4,15.7;22.4,15.77
Text:: Layer:"Pin names" InsertionPoint:22.44,16.08 Height:.060" Length:.1 Anchor:TL Data:V+
Text:: Layer:"Pin names" InsertionPoint:22.45,15.78 Height:.060" Length:.09 Anchor:TL Data:V-
Line:: Layer:"Symbols" Width:.010" Vertices:22.3,16.2;22.3,16.08
EndComp:: InsertionPoint:22.1,16
Component:: Bounds:28.385,9.685;29.015,10.315 Name:"CA3140" P1:"IC6" P2:"CA3140" P8:"Generic" P9:"DIP8"
Line:: Layer:"Symbols" Width:.010" Vertices:28.45,9.9;28.4,9.9
Pad:: Type:T0 Center:28.4,9.9 Size:.03" Pin:2 Signal:OUTPUT_A
Text:: Layer:"Pin numbers" InsertionPoint:28.42,9.9 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:28.45,10.1;28.4,10.1
Pad:: Type:T0 Center:28.4,10.1 Size:.03" Pin:3 Signal:$0014
Text:: Layer:"Pin numbers" InsertionPoint:28.42,10.1 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:28.95,10;29,10
Pad:: Type:T0 Center:28.6,10.3 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:29,10 Size:.03" Pin:6 Signal:OUTPUT_A
Text:: Layer:"Pin numbers" InsertionPoint:28.98,10 Height:.060" Length:.03 Rotation:1 Anchor:OL Data:6
Line:: Layer:"Symbols" Width:.010" Vertices:28.6,9.825;28.6,9.7
Pad:: Type:T0 Center:28.6,9.7 Size:.03" Pin:7 Signal:+12V
Text:: Layer:"Pin numbers" InsertionPoint:28.58,9.73 Height:.060" Length:.03 Rotation:1 Anchor:TR Data:7
Line:: Layer:"Symbols" Width:.010" Vertices:28.6,10.175;28.6,10.3
Text:: Layer:"Pin numbers" InsertionPoint:28.58,10.27 Height:.060" Length:.03 Rotation:1 Anchor:BR Data:4
Text:: Layer:"Symbols" InsertionPoint:28.49,9.98 Height:.060" Length:.13 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:28.49,10.08 Height:.060" Length:.3 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:28.475,9.9 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:28.475,10.15 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:28.45,9.75;28.45,10.25
Line:: Layer:"Symbols" Width:.010" Vertices:28.45,10.25;28.95,10
Line:: Layer:"Symbols" Width:.010" Vertices:28.95,10;28.45,9.75
EndComp:: InsertionPoint:28.6,10
Component:: Bounds:31.485,7.485;32.115,8.115 Name:"CA3140" P1:"IC9" P2:"CA3140" P8:"Generic" P9:"DIP8"
Line:: Layer:"Symbols" Width:.010" Vertices:31.55,7.7;31.5,7.7
Pad:: Type:T0 Center:31.5,7.7 Size:.03" Pin:2 Signal:TO_RV6
Text:: Layer:"Pin numbers" InsertionPoint:31.52,7.7 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:31.55,7.9;31.5,7.9
Pad:: Type:T0 Center:31.5,7.9 Size:.03" Pin:3 Signal:$0018
Text:: Layer:"Pin numbers" InsertionPoint:31.52,7.9 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:32.05,7.8;32.1,7.8
Pad:: Type:T0 Center:31.7,8.1 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:32.1,7.8 Size:.03" Pin:6 Signal:TO_RV6
Text:: Layer:"Pin numbers" InsertionPoint:32.08,7.8 Height:.060" Length:.03 Rotation:1 Anchor:OL Data:6
Line:: Layer:"Symbols" Width:.010" Vertices:31.7,7.625;31.7,7.5
Pad:: Type:T0 Center:31.7,7.5 Size:.03" Pin:7 Signal:+12V
Text:: Layer:"Pin numbers" InsertionPoint:31.68,7.53 Height:.060" Length:.03 Rotation:1 Anchor:TR Data:7
Line:: Layer:"Symbols" Width:.010" Vertices:31.7,7.975;31.7,8.1
Text:: Layer:"Pin numbers" InsertionPoint:31.68,8.07 Height:.060" Length:.03 Rotation:1 Anchor:BR Data:4
Text:: Layer:"Symbols" InsertionPoint:31.59,7.78 Height:.060" Length:.13 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:31.59,7.88 Height:.060" Length:.3 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:31.575,7.7 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:31.575,7.95 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:31.55,7.55;31.55,8.05
Line:: Layer:"Symbols" Width:.010" Vertices:31.55,8.05;32.05,7.8
Line:: Layer:"Symbols" Width:.010" Vertices:32.05,7.8;31.55,7.55
EndComp:: InsertionPoint:31.7,7.8
Component:: Bounds:3.285,12.885;3.915,13.515 Name:"CA3140" P1:"IC11" P2:"CA3140" P8:"Generic" P9:"DIP8"
Line:: Layer:"Symbols" Width:.010" Vertices:3.35,13.3;3.3,13.3
Pad:: Type:T0 Center:3.3,13.3 Size:.03" Pin:2 Signal:$0023
Text:: Layer:"Pin numbers" InsertionPoint:3.32,13.3 Height:.060" Length:.03 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:3.35,13.1;3.3,13.1
Pad:: Type:T0 Center:3.3,13.1 Size:.03" Pin:3 Signal:EARTH
Text:: Layer:"Pin numbers" InsertionPoint:3.32,13.1 Height:.060" Length:.03 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:3.85,13.2;3.9,13.2
Pad:: Type:T0 Center:3.5,12.9 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:3.9,13.2 Size:.03" Pin:6 Signal:$0104
Text:: Layer:"Pin numbers" InsertionPoint:3.88,13.2 Height:.060" Length:.03 Anchor:OL Data:6
Line:: Layer:"Symbols" Width:.010" Vertices:3.5,13.375;3.5,13.5
Pad:: Type:T0 Center:3.5,13.5 Size:.03" Pin:7 Signal:+12V
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
Component:: Bounds:19.185,15.785;19.815,16.415 Name:"CA3140" P1:"IC17" P2:"CA3140" P8:"Generic" P9:"DIP8"
Line:: Layer:"Symbols" Width:.010" Vertices:19.25,16;19.2,16
Pad:: Type:T0 Center:19.2,16 Size:.03" Pin:2 Signal:$0033
Text:: Layer:"Pin numbers" InsertionPoint:19.22,16 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:19.25,16.2;19.2,16.2
Pad:: Type:T0 Center:19.2,16.2 Size:.03" Pin:3 Signal:$0030
Text:: Layer:"Pin numbers" InsertionPoint:19.22,16.2 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:19.75,16.1;19.8,16.1
Pad:: Type:T0 Center:19.4,16.4 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:19.8,16.1 Size:.03" Pin:6 Signal:$0033
Text:: Layer:"Pin numbers" InsertionPoint:19.78,16.1 Height:.060" Length:.03 Rotation:1 Anchor:OL Data:6
Line:: Layer:"Symbols" Width:.010" Vertices:19.4,15.925;19.4,15.8
Pad:: Type:T0 Center:19.4,15.8 Size:.03" Pin:7 Signal:+12V
Text:: Layer:"Pin numbers" InsertionPoint:19.38,15.83 Height:.060" Length:.03 Rotation:1 Anchor:TR Data:7
Line:: Layer:"Symbols" Width:.010" Vertices:19.4,16.275;19.4,16.4
Text:: Layer:"Pin numbers" InsertionPoint:19.38,16.37 Height:.060" Length:.03 Rotation:1 Anchor:BR Data:4
Text:: Layer:"Symbols" InsertionPoint:19.29,16.08 Height:.060" Length:.18 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.29,16.18 Height:.060" Length:.3 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:19.275,16 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:19.275,16.25 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:19.25,15.85;19.25,16.35
Line:: Layer:"Symbols" Width:.010" Vertices:19.25,16.35;19.75,16.1
Line:: Layer:"Symbols" Width:.010" Vertices:19.75,16.1;19.25,15.85
EndComp:: InsertionPoint:19.4,16.1
Component:: Bounds:23.385,15.485;24.015,16.115 Name:"CA3140" P1:"IC20" P2:"CA3140" P8:"Generic" P9:"DIP8"
Line:: Layer:"Symbols" Width:.010" Vertices:23.45,15.7;23.4,15.7
Pad:: Type:T0 Center:23.4,15.7 Size:.03" Pin:2 Signal:$0036
Text:: Layer:"Pin numbers" InsertionPoint:23.42,15.7 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:23.45,15.9;23.4,15.9
Pad:: Type:T0 Center:23.4,15.9 Size:.03" Pin:3 Signal:$0035
Text:: Layer:"Pin numbers" InsertionPoint:23.42,15.9 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:23.95,15.8;24,15.8
Pad:: Type:T0 Center:23.6,16.1 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:24,15.8 Size:.03" Pin:6 Signal:$0036
Text:: Layer:"Pin numbers" InsertionPoint:23.98,15.8 Height:.060" Length:.03 Rotation:1 Anchor:OL Data:6
Line:: Layer:"Symbols" Width:.010" Vertices:23.6,15.625;23.6,15.5
Pad:: Type:T0 Center:23.6,15.5 Size:.03" Pin:7 Signal:+12V
Text:: Layer:"Pin numbers" InsertionPoint:23.58,15.53 Height:.060" Length:.03 Rotation:1 Anchor:TR Data:7
Line:: Layer:"Symbols" Width:.010" Vertices:23.6,15.975;23.6,16.1
Text:: Layer:"Pin numbers" InsertionPoint:23.58,16.07 Height:.060" Length:.03 Rotation:1 Anchor:BR Data:4
Text:: Layer:"Symbols" InsertionPoint:23.49,15.78 Height:.060" Length:.18 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:23.49,15.88 Height:.060" Length:.3 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:23.475,15.7 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:23.475,15.95 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:23.45,15.55;23.45,16.05
Line:: Layer:"Symbols" Width:.010" Vertices:23.45,16.05;23.95,15.8
Line:: Layer:"Symbols" Width:.010" Vertices:23.95,15.8;23.45,15.55
EndComp:: InsertionPoint:23.6,15.8
Component:: Bounds:8.785,6.685;9.415,7.315 Name:"CA3140" P1:"IC30" P2:"CA3140" P8:"Generic" P9:"DIP8"
Line:: Layer:"Symbols" Width:.010" Vertices:8.85,6.9;8.8,6.9
Pad:: Type:T0 Center:8.8,6.9 Size:.03" Pin:2 Signal:TO_OSC_ADSR_CONTROL
Text:: Layer:"Pin numbers" InsertionPoint:8.82,6.9 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:2
Line:: Layer:"Symbols" Width:.010" Vertices:8.85,7.1;8.8,7.1
Pad:: Type:T0 Center:8.8,7.1 Size:.03" Pin:3 Signal:$0006
Text:: Layer:"Pin numbers" InsertionPoint:8.82,7.1 Height:.060" Length:.03 Rotation:1 Anchor:OR Data:3
Line:: Layer:"Symbols" Width:.010" Vertices:9.35,7;9.4,7
Pad:: Type:T0 Center:9,7.3 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:9.4,7 Size:.03" Pin:6 Signal:$0075
Text:: Layer:"Pin numbers" InsertionPoint:9.38,7 Height:.060" Length:.03 Rotation:1 Anchor:OL Data:6
Line:: Layer:"Symbols" Width:.010" Vertices:9,6.825;9,6.7
Pad:: Type:T0 Center:9,6.7 Size:.03" Pin:7 Signal:+12V
Text:: Layer:"Pin numbers" InsertionPoint:8.98,6.73 Height:.060" Length:.03 Rotation:1 Anchor:TR Data:7
Line:: Layer:"Symbols" Width:.010" Vertices:9,7.175;9,7.3
Text:: Layer:"Pin numbers" InsertionPoint:8.98,7.27 Height:.060" Length:.03 Rotation:1 Anchor:BR Data:4
Text:: Layer:"Symbols" InsertionPoint:8.89,6.98 Height:.060" Length:.18 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.89,7.08 Height:.060" Length:.3 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:8.875,6.9 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:8.875,7.15 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Line:: Layer:"Symbols" Width:.010" Vertices:8.85,6.75;8.85,7.25
Line:: Layer:"Symbols" Width:.010" Vertices:8.85,7.25;9.35,7
Line:: Layer:"Symbols" Width:.010" Vertices:9.35,7;8.85,6.75
EndComp:: InsertionPoint:9,7
Component:: Bounds:8.835,4.385;9.265,4.605 Name:"CD4016Ba" P1:"IC28a" P2:"CD4016B"
Line:: Layer:"Symbols" Width:.010" Vertices:8.85,4.6;8.85,4.4
Line:: Layer:"Symbols" Width:.010" Vertices:8.85,4.4;9.25,4.4
Line:: Layer:"Symbols" Width:.010" Vertices:9.25,4.4;9.25,4.6
Line:: Layer:"Symbols" Width:.010" Vertices:9.25,4.6;8.85,4.6
Pad:: Type:T0 Center:9.25,4.5 Size:.030" Pin:1 Signal:$0105
Pad:: Type:T0 Center:9.05,4.4 Size:.030" Pin:2 Signal:$0006
Pad:: Type:T0 Center:8.85,4.5 Size:.030" Pin:13 Signal:$0071
Text:: Layer:"Symbols" InsertionPoint:8.6,4.55 Height:.060" Length:.24 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.65,4.4 Height:.060" Length:.36 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.95,4.5 Height:.030" Length:.11 Anchor:B Data:CTRL
Text:: Layer:"Symbols" InsertionPoint:9.2,4.5 Height:.030" Length:.04 Anchor:B Data:IN
Text:: Layer:"Symbols" InsertionPoint:9.05,4.45 Height:.030" Length:.08 Anchor:B Data:OUT
Text:: Layer:"Symbols" InsertionPoint:9.05,4.5 Height:.060" Length:.04 Anchor:B Data:A
EndComp:: InsertionPoint:9.05,4.4
Component:: Bounds:10.085,3.635;10.515,3.855 Name:"CD4016Bd" P1:"IC28d" P2:"CD4016B"
Line:: Layer:"Symbols" Width:.010" Vertices:10.1,3.85;10.1,3.65
Line:: Layer:"Symbols" Width:.010" Vertices:10.1,3.65;10.5,3.65
Line:: Layer:"Symbols" Width:.010" Vertices:10.5,3.65;10.5,3.85
Line:: Layer:"Symbols" Width:.010" Vertices:10.5,3.85;10.1,3.85
Pad:: Type:T0 Center:10.3,3.65 Size:.030" Pin:10 Signal:EARTH
Pad:: Type:T0 Center:10.5,3.75 Size:.030" Pin:11 Signal:EARTH
Pad:: Type:T0 Center:10.1,3.75 Size:.030" Pin:12 Signal:EARTH
Text:: Layer:"Symbols" InsertionPoint:10.65,3.85 Height:.060" Length:.24 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.75,3.75 Height:.060" Length:.36 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.2,3.75 Height:.030" Length:.11 Anchor:B Data:CTRL
Text:: Layer:"Symbols" InsertionPoint:10.45,3.75 Height:.030" Length:.04 Anchor:B Data:IN
Text:: Layer:"Symbols" InsertionPoint:10.3,3.7 Height:.030" Length:.08 Anchor:B Data:OUT
Text:: Layer:"Symbols" InsertionPoint:10.3,3.75 Height:.060" Length:.04 Anchor:B Data:D
EndComp:: InsertionPoint:10.3,3.65
Component:: Bounds:9.245,3.885;9.655,4.065 Name:"CD4016Be" P1:"IC28e" P2:"CD4016B"
Line:: Layer:"Symbols" Width:.010" Vertices:9.25,4.05;9.25,3.9
Line:: Layer:"Symbols" Width:.010" Vertices:9.25,3.9;9.65,3.9
Line:: Layer:"Symbols" Width:.010" Vertices:9.65,3.9;9.65,4.05
Line:: Layer:"Symbols" Width:.010" Vertices:9.65,4.05;9.25,4.05
Pad:: Type:T0 Center:9.45,3.9 Size:.030" Pin:7 Signal:EARTH
Pad:: Type:T0 Center:9.45,4.05 Size:.030" Pin:14 Signal:+12V
Text:: Layer:"Symbols" InsertionPoint:9.8,4.1 Height:.060" Length:.24 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.9,4 Height:.060" Length:.36 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:9.45,3.95 Height:.06" Length:.18 Anchor:B Data:PWR
EndComp:: InsertionPoint:9.45,3.9
Component:: Bounds:4.485,11.785;5.115,12.415 Name:"LM311" P1:"IC12" P2:"LM311" P9:"DIP8"
Line:: Layer:"Symbols" Width:.010" Vertices:4.55,12.2;4.5,12.2
Pad:: Type:T0 Center:4.5,12.2 Size:.03" Pin:2 Signal:$0025
Line:: Layer:"Symbols" Width:.010" Vertices:4.55,12;4.5,12
Pad:: Type:T0 Center:4.5,12 Size:.03" Pin:3 Signal:$0106
Line:: Layer:"Symbols" Width:.010" Vertices:5.05,12.1;5.1,12.1
Pad:: Type:T0 Center:4.7,11.8 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:4.7,12.4 Size:.03" Pin:5 Signal:$0107
Pad:: Type:T0 Center:4.9,12.3 Size:.03" Pin:6 Signal:$0108
Pad:: Type:T0 Center:5.1,12.1 Size:.03" Pin:7 Signal:$0026
Line:: Layer:"Symbols" Width:.010" Vertices:4.7,12.275;4.7,12.4
Line:: Layer:"Symbols" Width:.010" Vertices:4.7,11.925;4.7,11.8
Text:: Layer:"Symbols" InsertionPoint:4.59,12.12 Height:.060" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.59,12.02 Height:.060" Length:.25 Data:&2
Text:: Layer:"Pin names" InsertionPoint:4.575,12.2 Height:.060" Length:.04 Data:+
Text:: Layer:"Pin names" InsertionPoint:4.575,11.95 Height:.060" Length:.03 Data:-
Line:: Layer:"Symbols" Width:.010" Vertices:4.55,12.35;4.55,11.85
Line:: Layer:"Symbols" Width:.010" Vertices:4.55,11.85;5.05,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:5.05,12.1;4.55,12.35
Pad:: Type:T0 Center:4.9,11.9 Size:.03" Pin:8 Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:4.9,11.9;4.9,12.02
Line:: Layer:"Symbols" Width:.010" Vertices:4.9,12.3;4.9,12.18
EndComp:: InsertionPoint:4.7,12.1
Component:: Bounds:23.785,10.485;24.415,11.115 Name:"LM741" P1:"IC3" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:23.89,10.82 Height:.06" Length:.13 Data:&1
Text:: Layer:"Symbols" InsertionPoint:23.89,10.72 Height:.06" Length:.25 Data:&2
Text:: Layer:"Pin names" InsertionPoint:23.875,10.9 Height:.06" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:23.875,10.65 Height:.06" Length:.04 Data:+
Text:: Layer:"Pin numbers" InsertionPoint:23.85,10.47 Height:.06" Length:.03 Data:1
Text:: Layer:"Pin numbers" InsertionPoint:23.75,10.92 Height:.06" Length:.03 Data:2
Text:: Layer:"Pin numbers" InsertionPoint:23.75,10.72 Height:.06" Length:.03 Data:3
Text:: Layer:"Pin numbers" InsertionPoint:24.15,10.97 Height:.06" Length:.03 Data:4
Text:: Layer:"Pin numbers" InsertionPoint:24.05,10.57 Height:.06" Length:.03 Data:5
Text:: Layer:"Pin numbers" InsertionPoint:24.42,10.82 Height:.06" Length:.03 Data:6
Text:: Layer:"Pin numbers" InsertionPoint:23.95,11.07 Height:.06" Length:.03 Data:7
Text:: Layer:"Pin numbers" InsertionPoint:24.25,10.67 Height:.06" Length:.03 Data:8
Pad:: Type:T0 Center:23.9,10.5 Size:.03" Pin:1 Signal:$0109
Pad:: Type:T0 Center:23.8,10.9 Size:.03" Pin:2 Signal:$0110
Pad:: Type:T0 Center:23.8,10.7 Size:.03" Pin:3 Signal:EARTH
Pad:: Type:T0 Center:24.2,11 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:24.1,10.6 Size:.03" Pin:5 Signal:$0111
Pad:: Type:T0 Center:24.4,10.8 Size:.03" Pin:6 Signal:$0112
Pad:: Type:T0 Center:24,11.1 Size:.03" Pin:7 Signal:+12V
Pad:: Type:T0 Center:24.3,10.7 Size:.03" Pin:8 Signal:$0113
Line:: Layer:"Symbols" Width:.01" Vertices:23.85,11.05;23.85,10.55
Line:: Layer:"Symbols" Width:.01" Vertices:23.85,10.55;24.35,10.8
Line:: Layer:"Symbols" Width:.01" Vertices:24.35,10.8;23.85,11.05
Line:: Layer:"Symbols" Width:.01" Vertices:23.9,10.5;23.9,10.575
Line:: Layer:"Symbols" Width:.01" Vertices:23.8,10.7;23.85,10.7
Line:: Layer:"Symbols" Width:.01" Vertices:23.8,10.9;23.85,10.9
Line:: Layer:"Symbols" Width:.01" Vertices:24.2,11;24.2,10.875
Line:: Layer:"Symbols" Width:.01" Vertices:24.1,10.6;24.1,10.675
Line:: Layer:"Symbols" Width:.01" Vertices:24.4,10.8;24.35,10.8
Line:: Layer:"Symbols" Width:.01" Vertices:24,11.1;24,10.975
Line:: Layer:"Symbols" Width:.01" Vertices:24.3,10.7;24.3,10.775
EndComp:: InsertionPoint:24,10.8
Component:: Bounds:27.385,6.585;28.015,7.215 Name:"LM741" P1:"IC4" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:27.49,6.88 Height:.06" Length:.13 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.49,6.98 Height:.06" Length:.25 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:27.475,6.8 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:27.475,7.05 Height:.06" Length:.04 Rotation:1 Anchor:TL Data:+
Text:: Layer:"Pin numbers" InsertionPoint:27.45,7.23 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:1
Text:: Layer:"Pin numbers" InsertionPoint:27.35,6.78 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:2
Text:: Layer:"Pin numbers" InsertionPoint:27.35,6.98 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:3
Text:: Layer:"Pin numbers" InsertionPoint:27.75,6.73 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:4
Text:: Layer:"Pin numbers" InsertionPoint:27.65,7.13 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:5
Text:: Layer:"Pin numbers" InsertionPoint:28.02,6.88 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:6
Text:: Layer:"Pin numbers" InsertionPoint:27.55,6.63 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:7
Text:: Layer:"Pin numbers" InsertionPoint:27.85,7.03 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:8
Pad:: Type:T0 Center:27.5,7.2 Size:.03" Pin:1 Signal:$0114
Pad:: Type:T0 Center:27.4,6.8 Size:.03" Pin:2 Signal:$0013
Pad:: Type:T0 Center:27.4,7 Size:.03" Pin:3 Signal:$0115
Pad:: Type:T0 Center:27.8,6.7 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:27.7,7.1 Size:.03" Pin:5 Signal:$0116
Pad:: Type:T0 Center:28,6.9 Size:.03" Pin:6 Signal:F
Pad:: Type:T0 Center:27.6,6.6 Size:.03" Pin:7 Signal:+12V
Pad:: Type:T0 Center:27.9,7 Size:.03" Pin:8 Signal:$0117
Line:: Layer:"Symbols" Width:.01" Vertices:27.45,6.65;27.45,7.15
Line:: Layer:"Symbols" Width:.01" Vertices:27.45,7.15;27.95,6.9
Line:: Layer:"Symbols" Width:.01" Vertices:27.95,6.9;27.45,6.65
Line:: Layer:"Symbols" Width:.01" Vertices:27.5,7.2;27.5,7.125
Line:: Layer:"Symbols" Width:.01" Vertices:27.4,7;27.45,7
Line:: Layer:"Symbols" Width:.01" Vertices:27.4,6.8;27.45,6.8
Line:: Layer:"Symbols" Width:.01" Vertices:27.8,6.7;27.8,6.825
Line:: Layer:"Symbols" Width:.01" Vertices:27.7,7.1;27.7,7.025
Line:: Layer:"Symbols" Width:.01" Vertices:28,6.9;27.95,6.9
Line:: Layer:"Symbols" Width:.01" Vertices:27.6,6.6;27.6,6.725
Line:: Layer:"Symbols" Width:.01" Vertices:27.9,7;27.9,6.925
EndComp:: InsertionPoint:27.6,6.9
Component:: Bounds:27.485,4.685;28.115,5.315 Name:"LM741" P1:"IC5" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:27.59,5.02 Height:.06" Length:.13 Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.59,4.92 Height:.06" Length:.25 Data:&2
Text:: Layer:"Pin names" InsertionPoint:27.575,5.1 Height:.06" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:27.575,4.85 Height:.06" Length:.04 Data:+
Text:: Layer:"Pin numbers" InsertionPoint:27.55,4.67 Height:.06" Length:.03 Data:1
Text:: Layer:"Pin numbers" InsertionPoint:27.45,5.12 Height:.06" Length:.03 Data:2
Text:: Layer:"Pin numbers" InsertionPoint:27.45,4.92 Height:.06" Length:.03 Data:3
Text:: Layer:"Pin numbers" InsertionPoint:27.85,5.17 Height:.06" Length:.03 Data:4
Text:: Layer:"Pin numbers" InsertionPoint:27.75,4.77 Height:.06" Length:.03 Data:5
Text:: Layer:"Pin numbers" InsertionPoint:28.12,5.02 Height:.06" Length:.03 Data:6
Text:: Layer:"Pin numbers" InsertionPoint:27.65,5.27 Height:.06" Length:.03 Data:7
Text:: Layer:"Pin numbers" InsertionPoint:27.95,4.87 Height:.06" Length:.03 Data:8
Pad:: Type:T0 Center:27.6,4.7 Size:.03" Pin:1 Signal:$0118
Pad:: Type:T0 Center:27.5,5.1 Size:.03" Pin:2 Signal:$0119
Pad:: Type:T0 Center:27.5,4.9 Size:.03" Pin:3 Signal:EARTH
Pad:: Type:T0 Center:27.9,5.2 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:27.8,4.8 Size:.03" Pin:5 Signal:$0120
Pad:: Type:T0 Center:28.1,5 Size:.03" Pin:6 Signal:$0015
Pad:: Type:T0 Center:27.7,5.3 Size:.03" Pin:7 Signal:+12V
Pad:: Type:T0 Center:28,4.9 Size:.03" Pin:8 Signal:$0121
Line:: Layer:"Symbols" Width:.01" Vertices:27.55,5.25;27.55,4.75
Line:: Layer:"Symbols" Width:.01" Vertices:27.55,4.75;28.05,5
Line:: Layer:"Symbols" Width:.01" Vertices:28.05,5;27.55,5.25
Line:: Layer:"Symbols" Width:.01" Vertices:27.6,4.7;27.6,4.775
Line:: Layer:"Symbols" Width:.01" Vertices:27.5,4.9;27.55,4.9
Line:: Layer:"Symbols" Width:.01" Vertices:27.5,5.1;27.55,5.1
Line:: Layer:"Symbols" Width:.01" Vertices:27.9,5.2;27.9,5.075
Line:: Layer:"Symbols" Width:.01" Vertices:27.8,4.8;27.8,4.875
Line:: Layer:"Symbols" Width:.01" Vertices:28.1,5;28.05,5
Line:: Layer:"Symbols" Width:.01" Vertices:27.7,5.3;27.7,5.175
Line:: Layer:"Symbols" Width:.01" Vertices:28,4.9;28,4.975
EndComp:: InsertionPoint:27.7,5
Component:: Bounds:29.885,3.685;30.515,4.315 Name:"LM741" P1:"IC7" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:29.99,4.02 Height:.06" Length:.13 Data:&1
Text:: Layer:"Symbols" InsertionPoint:29.99,3.92 Height:.06" Length:.25 Data:&2
Text:: Layer:"Pin names" InsertionPoint:29.975,4.1 Height:.06" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:29.975,3.85 Height:.06" Length:.04 Data:+
Text:: Layer:"Pin numbers" InsertionPoint:29.95,3.67 Height:.06" Length:.03 Data:1
Text:: Layer:"Pin numbers" InsertionPoint:29.85,4.12 Height:.06" Length:.03 Data:2
Text:: Layer:"Pin numbers" InsertionPoint:29.85,3.92 Height:.06" Length:.03 Data:3
Text:: Layer:"Pin numbers" InsertionPoint:30.25,4.17 Height:.06" Length:.03 Data:4
Text:: Layer:"Pin numbers" InsertionPoint:30.15,3.77 Height:.06" Length:.03 Data:5
Text:: Layer:"Pin numbers" InsertionPoint:30.52,4.02 Height:.06" Length:.03 Data:6
Text:: Layer:"Pin numbers" InsertionPoint:30.05,4.27 Height:.06" Length:.03 Data:7
Text:: Layer:"Pin numbers" InsertionPoint:30.35,3.87 Height:.06" Length:.03 Data:8
Pad:: Type:T0 Center:30,3.7 Size:.03" Pin:1 Signal:$0122
Pad:: Type:T0 Center:29.9,4.1 Size:.03" Pin:2 Signal:$0123
Pad:: Type:T0 Center:29.9,3.9 Size:.03" Pin:3 Signal:EARTH
Pad:: Type:T0 Center:30.3,4.2 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:30.2,3.8 Size:.03" Pin:5 Signal:$0124
Pad:: Type:T0 Center:30.5,4 Size:.03" Pin:6 Signal:$0054
Pad:: Type:T0 Center:30.1,4.3 Size:.03" Pin:7 Signal:+12V
Pad:: Type:T0 Center:30.4,3.9 Size:.03" Pin:8 Signal:$0125
Line:: Layer:"Symbols" Width:.01" Vertices:29.95,4.25;29.95,3.75
Line:: Layer:"Symbols" Width:.01" Vertices:29.95,3.75;30.45,4
Line:: Layer:"Symbols" Width:.01" Vertices:30.45,4;29.95,4.25
Line:: Layer:"Symbols" Width:.01" Vertices:30,3.7;30,3.775
Line:: Layer:"Symbols" Width:.01" Vertices:29.9,3.9;29.95,3.9
Line:: Layer:"Symbols" Width:.01" Vertices:29.9,4.1;29.95,4.1
Line:: Layer:"Symbols" Width:.01" Vertices:30.3,4.2;30.3,4.075
Line:: Layer:"Symbols" Width:.01" Vertices:30.2,3.8;30.2,3.875
Line:: Layer:"Symbols" Width:.01" Vertices:30.5,4;30.45,4
Line:: Layer:"Symbols" Width:.01" Vertices:30.1,4.3;30.1,4.175
Line:: Layer:"Symbols" Width:.01" Vertices:30.4,3.9;30.4,3.975
EndComp:: InsertionPoint:30.1,4
Component:: Bounds:31.885,4.585;32.515,5.215 Name:"LM741" P1:"IC8" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:31.99,4.88 Height:.060" Length:.13 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:31.99,4.98 Height:.060" Length:.25 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:31.975,4.8 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:31.975,5.05 Height:.060" Length:.04 Rotation:1 Anchor:TL Data:+
Text:: Layer:"Pin numbers" InsertionPoint:31.95,5.23 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:1
Text:: Layer:"Pin numbers" InsertionPoint:31.85,4.78 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:2
Text:: Layer:"Pin numbers" InsertionPoint:31.85,4.98 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:3
Text:: Layer:"Pin numbers" InsertionPoint:32.25,4.73 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:4
Text:: Layer:"Pin numbers" InsertionPoint:32.15,5.13 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:5
Text:: Layer:"Pin numbers" InsertionPoint:32.52,4.88 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:6
Text:: Layer:"Pin numbers" InsertionPoint:32.05,4.63 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:7
Text:: Layer:"Pin numbers" InsertionPoint:32.35,5.03 Height:.060" Length:.03 Rotation:1 Anchor:TL Data:8
Pad:: Type:T0 Center:32,5.2 Size:.030" Pin:1 Signal:$0126
Pad:: Type:T0 Center:31.9,4.8 Size:.030" Pin:2 Signal:EARTH
Pad:: Type:T0 Center:31.9,5 Size:.030" Pin:3 Signal:$0019
Pad:: Type:T0 Center:32.3,4.7 Size:.030" Pin:4 Signal:-12V
Pad:: Type:T0 Center:32.2,5.1 Size:.030" Pin:5 Signal:$0127
Pad:: Type:T0 Center:32.5,4.9 Size:.030" Pin:6 Signal:$0020
Pad:: Type:T0 Center:32.1,4.6 Size:.030" Pin:7 Signal:+12V
Pad:: Type:T0 Center:32.4,5 Size:.030" Pin:8 Signal:$0128
Line:: Layer:"Symbols" Width:.010" Vertices:31.95,4.65;31.95,5.15
Line:: Layer:"Symbols" Width:.010" Vertices:31.95,5.15;32.45,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:32.45,4.9;31.95,4.65
Line:: Layer:"Symbols" Width:.010" Vertices:32,5.2;32,5.125
Line:: Layer:"Symbols" Width:.010" Vertices:31.9,5;31.95,5
Line:: Layer:"Symbols" Width:.010" Vertices:31.9,4.8;31.95,4.8
Line:: Layer:"Symbols" Width:.010" Vertices:32.3,4.7;32.3,4.825
Line:: Layer:"Symbols" Width:.010" Vertices:32.2,5.1;32.2,5.025
Line:: Layer:"Symbols" Width:.010" Vertices:32.5,4.9;32.45,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:32.1,4.6;32.1,4.725
Line:: Layer:"Symbols" Width:.010" Vertices:32.4,5;32.4,4.925
EndComp:: InsertionPoint:32.1,4.9
Component:: Bounds:2.585,11.485;3.215,12.115 Name:"LM741" P1:"IC10" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:3.11,11.82 Height:.06" Length:.18 Rotation:360° Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.11,11.72 Height:.06" Length:.25 Rotation:360° Anchor:BR Data:&2
Text:: Layer:"Pin names" InsertionPoint:3.125,11.9 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:-
Text:: Layer:"Pin names" InsertionPoint:3.125,11.65 Height:.06" Length:.04 Rotation:360° Anchor:BR Data:+
Text:: Layer:"Pin numbers" InsertionPoint:3.15,11.47 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:1
Text:: Layer:"Pin numbers" InsertionPoint:3.25,11.92 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:2
Text:: Layer:"Pin numbers" InsertionPoint:3.25,11.72 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:3
Text:: Layer:"Pin numbers" InsertionPoint:2.85,11.97 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:4
Text:: Layer:"Pin numbers" InsertionPoint:2.95,11.57 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:5
Text:: Layer:"Pin numbers" InsertionPoint:2.58,11.82 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:6
Text:: Layer:"Pin numbers" InsertionPoint:3.05,12.07 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:7
Text:: Layer:"Pin numbers" InsertionPoint:2.75,11.67 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:8
Pad:: Type:T0 Center:3.1,11.5 Size:.03" Pin:1 Signal:$0129
Pad:: Type:T0 Center:3.2,11.9 Size:.03" Pin:2 Signal:$0057
Pad:: Type:T0 Center:3.2,11.7 Size:.03" Pin:3 Signal:$0022
Pad:: Type:T0 Center:2.8,12 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:2.9,11.6 Size:.03" Pin:5 Signal:$0130
Pad:: Type:T0 Center:2.6,11.8 Size:.03" Pin:6 Signal:$0057
Pad:: Type:T0 Center:3,12.1 Size:.03" Pin:7 Signal:+12V
Pad:: Type:T0 Center:2.7,11.7 Size:.03" Pin:8 Signal:$0131
Line:: Layer:"Symbols" Width:.01" Vertices:3.15,12.05;3.15,11.55
Line:: Layer:"Symbols" Width:.01" Vertices:3.15,11.55;2.65,11.8
Line:: Layer:"Symbols" Width:.01" Vertices:2.65,11.8;3.15,12.05
Line:: Layer:"Symbols" Width:.01" Vertices:3.1,11.5;3.1,11.575
Line:: Layer:"Symbols" Width:.01" Vertices:3.2,11.7;3.15,11.7
Line:: Layer:"Symbols" Width:.01" Vertices:3.2,11.9;3.15,11.9
Line:: Layer:"Symbols" Width:.01" Vertices:2.8,12;2.8,11.875
Line:: Layer:"Symbols" Width:.01" Vertices:2.9,11.6;2.9,11.675
Line:: Layer:"Symbols" Width:.01" Vertices:2.6,11.8;2.65,11.8
Line:: Layer:"Symbols" Width:.01" Vertices:3,12.1;3,11.975
Line:: Layer:"Symbols" Width:.01" Vertices:2.7,11.7;2.7,11.775
EndComp:: InsertionPoint:3,11.8
Component:: Bounds:6.585,10.785;7.215,11.415 Name:"LM741" P1:"IC14" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:6.69,11.12 Height:.06" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.69,11.02 Height:.06" Length:.25 Data:&2
Text:: Layer:"Pin names" InsertionPoint:6.675,11.2 Height:.06" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:6.675,10.95 Height:.06" Length:.04 Data:+
Text:: Layer:"Pin numbers" InsertionPoint:6.65,10.77 Height:.06" Length:.03 Data:1
Text:: Layer:"Pin numbers" InsertionPoint:6.55,11.22 Height:.06" Length:.03 Data:2
Text:: Layer:"Pin numbers" InsertionPoint:6.55,11.02 Height:.06" Length:.03 Data:3
Text:: Layer:"Pin numbers" InsertionPoint:6.95,11.27 Height:.06" Length:.03 Data:4
Text:: Layer:"Pin numbers" InsertionPoint:6.85,10.87 Height:.06" Length:.03 Data:5
Text:: Layer:"Pin numbers" InsertionPoint:7.22,11.12 Height:.06" Length:.03 Data:6
Text:: Layer:"Pin numbers" InsertionPoint:6.75,11.37 Height:.06" Length:.03 Data:7
Text:: Layer:"Pin numbers" InsertionPoint:7.05,10.97 Height:.06" Length:.03 Data:8
Pad:: Type:T0 Center:6.7,10.8 Size:.03" Pin:1 Signal:$0132
Pad:: Type:T0 Center:6.6,11.2 Size:.03" Pin:2 Signal:$0061
Pad:: Type:T0 Center:6.6,11 Size:.03" Pin:3 Signal:EARTH
Pad:: Type:T0 Center:7,11.3 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:6.9,10.9 Size:.03" Pin:5 Signal:$0133
Pad:: Type:T0 Center:7.2,11.1 Size:.03" Pin:6 Signal:$0060
Pad:: Type:T0 Center:6.8,11.4 Size:.03" Pin:7 Signal:+12V
Pad:: Type:T0 Center:7.1,11 Size:.03" Pin:8 Signal:$0134
Line:: Layer:"Symbols" Width:.01" Vertices:6.65,11.35;6.65,10.85
Line:: Layer:"Symbols" Width:.01" Vertices:6.65,10.85;7.15,11.1
Line:: Layer:"Symbols" Width:.01" Vertices:7.15,11.1;6.65,11.35
Line:: Layer:"Symbols" Width:.01" Vertices:6.7,10.8;6.7,10.875
Line:: Layer:"Symbols" Width:.01" Vertices:6.6,11;6.65,11
Line:: Layer:"Symbols" Width:.01" Vertices:6.6,11.2;6.65,11.2
Line:: Layer:"Symbols" Width:.01" Vertices:7,11.3;7,11.175
Line:: Layer:"Symbols" Width:.01" Vertices:6.9,10.9;6.9,10.975
Line:: Layer:"Symbols" Width:.01" Vertices:7.2,11.1;7.15,11.1
Line:: Layer:"Symbols" Width:.01" Vertices:6.8,11.4;6.8,11.275
Line:: Layer:"Symbols" Width:.01" Vertices:7.1,11;7.1,11.075
EndComp:: InsertionPoint:6.8,11.1
Component:: Bounds:8.885,11.285;9.515,11.915 Name:"LM741" P1:"IC15" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:8.99,11.62 Height:.06" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.99,11.52 Height:.06" Length:.25 Data:&2
Text:: Layer:"Pin names" InsertionPoint:8.975,11.7 Height:.06" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:8.975,11.45 Height:.06" Length:.04 Data:+
Text:: Layer:"Pin numbers" InsertionPoint:8.95,11.27 Height:.06" Length:.03 Data:1
Text:: Layer:"Pin numbers" InsertionPoint:8.85,11.72 Height:.06" Length:.03 Data:2
Text:: Layer:"Pin numbers" InsertionPoint:8.85,11.52 Height:.06" Length:.03 Data:3
Text:: Layer:"Pin numbers" InsertionPoint:9.25,11.77 Height:.06" Length:.03 Data:4
Text:: Layer:"Pin numbers" InsertionPoint:9.15,11.37 Height:.06" Length:.03 Data:5
Text:: Layer:"Pin numbers" InsertionPoint:9.52,11.62 Height:.06" Length:.03 Data:6
Text:: Layer:"Pin numbers" InsertionPoint:9.05,11.87 Height:.06" Length:.03 Data:7
Text:: Layer:"Pin numbers" InsertionPoint:9.35,11.47 Height:.06" Length:.03 Data:8
Pad:: Type:T0 Center:9,11.3 Size:.03" Pin:1 Signal:$0135
Pad:: Type:T0 Center:8.9,11.7 Size:.03" Pin:2 Signal:$0064
Pad:: Type:T0 Center:8.9,11.5 Size:.03" Pin:3 Signal:EARTH
Pad:: Type:T0 Center:9.3,11.8 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:9.2,11.4 Size:.03" Pin:5 Signal:$0136
Pad:: Type:T0 Center:9.5,11.6 Size:.03" Pin:6 Signal:$0063
Pad:: Type:T0 Center:9.1,11.9 Size:.03" Pin:7 Signal:+12V
Pad:: Type:T0 Center:9.4,11.5 Size:.03" Pin:8 Signal:$0137
Line:: Layer:"Symbols" Width:.01" Vertices:8.95,11.85;8.95,11.35
Line:: Layer:"Symbols" Width:.01" Vertices:8.95,11.35;9.45,11.6
Line:: Layer:"Symbols" Width:.01" Vertices:9.45,11.6;8.95,11.85
Line:: Layer:"Symbols" Width:.01" Vertices:9,11.3;9,11.375
Line:: Layer:"Symbols" Width:.01" Vertices:8.9,11.5;8.95,11.5
Line:: Layer:"Symbols" Width:.01" Vertices:8.9,11.7;8.95,11.7
Line:: Layer:"Symbols" Width:.01" Vertices:9.3,11.8;9.3,11.675
Line:: Layer:"Symbols" Width:.01" Vertices:9.2,11.4;9.2,11.475
Line:: Layer:"Symbols" Width:.01" Vertices:9.5,11.6;9.45,11.6
Line:: Layer:"Symbols" Width:.01" Vertices:9.1,11.9;9.1,11.775
Line:: Layer:"Symbols" Width:.01" Vertices:9.4,11.5;9.4,11.575
EndComp:: InsertionPoint:9.1,11.6
Component:: Bounds:21.085,17.285;21.715,17.915 Name:"LM741" P1:"IC18" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:21.61,17.62 Height:.06" Length:.18 Rotation:360° Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:21.61,17.52 Height:.06" Length:.25 Rotation:360° Anchor:BR Data:&2
Text:: Layer:"Pin names" InsertionPoint:21.625,17.7 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:-
Text:: Layer:"Pin names" InsertionPoint:21.625,17.45 Height:.06" Length:.04 Rotation:360° Anchor:BR Data:+
Text:: Layer:"Pin numbers" InsertionPoint:21.65,17.27 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:1
Text:: Layer:"Pin numbers" InsertionPoint:21.75,17.72 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:2
Text:: Layer:"Pin numbers" InsertionPoint:21.75,17.52 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:3
Text:: Layer:"Pin numbers" InsertionPoint:21.35,17.77 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:4
Text:: Layer:"Pin numbers" InsertionPoint:21.45,17.37 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:5
Text:: Layer:"Pin numbers" InsertionPoint:21.08,17.62 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:6
Text:: Layer:"Pin numbers" InsertionPoint:21.55,17.87 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:7
Text:: Layer:"Pin numbers" InsertionPoint:21.25,17.47 Height:.06" Length:.03 Rotation:360° Anchor:BR Data:8
Pad:: Type:T0 Center:21.6,17.3 Size:.03" Pin:1 Signal:$0138
Pad:: Type:T0 Center:21.7,17.7 Size:.03" Pin:2 Signal:$0031
Pad:: Type:T0 Center:21.7,17.5 Size:.03" Pin:3 Signal:$0139
Pad:: Type:T0 Center:21.3,17.8 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:21.4,17.4 Size:.03" Pin:5 Signal:$0140
Pad:: Type:T0 Center:21.1,17.6 Size:.03" Pin:6 Signal:$0032
Pad:: Type:T0 Center:21.5,17.9 Size:.03" Pin:7 Signal:+12V
Pad:: Type:T0 Center:21.2,17.5 Size:.03" Pin:8 Signal:$0141
Line:: Layer:"Symbols" Width:.01" Vertices:21.65,17.85;21.65,17.35
Line:: Layer:"Symbols" Width:.01" Vertices:21.65,17.35;21.15,17.6
Line:: Layer:"Symbols" Width:.01" Vertices:21.15,17.6;21.65,17.85
Line:: Layer:"Symbols" Width:.01" Vertices:21.6,17.3;21.6,17.375
Line:: Layer:"Symbols" Width:.01" Vertices:21.7,17.5;21.65,17.5
Line:: Layer:"Symbols" Width:.01" Vertices:21.7,17.7;21.65,17.7
Line:: Layer:"Symbols" Width:.01" Vertices:21.3,17.8;21.3,17.675
Line:: Layer:"Symbols" Width:.01" Vertices:21.4,17.4;21.4,17.475
Line:: Layer:"Symbols" Width:.01" Vertices:21.1,17.6;21.15,17.6
Line:: Layer:"Symbols" Width:.01" Vertices:21.5,17.9;21.5,17.775
Line:: Layer:"Symbols" Width:.01" Vertices:21.2,17.5;21.2,17.575
EndComp:: InsertionPoint:21.5,17.6
Component:: Bounds:25.385,15.485;26.015,16.115 Name:"LM741" P1:"IC21" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:25.49,15.82 Height:.06" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:25.49,15.72 Height:.06" Length:.25 Data:&2
Text:: Layer:"Pin names" InsertionPoint:25.475,15.9 Height:.06" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:25.475,15.65 Height:.06" Length:.04 Data:+
Text:: Layer:"Pin numbers" InsertionPoint:25.45,15.47 Height:.06" Length:.03 Data:1
Text:: Layer:"Pin numbers" InsertionPoint:25.35,15.92 Height:.06" Length:.03 Data:2
Text:: Layer:"Pin numbers" InsertionPoint:25.35,15.72 Height:.06" Length:.03 Data:3
Text:: Layer:"Pin numbers" InsertionPoint:25.75,15.97 Height:.06" Length:.03 Data:4
Text:: Layer:"Pin numbers" InsertionPoint:25.65,15.57 Height:.06" Length:.03 Data:5
Text:: Layer:"Pin numbers" InsertionPoint:26.02,15.82 Height:.06" Length:.03 Data:6
Text:: Layer:"Pin numbers" InsertionPoint:25.55,16.07 Height:.06" Length:.03 Data:7
Text:: Layer:"Pin numbers" InsertionPoint:25.85,15.67 Height:.06" Length:.03 Data:8
Pad:: Type:T0 Center:25.5,15.5 Size:.03" Pin:1 Signal:$0142
Pad:: Type:T0 Center:25.4,15.9 Size:.03" Pin:2 Signal:$0069
Pad:: Type:T0 Center:25.4,15.7 Size:.03" Pin:3 Signal:$0102
Pad:: Type:T0 Center:25.8,16 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:25.7,15.6 Size:.03" Pin:5 Signal:$0143
Pad:: Type:T0 Center:26,15.8 Size:.03" Pin:6 Signal:$0069
Pad:: Type:T0 Center:25.6,16.1 Size:.03" Pin:7 Signal:+12V
Pad:: Type:T0 Center:25.9,15.7 Size:.03" Pin:8 Signal:$0144
Line:: Layer:"Symbols" Width:.01" Vertices:25.45,16.05;25.45,15.55
Line:: Layer:"Symbols" Width:.01" Vertices:25.45,15.55;25.95,15.8
Line:: Layer:"Symbols" Width:.01" Vertices:25.95,15.8;25.45,16.05
Line:: Layer:"Symbols" Width:.01" Vertices:25.5,15.5;25.5,15.575
Line:: Layer:"Symbols" Width:.01" Vertices:25.4,15.7;25.45,15.7
Line:: Layer:"Symbols" Width:.01" Vertices:25.4,15.9;25.45,15.9
Line:: Layer:"Symbols" Width:.01" Vertices:25.8,16;25.8,15.875
Line:: Layer:"Symbols" Width:.01" Vertices:25.7,15.6;25.7,15.675
Line:: Layer:"Symbols" Width:.01" Vertices:26,15.8;25.95,15.8
Line:: Layer:"Symbols" Width:.01" Vertices:25.6,16.1;25.6,15.975
Line:: Layer:"Symbols" Width:.01" Vertices:25.9,15.7;25.9,15.775
EndComp:: InsertionPoint:25.6,15.8
Component:: Bounds:7.585,2.285;8.215,2.915 Name:"LM741" P1:"IC29" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:7.69,2.58 Height:.06" Length:.18 Rotation:360° Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.69,2.68 Height:.06" Length:.25 Rotation:360° Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:7.675,2.5 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:7.675,2.75 Height:.06" Length:.04 Rotation:360° Anchor:TL Data:+
Text:: Layer:"Pin numbers" InsertionPoint:7.65,2.93 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:1
Text:: Layer:"Pin numbers" InsertionPoint:7.55,2.48 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:2
Text:: Layer:"Pin numbers" InsertionPoint:7.55,2.68 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:3
Text:: Layer:"Pin numbers" InsertionPoint:7.95,2.43 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:4
Text:: Layer:"Pin numbers" InsertionPoint:7.85,2.83 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:5
Text:: Layer:"Pin numbers" InsertionPoint:8.22,2.58 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:6
Text:: Layer:"Pin numbers" InsertionPoint:7.75,2.33 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:7
Text:: Layer:"Pin numbers" InsertionPoint:8.05,2.73 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:8
Pad:: Type:T0 Center:7.7,2.9 Size:.03" Pin:1 Signal:$0145
Pad:: Type:T0 Center:7.6,2.5 Size:.03" Pin:2 Signal:$0146
Pad:: Type:T0 Center:7.6,2.7 Size:.03" Pin:3 Signal:$0007
Pad:: Type:T0 Center:8,2.4 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:7.9,2.8 Size:.03" Pin:5 Signal:$0147
Pad:: Type:T0 Center:8.2,2.6 Size:.03" Pin:6 Signal:$0146
Pad:: Type:T0 Center:7.8,2.3 Size:.03" Pin:7 Signal:+12V
Pad:: Type:T0 Center:8.1,2.7 Size:.03" Pin:8 Signal:$0148
Line:: Layer:"Symbols" Width:.01" Vertices:7.65,2.35;7.65,2.85
Line:: Layer:"Symbols" Width:.01" Vertices:7.65,2.85;8.15,2.6
Line:: Layer:"Symbols" Width:.01" Vertices:8.15,2.6;7.65,2.35
Line:: Layer:"Symbols" Width:.01" Vertices:7.7,2.9;7.7,2.825
Line:: Layer:"Symbols" Width:.01" Vertices:7.6,2.7;7.65,2.7
Line:: Layer:"Symbols" Width:.01" Vertices:7.6,2.5;7.65,2.5
Line:: Layer:"Symbols" Width:.01" Vertices:8,2.4;8,2.525
Line:: Layer:"Symbols" Width:.01" Vertices:7.9,2.8;7.9,2.725
Line:: Layer:"Symbols" Width:.01" Vertices:8.2,2.6;8.15,2.6
Line:: Layer:"Symbols" Width:.01" Vertices:7.8,2.3;7.8,2.425
Line:: Layer:"Symbols" Width:.01" Vertices:8.1,2.7;8.1,2.625
EndComp:: InsertionPoint:7.8,2.6
Component:: Bounds:12.285,1.385;12.915,2.015 Name:"LM741" P1:"IC31" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:12.39,1.72 Height:.06" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.39,1.62 Height:.06" Length:.25 Data:&2
Text:: Layer:"Pin names" InsertionPoint:12.375,1.8 Height:.06" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:12.375,1.55 Height:.06" Length:.04 Data:+
Text:: Layer:"Pin numbers" InsertionPoint:12.35,1.37 Height:.06" Length:.03 Data:1
Text:: Layer:"Pin numbers" InsertionPoint:12.25,1.82 Height:.06" Length:.03 Data:2
Text:: Layer:"Pin numbers" InsertionPoint:12.25,1.62 Height:.06" Length:.03 Data:3
Text:: Layer:"Pin numbers" InsertionPoint:12.65,1.87 Height:.06" Length:.03 Data:4
Text:: Layer:"Pin numbers" InsertionPoint:12.55,1.47 Height:.06" Length:.03 Data:5
Text:: Layer:"Pin numbers" InsertionPoint:12.92,1.72 Height:.06" Length:.03 Data:6
Text:: Layer:"Pin numbers" InsertionPoint:12.45,1.97 Height:.06" Length:.03 Data:7
Text:: Layer:"Pin numbers" InsertionPoint:12.75,1.57 Height:.06" Length:.03 Data:8
Pad:: Type:T0 Center:12.4,1.4 Size:.03" Pin:1 Signal:$0149
Pad:: Type:T0 Center:12.3,1.8 Size:.03" Pin:2 Signal:$0150
Pad:: Type:T0 Center:12.3,1.6 Size:.03" Pin:3 Signal:EARTH
Pad:: Type:T0 Center:12.7,1.9 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:12.6,1.5 Size:.03" Pin:5 Signal:$0151
Pad:: Type:T0 Center:12.9,1.7 Size:.03" Pin:6 Signal:$0152
Pad:: Type:T0 Center:12.5,2 Size:.03" Pin:7 Signal:+12V
Pad:: Type:T0 Center:12.8,1.6 Size:.03" Pin:8 Signal:$0153
Line:: Layer:"Symbols" Width:.01" Vertices:12.35,1.95;12.35,1.45
Line:: Layer:"Symbols" Width:.01" Vertices:12.35,1.45;12.85,1.7
Line:: Layer:"Symbols" Width:.01" Vertices:12.85,1.7;12.35,1.95
Line:: Layer:"Symbols" Width:.01" Vertices:12.4,1.4;12.4,1.475
Line:: Layer:"Symbols" Width:.01" Vertices:12.3,1.6;12.35,1.6
Line:: Layer:"Symbols" Width:.01" Vertices:12.3,1.8;12.35,1.8
Line:: Layer:"Symbols" Width:.01" Vertices:12.7,1.9;12.7,1.775
Line:: Layer:"Symbols" Width:.01" Vertices:12.6,1.5;12.6,1.575
Line:: Layer:"Symbols" Width:.01" Vertices:12.9,1.7;12.85,1.7
Line:: Layer:"Symbols" Width:.01" Vertices:12.5,2;12.5,1.875
Line:: Layer:"Symbols" Width:.01" Vertices:12.8,1.6;12.8,1.675
EndComp:: InsertionPoint:12.5,1.7
Component:: Bounds:16.785,5.285;17.415,5.915 Name:"LM741" P1:"IC32" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:16.89,5.62 Height:.06" Length:.18 Data:&1
Text:: Layer:"Symbols" InsertionPoint:16.89,5.52 Height:.06" Length:.25 Data:&2
Text:: Layer:"Pin names" InsertionPoint:16.875,5.7 Height:.06" Length:.03 Data:-
Text:: Layer:"Pin names" InsertionPoint:16.875,5.45 Height:.06" Length:.04 Data:+
Text:: Layer:"Pin numbers" InsertionPoint:16.85,5.27 Height:.06" Length:.03 Data:1
Text:: Layer:"Pin numbers" InsertionPoint:16.75,5.72 Height:.06" Length:.03 Data:2
Text:: Layer:"Pin numbers" InsertionPoint:16.75,5.52 Height:.06" Length:.03 Data:3
Text:: Layer:"Pin numbers" InsertionPoint:17.15,5.77 Height:.06" Length:.03 Data:4
Text:: Layer:"Pin numbers" InsertionPoint:17.05,5.37 Height:.06" Length:.03 Data:5
Text:: Layer:"Pin numbers" InsertionPoint:17.42,5.62 Height:.06" Length:.03 Data:6
Text:: Layer:"Pin numbers" InsertionPoint:16.95,5.87 Height:.06" Length:.03 Data:7
Text:: Layer:"Pin numbers" InsertionPoint:17.25,5.47 Height:.06" Length:.03 Data:8
Pad:: Type:T0 Center:16.9,5.3 Size:.03" Pin:1 Signal:$0154
Pad:: Type:T0 Center:16.8,5.7 Size:.03" Pin:2 Signal:$0040
Pad:: Type:T0 Center:16.8,5.5 Size:.03" Pin:3 Signal:EARTH
Pad:: Type:T0 Center:17.2,5.8 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:17.1,5.4 Size:.03" Pin:5 Signal:$0155
Pad:: Type:T0 Center:17.4,5.6 Size:.03" Pin:6 Signal:$0042
Pad:: Type:T0 Center:17,5.9 Size:.03" Pin:7 Signal:+12V
Pad:: Type:T0 Center:17.3,5.5 Size:.03" Pin:8 Signal:$0156
Line:: Layer:"Symbols" Width:.01" Vertices:16.85,5.85;16.85,5.35
Line:: Layer:"Symbols" Width:.01" Vertices:16.85,5.35;17.35,5.6
Line:: Layer:"Symbols" Width:.01" Vertices:17.35,5.6;16.85,5.85
Line:: Layer:"Symbols" Width:.01" Vertices:16.9,5.3;16.9,5.375
Line:: Layer:"Symbols" Width:.01" Vertices:16.8,5.5;16.85,5.5
Line:: Layer:"Symbols" Width:.01" Vertices:16.8,5.7;16.85,5.7
Line:: Layer:"Symbols" Width:.01" Vertices:17.2,5.8;17.2,5.675
Line:: Layer:"Symbols" Width:.01" Vertices:17.1,5.4;17.1,5.475
Line:: Layer:"Symbols" Width:.01" Vertices:17.4,5.6;17.35,5.6
Line:: Layer:"Symbols" Width:.01" Vertices:17,5.9;17,5.775
Line:: Layer:"Symbols" Width:.01" Vertices:17.3,5.5;17.3,5.575
EndComp:: InsertionPoint:17,5.6
Component:: Bounds:18.285,5.185;18.915,5.815 Name:"LM741" P1:"IC33" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:18.39,5.48 Height:.06" Length:.18 Rotation:360° Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.39,5.58 Height:.06" Length:.25 Rotation:360° Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:18.375,5.4 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:18.375,5.65 Height:.06" Length:.04 Rotation:360° Anchor:TL Data:+
Text:: Layer:"Pin numbers" InsertionPoint:18.35,5.83 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:1
Text:: Layer:"Pin numbers" InsertionPoint:18.25,5.38 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:2
Text:: Layer:"Pin numbers" InsertionPoint:18.25,5.58 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:3
Text:: Layer:"Pin numbers" InsertionPoint:18.65,5.33 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:4
Text:: Layer:"Pin numbers" InsertionPoint:18.55,5.73 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:5
Text:: Layer:"Pin numbers" InsertionPoint:18.92,5.48 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:6
Text:: Layer:"Pin numbers" InsertionPoint:18.45,5.23 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:7
Text:: Layer:"Pin numbers" InsertionPoint:18.75,5.63 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:8
Pad:: Type:T0 Center:18.4,5.8 Size:.03" Pin:1 Signal:$0157
Pad:: Type:T0 Center:18.3,5.4 Size:.03" Pin:2 Signal:EARTH
Pad:: Type:T0 Center:18.3,5.6 Size:.03" Pin:3 Signal:$0158
Pad:: Type:T0 Center:18.7,5.3 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:18.6,5.7 Size:.03" Pin:5 Signal:$0159
Pad:: Type:T0 Center:18.9,5.5 Size:.03" Pin:6 Signal:$0160
Pad:: Type:T0 Center:18.5,5.2 Size:.03" Pin:7 Signal:+12V
Pad:: Type:T0 Center:18.8,5.6 Size:.03" Pin:8 Signal:$0161
Line:: Layer:"Symbols" Width:.01" Vertices:18.35,5.25;18.35,5.75
Line:: Layer:"Symbols" Width:.01" Vertices:18.35,5.75;18.85,5.5
Line:: Layer:"Symbols" Width:.01" Vertices:18.85,5.5;18.35,5.25
Line:: Layer:"Symbols" Width:.01" Vertices:18.4,5.8;18.4,5.725
Line:: Layer:"Symbols" Width:.01" Vertices:18.3,5.6;18.35,5.6
Line:: Layer:"Symbols" Width:.01" Vertices:18.3,5.4;18.35,5.4
Line:: Layer:"Symbols" Width:.01" Vertices:18.7,5.3;18.7,5.425
Line:: Layer:"Symbols" Width:.01" Vertices:18.6,5.7;18.6,5.625
Line:: Layer:"Symbols" Width:.01" Vertices:18.9,5.5;18.85,5.5
Line:: Layer:"Symbols" Width:.01" Vertices:18.5,5.2;18.5,5.325
Line:: Layer:"Symbols" Width:.01" Vertices:18.8,5.6;18.8,5.525
EndComp:: InsertionPoint:18.5,5.5
Component:: Bounds:6.485,14.285;7.115,14.915 Name:"LM748" P1:"IC13" P2:"LM748" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:6.59,14.58 Height:.06" Length:.18 Rotation:360° Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.59,14.68 Height:.06" Length:.25 Rotation:360° Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:6.575,14.5 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:6.575,14.75 Height:.06" Length:.04 Rotation:360° Anchor:TL Data:+
Text:: Layer:"Pin numbers" InsertionPoint:6.55,14.93 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:1
Text:: Layer:"Pin numbers" InsertionPoint:6.45,14.48 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:2
Text:: Layer:"Pin numbers" InsertionPoint:6.45,14.68 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:3
Text:: Layer:"Pin numbers" InsertionPoint:6.85,14.43 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:4
Text:: Layer:"Pin numbers" InsertionPoint:6.75,14.83 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:5
Text:: Layer:"Pin numbers" InsertionPoint:7.12,14.58 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:6
Text:: Layer:"Pin numbers" InsertionPoint:6.65,14.33 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:7
Text:: Layer:"Pin numbers" InsertionPoint:6.95,14.73 Height:.06" Length:.03 Rotation:360° Anchor:TL Data:8
Pad:: Type:T0 Center:6.6,14.9 Size:.03" Pin:1 Signal:$0027
Pad:: Type:T0 Center:6.5,14.5 Size:.03" Pin:2 Signal:$0058
Pad:: Type:T0 Center:6.5,14.7 Size:.03" Pin:3 Signal:EARTH
Pad:: Type:T0 Center:6.9,14.4 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:6.8,14.8 Size:.03" Pin:5 Signal:$0162
Pad:: Type:T0 Center:7.1,14.6 Size:.03" Pin:6 Signal:$0059
Pad:: Type:T0 Center:6.7,14.3 Size:.03" Pin:7 Signal:+12V
Pad:: Type:T0 Center:7,14.7 Size:.03" Pin:8 Signal:$0028
Line:: Layer:"Symbols" Width:.01" Vertices:6.55,14.35;6.55,14.85
Line:: Layer:"Symbols" Width:.01" Vertices:6.55,14.85;7.05,14.6
Line:: Layer:"Symbols" Width:.01" Vertices:7.05,14.6;6.55,14.35
Line:: Layer:"Symbols" Width:.01" Vertices:6.6,14.9;6.6,14.825
Line:: Layer:"Symbols" Width:.01" Vertices:6.5,14.7;6.55,14.7
Line:: Layer:"Symbols" Width:.01" Vertices:6.5,14.5;6.55,14.5
Line:: Layer:"Symbols" Width:.01" Vertices:6.9,14.4;6.9,14.525
Line:: Layer:"Symbols" Width:.01" Vertices:6.8,14.8;6.8,14.725
Line:: Layer:"Symbols" Width:.01" Vertices:7.1,14.6;7.05,14.6
Line:: Layer:"Symbols" Width:.01" Vertices:6.7,14.3;6.7,14.425
Line:: Layer:"Symbols" Width:.01" Vertices:7,14.7;7,14.625
EndComp:: InsertionPoint:6.7,14.6
Component:: Bounds:7.285,3.785;7.715,4.005 Name:"pc" P1:"IC28b" P2:"CD4016B"
Line:: Layer:"Symbols" Width:.010" Vertices:7.3,4;7.3,3.8
Line:: Layer:"Symbols" Width:.010" Vertices:7.3,3.8;7.7,3.8
Line:: Layer:"Symbols" Width:.010" Vertices:7.7,3.8;7.7,4
Line:: Layer:"Symbols" Width:.010" Vertices:7.7,4;7.3,4
Pad:: Type:T0 Center:7.7,3.9 Size:.030" Pin:3 Signal:$0006
Pad:: Type:T0 Center:7.5,3.8 Size:.030" Pin:4 Signal:$0163
Pad:: Type:T0 Center:7.3,3.9 Size:.030" Pin:5 Signal:$0073
Text:: Layer:"Symbols" InsertionPoint:7.85,3.95 Height:.060" Length:.24 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.9,3.8 Height:.060" Length:.36 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.4,3.9 Height:.030" Length:.11 Anchor:B Data:CTRL
Text:: Layer:"Symbols" InsertionPoint:7.65,3.9 Height:.030" Length:.04 Anchor:B Data:IN
Text:: Layer:"Symbols" InsertionPoint:7.5,3.85 Height:.030" Length:.08 Anchor:B Data:OUT
Text:: Layer:"Symbols" InsertionPoint:7.5,3.9 Height:.060" Length:.04 Anchor:B Data:B
EndComp:: InsertionPoint:7.5,3.8
Component:: Bounds:24.985,6.985;26.015,12.205 Name:"KEYBOARD" P1:"KB1" P9:"KEY"
Line:: Layer:"Symbols" Width:.010" Vertices:25,12.1;25,12.2
Line:: Layer:"Symbols" Width:.010" Vertices:25,12.2;25.2,12.2
Line:: Layer:"Symbols" Width:.010" Vertices:25.8,12.2;26,12.2
Pad:: Type:T0 Center:26,10.8 Size:.03" Pin:1 Signal:$0010
Pad:: Type:T0 Center:25,9.6 Size:.03" Pin:2 Signal:$0164
Pad:: Type:T0 Center:25,12 Size:.03" Pin:3 Signal:$0110
Line:: Layer:"Symbols" Width:.010" Vertices:25.3,12.07;25.6,12
Arc:: Layer:"Symbols" Center:25.3,12 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,11.95;25.2,11.9
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,11.9;25.175,11.875
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,11.875;25.225,11.825
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,11.825;25.175,11.775
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,11.775;25.225,11.725
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,11.725;25.175,11.675
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,11.675;25.225,11.625
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,11.625;25.2,11.6
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,11.6;25.2,11.55
Pad:: Layer:"Symbols" Type:S3 Center:25.2,11.5 Size:.04"
Pad:: Layer:"Symbols" Type:S3 Center:25.2,12 Size:.04"
Arc:: Layer:"Symbols" Center:25.65,12 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.010" Vertices:25.6,12;25.63,12
Line:: Layer:"Symbols" Width:.010" Vertices:25.28,12;25.2,12
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,12;25.2,11.95
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,11.55;25.2,11.5
Line:: Layer:"Symbols" Width:.010" Vertices:25.67,12;25.8,12
Line:: Layer:"Symbols" Width:.010" Vertices:25.8,12;25.8,11.5
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,12;25,12
Pad:: Layer:"Symbols" Type:S3 Center:25.8,11.5 Size:.04"
Line:: Layer:"Symbols" Width:.010" Vertices:25.3,11.57;25.6,11.5
Arc:: Layer:"Symbols" Center:25.3,11.5 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,11.45;25.2,11.4
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,11.4;25.175,11.375
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,11.375;25.225,11.325
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,11.325;25.175,11.275
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,11.275;25.225,11.225
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,11.225;25.175,11.175
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,11.175;25.225,11.125
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,11.125;25.2,11.1
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,11.1;25.2,11.05
Pad:: Layer:"Symbols" Type:S3 Center:25.2,11 Size:.04"
Pad:: Layer:"Symbols" Type:S3 Center:25.2,11.5 Size:.04"
Arc:: Layer:"Symbols" Center:25.65,11.5 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.010" Vertices:25.6,11.5;25.63,11.5
Line:: Layer:"Symbols" Width:.010" Vertices:25.28,11.5;25.2,11.5
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,11.5;25.2,11.45
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,11.05;25.2,11
Line:: Layer:"Symbols" Width:.010" Vertices:25.67,11.5;25.8,11.5
Line:: Layer:"Symbols" Width:.010" Vertices:25.8,11.5;25.8,11
Pad:: Layer:"Symbols" Type:S3 Center:25.8,11 Size:.04"
Line:: Layer:"Symbols" Width:.010" Vertices:25.3,11.07;25.6,11
Arc:: Layer:"Symbols" Center:25.3,11 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,10.95;25.2,10.9
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,10.9;25.175,10.875
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,10.875;25.225,10.825
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,10.825;25.175,10.775
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,10.775;25.225,10.725
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,10.725;25.175,10.675
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,10.675;25.225,10.625
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,10.625;25.2,10.6
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,10.6;25.2,10.55
Pad:: Layer:"Symbols" Type:S3 Center:25.2,10.5 Size:.04"
Pad:: Layer:"Symbols" Type:S3 Center:25.2,11 Size:.04"
Arc:: Layer:"Symbols" Center:25.65,11 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.010" Vertices:25.6,11;25.63,11
Line:: Layer:"Symbols" Width:.010" Vertices:25.28,11;25.2,11
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,11;25.2,10.95
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,10.55;25.2,10.5
Line:: Layer:"Symbols" Width:.010" Vertices:25.67,11;25.8,11
Line:: Layer:"Symbols" Width:.010" Vertices:25.8,11;25.8,10.5
Pad:: Layer:"Symbols" Type:S3 Center:25.8,10.5 Size:.04"
Line:: Layer:"Symbols" Width:.010" Vertices:25.3,10.57;25.6,10.5
Arc:: Layer:"Symbols" Center:25.3,10.5 Radius:.02" Width:.01" Rotation:.875
Pad:: Layer:"Symbols" Type:S3 Center:25.2,10.5 Size:.04"
Arc:: Layer:"Symbols" Center:25.65,10.5 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.010" Vertices:25.6,10.5;25.63,10.5
Line:: Layer:"Symbols" Width:.010" Vertices:25.28,10.5;25.2,10.5
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,10.5;25.2,10.1
Line:: Layer:"Symbols" Width:.010" Vertices:25.67,10.5;25.8,10.5
Line:: Layer:"Symbols" Width:.010" Vertices:25.8,10.5;25.8,10.1
Arc:: Layer:"Symbols" Center:25.15,10.35 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875
Arc:: Layer:"Symbols" Center:25.25,10.35 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.375
Arc:: Layer:"Symbols" Center:25.15,10.31 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875
Arc:: Layer:"Symbols" Center:25.25,10.3 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.375
Arc:: Layer:"Symbols" Center:25.75,10.35 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875
Arc:: Layer:"Symbols" Center:25.85,10.35 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.375
Arc:: Layer:"Symbols" Center:25.75,10.31 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875
Arc:: Layer:"Symbols" Center:25.85,10.3 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.375
Line:: Layer:"Symbols" Width:.010" Vertices:25.3,10.17;25.6,10.1
Arc:: Layer:"Symbols" Center:25.3,10.1 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,10.05;25.2,10
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,10;25.175,9.975
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,9.975;25.225,9.925
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,9.925;25.175,9.875
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,9.875;25.225,9.825
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,9.825;25.175,9.775
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,9.775;25.225,9.725
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,9.725;25.2,9.7
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,9.7;25.2,9.65
Pad:: Layer:"Symbols" Type:S3 Center:25.2,9.6 Size:.04"
Pad:: Layer:"Symbols" Type:S3 Center:25.2,10.1 Size:.04"
Arc:: Layer:"Symbols" Center:25.65,10.1 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.010" Vertices:25.6,10.1;25.63,10.1
Line:: Layer:"Symbols" Width:.010" Vertices:25.28,10.1;25.2,10.1
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,10.1;25.2,10.05
Line:: Layer:"Symbols" Width:.010" Vertices:25.67,10.1;25.8,10.1
Line:: Layer:"Symbols" Width:.010" Vertices:25.8,10.1;25.8,9.6
Line:: Layer:"Symbols" Width:.010" Vertices:25.3,9.67;25.6,9.6
Arc:: Layer:"Symbols" Center:25.3,9.6 Radius:.02" Width:.01" Rotation:.875
Arc:: Layer:"Symbols" Center:25.65,9.6 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.010" Vertices:25.6,9.6;25.63,9.6
Line:: Layer:"Symbols" Width:.010" Vertices:25.67,9.6;25.8,9.6
Pad:: Layer:"Symbols" Type:S3 Center:25.8,10.8 Size:.04"
Line:: Layer:"Symbols" Width:.010" Vertices:26,12.2;26,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:25,9.6;25.2,9.6
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,9.6;25.28,9.6
Line:: Layer:"Symbols" Style:2 Width:.010" Vertices:25,12;25,9.6
Line:: Layer:"Symbols" Width:.010" Vertices:25.3,9.47;25.6,9.4
Arc:: Layer:"Symbols" Center:25.3,9.4 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,9.35;25.2,9.3
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,9.3;25.175,9.275
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,9.275;25.225,9.225
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,9.225;25.175,9.175
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,9.175;25.225,9.125
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,9.125;25.175,9.075
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,9.075;25.225,9.025
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,9.025;25.2,9
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,9;25.2,8.95
Pad:: Layer:"Symbols" Type:S3 Center:25.2,8.9 Size:.04"
Pad:: Layer:"Symbols" Type:S3 Center:25.2,9.4 Size:.04"
Arc:: Layer:"Symbols" Center:25.65,9.4 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.010" Vertices:25.6,9.4;25.63,9.4
Line:: Layer:"Symbols" Width:.010" Vertices:25.28,9.4;25.2,9.4
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,9.4;25.2,9.35
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,8.95;25.2,8.9
Line:: Layer:"Symbols" Width:.010" Vertices:25.67,9.4;25.8,9.4
Line:: Layer:"Symbols" Width:.010" Vertices:25.8,9.4;25.8,8.9
Pad:: Layer:"Symbols" Type:S3 Center:25.8,8.9 Size:.04"
Line:: Layer:"Symbols" Width:.010" Vertices:25.3,8.97;25.6,8.9
Arc:: Layer:"Symbols" Center:25.3,8.9 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,8.85;25.2,8.8
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,8.8;25.175,8.775
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,8.775;25.225,8.725
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,8.725;25.175,8.675
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,8.675;25.225,8.625
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,8.625;25.175,8.575
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,8.575;25.225,8.525
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,8.525;25.2,8.5
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,8.5;25.2,8.45
Pad:: Layer:"Symbols" Type:S3 Center:25.2,8.4 Size:.04"
Pad:: Layer:"Symbols" Type:S3 Center:25.2,8.9 Size:.04"
Arc:: Layer:"Symbols" Center:25.65,8.9 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.010" Vertices:25.6,8.9;25.63,8.9
Line:: Layer:"Symbols" Width:.010" Vertices:25.28,8.9;25.2,8.9
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,8.9;25.2,8.85
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,8.45;25.2,8.4
Line:: Layer:"Symbols" Width:.010" Vertices:25.67,8.9;25.8,8.9
Line:: Layer:"Symbols" Width:.010" Vertices:25.8,8.9;25.8,8.4
Pad:: Layer:"Symbols" Type:S3 Center:25.8,8.4 Size:.04"
Line:: Layer:"Symbols" Width:.010" Vertices:25.3,8.47;25.6,8.4
Arc:: Layer:"Symbols" Center:25.3,8.4 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,8.35;25.2,8.3
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,8.3;25.175,8.275
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,8.275;25.225,8.225
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,8.225;25.175,8.175
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,8.175;25.225,8.125
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,8.125;25.175,8.075
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,8.075;25.225,8.025
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,8.025;25.2,8
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,8;25.2,7.95
Pad:: Layer:"Symbols" Type:S3 Center:25.2,7.9 Size:.04"
Pad:: Layer:"Symbols" Type:S3 Center:25.2,8.4 Size:.04"
Arc:: Layer:"Symbols" Center:25.65,8.4 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.010" Vertices:25.6,8.4;25.63,8.4
Line:: Layer:"Symbols" Width:.010" Vertices:25.28,8.4;25.2,8.4
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,8.4;25.2,8.35
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,7.95;25.2,7.9
Line:: Layer:"Symbols" Width:.010" Vertices:25.67,8.4;25.8,8.4
Line:: Layer:"Symbols" Width:.010" Vertices:25.8,8.4;25.8,7.9
Pad:: Layer:"Symbols" Type:S3 Center:25.8,7.9 Size:.04"
Line:: Layer:"Symbols" Width:.010" Vertices:25.3,7.97;25.6,7.9
Arc:: Layer:"Symbols" Center:25.3,7.9 Radius:.02" Width:.01" Rotation:.875
Pad:: Layer:"Symbols" Type:S3 Center:25.2,7.9 Size:.04"
Arc:: Layer:"Symbols" Center:25.65,7.9 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.010" Vertices:25.6,7.9;25.63,7.9
Line:: Layer:"Symbols" Width:.010" Vertices:25.28,7.9;25.2,7.9
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,7.9;25.2,7.5
Line:: Layer:"Symbols" Width:.010" Vertices:25.67,7.9;25.8,7.9
Line:: Layer:"Symbols" Width:.010" Vertices:25.8,7.9;25.8,7.5
Arc:: Layer:"Symbols" Center:25.15,7.75 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875
Arc:: Layer:"Symbols" Center:25.25,7.75 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.375
Arc:: Layer:"Symbols" Center:25.15,7.71 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875
Arc:: Layer:"Symbols" Center:25.25,7.7 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.375
Arc:: Layer:"Symbols" Center:25.75,7.75 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875
Arc:: Layer:"Symbols" Center:25.85,7.75 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.375
Arc:: Layer:"Symbols" Center:25.75,7.71 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875
Arc:: Layer:"Symbols" Center:25.85,7.7 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.375
Line:: Layer:"Symbols" Width:.010" Vertices:25.3,7.57;25.6,7.5
Arc:: Layer:"Symbols" Center:25.3,7.5 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,7.45;25.2,7.4
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,7.4;25.175,7.375
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,7.375;25.225,7.325
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,7.325;25.175,7.275
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,7.275;25.225,7.225
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,7.225;25.175,7.175
Line:: Layer:"Symbols" Width:.01" Vertices:25.175,7.175;25.225,7.125
Line:: Layer:"Symbols" Width:.01" Vertices:25.225,7.125;25.2,7.1
Line:: Layer:"Symbols" Width:.01" Vertices:25.2,7.1;25.2,7.05
Pad:: Layer:"Symbols" Type:S3 Center:25.2,7.5 Size:.04"
Arc:: Layer:"Symbols" Center:25.65,7.5 Radius:.02" Width:.01" Rotation:.875
Line:: Layer:"Symbols" Width:.010" Vertices:25.6,7.5;25.63,7.5
Line:: Layer:"Symbols" Width:.010" Vertices:25.28,7.5;25.2,7.5
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,7.5;25.2,7.45
Line:: Layer:"Symbols" Width:.010" Vertices:25.67,7.5;25.8,7.5
Line:: Layer:"Symbols" Width:.010" Vertices:25.8,7.5;25.8,7
Pad:: Layer:"Symbols" Type:S3 Center:25.8,8.2 Size:.04"
Pad:: Type:T0 Center:25.2,7 Size:.03" Pin:4 Signal:-12V
Pad:: Type:T0 Center:25.8,7 Size:.03" Pin:5 Signal:$0009
Line:: Layer:"Symbols" Width:.010" Vertices:25.2,7;25.2,7.05
Line:: Layer:"Symbols" Style:2 Width:.010" Vertices:25.2,7;25.8,7
Line:: Layer:"Symbols" Style:2 Width:.010" Vertices:25,9.6;25,7
Line:: Layer:"Symbols" Style:2 Width:.010" Vertices:25,7;25.2,7
Line:: Layer:"Symbols" Style:2 Width:.010" Vertices:25.2,7;25.8,7
Line:: Layer:"Symbols" Style:2 Width:.010" Vertices:25.8,7;26,7
Line:: Layer:"Symbols" Style:2 Width:.010" Vertices:26,12.1;26,7
Line:: Layer:"Symbols" Style:2 Width:.010" Vertices:25.2,12.2;25.8,12.2
Text:: Layer:"Symbols" InsertionPoint:25,12.5 Height:.126" Length:.966 Data:KEYBOARD
Text:: Layer:"Symbols" InsertionPoint:25,12.3 Height:.126" Length:.966 Data:ASSEMBLY
EndComp:: InsertionPoint:25,9.6
Component:: Bounds:3.654,14.754;3.946,15.115 Name:"2N4859" P1:"Q8" P2:"2N4859" P9:"TO-18_jacob"
Text:: Layer:"Symbols" InsertionPoint:3.61,14.84 Height:.060" Length:.09 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.61,14.96 Height:.060" Length:.29 Rotation:1 Anchor:BR Data:&2
Pad:: Type:T0 Center:3.8,15.1 Size:.03" Pin:D Signal:$0026
Pad:: Type:T0 Center:3.7,14.8 Size:.03" Pin:G Signal:$0023
Line:: Layer:"Symbols" Width:.010" Vertices:3.725,14.86;3.875,14.86
Line:: Layer:"Symbols" Width:.010" Vertices:3.85,14.8;3.85,14.86
Line:: Layer:"Symbols" Width:.010" Vertices:3.76,14.86;3.76,14.8
Arc:: Layer:"Symbols" Center:3.8,14.9 Radius:.141421" Width:.010" Rotation:.5
Pad:: Type:T0 Center:3.9,14.8 Size:.03" Pin:S Signal:$0024
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,15.1;3.8,14.86
Line:: Layer:"Symbols" Width:.010" Vertices:3.9,14.8;3.85,14.8
Line:: Layer:"Symbols" Width:.010" Vertices:3.76,14.8;3.7,14.8
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,14.86;3.75,14.91
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,14.86;3.85,14.91
EndComp:: InsertionPoint:3.8,15.1
Component:: Bounds:33.154,4.754;33.446,5.046 Name:"BC182" P1:"Q6" P2:"BC182" P9:"TO92-LIN"
Arc:: Layer:"Symbols" Center:33.3,4.9 Radius:.141421" Width:.010"
Text:: Layer:"Symbols" InsertionPoint:33.43,4.92 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:33.43,4.82 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:33.3,4.9 Size:.03" Pin:B Signal:$0165
Pad:: Type:T0 Center:33.4,5 Size:.03" Pin:C Signal:$0166
Pad:: Type:T0 Center:33.4,4.8 Size:.03" Pin:E Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:33.34,4.975;33.34,4.825
Line:: Layer:"Symbols" Width:.010" Vertices:33.34,4.9;33.3,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:33.34,4.94;33.4,5
Line:: Layer:"Symbols" Width:.010" Vertices:33.34,4.86;33.4,4.8
Line:: Layer:"Symbols" Width:.010" Vertices:33.4,4.8;33.38,4.84
Line:: Layer:"Symbols" Width:.010" Vertices:33.4,4.8;33.36,4.82
EndComp:: InsertionPoint:33.3,4.9
Component:: Bounds:1.254,4.754;1.546,5.046 Name:"BC182" P1:"Q13" P2:"BC182" P9:"TO92-LIN"
Arc:: Layer:"Symbols" Center:1.4,4.9 Radius:.141421" Width:.010"
Text:: Layer:"Symbols" InsertionPoint:1.53,4.92 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.53,4.82 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:1.4,4.9 Size:.03" Pin:B Signal:G
Pad:: Type:T0 Center:1.5,5 Size:.03" Pin:C Signal:$0073
Pad:: Type:T0 Center:1.5,4.8 Size:.03" Pin:E Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:1.44,4.975;1.44,4.825
Line:: Layer:"Symbols" Width:.010" Vertices:1.44,4.9;1.4,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:1.44,4.94;1.5,5
Line:: Layer:"Symbols" Width:.010" Vertices:1.44,4.86;1.5,4.8
Line:: Layer:"Symbols" Width:.010" Vertices:1.5,4.8;1.48,4.84
Line:: Layer:"Symbols" Width:.010" Vertices:1.5,4.8;1.46,4.82
EndComp:: InsertionPoint:1.4,4.9
Component:: Bounds:4.154,1.854;4.446,2.146 Name:"BC182" P1:"Q15" P2:"BC182" P9:"TO92-LIN"
Arc:: Layer:"Symbols" Center:4.3,2 Radius:.141421" Width:.010"
Text:: Layer:"Symbols" InsertionPoint:4.43,2.02 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.43,1.92 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:4.3,2 Size:.03" Pin:B Signal:$0167
Pad:: Type:T0 Center:4.4,2.1 Size:.03" Pin:C Signal:$0085
Pad:: Type:T0 Center:4.4,1.9 Size:.03" Pin:E Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:4.34,2.075;4.34,1.925
Line:: Layer:"Symbols" Width:.010" Vertices:4.34,2;4.3,2
Line:: Layer:"Symbols" Width:.010" Vertices:4.34,2.04;4.4,2.1
Line:: Layer:"Symbols" Width:.010" Vertices:4.34,1.96;4.4,1.9
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,1.9;4.38,1.94
Line:: Layer:"Symbols" Width:.010" Vertices:4.4,1.9;4.36,1.92
EndComp:: InsertionPoint:4.3,2
Component:: Bounds:11.254,7.754;11.546,8.046 Name:"BC182" P1:"Q20" P2:"BC182" P9:"TO92-LIN"
Arc:: Layer:"Symbols" Center:11.4,7.9 Radius:.141421" Width:.010"
Text:: Layer:"Symbols" InsertionPoint:11.53,7.92 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:11.53,7.82 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:11.4,7.9 Size:.03" Pin:B Signal:$0168
Pad:: Type:T0 Center:11.5,8 Size:.03" Pin:C Signal:$0082
Pad:: Type:T0 Center:11.5,7.8 Size:.03" Pin:E Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:11.44,7.975;11.44,7.825
Line:: Layer:"Symbols" Width:.010" Vertices:11.44,7.9;11.4,7.9
Line:: Layer:"Symbols" Width:.010" Vertices:11.44,7.94;11.5,8
Line:: Layer:"Symbols" Width:.010" Vertices:11.44,7.86;11.5,7.8
Line:: Layer:"Symbols" Width:.010" Vertices:11.5,7.8;11.48,7.84
Line:: Layer:"Symbols" Width:.010" Vertices:11.5,7.8;11.46,7.82
EndComp:: InsertionPoint:11.4,7.9
Component:: Bounds:10.354,2.254;10.646,2.546 Name:"BC182" P1:"Q21" P2:"BC182" P9:"TO92-LIN"
Arc:: Layer:"Symbols" Center:10.5,2.4 Radius:.141421" Width:.010"
Text:: Layer:"Symbols" InsertionPoint:10.63,2.42 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.63,2.32 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:10.5,2.4 Size:.03" Pin:B Signal:$0169
Pad:: Type:T0 Center:10.6,2.5 Size:.03" Pin:C Signal:$0085
Pad:: Type:T0 Center:10.6,2.3 Size:.03" Pin:E Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,2.475;10.54,2.325
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,2.4;10.5,2.4
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,2.44;10.6,2.5
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,2.36;10.6,2.3
Line:: Layer:"Symbols" Width:.010" Vertices:10.6,2.3;10.58,2.34
Line:: Layer:"Symbols" Width:.010" Vertices:10.6,2.3;10.56,2.32
EndComp:: InsertionPoint:10.5,2.4
Component:: Bounds:19.054,10.054;19.346,10.346 Rotation:180° Name:"BC182" P1:"Q22" P2:"BC182" P9:"TO92-LIN"
Arc:: Layer:"Symbols" Center:19.2,10.2 Radius:.141421" Width:.010" Rotation:.5
Text:: Layer:"Symbols" InsertionPoint:19.07,10.18 Height:.060" Length:.14 Anchor:TR Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.07,10.28 Height:.060" Length:.25 Anchor:TR Data:&2
Pad:: Type:T0 Center:19.2,10.2 Size:.03" Pin:B Signal:$0170
Pad:: Type:T0 Center:19.1,10.1 Size:.03" Pin:C Signal:-6.4V
Pad:: Type:T0 Center:19.1,10.3 Size:.03" Pin:E Signal:$0098
Line:: Layer:"Symbols" Width:.010" Vertices:19.16,10.125;19.16,10.275
Line:: Layer:"Symbols" Width:.010" Vertices:19.16,10.2;19.2,10.2
Line:: Layer:"Symbols" Width:.010" Vertices:19.16,10.16;19.1,10.1
Line:: Layer:"Symbols" Width:.010" Vertices:19.16,10.24;19.1,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:19.1,10.3;19.12,10.26
Line:: Layer:"Symbols" Width:.010" Vertices:19.1,10.3;19.14,10.28
EndComp:: InsertionPoint:19.2,10.2
Component:: Bounds:20.654,17.454;20.946,17.746 Rotation:180° Name:"BC212" P1:"Q11" P2:"BC212" P9:"TO92-LIN"
Text:: Layer:"Symbols" InsertionPoint:20.62,17.62 Height:.060" Length:.14 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.62,17.52 Height:.060" Length:.25 Rotation:1 Anchor:BR Data:&2
Pad:: Type:T0 Center:20.8,17.6 Size:.03" Pin:B Signal:$0032
Pad:: Type:T0 Center:20.7,17.5 Size:.03" Pin:C Signal:$0171
Pad:: Type:T0 Center:20.7,17.7 Size:.03" Pin:E Signal:$0031
Line:: Layer:"Symbols" Width:.010" Vertices:20.76,17.675;20.76,17.525
Line:: Layer:"Symbols" Width:.010" Vertices:20.76,17.6;20.8,17.6
Line:: Layer:"Symbols" Width:.010" Vertices:20.76,17.56;20.7,17.5
Line:: Layer:"Symbols" Width:.010" Vertices:20.76,17.64;20.7,17.7
Line:: Layer:"Symbols" Width:.010" Vertices:20.74,17.68;20.76,17.64
Line:: Layer:"Symbols" Width:.010" Vertices:20.72,17.66;20.76,17.64
Arc:: Layer:"Symbols" Center:20.8,17.6 Radius:.141421" Width:.010"
EndComp:: InsertionPoint:20.8,17.6
Component:: Bounds:2.554,5.554;2.846,5.846 Name:"BC212" P1:"Q14" P2:"BC212" P9:"TO92-LINcbe"
Text:: Layer:"Symbols" InsertionPoint:2.88,5.72 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.88,5.62 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:2.7,5.7 Size:.03" Pin:B Signal:$0172
Pad:: Type:T0 Center:2.8,5.6 Size:.03" Pin:C Signal:$0038
Pad:: Type:T0 Center:2.8,5.8 Size:.03" Pin:E Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:2.74,5.775;2.74,5.625
Line:: Layer:"Symbols" Width:.010" Vertices:2.74,5.7;2.7,5.7
Line:: Layer:"Symbols" Width:.010" Vertices:2.74,5.66;2.8,5.6
Line:: Layer:"Symbols" Width:.010" Vertices:2.74,5.74;2.8,5.8
Line:: Layer:"Symbols" Width:.010" Vertices:2.76,5.78;2.74,5.74
Line:: Layer:"Symbols" Width:.010" Vertices:2.78,5.76;2.74,5.74
Arc:: Layer:"Symbols" Center:2.7,5.7 Radius:.141421" Width:.010"
EndComp:: InsertionPoint:2.7,5.7
Component:: Bounds:6.454,7.154;6.746,7.446 Name:"BC212" P1:"Q16" P2:"BC212" P9:"TO92-LIN"
Text:: Layer:"Symbols" InsertionPoint:6.78,7.32 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.78,7.22 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:6.6,7.3 Size:.03" Pin:B Signal:$0173
Pad:: Type:T0 Center:6.7,7.2 Size:.03" Pin:C Signal:$0174
Pad:: Type:T0 Center:6.7,7.4 Size:.03" Pin:E Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:6.64,7.375;6.64,7.225
Line:: Layer:"Symbols" Width:.010" Vertices:6.64,7.3;6.6,7.3
Line:: Layer:"Symbols" Width:.010" Vertices:6.64,7.26;6.7,7.2
Line:: Layer:"Symbols" Width:.010" Vertices:6.64,7.34;6.7,7.4
Line:: Layer:"Symbols" Width:.010" Vertices:6.66,7.38;6.64,7.34
Line:: Layer:"Symbols" Width:.010" Vertices:6.68,7.36;6.64,7.34
Arc:: Layer:"Symbols" Center:6.6,7.3 Radius:.141421" Width:.010"
EndComp:: InsertionPoint:6.6,7.3
Component:: Bounds:9.354,2.454;9.646,2.746 Name:"BC212" P1:"Q17" P2:"BC212" P9:"TO92-LIN"
Text:: Layer:"Symbols" InsertionPoint:9.68,2.62 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.68,2.52 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:9.5,2.6 Size:.03" Pin:B Signal:$0076
Pad:: Type:T0 Center:9.6,2.5 Size:.03" Pin:C Signal:$0175
Pad:: Type:T0 Center:9.6,2.7 Size:.03" Pin:E Signal:+8.7V
Line:: Layer:"Symbols" Width:.010" Vertices:9.54,2.675;9.54,2.525
Line:: Layer:"Symbols" Width:.010" Vertices:9.54,2.6;9.5,2.6
Line:: Layer:"Symbols" Width:.010" Vertices:9.54,2.56;9.6,2.5
Line:: Layer:"Symbols" Width:.010" Vertices:9.54,2.64;9.6,2.7
Line:: Layer:"Symbols" Width:.010" Vertices:9.56,2.68;9.54,2.64
Line:: Layer:"Symbols" Width:.010" Vertices:9.58,2.66;9.54,2.64
Arc:: Layer:"Symbols" Center:9.5,2.6 Radius:.141421" Width:.010"
EndComp:: InsertionPoint:9.5,2.6
Component:: Bounds:10.354,8.454;10.646,8.746 Name:"BC212" P1:"Q18" P2:"BC212" P9:"TO92-LIN"
Text:: Layer:"Symbols" InsertionPoint:10.68,8.62 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.68,8.52 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:10.5,8.6 Size:.03" Pin:B Signal:$0074
Pad:: Type:T0 Center:10.6,8.5 Size:.03" Pin:C Signal:$0176
Pad:: Type:T0 Center:10.6,8.7 Size:.03" Pin:E Signal:+8.7V
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,8.675;10.54,8.525
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,8.6;10.5,8.6
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,8.56;10.6,8.5
Line:: Layer:"Symbols" Width:.010" Vertices:10.54,8.64;10.6,8.7
Line:: Layer:"Symbols" Width:.010" Vertices:10.56,8.68;10.54,8.64
Line:: Layer:"Symbols" Width:.010" Vertices:10.58,8.66;10.54,8.64
Arc:: Layer:"Symbols" Center:10.5,8.6 Radius:.141421" Width:.010"
EndComp:: InsertionPoint:10.5,8.6
Component:: Bounds:10.154,5.554;10.446,5.846 Name:"BC212" P1:"Q19" P2:"BC212" P9:"TO92-LIN"
Text:: Layer:"Symbols" InsertionPoint:10.48,5.72 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.48,5.62 Height:.060" Length:.25 Data:&2
Pad:: Type:T0 Center:10.3,5.7 Size:.03" Pin:B Signal:EARTH
Pad:: Type:T0 Center:10.4,5.6 Size:.03" Pin:C Signal:$0177
Pad:: Type:T0 Center:10.4,5.8 Size:.03" Pin:E Signal:$0178
Line:: Layer:"Symbols" Width:.010" Vertices:10.34,5.775;10.34,5.625
Line:: Layer:"Symbols" Width:.010" Vertices:10.34,5.7;10.3,5.7
Line:: Layer:"Symbols" Width:.010" Vertices:10.34,5.66;10.4,5.6
Line:: Layer:"Symbols" Width:.010" Vertices:10.34,5.74;10.4,5.8
Line:: Layer:"Symbols" Width:.010" Vertices:10.36,5.78;10.34,5.74
Line:: Layer:"Symbols" Width:.010" Vertices:10.38,5.76;10.34,5.74
Arc:: Layer:"Symbols" Center:10.3,5.7 Radius:.141421" Width:.010"
EndComp:: InsertionPoint:10.3,5.7
Component:: Bounds:26.875,9.985;27.125,10.245 Name:"BF244C" P1:"Q4" P2:"BF244C" P9:"TO92dgs-LIN"
Pad:: Layer:"Symbols" Type:S0 Center:27,10.05 Size:.009"
Line:: Layer:"Symbols" Width:.01" Vertices:27,10.05;27,10.065
Fill:: Layer:"Symbols" Bounds:26.967,10.051;27.033,10.15 Vertices:27,10.15;26.967,10.051;27,10.062;27.033,10.051
Pad:: Type:T0 Center:27.1,10.2 Size:.030" Pin:D Signal:$0014
Pad:: Type:T0 Center:27,10 Size:.030" Pin:G Signal:$0049
Pad:: Type:T0 Center:26.9,10.2 Size:.030" Pin:S Signal:$0179
Line:: Layer:"Symbols" Width:.010" Vertices:26.9,10.15;27.1,10.15
Line:: Layer:"Symbols" Width:.010" Vertices:26.9,10.15;26.9,10.2
Line:: Layer:"Symbols" Width:.010" Vertices:27.1,10.15;27.1,10.2
Pad:: Layer:"Symbols" Type:S0 Center:27,10 Size:.009" Signal:$0049
Arc:: Layer:"Symbols" Center:27,10.12 Radius:.120000" Width:.01"
Line:: Layer:"Symbols" Width:.010" Vertices:27,10;27,10.05
Text:: Layer:"Symbols" InsertionPoint:26.6,10.1 Height:.060" Length:.09 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:26.7,10 Height:.060" Length:.31 Anchor:B Data:&2
EndComp:: InsertionPoint:26.9,10.2
Component:: Bounds:30.285,7.475;30.545,7.725 Rotation:270° Name:"BF244C" P1:"Q5" P2:"BF244C" P9:"TO92dgs-LIN"
Pad:: Layer:"Symbols" Type:S0 Center:30.35,7.6 Size:.009"
Line:: Layer:"Symbols" Width:.01" Vertices:30.35,7.6;30.365,7.6
Fill:: Layer:"Symbols" Bounds:30.351,7.567;30.45,7.633 Vertices:30.45,7.6;30.351,7.633;30.362,7.6;30.351,7.567
Pad:: Type:T0 Center:30.5,7.5 Size:.030" Pin:D Signal:$0018
Pad:: Type:T0 Center:30.3,7.6 Size:.030" Pin:G Signal:$0053
Pad:: Type:T0 Center:30.5,7.7 Size:.030" Pin:S Signal:$0180
Line:: Layer:"Symbols" Width:.010" Vertices:30.45,7.7;30.45,7.5
Line:: Layer:"Symbols" Width:.010" Vertices:30.45,7.7;30.5,7.7
Line:: Layer:"Symbols" Width:.010" Vertices:30.45,7.5;30.5,7.5
Pad:: Layer:"Symbols" Type:S0 Center:30.3,7.6 Size:.009" Signal:$0053
Arc:: Layer:"Symbols" Center:30.42,7.6 Radius:.120000" Width:.01" Rotation:.75
Line:: Layer:"Symbols" Width:.010" Vertices:30.3,7.6;30.35,7.6
Text:: Layer:"Symbols" InsertionPoint:30.3,7.3 Height:.060" Length:.09 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:30.4,7.2 Height:.060" Length:.31 Anchor:B Data:&2
EndComp:: InsertionPoint:30.5,7.7
Component:: Bounds:3.685,11.985;3.815,12.215 Name:"CA3046B" P1:"Q7e" P2:"CA3046" P8:"NPN bipolar" P9:"DIP14"
Text:: Layer:"Symbols" InsertionPoint:3.61,12.12 Height:.060" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.61,12.04 Height:.060" Length:.3 Data:&2
Pad:: Type:T0 Center:3.8,12.1 Size:.03" Pin:12 Signal:EARTH
Pad:: Type:T0 Center:3.7,12 Size:.03" Pin:13 Signal:$0022
Pad:: Type:T0 Center:3.7,12.2 Size:.03" Pin:14 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:3.76,12.175;3.76,12.025
Line:: Layer:"Symbols" Width:.010" Vertices:3.76,12.1;3.8,12.1
Line:: Layer:"Symbols" Width:.010" Vertices:3.76,12.06;3.7,12
Line:: Layer:"Symbols" Width:.010" Vertices:3.76,12.14;3.7,12.2
Line:: Layer:"Symbols" Width:.010" Vertices:3.7,12;3.72,12.04
Line:: Layer:"Symbols" Width:.010" Vertices:3.7,12;3.74,12.02
EndComp:: InsertionPoint:3.7,12.2
Component:: Bounds:22.485,17.985;22.615,18.215 Name:"CA3046B" P1:"Q10d" P2:"CA3046"
Text:: Layer:"Symbols" InsertionPoint:22.36,18.12 Height:.060" Length:.2 Data:&1
Text:: Layer:"Symbols" InsertionPoint:22.2,18.05 Height:.060" Length:.3 Data:&2
Pad:: Type:T0 Center:22.6,18.1 Size:.03" Pin:9 Signal:EARTH
Pad:: Type:T0 Center:22.5,18 Size:.03" Pin:10 Signal:$0139
Pad:: Type:T0 Center:22.5,18.2 Size:.03" Pin:11 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:22.56,18.175;22.56,18.025
Line:: Layer:"Symbols" Width:.010" Vertices:22.56,18.1;22.6,18.1
Line:: Layer:"Symbols" Width:.010" Vertices:22.56,18.06;22.5,18
Line:: Layer:"Symbols" Width:.010" Vertices:22.56,18.14;22.5,18.2
Line:: Layer:"Symbols" Width:.010" Vertices:22.5,18;22.52,18.04
Line:: Layer:"Symbols" Width:.010" Vertices:22.5,18;22.54,18.02
EndComp:: InsertionPoint:22.5,18.2
Component:: Bounds:20.185,18.585;20.315,18.815 Name:"CA3046B" P1:"Q10e" P2:"CA3046" P9:"DIP14"
Text:: Layer:"Symbols" InsertionPoint:20.44,18.72 Height:.060" Length:.2 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.6,18.65 Height:.060" Length:.3 Rotation:1 Anchor:BR Data:&2
Pad:: Type:T0 Center:20.2,18.7 Size:.03" Pin:12 Signal:TO_VCF_AD
Pad:: Type:T0 Center:20.3,18.6 Size:.03" Pin:13 Signal:$0031
Pad:: Type:T0 Center:20.3,18.8 Size:.03" Pin:14 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:20.24,18.775;20.24,18.625
Line:: Layer:"Symbols" Width:.010" Vertices:20.24,18.7;20.2,18.7
Line:: Layer:"Symbols" Width:.010" Vertices:20.24,18.66;20.3,18.6
Line:: Layer:"Symbols" Width:.010" Vertices:20.24,18.74;20.3,18.8
Line:: Layer:"Symbols" Width:.010" Vertices:20.3,18.6;20.28,18.64
Line:: Layer:"Symbols" Width:.010" Vertices:20.3,18.6;20.26,18.62
EndComp:: InsertionPoint:20.3,18.8
Component:: Bounds:2.385,12.685;2.515,12.915 Name:"NPN" P1:"Q7d" P2:"CA3046" P8:"NPN bipolar" P9:"DIP14"
Text:: Layer:"Symbols" InsertionPoint:2.53,12.82 Height:.060" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.53,12.72 Height:.060" Length:.3 Data:&2
Pad:: Type:T0 Center:2.4,12.8 Size:.03" Pin:9 Signal:$0021
Pad:: Type:T0 Center:2.5,12.7 Size:.03" Pin:10 Signal:$0057
Pad:: Type:T0 Center:2.5,12.9 Size:.03" Pin:11 Signal:$0023
Line:: Layer:"Symbols" Width:.010" Vertices:2.44,12.875;2.44,12.725
Line:: Layer:"Symbols" Width:.010" Vertices:2.44,12.8;2.4,12.8
Line:: Layer:"Symbols" Width:.010" Vertices:2.44,12.76;2.5,12.7
Line:: Layer:"Symbols" Width:.010" Vertices:2.44,12.84;2.5,12.9
Line:: Layer:"Symbols" Width:.010" Vertices:2.5,12.7;2.48,12.74
Line:: Layer:"Symbols" Width:.010" Vertices:2.5,12.7;2.46,12.72
EndComp:: InsertionPoint:2.5,12.8
Component:: Bounds:23.685,11.47;24.115,11.53 Rotation:90° Name:"RQ" P1:"R9" P2:"4.75k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:23.9,11.75 Height:.060" Length:.09 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:23.9,11.65 Height:.060" Length:.27 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:23.9,11.55 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:23.7,11.5 Size:.03" Pin:1 Signal:$0110
Pad:: Type:T0 Center:24.1,11.5 Size:.03" Pin:2 Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:23.7,11.5;23.75,11.5
Line:: Layer:"Symbols" Width:.010" Vertices:23.75,11.5;23.775,11.475
Line:: Layer:"Symbols" Width:.010" Vertices:23.775,11.475;23.825,11.525
Line:: Layer:"Symbols" Width:.010" Vertices:23.825,11.525;23.875,11.475
Line:: Layer:"Symbols" Width:.010" Vertices:23.875,11.475;23.925,11.525
Line:: Layer:"Symbols" Width:.010" Vertices:23.925,11.525;23.975,11.475
Line:: Layer:"Symbols" Width:.010" Vertices:23.975,11.475;24.025,11.525
Line:: Layer:"Symbols" Width:.010" Vertices:24.025,11.525;24.05,11.5
Line:: Layer:"Symbols" Width:.010" Vertices:24.05,11.5;24.1,11.5
EndComp:: InsertionPoint:23.9,11.5
Component:: Bounds:24.47,10.185;24.53,10.615 Name:"RQ" P1:"R10" P2:"680€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:24.55,10.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:24.55,10.37 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:24.55,10.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:24.5,10.6 Size:.03" Pin:1 Signal:$0112
Pad:: Type:T0 Center:24.5,10.2 Size:.03" Pin:2 Signal:$0164
Line:: Layer:"Symbols" Width:.010" Vertices:24.5,10.6;24.5,10.55
Line:: Layer:"Symbols" Width:.010" Vertices:24.5,10.55;24.475,10.525
Line:: Layer:"Symbols" Width:.010" Vertices:24.475,10.525;24.525,10.475
Line:: Layer:"Symbols" Width:.010" Vertices:24.525,10.475;24.475,10.425
Line:: Layer:"Symbols" Width:.010" Vertices:24.475,10.425;24.525,10.375
Line:: Layer:"Symbols" Width:.010" Vertices:24.525,10.375;24.475,10.325
Line:: Layer:"Symbols" Width:.010" Vertices:24.475,10.325;24.525,10.275
Line:: Layer:"Symbols" Width:.010" Vertices:24.525,10.275;24.5,10.25
Line:: Layer:"Symbols" Width:.010" Vertices:24.5,10.25;24.5,10.2
EndComp:: InsertionPoint:24.5,10.4
Component:: Bounds:25.77,6.285;25.83,6.715 Name:"RQ" P1:"R11" P2:"27k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:25.85,6.57 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:25.85,6.47 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:25.85,6.37 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:25.8,6.7 Size:.03" Pin:1 Signal:$0009
Pad:: Type:T0 Center:25.8,6.3 Size:.03" Pin:2 Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:25.8,6.7;25.8,6.65
Line:: Layer:"Symbols" Width:.010" Vertices:25.8,6.65;25.775,6.625
Line:: Layer:"Symbols" Width:.010" Vertices:25.775,6.625;25.825,6.575
Line:: Layer:"Symbols" Width:.010" Vertices:25.825,6.575;25.775,6.525
Line:: Layer:"Symbols" Width:.010" Vertices:25.775,6.525;25.825,6.475
Line:: Layer:"Symbols" Width:.010" Vertices:25.825,6.475;25.775,6.425
Line:: Layer:"Symbols" Width:.010" Vertices:25.775,6.425;25.825,6.375
Line:: Layer:"Symbols" Width:.010" Vertices:25.825,6.375;25.8,6.35
Line:: Layer:"Symbols" Width:.010" Vertices:25.8,6.35;25.8,6.3
EndComp:: InsertionPoint:25.8,6.5
Component:: Bounds:25.37,4.785;25.43,5.215 Name:"RQ" P1:"R12" P2:"39k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:25.45,5.07 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:25.45,4.97 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:25.45,4.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:25.4,5.2 Size:.030" Pin:1 Signal:$0013
Pad:: Type:T0 Center:25.4,4.8 Size:.030" Pin:2 Signal:$0004
Line:: Layer:"Symbols" Width:.010" Vertices:25.4,5.2;25.4,5.15
Line:: Layer:"Symbols" Width:.010" Vertices:25.4,5.15;25.375,5.125
Line:: Layer:"Symbols" Width:.010" Vertices:25.375,5.125;25.425,5.075
Line:: Layer:"Symbols" Width:.010" Vertices:25.425,5.075;25.375,5.025
Line:: Layer:"Symbols" Width:.010" Vertices:25.375,5.025;25.425,4.975
Line:: Layer:"Symbols" Width:.010" Vertices:25.425,4.975;25.375,4.925
Line:: Layer:"Symbols" Width:.010" Vertices:25.375,4.925;25.425,4.875
Line:: Layer:"Symbols" Width:.010" Vertices:25.425,4.875;25.4,4.85
Line:: Layer:"Symbols" Width:.010" Vertices:25.4,4.85;25.4,4.8
EndComp:: InsertionPoint:25.4,5
Component:: Bounds:26.285,10.77;26.715,10.83 Rotation:90° Name:"RQ" P1:"R13" P2:"100€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:26.5,11.05 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:26.5,10.95 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:26.5,10.85 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:26.3,10.8 Size:.03" Pin:1 Signal:$0010
Pad:: Type:T0 Center:26.7,10.8 Size:.03" Pin:2 Signal:$0181
Line:: Layer:"Symbols" Width:.010" Vertices:26.3,10.8;26.35,10.8
Line:: Layer:"Symbols" Width:.010" Vertices:26.35,10.8;26.375,10.775
Line:: Layer:"Symbols" Width:.010" Vertices:26.375,10.775;26.425,10.825
Line:: Layer:"Symbols" Width:.010" Vertices:26.425,10.825;26.475,10.775
Line:: Layer:"Symbols" Width:.010" Vertices:26.475,10.775;26.525,10.825
Line:: Layer:"Symbols" Width:.010" Vertices:26.525,10.825;26.575,10.775
Line:: Layer:"Symbols" Width:.010" Vertices:26.575,10.775;26.625,10.825
Line:: Layer:"Symbols" Width:.010" Vertices:26.625,10.825;26.65,10.8
Line:: Layer:"Symbols" Width:.010" Vertices:26.65,10.8;26.7,10.8
EndComp:: InsertionPoint:26.5,10.8
Component:: Bounds:26.285,6.77;26.715,6.83 Rotation:90° Name:"RQ" P1:"R14" P2:"220k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:26.5,7.05 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:26.5,6.95 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:26.5,6.85 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:26.3,6.8 Size:.03" Pin:1 Signal:$0009
Pad:: Type:T0 Center:26.7,6.8 Size:.03" Pin:2 Signal:$0013
Line:: Layer:"Symbols" Width:.010" Vertices:26.3,6.8;26.35,6.8
Line:: Layer:"Symbols" Width:.010" Vertices:26.35,6.8;26.375,6.775
Line:: Layer:"Symbols" Width:.010" Vertices:26.375,6.775;26.425,6.825
Line:: Layer:"Symbols" Width:.010" Vertices:26.425,6.825;26.475,6.775
Line:: Layer:"Symbols" Width:.010" Vertices:26.475,6.775;26.525,6.825
Line:: Layer:"Symbols" Width:.010" Vertices:26.525,6.825;26.575,6.775
Line:: Layer:"Symbols" Width:.010" Vertices:26.575,6.775;26.625,6.825
Line:: Layer:"Symbols" Width:.010" Vertices:26.625,6.825;26.65,6.8
Line:: Layer:"Symbols" Width:.010" Vertices:26.65,6.8;26.7,6.8
EndComp:: InsertionPoint:26.5,6.8
Component:: Bounds:26.485,5.07;26.915,5.13 Rotation:90° Name:"RQ" P1:"R15" P2:"1.5k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:26.7,5.35 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:26.7,5.25 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:26.7,5.15 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:26.5,5.1 Size:.03" Pin:1 Signal:$0011
Pad:: Type:T0 Center:26.9,5.1 Size:.03" Pin:2 Signal:$0119
Line:: Layer:"Symbols" Width:.010" Vertices:26.5,5.1;26.55,5.1
Line:: Layer:"Symbols" Width:.010" Vertices:26.55,5.1;26.575,5.075
Line:: Layer:"Symbols" Width:.010" Vertices:26.575,5.075;26.625,5.125
Line:: Layer:"Symbols" Width:.010" Vertices:26.625,5.125;26.675,5.075
Line:: Layer:"Symbols" Width:.010" Vertices:26.675,5.075;26.725,5.125
Line:: Layer:"Symbols" Width:.010" Vertices:26.725,5.125;26.775,5.075
Line:: Layer:"Symbols" Width:.010" Vertices:26.775,5.075;26.825,5.125
Line:: Layer:"Symbols" Width:.010" Vertices:26.825,5.125;26.85,5.1
Line:: Layer:"Symbols" Width:.010" Vertices:26.85,5.1;26.9,5.1
EndComp:: InsertionPoint:26.7,5.1
Component:: Bounds:26.97,3.385;27.03,3.815 Name:"RQ" P1:"R16" P2:"39k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:27.05,3.67 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.05,3.57 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:27.05,3.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:27,3.8 Size:.03" Pin:1 Signal:$0048
Pad:: Type:T0 Center:27,3.4 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:27,3.8;27,3.75
Line:: Layer:"Symbols" Width:.010" Vertices:27,3.75;26.975,3.725
Line:: Layer:"Symbols" Width:.010" Vertices:26.975,3.725;27.025,3.675
Line:: Layer:"Symbols" Width:.010" Vertices:27.025,3.675;26.975,3.625
Line:: Layer:"Symbols" Width:.010" Vertices:26.975,3.625;27.025,3.575
Line:: Layer:"Symbols" Width:.010" Vertices:27.025,3.575;26.975,3.525
Line:: Layer:"Symbols" Width:.010" Vertices:26.975,3.525;27.025,3.475
Line:: Layer:"Symbols" Width:.010" Vertices:27.025,3.475;27,3.45
Line:: Layer:"Symbols" Width:.010" Vertices:27,3.45;27,3.4
EndComp:: InsertionPoint:27,3.6
Component:: Bounds:27.085,9.37;27.515,9.43 Rotation:90° Name:"RQ" P1:"R17" P2:"10M€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:27.3,9.65 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.3,9.55 Height:.060" Length:.2 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:27.3,9.45 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:27.1,9.4 Size:.03" Pin:1 Signal:$0049
Pad:: Type:T0 Center:27.5,9.4 Size:.03" Pin:2 Signal:OUTPUT_A
Line:: Layer:"Symbols" Width:.010" Vertices:27.1,9.4;27.15,9.4
Line:: Layer:"Symbols" Width:.010" Vertices:27.15,9.4;27.175,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:27.175,9.375;27.225,9.425
Line:: Layer:"Symbols" Width:.010" Vertices:27.225,9.425;27.275,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:27.275,9.375;27.325,9.425
Line:: Layer:"Symbols" Width:.010" Vertices:27.325,9.425;27.375,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:27.375,9.375;27.425,9.425
Line:: Layer:"Symbols" Width:.010" Vertices:27.425,9.425;27.45,9.4
Line:: Layer:"Symbols" Width:.010" Vertices:27.45,9.4;27.5,9.4
EndComp:: InsertionPoint:27.3,9.4
Component:: Bounds:27.485,7.87;27.915,7.93 Rotation:90° Name:"RQ" P1:"R18" P2:"4.7k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:27.7,8.15 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.7,8.05 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:27.7,7.95 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:27.5,7.9 Size:.03" Pin:1 Signal:$0115
Pad:: Type:T0 Center:27.9,7.9 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:27.5,7.9;27.55,7.9
Line:: Layer:"Symbols" Width:.010" Vertices:27.55,7.9;27.575,7.875
Line:: Layer:"Symbols" Width:.010" Vertices:27.575,7.875;27.625,7.925
Line:: Layer:"Symbols" Width:.010" Vertices:27.625,7.925;27.675,7.875
Line:: Layer:"Symbols" Width:.010" Vertices:27.675,7.875;27.725,7.925
Line:: Layer:"Symbols" Width:.010" Vertices:27.725,7.925;27.775,7.875
Line:: Layer:"Symbols" Width:.010" Vertices:27.775,7.875;27.825,7.925
Line:: Layer:"Symbols" Width:.010" Vertices:27.825,7.925;27.85,7.9
Line:: Layer:"Symbols" Width:.010" Vertices:27.85,7.9;27.9,7.9
EndComp:: InsertionPoint:27.7,7.9
Component:: Bounds:27.485,7.47;27.915,7.53 Rotation:90° Name:"RQ" P1:"R19" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:27.7,7.75 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.7,7.65 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:27.7,7.55 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:27.5,7.5 Size:.03" Pin:1 Signal:$0115
Pad:: Type:T0 Center:27.9,7.5 Size:.03" Pin:2 Signal:F
Line:: Layer:"Symbols" Width:.010" Vertices:27.5,7.5;27.55,7.5
Line:: Layer:"Symbols" Width:.010" Vertices:27.55,7.5;27.575,7.475
Line:: Layer:"Symbols" Width:.010" Vertices:27.575,7.475;27.625,7.525
Line:: Layer:"Symbols" Width:.010" Vertices:27.625,7.525;27.675,7.475
Line:: Layer:"Symbols" Width:.010" Vertices:27.675,7.475;27.725,7.525
Line:: Layer:"Symbols" Width:.010" Vertices:27.725,7.525;27.775,7.475
Line:: Layer:"Symbols" Width:.010" Vertices:27.775,7.475;27.825,7.525
Line:: Layer:"Symbols" Width:.010" Vertices:27.825,7.525;27.85,7.5
Line:: Layer:"Symbols" Width:.010" Vertices:27.85,7.5;27.9,7.5
EndComp:: InsertionPoint:27.7,7.5
Component:: Bounds:27.485,5.67;27.915,5.73 Rotation:90° Name:"RQ" P1:"R20" P2:"470k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:27.7,5.95 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.7,5.85 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:27.7,5.75 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:27.5,5.7 Size:.03" Pin:1 Signal:$0119
Pad:: Type:T0 Center:27.9,5.7 Size:.03" Pin:2 Signal:$0015
Line:: Layer:"Symbols" Width:.010" Vertices:27.5,5.7;27.55,5.7
Line:: Layer:"Symbols" Width:.010" Vertices:27.55,5.7;27.575,5.675
Line:: Layer:"Symbols" Width:.010" Vertices:27.575,5.675;27.625,5.725
Line:: Layer:"Symbols" Width:.010" Vertices:27.625,5.725;27.675,5.675
Line:: Layer:"Symbols" Width:.010" Vertices:27.675,5.675;27.725,5.725
Line:: Layer:"Symbols" Width:.010" Vertices:27.725,5.725;27.775,5.675
Line:: Layer:"Symbols" Width:.010" Vertices:27.775,5.675;27.825,5.725
Line:: Layer:"Symbols" Width:.010" Vertices:27.825,5.725;27.85,5.7
Line:: Layer:"Symbols" Width:.010" Vertices:27.85,5.7;27.9,5.7
EndComp:: InsertionPoint:27.7,5.7
Component:: Bounds:28.97,6.385;29.03,6.815 Name:"RQ" P1:"R21" P2:"22k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:29.05,6.7 Height:.060" Length:.14 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:29.05,6.6 Height:.060" Length:.19 Anchor:L Data:&2
Text:: Layer:"Symbols" InsertionPoint:29.05,6.5 Height:.060" Length:.12 Anchor:L Data:&3
Pad:: Type:T0 Center:29,6.8 Size:.03" Pin:1 Signal:$0017
Pad:: Type:T0 Center:29,6.4 Size:.03" Pin:2 Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:29,6.8;29,6.75
Line:: Layer:"Symbols" Width:.010" Vertices:29,6.75;28.975,6.725
Line:: Layer:"Symbols" Width:.010" Vertices:28.975,6.725;29.025,6.675
Line:: Layer:"Symbols" Width:.010" Vertices:29.025,6.675;28.975,6.625
Line:: Layer:"Symbols" Width:.010" Vertices:28.975,6.625;29.025,6.575
Line:: Layer:"Symbols" Width:.010" Vertices:29.025,6.575;28.975,6.525
Line:: Layer:"Symbols" Width:.010" Vertices:28.975,6.525;29.025,6.475
Line:: Layer:"Symbols" Width:.010" Vertices:29.025,6.475;29,6.45
Line:: Layer:"Symbols" Width:.010" Vertices:29,6.45;29,6.4
EndComp:: InsertionPoint:29,6.6
Component:: Bounds:29.085,4.07;29.515,4.13 Rotation:270° Name:"RQ" P1:"R22" P2:"39k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:29.3,4.05 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:29.3,3.95 Height:.060" Length:.19 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:29.3,3.85 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:29.5,4.1 Size:.03" Pin:1 Signal:$0123
Pad:: Type:T0 Center:29.1,4.1 Size:.03" Pin:2 Signal:$0052
Line:: Layer:"Symbols" Width:.010" Vertices:29.5,4.1;29.45,4.1
Line:: Layer:"Symbols" Width:.010" Vertices:29.45,4.1;29.425,4.125
Line:: Layer:"Symbols" Width:.010" Vertices:29.425,4.125;29.375,4.075
Line:: Layer:"Symbols" Width:.010" Vertices:29.375,4.075;29.325,4.125
Line:: Layer:"Symbols" Width:.010" Vertices:29.325,4.125;29.275,4.075
Line:: Layer:"Symbols" Width:.010" Vertices:29.275,4.075;29.225,4.125
Line:: Layer:"Symbols" Width:.010" Vertices:29.225,4.125;29.175,4.075
Line:: Layer:"Symbols" Width:.010" Vertices:29.175,4.075;29.15,4.1
Line:: Layer:"Symbols" Width:.010" Vertices:29.15,4.1;29.1,4.1
EndComp:: InsertionPoint:29.3,4.1
Component:: Bounds:29.785,5.37;30.215,5.43 Rotation:90° Name:"RQ" P1:"R23" P2:"39k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:30,5.65 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:30,5.55 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:30,5.45 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:29.8,5.4 Size:.03" Pin:1 Signal:$0051
Pad:: Type:T0 Center:30.2,5.4 Size:.03" Pin:2 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:29.8,5.4;29.85,5.4
Line:: Layer:"Symbols" Width:.010" Vertices:29.85,5.4;29.875,5.375
Line:: Layer:"Symbols" Width:.010" Vertices:29.875,5.375;29.925,5.425
Line:: Layer:"Symbols" Width:.010" Vertices:29.925,5.425;29.975,5.375
Line:: Layer:"Symbols" Width:.010" Vertices:29.975,5.375;30.025,5.425
Line:: Layer:"Symbols" Width:.010" Vertices:30.025,5.425;30.075,5.375
Line:: Layer:"Symbols" Width:.010" Vertices:30.075,5.375;30.125,5.425
Line:: Layer:"Symbols" Width:.010" Vertices:30.125,5.425;30.15,5.4
Line:: Layer:"Symbols" Width:.010" Vertices:30.15,5.4;30.2,5.4
EndComp:: InsertionPoint:30,5.4
Component:: Bounds:29.785,4.57;30.215,4.63 Rotation:90° Name:"RQ" P1:"R24" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:30,4.85 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:30,4.75 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:30,4.65 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:29.8,4.6 Size:.03" Pin:1 Signal:$0123
Pad:: Type:T0 Center:30.2,4.6 Size:.03" Pin:2 Signal:$0054
Line:: Layer:"Symbols" Width:.010" Vertices:29.8,4.6;29.85,4.6
Line:: Layer:"Symbols" Width:.010" Vertices:29.85,4.6;29.875,4.575
Line:: Layer:"Symbols" Width:.010" Vertices:29.875,4.575;29.925,4.625
Line:: Layer:"Symbols" Width:.010" Vertices:29.925,4.625;29.975,4.575
Line:: Layer:"Symbols" Width:.010" Vertices:29.975,4.575;30.025,4.625
Line:: Layer:"Symbols" Width:.010" Vertices:30.025,4.625;30.075,4.575
Line:: Layer:"Symbols" Width:.010" Vertices:30.075,4.575;30.125,4.625
Line:: Layer:"Symbols" Width:.010" Vertices:30.125,4.625;30.15,4.6
Line:: Layer:"Symbols" Width:.010" Vertices:30.15,4.6;30.2,4.6
EndComp:: InsertionPoint:30,4.6
Component:: Bounds:29.985,8.17;30.415,8.23 Rotation:90° Name:"RQ" P1:"R25" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:30.2,8.45 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:30.2,8.35 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:30.2,8.25 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:30,8.2 Size:.030" Pin:1 Signal:TO_C19
Pad:: Type:T0 Center:30.4,8.2 Size:.030" Pin:2 Signal:$0180
Line:: Layer:"Symbols" Width:.010" Vertices:30,8.2;30.05,8.2
Line:: Layer:"Symbols" Width:.010" Vertices:30.05,8.2;30.075,8.175
Line:: Layer:"Symbols" Width:.010" Vertices:30.075,8.175;30.125,8.225
Line:: Layer:"Symbols" Width:.010" Vertices:30.125,8.225;30.175,8.175
Line:: Layer:"Symbols" Width:.010" Vertices:30.175,8.175;30.225,8.225
Line:: Layer:"Symbols" Width:.010" Vertices:30.225,8.225;30.275,8.175
Line:: Layer:"Symbols" Width:.010" Vertices:30.275,8.175;30.325,8.225
Line:: Layer:"Symbols" Width:.010" Vertices:30.325,8.225;30.35,8.2
Line:: Layer:"Symbols" Width:.010" Vertices:30.35,8.2;30.4,8.2
EndComp:: InsertionPoint:30.2,8.2
Component:: Bounds:29.87,7.685;29.93,8.115 Name:"RQ" P1:"R26" P2:"1M€?" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:29.95,7.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:29.95,7.87 Height:.060" Length:.2 Data:&2
Text:: Layer:"Symbols" InsertionPoint:29.95,7.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:29.9,8.1 Size:.030" Pin:1 Signal:TO_C19
Pad:: Type:T0 Center:29.9,7.7 Size:.030" Pin:2 Signal:$0053
Line:: Layer:"Symbols" Width:.010" Vertices:29.9,8.1;29.9,8.05
Line:: Layer:"Symbols" Width:.010" Vertices:29.9,8.05;29.875,8.025
Line:: Layer:"Symbols" Width:.010" Vertices:29.875,8.025;29.925,7.975
Line:: Layer:"Symbols" Width:.010" Vertices:29.925,7.975;29.875,7.925
Line:: Layer:"Symbols" Width:.010" Vertices:29.875,7.925;29.925,7.875
Line:: Layer:"Symbols" Width:.010" Vertices:29.925,7.875;29.875,7.825
Line:: Layer:"Symbols" Width:.010" Vertices:29.875,7.825;29.925,7.775
Line:: Layer:"Symbols" Width:.010" Vertices:29.925,7.775;29.9,7.75
Line:: Layer:"Symbols" Width:.010" Vertices:29.9,7.75;29.9,7.7
EndComp:: InsertionPoint:29.9,7.9
Component:: Bounds:30.785,4.97;31.215,5.03 Rotation:90° Name:"RQ" P1:"R27" P2:"220k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:31,5.25 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:31,5.15 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:31,5.05 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:30.8,5 Size:.030" Pin:1 Signal:$0051
Pad:: Type:T0 Center:31.2,5 Size:.030" Pin:2 Signal:$0019
Line:: Layer:"Symbols" Width:.010" Vertices:30.8,5;30.85,5
Line:: Layer:"Symbols" Width:.010" Vertices:30.85,5;30.875,4.975
Line:: Layer:"Symbols" Width:.010" Vertices:30.875,4.975;30.925,5.025
Line:: Layer:"Symbols" Width:.010" Vertices:30.925,5.025;30.975,4.975
Line:: Layer:"Symbols" Width:.010" Vertices:30.975,4.975;31.025,5.025
Line:: Layer:"Symbols" Width:.010" Vertices:31.025,5.025;31.075,4.975
Line:: Layer:"Symbols" Width:.010" Vertices:31.075,4.975;31.125,5.025
Line:: Layer:"Symbols" Width:.010" Vertices:31.125,5.025;31.15,5
Line:: Layer:"Symbols" Width:.010" Vertices:31.15,5;31.2,5
EndComp:: InsertionPoint:31,5
Component:: Bounds:31.27,4.485;31.33,4.915 Name:"RQ" P1:"R28" P2:"10M€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:31.35,4.77 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:31.35,4.67 Height:.060" Length:.2 Data:&2
Text:: Layer:"Symbols" InsertionPoint:31.35,4.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:31.3,4.9 Size:.030" Pin:1 Signal:$0019
Pad:: Type:T0 Center:31.3,4.5 Size:.030" Pin:2 Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:31.3,4.9;31.3,4.85
Line:: Layer:"Symbols" Width:.010" Vertices:31.3,4.85;31.275,4.825
Line:: Layer:"Symbols" Width:.010" Vertices:31.275,4.825;31.325,4.775
Line:: Layer:"Symbols" Width:.010" Vertices:31.325,4.775;31.275,4.725
Line:: Layer:"Symbols" Width:.010" Vertices:31.275,4.725;31.325,4.675
Line:: Layer:"Symbols" Width:.010" Vertices:31.325,4.675;31.275,4.625
Line:: Layer:"Symbols" Width:.010" Vertices:31.275,4.625;31.325,4.575
Line:: Layer:"Symbols" Width:.010" Vertices:31.325,4.575;31.3,4.55
Line:: Layer:"Symbols" Width:.010" Vertices:31.3,4.55;31.3,4.5
EndComp:: InsertionPoint:31.3,4.7
Component:: Bounds:31.885,5.47;32.315,5.53 Rotation:90° Name:"RQ" P1:"R29" P2:"10M€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:32.1,5.75 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:32.1,5.65 Height:.060" Length:.2 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:32.1,5.55 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:31.9,5.5 Size:.030" Pin:1 Signal:$0019
Pad:: Type:T0 Center:32.3,5.5 Size:.030" Pin:2 Signal:$0020
Line:: Layer:"Symbols" Width:.010" Vertices:31.9,5.5;31.95,5.5
Line:: Layer:"Symbols" Width:.010" Vertices:31.95,5.5;31.975,5.475
Line:: Layer:"Symbols" Width:.010" Vertices:31.975,5.475;32.025,5.525
Line:: Layer:"Symbols" Width:.010" Vertices:32.025,5.525;32.075,5.475
Line:: Layer:"Symbols" Width:.010" Vertices:32.075,5.475;32.125,5.525
Line:: Layer:"Symbols" Width:.010" Vertices:32.125,5.525;32.175,5.475
Line:: Layer:"Symbols" Width:.010" Vertices:32.175,5.475;32.225,5.525
Line:: Layer:"Symbols" Width:.010" Vertices:32.225,5.525;32.25,5.5
Line:: Layer:"Symbols" Width:.010" Vertices:32.25,5.5;32.3,5.5
EndComp:: InsertionPoint:32.1,5.5
Component:: Bounds:32.685,4.87;33.115,4.93 Rotation:90° Name:"RQ" P1:"R30" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:32.9,5.15 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:32.9,5.05 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:32.9,4.95 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:32.7,4.9 Size:.03" Pin:1 Signal:$0020
Pad:: Type:T0 Center:33.1,4.9 Size:.03" Pin:2 Signal:$0165
Line:: Layer:"Symbols" Width:.010" Vertices:32.7,4.9;32.75,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:32.75,4.9;32.775,4.875
Line:: Layer:"Symbols" Width:.010" Vertices:32.775,4.875;32.825,4.925
Line:: Layer:"Symbols" Width:.010" Vertices:32.825,4.925;32.875,4.875
Line:: Layer:"Symbols" Width:.010" Vertices:32.875,4.875;32.925,4.925
Line:: Layer:"Symbols" Width:.010" Vertices:32.925,4.925;32.975,4.875
Line:: Layer:"Symbols" Width:.010" Vertices:32.975,4.875;33.025,4.925
Line:: Layer:"Symbols" Width:.010" Vertices:33.025,4.925;33.05,4.9
Line:: Layer:"Symbols" Width:.010" Vertices:33.05,4.9;33.1,4.9
EndComp:: InsertionPoint:32.9,4.9
Component:: Bounds:.27,9.185;.33,9.615 Name:"RQ" P1:"R31" P2:"39.2k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:.35,9.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:.35,9.37 Height:.060" Length:.27 Data:&2
Text:: Layer:"Symbols" InsertionPoint:.35,9.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:.3,9.6 Size:.03" Pin:1 Signal:$0021
Pad:: Type:T0 Center:.3,9.2 Size:.03" Pin:2 Signal:$0182
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
Component:: Bounds:.585,13.17;1.015,13.23 Rotation:90° Name:"RQ" P1:"R32" P2:"680k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:.8,13.45 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:.8,13.35 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:.8,13.25 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:.6,13.2 Size:.03" Pin:1 Signal:$0021
Pad:: Type:T0 Center:1,13.2 Size:.03" Pin:2 Signal:$0056
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
Component:: Bounds:1.07,12.185;1.13,12.615 Name:"RQ" P1:"R33" P2:"130€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:1.15,12.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.15,12.37 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.15,12.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:1.1,12.6 Size:.03" Pin:1 Signal:$0021
Pad:: Type:T0 Center:1.1,12.2 Size:.03" Pin:2 Signal:$0183
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
Component:: Bounds:1.07,11.685;1.13,12.115 Name:"RQ" P1:"R34" P2:"870€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:1.15,11.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.15,11.87 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.15,11.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:1.1,12.1 Size:.03" Pin:1 Signal:$0183
Pad:: Type:T0 Center:1.1,11.7 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:.385,10.67;.815,10.73 Rotation:90° Name:"RQ" P1:"R35" P2:"1M€?" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:.6,10.95 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:.6,10.85 Height:.060" Length:.2 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:.6,10.75 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:.4,10.7 Size:.03" Pin:1 Signal:$0021
Pad:: Type:T0 Center:.8,10.7 Size:.03" Pin:2 Signal:$0184
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
Component:: Bounds:1.87,14.085;1.93,14.515 Name:"RQ" P1:"R36" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:1.95,14.37 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.95,14.27 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.95,14.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:1.9,14.5 Size:.03" Pin:1 Signal:$0185
Pad:: Type:T0 Center:1.9,14.1 Size:.03" Pin:2 Signal:$0055
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
Component:: Bounds:2.285,13.97;2.715,14.03 Rotation:90° Name:"RQ" P1:"R37" P2:"6.8k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:2.5,14.25 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.5,14.15 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:2.5,14.05 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:2.3,14 Size:.03" Pin:1 Signal:$0055
Pad:: Type:T0 Center:2.7,14 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:1.185,13.17;1.615,13.23 Rotation:90° Name:"RQ" P1:"R38" P2:"6.8k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:1.4,13.45 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.4,13.35 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.4,13.25 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:1.2,13.2 Size:.03" Pin:1 Signal:$0056
Pad:: Type:T0 Center:1.6,13.2 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:3.67,11.285;3.73,11.715 Name:"RQ" P1:"R39" P2:"1M€?" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:3.75,11.57 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.75,11.47 Height:.060" Length:.2 Data:&2
Text:: Layer:"Symbols" InsertionPoint:3.75,11.37 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:3.7,11.7 Size:.03" Pin:1 Signal:$0022
Pad:: Type:T0 Center:3.7,11.3 Size:.03" Pin:2 Signal:-12V
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
Component:: Bounds:3.085,10.07;3.515,10.13 Rotation:90° Name:"RQ" P1:"R40" P2:"56k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:3.3,10.35 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.3,10.25 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:3.3,10.15 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:3.1,10.1 Size:.030" Pin:1 Signal:$0002
Pad:: Type:T0 Center:3.5,10.1 Size:.030" Pin:2 Signal:$0021
Line:: Layer:"Symbols" Width:.010" Vertices:3.1,10.1;3.15,10.1
Line:: Layer:"Symbols" Width:.010" Vertices:3.15,10.1;3.175,10.075
Line:: Layer:"Symbols" Width:.010" Vertices:3.175,10.075;3.225,10.125
Line:: Layer:"Symbols" Width:.010" Vertices:3.225,10.125;3.275,10.075
Line:: Layer:"Symbols" Width:.010" Vertices:3.275,10.075;3.325,10.125
Line:: Layer:"Symbols" Width:.010" Vertices:3.325,10.125;3.375,10.075
Line:: Layer:"Symbols" Width:.010" Vertices:3.375,10.075;3.425,10.125
Line:: Layer:"Symbols" Width:.010" Vertices:3.425,10.125;3.45,10.1
Line:: Layer:"Symbols" Width:.010" Vertices:3.45,10.1;3.5,10.1
EndComp:: InsertionPoint:3.3,10.1
Component:: Bounds:4.37,13.385;4.43,13.815 Name:"RQ" P1:"R41" P2:"470€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:4.45,13.67 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.45,13.57 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.45,13.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:4.4,13.8 Size:.03" Pin:1 Signal:$0024
Pad:: Type:T0 Center:4.4,13.4 Size:.03" Pin:2 Signal:$0104
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
Component:: Bounds:4.37,12.685;4.43,13.115 Rotation:180° Name:"RQ" P1:"R42" P2:"15k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:4.35,13 Height:.060" Length:.14 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.35,12.9 Height:.060" Length:.19 Anchor:R Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.35,12.8 Height:.060" Length:.12 Anchor:R Data:&3
Pad:: Type:T0 Center:4.4,12.7 Size:.03" Pin:1 Signal:$0025
Pad:: Type:T0 Center:4.4,13.1 Size:.03" Pin:2 Signal:$0186
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
Component:: Bounds:4.37,10.885;4.43,11.315 Name:"RQ" P1:"R43" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:4.45,11.17 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.45,11.07 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.45,10.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:4.4,11.3 Size:.03" Pin:1 Signal:$0106
Pad:: Type:T0 Center:4.4,10.9 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:4.87,10.885;4.93,11.315 Name:"RQ" P1:"R44" P2:"12.1k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:4.95,11.17 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.95,11.07 Height:.060" Length:.27 Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.95,10.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:4.9,11.3 Size:.03" Pin:1 Signal:$0106
Pad:: Type:T0 Center:4.9,10.9 Size:.03" Pin:2 Signal:+12V
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
Component:: Bounds:5.17,11.485;5.23,11.915 Name:"RQ" P1:"R45" P2:"2.7k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:5.25,11.77 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.25,11.67 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:5.25,11.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:5.2,11.9 Size:.03" Pin:1 Signal:$0026
Pad:: Type:T0 Center:5.2,11.5 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:4.57,9.185;4.63,9.615 Name:"RQ" P1:"R46" P2:"309k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:4.65,9.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.65,9.37 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.65,9.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:4.6,9.6 Size:.030" Pin:1 Signal:$0021
Pad:: Type:T0 Center:4.6,9.2 Size:.030" Pin:2 Signal:$0187
Line:: Layer:"Symbols" Width:.010" Vertices:4.6,9.6;4.6,9.55
Line:: Layer:"Symbols" Width:.010" Vertices:4.6,9.55;4.575,9.525
Line:: Layer:"Symbols" Width:.010" Vertices:4.575,9.525;4.625,9.475
Line:: Layer:"Symbols" Width:.010" Vertices:4.625,9.475;4.575,9.425
Line:: Layer:"Symbols" Width:.010" Vertices:4.575,9.425;4.625,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:4.625,9.375;4.575,9.325
Line:: Layer:"Symbols" Width:.010" Vertices:4.575,9.325;4.625,9.275
Line:: Layer:"Symbols" Width:.010" Vertices:4.625,9.275;4.6,9.25
Line:: Layer:"Symbols" Width:.010" Vertices:4.6,9.25;4.6,9.2
EndComp:: InsertionPoint:4.6,9.4
Component:: Bounds:5.37,13.685;5.43,14.115 Name:"RQ" P1:"R47" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:5.45,13.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.45,13.87 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:5.45,13.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:5.4,14.1 Size:.03" Pin:1 Signal:$0058
Pad:: Type:T0 Center:5.4,13.7 Size:.03" Pin:2 Signal:$0104
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
Component:: Bounds:5.97,13.985;6.03,14.415 Name:"RQ" P1:"R48" P2:"220k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:6.05,14.27 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.05,14.17 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:6.05,14.07 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:6,14.4 Size:.03" Pin:1 Signal:$0058
Pad:: Type:T0 Center:6,14 Size:.03" Pin:2 Signal:-12V
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
Component:: Bounds:6.17,10.085;6.23,10.515 Name:"RQ" P1:"R49" P2:"12k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:6.25,10.37 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.25,10.27 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:6.25,10.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:6.2,10.5 Size:.03" Pin:1 Signal:$0061
Pad:: Type:T0 Center:6.2,10.1 Size:.03" Pin:2 Signal:$0188
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
Component:: Bounds:6.685,12.37;7.115,12.43 Rotation:90° Name:"RQ" P1:"R50" P2:"150k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:6.9,12.65 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.9,12.55 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:6.9,12.45 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:6.7,12.4 Size:.03" Pin:1 Signal:$0189
Pad:: Type:T0 Center:7.1,12.4 Size:.03" Pin:2 Signal:$0062
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
Component:: Bounds:6.685,12.07;7.115,12.13 Rotation:270° Name:"RQ" P1:"R51" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:6.9,12.05 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.9,11.95 Height:.060" Length:.24 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:6.9,11.85 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:7.1,12.1 Size:.03" Pin:1 Signal:$0062
Pad:: Type:T0 Center:6.7,12.1 Size:.03" Pin:2 Signal:$0061
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
Component:: Bounds:7.27,10.085;7.33,10.515 Name:"RQ" P1:"R52" P2:"120k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:7.35,10.37 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.35,10.27 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.35,10.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:7.3,10.5 Size:.03" Pin:1 Signal:$0061
Pad:: Type:T0 Center:7.3,10.1 Size:.03" Pin:2 Signal:$0190
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
Component:: Bounds:7.585,12.07;8.015,12.13 Rotation:90° Name:"RQ" P1:"R53" P2:"7.5k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:7.8,12.35 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.8,12.25 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.8,12.15 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:7.6,12.1 Size:.03" Pin:1 Signal:$0062
Pad:: Type:T0 Center:8,12.1 Size:.03" Pin:2 Signal:$0005
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
Component:: Bounds:8.185,12.07;8.615,12.13 Rotation:90° Name:"RQ" P1:"R54" P2:"7.5k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:8.4,12.35 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.4,12.25 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.4,12.15 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:8.2,12.1 Size:.03" Pin:1 Signal:$0005
Pad:: Type:T0 Center:8.6,12.1 Size:.03" Pin:2 Signal:$0064
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
Component:: Bounds:8.57,12.685;8.63,13.115 Name:"RQ" P1:"R55" P2:"4.7k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:8.65,12.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.65,12.87 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.65,12.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:8.6,13.1 Size:.03" Pin:1 Signal:$0104
Pad:: Type:T0 Center:8.6,12.7 Size:.03" Pin:2 Signal:$0064
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
Component:: Bounds:8.57,10.585;8.63,11.015 Name:"RQ" P1:"R56" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:8.65,10.87 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.65,10.77 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.65,10.67 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:8.6,11 Size:.03" Pin:1 Signal:$0064
Pad:: Type:T0 Center:8.6,10.6 Size:.03" Pin:2 Signal:$0191
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
Component:: Bounds:8.985,13.17;9.415,13.23 Rotation:90° Name:"RQ" P1:"R57" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:9.2,13.45 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.2,13.35 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:9.2,13.25 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:9,13.2 Size:.03" Pin:1 Signal:$0104
Pad:: Type:T0 Center:9.4,13.2 Size:.03" Pin:2 Signal:$0029
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
Component:: Bounds:8.985,12.57;9.415,12.63 Rotation:90° Name:"RQ" P1:"R58" P2:"4.7k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:9.2,12.85 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.2,12.75 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:9.2,12.65 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:9,12.6 Size:.03" Pin:1 Signal:$0064
Pad:: Type:T0 Center:9.4,12.6 Size:.03" Pin:2 Signal:$0065
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
Component:: Bounds:9.67,12.685;9.73,13.115 Name:"RQ" P1:"R59" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:9.75,12.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.75,12.87 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:9.75,12.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:9.7,13.1 Size:.03" Pin:1 Signal:$0029
Pad:: Type:T0 Center:9.7,12.7 Size:.03" Pin:2 Signal:$0065
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
Component:: Bounds:10.27,12.585;10.33,13.015 Name:"RQ" P1:"R60" P2:"220k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:10.35,12.87 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.35,12.77 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.35,12.67 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:10.3,13 Size:.03" Pin:1 Signal:TRI
Pad:: Type:T0 Center:10.3,12.6 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:16.57,15.585;16.63,16.015 Name:"RQ" P1:"R61" P2:"27k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:16.65,15.87 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:16.65,15.77 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:16.65,15.67 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:16.6,16 Size:.03" Pin:1 Signal:H
Pad:: Type:T0 Center:16.6,15.6 Size:.03" Pin:2 Signal:$0192
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
Component:: Bounds:18.37,17.985;18.43,18.415 Name:"RQ" P1:"R62" P2:"56k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:18.45,18.27 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.45,18.17 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:18.45,18.07 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:18.4,18.4 Size:.03" Pin:1 Signal:TO_VCF_AD
Pad:: Type:T0 Center:18.4,18 Size:.03" Pin:2 Signal:$0193
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
Component:: Bounds:16.97,16.185;17.03,16.615 Name:"RQ" P1:"R63" P2:"390€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:17.05,16.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.05,16.37 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:17.05,16.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:17,16.6 Size:.03" Pin:1 Signal:H
Pad:: Type:T0 Center:17,16.2 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:19.085,18.67;19.515,18.73 Rotation:90° Name:"RQ" P1:"R64" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.3,18.95 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.3,18.85 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.3,18.75 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:19.1,18.7 Size:.03" Pin:1 Signal:$0194
Pad:: Type:T0 Center:19.5,18.7 Size:.03" Pin:2 Signal:TO_VCF_AD
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
Component:: Bounds:19.385,19.27;19.815,19.33 Rotation:90° Name:"RQ" P1:"R65" P2:"39.2k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.6,19.55 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.6,19.45 Height:.060" Length:.27 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.6,19.35 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:19.4,19.3 Size:.03" Pin:1 Signal:$0195
Pad:: Type:T0 Center:19.8,19.3 Size:.03" Pin:2 Signal:TO_VCF_AD
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
Component:: Bounds:19.87,17.885;19.93,18.315 Name:"RQ" P1:"R66" P2:"130€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.95,18.17 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.95,18.07 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.95,17.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:19.9,18.3 Size:.03" Pin:1 Signal:TO_VCF_AD
Pad:: Type:T0 Center:19.9,17.9 Size:.03" Pin:2 Signal:$0196
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
Component:: Bounds:19.87,17.385;19.93,17.815 Name:"RQ" P1:"R67" P2:"820€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.95,17.67 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.95,17.57 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.95,17.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:19.9,17.8 Size:.03" Pin:1 Signal:$0196
Pad:: Type:T0 Center:19.9,17.4 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:19.685,16.87;20.115,16.93 Rotation:360° Name:"RQ" P1:"R68" P2:"15k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.9,17.15 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.9,17.05 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.9,16.95 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:19.7,16.9 Size:.03" Pin:1 Signal:$0099
Pad:: Type:T0 Center:20.1,16.9 Size:.03" Pin:2 Signal:$0171
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
Component:: Bounds:20.085,19.07;20.515,19.13 Rotation:90° Name:"RQ" P1:"R69" P2:"220k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:20.3,19.35 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.3,19.25 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:20.3,19.15 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:20.1,19.1 Size:.03" Pin:1 Signal:TO_VCF_AD
Pad:: Type:T0 Center:20.5,19.1 Size:.03" Pin:2 Signal:$0001
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
Component:: Bounds:19.87,14.785;19.93,15.215 Name:"RQ" P1:"R70" P2:"39k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.85,15.07 Height:.060" Length:.14 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.85,14.97 Height:.060" Length:.19 Rotation:1 Anchor:BR Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.85,14.87 Height:.060" Length:.12 Rotation:1 Anchor:BR Data:&3
Pad:: Type:T0 Center:19.9,15.2 Size:.03" Pin:1 Signal:$0033
Pad:: Type:T0 Center:19.9,14.8 Size:.03" Pin:2 Signal:$0068
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
Component:: Bounds:19.87,14.185;19.93,14.615 Name:"RQ" P1:"R71" P2:"390€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.85,14.47 Height:.060" Length:.14 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.85,14.37 Height:.060" Length:.19 Rotation:1 Anchor:BR Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.85,14.27 Height:.060" Length:.12 Rotation:1 Anchor:BR Data:&3
Pad:: Type:T0 Center:19.9,14.6 Size:.03" Pin:1 Signal:$0068
Pad:: Type:T0 Center:19.9,14.2 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:20.985,16.87;21.415,16.93 Rotation:90° Name:"RQ" P1:"R74" P2:"15k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:21.2,17.15 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:21.2,17.05 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:21.2,16.95 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:21,16.9 Size:.03" Pin:1 Signal:$0171
Pad:: Type:T0 Center:21.4,16.9 Size:.03" Pin:2 Signal:$0103
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
Component:: Bounds:20.97,13.685;21.03,14.115 Name:"RQ" P1:"R75" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:21.05,13.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:21.05,13.87 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:21.05,13.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:21,14.1 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:21,13.7 Size:.03" Pin:2 Signal:$0034
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
Component:: Bounds:22.585,17.47;23.015,17.53 Rotation:90° Name:"RQ" P1:"R76" P2:"309k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:22.8,17.75 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:22.8,17.65 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:22.8,17.55 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:22.6,17.5 Size:.03" Pin:1 Signal:$0139
Pad:: Type:T0 Center:23,17.5 Size:.03" Pin:2 Signal:-12V
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
Component:: Bounds:23.27,14.485;23.33,14.915 Name:"RQ" P1:"R77" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:23.35,14.77 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:23.35,14.67 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:23.35,14.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:23.3,14.9 Size:.03" Pin:1 Signal:$0037
Pad:: Type:T0 Center:23.3,14.5 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:24.07,15.985;24.13,16.415 Name:"RQ" P1:"R78" P2:"27k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:24.15,16.27 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:24.15,16.17 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:24.15,16.07 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:24.1,16.4 Size:.03" Pin:1 Signal:H
Pad:: Type:T0 Center:24.1,16 Size:.03" Pin:2 Signal:$0036
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
Component:: Bounds:24.385,14.87;24.815,14.93 Rotation:90° Name:"RQ" P1:"R79" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:24.6,15.15 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:24.6,15.05 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:24.6,14.95 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:24.4,14.9 Size:.03" Pin:1 Signal:$0197
Pad:: Type:T0 Center:24.8,14.9 Size:.03" Pin:2 Signal:$0101
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
Component:: Bounds:24.97,14.385;25.03,14.815 Name:"RQ" P1:"R80" P2:"680€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:25.05,14.67 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:25.05,14.57 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:25.05,14.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:25,14.8 Size:.03" Pin:1 Signal:$0101
Pad:: Type:T0 Center:25,14.4 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:25.185,14.27;25.615,14.33 Rotation:90° Name:"RQ" P1:"R81" P2:"680€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:25.4,14.55 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:25.4,14.45 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:25.4,14.35 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:25.2,14.3 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:25.6,14.3 Size:.03" Pin:2 Signal:$0100
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
Component:: Bounds:25.185,13.97;25.615,14.03 Rotation:270° Name:"RQ" P1:"R82" P2:"1M€?" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:25.4,13.95 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:25.4,13.85 Height:.060" Length:.2 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:25.4,13.75 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:25.6,14 Size:.03" Pin:1 Signal:$0100
Pad:: Type:T0 Center:25.2,14 Size:.03" Pin:2 Signal:$0198
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
Component:: Bounds:27.77,16.485;27.83,16.915 Name:"RQ" P1:"R83" P2:"1k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:27.85,16.77 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.85,16.67 Height:.060" Length:.14 Data:&2
Text:: Layer:"Symbols" InsertionPoint:27.85,16.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:27.8,16.9 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:27.8,16.5 Size:.03" Pin:2 Signal:$0199
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
Component:: Bounds:27.77,15.885;27.83,16.315 Name:"RQ" P1:"R84" P2:"100€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:27.85,16.17 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:27.85,16.07 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:27.85,15.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:27.8,16.3 Size:.03" Pin:1 Signal:$0199
Pad:: Type:T0 Center:27.8,15.9 Size:.03" Pin:2 Signal:$0069
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
Component:: Bounds:26.67,14.185;26.73,14.615 Name:"RQ" P1:"R85" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:26.75,14.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:26.75,14.37 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:26.75,14.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:26.7,14.6 Size:.03" Pin:1 Signal:$0102
Pad:: Type:T0 Center:26.7,14.2 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:.27,4.085;.33,4.515 Name:"RQ" P1:"R86" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:.35,4.37 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:.35,4.27 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:.35,4.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:.3,4.5 Size:.03" Pin:1 Signal:G
Pad:: Type:T0 Center:.3,4.1 Size:.03" Pin:2 Signal:$0200
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
Component:: Bounds:1.47,5.885;1.53,6.315 Name:"RQ" P1:"R87" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:1.55,6.17 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.55,6.07 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.55,5.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:1.5,6.3 Size:.03" Pin:1 Signal:+12V
Pad:: Type:T0 Center:1.5,5.9 Size:.03" Pin:2 Signal:$0073
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
Component:: Bounds:.685,1.57;1.115,1.63 Rotation:90° Name:"RQ" P1:"R88" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:.9,1.85 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:.9,1.75 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:.9,1.65 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:.7,1.6 Size:.03" Pin:1 Signal:E
Pad:: Type:T0 Center:1.1,1.6 Size:.03" Pin:2 Signal:$0070
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
Component:: Bounds:1.785,5.67;2.215,5.73 Rotation:90° Name:"RQ" P1:"R89" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:2,5.95 Height:.060" Length:.14 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:2,5.85 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:2,5.75 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:1.8,5.7 Size:.03" Pin:1 Signal:$0073
Pad:: Type:T0 Center:2.2,5.7 Size:.03" Pin:2 Signal:$0172
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
Component:: Bounds:2.185,4.87;2.615,4.93 Rotation:270° Name:"RQ" P1:"R90" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:2.4,4.85 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.4,4.75 Height:.060" Length:.24 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:2.4,4.65 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:2.6,4.9 Size:.03" Pin:1 Signal:$0038
Pad:: Type:T0 Center:2.2,4.9 Size:.03" Pin:2 Signal:G
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
Component:: Bounds:2.77,4.385;2.83,4.815 Name:"RQ" P1:"R91" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:2.85,4.67 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.85,4.57 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:2.85,4.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:2.8,4.8 Size:.03" Pin:1 Signal:$0038
Pad:: Type:T0 Center:2.8,4.4 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:3.77,2.285;3.83,2.715 Name:"RQ" P1:"R92" P2:"1M€?" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:3.85,2.57 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.85,2.47 Height:.060" Length:.2 Data:&2
Text:: Layer:"Symbols" InsertionPoint:3.85,2.37 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:3.8,2.7 Size:.03" Pin:1 Signal:$0086
Pad:: Type:T0 Center:3.8,2.3 Size:.03" Pin:2 Signal:$0167
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
Component:: Bounds:3.77,1.485;3.83,1.915 Name:"RQ" P1:"R93" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:3.85,1.77 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.85,1.67 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:3.85,1.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:3.8,1.9 Size:.03" Pin:1 Signal:$0167
Pad:: Type:T0 Center:3.8,1.5 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:4.47,6.185;4.53,6.615 Name:"RQ" P1:"R94" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:4.55,6.47 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.55,6.37 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.55,6.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:4.5,6.6 Size:.03" Pin:1 Signal:$0039
Pad:: Type:T0 Center:4.5,6.2 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:6.07,6.685;6.13,7.115 Name:"RQ" P1:"R95" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:6.15,6.97 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.15,6.87 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:6.15,6.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:6.1,7.1 Size:.03" Pin:1 Signal:$0173
Pad:: Type:T0 Center:6.1,6.7 Size:.03" Pin:2 Signal:$0072
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
Component:: Bounds:6.885,7.07;7.315,7.13 Rotation:270° Name:"RQ" P1:"R96" P2:"1k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:7.1,7.05 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.1,6.95 Height:.060" Length:.14 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.1,6.85 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:7.3,7.1 Size:.03" Pin:1 Signal:$0201
Pad:: Type:T0 Center:6.9,7.1 Size:.03" Pin:2 Signal:$0174
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
Component:: Bounds:6.885,4.87;7.315,4.93 Rotation:270° Name:"RQ" P1:"R97" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:7.1,4.85 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.1,4.75 Height:.060" Length:.24 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.1,4.65 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:7.3,4.9 Size:.03" Pin:1 Signal:-12V
Pad:: Type:T0 Center:6.9,4.9 Size:.03" Pin:2 Signal:$0071
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
Component:: Bounds:8.485,2.57;8.915,2.63 Rotation:270° Name:"RQ" P1:"R98" P2:"1M€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:8.7,2.55 Height:.060" Length:.14 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.7,2.45 Height:.060" Length:.15 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.7,2.35 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:8.9,2.6 Size:.03" Pin:1 Signal:$0076
Pad:: Type:T0 Center:8.5,2.6 Size:.03" Pin:2 Signal:$0146
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
Component:: Bounds:9.57,5.785;9.63,6.215 Name:"RQ" P1:"R99" P2:"3.9k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:9.65,6.07 Height:.060" Length:.14 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.65,5.97 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:9.65,5.87 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:9.6,6.2 Size:.03" Pin:1 Signal:TO_OSC_ADSR_CONTROL
Pad:: Type:T0 Center:9.6,5.8 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:10.07,7.385;10.13,7.815 Name:"RQ" P1:"R100" P2:"1M€?" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:10.15,7.67 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.15,7.57 Height:.060" Length:.2 Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.15,7.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:10.1,7.8 Size:.03" Pin:1 Signal:$0074
Pad:: Type:T0 Center:10.1,7.4 Size:.03" Pin:2 Signal:TO_OSC_ADSR_CONTROL
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
Component:: Bounds:9.57,1.885;9.63,2.315 Name:"RQ" P1:"R101" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:9.65,2.17 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.65,2.07 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:9.65,1.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:9.6,2.3 Size:.03" Pin:1 Signal:$0175
Pad:: Type:T0 Center:9.6,1.9 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:10.37,6.485;10.43,6.915 Name:"RQ" P1:"R102" P2:"22k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:10.45,6.77 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.45,6.67 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.45,6.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:10.4,6.9 Size:.03" Pin:1 Signal:$0075
Pad:: Type:T0 Center:10.4,6.5 Size:.03" Pin:2 Signal:$0178
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
Component:: Bounds:9.885,2.37;10.315,2.43 Rotation:90° Name:"RQ" P1:"R103" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:10.1,2.65 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.1,2.55 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.1,2.45 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:9.9,2.4 Size:.03" Pin:1 Signal:$0175
Pad:: Type:T0 Center:10.3,2.4 Size:.03" Pin:2 Signal:$0169
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
Component:: Bounds:10.57,7.885;10.63,8.315 Name:"RQ" P1:"R104" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:10.65,8.17 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.65,8.07 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.65,7.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:10.6,8.3 Size:.03" Pin:1 Signal:$0176
Pad:: Type:T0 Center:10.6,7.9 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:10.485,6.37;10.915,6.43 Rotation:270° Name:"RQ" P1:"R105" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:10.7,6.35 Height:.060" Length:.19 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.7,6.25 Height:.060" Length:.24 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.7,6.15 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:10.9,6.4 Size:.03" Pin:1 Signal:$0202
Pad:: Type:T0 Center:10.5,6.4 Size:.03" Pin:2 Signal:$0178
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
Component:: Bounds:11.07,7.885;11.13,8.315 Name:"RQ" P1:"R106" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:11.15,8.17 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:11.15,8.07 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:11.15,7.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:11.1,8.3 Size:.03" Pin:1 Signal:$0176
Pad:: Type:T0 Center:11.1,7.9 Size:.03" Pin:2 Signal:$0168
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
Component:: Bounds:10.57,2.685;10.63,3.115 Name:"RQ" P1:"R107" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:10.65,2.97 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.65,2.87 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:10.65,2.77 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:10.6,3.1 Size:.03" Pin:1 Signal:+12V
Pad:: Type:T0 Center:10.6,2.7 Size:.03" Pin:2 Signal:$0085
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
Component:: Bounds:11.97,7.985;12.03,8.415 Name:"RQ" P1:"R108" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:12.05,8.27 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.05,8.17 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:12.05,8.07 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:12,8.4 Size:.03" Pin:1 Signal:+12V
Pad:: Type:T0 Center:12,8 Size:.03" Pin:2 Signal:$0082
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
Component:: Bounds:12.085,4.77;12.515,4.83 Rotation:90° Name:"RQ" P1:"R109" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:12.3,5.05 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.3,4.95 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:12.3,4.85 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:12.1,4.8 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:12.5,4.8 Size:.03" Pin:2 Signal:$0203
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
Component:: Bounds:12.47,8.185;12.53,8.615 Name:"RQ" P1:"R110" P2:"2.2k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:12.55,8.47 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.55,8.37 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:12.55,8.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:12.5,8.6 Size:.03" Pin:1 Signal:+8.7V
Pad:: Type:T0 Center:12.5,8.2 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:11.685,3.77;12.115,3.83 Rotation:90° Name:"RQ" P1:"R111" P2:"390k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:11.9,4.05 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:11.9,3.95 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:11.9,3.85 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:11.7,3.8 Size:.03" Pin:1 Signal:TO_VCF_AD
Pad:: Type:T0 Center:12.1,3.8 Size:.03" Pin:2 Signal:$0204
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
Component:: Bounds:11.685,3.37;12.115,3.43 Rotation:90° Name:"RQ" P1:"R112" P2:"82k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:11.9,3.65 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:11.9,3.55 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:11.9,3.45 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:11.7,3.4 Size:.03" Pin:1 Signal:TO_VCF_AD
Pad:: Type:T0 Center:12.1,3.4 Size:.03" Pin:2 Signal:$0080
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
Component:: Bounds:11.685,2.17;12.115,2.23 Rotation:90° Name:"RQ" P1:"R113" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:11.9,2.45 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:11.9,2.35 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:11.9,2.25 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:11.7,2.2 Size:.03" Pin:1 Signal:$0146
Pad:: Type:T0 Center:12.1,2.2 Size:.03" Pin:2 Signal:$0150
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
Component:: Bounds:13.585,5.07;14.015,5.13 Rotation:360° Name:"RQ" P1:"R114" P2:"22k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:13.8,5.35 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:13.8,5.25 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:13.8,5.15 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:13.6,5.1 Size:.03" Pin:1 Signal:$0205
Pad:: Type:T0 Center:14,5.1 Size:.03" Pin:2 Signal:J
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
Component:: Bounds:12.685,3.77;13.115,3.83 Rotation:90° Name:"RQ" P1:"R115" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:12.9,4.05 Height:.060" Length:.19 Rotation:1 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.9,3.95 Height:.060" Length:.19 Rotation:1 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:12.9,3.85 Height:.060" Length:.12 Rotation:1 Anchor:B Data:&3
Pad:: Type:T0 Center:13.1,3.8 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:12.7,3.8 Size:.03" Pin:2 Signal:$0204
Line:: Layer:"Symbols" Width:.010" Vertices:13.1,3.8;13.05,3.8
Line:: Layer:"Symbols" Width:.010" Vertices:13.05,3.8;13.025,3.775
Line:: Layer:"Symbols" Width:.010" Vertices:13.025,3.775;12.975,3.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.975,3.825;12.925,3.775
Line:: Layer:"Symbols" Width:.010" Vertices:12.925,3.775;12.875,3.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.875,3.825;12.825,3.775
Line:: Layer:"Symbols" Width:.010" Vertices:12.825,3.775;12.775,3.825
Line:: Layer:"Symbols" Width:.010" Vertices:12.775,3.825;12.75,3.8
Line:: Layer:"Symbols" Width:.010" Vertices:12.75,3.8;12.7,3.8
EndComp:: InsertionPoint:12.9,3.8
Component:: Bounds:12.685,3.37;13.115,3.43 Rotation:90° Name:"RQ" P1:"R116" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:12.9,3.65 Height:.060" Length:.19 Rotation:1 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.9,3.55 Height:.060" Length:.19 Rotation:1 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:12.9,3.45 Height:.060" Length:.12 Rotation:1 Anchor:B Data:&3
Pad:: Type:T0 Center:13.1,3.4 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:12.7,3.4 Size:.03" Pin:2 Signal:$0080
Line:: Layer:"Symbols" Width:.010" Vertices:13.1,3.4;13.05,3.4
Line:: Layer:"Symbols" Width:.010" Vertices:13.05,3.4;13.025,3.375
Line:: Layer:"Symbols" Width:.010" Vertices:13.025,3.375;12.975,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:12.975,3.425;12.925,3.375
Line:: Layer:"Symbols" Width:.010" Vertices:12.925,3.375;12.875,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:12.875,3.425;12.825,3.375
Line:: Layer:"Symbols" Width:.010" Vertices:12.825,3.375;12.775,3.425
Line:: Layer:"Symbols" Width:.010" Vertices:12.775,3.425;12.75,3.4
Line:: Layer:"Symbols" Width:.010" Vertices:12.75,3.4;12.7,3.4
EndComp:: InsertionPoint:12.9,3.4
Component:: Bounds:12.285,2.17;12.715,2.23 Rotation:90° Name:"RQ" P1:"R117" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:12.5,2.45 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.5,2.35 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:12.5,2.25 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:12.3,2.2 Size:.03" Pin:1 Signal:$0150
Pad:: Type:T0 Center:12.7,2.2 Size:.03" Pin:2 Signal:$0152
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
Component:: Bounds:16.585,4.77;17.015,4.83 Rotation:90° Name:"RQ" P1:"R118" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:16.8,5.05 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:16.8,4.95 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:16.8,4.85 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:16.6,4.8 Size:.03" Pin:1 Signal:$0040
Pad:: Type:T0 Center:17,4.8 Size:.03" Pin:2 Signal:$0206
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
Component:: Bounds:16.97,3.485;17.03,3.915 Rotation:360° Name:"RQ" P1:"R119" P2:"22k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:16.95,3.8 Height:.060" Length:.19 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:16.95,3.7 Height:.060" Length:.19 Anchor:R Data:&2
Text:: Layer:"Symbols" InsertionPoint:16.95,3.6 Height:.060" Length:.12 Anchor:R Data:&3
Pad:: Type:T0 Center:17,3.5 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:17,3.9 Size:.03" Pin:2 Signal:B
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
Component:: Bounds:17.47,4.285;17.53,4.715 Name:"RQ" P1:"R120" P2:"4.7k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:17.55,4.57 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.55,4.47 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:17.55,4.37 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:17.5,4.7 Size:.03" Pin:1 Signal:$0042
Pad:: Type:T0 Center:17.5,4.3 Size:.03" Pin:2 Signal:B
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
Component:: Bounds:17.585,5.57;18.015,5.63 Rotation:90° Name:"RQ" P1:"R121" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:17.8,5.85 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.8,5.75 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:17.8,5.65 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:17.6,5.6 Size:.03" Pin:1 Signal:$0042
Pad:: Type:T0 Center:18,5.6 Size:.03" Pin:2 Signal:$0158
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
Component:: Bounds:18.085,5.97;18.515,6.03 Rotation:360° Name:"RQ" P1:"R122" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:18.3,6.25 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.3,6.15 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:18.3,6.05 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:18.1,6 Size:.03" Pin:1 Signal:$0158
Pad:: Type:T0 Center:18.5,6 Size:.03" Pin:2 Signal:$0160
Line:: Layer:"Symbols" Width:.010" Vertices:18.1,6;18.15,6
Line:: Layer:"Symbols" Width:.010" Vertices:18.15,6;18.175,5.975
Line:: Layer:"Symbols" Width:.010" Vertices:18.175,5.975;18.225,6.025
Line:: Layer:"Symbols" Width:.010" Vertices:18.225,6.025;18.275,5.975
Line:: Layer:"Symbols" Width:.010" Vertices:18.275,5.975;18.325,6.025
Line:: Layer:"Symbols" Width:.010" Vertices:18.325,6.025;18.375,5.975
Line:: Layer:"Symbols" Width:.010" Vertices:18.375,5.975;18.425,6.025
Line:: Layer:"Symbols" Width:.010" Vertices:18.425,6.025;18.45,6
Line:: Layer:"Symbols" Width:.010" Vertices:18.45,6;18.5,6
EndComp:: InsertionPoint:18.3,6
Component:: Bounds:18.97,5.885;19.03,6.315 Name:"RQ" P1:"R123" P2:"82k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:19.05,6.17 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.05,6.07 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.05,5.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:19,6.3 Size:.03" Pin:1 Signal:C
Pad:: Type:T0 Center:19,5.9 Size:.03" Pin:2 Signal:$0160
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
Component:: Bounds:18.97,4.085;19.03,4.515 Name:"RQ" P1:"R124" P2:"330€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.05,4.37 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.05,4.27 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.05,4.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:19,4.5 Size:.03" Pin:1 Signal:$0207
Pad:: Type:T0 Center:19,4.1 Size:.03" Pin:2 Signal:EARTH
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
Component:: Bounds:19.085,5.47;19.515,5.53 Rotation:360° Name:"RQ" P1:"R125" P2:"8.2k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.3,5.75 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.3,5.65 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.3,5.55 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:19.1,5.5 Size:.03" Pin:1 Signal:$0160
Pad:: Type:T0 Center:19.5,5.5 Size:.03" Pin:2 Signal:E
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
Component:: Bounds:17.67,10.885;17.73,11.315 Name:"RQ" P1:"R126" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:17.75,11.17 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.75,11.07 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:17.75,10.97 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:17.7,11.3 Size:.03" Pin:1 Signal:NOISE(X)
Pad:: Type:T0 Center:17.7,10.9 Size:.03" Pin:2 Signal:$0043
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
Component:: Bounds:18.67,10.385;18.73,10.815 Name:"RQ" P1:"R127" P2:"4.7k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:18.75,10.67 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.75,10.57 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:18.75,10.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:18.7,10.8 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:18.7,10.4 Size:.03" Pin:2 Signal:$0098
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
Component:: Bounds:18.485,11.87;18.915,11.93 Rotation:90° Name:"RQ" P1:"R128" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:18.7,12.15 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.7,12.05 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:18.7,11.95 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:18.5,11.9 Size:.03" Pin:1 Signal:$0208
Pad:: Type:T0 Center:18.9,11.9 Size:.03" Pin:2 Signal:$0045
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
Component:: Bounds:19.07,12.085;19.13,12.515 Name:"RQ" P1:"R129" P2:"68k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:19.15,12.37 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.15,12.27 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.15,12.17 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:19.1,12.5 Size:.03" Pin:1 Signal:D
Pad:: Type:T0 Center:19.1,12.1 Size:.03" Pin:2 Signal:$0045
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
Component:: Bounds:18.785,7.27;19.215,7.33 Rotation:90° Name:"RQ" P1:"R130" P2:"150k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19,7.55 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:19,7.45 Height:.060" Length:.24 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:19,7.35 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:18.8,7.3 Size:.03" Pin:1 Signal:$0095
Pad:: Type:T0 Center:19.2,7.3 Size:.03" Pin:2 Signal:$0046
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
Component:: Bounds:19.57,11.385;19.63,11.815 Name:"RQ" P1:"R131" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:19.65,11.67 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.65,11.57 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.65,11.47 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:19.6,11.8 Size:.03" Pin:1 Signal:$0045
Pad:: Type:T0 Center:19.6,11.4 Size:.03" Pin:2 Signal:$0209
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
Component:: Bounds:19.67,7.485;19.73,7.915 Name:"RQ" P1:"R132" P2:"22k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:19.75,7.77 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.75,7.67 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.75,7.57 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:19.7,7.9 Size:.03" Pin:1 Signal:$0096
Pad:: Type:T0 Center:19.7,7.5 Size:.03" Pin:2 Signal:$0046
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
Component:: Bounds:19.385,10.17;19.815,10.23 Rotation:90° Name:"RQ" P1:"R133" P2:"12k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:19.6,10.45 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.6,10.35 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:19.6,10.25 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:19.4,10.2 Size:.03" Pin:1 Signal:$0170
Pad:: Type:T0 Center:19.8,10.2 Size:.03" Pin:2 Signal:$0097
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
Component:: Bounds:19.885,11.27;20.315,11.33 Rotation:90° Name:"RQ" P1:"R134" P2:"47k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:20.1,11.55 Height:.060" Length:.19 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.1,11.45 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:20.1,11.35 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:19.9,11.3 Size:.03" Pin:1 Signal:$0209
Pad:: Type:T0 Center:20.3,11.3 Size:.03" Pin:2 Signal:$0003
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
Component:: Bounds:3.77,9.185;3.83,9.615 Name:"RQ" P1:"R135" P2:"1M€?" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:3.85,9.47 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.85,9.37 Height:.060" Length:.2 Data:&2
Text:: Layer:"Symbols" InsertionPoint:3.85,9.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:3.8,9.6 Size:.03" Pin:1 Signal:$0021
Pad:: Type:T0 Center:3.8,9.2 Size:.03" Pin:2 Signal:$0210
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,9.6;3.8,9.55
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,9.55;3.775,9.525
Line:: Layer:"Symbols" Width:.010" Vertices:3.775,9.525;3.825,9.475
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,9.475;3.775,9.425
Line:: Layer:"Symbols" Width:.010" Vertices:3.775,9.425;3.825,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,9.375;3.775,9.325
Line:: Layer:"Symbols" Width:.010" Vertices:3.775,9.325;3.825,9.275
Line:: Layer:"Symbols" Width:.010" Vertices:3.825,9.275;3.8,9.25
Line:: Layer:"Symbols" Width:.010" Vertices:3.8,9.25;3.8,9.2
EndComp:: InsertionPoint:3.8,9.4
Component:: Bounds:2.57,9.185;2.63,9.615 Name:"RQ" P1:"R136" P2:"220k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:2.65,9.47 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.65,9.37 Height:.060" Length:.24 Data:&2
Text:: Layer:"Symbols" InsertionPoint:2.65,9.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:2.6,9.6 Size:.03" Pin:1 Signal:$0021
Pad:: Type:T0 Center:2.6,9.2 Size:.03" Pin:2 Signal:$0211
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
Component:: Bounds:1.57,9.185;1.63,9.615 Name:"RQ" P1:"R137" P2:"100k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:1.65,9.5 Height:.060" Length:.19 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.65,9.4 Height:.060" Length:.24 Anchor:L Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.65,9.3 Height:.060" Length:.12 Anchor:L Data:&3
Pad:: Type:T0 Center:1.6,9.6 Size:.03" Pin:1 Signal:$0021
Pad:: Type:T0 Center:1.6,9.2 Size:.03" Pin:2 Signal:$0212
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
Component:: Bounds:1.17,9.185;1.23,9.615 Name:"RQ" P1:"R138" P2:"56k€" P3:"¼W" P8:"Quarter watt" P9:"R400P70"
Text:: Layer:"Symbols" InsertionPoint:1.25,9.47 Height:.060" Length:.19 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.25,9.37 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.25,9.27 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:1.2,9.6 Size:.03" Pin:1 Signal:$0021
Pad:: Type:T0 Center:1.2,9.2 Size:.03" Pin:2 Signal:$0213
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
Component:: Bounds:28.085,16.295;28.205,16.515 Rotation:273° Name:"RGHT" P1:"RGHTa" P9:"RIGHT_HARNESS"
Pad:: Type:T0 Center:28.1,16.5 Size:.030" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:28.1,16.4 Size:.030" Pin:3 Signal:$0199
Arc:: Layer:"Symbols" Center:28.1,16.4 Radius:.100000" Width:.010" Angle:.75 Sweep:.5
Text:: Layer:"Symbols" InsertionPoint:28.25,16.43 Height:.060" Length:.28 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:28.25,16.52 Height:.060" Length:.09 Anchor:TL Data:&2
EndComp:: InsertionPoint:28.1,16.4
Component:: Bounds:28.085,15.695;28.205,15.905 Rotation:56° Name:"RGHT" P1:"RGHTb" P9:"RIGHT_HARNESS"
Pad:: Type:T0 Center:28.1,15.8 Size:.030" Pin:2 Signal:$0069
Arc:: Layer:"Symbols" Center:28.1,15.8 Radius:.100000" Width:.010" Angle:.25 Sweep:.5 Rotation:.5
Text:: Layer:"Symbols" InsertionPoint:28.25,15.77 Height:.060" Length:.28 Rotation:1 Data:&1
Text:: Layer:"Symbols" InsertionPoint:28.25,15.68 Height:.060" Length:.09 Rotation:1 Data:&2
EndComp:: InsertionPoint:28.1,15.8
Component:: Bounds:27.985,15.185;28.105,15.405 Rotation:89° Name:"RGHT" P1:"RGHTc" P9:"RIGHT_HARNESS"
Pad:: Type:T0 Center:28,15.3 Size:.030" Pin:4 Signal:-12V
Pad:: Type:T0 Center:28,15.2 Size:.030" Pin:5 Signal:+12V
Arc:: Layer:"Symbols" Center:28,15.3 Radius:.100000" Width:.010" Angle:.25 Sweep:.5 Rotation:.5
Text:: Layer:"Symbols" InsertionPoint:28.15,15.27 Height:.060" Length:.28 Rotation:1 Data:&1
Text:: Layer:"Symbols" InsertionPoint:28.15,15.18 Height:.060" Length:.09 Rotation:1 Data:&2
EndComp:: InsertionPoint:28,15.3
Component:: Bounds:26.785,10.385;26.93,10.815 Name:"RV" P1:"RV2" P2:"10M€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:26.95,10.62 Height:.06" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:26.95,10.52 Height:.06" Length:.2 Data:&2
Pad:: Type:T0 Center:26.9,10.8 Size:.03" Pin:1 Signal:$0181
Pad:: Type:T0 Center:26.9,10.4 Size:.03" Pin:2 Signal:$0179
Pad:: Type:T0 Center:26.8,10.6 Size:.03" Pin:3 Signal:$0179
Line:: Layer:"Symbols" Width:.01" Vertices:26.9,10.8;26.9,10.75
Line:: Layer:"Symbols" Width:.01" Vertices:26.9,10.75;26.875,10.725
Line:: Layer:"Symbols" Width:.01" Vertices:26.875,10.725;26.925,10.675
Line:: Layer:"Symbols" Width:.01" Vertices:26.925,10.675;26.875,10.625
Line:: Layer:"Symbols" Width:.01" Vertices:26.875,10.625;26.925,10.575
Line:: Layer:"Symbols" Width:.01" Vertices:26.925,10.575;26.875,10.525
Line:: Layer:"Symbols" Width:.01" Vertices:26.875,10.525;26.925,10.475
Line:: Layer:"Symbols" Width:.01" Vertices:26.925,10.475;26.9,10.45
Line:: Layer:"Symbols" Width:.01" Vertices:26.9,10.45;26.9,10.4
Line:: Layer:"Symbols" Width:.01" Vertices:26.8,10.6;26.875,10.6
Line:: Layer:"Symbols" Width:.01" Vertices:26.845,10.58;26.875,10.6
Line:: Layer:"Symbols" Width:.01" Vertices:26.875,10.6;26.845,10.62
EndComp:: InsertionPoint:26.9,10.6
Component:: Bounds:.285,8.685;.43,9.115 Name:"RV" P1:"RV3" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV"
Text:: Layer:"Symbols" InsertionPoint:.45,8.92 Height:.06" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:.45,8.82 Height:.06" Length:.19 Data:&2
Pad:: Type:T0 Center:.4,9.1 Size:.03" Pin:1 Signal:$0182
Pad:: Type:T0 Center:.4,8.7 Size:.03" Pin:2 Signal:$0214
Pad:: Type:T0 Center:.3,8.9 Size:.03" Pin:3 Signal:OUTPUT_A
Line:: Layer:"Symbols" Width:.01" Vertices:.4,9.1;.4,9.05
Line:: Layer:"Symbols" Width:.01" Vertices:.4,9.05;.375,9.025
Line:: Layer:"Symbols" Width:.01" Vertices:.375,9.025;.425,8.975
Line:: Layer:"Symbols" Width:.01" Vertices:.425,8.975;.375,8.925
Line:: Layer:"Symbols" Width:.01" Vertices:.375,8.925;.425,8.875
Line:: Layer:"Symbols" Width:.01" Vertices:.425,8.875;.375,8.825
Line:: Layer:"Symbols" Width:.01" Vertices:.375,8.825;.425,8.775
Line:: Layer:"Symbols" Width:.01" Vertices:.425,8.775;.4,8.75
Line:: Layer:"Symbols" Width:.01" Vertices:.4,8.75;.4,8.7
Line:: Layer:"Symbols" Width:.01" Vertices:.3,8.9;.375,8.9
Line:: Layer:"Symbols" Width:.01" Vertices:.345,8.88;.375,8.9
Line:: Layer:"Symbols" Width:.01" Vertices:.375,8.9;.345,8.92
EndComp:: InsertionPoint:.4,8.9
Component:: Bounds:1.685,14.585;2.115,14.73 Rotation:90° Name:"RV" P1:"RV4" P2:"100k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:1.9,14.85 Height:.060" Length:.15 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.9,14.75 Height:.060" Length:.24 Anchor:B Data:&2
Pad:: Type:T0 Center:1.7,14.7 Size:.03" Pin:1 Signal:-12V
Pad:: Type:T0 Center:2.1,14.7 Size:.03" Pin:2 Signal:+12V
Pad:: Type:T0 Center:1.9,14.6 Size:.03" Pin:3 Signal:$0185
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
Component:: Bounds:.985,10.485;1.13,10.915 Name:"RV" P1:"RV5" P2:"100k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:1.15,10.72 Height:.060" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.15,10.62 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:1.1,10.9 Size:.03" Pin:1 Signal:+12V
Pad:: Type:T0 Center:1.1,10.5 Size:.03" Pin:2 Signal:-12V
Pad:: Type:T0 Center:1,10.7 Size:.03" Pin:3 Signal:$0184
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
Component:: Bounds:.97,8.785;1.115,9.215 Rotation:180° Name:"RV" P1:"RV6" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:.95,9.05 Height:.060" Length:.15 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:.95,8.95 Height:.060" Length:.19 Anchor:R Data:&2
Pad:: Type:T0 Center:1,8.8 Size:.03" Pin:1 Signal:TO_RV6
Pad:: Type:T0 Center:1,9.2 Size:.03" Pin:2 Signal:EARTH
Pad:: Type:T0 Center:1.1,9 Size:.03" Pin:3 Signal:$0213
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
Component:: Bounds:1.885,8.785;2.03,9.215 Name:"RV" P1:"RV7" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:2.05,9.02 Height:.060" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.05,8.92 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:2,9.2 Size:.03" Pin:1 Signal:TO_OSC_ADSR_CONTROL
Pad:: Type:T0 Center:2,8.8 Size:.03" Pin:2 Signal:EARTH
Pad:: Type:T0 Center:1.9,9 Size:.03" Pin:3 Signal:$0212
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
Component:: Bounds:2.885,8.785;3.03,9.215 Name:"RV" P1:"RV8" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:3.05,9.02 Height:.060" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.05,8.92 Height:.060" Length:.19 Data:&2
Pad:: Type:T0 Center:3,9.2 Size:.03" Pin:1 Signal:B
Pad:: Type:T0 Center:3,8.8 Size:.03" Pin:2 Signal:EARTH
Pad:: Type:T0 Center:2.9,9 Size:.03" Pin:3 Signal:$0211
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
Component:: Bounds:3.985,8.785;4.13,9.215 Name:"RV" P1:"RV9" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:4.15,8.98 Height:.06" Length:.15 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.15,9.08 Height:.06" Length:.19 Rotation:1 Anchor:TL Data:&2
Pad:: Type:T0 Center:4.1,8.8 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:4.1,9.2 Size:.03" Pin:2 Signal:C
Pad:: Type:T0 Center:4,9 Size:.03" Pin:3 Signal:$0210
Line:: Layer:"Symbols" Width:.01" Vertices:4.1,8.8;4.1,8.85
Line:: Layer:"Symbols" Width:.01" Vertices:4.1,8.85;4.075,8.875
Line:: Layer:"Symbols" Width:.01" Vertices:4.075,8.875;4.125,8.925
Line:: Layer:"Symbols" Width:.01" Vertices:4.125,8.925;4.075,8.975
Line:: Layer:"Symbols" Width:.01" Vertices:4.075,8.975;4.125,9.025
Line:: Layer:"Symbols" Width:.01" Vertices:4.125,9.025;4.075,9.075
Line:: Layer:"Symbols" Width:.01" Vertices:4.075,9.075;4.125,9.125
Line:: Layer:"Symbols" Width:.01" Vertices:4.125,9.125;4.1,9.15
Line:: Layer:"Symbols" Width:.01" Vertices:4.1,9.15;4.1,9.2
Line:: Layer:"Symbols" Width:.01" Vertices:4,9;4.075,9
Line:: Layer:"Symbols" Width:.01" Vertices:4.045,9.02;4.075,9
Line:: Layer:"Symbols" Width:.01" Vertices:4.075,9;4.045,8.98
EndComp:: InsertionPoint:4.1,9
Component:: Bounds:5.77,9.785;5.915,10.215 Rotation:180° Name:"RV" P1:"RV10" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:5.75,10.05 Height:.060" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.75,9.95 Height:.060" Length:.19 Anchor:R Data:&2
Pad:: Type:T0 Center:5.8,9.8 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:5.8,10.2 Size:.03" Pin:2 Signal:B
Pad:: Type:T0 Center:5.9,10 Size:.03" Pin:3 Signal:$0188
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
Component:: Bounds:6.17,12.485;6.315,12.915 Rotation:180° Name:"RV" P1:"RV11" P2:"100k€" P3:"Pot" P8:"Potentiomenter" P9:"RV"
Text:: Layer:"Symbols" InsertionPoint:6.15,12.75 Height:.06" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.15,12.65 Height:.06" Length:.24 Anchor:R Data:&2
Pad:: Type:T0 Center:6.2,12.5 Size:.03" Pin:1 Signal:$0215
Pad:: Type:T0 Center:6.2,12.9 Size:.03" Pin:2 Signal:$0058
Pad:: Type:T0 Center:6.3,12.7 Size:.03" Pin:3 Signal:$0189
Line:: Layer:"Symbols" Width:.01" Vertices:6.2,12.5;6.2,12.55
Line:: Layer:"Symbols" Width:.01" Vertices:6.2,12.55;6.225,12.575
Line:: Layer:"Symbols" Width:.01" Vertices:6.225,12.575;6.175,12.625
Line:: Layer:"Symbols" Width:.01" Vertices:6.175,12.625;6.225,12.675
Line:: Layer:"Symbols" Width:.01" Vertices:6.225,12.675;6.175,12.725
Line:: Layer:"Symbols" Width:.01" Vertices:6.175,12.725;6.225,12.775
Line:: Layer:"Symbols" Width:.01" Vertices:6.225,12.775;6.175,12.825
Line:: Layer:"Symbols" Width:.01" Vertices:6.175,12.825;6.2,12.85
Line:: Layer:"Symbols" Width:.01" Vertices:6.2,12.85;6.2,12.9
Line:: Layer:"Symbols" Width:.01" Vertices:6.3,12.7;6.225,12.7
Line:: Layer:"Symbols" Width:.01" Vertices:6.255,12.72;6.225,12.7
Line:: Layer:"Symbols" Width:.01" Vertices:6.225,12.7;6.255,12.68
EndComp:: InsertionPoint:6.2,12.7
Component:: Bounds:5.185,9.285;5.615,9.43 Rotation:270° Name:"RV" P1:"RV12" P2:"50k€" P3:"Pot" P8:"Potentiomenter" P9:"RV"
Text:: Layer:"Symbols" InsertionPoint:5.45,9.45 Height:.060" Length:.2 Rotation:.25 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.35,9.45 Height:.060" Length:.19 Rotation:.25 Anchor:L Data:&2
Pad:: Type:T0 Center:5.2,9.4 Size:.030" Pin:1 Signal:$0216
Pad:: Type:T0 Center:5.6,9.4 Size:.030" Pin:2 Signal:-12V
Pad:: Type:T0 Center:5.4,9.3 Size:.030" Pin:3 Signal:$0216
Line:: Layer:"Symbols" Width:.010" Vertices:5.2,9.4;5.25,9.4
Line:: Layer:"Symbols" Width:.010" Vertices:5.25,9.4;5.275,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:5.275,9.375;5.325,9.425
Line:: Layer:"Symbols" Width:.010" Vertices:5.325,9.425;5.375,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:5.375,9.375;5.425,9.425
Line:: Layer:"Symbols" Width:.010" Vertices:5.425,9.425;5.475,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:5.475,9.375;5.525,9.425
Line:: Layer:"Symbols" Width:.010" Vertices:5.525,9.425;5.55,9.4
Line:: Layer:"Symbols" Width:.010" Vertices:5.55,9.4;5.6,9.4
Line:: Layer:"Symbols" Width:.010" Vertices:5.4,9.3;5.4,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:5.42,9.345;5.4,9.375
Line:: Layer:"Symbols" Width:.010" Vertices:5.4,9.375;5.38,9.345
EndComp:: InsertionPoint:5.4,9.4
Component:: Bounds:5.185,8.87;5.615,9.015 Rotation:90° Name:"RV" P1:"RV13" P2:"50k€" P3:"Pot" P8:"Potentiomenter" P9:"RV"
Text:: Layer:"Symbols" InsertionPoint:5.35,8.85 Height:.060" Length:.2 Rotation:.75 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.45,8.85 Height:.060" Length:.19 Rotation:.75 Anchor:L Data:&2
Pad:: Type:T0 Center:5.6,8.9 Size:.030" Pin:1 Signal:+12V
Pad:: Type:T0 Center:5.2,8.9 Size:.030" Pin:2 Signal:$0217
Pad:: Type:T0 Center:5.4,9 Size:.030" Pin:3 Signal:$0217
Line:: Layer:"Symbols" Width:.010" Vertices:5.6,8.9;5.55,8.9
Line:: Layer:"Symbols" Width:.010" Vertices:5.55,8.9;5.525,8.925
Line:: Layer:"Symbols" Width:.010" Vertices:5.525,8.925;5.475,8.875
Line:: Layer:"Symbols" Width:.010" Vertices:5.475,8.875;5.425,8.925
Line:: Layer:"Symbols" Width:.010" Vertices:5.425,8.925;5.375,8.875
Line:: Layer:"Symbols" Width:.010" Vertices:5.375,8.875;5.325,8.925
Line:: Layer:"Symbols" Width:.010" Vertices:5.325,8.925;5.275,8.875
Line:: Layer:"Symbols" Width:.010" Vertices:5.275,8.875;5.25,8.9
Line:: Layer:"Symbols" Width:.010" Vertices:5.25,8.9;5.2,8.9
Line:: Layer:"Symbols" Width:.010" Vertices:5.4,9;5.4,8.925
Line:: Layer:"Symbols" Width:.010" Vertices:5.38,8.955;5.4,8.925
Line:: Layer:"Symbols" Width:.010" Vertices:5.4,8.925;5.42,8.955
EndComp:: InsertionPoint:5.4,8.9
Component:: Bounds:6.87,9.785;7.015,10.215 Rotation:180° Name:"RV" P1:"RV14" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:6.85,10.05 Height:.060" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.85,9.95 Height:.060" Length:.19 Anchor:R Data:&2
Pad:: Type:T0 Center:6.9,9.8 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:6.9,10.2 Size:.03" Pin:2 Signal:+12V
Pad:: Type:T0 Center:7,10 Size:.03" Pin:3 Signal:$0190
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
Component:: Bounds:8.385,10.27;8.815,10.415 Rotation:270° Name:"RV" P1:"RV15" P2:"100k€" P3:"Pot" P8:"Potentiomenter" P9:"RV"
Text:: Layer:"Symbols" InsertionPoint:8.6,10.25 Height:.060" Length:.2 Rotation:1 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.6,10.15 Height:.060" Length:.24 Rotation:1 Anchor:T Data:&2
Pad:: Type:T0 Center:8.4,10.3 Size:.03" Pin:1 Signal:+12V
Pad:: Type:T0 Center:8.8,10.3 Size:.03" Pin:2 Signal:-12V
Pad:: Type:T0 Center:8.6,10.4 Size:.03" Pin:3 Signal:$0191
Line:: Layer:"Symbols" Width:.010" Vertices:8.4,10.3;8.45,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:8.45,10.3;8.475,10.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.475,10.325;8.525,10.275
Line:: Layer:"Symbols" Width:.010" Vertices:8.525,10.275;8.575,10.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.575,10.325;8.625,10.275
Line:: Layer:"Symbols" Width:.010" Vertices:8.625,10.275;8.675,10.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.675,10.325;8.725,10.275
Line:: Layer:"Symbols" Width:.010" Vertices:8.725,10.275;8.75,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:8.75,10.3;8.8,10.3
Line:: Layer:"Symbols" Width:.010" Vertices:8.6,10.4;8.6,10.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.62,10.355;8.6,10.325
Line:: Layer:"Symbols" Width:.010" Vertices:8.6,10.325;8.58,10.355
EndComp:: InsertionPoint:8.6,10.3
Component:: Bounds:10.77,12.885;10.915,13.315 Rotation:180° Name:"RV" P1:"RV16" P2:"100k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:10.75,13.15 Height:.060" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:10.75,13.05 Height:.060" Length:.24 Anchor:R Data:&2
Pad:: Type:T0 Center:10.8,12.9 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:10.8,13.3 Size:.03" Pin:2 Signal:$0218
Pad:: Type:T0 Center:10.9,13.1 Size:.03" Pin:3 Signal:D
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
Component:: Bounds:17.97,18.485;18.115,18.915 Rotation:180° Name:"RV" P1:"RV17" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:17.95,18.75 Height:.060" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.95,18.65 Height:.060" Length:.19 Anchor:R Data:&2
Pad:: Type:T0 Center:18,18.5 Size:.03" Pin:1 Signal:-12V
Pad:: Type:T0 Center:18,18.9 Size:.03" Pin:2 Signal:+12V
Pad:: Type:T0 Center:18.1,18.7 Size:.03" Pin:3 Signal:$0194
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
Component:: Bounds:17.47,17.685;17.615,18.115 Rotation:180° Name:"RV" P1:"RV18" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:17.45,17.95 Height:.06" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.45,17.85 Height:.06" Length:.19 Anchor:R Data:&2
Pad:: Type:T0 Center:17.5,17.7 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:17.5,18.1 Size:.03" Pin:2 Signal:TO_SLOW_OSC
Pad:: Type:T0 Center:17.6,17.9 Size:.03" Pin:3 Signal:$0193
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
Component:: Bounds:16.985,14.785;17.13,15.215 Name:"RV" P1:"RV19" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:17.15,14.98 Height:.060" Length:.2 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:17.15,15.08 Height:.060" Length:.19 Rotation:1 Anchor:TL Data:&2
Pad:: Type:T0 Center:17.1,14.8 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:17.1,15.2 Size:.03" Pin:2 Signal:$0033
Pad:: Type:T0 Center:17,15 Size:.03" Pin:3 Signal:$0192
Line:: Layer:"Symbols" Width:.010" Vertices:17.1,14.8;17.1,14.85
Line:: Layer:"Symbols" Width:.010" Vertices:17.1,14.85;17.075,14.875
Line:: Layer:"Symbols" Width:.010" Vertices:17.075,14.875;17.125,14.925
Line:: Layer:"Symbols" Width:.010" Vertices:17.125,14.925;17.075,14.975
Line:: Layer:"Symbols" Width:.010" Vertices:17.075,14.975;17.125,15.025
Line:: Layer:"Symbols" Width:.010" Vertices:17.125,15.025;17.075,15.075
Line:: Layer:"Symbols" Width:.010" Vertices:17.075,15.075;17.125,15.125
Line:: Layer:"Symbols" Width:.010" Vertices:17.125,15.125;17.1,15.15
Line:: Layer:"Symbols" Width:.010" Vertices:17.1,15.15;17.1,15.2
Line:: Layer:"Symbols" Width:.010" Vertices:17,15;17.075,15
Line:: Layer:"Symbols" Width:.010" Vertices:17.045,15.02;17.075,15
Line:: Layer:"Symbols" Width:.010" Vertices:17.075,15;17.045,14.98
EndComp:: InsertionPoint:17.1,15
Component:: Bounds:18.885,19.285;19.315,19.43 Rotation:90° Name:"RV" P1:"RV20" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV"
Text:: Layer:"Symbols" InsertionPoint:19.1,19.55 Height:.060" Length:.2 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.1,19.45 Height:.060" Length:.19 Anchor:B Data:&2
Pad:: Type:T0 Center:18.9,19.4 Size:.03" Pin:1 Signal:$0219
Pad:: Type:T0 Center:19.3,19.4 Size:.03" Pin:2 Signal:$0195
Pad:: Type:T0 Center:19.1,19.3 Size:.03" Pin:3 Signal:$0220
Line:: Layer:"Symbols" Width:.010" Vertices:18.9,19.4;18.95,19.4
Line:: Layer:"Symbols" Width:.010" Vertices:18.95,19.4;18.975,19.375
Line:: Layer:"Symbols" Width:.010" Vertices:18.975,19.375;19.025,19.425
Line:: Layer:"Symbols" Width:.010" Vertices:19.025,19.425;19.075,19.375
Line:: Layer:"Symbols" Width:.010" Vertices:19.075,19.375;19.125,19.425
Line:: Layer:"Symbols" Width:.010" Vertices:19.125,19.425;19.175,19.375
Line:: Layer:"Symbols" Width:.010" Vertices:19.175,19.375;19.225,19.425
Line:: Layer:"Symbols" Width:.010" Vertices:19.225,19.425;19.25,19.4
Line:: Layer:"Symbols" Width:.010" Vertices:19.25,19.4;19.3,19.4
Line:: Layer:"Symbols" Width:.010" Vertices:19.1,19.3;19.1,19.375
Line:: Layer:"Symbols" Width:.010" Vertices:19.12,19.345;19.1,19.375
Line:: Layer:"Symbols" Width:.010" Vertices:19.1,19.375;19.08,19.345
EndComp:: InsertionPoint:19.1,19.4
Component:: Bounds:24.67,13.785;24.815,14.215 Rotation:180° Name:"RV" P1:"RV22" P2:"100k€" P3:"Pot" P8:"Potentiomenter" P9:"RV"
Text:: Layer:"Symbols" InsertionPoint:24.65,14.05 Height:.060" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:24.65,13.95 Height:.060" Length:.24 Anchor:R Data:&2
Pad:: Type:T0 Center:24.7,13.8 Size:.03" Pin:1 Signal:-12V
Pad:: Type:T0 Center:24.7,14.2 Size:.03" Pin:2 Signal:+12V
Pad:: Type:T0 Center:24.8,14 Size:.03" Pin:3 Signal:$0198
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
Component:: Bounds:6.285,1.385;6.43,1.815 Name:"RV" P1:"RV23" P2:"1M€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:6.45,1.62 Height:.060" Length:.2 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.45,1.52 Height:.060" Length:.15 Data:&2
Pad:: Type:T0 Center:6.4,1.8 Size:.030" Pin:1 Signal:$0093
Pad:: Type:T0 Center:6.4,1.4 Size:.030" Pin:2 Signal:EARTH
Pad:: Type:T0 Center:6.3,1.6 Size:.030" Pin:3 Signal:$0093
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,1.8;6.4,1.75
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,1.75;6.375,1.725
Line:: Layer:"Symbols" Width:.010" Vertices:6.375,1.725;6.425,1.675
Line:: Layer:"Symbols" Width:.010" Vertices:6.425,1.675;6.375,1.625
Line:: Layer:"Symbols" Width:.010" Vertices:6.375,1.625;6.425,1.575
Line:: Layer:"Symbols" Width:.010" Vertices:6.425,1.575;6.375,1.525
Line:: Layer:"Symbols" Width:.010" Vertices:6.375,1.525;6.425,1.475
Line:: Layer:"Symbols" Width:.010" Vertices:6.425,1.475;6.4,1.45
Line:: Layer:"Symbols" Width:.010" Vertices:6.4,1.45;6.4,1.4
Line:: Layer:"Symbols" Width:.010" Vertices:6.3,1.6;6.375,1.6
Line:: Layer:"Symbols" Width:.010" Vertices:6.345,1.58;6.375,1.6
Line:: Layer:"Symbols" Width:.010" Vertices:6.375,1.6;6.345,1.62
EndComp:: InsertionPoint:6.4,1.6
Component:: Bounds:7.385,7.285;7.815,7.43 Rotation:90° Name:"RV" P1:"RV24" P2:"1M€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:7.6,7.55 Height:.06" Length:.2 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.6,7.45 Height:.06" Length:.15 Anchor:B Data:&2
Pad:: Type:T0 Center:7.4,7.4 Size:.03" Pin:1 Signal:$0201
Pad:: Type:T0 Center:7.8,7.4 Size:.03" Pin:2 Signal:$0006
Pad:: Type:T0 Center:7.6,7.3 Size:.03" Pin:3 Signal:$0006
Line:: Layer:"Symbols" Width:.01" Vertices:7.4,7.4;7.45,7.4
Line:: Layer:"Symbols" Width:.01" Vertices:7.45,7.4;7.475,7.375
Line:: Layer:"Symbols" Width:.01" Vertices:7.475,7.375;7.525,7.425
Line:: Layer:"Symbols" Width:.01" Vertices:7.525,7.425;7.575,7.375
Line:: Layer:"Symbols" Width:.01" Vertices:7.575,7.375;7.625,7.425
Line:: Layer:"Symbols" Width:.01" Vertices:7.625,7.425;7.675,7.375
Line:: Layer:"Symbols" Width:.01" Vertices:7.675,7.375;7.725,7.425
Line:: Layer:"Symbols" Width:.01" Vertices:7.725,7.425;7.75,7.4
Line:: Layer:"Symbols" Width:.01" Vertices:7.75,7.4;7.8,7.4
Line:: Layer:"Symbols" Width:.01" Vertices:7.6,7.3;7.6,7.375
Line:: Layer:"Symbols" Width:.01" Vertices:7.62,7.345;7.6,7.375
Line:: Layer:"Symbols" Width:.01" Vertices:7.6,7.375;7.58,7.345
EndComp:: InsertionPoint:7.6,7.4
Component:: Bounds:8.095,3.57;8.505,3.705 Rotation:270° Name:"RV" P1:"RV25" P2:"1M€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:8.5,3.75 Height:.06" Length:.2 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.5,3.65 Height:.06" Length:.15 Data:&2
Pad:: Type:T0 Center:8.5,3.6 Size:.01" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:8.1,3.6 Size:.01" Pin:2 Signal:$0163
Pad:: Type:T0 Center:8.3,3.7 Size:.01" Pin:3 Signal:$0163
Line:: Layer:"Symbols" Width:.01" Vertices:8.5,3.6;8.45,3.6
Line:: Layer:"Symbols" Width:.01" Vertices:8.45,3.6;8.425,3.625
Line:: Layer:"Symbols" Width:.01" Vertices:8.425,3.625;8.375,3.575
Line:: Layer:"Symbols" Width:.01" Vertices:8.375,3.575;8.325,3.625
Line:: Layer:"Symbols" Width:.01" Vertices:8.325,3.625;8.275,3.575
Line:: Layer:"Symbols" Width:.01" Vertices:8.275,3.575;8.225,3.625
Line:: Layer:"Symbols" Width:.01" Vertices:8.225,3.625;8.175,3.575
Line:: Layer:"Symbols" Width:.01" Vertices:8.175,3.575;8.15,3.6
Line:: Layer:"Symbols" Width:.01" Vertices:8.15,3.6;8.1,3.6
Line:: Layer:"Symbols" Width:.01" Vertices:8.3,3.7;8.3,3.625
Line:: Layer:"Symbols" Width:.01" Vertices:8.28,3.655;8.3,3.625
Line:: Layer:"Symbols" Width:.01" Vertices:8.3,3.625;8.32,3.655
EndComp:: InsertionPoint:8.3,3.6
Component:: Bounds:7.585,3.37;8.015,3.515 Rotation:270° Name:"RV" P1:"RV26" P2:"1M€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:7.8,3.35 Height:.060" Length:.2 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.8,3.25 Height:.060" Length:.15 Anchor:T Data:&2
Pad:: Type:T0 Center:8,3.4 Size:.03" Pin:1 Signal:+8.7V
Pad:: Type:T0 Center:7.6,3.4 Size:.03" Pin:2 Signal:$0094
Pad:: Type:T0 Center:7.8,3.5 Size:.03" Pin:3 Signal:$0094
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
Component:: Bounds:9.485,4.47;9.915,4.615 Rotation:270° Name:"RV" P1:"RV27" P2:"10M€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:9.7,4.45 Height:.060" Length:.2 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.7,4.35 Height:.060" Length:.2 Anchor:T Data:&2
Pad:: Type:T0 Center:9.9,4.5 Size:.03" Pin:1 Signal:$0008
Pad:: Type:T0 Center:9.5,4.5 Size:.03" Pin:2 Signal:$0105
Pad:: Type:T0 Center:9.7,4.6 Size:.03" Pin:3 Signal:$0105
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
Component:: Bounds:11.085,6.185;11.23,6.615 Name:"RV" P1:"RV28" P2:"10k€/100k€" P3:"Pot" P8:"Potentiomenter" P9:"RV"
Text:: Layer:"Symbols" InsertionPoint:11.25,6.42 Height:.060" Length:.2 Data:&1
Text:: Layer:"Symbols" InsertionPoint:11.25,6.32 Height:.060" Length:.51 Data:&2
Pad:: Type:T0 Center:11.2,6.6 Size:.03" Pin:1 Signal:+12V
Pad:: Type:T0 Center:11.2,6.2 Size:.03" Pin:2 Signal:-12V
Pad:: Type:T0 Center:11.1,6.4 Size:.03" Pin:3 Signal:$0202
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
Component:: Bounds:13.07,8.285;13.215,8.715 Rotation:180° Name:"RV" P1:"RV29" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:13.05,8.55 Height:.060" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:13.05,8.45 Height:.060" Length:.19 Anchor:R Data:&2
Pad:: Type:T0 Center:13.1,8.3 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:13.1,8.7 Size:.03" Pin:2 Signal:+8.7V
Pad:: Type:T0 Center:13.2,8.5 Size:.03" Pin:3 Signal:$0008
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
Component:: Bounds:12.185,4.085;12.615,4.23 Rotation:360° Name:"RV" P1:"RV30a" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG_2"
Text:: Layer:"Symbols" InsertionPoint:12.4,4.35 Height:.060" Length:.26 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.4,4.25 Height:.060" Length:.19 Anchor:B Data:&2
Pad:: Type:T0 Center:12.2,4.2 Size:.03" Pin:1 Signal:+12V
Pad:: Type:T0 Center:12.6,4.2 Size:.03" Pin:2 Signal:-12V
Pad:: Type:T0 Center:12.4,4.1 Size:.03" Pin:3 Signal:$0204
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
Component:: Bounds:11.985,2.77;12.415,2.915 Rotation:360° Name:"RV" P1:"RV30b" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG_2"
Text:: Layer:"Symbols" InsertionPoint:12.2,2.75 Height:.060" Length:.26 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:12.2,2.65 Height:.060" Length:.19 Anchor:T Data:&2
Pad:: Type:T0 Center:12.4,2.8 Size:.03" Pin:4 Signal:$0152
Pad:: Type:T0 Center:12,2.8 Size:.03" Pin:5 Signal:$0146
Pad:: Type:T0 Center:12.2,2.9 Size:.03" Pin:6 Signal:$0079
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
Component:: Bounds:18.885,4.585;19.03,5.015 Name:"RV" P1:"RV32" P2:"100k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:19.05,4.82 Height:.06" Length:.2 Data:&1
Text:: Layer:"Symbols" InsertionPoint:19.05,4.72 Height:.06" Length:.24 Data:&2
Pad:: Type:T0 Center:19,5 Size:.03" Pin:1 Signal:$0160
Pad:: Type:T0 Center:19,4.6 Size:.03" Pin:2 Signal:$0207
Pad:: Type:T0 Center:18.9,4.8 Size:.03" Pin:3 Signal:$0206
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
Component:: Bounds:18.17,11.685;18.315,12.115 Rotation:180° Name:"RV" P1:"RV33" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV_BIG"
Text:: Layer:"Symbols" InsertionPoint:18.15,11.95 Height:.06" Length:.2 Anchor:R Data:&1
Text:: Layer:"Symbols" InsertionPoint:18.15,11.85 Height:.06" Length:.19 Anchor:R Data:&2
Pad:: Type:T0 Center:18.2,11.7 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:18.2,12.1 Size:.03" Pin:2 Signal:NOISE(X)
Pad:: Type:T0 Center:18.3,11.9 Size:.03" Pin:3 Signal:$0208
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
Component:: Bounds:18.485,19.185;18.815,19.415 Name:"SP3T" P1:"SW16" P2:"SP3T" P9:"SW_46313LDR"
Text:: Layer:"Symbols" InsertionPoint:18.77,19.14 Height:.060" Length:.22 Anchor:BR Font:15 Data:&1
Pad:: Type:T0 Center:18.8,19.3 Size:.03" Pin:1 Signal:$0220
Pad:: Type:T0 Center:18.5,19.4 Size:.03" Pin:2 Signal:KB
Pad:: Type:T0 Center:18.5,19.3 Size:.03" Pin:3 Signal:NOISE_S_H
Pad:: Type:T0 Center:18.5,19.2 Size:.03" Pin:4 Signal:EARTH
Line:: Layer:"Symbols" Width:.010" Vertices:18.5,19.37;18.8,19.3
EndComp:: InsertionPoint:18.8,19.3
Component:: Bounds:28.585,6.885;28.815,7.215 Rotation:90° Name:"SPDT" P1:"SW2" P2:"CONTROL" P9:"SW_46206LE"
Text:: Layer:"Symbols" InsertionPoint:28.5,6.8 Height:.060" Length:.17 Anchor:TL Font:15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:28.5,6.7 Height:.060" Length:.4 Anchor:TL Font:15 Data:&2
Pad:: Type:T0 Center:28.6,6.9 Size:.03" Pin:1 Signal:F
Pad:: Type:T0 Center:28.7,7.2 Size:.03" Pin:2 Signal:$0050
Pad:: Type:T0 Center:28.8,6.9 Size:.03" Pin:3 Signal:$0017
Line:: Layer:"Symbols" Width:.010" Vertices:28.63,6.9;28.7,7.2
EndComp:: InsertionPoint:28.7,7.2
Component:: Bounds:23.985,14.785;24.315,15.015 Name:"SPDT" P1:"SW6" P2:"SHAPE" P9:"SW_46206LE"
Text:: Layer:"Symbols" InsertionPoint:24.27,15.06 Height:.060" Length:.17 Anchor:TR Font:15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:24.27,15.16 Height:.060" Length:.28 Anchor:TR Font:15 Data:&2
Pad:: Type:T0 Center:24,14.8 Size:.03" Pin:1 Signal:$0034
Pad:: Type:T0 Center:24.3,14.9 Size:.03" Pin:2 Signal:$0197
Pad:: Type:T0 Center:24,15 Size:.03" Pin:3 Signal:$0037
Line:: Layer:"Symbols" Width:.010" Vertices:24,14.83;24.3,14.9
EndComp:: InsertionPoint:24.3,14.9
Component:: Bounds:33.675,4.975;34.025,5.055 Name:"SPST" P1:"SW3" P2:"SPSTF" P9:"SW_46206LE"
Text:: Layer:"Symbols" InsertionPoint:33.7,5.1 Height:.060" Length:.17 Font:15 Data:&1
Pad:: Type:T0 Center:33.7,5 Size:.050" Pin:1 Signal:$0166
Pad:: Type:T0 Center:34,5 Size:.050" Pin:2 Signal:G
Line:: Layer:"Symbols" Width:.010" Vertices:34,5.05;33.7,5
EndComp:: InsertionPoint:33.6,5
Component:: Bounds:4.885,8.785;5.115,9.215 Name:"SW" P1:"SW5" P9:"SW_46313LDR"
Pad:: Type:T0 Center:4.9,9 Size:.030" Pin:1 Signal:$0187
Pad:: Type:T0 Center:5.1,9.2 Size:.030" Pin:2 Signal:$0216
Pad:: Type:T0 Center:5.1,8.8 Size:.030" Pin:3 Signal:$0217
Pad:: Type:T0 Center:5.1,8.99 Size:.030" Pin:4 Signal:$0221
Text:: Layer:"Symbols" InsertionPoint:4.91,8.89 Height:.052" Length:.147 Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:4.9,9;5.1,9.2
Line:: Layer:"Symbols" Width:.010" Vertices:5.1,9.2;5.04,9.2
Line:: Layer:"Symbols" Width:.010" Vertices:5.1,9.2;5.1,9.14
EndComp:: InsertionPoint:4.9,9
Component:: Bounds:10.785,13.385;11.015,13.815 Name:"SW4" P1:"SW4" P9:"RV_BIG"
Pad:: Type:T0 Center:11,13.6 Size:.03" Pin:1 Signal:$0222
Pad:: Type:T0 Center:10.8,13.8 Size:.03" Pin:2 Signal:$0059
Pad:: Type:T0 Center:10.8,13.4 Size:.03" Pin:3 Signal:$0218
Text:: Layer:"Symbols" InsertionPoint:10.96,13.74 Height:.052" Length:.147 Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:11,13.6;10.8,13.8
Line:: Layer:"Symbols" Width:.010" Vertices:10.8,13.8;10.8,13.74
Line:: Layer:"Symbols" Width:.010" Vertices:10.8,13.8;10.86,13.8
EndComp:: InsertionPoint:10.8,13.8
Component:: Bounds:12.585,4.885;12.815,5.315 Name:"SW4" P1:"SW9" P9:"SW_46206LE"
Pad:: Type:T0 Center:12.8,5.1 Size:.03" Pin:1 Signal:$0205
Pad:: Type:T0 Center:12.6,5.3 Size:.03" Pin:2 Signal:$0177
Pad:: Type:T0 Center:12.6,4.9 Size:.03" Pin:3 Signal:$0203
Text:: Layer:"Symbols" InsertionPoint:12.76,5.24 Height:.052" Length:.147 Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:12.8,5.1;12.6,5.3
Line:: Layer:"Symbols" Width:.010" Vertices:12.6,5.3;12.6,5.24
Line:: Layer:"Symbols" Width:.010" Vertices:12.6,5.3;12.66,5.3
EndComp:: InsertionPoint:12.6,5.3
Component:: Bounds:1.085,2.385;1.515,2.615 Name:"SW7" P1:"SW7" P2:"SW7" P9:"SW_46313LDR"
Pad:: Type:T0 Center:1.3,2.6 Size:.03" Pin:1 Signal:$0200
Pad:: Type:T0 Center:1.1,2.4 Size:.03" Pin:2 Signal:E
Pad:: Type:T0 Center:1.5,2.4 Size:.03" Pin:3 Signal:$0070
Text:: Layer:"Symbols" InsertionPoint:1.39,2.52 Height:.052" Length:.147 Data:&1
Pad:: Type:T0 Center:1.3,2.4 Size:.03" Pin:4 Signal:F
Line:: Layer:"Symbols" Width:.010" Vertices:1.3,2.6;1.3,2.4
Line:: Layer:"Symbols" Width:.010" Vertices:1.3,2.4;1.35,2.45
Line:: Layer:"Symbols" Width:.010" Vertices:1.3,2.4;1.25,2.45
EndComp:: InsertionPoint:1.3,2.6
Component:: Bounds:3.485,2.985;3.715,3.415 Name:"SW8" P1:"SW8" P2:"SW8" P9:"SW_46206LE"
Pad:: Type:T0 Center:3.7,3.2 Size:.03" Pin:1 Signal:$0086
Pad:: Type:T0 Center:3.5,3.4 Size:.03" Pin:2 Signal:$0039
Pad:: Type:T0 Center:3.5,3 Size:.03" Pin:3 Signal:$0038
Text:: Layer:"Symbols" InsertionPoint:3.66,3.34 Height:.052" Length:.147 Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:3.7,3.2;3.5,3
Line:: Layer:"Symbols" Width:.010" Vertices:3.5,3;3.5,3.1
Line:: Layer:"Symbols" Width:.010" Vertices:3.5,3.1;3.5,3
Line:: Layer:"Symbols" Width:.010" Vertices:3.5,3;3.6,3
EndComp:: InsertionPoint:3.7,3.2
Component:: Bounds:14.785,3.845;15.315,4.215 Name:"4016a" P1:"U?a" P2:"CD4016B" P9:"DIP14"
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
Pad:: Type:T0 Center:14.8,4 Size:.03" Pin:1 Signal:$0223
Pad:: Type:T0 Center:15.3,4 Size:.03" Pin:2 Signal:$0224
Pad:: Type:T0 Center:15,4.2 Size:.03" Pin:13 Signal:$0225
Text:: Layer:"Symbols" InsertionPoint:15.1,4.2 Height:.060" Length:.36 Font:15 Data:&2
EndComp:: InsertionPoint:14.8,4
Component:: Bounds:14.785,3.295;15.315,3.665 Name:"4016b" P1:"U?b" P2:"4016" P9:"DIP14"
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
Pad:: Type:T0 Center:14.8,3.45 Size:.03" Pin:3 Signal:$0226
Pad:: Type:T0 Center:15.3,3.45 Size:.03" Pin:4 Signal:$0227
Pad:: Type:T0 Center:15,3.65 Size:.03" Pin:5 Signal:$0228
Text:: Layer:"Symbols" InsertionPoint:15.1,3.65 Height:.060" Length:.18 Font:15 Data:&2
EndComp:: InsertionPoint:14.8,3.45
Component:: Bounds:14.785,2.695;15.315,3.065 Name:"4016c" P1:"U?c" P2:"4016" P9:"DIP14"
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
Pad:: Type:T0 Center:15,3.05 Size:.03" Pin:6 Signal:$0229
Pad:: Type:T0 Center:14.8,2.85 Size:.03" Pin:8 Signal:$0230
Pad:: Type:T0 Center:15.3,2.85 Size:.03" Pin:9 Signal:$0231
Text:: Layer:"Symbols" InsertionPoint:15.1,3.05 Height:.060" Length:.18 Font:15 Data:&2
EndComp:: InsertionPoint:14.8,2.85
Component:: Bounds:14.785,2.145;15.315,2.515 Name:"4016d" P1:"U?d" P2:"4016" P9:"DIP14"
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
Pad:: Type:T0 Center:14.8,2.3 Size:.03" Pin:10 Signal:$0232
Pad:: Type:T0 Center:15.3,2.3 Size:.03" Pin:11 Signal:$0233
Pad:: Type:T0 Center:15,2.5 Size:.03" Pin:12 Signal:$0234
Text:: Layer:"Symbols" InsertionPoint:15.1,2.5 Height:.060" Length:.18 Font:15 Data:&2
EndComp:: InsertionPoint:14.8,2.3
Component:: Bounds:14.845,1.485;15.255,1.915 Name:"4016e" P1:"U?e" P2:"4016" P9:"DIP14"
Pad:: Layer:"Symbols" Type:S0 Center:15,1.8 Size:.005"
Text:: Layer:"Symbols" InsertionPoint:15.1,2 Height:.060" Length:.15 Font:15 Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,1.55;14.85,1.85
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,1.85;15.25,1.85
Line:: Layer:"Symbols" Width:.010" Vertices:15.25,1.85;15.25,1.55
Line:: Layer:"Symbols" Width:.010" Vertices:14.85,1.55;15.25,1.55
Line:: Layer:"Symbols" Width:.010" Vertices:15,1.8;15,1.9
Line:: Layer:"Symbols" Width:.010" Vertices:15,1.6;15,1.5
Pad:: Type:T0 Center:15,1.5 Size:.03" Pin:7 Signal:$0235
Pad:: Type:T0 Center:15,1.9 Size:.03" Pin:14 Signal:$0236
Text:: Layer:"Symbols" InsertionPoint:15.1,1.9 Height:.060" Length:.18 Font:15 Data:&2
Text:: Layer:"Pin names" InsertionPoint:15.05,1.75 Height:.060" Length:.04 Font:15 Data:P
Text:: Layer:"Pin names" InsertionPoint:15.05,1.6 Height:.060" Length:.04 Font:15 Data:G
EndComp:: InsertionPoint:15,1.7
Component:: Bounds:.085,-.715;.515,-.495 Name:"CD4016B" P1:"U?a" P2:"CD4016B"
Line:: Layer:"Symbols" Width:.010" Vertices:.1,-.5;.1,-.7
Line:: Layer:"Symbols" Width:.010" Vertices:.1,-.7;.5,-.7
Line:: Layer:"Symbols" Width:.010" Vertices:.5,-.7;.5,-.5
Line:: Layer:"Symbols" Width:.010" Vertices:.5,-.5;.1,-.5
Pad:: Layer:"Signals" Type:T0 Center:.5,-.6 Size:.030" Pin:1 Signal:$0239
Pad:: Layer:"Signals" Type:T0 Center:.3,-.7 Size:.030" Pin:2 Signal:$0238
Pad:: Layer:"Signals" Type:T0 Center:.1,-.6 Size:.030" Pin:13 Signal:$0237
Text:: Layer:"Symbols" InsertionPoint:.65,-.5 Height:.060" Length:.15 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:.75,-.6 Height:.060" Length:.36 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:.2,-.6 Height:.030" Length:.11 Anchor:B Data:CTRL
Text:: Layer:"Symbols" InsertionPoint:.45,-.6 Height:.030" Length:.04 Anchor:B Data:IN
Text:: Layer:"Symbols" InsertionPoint:.3,-.65 Height:.030" Length:.08 Anchor:B Data:OUT
Text:: Layer:"Symbols" InsertionPoint:.3,-.6 Height:.060" Length:.04 Anchor:B Data:A
EndComp:: InsertionPoint:.3,-.7
Component:: Bounds:.085,-1.065;.515,-.845 Name:"CD4016B" P1:"U?b" P2:"CD4016B"
Line:: Layer:"Symbols" Width:.010" Vertices:.1,-.85;.1,-1.05
Line:: Layer:"Symbols" Width:.010" Vertices:.1,-1.05;.5,-1.05
Line:: Layer:"Symbols" Width:.010" Vertices:.5,-1.05;.5,-.85
Line:: Layer:"Symbols" Width:.010" Vertices:.5,-.85;.1,-.85
Pad:: Layer:"Signals" Type:T0 Center:.5,-.95 Size:.030" Pin:3 Signal:$0242
Pad:: Layer:"Signals" Type:T0 Center:.3,-1.05 Size:.030" Pin:4 Signal:$0241
Pad:: Layer:"Signals" Type:T0 Center:.1,-.95 Size:.030" Pin:5 Signal:$0240
Text:: Layer:"Symbols" InsertionPoint:.65,-.85 Height:.060" Length:.15 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:.75,-.95 Height:.060" Length:.36 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:.2,-.95 Height:.030" Length:.11 Anchor:B Data:CTRL
Text:: Layer:"Symbols" InsertionPoint:.45,-.95 Height:.030" Length:.04 Anchor:B Data:IN
Text:: Layer:"Symbols" InsertionPoint:.3,-1 Height:.030" Length:.08 Anchor:B Data:OUT
Text:: Layer:"Symbols" InsertionPoint:.3,-.95 Height:.060" Length:.04 Anchor:B Data:B
EndComp:: InsertionPoint:.3,-1.05
Component:: Bounds:.085,-1.365;.515,-1.145 Name:"CD4016B" P1:"U?c" P2:"CD4016B"
Line:: Layer:"Symbols" Width:.010" Vertices:.1,-1.15;.1,-1.35
Line:: Layer:"Symbols" Width:.010" Vertices:.1,-1.35;.5,-1.35
Line:: Layer:"Symbols" Width:.010" Vertices:.5,-1.35;.5,-1.15
Line:: Layer:"Symbols" Width:.010" Vertices:.5,-1.15;.1,-1.15
Pad:: Layer:"Signals" Type:T0 Center:.1,-1.25 Size:.030" Pin:6 Signal:$0243
Pad:: Layer:"Signals" Type:T0 Center:.5,-1.25 Size:.030" Pin:8 Signal:$0245
Pad:: Layer:"Signals" Type:T0 Center:.3,-1.35 Size:.030" Pin:9 Signal:$0244
Text:: Layer:"Symbols" InsertionPoint:.65,-1.15 Height:.060" Length:.15 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:.75,-1.25 Height:.060" Length:.36 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:.2,-1.25 Height:.030" Length:.11 Anchor:B Data:CTRL
Text:: Layer:"Symbols" InsertionPoint:.45,-1.25 Height:.030" Length:.04 Anchor:B Data:IN
Text:: Layer:"Symbols" InsertionPoint:.3,-1.3 Height:.030" Length:.08 Anchor:B Data:OUT
Text:: Layer:"Symbols" InsertionPoint:.3,-1.25 Height:.060" Length:.04 Anchor:B Data:C
EndComp:: InsertionPoint:.3,-1.35
Component:: Bounds:.085,-1.665;.515,-1.445 Name:"CD4016B" P1:"U?d" P2:"CD4016B"
Line:: Layer:"Symbols" Width:.010" Vertices:.1,-1.45;.1,-1.65
Line:: Layer:"Symbols" Width:.010" Vertices:.1,-1.65;.5,-1.65
Line:: Layer:"Symbols" Width:.010" Vertices:.5,-1.65;.5,-1.45
Line:: Layer:"Symbols" Width:.010" Vertices:.5,-1.45;.1,-1.45
Pad:: Layer:"Signals" Type:T0 Center:.3,-1.65 Size:.030" Pin:10 Signal:$0247
Pad:: Layer:"Signals" Type:T0 Center:.5,-1.55 Size:.030" Pin:11 Signal:$0248
Pad:: Layer:"Signals" Type:T0 Center:.1,-1.55 Size:.030" Pin:12 Signal:$0246
Text:: Layer:"Symbols" InsertionPoint:.65,-1.45 Height:.060" Length:.15 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:.75,-1.55 Height:.060" Length:.36 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:.2,-1.55 Height:.030" Length:.11 Anchor:B Data:CTRL
Text:: Layer:"Symbols" InsertionPoint:.45,-1.55 Height:.030" Length:.04 Anchor:B Data:IN
Text:: Layer:"Symbols" InsertionPoint:.3,-1.6 Height:.030" Length:.08 Anchor:B Data:OUT
Text:: Layer:"Symbols" InsertionPoint:.3,-1.55 Height:.060" Length:.04 Anchor:B Data:D
EndComp:: InsertionPoint:.3,-1.65
Component:: Bounds:1.095,-.865;1.505,-.685 Name:"CD4016B" P1:"U?e" P2:"CD4016B"
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,-.7;1.1,-.85
Line:: Layer:"Symbols" Width:.010" Vertices:1.1,-.85;1.5,-.85
Line:: Layer:"Symbols" Width:.010" Vertices:1.5,-.85;1.5,-.7
Line:: Layer:"Symbols" Width:.010" Vertices:1.5,-.7;1.1,-.7
Pad:: Layer:"Signals" Type:T0 Center:1.3,-.85 Size:.030" Pin:7 Signal:$0249
Pad:: Layer:"Signals" Type:T0 Center:1.3,-.7 Size:.030" Pin:14 Signal:$0250
Text:: Layer:"Symbols" InsertionPoint:1.65,-.65 Height:.060" Length:.15 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.75,-.75 Height:.060" Length:.36 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.3,-.8 Height:.06" Length:.18 Anchor:B Data:PWR
EndComp:: InsertionPoint:1.3,-.85
Component:: Bounds:11.385,11.185;12.015,11.815 Name:"LM311" P1:"U?" P2:"LM311"
Line:: Layer:"Symbols" Width:.010" Vertices:11.45,11.6;11.4,11.6
Pad:: Type:T0 Center:11.4,11.6 Size:.03" Pin:2 Signal:$0251
Line:: Layer:"Symbols" Width:.010" Vertices:11.45,11.4;11.4,11.4
Pad:: Type:T0 Center:11.4,11.4 Size:.03" Pin:3 Signal:$0252
Line:: Layer:"Symbols" Width:.010" Vertices:11.95,11.5;12,11.5
Pad:: Type:T0 Center:11.6,11.2 Size:.03" Pin:4 Signal:$0253
Pad:: Type:T0 Center:11.6,11.8 Size:.03" Pin:5 Signal:$0254
Pad:: Type:T0 Center:11.8,11.7 Size:.03" Pin:6 Signal:$0255
Pad:: Type:T0 Center:12,11.5 Size:.03" Pin:7 Signal:$0256
Line:: Layer:"Symbols" Width:.010" Vertices:11.6,11.675;11.6,11.8
Line:: Layer:"Symbols" Width:.010" Vertices:11.6,11.325;11.6,11.2
Text:: Layer:"Symbols" InsertionPoint:11.49,11.52 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:11.49,11.42 Height:.060" Length:.25 Data:&2
Text:: Layer:"Pin names" InsertionPoint:11.475,11.6 Height:.060" Length:.04 Data:+
Text:: Layer:"Pin names" InsertionPoint:11.475,11.35 Height:.060" Length:.03 Data:-
Line:: Layer:"Symbols" Width:.010" Vertices:11.45,11.75;11.45,11.25
Line:: Layer:"Symbols" Width:.010" Vertices:11.45,11.25;11.95,11.5
Line:: Layer:"Symbols" Width:.010" Vertices:11.95,11.5;11.45,11.75
Pad:: Type:T0 Center:11.8,11.3 Size:.03" Pin:8 Signal:$0257
Line:: Layer:"Symbols" Width:.010" Vertices:11.8,11.3;11.8,11.42
Line:: Layer:"Symbols" Width:.010" Vertices:11.8,11.7;11.8,11.58
EndComp:: InsertionPoint:11.6,11.5
Component:: Bounds:20.725,15.185;20.875,15.415 Name:"Z" P1:"ZD2" P2:"5.6V" P8:"Generic Zener" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:20.89,15.32 Height:.060" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:20.89,15.22 Height:.060" Length:.17 Data:&2
Pad:: Type:T0 Center:20.8,15.2 Size:.03" Pin:A Signal:$0067
Pad:: Type:T0 Center:20.8,15.4 Size:.03" Pin:K Signal:$0066
Line:: Layer:"Symbols" Width:.010" Vertices:20.85,15.34;20.75,15.34
Line:: Layer:"Symbols" Width:.010" Vertices:20.8,15.34;20.85,15.26
Line:: Layer:"Symbols" Width:.010" Vertices:20.85,15.26;20.75,15.26
Line:: Layer:"Symbols" Width:.010" Vertices:20.75,15.26;20.8,15.34
Line:: Layer:"Symbols" Width:.010" Vertices:20.8,15.34;20.8,15.4
Line:: Layer:"Symbols" Width:.010" Vertices:20.8,15.26;20.8,15.2
Line:: Layer:"Symbols" Width:.010" Vertices:20.75,15.34;20.73,15.32
Line:: Layer:"Symbols" Width:.010" Vertices:20.85,15.34;20.87,15.36
EndComp:: InsertionPoint:20.8,15.3
Component:: Bounds:9.225,9.185;9.375,9.415 Rotation:360° Name:"Z" P1:"ZD3" P2:"3.3V" P8:"Generic Zener" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:9.39,9.32 Height:.060" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:9.39,9.22 Height:.060" Length:.17 Data:&2
Pad:: Type:T0 Center:9.3,9.2 Size:.030" Pin:A Signal:+8.7V
Pad:: Type:T0 Center:9.3,9.4 Size:.030" Pin:K Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:9.35,9.34;9.25,9.34
Line:: Layer:"Symbols" Width:.010" Vertices:9.3,9.34;9.35,9.26
Line:: Layer:"Symbols" Width:.010" Vertices:9.35,9.26;9.25,9.26
Line:: Layer:"Symbols" Width:.010" Vertices:9.25,9.26;9.3,9.34
Line:: Layer:"Symbols" Width:.010" Vertices:9.3,9.34;9.3,9.4
Line:: Layer:"Symbols" Width:.010" Vertices:9.3,9.26;9.3,9.2
Line:: Layer:"Symbols" Width:.010" Vertices:9.25,9.34;9.23,9.32
Line:: Layer:"Symbols" Width:.010" Vertices:9.35,9.34;9.37,9.36
EndComp:: InsertionPoint:9.3,9.3
Component:: Bounds:16.685,7.325;16.915,7.475 Rotation:270° Name:"Z" P1:"ZD4" P2:"5.6V" P8:"Generic Zener" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:16.7,7.6 Height:.06" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:16.7,7.5 Height:.06" Length:.17 Data:&2
Pad:: Type:T0 Center:16.7,7.4 Size:.03" Pin:A Signal:-12V
Pad:: Type:T0 Center:16.9,7.4 Size:.03" Pin:K Signal:NOISE_PSU
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
Line:: Layer:"Signals" Width:.010" Vertices:1.6,14.7;1.7,14.7 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:2.1,14.7;2.4,14.7 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:1.9,14.6;1.9,14.5 Signal:$0185
Line:: Layer:"Signals" Width:.010" Vertices:1.9,14.1;1.9,14 Signal:$0055
Pad:: Layer:"Signals" Type:S3 Center:1.9,14 Size:.040" Signal:$0055
Line:: Layer:"Signals" Width:.010" Vertices:2.3,14;1.9,14 Signal:$0055
Line:: Layer:"Signals" Width:.010" Vertices:2.7,14;2.8,14 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:2.8,14;2.8,13.9 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:1.9,14;1.1,14 Signal:$0055
Pad:: Layer:"Signals" Type:S3 Center:1.1,13.6 Size:.040" Signal:$0056
Line:: Layer:"Signals" Width:.010" Vertices:1.1,13.7;1.1,13.6 Signal:$0056
Pad:: Layer:"Signals" Type:S3 Center:1.1,13.2 Size:.040" Signal:$0056
Line:: Layer:"Signals" Width:.010" Vertices:1.1,13.6;1.9,13.6 Signal:$0056
Line:: Layer:"Signals" Width:.010" Vertices:1.9,13.6;1.9,13.7 Signal:$0056
Line:: Layer:"Signals" Width:.010" Vertices:1.1,13.6;1.1,13.2 Signal:$0056
Line:: Layer:"Signals" Width:.010" Vertices:1.1,13.2;1.2,13.2 Signal:$0056
Line:: Layer:"Signals" Width:.010" Vertices:1,13.2;1.1,13.2 Signal:$0056
Line:: Layer:"Signals" Width:.010" Vertices:1.6,13.2;1.9,13.2 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:1.9,13.2;1.9,13.1 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:.3,12.8 Size:.040" Signal:$0021
Pad:: Layer:"Signals" Type:S3 Center:1.1,12.8 Size:.040" Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:.6,13.2;.3,13.2 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:.3,13.2;.3,12.8 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:.3,12.8;2.4,12.8 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:1.1,12.8;1.1,12.6 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:1.1,12.2;1.1,12.1 Signal:$0183
Line:: Layer:"Signals" Width:.010" Vertices:1.1,11.7;1.1,11.6 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:2.5,12.9;2.5,13.3 Signal:$0023
Pad:: Layer:"Signals" Type:S3 Center:3.5,13.9 Size:.040" Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:3.5,13.5;3.5,13.9 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:3.5,13.9;3.3,13.9 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:3.5,13.9;3.6,13.9 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:3.8,13.9;3.9,13.9 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:3.9,13.9;3.9,13.8 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:3.3,13.1;3.2,13.1 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:3.5,12.8 Size:.040" Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:3.5,12.8;3.6,12.8 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:3.5,12.9;3.5,12.8 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:3.5,12.8;3.5,12.7 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:3.8,12.8;3.9,12.8 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:3.9,12.8;3.9,12.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:3.2,13.1;3.2,13 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:3.1,13.3 Size:.040" Signal:$0023
Line:: Layer:"Signals" Width:.010" Vertices:2.5,13.3;3.3,13.3 Signal:$0023
Line:: Layer:"Signals" Width:.010" Vertices:3.3,13.3;3.1,13.3 Signal:$0023
Line:: Layer:"Signals" Width:.010" Vertices:3.1,13.3;3.1,14.2 Signal:$0023
Line:: Layer:"Signals" Width:.010" Vertices:3.1,14.2;4,14.2 Signal:$0023
Pad:: Layer:"Signals" Type:S3 Center:4.4,13.2 Size:.040" Signal:$0104
Line:: Layer:"Signals" Width:.010" Vertices:3.9,13.2;4.4,13.2 Signal:$0104
Line:: Layer:"Signals" Width:.010" Vertices:4.2,14.2;4.4,14.2 Signal:$0024
Line:: Layer:"Signals" Width:.010" Vertices:4.4,14.2;4.4,13.8 Signal:$0024
Line:: Layer:"Signals" Width:.010" Vertices:4.4,13.4;4.4,13.2 Signal:$0104
Line:: Layer:"Signals" Width:.010" Vertices:3.7,14.8;3.1,14.8 Signal:$0023
Line:: Layer:"Signals" Width:.010" Vertices:3.1,14.8;3.1,14.2 Signal:$0023
Pad:: Layer:"Signals" Type:S3 Center:3.1,14.2 Size:.040" Signal:$0023
Pad:: Layer:"Signals" Type:S3 Center:4.4,14.2 Size:.040" Signal:$0024
Line:: Layer:"Signals" Width:.010" Vertices:3.9,14.8;4.4,14.8 Signal:$0024
Line:: Layer:"Signals" Width:.010" Vertices:4.4,14.8;4.4,14.2 Signal:$0024
Line:: Layer:"Signals" Width:.010" Vertices:3.8,15.1;3.8,15.2 Signal:$0026
Line:: Layer:"Signals" Width:.010" Vertices:3.8,15.2;5.2,15.2 Signal:$0026
Line:: Layer:"Signals" Width:.010" Vertices:5.2,15.2;5.2,13.25 Signal:$0026
Arc:: Layer:"Signals" Center:5.2,13.2 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0026
Line:: Layer:"Signals" Width:.010" Vertices:5.2,13.15;5.2,12.6 Signal:$0026
Pad:: Layer:"Signals" Type:S3 Center:4.4,12.6 Size:.040" Signal:$0025
Pad:: Layer:"Signals" Type:S3 Center:5.2,12.6 Size:.040" Signal:$0026
Line:: Layer:"Signals" Width:.010" Vertices:4.4,12.7;4.4,12.2 Signal:$0025
Line:: Layer:"Signals" Width:.010" Vertices:4.4,12.2;4.5,12.2 Signal:$0025
Line:: Layer:"Signals" Width:.010" Vertices:4.4,12.6;4.7,12.6 Signal:$0025
Line:: Layer:"Signals" Width:.010" Vertices:4.9,12.6;5.2,12.6 Signal:$0026
Pad:: Layer:"Signals" Type:S3 Center:5.2,12.1 Size:.040" Signal:$0026
Line:: Layer:"Signals" Width:.010" Vertices:5.2,12.6;5.2,12.1 Signal:$0026
Line:: Layer:"Signals" Width:.010" Vertices:5.2,12.1;5.1,12.1 Signal:$0026
Line:: Layer:"Signals" Width:.010" Vertices:4.5,12;4.4,12 Signal:$0106
Line:: Layer:"Signals" Width:.010" Vertices:4.4,10.9;4.4,10.8 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:4.4,11.4 Size:.040" Signal:$0106
Line:: Layer:"Signals" Width:.010" Vertices:4.4,12;4.4,11.4 Signal:$0106
Line:: Layer:"Signals" Width:.010" Vertices:4.4,11.4;4.4,11.3 Signal:$0106
Line:: Layer:"Signals" Width:.010" Vertices:4.4,11.4;4.9,11.4 Signal:$0106
Line:: Layer:"Signals" Width:.010" Vertices:4.9,11.4;4.9,11.3 Signal:$0106
Line:: Layer:"Signals" Width:.010" Vertices:4.9,10.9;4.9,10.8 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:5.2,12.1;5.2,11.9 Signal:$0026
Line:: Layer:"Signals" Width:.010" Vertices:5.2,11.5;5.2,11.4 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:2.5,12.4 Size:.040" Signal:$0057
Line:: Layer:"Signals" Width:.010" Vertices:3.7,12.2;3.7,12.5 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:3.7,12.5;4,12.5 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:4,12.5 Size:.040" Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:4,12.5;4,12.1 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:4,12.1;3.8,12.1 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:4,12.5;4.2,12.5 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:4.2,12.5;4.2,12.4 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:3.3,11.7 Size:.040" Signal:$0022
Line:: Layer:"Signals" Width:.010" Vertices:3.2,11.7;3.3,11.7 Signal:$0022
Line:: Layer:"Signals" Width:.010" Vertices:3.3,11.7;3.7,11.7 Signal:$0022
Line:: Layer:"Signals" Width:.010" Vertices:3.3,11.7;3.3,11.6 Signal:$0022
Line:: Layer:"Signals" Width:.010" Vertices:3.7,11.3;3.7,11.1 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:3.2,11.9;3.4,11.9 Signal:$0057
Line:: Layer:"Signals" Width:.010" Vertices:3.4,11.9;3.4,12.4 Signal:$0057
Line:: Layer:"Signals" Width:.010" Vertices:3.4,12.4;2.5,12.4 Signal:$0057
Line:: Layer:"Signals" Width:.010" Vertices:2.5,12.4;2.1,12.4 Signal:$0057
Line:: Layer:"Signals" Width:.010" Vertices:2.1,12.4;2.1,12.3 Signal:$0057
Line:: Layer:"Signals" Width:.010" Vertices:2.1,12.1;2.1,12 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:2.5,12.7;2.5,12.4 Signal:$0057
Line:: Layer:"Signals" Width:.010" Vertices:2.5,12.4;2.5,11.8 Signal:$0057
Line:: Layer:"Signals" Width:.010" Vertices:2.5,11.8;2.6,11.8 Signal:$0057
Line:: Layer:"Signals" Width:.010" Vertices:3.7,11.7;3.7,12 Signal:$0022
Line:: Layer:"Signals" Width:.010" Vertices:3.3,11.4;3.3,11.3 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:.3,11.3 Size:.040" Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:.3,12.8;.3,11.3 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:.3,11.3;.4,11.3 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:.6,11.3;.8,11.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:.8,11.3;.8,11.2 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:.3,10.7 Size:.040" Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:.3,11.3;.3,10.7 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:.3,10.7;.4,10.7 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:.8,10.7;1,10.7 Signal:$0184
Line:: Layer:"Signals" Width:.010" Vertices:1.1,10.9;1.1,11 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:1.1,10.5;1.1,10.4 Signal:-12V
Pad:: Layer:"Signals" Type:S3 Center:.3,9.7 Size:.040" Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:.3,10.7;.3,9.7 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:.3,9.2;.3,9.1 Signal:$0182
Pad:: Layer:"Signals" Type:S3 Center:1.2,9.7 Size:.040" Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:1.2,9.2;1.2,9 Signal:$0213
Line:: Layer:"Signals" Width:.010" Vertices:1.2,9;1.1,9 Signal:$0213
Line:: Layer:"Signals" Width:.010" Vertices:1,9.2;1,9.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:1,9.4;.8,9.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:.8,9.4;.8,9.3 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:1.6,9.7 Size:.040" Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:1.6,9.6;1.6,9.7 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:1.6,9.2;1.6,9 Signal:$0212
Line:: Layer:"Signals" Width:.010" Vertices:1.9,9;1.6,9 Signal:$0212
Line:: Layer:"Signals" Width:.010" Vertices:2,8.8;2,8.6 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:2.6,9.7 Size:.040" Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:.3,8.9;.3,8.3 Signal:OUTPUT_A
Line:: Layer:"Signals" Width:.010" Vertices:2.6,9.7;2.6,9.6 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:2.6,9.2;2.6,9 Signal:$0211
Line:: Layer:"Signals" Width:.010" Vertices:2.6,9;2.9,9 Signal:$0211
Line:: Layer:"Signals" Width:.010" Vertices:3,9.2;3,9.4 Signal:B
Line:: Layer:"Signals" Width:.010" Vertices:3,9.4;3.4,9.4 Signal:B
Line:: Layer:"Signals" Width:.010" Vertices:3,8.8;3,8.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:.3,9.7;.3,9.6 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:.3,9.7;1.2,9.7 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:1.2,9.7;1.2,9.6 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:1.2,9.7;1.6,9.7 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:1.6,9.7;2.6,9.7 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:5.1,9.2;5.2,9.2 Signal:$0216
Line:: Layer:"Signals" Width:.010" Vertices:5.1,8.8;5.2,8.8 Signal:$0217
Line:: Layer:"Signals" Width:.010" Vertices:4.6,9;4.9,9 Signal:$0187
Line:: Layer:"Signals" Width:.010" Vertices:5.6,9.2;5.7,9.2 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:5.6,8.8;5.7,8.8 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:4.6,9.7;4.6,9.6 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:5.4,14.1;5.4,14.5 Signal:$0058
Line:: Layer:"Signals" Width:.010" Vertices:6,14.4;6,14.5 Signal:$0058
Line:: Layer:"Signals" Width:.010" Vertices:6,14.5;5.4,14.5 Signal:$0058
Pad:: Layer:"Signals" Type:S3 Center:6,14.5 Size:.040" Signal:$0058
Line:: Layer:"Signals" Width:.010" Vertices:6.5,14.7;6.3,14.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:6.3,14.7;6.3,14.6 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:7.3,14.4;7.3,14.6 Signal:$0059
Line:: Layer:"Signals" Width:.010" Vertices:7.3,14.6;7.1,14.6 Signal:$0059
Line:: Layer:"Signals" Width:.010" Vertices:7.3,13.7;7.3,14.4 Signal:$0059
Line:: Layer:"Signals" Width:.010" Vertices:7.3,13.7;7.2,13.7 Signal:$0059
Pad:: Layer:"Signals" Type:S3 Center:6.4,13.7 Size:.040" Signal:$0058
Pad:: Layer:"Signals" Type:S3 Center:6.4,13.9 Size:.040" Signal:$0058
Line:: Layer:"Signals" Width:.010" Vertices:7,13.7;6.4,13.7 Signal:$0058
Line:: Layer:"Signals" Width:.010" Vertices:6.4,13.9;6.6,13.9 Signal:$0058
Line:: Layer:"Signals" Width:.010" Vertices:6.4,13.9;6.4,13.7 Signal:$0058
Pad:: Layer:"Signals" Type:S3 Center:7.3,13.9 Size:.040" Signal:$0059
Line:: Layer:"Signals" Width:.010" Vertices:6.8,13.9;7.3,13.9 Signal:$0059
Line:: Layer:"Signals" Width:.010" Vertices:6,14;6,13.9 Signal:-12V
Pad:: Layer:"Signals" Type:S3 Center:7.4,12.1 Size:.040" Signal:$0062
Pad:: Layer:"Signals" Type:S3 Center:7.5,12.1 Size:.040" Signal:$0062
Pad:: Layer:"Signals" Type:S3 Center:6.5,11.7 Size:.040" Signal:$0061
Pad:: Layer:"Signals" Type:S3 Center:6.5,11.2 Size:.040" Signal:$0061
Line:: Layer:"Signals" Width:.010" Vertices:6.4,12.5;6.4,12.4 Signal:$0189
Line:: Layer:"Signals" Width:.010" Vertices:6.4,12.4;6.7,12.4 Signal:$0189
Line:: Layer:"Signals" Width:.010" Vertices:7.1,12.4;7.4,12.4 Signal:$0062
Line:: Layer:"Signals" Width:.010" Vertices:7.4,12.4;7.4,12.1 Signal:$0062
Line:: Layer:"Signals" Width:.010" Vertices:7.4,12.1;7.1,12.1 Signal:$0062
Line:: Layer:"Signals" Width:.010" Vertices:6.7,12.1;6.5,12.1 Signal:$0061
Line:: Layer:"Signals" Width:.010" Vertices:6.5,12.1;6.5,11.7 Signal:$0061
Line:: Layer:"Signals" Width:.010" Vertices:6.5,11.7;6.8,11.7 Signal:$0061
Line:: Layer:"Signals" Width:.010" Vertices:7.2,11.1;7.5,11.1 Signal:$0060
Line:: Layer:"Signals" Width:.010" Vertices:7.5,11.1;7.5,11.6 Signal:$0060
Line:: Layer:"Signals" Width:.010" Vertices:7.5,11.8;7.5,12.1 Signal:$0062
Line:: Layer:"Signals" Width:.010" Vertices:7.5,12.1;7.4,12.1 Signal:$0062
Line:: Layer:"Signals" Width:.010" Vertices:7,11.7;7.3,11.7 Signal:$0060
Line:: Layer:"Signals" Width:.010" Vertices:7.3,11.7;7.3,11.1 Signal:$0060
Pad:: Layer:"Signals" Type:S3 Center:7.3,11.1 Size:.040" Signal:$0060
Line:: Layer:"Signals" Width:.010" Vertices:6.6,11.2;6.5,11.2 Signal:$0061
Line:: Layer:"Signals" Width:.010" Vertices:6.6,11;6.5,11 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:6.5,11;6.5,10.8 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:6.2,10.6 Size:.040" Signal:$0061
Line:: Layer:"Signals" Width:.010" Vertices:6.5,11.2;6.2,11.2 Signal:$0061
Line:: Layer:"Signals" Width:.010" Vertices:6.2,11.2;6.2,10.5 Signal:$0061
Line:: Layer:"Signals" Width:.010" Vertices:6.5,11.2;6.5,11.7 Signal:$0061
Line:: Layer:"Signals" Width:.010" Vertices:5.8,9.8;5.8,9.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:6.2,10.6;7.3,10.6 Signal:$0061
Line:: Layer:"Signals" Width:.010" Vertices:7.3,10.6;7.3,10.5 Signal:$0061
Line:: Layer:"Signals" Width:.010" Vertices:7.3,10.1;7.3,10 Signal:$0190
Line:: Layer:"Signals" Width:.010" Vertices:7.3,10;7,10 Signal:$0190
Line:: Layer:"Signals" Width:.010" Vertices:6.9,10.2;6.9,10.3 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:6.9,9.8;6.9,9.7 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:5.4,13.2 Size:.040" Signal:$0104
Line:: Layer:"Signals" Width:.010" Vertices:4.4,13.2;5.4,13.2 Signal:$0104
Line:: Layer:"Signals" Width:.010" Vertices:5.4,13.2;5.4,13.7 Signal:$0104
Arc:: Layer:"Signals" Center:6.4,13.2 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0058
Line:: Layer:"Signals" Width:.010" Vertices:6.4,13.15;6.4,12.9 Signal:$0058
Line:: Layer:"Signals" Width:.010" Vertices:6.4,13.25;6.4,13.7 Signal:$0058
Line:: Layer:"Signals" Width:.010" Vertices:7.3,13.9;10.8,13.9 Signal:$0059
Line:: Layer:"Signals" Width:.010" Vertices:10.8,13.9;10.8,13.8 Signal:$0059
Pad:: Layer:"Signals" Type:S3 Center:10.3,13.2 Size:.040" Signal:TRI
Line:: Layer:"Signals" Width:.010" Vertices:10.8,13.4;10.8,13.3 Signal:$0218
Line:: Layer:"Signals" Width:.010" Vertices:10.8,12.9;10.8,12.8 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:10.3,13.4;10.3,13.2 Signal:TRI
Line:: Layer:"Signals" Width:.010" Vertices:10.3,13.2;10.3,13 Signal:TRI
Line:: Layer:"Signals" Width:.010" Vertices:10.1,13.2;10.3,13.2 Signal:TRI
Line:: Layer:"Signals" Width:.010" Vertices:10.3,12.6;10.3,12.5 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:9.7,13.2 Size:.040" Signal:$0029
Line:: Layer:"Signals" Width:.010" Vertices:9.9,13.2;9.7,13.2 Signal:$0029
Pad:: Layer:"Signals" Type:S3 Center:9.6,11.6 Size:.040" Signal:$0063
Pad:: Layer:"Signals" Type:S3 Center:8.6,13.2 Size:.040" Signal:$0104
Line:: Layer:"Signals" Width:.010" Vertices:9.4,13.2;9.7,13.2 Signal:$0029
Line:: Layer:"Signals" Width:.010" Vertices:9.7,13.2;9.7,13.1 Signal:$0029
Line:: Layer:"Signals" Width:.010" Vertices:9.7,12.2;9.7,11.6 Signal:$0063
Line:: Layer:"Signals" Width:.010" Vertices:9.7,11.6;9.6,11.6 Signal:$0063
Line:: Layer:"Signals" Width:.010" Vertices:9.6,11.6;9.5,11.6 Signal:$0063
Pad:: Layer:"Signals" Type:S3 Center:8.6,12.1 Size:.040" Signal:$0064
Pad:: Layer:"Signals" Type:S3 Center:8.6,11.7 Size:.040" Signal:$0064
Pad:: Layer:"Signals" Type:S3 Center:8.1,12.1 Size:.040" Signal:$0005
Line:: Layer:"Signals" Width:.010" Vertices:7.5,12.1;7.6,12.1 Signal:$0062
Line:: Layer:"Signals" Width:.010" Vertices:8,12.1;8.1,12.1 Signal:$0005
Line:: Layer:"Signals" Width:.010" Vertices:8.1,12.1;8.1,12 Signal:$0005
Line:: Layer:"Signals" Width:.010" Vertices:8.1,11.8;8.1,11.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:8.1,12.1;8.2,12.1 Signal:$0005
Line:: Layer:"Signals" Width:.010" Vertices:8.6,12.1;8.6,11.7 Signal:$0064
Line:: Layer:"Signals" Width:.010" Vertices:8.6,11.7;8.9,11.7 Signal:$0064
Line:: Layer:"Signals" Width:.010" Vertices:8.9,11.5;8.8,11.5 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:8.8,11.5;8.8,11.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:8.8,12.4;9.3,12.4 Signal:$0064
Pad:: Layer:"Signals" Type:S3 Center:8.6,12.6 Size:.040" Signal:$0064
Line:: Layer:"Signals" Width:.010" Vertices:8.6,12.7;8.6,12.1 Signal:$0064
Pad:: Layer:"Signals" Type:S3 Center:9.7,12.6 Size:.040" Signal:$0065
Line:: Layer:"Signals" Width:.010" Vertices:9.7,12.7;9.7,12.4 Signal:$0065
Line:: Layer:"Signals" Width:.010" Vertices:9.7,12.6;9.4,12.6 Signal:$0065
Line:: Layer:"Signals" Width:.010" Vertices:9,12.6;8.6,12.6 Signal:$0064
Line:: Layer:"Signals" Width:.010" Vertices:8.6,13.1;8.6,13.2 Signal:$0104
Line:: Layer:"Signals" Width:.010" Vertices:8.6,13.2;9,13.2 Signal:$0104
Line:: Layer:"Signals" Width:.010" Vertices:8.6,13.2;5.4,13.2 Signal:$0104
Line:: Layer:"Signals" Width:.010" Vertices:8.6,11.7;8.6,11 Signal:$0064
Line:: Layer:"Signals" Width:.010" Vertices:8.6,10.6;8.6,10.4 Signal:$0191
Line:: Layer:"Signals" Width:.010" Vertices:8.4,10.3;8.3,10.3 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:8.8,10.3;8.9,10.3 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:1.9,13.9;1.9,14 Signal:$0055
Line:: Layer:"Signals" Width:.010" Vertices:1.1,13.9;1.1,14 Signal:$0055
Line:: Layer:"Signals" Width:.010" Vertices:6.4,14.5;6.4,13.9 Signal:$0058
Text:: Layer:"Master" InsertionPoint:.3,7.7 Height:.126" Length:1.533 Data:ADSR & VCF AD
Pad:: Layer:"Signals" Type:S3 Center:.3,4.9 Size:.040" Signal:G
Line:: Layer:"Signals" Width:.010" Vertices:.3,5.6;.3,4.9 Signal:G
Pad:: Layer:"Signals" Type:S3 Center:1.5,5.7 Size:.040" Signal:$0073
Pad:: Layer:"Signals" Type:S3 Center:.8,4.9 Size:.040" Signal:G
Line:: Layer:"Signals" Width:.010" Vertices:.3,4.9;.8,4.9 Signal:G
Line:: Layer:"Signals" Width:.010" Vertices:.8,4.9;1.4,4.9 Signal:G
Line:: Layer:"Signals" Width:.010" Vertices:.8,4.9;.8,4.5 Signal:G
Line:: Layer:"Signals" Width:.010" Vertices:.8,4.5;1.2,4.5 Signal:G
Pad:: Layer:"Signals" Type:S3 Center:1.2,4.5 Size:.040" Signal:G
Line:: Layer:"Signals" Width:.010" Vertices:1.2,4.5;2.1,4.5 Signal:G
Line:: Layer:"Signals" Width:.010" Vertices:2.1,4.5;2.1,4.9 Signal:G
Line:: Layer:"Signals" Width:.010" Vertices:2.1,4.9;2.2,4.9 Signal:G
Line:: Layer:"Signals" Width:.010" Vertices:2.6,4.9;2.8,4.9 Signal:$0038
Pad:: Layer:"Signals" Type:S3 Center:2.8,4.9 Size:.040" Signal:$0038
Line:: Layer:"Signals" Width:.010" Vertices:2.8,4.9;2.8,4.8 Signal:$0038
Line:: Layer:"Signals" Width:.010" Vertices:2.8,4.4;2.8,4.2 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:2.8,4.3 Size:.040" Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:1.2,4.2;1.2,4.1 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:1.2,4.4;1.2,4.5 Signal:G
Line:: Layer:"Signals" Width:.010" Vertices:2.8,4.3;1.5,4.3 Signal:EARTH
Arc:: Layer:"Signals" Center:1.5,4.5 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:1.5,4.3;1.5,4.45 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:1.5,4.55;1.5,4.8 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:1.2,6.4;1.5,6.4 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:1.5,6.4;1.5,6.3 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:1.5,5.9;1.5,5.7 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:1.5,5.7;1.8,5.7 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:2.2,5.7;2.7,5.7 Signal:$0172
Line:: Layer:"Signals" Width:.010" Vertices:1.5,5;1.5,5.3 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:.3,4.9;.3,4.5 Signal:G
Arc:: Layer:"Signals" Center:1.5,5.5 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:1.5,5.3;1.5,5.45 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:1.5,5.55;1.5,5.7 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:.6,5.5;2.8,5.5 Signal:$0038
Line:: Layer:"Signals" Width:.010" Vertices:2.8,5.5;2.8,5.6 Signal:$0038
Line:: Layer:"Signals" Width:.010" Vertices:2.8,5.6;2.8,5.5 Signal:$0038
Pad:: Layer:"Signals" Type:S3 Center:2.8,5.5 Size:.040" Signal:$0038
Line:: Layer:"Signals" Width:.010" Vertices:2.8,5.8;2.8,6.4 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:2.8,6.4;1.5,6.4 Signal:+12V
Pad:: Layer:"Signals" Type:S3 Center:1.5,6.4 Size:.040" Signal:+12V
Pad:: Layer:"Signals" Type:S3 Center:1.5,5.3 Size:.040" Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:1.5,5.3;3.3,5.3 Signal:$0073
Arc:: Layer:"Signals" Center:2.8,5.3 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0038
Line:: Layer:"Signals" Width:.010" Vertices:2.8,5.5;2.8,5.35 Signal:$0038
Line:: Layer:"Signals" Width:.010" Vertices:2.8,5.25;2.8,4.9 Signal:$0038
Pad:: Layer:"Signals" Type:S3 Center:3.3,5.3 Size:.040" Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:.3,4.1;.3,2.8 Signal:$0200
Line:: Layer:"Signals" Width:.010" Vertices:.3,2.8;1.3,2.8 Signal:$0200
Line:: Layer:"Signals" Width:.010" Vertices:1.3,2.8;1.3,2.6 Signal:$0200
Pad:: Layer:"Signals" Type:S3 Center:.6,1.6 Size:.040" Signal:E
Pad:: Layer:"Signals" Type:S3 Center:1.3,1.6 Size:.040" Signal:$0070
Line:: Layer:"Signals" Width:.010" Vertices:1.1,2.4;.6,2.4 Signal:E
Line:: Layer:"Signals" Width:.010" Vertices:.6,2.4;.6,1.6 Signal:E
Line:: Layer:"Signals" Width:.010" Vertices:.6,1.6;.7,1.6 Signal:E
Line:: Layer:"Signals" Width:.010" Vertices:1.1,1.6;1.3,1.6 Signal:$0070
Line:: Layer:"Signals" Width:.010" Vertices:1.3,1.6;1.3,1.9 Signal:$0070
Line:: Layer:"Signals" Width:.010" Vertices:1.3,2.1;1.3,2.4 Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:1.3,1.6;1.7,1.6 Signal:$0070
Line:: Layer:"Signals" Width:.010" Vertices:1.7,1.6;1.7,2.4 Signal:$0070
Line:: Layer:"Signals" Width:.010" Vertices:1.7,2.4;1.5,2.4 Signal:$0070
Text:: Layer:"Symbols" InsertionPoint:1,2.5 Height:.052" Length:.087 Data:ON
Text:: Layer:"Symbols" InsertionPoint:1,2.3 Height:.052" Length:.191 Data:NORM
Text:: Layer:"Symbols" InsertionPoint:1.4,2.3 Height:.052" Length:.191 Data:GATE
Arc:: Layer:"Signals" Center:1.5,1.6 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:1.5,1.2;1.5,1.55 Signal:F
Pad:: Layer:"Signals" Type:S3 Center:1.3,2.2 Size:.040" Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:1.3,2.2;1.5,2.2 Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:1.5,2.2;1.5,1.65 Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:.6,1.6;.6,1.2 Signal:E
Line:: Layer:"Signals" Width:.010" Vertices:3.5,3;.6,3 Signal:$0038
Arc:: Layer:"Signals" Center:.6,4.9 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0038
Line:: Layer:"Signals" Width:.010" Vertices:.6,4.85;.6,3 Signal:$0038
Line:: Layer:"Signals" Width:.010" Vertices:.6,4.95;.6,5.5 Signal:$0038
Line:: Layer:"Signals" Width:.010" Vertices:.6,5.5;.6,6.7 Signal:$0038
Line:: Layer:"Signals" Width:.010" Vertices:.6,6.7;4.1,6.7 Signal:$0038
Pad:: Layer:"Signals" Type:S3 Center:4.1,6.7 Size:.040" Signal:$0038
Line:: Layer:"Signals" Width:.010" Vertices:4.1,6.7;4.2,6.7 Signal:$0038
Arc:: Layer:"Signals" Center:3.3,6.7 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:3.3,6.65;3.3,5.3 Signal:$0073
Pad:: Layer:"Signals" Type:S3 Center:4.5,6.7 Size:.040" Signal:$0039
Line:: Layer:"Signals" Width:.010" Vertices:4.4,6.7;4.5,6.7 Signal:$0039
Line:: Layer:"Signals" Width:.010" Vertices:4.5,6.7;4.5,6.6 Signal:$0039
Pad:: Layer:"Signals" Type:S3 Center:5.9,6.6 Size:.040" Signal:$0072
Line:: Layer:"Signals" Width:.010" Vertices:5.7,6.6;5.9,6.6 Signal:$0072
Line:: Layer:"Signals" Width:.010" Vertices:4.5,6.7;5.2,6.7 Signal:$0039
Line:: Layer:"Signals" Width:.010" Vertices:4.5,6.2;4.5,6.1 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:5.2,5.7;5.1,5.7 Signal:$0082
Line:: Layer:"Signals" Width:.010" Vertices:5.1,5.7;5.1,5.1 Signal:$0082
Line:: Layer:"Signals" Width:.010" Vertices:5.9,6.6;6.1,6.6 Signal:$0072
Pad:: Layer:"Signals" Type:S3 Center:6.1,6.6 Size:.040" Signal:$0072
Pad:: Layer:"Signals" Type:S3 Center:7.9,7.1 Size:.040" Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:6.1,6.6;6.1,6.7 Signal:$0072
Line:: Layer:"Signals" Width:.010" Vertices:6.1,7.1;6.1,7.3 Signal:$0173
Line:: Layer:"Signals" Width:.010" Vertices:6.1,7.3;6.6,7.3 Signal:$0173
Line:: Layer:"Signals" Width:.010" Vertices:6.7,7.2;6.8,7.1 Signal:$0174
Line:: Layer:"Signals" Width:.010" Vertices:6.8,7.1;6.9,7.1 Signal:$0174
Line:: Layer:"Signals" Width:.010" Vertices:6.7,7.4;6.8,7.5 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:6.8,7.5;7,7.5 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:7.3,7.1;7.4,7.1 Signal:$0201
Line:: Layer:"Signals" Width:.010" Vertices:7.8,7.1;7.9,7.1 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:7.9,7.1;7.9,7 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:7.9,6.8;7.9,6.7 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:8.5,7.1 Size:.040" Signal:$0006
Pad:: Layer:"Signals" Type:S3 Center:8.7,6.5 Size:.040" Signal:TO_OSC_ADSR_CONTROL
Pad:: Layer:"Signals" Type:S3 Center:9.6,6.5 Size:.040" Signal:TO_OSC_ADSR_CONTROL
Pad:: Layer:"Signals" Type:S3 Center:9.6,7 Size:.040" Signal:$0075
Pad:: Layer:"Signals" Type:S3 Center:10.4,6.4 Size:.040" Signal:$0178
Line:: Layer:"Signals" Width:.010" Vertices:7.9,7.1;8.5,7.1 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:8.5,7.1;8.8,7.1 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:8.8,6.9;8.7,6.9 Signal:TO_OSC_ADSR_CONTROL
Line:: Layer:"Signals" Width:.010" Vertices:8.7,6.9;8.7,6.5 Signal:TO_OSC_ADSR_CONTROL
Line:: Layer:"Signals" Width:.010" Vertices:8.7,6.5;9.6,6.5 Signal:TO_OSC_ADSR_CONTROL
Line:: Layer:"Signals" Width:.010" Vertices:9.6,6.5;9.6,6.7 Signal:TO_OSC_ADSR_CONTROL
Line:: Layer:"Signals" Width:.010" Vertices:9.6,6.9;9.6,7 Signal:$0075
Line:: Layer:"Signals" Width:.010" Vertices:9.6,7;9.4,7 Signal:$0075
Line:: Layer:"Signals" Width:.010" Vertices:9.6,7;10.4,7 Signal:$0075
Line:: Layer:"Signals" Width:.010" Vertices:10.4,7;10.4,6.9 Signal:$0075
Line:: Layer:"Signals" Width:.010" Vertices:10.4,6.5;10.4,6.4 Signal:$0178
Line:: Layer:"Signals" Width:.010" Vertices:10.4,6.4;10.5,6.4 Signal:$0178
Line:: Layer:"Signals" Width:.010" Vertices:10.9,6.4;11.1,6.4 Signal:$0202
Line:: Layer:"Signals" Width:.010" Vertices:11.2,6.6;11.2,6.7 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:11.2,6.2;11.2,6.1 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:9.6,6.5;9.6,6.2 Signal:TO_OSC_ADSR_CONTROL
Pad:: Layer:"Signals" Type:S3 Center:9.6,5.7 Size:.040" Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:9.6,5.8;9.6,5.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:9.6,5.7;9.6,5.5 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:9.6,5.7;10.3,5.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:10.4,5.8;10.4,6.4 Signal:$0178
Arc:: Layer:"Signals" Center:10.1,7 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:TO_OSC_ADSR_CONTROL
Line:: Layer:"Signals" Width:.010" Vertices:9.6,6.5;10.1,6.5 Signal:TO_OSC_ADSR_CONTROL
Line:: Layer:"Signals" Width:.010" Vertices:10.1,6.5;10.1,6.95 Signal:TO_OSC_ADSR_CONTROL
Line:: Layer:"Signals" Width:.010" Vertices:10.1,7.05;10.1,7.4 Signal:TO_OSC_ADSR_CONTROL
Pad:: Layer:"Signals" Type:S3 Center:10.1,8.1 Size:.040" Signal:$0074
Line:: Layer:"Signals" Width:.010" Vertices:3.3,6.75;3.3,8.1 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:3.3,8.1;8.5,8.1 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:8.7,8.1;10.1,8.1 Signal:$0074
Line:: Layer:"Signals" Width:.010" Vertices:10.1,7.8;10.1,8.1 Signal:$0074
Pad:: Layer:"Signals" Type:S3 Center:10.9,8.8 Size:.040" Signal:+8.7V
Line:: Layer:"Signals" Width:.010" Vertices:10.1,8.1;10.1,8.6 Signal:$0074
Line:: Layer:"Signals" Width:.010" Vertices:10.1,8.6;10.5,8.6 Signal:$0074
Line:: Layer:"Signals" Width:.010" Vertices:10.6,8.8;10.9,8.8 Signal:+8.7V
Pad:: Layer:"Signals" Type:S3 Center:9.3,9.1 Size:.040" Signal:+8.7V
Pad:: Layer:"Signals" Type:S3 Center:9.8,9.1 Size:.040" Signal:+8.7V
Pad:: Layer:"Signals" Type:S3 Center:9.3,9.5 Size:.040" Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:8.9,9.1;9.3,9.1 Signal:+8.7V
Line:: Layer:"Signals" Width:.010" Vertices:9.8,9.1;9.3,9.1 Signal:+8.7V
Line:: Layer:"Signals" Width:.010" Vertices:9.3,9.1;9.3,9.2 Signal:+8.7V
Line:: Layer:"Signals" Width:.010" Vertices:9.3,9.5;9.3,9.4 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:9.3,9.5;9.3,9.6 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:9.3,9.5;9.8,9.5 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:9.8,9.5;9.8,9.4 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:9.8,9.2;9.8,9.1 Signal:+8.7V
Line:: Layer:"Signals" Width:.010" Vertices:10.9,8.8;10.9,9.1 Signal:+8.7V
Line:: Layer:"Signals" Width:.010" Vertices:10.9,9.1;9.8,9.1 Signal:+8.7V
Pad:: Layer:"Signals" Type:S3 Center:10.8,7.7 Size:.040" Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:10.6,8.5;10.6,8.3 Signal:$0176
Line:: Layer:"Signals" Width:.010" Vertices:10.6,7.9;10.6,7.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:10.6,7.7;10.8,7.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:10.8,7.6;10.8,7.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:10.8,7.7;11.5,7.7 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:10.6,8.4 Size:.040" Signal:$0176
Line:: Layer:"Signals" Width:.010" Vertices:10.6,8.4;11.1,8.4 Signal:$0176
Line:: Layer:"Signals" Width:.010" Vertices:11.1,8.4;11.1,8.3 Signal:$0176
Line:: Layer:"Signals" Width:.010" Vertices:11.1,7.9;11.4,7.9 Signal:$0168
Line:: Layer:"Signals" Width:.010" Vertices:11.5,7.8;11.5,7.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:11.5,8;12,8 Signal:$0082
Line:: Layer:"Signals" Width:.010" Vertices:12,8.4;12,8.6 Signal:+12V
Pad:: Layer:"Signals" Type:S3 Center:12.5,8.8 Size:.040" Signal:+8.7V
Line:: Layer:"Signals" Width:.010" Vertices:10.9,8.8;12.5,8.8 Signal:+8.7V
Line:: Layer:"Signals" Width:.010" Vertices:12.5,8.8;12.5,8.6 Signal:+8.7V
Line:: Layer:"Signals" Width:.010" Vertices:12.5,8.2;12.5,8.1 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:13.1,8.1 Size:.040" Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:13.1,8.8;12.5,8.8 Signal:+8.7V
Line:: Layer:"Signals" Width:.010" Vertices:12.5,8.1;13.1,8.1 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:13.1,8.1;13.1,8.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:13.1,8.1;13.1,8 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:13.1,8.8;13.1,8.7 Signal:+8.7V
Line:: Layer:"Signals" Width:.010" Vertices:13.2,8.5;13.3,8.5 Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:13.3,8.5;13.3,7.3 Signal:$0008
Pad:: Layer:"Signals" Type:S3 Center:13.3,7.3 Size:.040" Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:13.3,7.3;13.6,7.3 Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:13.6,7.3;13.6,7.2 Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:13.6,7;13.6,6.9 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:10.4,5.6;10.4,5.3 Signal:$0177
Line:: Layer:"Signals" Width:.010" Vertices:10.4,5.3;12.6,5.3 Signal:$0177
Text:: Layer:"Master" InsertionPoint:12.5,5.4 Height:.052" Length:.191 Data:ADSR
Line:: Layer:"Signals" Width:.010" Vertices:12.6,4.9;12.6,4.8 Signal:$0203
Line:: Layer:"Signals" Width:.010" Vertices:12.6,4.8;12.5,4.8 Signal:$0203
Line:: Layer:"Signals" Width:.010" Vertices:12.1,4.8;12,4.8 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:12,4.8;12,4.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:13.3,7.3;13.3,4.5 Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:12.8,5.1;13.25,5.1 Signal:$0205
Arc:: Layer:"Signals" Center:13.3,5.1 Radius:.050" Width:.010" Angle:0 Sweep:180° Signal:$0205
Line:: Layer:"Signals" Width:.010" Vertices:13.6,5.1;13.35,5.1 Signal:$0205
Line:: Layer:"Signals" Width:.010" Vertices:14,5.1;14.3,5.1 Signal:J
Line:: Layer:"Signals" Width:.010" Vertices:12,8;12,5.35 Signal:$0082
Arc:: Layer:"Signals" Center:12,5.3 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0082
Line:: Layer:"Signals" Width:.010" Vertices:12,5.25;12,5.1 Signal:$0082
Line:: Layer:"Signals" Width:.010" Vertices:12,5.1;5.1,5.1 Signal:$0082
Arc:: Layer:"Signals" Center:6.1,5.1 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0072
Line:: Layer:"Signals" Width:.010" Vertices:6.1,6.6;6.1,5.15 Signal:$0072
Line:: Layer:"Signals" Width:.010" Vertices:6.1,5.05;6.1,4.9 Signal:$0072
Line:: Layer:"Signals" Width:.010" Vertices:6.1,4.9;6.4,4.9 Signal:$0072
Pad:: Layer:"Signals" Type:S3 Center:6.8,4.9 Size:.040" Signal:$0071
Pad:: Layer:"Signals" Type:S3 Center:6.8,4.4 Size:.040" Signal:$0071
Line:: Layer:"Signals" Width:.010" Vertices:6.6,4.9;6.8,4.9 Signal:$0071
Line:: Layer:"Signals" Width:.010" Vertices:6.8,4.9;6.9,4.9 Signal:$0071
Line:: Layer:"Signals" Width:.010" Vertices:7.3,4.9;7.4,4.9 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:6.8,4.9;6.8,4.4 Signal:$0071
Line:: Layer:"Signals" Width:.010" Vertices:6.8,4.4;6.6,4.4 Signal:$0071
Line:: Layer:"Signals" Width:.010" Vertices:4.1,6.7;4.1,4.4 Signal:$0038
Line:: Layer:"Signals" Width:.010" Vertices:4.1,4.4;6.4,4.4 Signal:$0038
Pad:: Layer:"Signals" Type:S3 Center:4.9,6.7 Size:.040" Signal:$0039
Line:: Layer:"Signals" Width:.010" Vertices:4.9,6.7;4.9,4.45 Signal:$0039
Arc:: Layer:"Signals" Center:4.9,3.9 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0039
Line:: Layer:"Signals" Width:.010" Vertices:3.3,3.9;3.3,5.3 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:3.3,3.9;7,3.9 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:4.9,4.35;4.9,3.95 Signal:$0039
Line:: Layer:"Signals" Width:.010" Vertices:4.9,3.85;4.9,3.5 Signal:$0039
Line:: Layer:"Signals" Width:.010" Vertices:4.9,3.5;3.5,3.5 Signal:$0039
Line:: Layer:"Signals" Width:.010" Vertices:3.5,3.5;3.5,3.4 Signal:$0039
Pad:: Layer:"Signals" Type:S3 Center:3.8,2 Size:.040" Signal:$0167
Pad:: Layer:"Signals" Type:S3 Center:3.8,3.2 Size:.040" Signal:$0086
Line:: Layer:"Signals" Width:.010" Vertices:3.7,3.2;3.8,3.2 Signal:$0086
Line:: Layer:"Signals" Width:.010" Vertices:3.8,3.2;5,3.2 Signal:$0086
Pad:: Layer:"Signals" Type:S3 Center:5.7,3.1 Size:.040" Signal:$0084
Pad:: Layer:"Signals" Type:S3 Center:5.7,2.3 Size:.040" Signal:$0083
Line:: Layer:"Signals" Width:.010" Vertices:3.8,3.2;3.8,2.7 Signal:$0086
Line:: Layer:"Signals" Width:.010" Vertices:3.8,2.3;3.8,2 Signal:$0167
Line:: Layer:"Signals" Width:.010" Vertices:3.8,1.9;3.8,2 Signal:$0167
Line:: Layer:"Signals" Width:.010" Vertices:3.8,1.5;3.8,1.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:3.8,2;4.3,2 Signal:$0167
Pad:: Layer:"Signals" Type:S3 Center:3.8,1.4 Size:.040" Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:4.4,1.9;4.4,1.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:4.4,1.4;3.8,1.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:4.4,2.1;4.5,2.2 Signal:$0085
Line:: Layer:"Signals" Width:.010" Vertices:4.5,2.2;4.9,2.2 Signal:$0085
Line:: Layer:"Signals" Width:.010" Vertices:4.9,2.4;4.8,2.4 Signal:$0084
Line:: Layer:"Signals" Width:.010" Vertices:5.7,3.1;5.5,3.1 Signal:$0084
Line:: Layer:"Signals" Width:.010" Vertices:5.7,2.3;5.4,2.3 Signal:$0083
Line:: Layer:"Signals" Width:.010" Vertices:6.4,2;6.4,1.8 Signal:$0093
Line:: Layer:"Signals" Width:.010" Vertices:6.4,1.4;6.4,1.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:8.5,3.6;8.6,3.6 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:8.6,3.6;8.6,3.5 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:7,2.7 Size:.040" Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:7,2.7;7,2.6 Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:7,2.4;7,2.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:7,2.7;7.6,2.7 Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:8.2,2.6;8.4,2.6 Signal:$0146
Pad:: Layer:"Signals" Type:S3 Center:8.4,2.6 Size:.040" Signal:$0146
Line:: Layer:"Signals" Width:.010" Vertices:8.4,2.6;8.4,1.9 Signal:$0146
Pad:: Layer:"Signals" Type:S3 Center:8.4,1.9 Size:.040" Signal:$0146
Line:: Layer:"Signals" Width:.010" Vertices:7.6,2.5;7.5,2.5 Signal:$0146
Line:: Layer:"Signals" Width:.010" Vertices:7.5,2.5;7.5,1.9 Signal:$0146
Line:: Layer:"Signals" Width:.010" Vertices:7.5,1.9;8.4,1.9 Signal:$0146
Line:: Layer:"Signals" Width:.010" Vertices:6.1,3.4;7.6,3.4 Signal:$0094
Line:: Layer:"Signals" Width:.010" Vertices:8,3.4;9.6,3.4 Signal:+8.7V
Pad:: Layer:"Signals" Type:S3 Center:9.6,3.4 Size:.040" Signal:+8.7V
Pad:: Layer:"Signals" Type:S3 Center:9,2.6 Size:.040" Signal:$0076
Arc:: Layer:"Signals" Center:7,3.4 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:7,3.9;7,3.45 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:7,3.35;7,3.1 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:7,3.1;9,3.1 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:9,3.1;9,2.9 Signal:$0073
Line:: Layer:"Signals" Width:.010" Vertices:9,2.7;9,2.6 Signal:$0076
Line:: Layer:"Signals" Width:.010" Vertices:9,2.6;8.9,2.6 Signal:$0076
Line:: Layer:"Signals" Width:.010" Vertices:8.5,2.6;8.4,2.6 Signal:$0146
Line:: Layer:"Signals" Width:.010" Vertices:9,2.6;9.5,2.6 Signal:$0076
Line:: Layer:"Signals" Width:.010" Vertices:9.6,2.7;9.6,3.4 Signal:+8.7V
Line:: Layer:"Signals" Width:.010" Vertices:9.6,3.5;9.6,3.4 Signal:+8.7V
Pad:: Layer:"Signals" Type:S3 Center:9.6,2.4 Size:.040" Signal:$0175
Pad:: Layer:"Signals" Type:S3 Center:9.6,1.8 Size:.040" Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:10.6,2.6 Size:.040" Signal:$0085
Line:: Layer:"Signals" Width:.010" Vertices:9.6,2.5;9.6,2.4 Signal:$0175
Line:: Layer:"Signals" Width:.010" Vertices:9.6,2.4;9.9,2.4 Signal:$0175
Line:: Layer:"Signals" Width:.010" Vertices:10.3,2.4;10.5,2.4 Signal:$0169
Line:: Layer:"Signals" Width:.010" Vertices:10.6,2.5;10.6,2.6 Signal:$0085
Line:: Layer:"Signals" Width:.010" Vertices:10.6,2.7;10.6,2.6 Signal:$0085
Line:: Layer:"Signals" Width:.010" Vertices:10.6,3.2;10.6,3.1 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:10.6,2.3;10.6,1.8 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:10.6,1.8;9.6,1.8 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:9.6,1.8;9.6,1.9 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:9.6,1.8;9.6,1.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:8.4,1.9;8.4,1.5 Signal:$0146
Line:: Layer:"Signals" Width:.010" Vertices:8.4,1.5;11.6,1.5 Signal:$0146
Line:: Layer:"Signals" Width:.010" Vertices:10.6,2.6;11.2,2.6 Signal:$0085
Line:: Layer:"Signals" Width:.010" Vertices:11.2,2.6;11.2,1.55 Signal:$0085
Arc:: Layer:"Signals" Center:11.2,1.5 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0085
Line:: Layer:"Signals" Width:.010" Vertices:11.2,1.45;11.2,1 Signal:$0085
Line:: Layer:"Signals" Width:.010" Vertices:11.2,1;4.8,1 Signal:$0085
Line:: Layer:"Signals" Width:.010" Vertices:4.8,1;4.8,2.2 Signal:$0085
Pad:: Layer:"Signals" Type:S3 Center:4.8,2.2 Size:.040" Signal:$0085
Pad:: Layer:"Signals" Type:S3 Center:12.2,2.2 Size:.040" Signal:$0150
Pad:: Layer:"Signals" Type:S3 Center:13,1.7 Size:.040" Signal:$0152
Pad:: Layer:"Signals" Type:S3 Center:11.6,2.2 Size:.040" Signal:$0146
Line:: Layer:"Signals" Width:.010" Vertices:11.6,1.5;11.6,2.2 Signal:$0146
Line:: Layer:"Signals" Width:.010" Vertices:11.6,2.2;11.7,2.2 Signal:$0146
Line:: Layer:"Signals" Width:.010" Vertices:12.1,2.2;12.2,2.2 Signal:$0150
Line:: Layer:"Signals" Width:.010" Vertices:12.3,2.2;12.2,2.2 Signal:$0150
Line:: Layer:"Signals" Width:.010" Vertices:12.2,2.2;12.2,1.8 Signal:$0150
Line:: Layer:"Signals" Width:.010" Vertices:12.2,1.8;12.3,1.8 Signal:$0150
Line:: Layer:"Signals" Width:.010" Vertices:12.7,2.2;13,2.2 Signal:$0152
Line:: Layer:"Signals" Width:.010" Vertices:13,2.2;13,1.7 Signal:$0152
Line:: Layer:"Signals" Width:.010" Vertices:13,1.7;12.9,1.7 Signal:$0152
Line:: Layer:"Signals" Width:.010" Vertices:12.3,1.6;12.2,1.6 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:12.2,1.6;12.2,1.5 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:13,1.7;13.3,1.7 Signal:$0152
Line:: Layer:"Signals" Width:.010" Vertices:13.3,1.7;13.3,2.8 Signal:$0152
Line:: Layer:"Signals" Width:.010" Vertices:13.3,2.8;12.4,2.8 Signal:$0152
Line:: Layer:"Signals" Width:.010" Vertices:12,2.8;11.6,2.8 Signal:$0146
Line:: Layer:"Signals" Width:.010" Vertices:11.6,2.8;11.6,2.2 Signal:$0146
Pad:: Layer:"Signals" Type:S3 Center:12.2,3 Size:.040" Signal:$0079
Line:: Layer:"Signals" Width:.010" Vertices:12.2,3.1;12.2,3 Signal:$0079
Line:: Layer:"Signals" Width:.010" Vertices:12.2,3;12.2,2.9 Signal:$0079
Line:: Layer:"Signals" Width:.010" Vertices:12.2,3;12.6,3 Signal:$0079
Line:: Layer:"Signals" Width:.010" Vertices:12.6,3;12.6,3.1 Signal:$0079
Pad:: Layer:"Signals" Type:S3 Center:12.2,3.4 Size:.040" Signal:$0080
Pad:: Layer:"Signals" Type:S3 Center:12.6,3.4 Size:.040" Signal:$0080
Pad:: Layer:"Signals" Type:S3 Center:11.6,3.6 Size:.040" Signal:TO_VCF_AD
Pad:: Layer:"Signals" Type:S3 Center:13.2,3.4 Size:.040" Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:12.2,3.4;12.2,3.3 Signal:$0080
Line:: Layer:"Signals" Width:.010" Vertices:12.6,3.4;12.2,3.4 Signal:$0080
Line:: Layer:"Signals" Width:.010" Vertices:12.6,3.4;12.6,3.3 Signal:$0080
Line:: Layer:"Signals" Width:.010" Vertices:12.6,3.4;12.7,3.4 Signal:$0080
Line:: Layer:"Signals" Width:.010" Vertices:13.1,3.4;13.2,3.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:13.2,3.4;13.2,3.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:13.2,3.4;13.2,3.8 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:12.4,3.8 Size:.040" Signal:$0204
Line:: Layer:"Signals" Width:.010" Vertices:13.1,3.8;13.2,3.8 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:11.6,3.4;11.6,3.6 Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:11.6,3.6;11.6,3.8 Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:11.6,3.8;11.7,3.8 Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:12.1,3.8;12.4,3.8 Signal:$0204
Line:: Layer:"Signals" Width:.010" Vertices:12.4,3.8;12.7,3.8 Signal:$0204
Line:: Layer:"Signals" Width:.010" Vertices:12.4,3.8;12.4,4.1 Signal:$0204
Line:: Layer:"Signals" Width:.010" Vertices:12.2,4.2;11.8,4.2 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:12.6,4.2;13,4.2 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:9.9,4.5;13.3,4.5 Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:11.6,3.6;11.2,3.6 Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:5.3,6.1;5.5,6.3 Signal:$0072
Arc:: Layer:"Signals" Center:5.4,6.2 Radius:.050" Width:.010" Angle:1/8 Sweep:180° Rotation:.75 Signal:$0081
Line:: Layer:"Signals" Width:.010" Vertices:5.5,6.1;5.435,6.165 Signal:$0081
Line:: Layer:"Signals" Width:.010" Vertices:5.365,6.235;5.3,6.3 Signal:$0081
Line:: Layer:"Signals" Width:.010" Vertices:5.2,5.9;5.1,5.9 Signal:$0072
Line:: Layer:"Signals" Width:.010" Vertices:5.1,5.9;5.1,6.1 Signal:$0072
Line:: Layer:"Signals" Width:.010" Vertices:5.1,6.1;5.3,6.1 Signal:$0072
Line:: Layer:"Signals" Width:.010" Vertices:5.5,6.3;5.9,6.3 Signal:$0072
Line:: Layer:"Signals" Width:.010" Vertices:5.9,6.3;5.9,6.6 Signal:$0072
Line:: Layer:"Signals" Width:.010" Vertices:5.2,6.5;5.2,6.3 Signal:$0081
Line:: Layer:"Signals" Width:.010" Vertices:5.2,6.3;5.3,6.3 Signal:$0081
Line:: Layer:"Signals" Width:.010" Vertices:5.5,6.1;5.8,6.1 Signal:$0081
Line:: Layer:"Signals" Width:.010" Vertices:5.8,6.1;5.8,5.8 Signal:$0081
Line:: Layer:"Signals" Width:.010" Vertices:5.8,5.8;5.7,5.8 Signal:$0081
Line:: Layer:"Signals" Width:.010" Vertices:5.8,2.6;6,2.8 Signal:$0083
Arc:: Layer:"Signals" Center:5.9,2.7 Radius:.050" Width:.010" Angle:1/8 Sweep:180° Rotation:.75 Signal:$0084
Line:: Layer:"Signals" Width:.010" Vertices:6,2.6;5.935,2.665 Signal:$0084
Line:: Layer:"Signals" Width:.010" Vertices:5.865,2.735;5.8,2.8 Signal:$0084
Line:: Layer:"Signals" Width:.010" Vertices:5.8,2.8;5.8,3.1 Signal:$0084
Line:: Layer:"Signals" Width:.010" Vertices:5.8,3.1;5.7,3.1 Signal:$0084
Line:: Layer:"Signals" Width:.010" Vertices:5.8,2.6;5.8,2.3 Signal:$0083
Line:: Layer:"Signals" Width:.010" Vertices:5.8,2.3;5.7,2.3 Signal:$0083
Line:: Layer:"Signals" Width:.01" Vertices:5.1,2.6;5.3,2.8 Signal:$0084
Arc:: Layer:"Signals" Center:5.2,2.7 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.75 Signal:$0083
Line:: Layer:"Signals" Width:.01" Vertices:5.3,2.6;5.235,2.665 Signal:$0083
Line:: Layer:"Signals" Width:.01" Vertices:5.165,2.735;5.1,2.8 Signal:$0083
Line:: Layer:"Signals" Width:.010" Vertices:4.9,3;5,3 Signal:$0083
Line:: Layer:"Signals" Width:.010" Vertices:4.9,3;4.9,2.8 Signal:$0083
Line:: Layer:"Signals" Width:.010" Vertices:4.9,2.8;5.1,2.8 Signal:$0083
Line:: Layer:"Signals" Width:.010" Vertices:5.3,2.6;5.7,2.6 Signal:$0083
Line:: Layer:"Signals" Width:.010" Vertices:5.7,2.6;5.7,2.3 Signal:$0083
Line:: Layer:"Signals" Width:.010" Vertices:5.1,2.6;4.8,2.6 Signal:$0084
Line:: Layer:"Signals" Width:.010" Vertices:4.8,2.6;4.8,2.4 Signal:$0084
Line:: Layer:"Signals" Width:.010" Vertices:5.3,2.8;5.7,2.8 Signal:$0084
Line:: Layer:"Signals" Width:.010" Vertices:5.7,2.8;5.7,3.1 Signal:$0084
Line:: Layer:"Symbols" Width:.010" Vertices:16.1,0;16.1,20
Text:: Layer:"Master" InsertionPoint:16.35,19.65 Height:.126" Length:1.05 Data:VCF & VCA
Line:: Layer:"Signals" Width:.010" Vertices:18.3,19.4;18.5,19.4 Signal:KB
Line:: Layer:"Signals" Width:.010" Vertices:18,19.3;18.5,19.3 Signal:NOISE_S_H
Line:: Layer:"Signals" Width:.010" Vertices:18.5,19.2;18.4,19.2 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:18.4,19.2;18.4,19.1 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:19.9,19.1 Size:.040" Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:18,19;18,18.9 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:18.1,18.7;19.1,18.7 Signal:$0194
Line:: Layer:"Signals" Width:.010" Vertices:18,18.5;18,18.4 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:19.9,19.1;19.9,19.3 Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:19.9,19.3;19.8,19.3 Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:19.9,19.1;20.1,19.1 Signal:TO_VCF_AD
Pad:: Layer:"Signals" Type:S3 Center:21,18.3 Size:.040" Signal:$0031
Pad:: Layer:"Signals" Type:S3 Center:21,17.6 Size:.040" Signal:$0032
Line:: Layer:"Signals" Width:.010" Vertices:19.9,17.9;19.9,17.8 Signal:$0196
Line:: Layer:"Signals" Width:.010" Vertices:19.9,17.4;19.9,17.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:20.3,18.8;20.3,19 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:20.3,19;20.6,19 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:20.6,19;20.6,18.9 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:20.3,18.6;20.3,18.5 Signal:$0031
Line:: Layer:"Signals" Width:.010" Vertices:20.3,18.5;20.3,18.3 Signal:$0031
Line:: Layer:"Signals" Width:.010" Vertices:20.3,18.3;21,18.3 Signal:$0031
Line:: Layer:"Signals" Width:.010" Vertices:21,18.3;21,18.2 Signal:$0031
Line:: Layer:"Signals" Width:.010" Vertices:21,18;21,17.6 Signal:$0032
Line:: Layer:"Signals" Width:.010" Vertices:21,18.3;21.8,18.3 Signal:$0031
Line:: Layer:"Signals" Width:.010" Vertices:21.8,18.3;21.8,17.7 Signal:$0031
Line:: Layer:"Signals" Width:.010" Vertices:21.8,17.7;21.7,17.7 Signal:$0031
Line:: Layer:"Signals" Width:.010" Vertices:21.1,17.6;20.8,17.6 Signal:$0032
Line:: Layer:"Signals" Width:.010" Vertices:20.7,17.5;20.7,16.9 Signal:$0171
Pad:: Layer:"Signals" Type:S3 Center:22.5,17.5 Size:.040" Signal:$0139
Line:: Layer:"Signals" Width:.010" Vertices:21.7,17.5;22.5,17.5 Signal:$0139
Line:: Layer:"Signals" Width:.010" Vertices:22.5,17.5;22.5,18 Signal:$0139
Line:: Layer:"Signals" Width:.010" Vertices:22.5,18.2;22.5,18.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:22.5,18.4;23,18.4 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:23,18.4 Size:.040" Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:23,18.4;23,18.1 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:23,18.1;22.6,18.1 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:23,18.4;23.2,18.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:23.2,18.4;23.2,18.1 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:22.5,17.5;22.6,17.5 Signal:$0139
Line:: Layer:"Signals" Width:.010" Vertices:23,17.5;23.1,17.5 Signal:-12V
Pad:: Layer:"Signals" Type:S3 Center:20.7,16.9 Size:.040" Signal:$0171
Pad:: Layer:"Signals" Type:S3 Center:20.8,14.8 Size:.040" Signal:$0067
Pad:: Layer:"Signals" Type:S3 Center:20.8,15.8 Size:.040" Signal:$0066
Line:: Layer:"Signals" Width:.010" Vertices:20.8,15.8;20.8,15.4 Signal:$0066
Line:: Layer:"Signals" Width:.010" Vertices:20.5,15.7;20.5,15.8 Signal:$0066
Line:: Layer:"Signals" Width:.010" Vertices:20.5,15.8;20.8,15.8 Signal:$0066
Line:: Layer:"Signals" Width:.010" Vertices:20.8,15.8;21.1,15.8 Signal:$0066
Line:: Layer:"Signals" Width:.010" Vertices:21.1,15.8;21.1,15.7 Signal:$0066
Line:: Layer:"Signals" Width:.010" Vertices:20.5,14.9;20.5,14.8 Signal:$0067
Line:: Layer:"Signals" Width:.010" Vertices:20.5,14.8;20.8,14.8 Signal:$0067
Line:: Layer:"Signals" Width:.010" Vertices:20.8,14.8;21.1,14.8 Signal:$0067
Line:: Layer:"Signals" Width:.010" Vertices:21.1,14.8;21.1,14.9 Signal:$0067
Line:: Layer:"Signals" Width:.010" Vertices:20.5,15.1;20.5,15.5 Signal:$0033
Line:: Layer:"Signals" Width:.010" Vertices:21.1,15.1;21.1,15.5 Signal:$0068
Line:: Layer:"Signals" Width:.010" Vertices:20.8,15.2;20.8,14.8 Signal:$0067
Pad:: Layer:"Signals" Type:S3 Center:21.1,15.3 Size:.040" Signal:$0068
Pad:: Layer:"Signals" Type:S3 Center:20.5,15.3 Size:.040" Signal:$0033
Line:: Layer:"Signals" Width:.010" Vertices:21.1,15.3;22,15.3 Signal:$0068
Line:: Layer:"Signals" Width:.010" Vertices:22,15.3;22,15.8 Signal:$0068
Line:: Layer:"Signals" Width:.010" Vertices:22,15.8;22.1,15.8 Signal:$0068
Line:: Layer:"Signals" Width:.010" Vertices:22.1,16;21.7,16 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:21.7,16;21.7,15.9 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:19.9,15.3 Size:.040" Signal:$0033
Pad:: Layer:"Signals" Type:S3 Center:18.7,16.2 Size:.040" Signal:$0030
Pad:: Layer:"Signals" Type:S3 Center:16.6,16.7 Size:.040" Signal:H
Pad:: Layer:"Signals" Type:S3 Center:17,16.7 Size:.040" Signal:H
Pad:: Layer:"Signals" Type:S3 Center:17.4,16.7 Size:.040" Signal:H
Arc:: Layer:"Signals" Center:17.9,16.7 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0099
Line:: Layer:"Signals" Width:.010" Vertices:16.5,16.7;16.6,16.7 Signal:H
Line:: Layer:"Signals" Width:.010" Vertices:16.6,16.7;17,16.7 Signal:H
Line:: Layer:"Signals" Width:.010" Vertices:17,16.7;17.4,16.7 Signal:H
Line:: Layer:"Signals" Width:.010" Vertices:17.4,16.7;24.1,16.7 Signal:H
Line:: Layer:"Signals" Width:.010" Vertices:17,16.6;17,16.7 Signal:H
Line:: Layer:"Signals" Width:.010" Vertices:17,16.2;17,16.1 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:17.4,16.7;17.4,16.3 Signal:H
Line:: Layer:"Signals" Width:.010" Vertices:17.4,16.3;17.7,16.3 Signal:H
Line:: Layer:"Signals" Width:.010" Vertices:17.9,16.5;17.9,16.65 Signal:$0099
Line:: Layer:"Signals" Width:.010" Vertices:17.9,16.75;17.9,16.9 Signal:$0099
Line:: Layer:"Signals" Width:.010" Vertices:17.9,16.9;19.7,16.9 Signal:$0099
Line:: Layer:"Signals" Width:.010" Vertices:20.1,16.9;20.7,16.9 Signal:$0171
Line:: Layer:"Signals" Width:.010" Vertices:21,16.9;20.7,16.9 Signal:$0171
Arc:: Layer:"Signals" Center:22.3,16.7 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0103
Line:: Layer:"Signals" Width:.010" Vertices:22.3,16.65;22.3,16.2 Signal:$0103
Line:: Layer:"Signals" Width:.010" Vertices:18.3,16.2;18.7,16.2 Signal:$0030
Line:: Layer:"Signals" Width:.010" Vertices:18.7,16.2;18.7,16.1 Signal:$0030
Line:: Layer:"Signals" Width:.010" Vertices:18.7,16.2;19.2,16.2 Signal:$0030
Line:: Layer:"Signals" Width:.010" Vertices:19.8,16.1;19.9,16.1 Signal:$0033
Line:: Layer:"Signals" Width:.010" Vertices:19.9,16.1;19.9,15.3 Signal:$0033
Line:: Layer:"Signals" Width:.010" Vertices:19.9,15.3;20.5,15.3 Signal:$0033
Pad:: Layer:"Signals" Type:S3 Center:19.1,15.3 Size:.040" Signal:$0033
Line:: Layer:"Signals" Width:.010" Vertices:19.2,16;19.1,16 Signal:$0033
Line:: Layer:"Signals" Width:.010" Vertices:19.1,16;19.1,15.3 Signal:$0033
Line:: Layer:"Signals" Width:.010" Vertices:19.1,15.3;19.9,15.3 Signal:$0033
Line:: Layer:"Signals" Width:.010" Vertices:19.1,15.3;17.1,15.3 Signal:$0033
Line:: Layer:"Signals" Width:.010" Vertices:17.1,15.3;17.1,15.2 Signal:$0033
Line:: Layer:"Signals" Width:.010" Vertices:17,15;16.6,15 Signal:$0192
Line:: Layer:"Signals" Width:.010" Vertices:16.6,15;16.6,15.6 Signal:$0192
Line:: Layer:"Signals" Width:.010" Vertices:16.6,16;16.6,16.7 Signal:H
Line:: Layer:"Signals" Width:.010" Vertices:17.1,14.8;17.1,14.6 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:19.9,14.7 Size:.040" Signal:$0068
Line:: Layer:"Signals" Width:.010" Vertices:19.9,14.8;19.9,14.7 Signal:$0068
Line:: Layer:"Signals" Width:.010" Vertices:19.9,14.6;19.9,14.7 Signal:$0068
Line:: Layer:"Signals" Width:.010" Vertices:19.9,14.2;19.9,14.1 Signal:EARTH
Arc:: Layer:"Signals" Center:17.6,15.3 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0068
Line:: Layer:"Signals" Width:.010" Vertices:17.7,16.1;17.6,16.1 Signal:$0068
Line:: Layer:"Signals" Width:.010" Vertices:17.6,16.1;17.6,15.35 Signal:$0068
Line:: Layer:"Signals" Width:.010" Vertices:17.6,15.25;17.6,14.7 Signal:$0068
Line:: Layer:"Signals" Width:.010" Vertices:19.9,15.3;19.9,15.2 Signal:$0033
Line:: Layer:"Signals" Width:.010" Vertices:19.9,14.7;17.6,14.7 Signal:$0068
Pad:: Layer:"Signals" Type:S3 Center:22,15.3 Size:.040" Signal:$0068
Line:: Layer:"Signals" Width:.010" Vertices:19.9,14.7;22,14.7 Signal:$0068
Line:: Layer:"Signals" Width:.010" Vertices:22,14.7;22,15.3 Signal:$0068
Arc:: Layer:"Signals" Center:19.1,14.7 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0033
Line:: Layer:"Signals" Width:.010" Vertices:19.1,15.3;19.1,14.75 Signal:$0033
Pad:: Layer:"Signals" Type:S3 Center:22.9,15.9 Size:.040" Signal:$0035
Pad:: Layer:"Signals" Type:S3 Center:24.1,15.8 Size:.040" Signal:$0036
Pad:: Layer:"Signals" Type:S3 Center:27.2,15.8 Size:.040" Signal:$0069
Line:: Layer:"Signals" Width:.010" Vertices:24.1,16.7;24.1,16.4 Signal:H
Line:: Layer:"Signals" Width:.010" Vertices:24.1,16;24.1,15.8 Signal:$0036
Line:: Layer:"Signals" Width:.010" Vertices:22.7,15.9;22.9,15.9 Signal:$0035
Pad:: Layer:"Signals" Type:S3 Center:23.3,15 Size:.040" Signal:$0037
Line:: Layer:"Signals" Width:.010" Vertices:23.3,15.7;23.3,15.4 Signal:$0036
Line:: Layer:"Signals" Width:.010" Vertices:23.3,15.05;23.3,15 Signal:$0037
Line:: Layer:"Signals" Width:.010" Vertices:23.3,15;23.3,14.9 Signal:$0037
Line:: Layer:"Signals" Width:.010" Vertices:23.3,14.5;23.3,14.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:23.3,15.4;23.3,15.3 Signal:$0036
Line:: Layer:"Signals" Width:.010" Vertices:19.1,14.65;19.1,13.6 Signal:$0033
Line:: Layer:"Signals" Width:.010" Vertices:19.1,13.6;20.1,13.6 Signal:$0033
Line:: Layer:"Signals" Width:.010" Vertices:20.3,13.6;21,13.6 Signal:$0034
Line:: Layer:"Signals" Width:.010" Vertices:21,13.6;21,13.7 Signal:$0034
Line:: Layer:"Signals" Width:.010" Vertices:21,14.1;21,14.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:21,14.3;20.8,14.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:20.8,14.3;20.8,14.2 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:21,13.6 Size:.040" Signal:$0034
Line:: Layer:"Signals" Width:.010" Vertices:21,13.6;24,13.6 Signal:$0034
Line:: Layer:"Signals" Width:.010" Vertices:24,13.6;24,14.8 Signal:$0034
Line:: Layer:"Signals" Width:.010" Vertices:24,15;23.3,15 Signal:$0037
Line:: Layer:"Signals" Width:.010" Vertices:24.3,14.9;24.4,14.9 Signal:$0197
Pad:: Layer:"Signals" Type:S3 Center:25,14.9 Size:.040" Signal:$0101
Pad:: Layer:"Signals" Type:S3 Center:25,14.3 Size:.040" Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:25.8,14.3 Size:.040" Signal:$0100
Line:: Layer:"Signals" Width:.010" Vertices:24.8,14.9;25,14.9 Signal:$0101
Line:: Layer:"Signals" Width:.010" Vertices:25,14.9;25,14.8 Signal:$0101
Line:: Layer:"Signals" Width:.010" Vertices:25,14.4;25,14.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:25,14.3;25,14.2 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:25,14.3;25.2,14.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:25.6,14.3;25.8,14.3 Signal:$0100
Line:: Layer:"Signals" Width:.010" Vertices:25.8,14;25.8,14.3 Signal:$0100
Line:: Layer:"Signals" Width:.010" Vertices:25.8,14;25.6,14 Signal:$0100
Line:: Layer:"Signals" Width:.010" Vertices:25.2,14;24.8,14 Signal:$0198
Line:: Layer:"Signals" Width:.010" Vertices:24.7,14.2;24.7,14.3 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:24.7,13.8;24.7,13.7 Signal:-12V
Pad:: Layer:"Signals" Type:S3 Center:27.8,15.8 Size:.040" Signal:$0069
Pad:: Layer:"Signals" Type:S3 Center:27.8,16.4 Size:.040" Signal:$0199
Pad:: Layer:"Signals" Type:S3 Center:27.8,17 Size:.040" Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:25,14.9;26,14.9 Signal:$0101
Line:: Layer:"Signals" Width:.010" Vertices:26,14.7;25.8,14.7 Signal:$0100
Line:: Layer:"Signals" Width:.010" Vertices:25.8,14.7;25.8,14.3 Signal:$0100
Line:: Layer:"Signals" Width:.010" Vertices:26.6,14.8;26.7,14.8 Signal:$0102
Line:: Layer:"Signals" Width:.010" Vertices:26.7,14.8;26.7,14.6 Signal:$0102
Pad:: Layer:"Signals" Type:S3 Center:26.7,14.8 Size:.040" Signal:$0102
Line:: Layer:"Signals" Width:.010" Vertices:26.7,14.2;26.7,14.1 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:26.7,14.8;26.7,15.4 Signal:$0102
Line:: Layer:"Signals" Width:.010" Vertices:26.7,15.4;25.3,15.4 Signal:$0102
Line:: Layer:"Signals" Width:.010" Vertices:25.3,15.4;25.3,15.7 Signal:$0102
Line:: Layer:"Signals" Width:.010" Vertices:25.3,15.7;25.4,15.7 Signal:$0102
Pad:: Layer:"Signals" Type:S3 Center:26.2,15.8 Size:.040" Signal:$0069
Line:: Layer:"Signals" Width:.010" Vertices:25.4,15.9;25.3,15.9 Signal:$0069
Line:: Layer:"Signals" Width:.010" Vertices:25.3,15.9;25.3,16.3 Signal:$0069
Line:: Layer:"Signals" Width:.010" Vertices:25.3,16.3;26.2,16.3 Signal:$0069
Line:: Layer:"Signals" Width:.010" Vertices:26.2,16.3;26.2,15.8 Signal:$0069
Line:: Layer:"Signals" Width:.010" Vertices:26.2,15.8;26,15.8 Signal:$0069
Line:: Layer:"Signals" Width:.010" Vertices:26,15.8;26.2,15.8 Signal:$0069
Line:: Layer:"Signals" Width:.010" Vertices:26.2,15.8;27.2,15.8 Signal:$0069
Line:: Layer:"Signals" Width:.010" Vertices:27.2,15.8;27.2,16 Signal:$0069
Line:: Layer:"Signals" Width:.010" Vertices:27.2,16.2;27.2,16.3 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:27.2,15.8;27.2,15.6 Signal:$0069
Line:: Layer:"Signals" Width:.010" Vertices:27.2,15.4;27.2,15.3 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:27.2,15.8;27.8,15.8 Signal:$0069
Line:: Layer:"Signals" Width:.010" Vertices:27.8,15.8;27.8,15.9 Signal:$0069
Line:: Layer:"Signals" Width:.010" Vertices:27.8,16.3;27.8,16.4 Signal:$0199
Line:: Layer:"Signals" Width:.010" Vertices:27.8,16.9;27.8,17 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:27.8,17;27.5,17 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:27.5,17;27.5,16.9 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:27.8,17;28.1,17 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:28.1,17;28.1,16.5 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:28.1,16.4;27.8,16.4 Signal:$0199
Line:: Layer:"Signals" Width:.010" Vertices:27.8,16.4;27.8,16.5 Signal:$0199
Line:: Layer:"Signals" Width:.010" Vertices:28.1,15.8;27.8,15.8 Signal:$0069
Line:: Layer:"Signals" Width:.010" Vertices:19.5,18.7;19.9,18.7 Signal:TO_VCF_AD
Pad:: Layer:"Signals" Type:S3 Center:19.9,18.7 Size:.04" Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:19.9,18.7;20.2,18.7 Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:19.9,18.7;19.9,18.3 Signal:TO_VCF_AD
Pad:: Layer:"Signals" Type:S3 Center:19.9,18.4 Size:.04" Signal:TO_VCF_AD
Pad:: Layer:"Signals" Type:S3 Center:19.3,18.4 Size:.04" Signal:TO_VCF_AD
Pad:: Layer:"Signals" Type:S3 Center:18.8,18.4 Size:.04" Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:19.9,18.4;19.3,18.4 Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:19.3,18.4;18.8,18.4 Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:18.8,18.4;18.8,17.8 Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:19.3,18.4;19.3,18.3 Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:19.3,18.1;19.3,18 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:18.8,18.4;18.4,18.4 Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.010" Vertices:18.4,18;18.4,17.9 Signal:$0193
Line:: Layer:"Signals" Width:.010" Vertices:18.4,17.9;17.6,17.9 Signal:$0193
Line:: Layer:"Signals" Width:.010" Vertices:17.5,17.7;17.5,17.6 Signal:EARTH
Text:: Layer:"Master" InsertionPoint:16.35,12.9 Height:.126" Length:1.722 Data:Noise Generator
Pad:: Layer:"Signals" Type:S3 Center:18.2,11.4 Size:.04" Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:17.7,11.4 Size:.04" Signal:NOISE(X)
Pad:: Layer:"Signals" Type:S3 Center:17.7,10.2 Size:.04" Signal:$0044
Pad:: Layer:"Signals" Type:S3 Center:18.7,10.3 Size:.04" Signal:$0098
Line:: Layer:"Signals" Width:.010" Vertices:19.1,12.6;19.1,12.5 Signal:D
Line:: Layer:"Signals" Width:.010" Vertices:19.1,12.1;19.1,11.9 Signal:$0045
Line:: Layer:"Signals" Width:.010" Vertices:19.1,11.9;18.9,11.9 Signal:$0045
Line:: Layer:"Signals" Width:.010" Vertices:18.5,11.9;18.3,11.9 Signal:$0208
Line:: Layer:"Signals" Width:.010" Vertices:18.2,11.7;18.2,11.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:18.2,11.4;18,11.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:18.2,12.1;18.2,12.3 Signal:NOISE(X)
Line:: Layer:"Signals" Width:.010" Vertices:18.2,12.3;17.7,12.3 Signal:NOISE(X)
Line:: Layer:"Signals" Width:.010" Vertices:17.7,12.3;17.7,11.4 Signal:NOISE(X)
Line:: Layer:"Signals" Width:.010" Vertices:17.7,11.4;17.5,11.4 Signal:NOISE(X)
Line:: Layer:"Signals" Width:.010" Vertices:17.7,11.4;17.8,11.4 Signal:NOISE(X)
Line:: Layer:"Signals" Width:.010" Vertices:17.7,11.4;17.7,11.3 Signal:NOISE(X)
Line:: Layer:"Signals" Width:.010" Vertices:17.7,10.9;17.7,10.7 Signal:$0043
Line:: Layer:"Signals" Width:.010" Vertices:18.2,11.4;18.2,11.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:17.7,10.5;17.7,10.2 Signal:$0044
Line:: Layer:"Signals" Width:.010" Vertices:17.7,10.2;17.9,10.2 Signal:$0044
Line:: Layer:"Signals" Width:.010" Vertices:18.4,10.3;18.7,10.3 Signal:$0098
Line:: Layer:"Signals" Width:.010" Vertices:18.7,10.3;18.7,10.4 Signal:$0098
Line:: Layer:"Signals" Width:.010" Vertices:18.7,10.8;18.7,11 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:18.7,11;19.2,11 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:19.2,11;19.2,10.8 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:19.1,10.3;18.7,10.3 Signal:$0098
Line:: Layer:"Signals" Width:.010" Vertices:19.1,10.1;19.1,10 Signal:-6.4V
Line:: Layer:"Signals" Width:.010" Vertices:19.2,10.2;19.4,10.2 Signal:$0170
Line:: Layer:"Signals" Width:.010" Vertices:19.8,10.2;20,10.2 Signal:$0097
Pad:: Layer:"Signals" Type:S3 Center:19.6,9.1 Size:.04" Signal:$0088
Pad:: Layer:"Signals" Type:S3 Center:19.6,8.9 Size:.04" Signal:$0087
Pad:: Layer:"Signals" Type:S3 Center:19.6,9.3 Size:.04" Signal:$0089
Line:: Layer:"Signals" Width:.010" Vertices:19.6,9.3;19.7,9.3 Signal:$0089
Line:: Layer:"Signals" Width:.010" Vertices:19.6,9.3;19.6,9.2 Signal:$0089
Line:: Layer:"Signals" Width:.010" Vertices:19.6,9.2;19.7,9.2 Signal:$0089
Line:: Layer:"Signals" Width:.010" Vertices:19.7,9.1;19.6,9.1 Signal:$0088
Line:: Layer:"Signals" Width:.010" Vertices:19.6,9.1;19.6,9 Signal:$0088
Line:: Layer:"Signals" Width:.010" Vertices:19.6,9;19.7,9 Signal:$0088
Line:: Layer:"Signals" Width:.010" Vertices:19.7,8.9;19.6,8.9 Signal:$0087
Line:: Layer:"Signals" Width:.010" Vertices:19.6,8.9;19.6,8.8 Signal:$0087
Line:: Layer:"Signals" Width:.010" Vertices:19.6,8.8;19.7,8.8 Signal:$0087
Line:: Layer:"Signals" Width:.010" Vertices:19.6,9.1;18.6,9.1 Signal:$0088
Line:: Layer:"Signals" Width:.010" Vertices:18.6,9.1;18.6,10.1 Signal:$0088
Line:: Layer:"Signals" Width:.010" Vertices:18.6,10.1;18.4,10.1 Signal:$0088
Line:: Layer:"Signals" Width:.010" Vertices:19.6,9.3;19.4,9.3 Signal:$0089
Line:: Layer:"Signals" Width:.010" Vertices:19.4,9.3;19.4,9.8 Signal:$0089
Line:: Layer:"Signals" Width:.010" Vertices:19.4,9.8;20.6,9.8 Signal:$0089
Line:: Layer:"Signals" Width:.010" Vertices:20.6,9.8;20.6,10.1 Signal:$0089
Line:: Layer:"Signals" Width:.010" Vertices:20.6,10.1;20.5,10.1 Signal:$0089
Line:: Layer:"Signals" Width:.010" Vertices:20.5,10.3;20.7,10.3 Signal:$0092
Line:: Layer:"Signals" Width:.010" Vertices:20.7,10.3;20.7,8.9 Signal:$0092
Line:: Layer:"Signals" Width:.010" Vertices:20.7,8.9;20.5,8.9 Signal:$0092
Pad:: Layer:"Signals" Type:S3 Center:19.7,8 Size:.04" Signal:$0096
Pad:: Layer:"Signals" Type:S3 Center:19.7,7.3 Size:.04" Signal:$0046
Pad:: Layer:"Signals" Type:S3 Center:18.3,8.1 Size:.04" Signal:EARTH
Arc:: Layer:"Signals" Center:20.7,9.5 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875 Signal:$0047
Line:: Layer:"Signals" Width:.010" Vertices:20.5,9.5;20.65,9.5 Signal:$0047
Line:: Layer:"Signals" Width:.010" Vertices:20.75,9.5;20.9,9.5 Signal:$0047
Line:: Layer:"Signals" Width:.010" Vertices:20.9,9.5;20.9,8.1 Signal:$0047
Line:: Layer:"Signals" Width:.010" Vertices:20.9,8.1;20.7,8.1 Signal:$0047
Line:: Layer:"Signals" Width:.010" Vertices:20.7,8.1;20.6,8.1 Signal:$0047
Pad:: Layer:"Signals" Type:S3 Center:20.9,8.1 Size:.04" Signal:$0047
Line:: Layer:"Signals" Width:.010" Vertices:20.9,8.1;20.9,7.3 Signal:$0047
Line:: Layer:"Signals" Width:.010" Vertices:20.3,7.3;20.9,7.3 Signal:$0047
Line:: Layer:"Signals" Width:.010" Vertices:20.1,7.3;19.7,7.3 Signal:$0046
Line:: Layer:"Signals" Width:.010" Vertices:19.7,7.3;19.7,7.5 Signal:$0046
Line:: Layer:"Signals" Width:.010" Vertices:19.7,7.3;19.2,7.3 Signal:$0046
Line:: Layer:"Signals" Width:.010" Vertices:18.8,7.3;18.7,7.3 Signal:$0095
Line:: Layer:"Signals" Width:.010" Vertices:18.7,7.3;18.7,7.9 Signal:$0095
Line:: Layer:"Signals" Width:.010" Vertices:18.7,7.9;18.8,7.9 Signal:$0095
Line:: Layer:"Signals" Width:.010" Vertices:19.3,8;19.7,8 Signal:$0096
Line:: Layer:"Signals" Width:.010" Vertices:19.7,8;20.1,8 Signal:$0096
Line:: Layer:"Signals" Width:.010" Vertices:20.1,8;19.7,8 Signal:$0096
Line:: Layer:"Signals" Width:.010" Vertices:19.7,8;19.7,7.9 Signal:$0096
Line:: Layer:"Signals" Width:.010" Vertices:20.1,8.2;19.8,8.2 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:19.8,8.2;19.8,8.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:19.8,8.3;18.3,8.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:18.3,8.3;18.3,8.1 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:18.3,8.1;18.3,8 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:18.8,8.1;18.3,8.1 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:17.7,10.2;17.7,8.5 Signal:$0044
Line:: Layer:"Signals" Width:.010" Vertices:17.7,8.5;20.85,8.5 Signal:$0044
Arc:: Layer:"Signals" Center:20.7,9.2 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875 Signal:$0044
Arc:: Layer:"Signals" Center:20.9,9.2 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875 Signal:$0044
Arc:: Layer:"Signals" Center:20.9,8.5 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.875 Signal:$0044
Line:: Layer:"Signals" Width:.010" Vertices:20.95,8.5;21.1,8.5 Signal:$0044
Line:: Layer:"Signals" Width:.010" Vertices:21.1,8.5;21.1,9.2 Signal:$0044
Line:: Layer:"Signals" Width:.010" Vertices:21.1,9.2;20.95,9.2 Signal:$0044
Line:: Layer:"Signals" Width:.010" Vertices:20.75,9.2;20.85,9.2 Signal:$0044
Line:: Layer:"Signals" Width:.010" Vertices:20.65,9.2;20.5,9.2 Signal:$0044
Pad:: Layer:"Signals" Type:S3 Center:19.1,11.9 Size:.04" Signal:$0045
Line:: Layer:"Signals" Width:.010" Vertices:20.3,11.3;20.6,11.3 Signal:$0003
Line:: Layer:"Signals" Width:.010" Vertices:19.1,11.9;19.6,11.9 Signal:$0045
Line:: Layer:"Signals" Width:.010" Vertices:19.6,11.9;19.6,11.8 Signal:$0045
Line:: Layer:"Signals" Width:.010" Vertices:19.6,11.4;19.6,11.3 Signal:$0209
Line:: Layer:"Signals" Width:.010" Vertices:19.6,11.3;19.9,11.3 Signal:$0209
Line:: Layer:"Signals" Width:.010" Vertices:20.6,11.1;20.6,11.2 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:17,7.4 Size:.04" Signal:NOISE_PSU
Line:: Layer:"Signals" Width:.010" Vertices:16.6,7.4;16.7,7.4 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:16.9,7.4;17,7.4 Signal:NOISE_PSU
Line:: Layer:"Signals" Width:.010" Vertices:17,7.4;17,7.3 Signal:NOISE_PSU
Line:: Layer:"Signals" Width:.010" Vertices:17,7.1;17,7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:17,7.4;17.3,7.4 Signal:NOISE_PSU
Text:: Layer:"Master" InsertionPoint:16.4,6.6 Height:.126" Length:1.554 Data:Slow Oscillator
Pad:: Layer:"Signals" Type:S3 Center:16.5,5.7 Size:.040" Signal:$0040
Pad:: Layer:"Signals" Type:S3 Center:17.5,5.6 Size:.040" Signal:$0042
Pad:: Layer:"Signals" Type:S3 Center:18.1,5.6 Size:.040" Signal:$0158
Line:: Layer:"Signals" Width:.010" Vertices:16.8,6.1;17.1,6.1 Signal:$0041
Line:: Layer:"Signals" Width:.010" Vertices:17.3,6.1;17.5,6.1 Signal:$0042
Line:: Layer:"Signals" Width:.010" Vertices:17.5,6.1;17.5,5.6 Signal:$0042
Line:: Layer:"Signals" Width:.010" Vertices:17.5,5.6;17.4,5.6 Signal:$0042
Line:: Layer:"Signals" Width:.010" Vertices:17.6,5.6;17.5,5.6 Signal:$0042
Line:: Layer:"Signals" Width:.010" Vertices:16.6,6.1;16.5,6.1 Signal:$0040
Line:: Layer:"Signals" Width:.010" Vertices:16.5,6.1;16.5,5.7 Signal:$0040
Line:: Layer:"Signals" Width:.010" Vertices:16.5,5.7;16.8,5.7 Signal:$0040
Line:: Layer:"Signals" Width:.010" Vertices:16.8,5.5;16.7,5.5 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:16.7,5.5;16.7,5.3 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:19,5.8 Size:.04" Signal:$0160
Pad:: Layer:"Signals" Type:S3 Center:19,5.5 Size:.04" Signal:$0160
Line:: Layer:"Signals" Width:.010" Vertices:16.5,5.7;16.5,4.8 Signal:$0040
Line:: Layer:"Signals" Width:.010" Vertices:16.5,4.8;16.6,4.8 Signal:$0040
Line:: Layer:"Signals" Width:.010" Vertices:17,4.8;18.9,4.8 Signal:$0206
Line:: Layer:"Signals" Width:.010" Vertices:19,5;19,5.5 Signal:$0160
Line:: Layer:"Signals" Width:.010" Vertices:19,5.5;18.9,5.5 Signal:$0160
Line:: Layer:"Signals" Width:.010" Vertices:19,5.5;19.1,5.5 Signal:$0160
Line:: Layer:"Signals" Width:.010" Vertices:19,5.5;19,5.8 Signal:$0160
Line:: Layer:"Signals" Width:.010" Vertices:19,5.8;19,5.9 Signal:$0160
Line:: Layer:"Signals" Width:.010" Vertices:19,6.3;19,6.4 Signal:C
Line:: Layer:"Signals" Width:.010" Vertices:18.5,6;18.7,6 Signal:$0160
Line:: Layer:"Signals" Width:.010" Vertices:18.7,6;18.7,5.8 Signal:$0160
Line:: Layer:"Signals" Width:.010" Vertices:19,5.8;18.7,5.8 Signal:$0160
Line:: Layer:"Signals" Width:.010" Vertices:18.1,6;18.1,5.8 Signal:$0158
Line:: Layer:"Signals" Width:.010" Vertices:18.1,5.8;18.1,5.6 Signal:$0158
Line:: Layer:"Signals" Width:.010" Vertices:18.3,5.6;18.1,5.6 Signal:$0158
Line:: Layer:"Signals" Width:.010" Vertices:18.1,5.6;18,5.6 Signal:$0158
Line:: Layer:"Signals" Width:.010" Vertices:18.3,5.4;18.2,5.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:18.2,5.4;18.2,5.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:19.5,5.5;19.6,5.5 Signal:E
Line:: Layer:"Signals" Width:.010" Vertices:19,4.6;19,4.5 Signal:$0207
Line:: Layer:"Signals" Width:.010" Vertices:19,4.1;19,4 Signal:EARTH
Arc:: Layer:"Signals" Center:17.5,4.8 Radius:.05" Width:.01" Angle:1/8 Sweep:180° Rotation:.625 Signal:$0042
Pad:: Layer:"Signals" Type:S3 Center:17.5,4.1 Size:.04" Signal:B
Pad:: Layer:"Signals" Type:S3 Center:17.8,3.4 Size:.04" Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:17.5,3.4 Size:.04" Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:17,4.1 Size:.04" Signal:B
Line:: Layer:"Signals" Width:.010" Vertices:17.5,5.6;17.5,4.85 Signal:$0042
Line:: Layer:"Signals" Width:.010" Vertices:17.5,4.75;17.5,4.7 Signal:$0042
Line:: Layer:"Signals" Width:.010" Vertices:17.5,4.3;17.5,4.1 Signal:B
Line:: Layer:"Signals" Width:.010" Vertices:17.5,4.1;17.5,4 Signal:B
Line:: Layer:"Signals" Width:.010" Vertices:17.5,4.1;17.8,4.1 Signal:B
Line:: Layer:"Signals" Width:.010" Vertices:17.8,4.1;17.8,4 Signal:B
Line:: Layer:"Signals" Width:.010" Vertices:17.8,3.8;17.8,3.7 Signal:$0078
Line:: Layer:"Signals" Width:.010" Vertices:17.8,3.5;17.8,3.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:17.8,3.4;17.5,3.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:17.5,3.4;17.5,3.5 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:17.5,3.7;17.5,3.8 Signal:$0077
Line:: Layer:"Signals" Width:.010" Vertices:17.5,4.1;17,4.1 Signal:B
Line:: Layer:"Signals" Width:.010" Vertices:17,4.1;16.6,4.1 Signal:B
Line:: Layer:"Signals" Width:.010" Vertices:17,4.1;17,3.9 Signal:B
Line:: Layer:"Signals" Width:.010" Vertices:17,3.5;17,3.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:17,3.4;17.5,3.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:17.8,3.4;17.8,3.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:3,12.2;3,12.1 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:9.6,2.3;9.6,2.4 Signal:$0175
Line:: Layer:"Signals" Width:.010" Vertices:21.4,16.9;22.3,16.9 Signal:$0103
Line:: Layer:"Signals" Width:.010" Vertices:22.3,16.9;22.3,16.75 Signal:$0103
Line:: Layer:"Signals" Width:.010" Vertices:2.8,12;2.7,12 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:2.7,12;2.7,12.2 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:7,11.3;7,11.4 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:6.7,11.5;6.8,11.5 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:6.8,11.5;6.8,11.4 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:9.6,11.6;9.6,12.4 Signal:$0063
Line:: Layer:"Signals" Width:.010" Vertices:9.6,12.4;9.5,12.4 Signal:$0063
Line:: Layer:"Signals" Width:.010" Vertices:8.8,12.4;8.8,12.1 Signal:$0064
Line:: Layer:"Signals" Width:.010" Vertices:8.8,12.1;8.6,12.1 Signal:$0064
Line:: Layer:"Signals" Width:.010" Vertices:6.7,15;6.6,15 Signal:$0027
Line:: Layer:"Signals" Width:.010" Vertices:6.6,15;6.6,14.9 Signal:$0027
Line:: Layer:"Signals" Width:.010" Vertices:6.9,15;7,15 Signal:$0028
Line:: Layer:"Signals" Width:.010" Vertices:7,15;7,14.7 Signal:$0028
Line:: Layer:"Signals" Width:.010" Vertices:9.1,12;9.1,11.9 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:9.3,11.9;9.3,11.8 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:4.7,11.8;4.7,11.7 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:4.9,11.9;4.9,11.8 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:6.7,14.3;6.7,14.2 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:6.9,14.4;6.9,14.3 Signal:-12V
Text:: Layer:"Master" InsertionPoint:23.5,12.9 Height:.126" Length:1.869 Data:Keyboard Control
Line:: Layer:"Signals" Width:.010" Vertices:24.5,10.2;24.5,9.6 Signal:$0164
Line:: Layer:"Signals" Width:.010" Vertices:24.5,9.6;25,9.6 Signal:$0164
Line:: Layer:"Signals" Width:.010" Vertices:24.5,10.6;24.5,10.8 Signal:$0112
Line:: Layer:"Signals" Width:.010" Vertices:24.5,10.8;24.4,10.8 Signal:$0112
Line:: Layer:"Signals" Width:.010" Vertices:23.8,10.7;23.6,10.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:23.6,10.7;23.6,10.6 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:23.8,10.9;23.6,10.9 Signal:$0110
Line:: Layer:"Signals" Width:.010" Vertices:23.6,10.9;23.6,12 Signal:$0110
Line:: Layer:"Signals" Width:.010" Vertices:23.6,12;25,12 Signal:$0110
Pad:: Layer:"Signals" Type:S3 Center:23.6,11.5 Size:.04" Signal:$0110
Line:: Layer:"Signals" Width:.010" Vertices:23.6,11.5;23.7,11.5 Signal:$0110
Line:: Layer:"Signals" Width:.010" Vertices:24.1,11.5;24.2,11.5 Signal:+12V
Pad:: Layer:"Signals" Type:S3 Center:26.2,10.8 Size:.04" Signal:$0010
Pad:: Layer:"Signals" Type:S3 Center:26.9,10.3 Size:.04" Signal:$0179
Line:: Layer:"Signals" Width:.010" Vertices:26,10.8;26.2,10.8 Signal:$0010
Line:: Layer:"Signals" Width:.010" Vertices:26.2,10.8;26.3,10.8 Signal:$0010
Line:: Layer:"Signals" Width:.010" Vertices:26.7,10.8;26.9,10.8 Signal:$0181
Line:: Layer:"Signals" Width:.010" Vertices:26.9,10.4;26.9,10.3 Signal:$0179
Line:: Layer:"Signals" Width:.010" Vertices:26.9,10.3;26.9,10.2 Signal:$0179
Line:: Layer:"Signals" Width:.010" Vertices:26.9,10.3;26.7,10.3 Signal:$0179
Line:: Layer:"Signals" Width:.010" Vertices:26.7,10.3;26.7,10.6 Signal:$0179
Line:: Layer:"Signals" Width:.010" Vertices:26.7,10.6;26.8,10.6 Signal:$0179
Pad:: Layer:"Signals" Type:S3 Center:28.2,9.9 Size:.04" Signal:OUTPUT_A
Pad:: Layer:"Signals" Type:S3 Center:29.3,10 Size:.04" Signal:OUTPUT_A
Pad:: Layer:"Signals" Type:S3 Center:28.2,9.5 Size:.04" Signal:OUTPUT_A
Pad:: Layer:"Signals" Type:S3 Center:27.7,10.2 Size:.04" Signal:$0014
Line:: Layer:"Signals" Width:.010" Vertices:27.1,10.2;27.7,10.2 Signal:$0014
Line:: Layer:"Signals" Width:.010" Vertices:27.7,10.2;27.7,10.1 Signal:$0014
Line:: Layer:"Signals" Width:.010" Vertices:27.7,9.9;27.7,9.8 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:27.5,9.4;28.2,9.4 Signal:OUTPUT_A
Line:: Layer:"Signals" Width:.010" Vertices:28.2,9.4;28.2,9.5 Signal:OUTPUT_A
Line:: Layer:"Signals" Width:.010" Vertices:28.2,9.5;28.2,9.9 Signal:OUTPUT_A
Line:: Layer:"Signals" Width:.010" Vertices:28.2,9.9;28.4,9.9 Signal:OUTPUT_A
Line:: Layer:"Signals" Width:.010" Vertices:27.7,10.2;28.2,10.2 Signal:$0014
Line:: Layer:"Signals" Width:.010" Vertices:28.2,10.2;28.2,10.1 Signal:$0014
Line:: Layer:"Signals" Width:.010" Vertices:28.2,10.1;28.4,10.1 Signal:$0014
Line:: Layer:"Signals" Width:.010" Vertices:29,10;29.3,10 Signal:OUTPUT_A
Line:: Layer:"Signals" Width:.010" Vertices:29.3,10;29.6,10 Signal:OUTPUT_A
Line:: Layer:"Signals" Width:.010" Vertices:28.2,9.5;29.3,9.5 Signal:OUTPUT_A
Line:: Layer:"Signals" Width:.010" Vertices:29.3,9.5;29.3,10 Signal:OUTPUT_A
Line:: Layer:"Signals" Width:.010" Vertices:27.3,10.3;27.3,10.25 Signal:OUTPUT_A
Line:: Layer:"Signals" Width:.010" Vertices:27.3,10.25;28.4,10.25 Signal:OUTPUT_A
Line:: Layer:"Signals" Width:.010" Vertices:28.4,10.25;28.4,10.5 Signal:OUTPUT_A
Line:: Layer:"Signals" Width:.010" Vertices:28.4,10.5;29.3,10.5 Signal:OUTPUT_A
Pad:: Layer:"Signals" Type:S3 Center:29.3,10.5 Size:.04" Signal:OUTPUT_A
Line:: Layer:"Signals" Width:.010" Vertices:29.3,10.5;33.5,10.5 Signal:OUTPUT_A
Pad:: Layer:"Signals" Type:S3 Center:25.2,6.8 Size:.04" Signal:-12V
Pad:: Layer:"Signals" Type:S3 Center:25.8,6.8 Size:.04" Signal:$0009
Line:: Layer:"Signals" Width:.010" Vertices:25.2,7;25.2,6.8 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:25.2,6.8;24.8,6.8 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:25.2,6.8;25.4,6.8 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:25.8,7;25.8,6.8 Signal:$0009
Line:: Layer:"Signals" Width:.010" Vertices:25.8,6.8;25.6,6.8 Signal:$0009
Line:: Layer:"Signals" Width:.010" Vertices:25.8,6.8;25.8,6.7 Signal:$0009
Line:: Layer:"Signals" Width:.010" Vertices:25.8,6.3;25.5,6.3 Signal:+12V
Pad:: Layer:"Signals" Type:S3 Center:26.8,6.8 Size:.04" Signal:$0013
Pad:: Layer:"Signals" Type:S3 Center:27,6.8 Size:.04" Signal:$0013
Line:: Layer:"Signals" Width:.010" Vertices:25.8,6.8;26.3,6.8 Signal:$0009
Line:: Layer:"Signals" Width:.010" Vertices:26.7,6.8;26.8,6.8 Signal:$0013
Line:: Layer:"Signals" Width:.010" Vertices:26.8,6.8;27,6.8 Signal:$0013
Line:: Layer:"Signals" Width:.010" Vertices:27,6.8;27.4,6.8 Signal:$0013
Line:: Layer:"Signals" Width:.010" Vertices:27,6.8;27,6.7 Signal:$0013
Pad:: Layer:"Signals" Type:S3 Center:27.3,7.5 Size:.04" Signal:$0115
Line:: Layer:"Signals" Width:.010" Vertices:27.4,7;27.3,7 Signal:$0115
Line:: Layer:"Signals" Width:.010" Vertices:27.3,7;27.3,7.5 Signal:$0115
Line:: Layer:"Signals" Width:.010" Vertices:27.3,7.5;27.5,7.5 Signal:$0115
Line:: Layer:"Signals" Width:.010" Vertices:27.3,7.5;27.3,7.9 Signal:$0115
Line:: Layer:"Signals" Width:.010" Vertices:27.3,7.9;27.5,7.9 Signal:$0115
Line:: Layer:"Signals" Width:.010" Vertices:27.9,7.9;28.3,7.9 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:28.3,7.9;28.3,7.8 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:28.2,6.9 Size:.04" Signal:F
Pad:: Layer:"Signals" Type:S3 Center:28.4,6.9 Size:.04" Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:27.2,10.15;27.5,10.15 Signal:$0258
Line:: Layer:"Signals" Width:.010" Vertices:27.8,10.15;28.1,10.15 Signal:$0259
Line:: Layer:"Signals" Width:.010" Vertices:29.3,10.5;29.3,10 Signal:OUTPUT_A
Line:: Layer:"Signals" Width:.010" Vertices:27,9.1;27.3,9.1 Signal:$0049
Line:: Layer:"Signals" Width:.010" Vertices:27.5,9.1;28.7,9.1 Signal:$0050
Line:: Layer:"Signals" Width:.010" Vertices:28.7,9.1;28.7,7.2 Signal:$0050
Line:: Layer:"Signals" Width:.010" Vertices:28.6,6.9;28.4,6.9 Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:28.4,6.9;28.2,6.9 Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:28.2,6.9;28,6.9 Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:27.9,7.5;28.2,7.5 Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:28.2,7.5;28.2,6.9 Signal:F
Pad:: Layer:"Signals" Type:S3 Center:29.2,6.9 Size:.04" Signal:$0017
Pad:: Layer:"Signals" Type:S3 Center:29.9,8.2 Size:.040" Signal:TO_C19
Pad:: Layer:"Signals" Type:S3 Center:31,7.5 Size:.040" Signal:$0018
Pad:: Layer:"Signals" Type:S3 Center:32.2,7.8 Size:.040" Signal:TO_RV6
Line:: Layer:"Signals" Width:.010" Vertices:32.1,7.8;32.2,7.8 Signal:TO_RV6
Line:: Layer:"Signals" Width:.010" Vertices:32.2,7.8;32.3,7.8 Signal:TO_RV6
Line:: Layer:"Signals" Width:.010" Vertices:32.2,7.8;32.2,7.4 Signal:TO_RV6
Line:: Layer:"Signals" Width:.010" Vertices:32.2,7.4;31.4,7.4 Signal:TO_RV6
Line:: Layer:"Signals" Width:.010" Vertices:31.4,7.4;31.4,7.7 Signal:TO_RV6
Line:: Layer:"Signals" Width:.010" Vertices:31.4,7.7;31.5,7.7 Signal:TO_RV6
Pad:: Layer:"Signals" Type:S3 Center:31.4,7.7 Size:.040" Signal:TO_RV6
Line:: Layer:"Signals" Width:.010" Vertices:31.5,7.9;31,7.9 Signal:$0018
Line:: Layer:"Signals" Width:.010" Vertices:31,7.9;31,7.5 Signal:$0018
Line:: Layer:"Signals" Width:.010" Vertices:31,7.5;30.5,7.5 Signal:$0018
Line:: Layer:"Signals" Width:.010" Vertices:31,7.5;31,7.4 Signal:$0018
Line:: Layer:"Signals" Width:.010" Vertices:31,7.2;31,7.1 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:31.4,7.7;31.4,7.8 Signal:TO_RV6
Line:: Layer:"Signals" Width:.010" Vertices:31.4,7.8;31.1,7.8 Signal:TO_RV6
Line:: Layer:"Signals" Width:.010" Vertices:31.1,7.8;31.1,7.5 Signal:TO_RV6
Line:: Layer:"Signals" Width:.010" Vertices:30.6,7.4;30.9,7.4 Signal:$0260
Line:: Layer:"Signals" Width:.010" Vertices:30.4,8.2;30.5,8.2 Signal:$0180
Line:: Layer:"Signals" Width:.010" Vertices:30.5,8.2;30.5,7.7 Signal:$0180
Line:: Layer:"Signals" Width:.010" Vertices:30,8.2;29.9,8.2 Signal:TO_C19
Line:: Layer:"Signals" Width:.010" Vertices:29.9,8.2;29.8,8.2 Signal:TO_C19
Line:: Layer:"Signals" Width:.010" Vertices:29.9,8.2;29.9,8.1 Signal:TO_C19
Pad:: Layer:"Signals" Type:S3 Center:29.9,7.6 Size:.040" Signal:$0053
Line:: Layer:"Signals" Width:.010" Vertices:29.9,7.7;29.9,7.6 Signal:$0053
Line:: Layer:"Signals" Width:.010" Vertices:29.9,7.6;29.7,7.6 Signal:$0053
Line:: Layer:"Signals" Width:.010" Vertices:29.9,7.6;30.3,7.6 Signal:$0053
Line:: Layer:"Signals" Width:.010" Vertices:29.5,7.6;29.2,7.6 Signal:$0017
Line:: Layer:"Signals" Width:.010" Vertices:29.2,7.6;29.2,6.9 Signal:$0017
Line:: Layer:"Signals" Width:.010" Vertices:29.2,6.9;28.8,6.9 Signal:$0017
Line:: Layer:"Signals" Width:.010" Vertices:29.2,6.9;29.4,6.9 Signal:$0017
Line:: Layer:"Signals" Width:.010" Vertices:29.6,6.9;33.5,6.9 Signal:E
Pad:: Layer:"Signals" Type:S3 Center:29,6.9 Size:.04" Signal:$0017
Line:: Layer:"Signals" Width:.010" Vertices:29,6.8;29,6.9 Signal:$0017
Line:: Layer:"Signals" Width:.010" Vertices:29,6.4;29,6.3 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:29,6.3;29.2,6.3 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:28.4,6.9;28.4,6.2 Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:28.4,6.2;33.5,6.2 Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:26.8,6.8;26.8,6.2 Signal:$0013
Line:: Layer:"Signals" Width:.010" Vertices:26.8,6.2;26.4,6.2 Signal:$0013
Line:: Layer:"Signals" Width:.010" Vertices:26.4,6.2;26.4,5.8 Signal:$0013
Line:: Layer:"Signals" Width:.010" Vertices:26.4,5.8;25.4,5.8 Signal:$0013
Line:: Layer:"Signals" Width:.010" Vertices:25.4,5.8;25.4,5.3 Signal:$0013
Pad:: Layer:"Signals" Type:S3 Center:25.4,5.3 Size:.040" Signal:$0013
Line:: Layer:"Signals" Width:.010" Vertices:25.2,5.3;25.4,5.3 Signal:$0013
Line:: Layer:"Signals" Width:.010" Vertices:25.4,5.3;25.6,5.3 Signal:$0013
Line:: Layer:"Signals" Width:.010" Vertices:25.8,5.3;25.9,5.3 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:25,5.3;24.9,5.3 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:25.4,4.8;25.4,4.7 Signal:$0004
Line:: Layer:"Signals" Width:.010" Vertices:25.4,4.7;25.2,4.7 Signal:$0004
Line:: Layer:"Signals" Width:.010" Vertices:25.4,5.3;25.4,5.2 Signal:$0013
Arc:: Layer:"Signals" Center:26.2,6.8 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0010
Arc:: Layer:"Signals" Center:26.2,5.8 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0010
Line:: Layer:"Signals" Width:.010" Vertices:26.2,6.75;26.2,5.85 Signal:$0010
Line:: Layer:"Signals" Width:.010" Vertices:26.2,6.85;26.2,10.8 Signal:$0010
Line:: Layer:"Signals" Width:.010" Vertices:26.2,5.75;26.2,5.6 Signal:$0010
Line:: Layer:"Signals" Width:.010" Vertices:26.2,5.4;26.2,5.1 Signal:$0011
Line:: Layer:"Signals" Width:.010" Vertices:26.2,5.1;26.5,5.1 Signal:$0011
Pad:: Layer:"Signals" Type:S3 Center:27.2,5.1 Size:.04" Signal:$0119
Pad:: Layer:"Signals" Type:S3 Center:28.3,5 Size:.04" Signal:$0015
Pad:: Layer:"Signals" Type:S3 Center:31.3,5 Size:.040" Signal:$0019
Pad:: Layer:"Signals" Type:S3 Center:31.7,5 Size:.040" Signal:$0019
Line:: Layer:"Signals" Width:.010" Vertices:31.7,5;31.9,5 Signal:$0019
Line:: Layer:"Signals" Width:.010" Vertices:31.3,5;31.7,5 Signal:$0019
Line:: Layer:"Signals" Width:.010" Vertices:31.3,5;31.3,4.9 Signal:$0019
Line:: Layer:"Signals" Width:.010" Vertices:31.3,4.5;31.3,4.4 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:31.3,5;31.2,5 Signal:$0019
Line:: Layer:"Signals" Width:.010" Vertices:28.5,5;28.3,5 Signal:$0015
Line:: Layer:"Signals" Width:.010" Vertices:28.1,5;28.3,5 Signal:$0015
Line:: Layer:"Signals" Width:.010" Vertices:26.9,5.1;27.2,5.1 Signal:$0119
Line:: Layer:"Signals" Width:.010" Vertices:27.2,5.1;27.5,5.1 Signal:$0119
Line:: Layer:"Signals" Width:.010" Vertices:27.2,5.1;27.2,5.7 Signal:$0119
Line:: Layer:"Signals" Width:.010" Vertices:27.2,5.7;27.5,5.7 Signal:$0119
Line:: Layer:"Signals" Width:.010" Vertices:27.9,5.7;28.3,5.7 Signal:$0015
Line:: Layer:"Signals" Width:.010" Vertices:28.3,5.7;28.3,5 Signal:$0015
Line:: Layer:"Signals" Width:.010" Vertices:27.5,4.9;27.3,4.9 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:27.3,4.9;27.3,4.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:31.9,4.8;31.7,4.8 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:31.7,4.8;31.7,4.6 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:28.9,5 Size:.04" Signal:$0016
Pad:: Layer:"Signals" Type:S3 Center:29.5,5 Size:.04" Signal:$0051
Pad:: Layer:"Signals" Type:S3 Center:29.7,5 Size:.04" Signal:$0051
Line:: Layer:"Signals" Width:.010" Vertices:29.7,5;29.7,5.4 Signal:$0051
Line:: Layer:"Signals" Width:.010" Vertices:29.7,5.4;29.8,5.4 Signal:$0051
Line:: Layer:"Signals" Width:.010" Vertices:30.2,5.4;30.3,5.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:30.3,5.4;30.3,5.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:28.7,5;28.9,5 Signal:$0016
Line:: Layer:"Signals" Width:.010" Vertices:28.9,5;29.1,5 Signal:$0016
Line:: Layer:"Signals" Width:.010" Vertices:29.3,5;29.5,5 Signal:$0051
Line:: Layer:"Signals" Width:.010" Vertices:29.5,5;29.7,5 Signal:$0051
Line:: Layer:"Signals" Width:.010" Vertices:28.9,5;28.9,4.9 Signal:$0016
Arc:: Layer:"Signals" Center:27,5.1 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:F
Pad:: Layer:"Signals" Type:S3 Center:27,4.3 Size:.04" Signal:$0012
Line:: Layer:"Signals" Width:.010" Vertices:27,5.05;27,4.9 Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:27,4.7;27,4.3 Signal:$0012
Line:: Layer:"Signals" Width:.010" Vertices:27,4.3;27.4,4.3 Signal:$0012
Line:: Layer:"Signals" Width:.010" Vertices:27,4.3;27,4.1 Signal:$0012
Line:: Layer:"Signals" Width:.010" Vertices:27,3.9;27,3.8 Signal:$0048
Line:: Layer:"Signals" Width:.010" Vertices:27,3.4;27,3.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:27,5.15;27,6.1 Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:27,6.1;28.2,6.1 Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:28.2,6.1;28.2,6.9 Signal:F
Line:: Layer:"Signals" Width:.010" Vertices:27.6,4.3;29.5,4.3 Signal:$0051
Line:: Layer:"Signals" Width:.010" Vertices:29.5,4.3;29.5,5 Signal:$0051
Arc:: Layer:"Signals" Center:28.9,4.3 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0052
Pad:: Layer:"Signals" Type:S3 Center:29.7,4.1 Size:.04" Signal:$0123
Pad:: Layer:"Signals" Type:S3 Center:30.7,5 Size:.04" Signal:$0051
Line:: Layer:"Signals" Width:.010" Vertices:29.8,4.6;29.7,4.6 Signal:$0123
Line:: Layer:"Signals" Width:.010" Vertices:29.7,4.6;29.7,4.1 Signal:$0123
Line:: Layer:"Signals" Width:.010" Vertices:29.7,4.1;29.5,4.1 Signal:$0123
Line:: Layer:"Signals" Width:.010" Vertices:29.7,4.1;29.9,4.1 Signal:$0123
Line:: Layer:"Signals" Width:.010" Vertices:29.1,4.1;28.9,4.1 Signal:$0052
Line:: Layer:"Signals" Width:.010" Vertices:28.9,4.1;28.9,4.25 Signal:$0052
Line:: Layer:"Signals" Width:.010" Vertices:28.9,4.35;28.9,4.7 Signal:$0052
Pad:: Layer:"Signals" Type:S3 Center:30.7,4.6 Size:.04" Signal:$0054
Line:: Layer:"Signals" Width:.010" Vertices:30.2,4.6;30.7,4.6 Signal:$0054
Line:: Layer:"Signals" Width:.010" Vertices:30.5,4;30.7,4 Signal:$0054
Line:: Layer:"Signals" Width:.010" Vertices:30.7,4;30.7,4.6 Signal:$0054
Line:: Layer:"Signals" Width:.010" Vertices:30.7,4.6;30.7,4.7 Signal:$0054
Line:: Layer:"Signals" Width:.010" Vertices:30.7,4.9;30.7,5 Signal:$0051
Line:: Layer:"Signals" Width:.010" Vertices:30.7,5;29.7,5 Signal:$0051
Line:: Layer:"Signals" Width:.010" Vertices:30.7,5;30.8,5 Signal:$0051
Line:: Layer:"Signals" Width:.010" Vertices:31.7,5;31.7,5.5 Signal:$0019
Pad:: Layer:"Signals" Type:S3 Center:31.7,5.5 Size:.04" Signal:$0019
Line:: Layer:"Signals" Width:.010" Vertices:31.7,5.5;31.9,5.5 Signal:$0019
Pad:: Layer:"Signals" Type:S3 Center:32.6,4.9 Size:.04" Signal:$0020
Line:: Layer:"Signals" Width:.010" Vertices:32.3,5.5;32.6,5.5 Signal:$0020
Line:: Layer:"Signals" Width:.010" Vertices:32.6,5.5;32.6,4.9 Signal:$0020
Line:: Layer:"Signals" Width:.010" Vertices:32.6,4.9;32.5,4.9 Signal:$0020
Pad:: Layer:"Signals" Type:S3 Center:32.6,5.5 Size:.04" Signal:$0020
Line:: Layer:"Signals" Width:.010" Vertices:32,5.9;31.7,5.9 Signal:$0019
Line:: Layer:"Signals" Width:.010" Vertices:31.7,5.9;31.7,5.5 Signal:$0019
Line:: Layer:"Signals" Width:.010" Vertices:32.2,5.9;32.6,5.9 Signal:$0020
Line:: Layer:"Signals" Width:.010" Vertices:32.6,5.9;32.6,5.5 Signal:$0020
Line:: Layer:"Signals" Width:.010" Vertices:33.1,4.9;33.3,4.9 Signal:$0165
Line:: Layer:"Signals" Width:.010" Vertices:33.4,5;33.7,5 Signal:$0166
Line:: Layer:"Signals" Width:.010" Vertices:34,5;34.1,5 Signal:G
Line:: Layer:"Signals" Width:.010" Vertices:33.4,4.8;33.4,4.6 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:32.7,4.9;32.6,4.9 Signal:$0020
Text:: Layer:"Symbols" InsertionPoint:28.5,7 Height:.060" Length:.1 Anchor:B Data:KB
Text:: Layer:"Symbols" InsertionPoint:28.9,7 Height:.060" Length:.16 Anchor:B Data:OSC
Text:: Layer:"Symbols" InsertionPoint:27.3,10.9 Height:.060" Length:.57 Anchor:B Data:Portamento
Line:: Layer:"Signals" Width:.010" Vertices:21.3,17.9;21.3,17.8 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:21.5,18.05;21.5,17.9 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:22.4,16.1;22.4,16.2 Signal:12V
Line:: Layer:"Signals" Width:.010" Vertices:22.4,15.7;22.4,15.6 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:7.8,3.5;7.6,3.5 Signal:$0094
Line:: Layer:"Signals" Width:.010" Vertices:7.6,3.5;7.6,3.4 Signal:$0094
Line:: Layer:"Signals" Width:.010" Vertices:8.3,3.7;8.1,3.7 Signal:$0163
Line:: Layer:"Signals" Width:.010" Vertices:8.1,3.7;8.1,3.6 Signal:$0163
Text:: Layer:"Master" InsertionPoint:-4.1,15.3 Height:.060" Length:2.03 Anchor:B Data:Place +V on the top, -V on the bottom
Line:: Layer:"Signals" Width:.010" Vertices:20.1,8.7;20.1,8.6 Signal:NOISE_PSU
Line:: Layer:"Signals" Width:.010" Vertices:19.2,8.2;19,8.2 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:19.6,11.9 Size:.04" Signal:$0045
Line:: Layer:"Signals" Width:.010" Vertices:20.6,11.9;20.2,11.9 Signal:H
Line:: Layer:"Signals" Width:.010" Vertices:20,11.9;19.6,11.9 Signal:$0045
Line:: Layer:"Signals" Width:.010" Vertices:.4,9.1;.3,9.1 Signal:$0182
Line:: Layer:"Signals" Width:.010" Vertices:6.4,12.9;6.2,12.9 Signal:$0058
Line:: Layer:"Signals" Width:.010" Vertices:6.3,12.7;6.4,12.7 Signal:$0189
Line:: Layer:"Signals" Width:.010" Vertices:6.4,12.7;6.4,12.5 Signal:$0189
Line:: Layer:"Signals" Width:.010" Vertices:5.4,9.3;5.4,9.2 Signal:$0216
Line:: Layer:"Signals" Width:.010" Vertices:5.4,9.2;5.2,9.2 Signal:$0216
Line:: Layer:"Signals" Width:.010" Vertices:5.2,9.2;5.2,9.4 Signal:$0216
Pad:: Layer:"Signals" Type:S3 Center:5.2,9.2 Size:.040" Signal:$0216
Line:: Layer:"Signals" Width:.010" Vertices:5.6,9.4;5.6,9.2 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:5.4,9;5.2,9 Signal:$0217
Line:: Layer:"Signals" Width:.010" Vertices:5.2,9;5.2,8.9 Signal:$0217
Line:: Layer:"Signals" Width:.010" Vertices:5.2,8.9;5.2,8.8 Signal:$0217
Line:: Layer:"Signals" Width:.010" Vertices:5.6,8.9;5.6,8.8 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:1,8.8;1,8.1 Signal:TO_RV6
Line:: Layer:"Signals" Width:.010" Vertices:1,8.1;1.1,8.1 Signal:TO_RV6
Line:: Layer:"Signals" Width:.010" Vertices:3.4,9.4;3.4,8.4 Signal:B
Line:: Layer:"Signals" Width:.010" Vertices:10.9,13.1;11.2,13.1 Signal:D
Line:: Layer:"Signals" Width:.010" Vertices:2,9.4;2,9.2 Signal:TO_OSC_ADSR_CONTROL
Line:: Layer:"Signals" Width:.010" Vertices:6.3,1.6;6.2,1.6 Signal:$0093
Line:: Layer:"Signals" Width:.010" Vertices:6.2,1.6;6.2,1.9 Signal:$0093
Pad:: Layer:"Signals" Type:S3 Center:6.4,1.9 Size:.040" Signal:$0093
Line:: Layer:"Signals" Width:.010" Vertices:6.4,1.9;6.2,1.9 Signal:$0093
Line:: Layer:"Signals" Width:.010" Vertices:7.4,7.4;7.4,7.1 Signal:$0201
Line:: Layer:"Signals" Width:.010" Vertices:7.8,2.3;7.8,2.2 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:8,2.4;8,2.3 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:8.5,5.05;8.5,4.55 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:5.2,3.4;5.2,3.3 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:5.8,10.2;5.8,10.4 Signal:B
Line:: Layer:"Signals" Width:.010" Vertices:5.2,2.9;5.5,2.9 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:8.5,7.1;8.5,5.15 Signal:$0006
Arc:: Layer:"Signals" Center:8.5,5.1 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:8.7,6.5;8.7,6.4 Signal:TO_OSC_ADSR_CONTROL
Line:: Layer:"Signals" Width:.010" Vertices:9.7,4.6;9.7,4.7 Signal:$0105
Line:: Layer:"Signals" Width:.010" Vertices:9.7,4.7;9.5,4.7 Signal:$0105
Line:: Layer:"Signals" Width:.010" Vertices:9.5,4.7;9.5,4.5 Signal:$0105
Line:: Layer:"Signals" Width:.010" Vertices:12.5,2.1;12.6,2.1 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:12.6,2.1;12.6,2 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:12.6,2;12.5,2 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:12.7,1.9;12.8,1.9 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:9,7.4;9,7.3 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:9,6.7;9.1,6.7 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:19.4,19.3;19.4,19.4 Signal:$0195
Line:: Layer:"Signals" Width:.010" Vertices:19.4,19.4;19.3,19.4 Signal:$0195
Line:: Layer:"Signals" Width:.010" Vertices:19.1,19.3;18.8,19.3 Signal:$0220
Line:: Layer:"Signals" Width:.010" Vertices:17.5,18.2;17.5,18.1 Signal:TO_SLOW_OSC
Line:: Layer:"Signals" Width:.010" Vertices:17.3,18.2;17.5,18.2 Signal:TO_SLOW_OSC
Line:: Layer:"Signals" Width:.010" Vertices:26.3,15.1;26.3,15 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:26.3,14.6;26.3,14.5 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:26.2,15.1;26.1,15.1 Signal:J
Line:: Layer:"Signals" Width:.010" Vertices:26.1,15.1;26.1,15.2 Signal:J
Line:: Layer:"Signals" Width:.010" Vertices:26.1,15.2;26,15.2 Signal:J
Line:: Layer:"Signals" Width:.010" Vertices:23.4,15.7;23.3,15.7 Signal:$0036
Line:: Layer:"Signals" Width:.010" Vertices:23.4,15.9;22.9,15.9 Signal:$0035
Line:: Layer:"Signals" Width:.010" Vertices:24,15.8;24.1,15.8 Signal:$0036
Line:: Layer:"Signals" Width:.010" Vertices:22.9,15.9;22.9,15.8 Signal:$0035
Line:: Layer:"Signals" Width:.010" Vertices:22.9,15.6;22.9,15.5 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:5.7,6.4;5.4,6.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:18.5,5.2;18.5,5.1 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:18.5,5.1;18.4,5.1 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:18.7,5.3;18.7,5.1 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:17,5.9;16.7,5.9 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:17.2,5.8;17.2,5.9 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:19,7.8;19,7.7 Signal:NOISE_PSU
Line:: Layer:"Signals" Width:.010" Vertices:24.2,11.1;24.2,11 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:24,11.2;24,11.1 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:27.6,6.6;27.6,6.4 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:27.8,6.7;27.8,6.5 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:31.7,8.2;31.7,8.1 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:31.7,7.5;31.9,7.5 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:27.7,5.4;27.7,5.3 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:27.9,5.3;27.9,5.2 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:30.1,4.4;30.1,4.3 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:30.3,4.3;30.3,4.2 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:32.1,4.6;32.1,4.5 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:32.3,4.7;32.3,4.6 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:2.3,9.3;2.3,9.4 Signal:TO_OSC_ADSR_CONTROL
Line:: Layer:"Signals" Width:.010" Vertices:2.3,9.4;2,9.4 Signal:TO_OSC_ADSR_CONTROL
Line:: Layer:"Signals" Width:.010" Vertices:23.6,16.2;23.6,16.1 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:23.6,15.5;23.6,15.4 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:23.6,15.4;23.7,15.4 Signal:+12V
Pad:: Layer:"Signals" Type:S3 Center:.6,5.5 Size:.04" Signal:$0038
Pad:: Layer:"Signals" Type:S3 Center:6.4,14.5 Size:.04" Signal:$0058
Line:: Layer:"Signals" Width:.010" Vertices:6,14.5;6.4,14.5 Signal:$0058
Line:: Layer:"Signals" Width:.010" Vertices:6.4,14.5;6.5,14.5 Signal:$0058
Line:: Layer:"Signals" Width:.010" Vertices:3.5,10.1;3.8,10.1 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:3.1,10.1;2.9,10.1 Signal:$0002
Line:: Layer:"Signals" Width:.010" Vertices:2.9,10;2.9,9.9 Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:3.8,9.7 Size:.04" Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:3.8,9.7;3.8,9.6 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:3.8,9.2;3.8,9 Signal:$0210
Line:: Layer:"Signals" Width:.010" Vertices:3.8,9;4,9 Signal:$0210
Line:: Layer:"Signals" Width:.010" Vertices:4.1,8.8;4.1,8.7 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:4.1,9.2;4.1,9.4 Signal:C
Line:: Layer:"Signals" Width:.010" Vertices:4.1,9.4;4.4,9.4 Signal:C
Line:: Layer:"Signals" Width:.010" Vertices:4.4,9.4;4.4,8.5 Signal:C
Line:: Layer:"Signals" Width:.010" Vertices:4.6,9.7;3.8,9.7 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:2.6,9.7;3.8,9.7 Signal:$0021
Line:: Layer:"Signals" Width:.010" Vertices:3.8,10.1;3.8,9.7 Signal:$0021
Pad:: Layer:"Signals" Type:S3 Center:20.6,16.4 Size:.04" Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:20.2,16.4;20.3,16.4 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:20.5,16.4;20.6,16.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:20.7,16.4;20.6,16.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:20.9,16.4;21,16.4 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:20.6,16.4;20.6,16.3 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:5.8,3.5;5.9,3.5 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:5.6,3.5;5.55,3.5 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:28.6,10.3;28.7,10.3 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:19.4,16.4;19.4,16.5 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:19.4,15.8;19.4,15.7 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:18,16.4;18,16.5 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:18,16;18,15.9 Signal:-12V
Line:: Layer:"Top Copper" Width:.02" Vertices:5.275,7.2;5.475,7.2
Line:: Layer:"Signals" Width:.010" Vertices:5.4,7;5.4,6.8 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:4.9,7.8;4.9,7.7 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:4.9,7.5;4.9,7.4 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:4.6,9;4.6,9.2 Signal:$0187
Line:: Layer:"Signals" Width:.010" Vertices:6.2,10.1;6.2,10 Signal:$0188
Line:: Layer:"Signals" Width:.010" Vertices:6.2,10;5.9,10 Signal:$0188
Pad:: Layer:"Signals" Type:S3 Center:27,9.4 Size:.04" Signal:$0049
Line:: Layer:"Signals" Width:.010" Vertices:27,10;27,9.4 Signal:$0049
Line:: Layer:"Signals" Width:.010" Vertices:27,9.4;27.1,9.4 Signal:$0049
Line:: Layer:"Signals" Width:.010" Vertices:27,9.4;27,9.1 Signal:$0049
Line:: Layer:"Signals" Width:.010" Vertices:10.6,8.7;10.6,8.8 Signal:+8.7V
Line:: Layer:"Signals" Width:.010" Vertices:28.6,9.7;28.6,9.6 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:28.6,9.6;28.7,9.6 Signal:+12V
Line:: Layer:"Signals" Width:.01" Vertices:11.6,3.4;11.7,3.4 Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.01" Vertices:12.1,3.4;12.2,3.4 Signal:$0080
Line:: Layer:"Signals" Width:.01" Vertices:19.9,19.1;19.9,18.7 Signal:TO_VCF_AD
Line:: Layer:"Signals" Width:.01" Vertices:18.7,15.9;18.7,15.8 Signal:EARTH
Line:: Layer:"Signals" Width:.01" Vertices:20.5,19.1;20.8,19.1 Signal:$0001
Line:: Layer:"Signals" Width:.01" Vertices:25.2,4.5;25.2,4.6 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:25.6,16.1;25.6,16.2 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:25.6,16.2;25.7,16.2 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:25.8,16;25.9,16 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:27.9,15.3;28,15.3 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:28,15.2;28,15.1 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:7.8,7.4;7.8,7.1 Signal:$0006
Line:: Layer:"Signals" Width:.01" Vertices:7.6,7.2;7.8,7.2 Signal:$0006
Pad:: Layer:"Signals" Type:S3 Center:7.8,7.2 Size:.04" Signal:$0006
Line:: Layer:"Signals" Width:.01" Vertices:7.6,7.2;7.6,7.3 Signal:$0006
Line:: Layer:"Signals" Width:.01" Vertices:6.1,3.4;6.1,3 Signal:$0094
Line:: Layer:"Signals" Width:.01" Vertices:6,2.8;6.3,2.8 Signal:$0083
Line:: Layer:"Signals" Width:.01" Vertices:6.5,3.3;6.4,3.3 Signal:+12V
Line:: Layer:"Signals" Width:.01" Vertices:6.4,3.3;6.4,3.2 Signal:+12V
Line:: Layer:"Signals" Width:.01" Vertices:6.4,2;6.1,2 Signal:$0093
Line:: Layer:"Signals" Width:.01" Vertices:6.1,2;6.1,2.3 Signal:$0093
Line:: Layer:"Signals" Width:.01" Vertices:6.3,2.5;6,2.5 Signal:$0084
Line:: Layer:"Signals" Width:.01" Vertices:6,2.5;6,2.6 Signal:$0084
Line:: Layer:"Signals" Width:.01" Vertices:6.7,2.3;6.7,3 Signal:$0007
Line:: Layer:"Signals" Width:.01" Vertices:7,2.7;6.7,2.7 Signal:$0007
Pad:: Layer:"Signals" Type:S3 Center:6.7,2.7 Size:.04" Signal:$0007
Line:: Layer:"Signals" Width:.01" Vertices:9.25,4.5;9.5,4.5 Signal:$0105
Arc:: Layer:"Signals" Center:4.9,4.4 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0039
Line:: Layer:"Signals" Width:.01" Vertices:6.5,2.8;6.5,2.7 Signal:EARTH
Line:: Layer:"Signals" Width:.01" Vertices:7.3,3.9;7,3.9 Signal:$0073
Pad:: Layer:"Signals" Type:S3 Center:7,3.9 Size:.04" Signal:$0073
Line:: Layer:"Signals" Width:.01" Vertices:7.5,3.8;7.5,3.6 Signal:$0163
Line:: Layer:"Signals" Width:.01" Vertices:7.5,3.6;8.1,3.6 Signal:$0163
Line:: Layer:"Signals" Width:.01" Vertices:7.7,3.9;9.05,3.9 Signal:$0006
Line:: Layer:"Signals" Width:.01" Vertices:9.05,3.9;9.05,4.4 Signal:$0006
Line:: Layer:"Signals" Width:.01" Vertices:9.45,3.8;9.45,3.9 Signal:EARTH
Line:: Layer:"Signals" Width:.01" Vertices:9.45,4.15;9.45,4.05 Signal:+12V
Line:: Layer:"Signals" Width:.01" Vertices:8.85,4.5;7.7,4.5 Signal:$0071
Line:: Layer:"Signals" Width:.01" Vertices:7.7,4.5;7.7,4.4 Signal:$0071
Line:: Layer:"Signals" Width:.01" Vertices:7.7,4.4;6.8,4.4 Signal:$0071
Line:: Layer:"Signals" Width:.01" Vertices:10.1,3.75;10,3.75 Signal:EARTH
Line:: Layer:"Signals" Width:.01" Vertices:10,3.75;10,3.6 Signal:EARTH
Line:: Layer:"Signals" Width:.01" Vertices:10,3.6;10.3,3.6 Signal:EARTH
Line:: Layer:"Signals" Width:.01" Vertices:10.3,3.6;10.3,3.65 Signal:EARTH
Line:: Layer:"Signals" Width:.01" Vertices:10.5,3.75;10.55,3.75 Signal:EARTH
Line:: Layer:"Signals" Width:.01" Vertices:10.55,3.75;10.55,3.6 Signal:EARTH
Line:: Layer:"Signals" Width:.01" Vertices:10.55,3.6;10.3,3.6 Signal:EARTH
Line:: Layer:"Signals" Width:.01" Vertices:10.3,3.6;10.3,3.5 Signal:EARTH
Arc:: Layer:"Signals" Center:8.5,4.5 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0006
Line:: Layer:"Signals" Width:.01" Vertices:8.5,4.45;8.5,3.9 Signal:$0006
Pad:: Layer:"Signals" Type:S3 Center:8.5,3.9 Size:.04" Signal:$0006
Line:: Layer:"Signals" Width:.01" Vertices:29.9,3.9;29.8,3.9 Signal:EARTH
Line:: Layer:"Signals" Width:.01" Vertices:29.8,3.9;29.8,3.8 Signal:EARTH
Line:: Layer:"Signals" Width:.01" Vertices:27,6.5;27,6.4 Signal:EARTH
Line:: Layer:"Signals" Width:.01" Vertices:20.7,17.7;20.7,18.3 Signal:$0031
Pad:: Layer:"Signals" Type:S3 Center:20.7,18.3 Size:.04" Signal:$0031
Line:: Layer:"Signals" Width:.01" Vertices:24.1,15.8;24.1,15.3 Signal:$0036
Line:: Layer:"Signals" Width:.01" Vertices:24.1,15.3;23.3,15.3 Signal:$0036
Line:: Layer:"Signals" Width:.010" Vertices:23.3,15.25;23.3,15.3 Signal:$0036
Pad:: Layer:"Signals" Type:S3 Center:23.3,15.3 Size:.04" Signal:$0036

END OF FILE
