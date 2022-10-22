Contents: CIRCAD Version 6.0 Data File.

File Name: power.sch
File Type: Schematic
File Date: 10/03/22
File Time: 05:54 pm

Units:: Default:1.000" Table:25400µm,25.4mm,2.54cm,0.0254m
ZeroPoint:: X:0 Y:0
Gridsnaps:: Current:.100" Index:1 Table:.010",.100"
Display:: Layer:0 DrawModes:00030607 DotSpacing:.1 DotColor:FFFFFF BackgroundColor:909090 HighlightColor:FFFFFF AttentionColor:FFFF00
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
DefaultLine:: Layer:"Master" Width:.01" Style:0
DefaultPad:: Type:T0 Size:.01"
DefaultText:: Layer:"Master" Height:.126"
DefaultVia:: Layer:"Signals" Type:S3 Size:.04"

Component:: Flags:4 Bounds:-.005,-.005;10.005,7.505 Name:"$$BOX"
Line:: Layer:"Symbols" Width:.01" Vertices:0,0;10,0
Line:: Layer:"Symbols" Width:.01" Vertices:10,0;10,7.5
Line:: Layer:"Symbols" Width:.01" Vertices:10,7.5;0,7.5
Line:: Layer:"Symbols" Width:.01" Vertices:0,7.5;0,0
EndComp:: InsertionPoint:0,0
Component:: Bounds:1.63,4.741;1.815,4.836 Name:"$$GND"
Pad:: Layer:"Signals" Type:T0 Center:1.735,4.821 Size:.03" Signal:EARTH
Line:: Layer:"Symbols" Width:.01" Vertices:1.66,4.821;1.81,4.821
Line:: Layer:"Symbols" Width:.01" Vertices:1.81,4.821;1.785,4.746
Line:: Layer:"Symbols" Width:.01" Vertices:1.735,4.821;1.71,4.746
Line:: Layer:"Symbols" Width:.01" Vertices:1.66,4.821;1.635,4.746
EndComp:: InsertionPoint:1.735,4.821
Component:: Bounds:9.22,3.796;9.29,3.846 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.335,3.821 Height:.06" Length:.19 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.235,3.821 Size:.03" Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:9.235,3.821;9.285,3.821
Line:: Layer:"Symbols" Width:.01" Vertices:9.245,3.801;9.285,3.821
Line:: Layer:"Symbols" Width:.01" Vertices:9.245,3.841;9.285,3.821
EndComp:: InsertionPoint:9.235,3.821
Component:: Bounds:9.22,5.896;9.29,5.946 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.335,5.921 Height:.06" Length:.2 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.235,5.921 Size:.03" Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:9.235,5.921;9.285,5.921
Line:: Layer:"Symbols" Width:.01" Vertices:9.245,5.941;9.285,5.921
Line:: Layer:"Symbols" Width:.01" Vertices:9.245,5.901;9.285,5.921
EndComp:: InsertionPoint:9.235,5.921
Component:: Bounds:9.22,4.196;9.29,4.246 Rotation:270° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:9.335,4.221 Height:.06" Length:.09 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:9.235,4.221 Size:.03" Signal:0V
Line:: Layer:"Symbols" Width:.01" Vertices:9.235,4.221;9.285,4.221
Line:: Layer:"Symbols" Width:.01" Vertices:9.245,4.241;9.285,4.221
Line:: Layer:"Symbols" Width:.01" Vertices:9.245,4.201;9.285,4.221
EndComp:: InsertionPoint:9.235,4.221
Component:: Bounds:.48,6.296;.55,6.346 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:.46,6.321 Height:.06" Length:.04 Anchor:R Data:&@
Pad:: Layer:"Signals" Type:T0 Center:.535,6.321 Size:.03" Signal:L
Line:: Layer:"Symbols" Width:.01" Vertices:.535,6.321;.485,6.321
Line:: Layer:"Symbols" Width:.01" Vertices:.525,6.301;.485,6.321
Line:: Layer:"Symbols" Width:.01" Vertices:.525,6.341;.485,6.321
EndComp:: InsertionPoint:.535,6.321
Component:: Bounds:.48,5.696;.55,5.746 Rotation:90° Name:"$$PWR"
Text:: Layer:"Symbols" InsertionPoint:.435,5.721 Height:.06" Length:.04 Rotation:.25 Anchor:C Data:&@
Pad:: Layer:"Signals" Type:T0 Center:.535,5.721 Size:.03" Signal:N
Line:: Layer:"Symbols" Width:.01" Vertices:.535,5.721;.485,5.721
Line:: Layer:"Symbols" Width:.01" Vertices:.525,5.701;.485,5.721
Line:: Layer:"Symbols" Width:.01" Vertices:.525,5.741;.485,5.721
EndComp:: InsertionPoint:.535,5.721
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
Component:: Bounds:3.32,5.706;3.95,6.336 Name:"DB" P1:"BR1" P2:"BR1" P8:"Full-wave Bridge" P9:"B"
Text:: Layer:"Symbols" InsertionPoint:3.965,6.051 Height:.06" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:3.965,5.931 Height:.06" Length:.15 Data:&2
Pad:: Type:T0 Center:3.635,6.321 Size:.03" Pin:AK1 Signal:$0005
Pad:: Type:T0 Center:3.635,5.721 Size:.03" Pin:AK2 Signal:$0006
Pad:: Type:T0 Center:3.335,6.021 Size:.03" Pin:A Signal:$0007
Pad:: Type:T0 Center:3.935,6.021 Size:.03" Pin:K Signal:$0008
Line:: Layer:"Symbols" Width:.01" Vertices:3.335,6.021;3.455,6.141
Line:: Layer:"Symbols" Width:.01" Vertices:3.515,6.201;3.635,6.321
Line:: Layer:"Symbols" Width:.01" Vertices:3.635,6.321;3.755,6.201
Line:: Layer:"Symbols" Width:.01" Vertices:3.815,6.141;3.935,6.021
Line:: Layer:"Symbols" Width:.01" Vertices:3.935,6.021;3.815,5.901
Line:: Layer:"Symbols" Width:.01" Vertices:3.755,5.841;3.635,5.721
Line:: Layer:"Symbols" Width:.01" Vertices:3.635,5.721;3.515,5.841
Line:: Layer:"Symbols" Width:.01" Vertices:3.455,5.901;3.335,6.021
Line:: Layer:"Symbols" Width:.01" Vertices:3.415,6.181;3.495,6.101
Line:: Layer:"Symbols" Width:.01" Vertices:3.495,6.101;3.515,6.201
Line:: Layer:"Symbols" Width:.01" Vertices:3.515,6.201;3.415,6.181
Line:: Layer:"Symbols" Width:.01" Vertices:3.475,6.241;3.555,6.161
Line:: Layer:"Symbols" Width:.01" Vertices:3.715,6.161;3.795,6.241
Line:: Layer:"Symbols" Width:.01" Vertices:3.795,6.241;3.815,6.141
Line:: Layer:"Symbols" Width:.01" Vertices:3.815,6.141;3.715,6.161
Line:: Layer:"Symbols" Width:.01" Vertices:3.775,6.101;3.855,6.181
Line:: Layer:"Symbols" Width:.01" Vertices:3.715,5.881;3.795,5.801
Line:: Layer:"Symbols" Width:.01" Vertices:3.795,5.801;3.815,5.901
Line:: Layer:"Symbols" Width:.01" Vertices:3.815,5.901;3.715,5.881
Line:: Layer:"Symbols" Width:.01" Vertices:3.775,5.941;3.855,5.861
Line:: Layer:"Symbols" Width:.01" Vertices:3.415,5.861;3.495,5.941
Line:: Layer:"Symbols" Width:.01" Vertices:3.495,5.941;3.515,5.841
Line:: Layer:"Symbols" Width:.01" Vertices:3.515,5.841;3.415,5.861
Line:: Layer:"Symbols" Width:.01" Vertices:3.475,5.801;3.555,5.881
EndComp:: InsertionPoint:3.635,6.021
Component:: Bounds:4.354,5.906;4.517,6.136 Name:"CPSS" P1:"C3" P2:"1nF" P3:"?V" P8:"Polarized" P9:"CB1500"
Text:: Layer:"Symbols" InsertionPoint:4.535,6.091 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.535,5.991 Height:.060" Length:.14 Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.535,5.891 Height:.060" Length:.09 Data:&3
Pad:: Type:T0 Center:4.435,6.121 Size:.03" Pin:1 Signal:$0008
Pad:: Type:T0 Center:4.435,5.921 Size:.03" Pin:2 Signal:0V
Line:: Layer:"Symbols" Width:.010" Vertices:4.359,6.006;4.512,6.006
Line:: Layer:"Symbols" Width:.010" Vertices:4.359,6.036;4.512,6.036
Line:: Layer:"Symbols" Width:.010" Vertices:4.435,6.036;4.435,6.121
Line:: Layer:"Symbols" Width:.010" Vertices:4.435,6.006;4.435,5.921
Line:: Layer:"Pin names" Width:.010" Vertices:4.475,6.111;4.475,6.071
Line:: Layer:"Pin names" Width:.010" Vertices:4.455,6.091;4.495,6.091
EndComp:: InsertionPoint:4.435,6.021
Component:: Bounds:4.354,5.006;4.517,5.236 Name:"CPSS" P1:"C4" P2:"1nF" P3:"?V" P8:"Polarized" P9:"CB1500"
Text:: Layer:"Symbols" InsertionPoint:4.535,5.191 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:4.535,5.091 Height:.060" Length:.14 Data:&2
Text:: Layer:"Symbols" InsertionPoint:4.535,4.991 Height:.060" Length:.09 Data:&3
Pad:: Type:T0 Center:4.435,5.221 Size:.03" Pin:1 Signal:0V
Pad:: Type:T0 Center:4.435,5.021 Size:.03" Pin:2 Signal:$0007
Line:: Layer:"Symbols" Width:.010" Vertices:4.359,5.106;4.512,5.106
Line:: Layer:"Symbols" Width:.010" Vertices:4.359,5.136;4.512,5.136
Line:: Layer:"Symbols" Width:.010" Vertices:4.435,5.136;4.435,5.221
Line:: Layer:"Symbols" Width:.010" Vertices:4.435,5.106;4.435,5.021
Line:: Layer:"Pin names" Width:.010" Vertices:4.475,5.211;4.475,5.171
Line:: Layer:"Pin names" Width:.010" Vertices:4.455,5.191;4.495,5.191
EndComp:: InsertionPoint:4.435,5.121
Component:: Bounds:5.054,5.106;5.217,5.336 Name:"CPSS" P1:"C5" P2:"2.2µF" P3:"?V" P8:"Polarized" P9:"C150/300"
Text:: Layer:"Symbols" InsertionPoint:5.235,5.291 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.235,5.191 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:5.235,5.091 Height:.060" Length:.09 Data:&3
Pad:: Type:T0 Center:5.135,5.321 Size:.03" Pin:1 Signal:$0009
Pad:: Type:T0 Center:5.135,5.121 Size:.03" Pin:2 Signal:0V
Line:: Layer:"Symbols" Width:.010" Vertices:5.059,5.206;5.212,5.206
Line:: Layer:"Symbols" Width:.010" Vertices:5.059,5.236;5.212,5.236
Line:: Layer:"Symbols" Width:.010" Vertices:5.135,5.236;5.135,5.321
Line:: Layer:"Symbols" Width:.010" Vertices:5.135,5.206;5.135,5.121
Line:: Layer:"Pin names" Width:.010" Vertices:5.175,5.311;5.175,5.271
Line:: Layer:"Pin names" Width:.010" Vertices:5.155,5.291;5.195,5.291
EndComp:: InsertionPoint:5.135,5.221
Component:: Bounds:7.653,4.906;7.816,5.136 Name:"CPSS" P1:"C7" P2:"2.2µF" P3:"25V" P8:"Polarized" P9:"C150/300"
Text:: Layer:"Symbols" InsertionPoint:7.835,5.091 Height:.06" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.835,4.991 Height:.06" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.835,4.891 Height:.06" Length:.14 Data:&3
Pad:: Type:T0 Center:7.735,5.121 Size:.03" Pin:1 Signal:+12V
Pad:: Type:T0 Center:7.735,4.921 Size:.03" Pin:2 Signal:0V
Line:: Layer:"Symbols" Width:.01" Vertices:7.658,5.006;7.811,5.006
Line:: Layer:"Symbols" Width:.01" Vertices:7.658,5.036;7.811,5.036
Line:: Layer:"Symbols" Width:.01" Vertices:7.735,5.036;7.735,5.121
Line:: Layer:"Symbols" Width:.01" Vertices:7.735,5.006;7.735,4.921
Line:: Layer:"Pin names" Width:.01" Vertices:7.775,5.111;7.775,5.071
Line:: Layer:"Pin names" Width:.01" Vertices:7.755,5.091;7.795,5.091
EndComp:: InsertionPoint:7.735,5.021
Component:: Bounds:8.553,3.906;8.716,4.136 Name:"CPSS" P1:"C8" P2:"2.2µF" P3:"25V" P8:"Polarized" P9:"C150/300"
Text:: Layer:"Symbols" InsertionPoint:8.736,4.121 Height:.06" Length:.09 Anchor:L Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.736,4.021 Height:.06" Length:.22 Anchor:L Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.736,3.921 Height:.06" Length:.14 Anchor:L Data:&3
Pad:: Type:T0 Center:8.635,4.121 Size:.03" Pin:1 Signal:0V
Pad:: Type:T0 Center:8.635,3.921 Size:.03" Pin:2 Signal:-12V
Line:: Layer:"Symbols" Width:.01" Vertices:8.558,4.006;8.711,4.006
Line:: Layer:"Symbols" Width:.01" Vertices:8.558,4.036;8.711,4.036
Line:: Layer:"Symbols" Width:.01" Vertices:8.635,4.036;8.635,4.121
Line:: Layer:"Symbols" Width:.01" Vertices:8.635,4.006;8.635,3.921
Line:: Layer:"Pin names" Width:.01" Vertices:8.675,4.111;8.675,4.071
Line:: Layer:"Pin names" Width:.01" Vertices:8.655,4.091;8.695,4.091
EndComp:: InsertionPoint:8.635,4.021
Component:: Bounds:2.753,6.106;2.916,6.336 Name:"CSS" P1:"C1" P2:"100nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:2.935,6.241 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.935,6.141 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:2.835,6.321 Size:.03" Pin:1 Signal:$0005
Pad:: Type:T0 Center:2.835,6.121 Size:.03" Pin:2 Signal:0V
Line:: Layer:"Symbols" Width:.010" Vertices:2.758,6.206;2.911,6.206
Line:: Layer:"Symbols" Width:.010" Vertices:2.758,6.236;2.911,6.236
Line:: Layer:"Symbols" Width:.010" Vertices:2.835,6.236;2.835,6.321
Line:: Layer:"Symbols" Width:.010" Vertices:2.835,6.206;2.835,6.121
EndComp:: InsertionPoint:2.835,6.221
Component:: Bounds:2.753,5.706;2.917,5.936 Name:"CSS" P1:"C2" P2:"100nF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:2.935,5.841 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.935,5.741 Height:.060" Length:.24 Data:&2
Pad:: Type:T0 Center:2.835,5.921 Size:.03" Pin:1 Signal:0V
Pad:: Type:T0 Center:2.835,5.721 Size:.03" Pin:2 Signal:$0006
Line:: Layer:"Symbols" Width:.010" Vertices:2.758,5.806;2.912,5.806
Line:: Layer:"Symbols" Width:.010" Vertices:2.758,5.836;2.912,5.836
Line:: Layer:"Symbols" Width:.010" Vertices:2.835,5.836;2.835,5.921
Line:: Layer:"Symbols" Width:.010" Vertices:2.835,5.806;2.835,5.721
EndComp:: InsertionPoint:2.835,5.821
Component:: Bounds:5.92,5.139;6.15,5.303 Rotation:360° Name:"CSS" P1:"C6" P2:"330pF" P8:"Generic" P9:"CD400P70"
Text:: Layer:"Symbols" InsertionPoint:6.035,5.423 Height:.060" Length:.09 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.035,5.323 Height:.060" Length:.25 Anchor:B Data:&2
Pad:: Type:T0 Center:5.935,5.221 Size:.03" Pin:1 Signal:$0014
Pad:: Type:T0 Center:6.135,5.221 Size:.03" Pin:2 Signal:$0015
Line:: Layer:"Symbols" Width:.010" Vertices:6.05,5.144;6.05,5.298
Line:: Layer:"Symbols" Width:.010" Vertices:6.02,5.144;6.02,5.298
Line:: Layer:"Symbols" Width:.010" Vertices:6.02,5.221;5.935,5.221
Line:: Layer:"Symbols" Width:.010" Vertices:6.05,5.221;6.135,5.221
EndComp:: InsertionPoint:6.035,5.221
Component:: Bounds:2.48,5.656;2.59,6.366 Name:"CHIRI" P1:"CHIRI"
Pad:: Type:T0 Center:2.535,6.321 Size:.030" Pin:1 Signal:$0005
Pad:: Type:T0 Center:2.535,6.021 Size:.030" Pin:2 Signal:0V
Pad:: Type:T0 Center:2.535,5.721 Size:.030" Pin:3 Signal:$0006
Line:: Layer:"Symbols" Width:.010" Vertices:2.485,6.361;2.585,6.361
Line:: Layer:"Symbols" Width:.010" Vertices:2.585,6.361;2.585,5.661
Line:: Layer:"Symbols" Width:.010" Vertices:2.585,5.661;2.485,5.661
Line:: Layer:"Symbols" Width:.010" Vertices:2.485,5.661;2.485,6.361
Text:: Layer:"Symbols" InsertionPoint:2.535,5.571 Height:.060" Length:.24 Anchor:B Data:CHIRI
EndComp:: InsertionPoint:2.535,6.321
Component:: Bounds:1.82,6.291;2.05,6.351 Rotation:360° Name:"F" P1:"F1" P2:"0.5Amps" P3:"? Volts" P8:"Fuse" P9:"*"
Text:: Layer:"Symbols" InsertionPoint:2.01,6.271 Height:.06" Length:.09 Rotation:90° Anchor:TR Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.91,6.271 Height:.06" Length:.35 Rotation:90° Anchor:TR Data:&2
Text:: Layer:"Symbols" InsertionPoint:1.81,6.271 Height:.06" Length:.35 Rotation:90° Anchor:TR Data:&3
Pad:: Type:T0 Center:2.035,6.321 Size:.03" Pin:1 Signal:$0086
Pad:: Type:T0 Center:1.835,6.321 Size:.03" Pin:2 Signal:$0087
Arc:: Layer:"Symbols" Center:1.91,6.321 Radius:.025" Width:.01" Angle:90° Sweep:180° Rotation:270°
Arc:: Layer:"Symbols" Center:1.96,6.321 Radius:.025" Width:.01" Angle:270° Sweep:180° Rotation:270°
Line:: Layer:"Symbols" Width:.01" Vertices:1.835,6.321;1.885,6.321
Line:: Layer:"Symbols" Width:.01" Vertices:1.985,6.321;2.035,6.321
EndComp:: InsertionPoint:1.935,6.321
Component:: Bounds:5.12,5.506;6.35,6.236 Name:"723" P1:"IC1" P2:"723" P9:"DIP14"
Line:: Layer:"Symbols" Width:.010" Vertices:5.135,6.221;6.335,6.221
Line:: Layer:"Symbols" Width:.010" Vertices:6.335,6.221;6.335,5.521
Line:: Layer:"Symbols" Width:.010" Vertices:6.335,5.521;5.135,5.521
Line:: Layer:"Symbols" Width:.010" Vertices:5.135,5.521;5.135,6.221
Pad:: Type:T0 Center:6.335,5.921 Size:.03" Pin:2 Signal:+12V
Pad:: Type:T0 Center:6.335,5.621 Size:.03" Pin:3 Signal:$0108
Pad:: Type:T0 Center:5.835,5.521 Size:.03" Pin:4 Signal:$0014
Pad:: Type:T0 Center:5.435,5.521 Size:.03" Pin:5 Signal:$0009
Pad:: Type:T0 Center:5.135,5.821 Size:.03" Pin:6 Signal:$0009
Pad:: Type:T0 Center:5.135,6.121 Size:.03" Pin:7 Signal:0V
Pad:: Type:T0 Center:6.335,6.121 Size:.03" Pin:10 Signal:$0109
Pad:: Type:T0 Center:6.035,6.221 Size:.03" Pin:11 Signal:$0008
Pad:: Type:T0 Center:5.435,6.221 Size:.03" Pin:12 Signal:$0008
Pad:: Type:T0 Center:6.235,5.521 Size:.03" Pin:13 Signal:$0015
Text:: Layer:"Symbols" InsertionPoint:5.635,5.921 Height:.126" Length:.273 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.635,5.721 Height:.126" Length:.273 Data:&2
EndComp:: InsertionPoint:5.735,5.821
Component:: Bounds:5.92,3.006;6.55,3.636 Name:"LM741" P1:"IC2" P2:"LM741" P8:"General purpose" P9:"DIP8"
Text:: Layer:"Symbols" InsertionPoint:6.025,3.301 Height:.06" Length:.13 Rotation:1 Anchor:TL Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.025,3.401 Height:.06" Length:.25 Rotation:1 Anchor:TL Data:&2
Text:: Layer:"Pin names" InsertionPoint:6.01,3.221 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:-
Text:: Layer:"Pin names" InsertionPoint:6.01,3.471 Height:.06" Length:.04 Rotation:1 Anchor:TL Data:+
Text:: Layer:"Pin numbers" InsertionPoint:5.985,3.651 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:1
Text:: Layer:"Pin numbers" InsertionPoint:5.885,3.201 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:2
Text:: Layer:"Pin numbers" InsertionPoint:5.885,3.401 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:3
Text:: Layer:"Pin numbers" InsertionPoint:6.285,3.151 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:4
Text:: Layer:"Pin numbers" InsertionPoint:6.185,3.551 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:5
Text:: Layer:"Pin numbers" InsertionPoint:6.555,3.301 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:6
Text:: Layer:"Pin numbers" InsertionPoint:6.085,3.051 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:7
Text:: Layer:"Pin numbers" InsertionPoint:6.385,3.451 Height:.06" Length:.03 Rotation:1 Anchor:TL Data:8
Pad:: Type:T0 Center:6.035,3.621 Size:.03" Pin:1 Signal:$0120
Pad:: Type:T0 Center:5.935,3.221 Size:.03" Pin:2 Signal:$0121
Pad:: Type:T0 Center:5.935,3.421 Size:.03" Pin:3 Signal:0V
Pad:: Type:T0 Center:6.335,3.121 Size:.03" Pin:4 Signal:$0007
Pad:: Type:T0 Center:6.235,3.521 Size:.03" Pin:5 Signal:$0122
Pad:: Type:T0 Center:6.535,3.321 Size:.03" Pin:6 Signal:$0123
Pad:: Type:T0 Center:6.135,3.021 Size:.03" Pin:7 Signal:$0124
Pad:: Type:T0 Center:6.435,3.421 Size:.03" Pin:8 Signal:$0125
Line:: Layer:"Symbols" Width:.01" Vertices:5.985,3.071;5.985,3.571
Line:: Layer:"Symbols" Width:.01" Vertices:5.985,3.571;6.485,3.321
Line:: Layer:"Symbols" Width:.01" Vertices:6.485,3.321;5.985,3.071
Line:: Layer:"Symbols" Width:.01" Vertices:6.035,3.621;6.035,3.546
Line:: Layer:"Symbols" Width:.01" Vertices:5.935,3.421;5.985,3.421
Line:: Layer:"Symbols" Width:.01" Vertices:5.935,3.221;5.985,3.221
Line:: Layer:"Symbols" Width:.01" Vertices:6.335,3.121;6.335,3.246
Line:: Layer:"Symbols" Width:.01" Vertices:6.235,3.521;6.235,3.446
Line:: Layer:"Symbols" Width:.01" Vertices:6.535,3.321;6.485,3.321
Line:: Layer:"Symbols" Width:.01" Vertices:6.135,3.021;6.135,3.146
Line:: Layer:"Symbols" Width:.01" Vertices:6.435,3.421;6.435,3.346
EndComp:: InsertionPoint:6.135,3.321
Component:: Bounds:1.28,5.906;1.46,6.136 Rotation:180° Name:"LED" P1:"LP1" P2:"?" P8:"Light emitting" P9:"LED*"
Text:: Layer:"Symbols" InsertionPoint:1.265,6.001 Height:.06" Length:.15 Anchor:TR Data:&1
Text:: Layer:"Symbols" InsertionPoint:1.265,6.101 Height:.06" Length:.03 Anchor:TR Data:&2
Pad:: Type:T0 Center:1.335,5.921 Size:.03" Pin:A Signal:$0181
Pad:: Type:T0 Center:1.335,6.121 Size:.03" Pin:K Signal:$0087
Line:: Layer:"Symbols" Width:.01" Vertices:1.385,6.061;1.285,6.061
Line:: Layer:"Symbols" Width:.01" Vertices:1.335,6.061;1.385,5.981
Line:: Layer:"Symbols" Width:.01" Vertices:1.385,5.981;1.285,5.981
Line:: Layer:"Symbols" Width:.01" Vertices:1.285,5.981;1.335,6.061
Line:: Layer:"Symbols" Width:.01" Vertices:1.335,6.061;1.335,6.121
Line:: Layer:"Symbols" Width:.01" Vertices:1.335,5.981;1.335,5.921
Line:: Layer:"Symbols" Width:.01" Vertices:1.385,6.041;1.415,6.026
Line:: Layer:"Symbols" Width:.01" Vertices:1.415,6.026;1.415,6.041
Line:: Layer:"Symbols" Width:.01" Vertices:1.415,6.041;1.445,6.026
Line:: Layer:"Symbols" Width:.01" Vertices:1.395,6.016;1.425,6.001
Line:: Layer:"Symbols" Width:.01" Vertices:1.425,6.001;1.425,6.016
Line:: Layer:"Symbols" Width:.01" Vertices:1.425,6.016;1.455,6.001
Line:: Layer:"Symbols" Width:.01" Vertices:1.415,5.976;1.43,5.946
Line:: Layer:"Symbols" Width:.01" Vertices:1.435,5.976;1.425,5.956
Line:: Layer:"Symbols" Width:.01" Vertices:1.43,5.946;1.435,5.941
Line:: Layer:"Symbols" Width:.01" Vertices:1.435,5.941;1.44,5.941
EndComp:: InsertionPoint:1.335,6.021
Component:: Bounds:7.689,3.175;7.981,3.467 Name:"BC212" P1:"Q3" P2:"TIP30A" P9:"T_FLAT_JACOB"
Text:: Layer:"Symbols" InsertionPoint:8.015,3.341 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.015,3.241 Height:.060" Length:.3 Data:&2
Pad:: Type:T0 Center:7.835,3.321 Size:.03" Pin:B Signal:$0123
Pad:: Type:T0 Center:7.935,3.221 Size:.03" Pin:C Signal:$0007
Pad:: Type:T0 Center:7.935,3.421 Size:.03" Pin:E Signal:$0188
Line:: Layer:"Symbols" Width:.010" Vertices:7.875,3.396;7.875,3.246
Line:: Layer:"Symbols" Width:.010" Vertices:7.875,3.321;7.835,3.321
Line:: Layer:"Symbols" Width:.010" Vertices:7.875,3.281;7.935,3.221
Line:: Layer:"Symbols" Width:.010" Vertices:7.875,3.361;7.935,3.421
Line:: Layer:"Symbols" Width:.010" Vertices:7.895,3.401;7.875,3.361
Line:: Layer:"Symbols" Width:.010" Vertices:7.915,3.381;7.875,3.361
Arc:: Layer:"Symbols" Center:7.835,3.321 Radius:.141421" Width:.010"
EndComp:: InsertionPoint:7.835,3.321
Component:: Bounds:7.089,3.475;7.381,3.767 Name:"BC213" P1:"Q2" P2:"BC213" P9:"TO92-LIN"
Text:: Layer:"Symbols" InsertionPoint:7.055,3.641 Height:.060" Length:.09 Rotation:1 Anchor:BR Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.055,3.541 Height:.060" Length:.25 Rotation:1 Anchor:BR Data:&2
Pad:: Type:T0 Center:7.235,3.621 Size:.03" Pin:B Signal:$0197
Pad:: Type:T0 Center:7.135,3.521 Size:.03" Pin:C Signal:$0123
Pad:: Type:T0 Center:7.135,3.721 Size:.03" Pin:E Signal:-12V
Line:: Layer:"Symbols" Width:.010" Vertices:7.195,3.696;7.195,3.546
Line:: Layer:"Symbols" Width:.010" Vertices:7.195,3.621;7.235,3.621
Line:: Layer:"Symbols" Width:.010" Vertices:7.195,3.581;7.135,3.521
Line:: Layer:"Symbols" Width:.010" Vertices:7.195,3.661;7.135,3.721
Line:: Layer:"Symbols" Width:.010" Vertices:7.175,3.701;7.195,3.661
Line:: Layer:"Symbols" Width:.010" Vertices:7.155,3.681;7.195,3.661
Arc:: Layer:"Symbols" Center:7.235,3.621 Radius:.141421" Width:.010" Rotation:.5
EndComp:: InsertionPoint:7.235,3.621
Component:: Bounds:6.589,5.975;6.881,6.267 Name:"TIP29A" P1:"Q1" P2:"TIP29A" P9:"T_FLAT_JACOB"
Arc:: Layer:"Symbols" Center:6.735,6.121 Radius:.141421" Width:.010"
Text:: Layer:"Symbols" InsertionPoint:6.865,6.141 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.865,6.041 Height:.060" Length:.3 Data:&2
Pad:: Type:T0 Center:6.735,6.121 Size:.03" Pin:B Signal:$0109
Pad:: Type:T0 Center:6.835,6.221 Size:.03" Pin:C Signal:$0008
Pad:: Type:T0 Center:6.835,6.021 Size:.03" Pin:E Signal:+12V
Line:: Layer:"Symbols" Width:.010" Vertices:6.775,6.196;6.775,6.046
Line:: Layer:"Symbols" Width:.010" Vertices:6.775,6.121;6.735,6.121
Line:: Layer:"Symbols" Width:.010" Vertices:6.775,6.161;6.835,6.221
Line:: Layer:"Symbols" Width:.010" Vertices:6.775,6.081;6.835,6.021
Line:: Layer:"Symbols" Width:.010" Vertices:6.835,6.021;6.815,6.061
Line:: Layer:"Symbols" Width:.010" Vertices:6.835,6.021;6.795,6.041
EndComp:: InsertionPoint:6.735,6.121
Component:: Bounds:1.92,4.891;2.35,4.951 Rotation:90° Name:"RQ" P1:"R1" P2:"4.7k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:2.135,5.171 Height:.060" Length:.09 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.135,5.071 Height:.060" Length:.22 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:2.135,4.971 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:1.935,4.921 Size:.03" Pin:1 Signal:EARTH
Pad:: Type:T0 Center:2.335,4.921 Size:.03" Pin:2 Signal:0V
Line:: Layer:"Symbols" Width:.010" Vertices:1.935,4.921;1.985,4.921
Line:: Layer:"Symbols" Width:.010" Vertices:1.985,4.921;2.01,4.896
Line:: Layer:"Symbols" Width:.010" Vertices:2.01,4.896;2.06,4.946
Line:: Layer:"Symbols" Width:.010" Vertices:2.06,4.946;2.11,4.896
Line:: Layer:"Symbols" Width:.010" Vertices:2.11,4.896;2.16,4.946
Line:: Layer:"Symbols" Width:.010" Vertices:2.16,4.946;2.21,4.896
Line:: Layer:"Symbols" Width:.010" Vertices:2.21,4.896;2.26,4.946
Line:: Layer:"Symbols" Width:.010" Vertices:2.26,4.946;2.285,4.921
Line:: Layer:"Symbols" Width:.010" Vertices:2.285,4.921;2.335,4.921
EndComp:: InsertionPoint:2.135,4.921
Component:: Bounds:5.405,3.506;5.465,3.936 Name:"RQ" P1:"R2" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:5.485,3.791 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.485,3.691 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:5.485,3.591 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:5.435,3.921 Size:.03" Pin:1 Signal:+12V
Pad:: Type:T0 Center:5.435,3.521 Size:.03" Pin:2 Signal:$0121
Line:: Layer:"Symbols" Width:.010" Vertices:5.435,3.921;5.435,3.871
Line:: Layer:"Symbols" Width:.010" Vertices:5.435,3.871;5.41,3.846
Line:: Layer:"Symbols" Width:.010" Vertices:5.41,3.846;5.46,3.796
Line:: Layer:"Symbols" Width:.010" Vertices:5.46,3.796;5.41,3.746
Line:: Layer:"Symbols" Width:.010" Vertices:5.41,3.746;5.46,3.696
Line:: Layer:"Symbols" Width:.010" Vertices:5.46,3.696;5.41,3.646
Line:: Layer:"Symbols" Width:.010" Vertices:5.41,3.646;5.46,3.596
Line:: Layer:"Symbols" Width:.010" Vertices:5.46,3.596;5.435,3.571
Line:: Layer:"Symbols" Width:.010" Vertices:5.435,3.571;5.435,3.521
EndComp:: InsertionPoint:5.435,3.721
Component:: Bounds:5.42,4.391;5.85,4.451 Rotation:90° Name:"RQ" P1:"R3" P2:"12k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:5.635,4.671 Height:.060" Length:.09 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:5.635,4.571 Height:.060" Length:.19 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:5.635,4.471 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:5.435,4.421 Size:.03" Pin:1 Signal:0V
Pad:: Type:T0 Center:5.835,4.421 Size:.03" Pin:2 Signal:$0200
Line:: Layer:"Symbols" Width:.010" Vertices:5.435,4.421;5.485,4.421
Line:: Layer:"Symbols" Width:.010" Vertices:5.485,4.421;5.51,4.396
Line:: Layer:"Symbols" Width:.010" Vertices:5.51,4.396;5.56,4.446
Line:: Layer:"Symbols" Width:.010" Vertices:5.56,4.446;5.61,4.396
Line:: Layer:"Symbols" Width:.010" Vertices:5.61,4.396;5.66,4.446
Line:: Layer:"Symbols" Width:.010" Vertices:5.66,4.446;5.71,4.396
Line:: Layer:"Symbols" Width:.010" Vertices:5.71,4.396;5.76,4.446
Line:: Layer:"Symbols" Width:.010" Vertices:5.76,4.446;5.785,4.421
Line:: Layer:"Symbols" Width:.010" Vertices:5.785,4.421;5.835,4.421
EndComp:: InsertionPoint:5.635,4.421
Component:: Bounds:6.805,5.506;6.865,5.936 Name:"RQ" P1:"R4" P2:"3.3€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:6.885,5.791 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.885,5.691 Height:.060" Length:.17 Data:&2
Text:: Layer:"Symbols" InsertionPoint:6.885,5.591 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:6.835,5.921 Size:.03" Pin:1 Signal:+12V
Pad:: Type:T0 Center:6.835,5.521 Size:.03" Pin:2 Signal:$0108
Line:: Layer:"Symbols" Width:.010" Vertices:6.835,5.921;6.835,5.871
Line:: Layer:"Symbols" Width:.010" Vertices:6.835,5.871;6.81,5.846
Line:: Layer:"Symbols" Width:.010" Vertices:6.81,5.846;6.86,5.796
Line:: Layer:"Symbols" Width:.010" Vertices:6.86,5.796;6.81,5.746
Line:: Layer:"Symbols" Width:.010" Vertices:6.81,5.746;6.86,5.696
Line:: Layer:"Symbols" Width:.010" Vertices:6.86,5.696;6.81,5.646
Line:: Layer:"Symbols" Width:.010" Vertices:6.81,5.646;6.86,5.596
Line:: Layer:"Symbols" Width:.010" Vertices:6.86,5.596;6.835,5.571
Line:: Layer:"Symbols" Width:.010" Vertices:6.835,5.571;6.835,5.521
EndComp:: InsertionPoint:6.835,5.721
Component:: Bounds:6.905,4.906;6.965,5.336 Name:"RQ" P1:"R5" P2:"6.8k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:6.985,5.191 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.985,5.091 Height:.060" Length:.22 Data:&2
Text:: Layer:"Symbols" InsertionPoint:6.985,4.991 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:6.935,5.321 Size:.03" Pin:1 Signal:$0108
Pad:: Type:T0 Center:6.935,4.921 Size:.03" Pin:2 Signal:$0201
Line:: Layer:"Symbols" Width:.010" Vertices:6.935,5.321;6.935,5.271
Line:: Layer:"Symbols" Width:.010" Vertices:6.935,5.271;6.91,5.246
Line:: Layer:"Symbols" Width:.010" Vertices:6.91,5.246;6.96,5.196
Line:: Layer:"Symbols" Width:.010" Vertices:6.96,5.196;6.91,5.146
Line:: Layer:"Symbols" Width:.010" Vertices:6.91,5.146;6.96,5.096
Line:: Layer:"Symbols" Width:.010" Vertices:6.96,5.096;6.91,5.046
Line:: Layer:"Symbols" Width:.010" Vertices:6.91,5.046;6.96,4.996
Line:: Layer:"Symbols" Width:.010" Vertices:6.96,4.996;6.935,4.971
Line:: Layer:"Symbols" Width:.010" Vertices:6.935,4.971;6.935,4.921
EndComp:: InsertionPoint:6.935,5.121
Component:: Bounds:7.52,3.591;7.95,3.651 Rotation:90° Name:"RQ" P1:"R6" P2:"1k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:7.735,3.871 Height:.060" Length:.09 Anchor:B Data:&1
Text:: Layer:"Symbols" InsertionPoint:7.735,3.771 Height:.060" Length:.14 Anchor:B Data:&2
Text:: Layer:"Symbols" InsertionPoint:7.735,3.671 Height:.060" Length:.12 Anchor:B Data:&3
Pad:: Type:T0 Center:7.535,3.621 Size:.03" Pin:1 Signal:$0197
Pad:: Type:T0 Center:7.935,3.621 Size:.03" Pin:2 Signal:$0188
Line:: Layer:"Symbols" Width:.010" Vertices:7.535,3.621;7.585,3.621
Line:: Layer:"Symbols" Width:.010" Vertices:7.585,3.621;7.61,3.596
Line:: Layer:"Symbols" Width:.010" Vertices:7.61,3.596;7.66,3.646
Line:: Layer:"Symbols" Width:.010" Vertices:7.66,3.646;7.71,3.596
Line:: Layer:"Symbols" Width:.010" Vertices:7.71,3.596;7.76,3.646
Line:: Layer:"Symbols" Width:.010" Vertices:7.76,3.646;7.81,3.596
Line:: Layer:"Symbols" Width:.010" Vertices:7.81,3.596;7.86,3.646
Line:: Layer:"Symbols" Width:.010" Vertices:7.86,3.646;7.885,3.621
Line:: Layer:"Symbols" Width:.010" Vertices:7.885,3.621;7.935,3.621
EndComp:: InsertionPoint:7.735,3.621
Component:: Bounds:8.22,3.491;8.65,3.551 Rotation:270° Name:"RQ" P1:"R7" P2:"3.3€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:8.435,3.471 Height:.060" Length:.09 Anchor:T Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.435,3.371 Height:.060" Length:.17 Anchor:T Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.435,3.271 Height:.060" Length:.12 Anchor:T Data:&3
Pad:: Type:T0 Center:8.635,3.521 Size:.03" Pin:1 Signal:-12V
Pad:: Type:T0 Center:8.235,3.521 Size:.03" Pin:2 Signal:$0188
Line:: Layer:"Symbols" Width:.010" Vertices:8.635,3.521;8.585,3.521
Line:: Layer:"Symbols" Width:.010" Vertices:8.585,3.521;8.56,3.546
Line:: Layer:"Symbols" Width:.010" Vertices:8.56,3.546;8.51,3.496
Line:: Layer:"Symbols" Width:.010" Vertices:8.51,3.496;8.46,3.546
Line:: Layer:"Symbols" Width:.010" Vertices:8.46,3.546;8.41,3.496
Line:: Layer:"Symbols" Width:.010" Vertices:8.41,3.496;8.36,3.546
Line:: Layer:"Symbols" Width:.010" Vertices:8.36,3.546;8.31,3.496
Line:: Layer:"Symbols" Width:.010" Vertices:8.31,3.496;8.285,3.521
Line:: Layer:"Symbols" Width:.010" Vertices:8.285,3.521;8.235,3.521
EndComp:: InsertionPoint:8.435,3.521
Component:: Bounds:8.905,3.006;8.965,3.436 Name:"RQ" P1:"R8" P2:"10k€" P3:"¼W" P8:"Quarter watt" P9:"R500P70"
Text:: Layer:"Symbols" InsertionPoint:8.985,3.291 Height:.060" Length:.09 Data:&1
Text:: Layer:"Symbols" InsertionPoint:8.985,3.191 Height:.060" Length:.19 Data:&2
Text:: Layer:"Symbols" InsertionPoint:8.985,3.091 Height:.060" Length:.12 Data:&3
Pad:: Type:T0 Center:8.935,3.421 Size:.03" Pin:1 Signal:-12V
Pad:: Type:T0 Center:8.935,3.021 Size:.03" Pin:2 Signal:$0121
Line:: Layer:"Symbols" Width:.010" Vertices:8.935,3.421;8.935,3.371
Line:: Layer:"Symbols" Width:.010" Vertices:8.935,3.371;8.91,3.346
Line:: Layer:"Symbols" Width:.010" Vertices:8.91,3.346;8.96,3.296
Line:: Layer:"Symbols" Width:.010" Vertices:8.96,3.296;8.91,3.246
Line:: Layer:"Symbols" Width:.010" Vertices:8.91,3.246;8.96,3.196
Line:: Layer:"Symbols" Width:.010" Vertices:8.96,3.196;8.91,3.146
Line:: Layer:"Symbols" Width:.010" Vertices:8.91,3.146;8.96,3.096
Line:: Layer:"Symbols" Width:.010" Vertices:8.96,3.096;8.935,3.071
Line:: Layer:"Symbols" Width:.010" Vertices:8.935,3.071;8.935,3.021
EndComp:: InsertionPoint:8.935,3.221
Component:: Bounds:6.82,4.406;6.965,4.836 Name:"RV" P1:"RV1" P2:"10k€" P3:"Pot" P8:"Potentiomenter" P9:"RV"
Text:: Layer:"Symbols" InsertionPoint:6.985,4.641 Height:.06" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.985,4.541 Height:.06" Length:.19 Data:&2
Pad:: Type:T0 Center:6.935,4.821 Size:.03" Pin:1 Signal:$0201
Pad:: Type:T0 Center:6.935,4.421 Size:.03" Pin:2 Signal:$0200
Pad:: Type:T0 Center:6.835,4.621 Size:.03" Pin:3 Signal:$0014
Line:: Layer:"Symbols" Width:.01" Vertices:6.935,4.821;6.935,4.771
Line:: Layer:"Symbols" Width:.01" Vertices:6.935,4.771;6.91,4.746
Line:: Layer:"Symbols" Width:.01" Vertices:6.91,4.746;6.96,4.696
Line:: Layer:"Symbols" Width:.01" Vertices:6.96,4.696;6.91,4.646
Line:: Layer:"Symbols" Width:.01" Vertices:6.91,4.646;6.96,4.596
Line:: Layer:"Symbols" Width:.01" Vertices:6.96,4.596;6.91,4.546
Line:: Layer:"Symbols" Width:.01" Vertices:6.91,4.546;6.96,4.496
Line:: Layer:"Symbols" Width:.01" Vertices:6.96,4.496;6.935,4.471
Line:: Layer:"Symbols" Width:.01" Vertices:6.935,4.471;6.935,4.421
Line:: Layer:"Symbols" Width:.01" Vertices:6.835,4.621;6.91,4.621
Line:: Layer:"Symbols" Width:.01" Vertices:6.88,4.601;6.91,4.621
Line:: Layer:"Symbols" Width:.01" Vertices:6.91,4.621;6.88,4.641
EndComp:: InsertionPoint:6.935,4.621
Component:: Bounds:.82,6.306;1.05,6.536 Name:"SW8" P1:"SW1a" P2:"SW8" P9:"SW_46206LE"
Pad:: Type:T0 Center:1.035,6.321 Size:.03" Pin:1 Signal:$0087
Pad:: Type:T0 Center:.835,6.521 Size:.03" Pin:3 Signal:$0253
Text:: Layer:"Symbols" InsertionPoint:.995,6.181 Height:.052" Length:.199 Rotation:1 Anchor:TL Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:1.035,6.321;.835,6.521
Line:: Layer:"Symbols" Width:.010" Vertices:.835,6.521;.835,6.421
Line:: Layer:"Symbols" Width:.010" Vertices:.835,6.421;.835,6.521
Line:: Layer:"Symbols" Width:.010" Vertices:.835,6.521;.935,6.521
EndComp:: InsertionPoint:1.035,6.321
Component:: Bounds:.82,5.706;1.05,5.936 Name:"SW8" P1:"SW1b" P2:"SW8" P9:"SW_46206LE"
Pad:: Type:T0 Center:1.035,5.721 Size:.03" Pin:1 Signal:$0181
Pad:: Type:T0 Center:.835,5.921 Size:.03" Pin:3 Signal:$0254
Text:: Layer:"Symbols" InsertionPoint:.995,5.581 Height:.052" Length:.199 Rotation:1 Anchor:TL Data:&1
Line:: Layer:"Symbols" Width:.010" Vertices:1.035,5.721;.835,5.921
Line:: Layer:"Symbols" Width:.010" Vertices:.835,5.921;.835,5.821
Line:: Layer:"Symbols" Width:.010" Vertices:.835,5.821;.835,5.921
Line:: Layer:"Symbols" Width:.010" Vertices:.835,5.921;.935,5.921
EndComp:: InsertionPoint:1.035,5.721
Component:: Bounds:2.22,5.706;2.45,6.336 Name:"T1" P1:"V240-15-0-15" P2:"2A"
Text:: Layer:"Symbols" InsertionPoint:2.535,6.621 Height:.06" Length:.59 Data:&1
Text:: Layer:"Symbols" InsertionPoint:2.535,6.521 Height:.06" Length:.09 Data:&2
Text:: Layer:"Symbols" InsertionPoint:2.535,6.421 Height:.06" Length:.09 Data:&3
Pad:: Type:T0 Center:2.235,6.321 Size:.03" Pin:1 Signal:$0086
Pad:: Type:T0 Center:2.235,5.721 Size:.03" Pin:2 Signal:$0181
Pad:: Type:T0 Center:2.435,5.721 Size:.03" Pin:3 Signal:$0006
Pad:: Type:T0 Center:2.435,5.921 Size:.03" Pin:4 Signal:0V
Pad:: Type:T0 Center:2.435,6.121 Size:.03" Pin:5 Signal:0V
Pad:: Type:T0 Center:2.435,6.321 Size:.03" Pin:6 Signal:$0005
Arc:: Layer:"Symbols" Center:2.26,6.296 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.26,6.246 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.26,6.196 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.26,6.146 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.26,6.096 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.26,6.046 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.26,5.996 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.26,5.946 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.26,5.896 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.26,5.846 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.26,5.796 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.26,5.746 Radius:.035" Width:.01" Angle:225° Sweep:270°
Arc:: Layer:"Symbols" Center:2.41,5.746 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Arc:: Layer:"Symbols" Center:2.41,5.796 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Arc:: Layer:"Symbols" Center:2.41,5.846 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Arc:: Layer:"Symbols" Center:2.41,5.896 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Arc:: Layer:"Symbols" Center:2.41,6.146 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Arc:: Layer:"Symbols" Center:2.41,6.196 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Arc:: Layer:"Symbols" Center:2.41,6.246 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Arc:: Layer:"Symbols" Center:2.41,6.296 Radius:.035" Width:.01" Angle:225° Sweep:270° Rotation:180°
Line:: Layer:"Symbols" Width:.01" Vertices:2.35,6.331;2.35,5.711
Line:: Layer:"Symbols" Width:.01" Vertices:2.32,5.711;2.32,6.331
Pad:: Type:T0 Center:2.335,5.721 Size:.03" Pin:7 Signal:$0276
Line:: Layer:"Symbols" Width:.010" Vertices:2.315,5.721;2.355,5.721
EndComp:: InsertionPoint:2.335,6.021
Component:: Bounds:6.36,3.606;6.51,3.836 Name:"Z" P1:"ZD1" P2:"4.7V" P8:"Generic Zener" P9:"D300P70"
Text:: Layer:"Symbols" InsertionPoint:6.525,3.741 Height:.06" Length:.15 Data:&1
Text:: Layer:"Symbols" InsertionPoint:6.525,3.641 Height:.06" Length:.17 Data:&2
Pad:: Type:T0 Center:6.435,3.621 Size:.03" Pin:A Signal:$0124
Pad:: Type:T0 Center:6.435,3.821 Size:.03" Pin:K Signal:+12V
Line:: Layer:"Symbols" Width:.01" Vertices:6.485,3.761;6.385,3.761
Line:: Layer:"Symbols" Width:.01" Vertices:6.435,3.761;6.485,3.681
Line:: Layer:"Symbols" Width:.01" Vertices:6.485,3.681;6.385,3.681
Line:: Layer:"Symbols" Width:.01" Vertices:6.385,3.681;6.435,3.761
Line:: Layer:"Symbols" Width:.01" Vertices:6.435,3.761;6.435,3.821
Line:: Layer:"Symbols" Width:.01" Vertices:6.435,3.681;6.435,3.621
Line:: Layer:"Symbols" Width:.01" Vertices:6.385,3.761;6.365,3.741
Line:: Layer:"Symbols" Width:.01" Vertices:6.485,3.761;6.505,3.781
EndComp:: InsertionPoint:6.435,3.721
Text:: Layer:"Master" InsertionPoint:.535,6.721 Height:.126" Length:.336 Data:PSU
Pad:: Layer:"Signals" Type:S3 Center:1.335,5.721 Size:.04" Signal:$0181
Pad:: Layer:"Signals" Type:S3 Center:1.335,6.321 Size:.04" Signal:$0087
Line:: Layer:"Signals" Width:.010" Vertices:1.035,6.321;1.335,6.321 Signal:$0087
Line:: Layer:"Signals" Width:.010" Vertices:1.335,6.321;1.835,6.321 Signal:$0087
Line:: Layer:"Signals" Width:.010" Vertices:1.035,5.721;1.335,5.721 Signal:$0181
Line:: Layer:"Signals" Width:.010" Vertices:1.335,5.721;1.335,5.921 Signal:$0181
Line:: Layer:"Signals" Width:.010" Vertices:1.335,6.321;1.335,6.121 Signal:$0087
Line:: Layer:"Signals" Width:.010" Vertices:2.035,6.321;2.235,6.321 Signal:$0086
Line:: Layer:"Signals" Width:.010" Vertices:1.335,5.721;2.235,5.721 Signal:$0181
Pad:: Layer:"Signals" Type:S3 Center:1.735,4.921 Size:.04" Signal:EARTH
Pad:: Layer:"Signals" Type:S3 Center:2.635,5.421 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:1.735,4.921;1.935,4.921 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:1.735,4.921;1.735,4.821 Signal:EARTH
Line:: Layer:"Signals" Width:.010" Vertices:2.335,4.921;2.635,4.921 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.635,4.921;2.635,5.421 Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:2.835,6.021 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.435,6.121;2.435,5.921 Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:2.435,6.021 Size:.04" Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:2.835,6.321 Size:.04" Signal:$0005
Pad:: Layer:"Signals" Type:S3 Center:2.835,5.721 Size:.04" Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:2.835,5.921;2.835,6.021 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.835,6.121;2.835,6.021 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.835,5.721;3.635,5.721 Signal:$0006
Line:: Layer:"Signals" Width:.010" Vertices:3.635,6.321;2.835,6.321 Signal:$0005
Line:: Layer:"Signals" Width:.010" Vertices:3.335,6.021;3.235,6.021 Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:3.235,6.021;3.235,5.771 Signal:$0007
Arc:: Layer:"Signals" Center:3.235,5.721 Radius:.050" Width:.01" Angle:0 Sweep:180° Rotation:.75 Signal:$0007
Arc:: Layer:"Signals" Center:2.635,5.721 Radius:.050" Width:.01" Angle:0 Sweep:180° Rotation:.75 Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:2.635,6.021 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.635,5.421;2.635,5.671 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.635,5.771;2.635,6.021 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:3.935,6.021;4.235,6.021 Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:4.235,6.021;4.235,6.321 Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:4.235,6.321;4.435,6.321 Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:4.435,6.321;4.435,6.121 Signal:$0008
Pad:: Layer:"Signals" Type:S3 Center:4.435,6.321 Size:.04" Signal:$0008
Pad:: Layer:"Signals" Type:S3 Center:4.435,5.421 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:2.635,5.421;4.435,5.421 Signal:0V
Arc:: Layer:"Signals" Center:3.235,5.421 Radius:.050" Width:.01" Angle:0 Sweep:180° Rotation:.75 Signal:$0007
Pad:: Layer:"Signals" Type:S3 Center:4.435,4.921 Size:.04" Signal:$0007
Pad:: Layer:"Signals" Type:S3 Center:4.835,5.421 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:4.435,5.921;4.435,5.421 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:4.435,5.421;4.435,5.221 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:4.435,5.021;4.435,4.921 Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:4.435,4.921;3.235,4.921 Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:3.235,4.921;3.235,5.371 Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:3.235,5.471;3.235,5.671 Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:4.435,5.421;4.835,5.421 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:4.835,5.421;4.835,6.121 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:4.835,6.121;5.135,6.121 Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:5.135,5.421 Size:.04" Signal:$0009
Pad:: Layer:"Signals" Type:S3 Center:5.835,5.221 Size:.04" Signal:$0014
Pad:: Layer:"Signals" Type:S3 Center:6.935,5.421 Size:.04" Signal:$0108
Pad:: Layer:"Signals" Type:S3 Center:6.835,5.921 Size:.04" Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:6.335,5.921;6.835,5.921 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:6.835,5.921;6.835,6.021 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:6.335,6.121;6.735,6.121 Signal:$0109
Line:: Layer:"Signals" Width:.010" Vertices:6.935,5.421;6.935,5.321 Signal:$0108
Line:: Layer:"Signals" Width:.010" Vertices:6.935,4.921;6.935,4.821 Signal:$0201
Line:: Layer:"Signals" Width:.010" Vertices:6.835,4.621;5.835,4.621 Signal:$0014
Line:: Layer:"Signals" Width:.010" Vertices:5.835,4.621;5.835,5.221 Signal:$0014
Line:: Layer:"Signals" Width:.010" Vertices:5.835,5.221;5.835,5.521 Signal:$0014
Line:: Layer:"Signals" Width:.010" Vertices:6.235,5.221;6.235,5.521 Signal:$0015
Line:: Layer:"Signals" Width:.010" Vertices:5.035,5.821;5.135,5.821 Signal:$0009
Line:: Layer:"Signals" Width:.010" Vertices:5.035,5.821;5.035,5.421 Signal:$0009
Line:: Layer:"Signals" Width:.010" Vertices:5.035,5.421;5.135,5.421 Signal:$0009
Line:: Layer:"Signals" Width:.010" Vertices:5.135,5.421;5.435,5.421 Signal:$0009
Line:: Layer:"Signals" Width:.010" Vertices:5.435,5.421;5.435,5.521 Signal:$0009
Line:: Layer:"Signals" Width:.010" Vertices:5.135,5.421;5.135,5.321 Signal:$0009
Line:: Layer:"Signals" Width:.010" Vertices:5.135,5.121;5.135,4.421 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5.135,4.421;5.435,4.421 Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:5.135,4.421 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5.135,4.421;4.835,4.421 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:4.835,4.421;4.835,5.421 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5.835,4.421;6.935,4.421 Signal:$0200
Line:: Layer:"Signals" Width:.010" Vertices:4.435,6.321;5.435,6.321 Signal:$0008
Pad:: Layer:"Signals" Type:S3 Center:5.435,6.321 Size:.04" Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:5.435,6.321;6.035,6.321 Signal:$0008
Pad:: Layer:"Signals" Type:S3 Center:6.035,6.321 Size:.04" Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:6.035,6.321;6.835,6.321 Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:6.835,6.321;6.835,6.221 Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:5.935,5.221;5.835,5.221 Signal:$0014
Line:: Layer:"Signals" Width:.010" Vertices:6.135,5.221;6.235,5.221 Signal:$0015
Line:: Layer:"Signals" Width:.010" Vertices:6.835,5.521;6.935,5.521 Signal:$0108
Line:: Layer:"Signals" Width:.010" Vertices:6.935,5.521;6.935,5.421 Signal:$0108
Line:: Layer:"Signals" Width:.010" Vertices:6.335,5.621;6.535,5.621 Signal:$0108
Line:: Layer:"Signals" Width:.010" Vertices:6.535,5.621;6.535,5.421 Signal:$0108
Line:: Layer:"Signals" Width:.010" Vertices:6.535,5.421;6.935,5.421 Signal:$0108
Line:: Layer:"Signals" Width:.010" Vertices:5.135,4.421;5.135,4.221 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5.135,4.221;9.235,4.221 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:6.835,5.921;9.235,5.921 Signal:+12V
Pad:: Layer:"Signals" Type:S3 Center:7.335,5.921 Size:.04" Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:7.335,5.921;7.335,4.271 Signal:+12V
Arc:: Layer:"Signals" Center:7.335,4.221 Radius:.050" Width:.01" Angle:0 Sweep:180° Rotation:.75 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:7.335,4.171;7.335,4.021 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:7.335,4.021;5.435,4.021 Signal:+12V
Pad:: Layer:"Signals" Type:S3 Center:6.435,4.021 Size:.04" Signal:+12V
Arc:: Layer:"Signals" Center:5.835,4.021 Radius:.050" Width:.01" Angle:0 Sweep:180° Rotation:.75 Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:5.835,4.221 Size:.04" Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5.835,4.221;5.835,4.071 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5.435,4.021;5.435,3.921 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:5.435,3.521;5.435,3.221 Signal:$0121
Pad:: Layer:"Signals" Type:S3 Center:5.435,3.221 Size:.04" Signal:$0121
Line:: Layer:"Signals" Width:.010" Vertices:6.435,3.821;6.435,4.021 Signal:+12V
Pad:: Layer:"Signals" Type:S3 Center:7.735,5.921 Size:.04" Signal:+12V
Pad:: Layer:"Signals" Type:S3 Center:7.735,4.221 Size:.04" Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:7.135,3.321 Size:.04" Signal:$0123
Pad:: Layer:"Signals" Type:S3 Center:8.235,3.521 Size:.04" Signal:$0188
Line:: Layer:"Signals" Width:.010" Vertices:7.935,3.621;8.235,3.621 Signal:$0188
Line:: Layer:"Signals" Width:.010" Vertices:8.235,3.621;8.235,3.521 Signal:$0188
Line:: Layer:"Signals" Width:.010" Vertices:8.235,3.521;7.935,3.521 Signal:$0188
Line:: Layer:"Signals" Width:.010" Vertices:7.935,3.521;7.935,3.421 Signal:$0188
Pad:: Layer:"Signals" Type:S3 Center:6.335,2.821 Size:.04" Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:7.935,3.221;7.935,2.821 Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:7.935,2.821;6.335,2.821 Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:6.335,2.821;4.435,2.821 Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:4.435,2.821;4.435,4.921 Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:5.435,3.221;5.435,2.871 Signal:$0121
Line:: Layer:"Signals" Width:.010" Vertices:5.435,2.721;8.935,2.721 Signal:$0121
Line:: Layer:"Signals" Width:.010" Vertices:7.735,4.221;7.735,4.921 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:7.735,5.121;7.735,5.921 Signal:+12V
Line:: Layer:"Signals" Width:.010" Vertices:8.935,2.721;8.935,3.021 Signal:$0121
Line:: Layer:"Signals" Width:.010" Vertices:8.635,4.121;8.635,4.221 Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:8.635,4.221 Size:.04" Signal:0V
Pad:: Layer:"Signals" Type:S3 Center:8.635,3.821 Size:.04" Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:8.635,3.821;9.235,3.821 Signal:-12V
Pad:: Layer:"Signals" Type:S3 Center:8.935,3.821 Size:.04" Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:8.935,3.421;8.935,3.821 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:8.635,3.921;8.635,3.821 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:8.635,3.521;8.635,3.821 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:8.635,3.821;7.135,3.821 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:7.135,3.821;7.135,3.721 Signal:-12V
Line:: Layer:"Signals" Width:.010" Vertices:7.535,3.621;7.235,3.621 Signal:$0197
Line:: Layer:"Signals" Width:.010" Vertices:7.135,3.521;7.135,3.321 Signal:$0123
Line:: Layer:"Signals" Width:.010" Vertices:7.135,3.321;7.835,3.321 Signal:$0123
Line:: Layer:"Signals" Width:.010" Vertices:5.835,3.971;5.835,3.421 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5.835,3.421;5.935,3.421 Signal:0V
Line:: Layer:"Signals" Width:.010" Vertices:5.935,3.221;5.435,3.221 Signal:$0121
Line:: Layer:"Signals" Width:.010" Vertices:5.435,6.321;5.435,6.221 Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:6.035,6.321;6.035,6.221 Signal:$0008
Line:: Layer:"Signals" Width:.010" Vertices:6.535,3.321;7.135,3.321 Signal:$0123
Arc:: Layer:"Signals" Center:5.435,2.821 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0121
Line:: Layer:"Signals" Width:.010" Vertices:5.435,2.721;5.435,2.771 Signal:$0121
Arc:: Layer:"Signals" Center:6.735,3.321 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0124
Line:: Layer:"Signals" Width:.010" Vertices:6.435,3.621;6.435,3.521 Signal:$0124
Line:: Layer:"Signals" Width:.010" Vertices:6.435,3.521;6.735,3.521 Signal:$0124
Line:: Layer:"Signals" Width:.010" Vertices:6.735,3.521;6.735,3.371 Signal:$0124
Line:: Layer:"Signals" Width:.010" Vertices:6.735,3.271;6.735,2.921 Signal:$0124
Line:: Layer:"Signals" Width:.010" Vertices:6.135,3.021;6.135,2.921 Signal:$0124
Line:: Layer:"Signals" Width:.010" Vertices:6.135,2.921;6.735,2.921 Signal:$0124
Arc:: Layer:"Signals" Center:6.335,2.921 Radius:.050" Width:.010" Angle:0 Sweep:180° Rotation:.75 Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:6.335,3.121;6.335,2.971 Signal:$0007
Line:: Layer:"Signals" Width:.010" Vertices:6.335,2.821;6.335,2.871 Signal:$0007
Line:: Layer:"Signals" Width:.01" Vertices:2.435,6.321;2.535,6.321 Signal:$0005
Line:: Layer:"Signals" Width:.01" Vertices:2.535,6.321;2.835,6.321 Signal:$0005
Line:: Layer:"Signals" Width:.01" Vertices:2.435,6.021;2.535,6.021 Signal:0V
Line:: Layer:"Signals" Width:.01" Vertices:2.535,6.021;2.635,6.021 Signal:0V
Line:: Layer:"Signals" Width:.01" Vertices:2.635,6.021;2.835,6.021 Signal:0V
Line:: Layer:"Signals" Width:.01" Vertices:2.435,5.721;2.535,5.721 Signal:$0006
Line:: Layer:"Signals" Width:.01" Vertices:2.535,5.721;2.835,5.721 Signal:$0006

END OF FILE
