
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:012default:default2
00:00:062default:default2
457.1372default:default2
162.6412default:defaultZ17-268h px? 
q
Command: %s
53*	vivadotcl2@
,synth_design -top Main -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 978.652 ; gain = 233.855
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
Main2default:default2
 2default:default2S
=C:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/Main.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
Display72default:default2
 2default:default2W
AC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/Display7.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Display72default:default2
 2default:default2
12default:default2
12default:default2W
AC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/Display7.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Receiver2default:default2
 2default:default2W
AC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/Receiver.v2default:default2
242default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter W5Frequency bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter baudRate bound to: 9600 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter samplingInterval bound to: 10416 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter halfSamplingInterval bound to: 5208 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Receiver2default:default2
 2default:default2
22default:default2
12default:default2W
AC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/Receiver.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
DNNProcessingElement2default:default2
 2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
232default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter BITWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter INPUT_ARRAY_SIZE bound to: 100 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter OUTPUT_ARRAY_SIZE bound to: 100 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_ARRAY_SIZE bound to: 100 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CNN_LAYER bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter MAX_POOL_LAYER bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RELU_LAYER bound to: 3 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter FULLY_CONNECTED_LAYER bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1962default:default8@Z8-155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
indexOutput_reg2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1552default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
indexInput_reg2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1572default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
indexWeight_reg2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1592default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
DNNProcessingElement2default:default2
 2default:default2
32default:default2
12default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Sender2default:default2
 2default:default2U
?C:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/Sender.v2default:default2
232default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter W5Frequency bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter baudRate bound to: 9600 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter samplingInterval bound to: 10416 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter halfSamplingInterval bound to: 5208 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Sender2default:default2
 2default:default2
42default:default2
12default:default2U
?C:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/Sender.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Main2default:default2
 2default:default2
52default:default2
12default:default2S
=C:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/Main.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1051.281 ; gain = 306.484
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1051.281 ; gain = 306.484
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1051.281 ; gain = 306.484
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0272default:default2
1051.2812default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2b
LC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/constrs_1/new/DNNAccConstraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2b
LC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/constrs_1/new/DNNAccConstraints.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2`
LC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/constrs_1/new/DNNAccConstraints.xdc2default:default2*
.Xil/Main_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1156.8952default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1156.8952default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:12 . Memory (MB): peak = 1156.895 ; gain = 412.098
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:12 . Memory (MB): peak = 1156.895 ; gain = 412.098
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:12 . Memory (MB): peak = 1156.895 ; gain = 412.098
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
Receiver2default:defaultZ8-802h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2#
sequenceCounter2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
state2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
yStride_reg2default:default2
82default:default2
72default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
2312default:default8@Z8-3936h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
globalState2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
globalState2default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
Sender2default:defaultZ8-802h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
state2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE9 |                             0000 | 00000000000000000000000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE8 |                             0001 | 00000000000000000000000000000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                             0010 | 00000000000000000000000000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                             0011 | 00000000000000000000000000000011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                             0100 | 00000000000000000000000000000100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                             0101 | 00000000000000000000000000000101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                             0110 | 00000000000000000000000000000110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                             0111 | 00000000000000000000000000000111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                             1000 | 00000000000000000000000000001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             1001 | 00000000000000000000000000001001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |                             1010 | 00000000000000000000000000001010
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
Receiver2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE9 |                             0000 | 00000000000000000000000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                             0001 | 00000000000000000000000000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                             0010 | 00000000000000000000000000000011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                             0011 | 00000000000000000000000000000100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                             0100 | 00000000000000000000000000000101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                             0101 | 00000000000000000000000000000110
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             0110 | 00000000000000000000000000000111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                             0111 | 00000000000000000000000000001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                             1000 | 00000000000000000000000000001001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE8 |                             1001 | 00000000000000000000000000001010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |                             1010 | 00000000000000000000000000001011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
Sender2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1156.895 ; gain = 412.098
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 25    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                32x32  Multipliers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                 8x32  Multipliers := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              808 Bit         RAMs := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 82    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
=
%s
*synth2%
Module Receiver 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
I
%s
*synth21
Module DNNProcessingElement 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 15    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 23    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                32x32  Multipliers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                 8x32  Multipliers := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              808 Bit         RAMs := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 82    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module Sender 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2$
xStride_reg[7:0]2default:default2$
xStride_reg[7:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
2272default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
W_reg[31:0]2default:default2
W_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1422default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
s_reg[31:0]2default:default2
s_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1522default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
c_reg[31:0]2default:default2
c_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1482default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
p_reg[31:0]2default:default2
p_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1492default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
m_reg[31:0]2default:default2
m_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1472default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
r_reg[31:0]2default:default2
r_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1512default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
q_reg[31:0]2default:default2
q_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1502default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
S_reg[31:0]2default:default2
S_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1412default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
R_reg[31:0]2default:default2
R_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1402default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
S_reg[31:0]2default:default2
S_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1412default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
Q_reg[31:0]2default:default2
Q_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1392default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
s_reg[31:0]2default:default2
s_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1522default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
r_reg[31:0]2default:default2
r_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1512default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
q_reg[31:0]2default:default2
q_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1502default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
p_reg[31:0]2default:default2
p_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1492default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
c_reg[31:0]2default:default2
c_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1482default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
m_reg[31:0]2default:default2
m_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1472default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
R_reg[31:0]2default:default2
R_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1402default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
C_reg[31:0]2default:default2
C_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1372default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
Q_reg[31:0]2default:default2
Q_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1392default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
P_reg[31:0]2default:default2
P_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1382default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2
S_reg[31:0]2default:default2
S_reg[31:0]2default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
1412default:default8@Z8-4471h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
2372default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
2372default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
2342default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
2332default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
2352default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
2352default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
2362default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
2362default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2c
MC:/Users/tomgl/Vivado/DNNAcc/DNNAcc.srcs/sources_1/new/DNNProcessingElement.v2default:default2
2362default:default8@Z8-5845h px? 
m
%s
*synth2U
ADSP Report: Generating DSP outputSize1, operation Mode is: A2*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register outputSize1 is absorbed into DSP outputSize1.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator outputSize1 is absorbed into DSP outputSize1.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator outputSize1 is absorbed into DSP outputSize1.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP outputSize1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator outputSize1 is absorbed into DSP outputSize1.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator outputSize1 is absorbed into DSP outputSize1.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP outputSize1, operation Mode is: A2*B2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register outputSize1 is absorbed into DSP outputSize1.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register outputSize1 is absorbed into DSP outputSize1.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator outputSize1 is absorbed into DSP outputSize1.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator outputSize1 is absorbed into DSP outputSize1.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP outputSize1, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register outputSize1 is absorbed into DSP outputSize1.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator outputSize1 is absorbed into DSP outputSize1.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator outputSize1 is absorbed into DSP outputSize1.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP outputSize0, operation Mode is: A2*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register outputSize0 is absorbed into DSP outputSize0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator outputSize0 is absorbed into DSP outputSize0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator outputSize0 is absorbed into DSP outputSize0.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP outputSize_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register outputSize_reg is absorbed into DSP outputSize_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: operator outputSize0 is absorbed into DSP outputSize_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: operator outputSize0 is absorbed into DSP outputSize_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP outputSize0, operation Mode is: A*B2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register outputSize0 is absorbed into DSP outputSize0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator outputSize0 is absorbed into DSP outputSize0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator outputSize0 is absorbed into DSP outputSize0.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP outputSize_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register outputSize_reg is absorbed into DSP outputSize_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: operator outputSize0 is absorbed into DSP outputSize_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: operator outputSize0 is absorbed into DSP outputSize_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP inputSize3, operation Mode is: A*B2.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register inputSize3 is absorbed into DSP inputSize3.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize3 is absorbed into DSP inputSize3.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize3 is absorbed into DSP inputSize3.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP inputSize3, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register inputSize3 is absorbed into DSP inputSize3.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize3 is absorbed into DSP inputSize3.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize3 is absorbed into DSP inputSize3.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: Generating DSP inputSize3, operation Mode is: A*B.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize3 is absorbed into DSP inputSize3.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize3 is absorbed into DSP inputSize3.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: Generating DSP inputSize3, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize3 is absorbed into DSP inputSize3.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize3 is absorbed into DSP inputSize3.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: Generating DSP inputSize1, operation Mode is: A*B.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize1 is absorbed into DSP inputSize1.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize1 is absorbed into DSP inputSize1.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: Generating DSP inputSize1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize1 is absorbed into DSP inputSize1.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize1 is absorbed into DSP inputSize1.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: Generating DSP inputSize1, operation Mode is: A*B.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize1 is absorbed into DSP inputSize1.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize1 is absorbed into DSP inputSize1.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: Generating DSP inputSize1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize1 is absorbed into DSP inputSize1.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize1 is absorbed into DSP inputSize1.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP inputSize0, operation Mode is: A2*B.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register inputSize0 is absorbed into DSP inputSize0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize0 is absorbed into DSP inputSize0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize0 is absorbed into DSP inputSize0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP inputSize_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register inputSize_reg is absorbed into DSP inputSize_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: operator inputSize0 is absorbed into DSP inputSize_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: operator inputSize0 is absorbed into DSP inputSize_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP inputSize0, operation Mode is: A*B2.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register inputSize0 is absorbed into DSP inputSize0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize0 is absorbed into DSP inputSize0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator inputSize0 is absorbed into DSP inputSize0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP inputSize_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register inputSize_reg is absorbed into DSP inputSize_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: operator inputSize0 is absorbed into DSP inputSize_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: operator inputSize0 is absorbed into DSP inputSize_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP weightSize2, operation Mode is: A2*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register weightSize2 is absorbed into DSP weightSize2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize2 is absorbed into DSP weightSize2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize2 is absorbed into DSP weightSize2.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP weightSize2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize2 is absorbed into DSP weightSize2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize2 is absorbed into DSP weightSize2.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP weightSize2, operation Mode is: A2*B2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register weightSize2 is absorbed into DSP weightSize2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register weightSize2 is absorbed into DSP weightSize2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize2 is absorbed into DSP weightSize2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize2 is absorbed into DSP weightSize2.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP weightSize2, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register weightSize2 is absorbed into DSP weightSize2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize2 is absorbed into DSP weightSize2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize2 is absorbed into DSP weightSize2.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP weightSize1, operation Mode is: A2*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register weightSize1 is absorbed into DSP weightSize1.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize1 is absorbed into DSP weightSize1.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize1 is absorbed into DSP weightSize1.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP weightSize1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize1 is absorbed into DSP weightSize1.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize1 is absorbed into DSP weightSize1.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP weightSize1, operation Mode is: A*B2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register weightSize1 is absorbed into DSP weightSize1.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize1 is absorbed into DSP weightSize1.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize1 is absorbed into DSP weightSize1.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP weightSize1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize1 is absorbed into DSP weightSize1.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize1 is absorbed into DSP weightSize1.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP weightSize0, operation Mode is: A2*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register weightSize0 is absorbed into DSP weightSize0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize0 is absorbed into DSP weightSize0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize0 is absorbed into DSP weightSize0.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP weightSize_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register weightSize_reg is absorbed into DSP weightSize_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: operator weightSize0 is absorbed into DSP weightSize_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: operator weightSize0 is absorbed into DSP weightSize_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP weightSize0, operation Mode is: A*B2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register weightSize0 is absorbed into DSP weightSize0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize0 is absorbed into DSP weightSize0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator weightSize0 is absorbed into DSP weightSize0.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP weightSize_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register weightSize_reg is absorbed into DSP weightSize_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: operator weightSize0 is absorbed into DSP weightSize_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: operator weightSize0 is absorbed into DSP weightSize_reg.
2default:defaulth p
x
? 
?
+design %s has port %s driven by constant %s3447*oasys2
Main2default:default2
segActivate2default:default2
12default:defaultZ8-3917h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/dNNProcessingElement/sequenceCounter_reg_rep[0]2default:default2
FDRE2default:default2?
+dNNProcessingElement/sequenceCounter_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/dNNProcessingElement/sequenceCounter_reg_rep[1]2default:default2
FDRE2default:default2?
+dNNProcessingElement/sequenceCounter_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/dNNProcessingElement/sequenceCounter_reg_rep[2]2default:default2
FDRE2default:default2?
+dNNProcessingElement/sequenceCounter_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/dNNProcessingElement/sequenceCounter_reg_rep[3]2default:default2
FDRE2default:default2?
+dNNProcessingElement/sequenceCounter_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/dNNProcessingElement/sequenceCounter_reg_rep[4]2default:default2
FDRE2default:default2?
+dNNProcessingElement/sequenceCounter_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/dNNProcessingElement/sequenceCounter_reg_rep[5]2default:default2
FDRE2default:default2?
+dNNProcessingElement/sequenceCounter_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/dNNProcessingElement/sequenceCounter_reg_rep[6]2default:default2
FDRE2default:default2?
+dNNProcessingElement/sequenceCounter_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
dNNProcessingElement/R_reg[8]2default:default2
FDRE2default:default21
dNNProcessingElement/R_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
dNNProcessingElement/R_reg[9]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[10]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[11]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[12]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[13]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[14]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[15]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[16]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[17]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[18]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[19]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[20]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[21]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[22]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[23]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[24]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[25]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[26]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[27]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[28]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[29]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/R_reg[30]2default:default2
FDRE2default:default22
dNNProcessingElement/R_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 dNNProcessingElement/\R_reg[31] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
dNNProcessingElement/S_reg[8]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
dNNProcessingElement/S_reg[9]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[10]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[11]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[12]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[13]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[14]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[15]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[16]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[17]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[18]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[19]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[20]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[21]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[22]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[23]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[24]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[25]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[26]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[27]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[28]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[29]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/S_reg[30]2default:default2
FDRE2default:default22
dNNProcessingElement/S_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 dNNProcessingElement/\S_reg[31] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
dNNProcessingElement/Q_reg[8]2default:default2
FDRE2default:default21
dNNProcessingElement/Q_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
dNNProcessingElement/Q_reg[9]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[10]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[11]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[12]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[13]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[14]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[15]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[16]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[17]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[18]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[19]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[20]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[21]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[22]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[23]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[24]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[25]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[26]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[27]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[28]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[29]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/Q_reg[30]2default:default2
FDRE2default:default22
dNNProcessingElement/Q_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 dNNProcessingElement/\Q_reg[31] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
dNNProcessingElement/P_reg[8]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
dNNProcessingElement/P_reg[9]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[10]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[11]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[12]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[13]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[14]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[15]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[16]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[17]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[18]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[19]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[20]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[21]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[22]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[23]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[24]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[25]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[26]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[27]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[28]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[29]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
dNNProcessingElement/P_reg[30]2default:default2
FDRE2default:default22
dNNProcessingElement/P_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 dNNProcessingElement/\P_reg[31] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
dNNProcessingElement/C_reg[8]2default:default2
FDRE2default:default21
dNNProcessingElement/C_reg[9]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 dNNProcessingElement/\C_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 dNNProcessingElement/\M_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2=
)dNNProcessingElement/\globalState_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dNNProcessingElement/reach_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(dNNProcessingElement/\localState_reg[3] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[47]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[46]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[45]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[44]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[43]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[42]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[41]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[40]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[39]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[38]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[37]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[36]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[35]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[34]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[33]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[32]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[31]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[30]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[29]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[28]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[27]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[26]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[25]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[24]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[23]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[22]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[21]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[20]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[19]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[18]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[17]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[16]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
outputSize_reg[15]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[47]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[46]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[45]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[44]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[43]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[42]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[41]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[40]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[39]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[38]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[37]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[36]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[35]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[34]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[33]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[32]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[31]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[30]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[29]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[28]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[27]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[26]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[25]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[24]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[23]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[22]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[21]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[20]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[19]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[18]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
outputSize_reg[17]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[47]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[46]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[45]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[44]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[43]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[42]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[41]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[40]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[39]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[38]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[37]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[36]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[35]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[34]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[33]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[32]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[31]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[30]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[29]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[28]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[27]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[26]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[25]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[24]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[23]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[22]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[21]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[20]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[19]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[18]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[17]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[16]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
inputSize_reg[15]2default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
inputSize_reg[47]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
inputSize_reg[46]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
inputSize_reg[45]__02default:default2(
DNNProcessingElement2default:defaultZ8-3332h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2A
-dNNProcessingElement/i_3/\skipCounter_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\receiver/sequenceCounter_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 \sender/sequenceCounter_reg[14] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:26 . Memory (MB): peak = 1156.895 ; gain = 412.098
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2x
d+---------------------+-------------+-----------+----------------------+--------------------------+
2default:defaulth px? 
?
%s*synth2y
e|Module Name          | RTL Object  | Inference | Size (Depth x Width) | Primitives               | 
2default:defaulth px? 
?
%s*synth2x
d+---------------------+-------------+-----------+----------------------+--------------------------+
2default:defaulth px? 
?
%s*synth2y
e|dNNProcessingElement | weights_reg | Implied   | 128 x 8              | RAM64X1D x 4	RAM64M x 4	 | 
2default:defaulth px? 
?
%s*synth2y
e|dNNProcessingElement | inputs_reg  | Implied   | 128 x 8              | RAM64X1D x 4	RAM64M x 4	 | 
2default:defaulth px? 
?
%s*synth2y
e|dNNProcessingElement | outputs_reg | Implied   | 128 x 8              | RAM64X1D x 8	RAM64M x 8	 | 
2default:defaulth px? 
?
%s*synth2y
e+---------------------+-------------+-----------+----------------------+--------------------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+---------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name          | DSP Mapping     | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+---------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A2*B            | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A*B  | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A2*B2           | 18     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A2*B | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A2*B            | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A*B  | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A*B2            | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A*B  | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A*B2            | 18     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A*B2 | 16     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A*B             | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A*B  | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A*B             | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A*B  | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A*B             | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A*B  | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A2*B            | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A*B  | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A*B2            | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A*B  | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A2*B            | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A*B  | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A2*B2           | 18     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A2*B | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A2*B            | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A*B  | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A*B2            | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A*B  | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A2*B            | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A*B  | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | A*B2            | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|DNNProcessingElement | (PCIN>>17)+A*B  | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?+---------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:37 . Memory (MB): peak = 1205.148 ; gain = 460.352
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:38 . Memory (MB): peak = 1206.887 ; gain = 462.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2x
d+---------------------+-------------+-----------+----------------------+--------------------------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|Module Name          | RTL Object  | Inference | Size (Depth x Width) | Primitives               | 
2default:defaulth p
x
? 
?
%s
*synth2x
d+---------------------+-------------+-----------+----------------------+--------------------------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|dNNProcessingElement | weights_reg | Implied   | 128 x 8              | RAM64X1D x 4	RAM64M x 4	 | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dNNProcessingElement | inputs_reg  | Implied   | 128 x 8              | RAM64X1D x 4	RAM64M x 4	 | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dNNProcessingElement | outputs_reg | Implied   | 128 x 8              | RAM64X1D x 8	RAM64M x 8	 | 
2default:defaulth p
x
? 
?
%s
*synth2y
e+---------------------+-------------+-----------+----------------------+--------------------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:28 ; elapsed = 00:00:38 . Memory (MB): peak = 1236.055 ; gain = 491.258
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:35 ; elapsed = 00:00:46 . Memory (MB): peak = 1252.980 ; gain = 508.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:35 ; elapsed = 00:00:46 . Memory (MB): peak = 1252.980 ; gain = 508.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:35 ; elapsed = 00:00:47 . Memory (MB): peak = 1252.980 ; gain = 508.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:35 ; elapsed = 00:00:47 . Memory (MB): peak = 1252.980 ; gain = 508.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:35 ; elapsed = 00:00:47 . Memory (MB): peak = 1252.980 ; gain = 508.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:35 ; elapsed = 00:00:47 . Memory (MB): peak = 1252.980 ; gain = 508.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |BUFG      |     1|
2default:defaulth px? 
G
%s*synth2/
|2     |CARRY4    |   253|
2default:defaulth px? 
G
%s*synth2/
|3     |DSP48E1_3 |     4|
2default:defaulth px? 
G
%s*synth2/
|4     |DSP48E1_4 |     3|
2default:defaulth px? 
G
%s*synth2/
|5     |DSP48E1_5 |     4|
2default:defaulth px? 
G
%s*synth2/
|6     |DSP48E1_6 |     5|
2default:defaulth px? 
G
%s*synth2/
|7     |DSP48E1_7 |     4|
2default:defaulth px? 
G
%s*synth2/
|8     |DSP48E1_8 |     3|
2default:defaulth px? 
G
%s*synth2/
|9     |DSP48E1_9 |     2|
2default:defaulth px? 
G
%s*synth2/
|10    |LUT1      |    46|
2default:defaulth px? 
G
%s*synth2/
|11    |LUT2      |   535|
2default:defaulth px? 
G
%s*synth2/
|12    |LUT3      |   213|
2default:defaulth px? 
G
%s*synth2/
|13    |LUT4      |   321|
2default:defaulth px? 
G
%s*synth2/
|14    |LUT5      |    59|
2default:defaulth px? 
G
%s*synth2/
|15    |LUT6      |   299|
2default:defaulth px? 
G
%s*synth2/
|16    |RAM64M    |    16|
2default:defaulth px? 
G
%s*synth2/
|17    |RAM64X1D  |    16|
2default:defaulth px? 
G
%s*synth2/
|18    |FDRE      |   433|
2default:defaulth px? 
G
%s*synth2/
|19    |FDSE      |     1|
2default:defaulth px? 
G
%s*synth2/
|20    |IBUF      |     3|
2default:defaulth px? 
G
%s*synth2/
|21    |OBUF      |    15|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
j
%s
*synth2R
>+------+-----------------------+---------------------+------+
2default:defaulth p
x
? 
j
%s
*synth2R
>|      |Instance               |Module               |Cells |
2default:defaulth p
x
? 
j
%s
*synth2R
>+------+-----------------------+---------------------+------+
2default:defaulth p
x
? 
j
%s
*synth2R
>|1     |top                    |                     |  2236|
2default:defaulth p
x
? 
j
%s
*synth2R
>|2     |  dNNProcessingElement |DNNProcessingElement |  1978|
2default:defaulth p
x
? 
j
%s
*synth2R
>|3     |  display7             |Display7             |     7|
2default:defaulth p
x
? 
j
%s
*synth2R
>|4     |  receiver             |Receiver             |    98|
2default:defaulth p
x
? 
j
%s
*synth2R
>|5     |  sender               |Sender               |    63|
2default:defaulth p
x
? 
j
%s
*synth2R
>+------+-----------------------+---------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:35 ; elapsed = 00:00:47 . Memory (MB): peak = 1252.980 ; gain = 508.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 194 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:30 ; elapsed = 00:00:45 . Memory (MB): peak = 1252.980 ; gain = 402.570
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:35 ; elapsed = 00:00:47 . Memory (MB): peak = 1252.980 ; gain = 508.184
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0312default:default2
1264.9882default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3102default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
Main2default:default2(
DNNProcessingElement2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1264.9882default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 32 instances were transformed.
  RAM64M => RAM64M (RAMD64E(x4)): 16 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 16 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1782default:default2
1062default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:382default:default2
00:01:012default:default2
1264.9882default:default2
807.5902default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1264.9882default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2M
9C:/Users/tomgl/Vivado/DNNAcc/DNNAcc.runs/synth_1/Main.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_utilization -file Main_utilization_synth.rpt -pb Main_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Dec  8 14:44:48 20222default:defaultZ17-206h px? 


End Record