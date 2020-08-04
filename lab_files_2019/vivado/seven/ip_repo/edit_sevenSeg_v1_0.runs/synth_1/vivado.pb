
r
Command: %s
53*	vivadotcl2J
6synth_design -top sevenSeg_v1_0 -part xc7a100tcsg324-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
–
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347
†
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349
—
%s*synth2‡
sStarting Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:11 . Memory (MB): peak = 862.062 ; gain = 157.910
2default:default
å
synthesizing module '%s'638*oasys2!
sevenSeg_v1_02default:default2t
^/usr9/research/chsegal/Documents/ECE153A/Artix7/seven/ip_repo/sevenSeg_1.0/hdl/sevenSeg_v1_0.v2default:default2
42default:default8@Z8-638
a
%s*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 6 - type: integer 
2default:default
õ
synthesizing module '%s'638*oasys2)
sevenSeg_v1_0_S00_AXI2default:default2|
f/usr9/research/chsegal/Documents/ECE153A/Artix7/seven/ip_repo/sevenSeg_1.0/hdl/sevenSeg_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 6 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 3 - type: integer 
2default:default
é
synthesizing module '%s'638*oasys2#
lab3_user_logic2default:default2v
`/usr9/research/chsegal/Documents/ECE153A/Artix7/seven/ip_repo/sevenSeg_1.0/src/lab3_user_logic.v2default:default2
62default:default8@Z8-638
¤
%done synthesizing module '%s' (%s#%s)256*oasys2#
lab3_user_logic2default:default2
12default:default2
12default:default2v
`/usr9/research/chsegal/Documents/ECE153A/Artix7/seven/ip_repo/sevenSeg_1.0/src/lab3_user_logic.v2default:default2
62default:default8@Z8-256
÷
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2

axi_awaddr2default:default2
32default:default2#
lab3_user_logic2default:default2|
f/usr9/research/chsegal/Documents/ECE153A/Artix7/seven/ip_repo/sevenSeg_1.0/hdl/sevenSeg_v1_0_S00_AXI.v2default:default2
5242default:default8@Z8-689
°
%done synthesizing module '%s' (%s#%s)256*oasys2)
sevenSeg_v1_0_S00_AXI2default:default2
22default:default2
12default:default2|
f/usr9/research/chsegal/Documents/ECE153A/Artix7/seven/ip_repo/sevenSeg_1.0/hdl/sevenSeg_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-256
 
%done synthesizing module '%s' (%s#%s)256*oasys2!
sevenSeg_v1_02default:default2
32default:default2
12default:default2t
^/usr9/research/chsegal/Documents/ECE153A/Artix7/seven/ip_repo/sevenSeg_1.0/hdl/sevenSeg_v1_0.v2default:default2
42default:default8@Z8-256
—
%s*synth2‡
sFinished Synthesize : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 896.938 ; gain = 192.785
2default:default
±
%s*synth2¡
ŒFinished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:14 . Memory (MB): peak = 906.934 ; gain = 202.781
2default:default

%s*synth2
yFinished RTL Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:14 . Memory (MB): peak = 906.934 ; gain = 202.781
2default:default
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 16    
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	  16 Input     32 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
9
%s*synth2*
Module sevenSeg_v1_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
;
%s*synth2,
Module lab3_user_logic 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
A
%s*synth22
Module sevenSeg_v1_0_S00_AXI 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 16    
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	  16 Input     32 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
¨
Loading clock regions from %s
13*device2q
]/usr9/local/Xilinx14_7/Vivado/2014.1/data/parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13
©
Loading clock buffers from %s
11*device2r
^/usr9/local/Xilinx14_7/Vivado/2014.1/data/parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11
¦
&Loading clock placement rules from %s
318*place2f
R/usr9/local/Xilinx14_7/Vivado/2014.1/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318
¤
)Loading package pin functions from %s...
17*device2b
N/usr9/local/Xilinx14_7/Vivado/2014.1/data/parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17
¥
Loading package from %s
16*device2t
`/usr9/local/Xilinx14_7/Vivado/2014.1/data/parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16
™
Loading io standards from %s
15*device2c
O/usr9/local/Xilinx14_7/Vivado/2014.1/data/./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15
¥
+Loading device configuration modes from %s
14*device2a
M/usr9/local/Xilinx14_7/Vivado/2014.1/data/parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14
z
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:default
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_awaddr_reg[1] 2default:default2)
sevenSeg_v1_0_S00_AXI2default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_awaddr_reg[0] 2default:default2)
sevenSeg_v1_0_S00_AXI2default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_araddr_reg[1] 2default:default2)
sevenSeg_v1_0_S00_AXI2default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_araddr_reg[0] 2default:default2)
sevenSeg_v1_0_S00_AXI2default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_awaddr_reg[1] 2default:default2)
sevenSeg_v1_0_S00_AXI2default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_awaddr_reg[0] 2default:default2)
sevenSeg_v1_0_S00_AXI2default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_araddr_reg[1] 2default:default2)
sevenSeg_v1_0_S00_AXI2default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_araddr_reg[0] 2default:default2)
sevenSeg_v1_0_S00_AXI2default:defaultZ8-3332
ª
%s*synth2š
…Finished Cross Boundary Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:38 . Memory (MB): peak = 1158.254 ; gain = 454.102
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
©
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2A
-\sevenSeg_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333
©
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2A
-\sevenSeg_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333
Ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\sevenSeg_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:default2!
sevenSeg_v1_02default:defaultZ8-3332
Ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\sevenSeg_v1_0_S00_AXI_inst/axi_bresp_reg[0] 2default:default2!
sevenSeg_v1_02default:defaultZ8-3332
Ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\sevenSeg_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:default2!
sevenSeg_v1_02default:defaultZ8-3332
Ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\sevenSeg_v1_0_S00_AXI_inst/axi_rresp_reg[0] 2default:default2!
sevenSeg_v1_02default:defaultZ8-3332
Ÿ
%s*synth2
{Finished Area Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:40 . Memory (MB): peak = 1194.309 ; gain = 490.156
2default:default
¡
%s*synth2‘
}Finished Timing Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:40 . Memory (MB): peak = 1194.309 ; gain = 490.156
2default:default
 
%s*synth2
|Finished Technology Mapping : Time (s): cpu = 00:00:32 ; elapsed = 00:00:41 . Memory (MB): peak = 1194.309 ; gain = 490.156
2default:default
š
%s*synth2Š
vFinished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:00:41 . Memory (MB): peak = 1194.309 ; gain = 490.156
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
«
%s*synth2›
†Finished Renaming Generated Instances : Time (s): cpu = 00:00:33 ; elapsed = 00:00:41 . Memory (MB): peak = 1194.309 ; gain = 490.156
2default:default
¨
%s*synth2˜
ƒFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:33 ; elapsed = 00:00:41 . Memory (MB): peak = 1194.309 ; gain = 490.156
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
:
%s*synth2+
+------+------+------+
2default:default
:
%s*synth2+
|      |Cell  |Count |
2default:default
:
%s*synth2+
+------+------+------+
2default:default
:
%s*synth2+
|1     |BUFG  |     1|
2default:default
:
%s*synth2+
|2     |LUT1  |     1|
2default:default
:
%s*synth2+
|3     |LUT2  |     1|
2default:default
:
%s*synth2+
|4     |LUT3  |     3|
2default:default
:
%s*synth2+
|5     |LUT4  |     5|
2default:default
:
%s*synth2+
|6     |LUT5  |    33|
2default:default
:
%s*synth2+
|7     |LUT6  |   156|
2default:default
:
%s*synth2+
|8     |MUXF7 |    64|
2default:default
:
%s*synth2+
|9     |MUXF8 |    32|
2default:default
:
%s*synth2+
|10    |FDRE  |   532|
2default:default
:
%s*synth2+
|11    |IBUF  |    51|
2default:default
:
%s*synth2+
|12    |OBUF  |    48|
2default:default
:
%s*synth2+
+------+------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
h
%s*synth2Y
E+------+-----------------------------+----------------------+------+
2default:default
h
%s*synth2Y
E|      |Instance                     |Module                |Cells |
2default:default
h
%s*synth2Y
E+------+-----------------------------+----------------------+------+
2default:default
h
%s*synth2Y
E|1     |top                          |                      |   927|
2default:default
h
%s*synth2Y
E|2     |  sevenSeg_v1_0_S00_AXI_inst |sevenSeg_v1_0_S00_AXI |   827|
2default:default
h
%s*synth2Y
E|3     |    U1                       |lab3_user_logic       |    10|
2default:default
h
%s*synth2Y
E+------+-----------------------------+----------------------+------+
2default:default
§
%s*synth2—
‚Finished Writing Synthesis Report : Time (s): cpu = 00:00:33 ; elapsed = 00:00:41 . Memory (MB): peak = 1194.309 ; gain = 490.156
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 13 warnings.
2default:default
¥
%s*synth2•
€Synthesis Optimization Complete : Time (s): cpu = 00:00:33 ; elapsed = 00:00:41 . Memory (MB): peak = 1194.309 ; gain = 490.156
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
512default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¾
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
162default:default2
132default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
ý
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:322default:default2
00:00:392default:default2
1194.3122default:default2
384.2422default:defaultZ17-268
‚
vreport_utilization: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.52 . Memory (MB): peak = 1194.312 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jul 17 13:08:10 20142default:defaultZ17-206