
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board28
$digilentinc.com:arty-s7-25:part0:1.02default:default2\
HC:/Xilinx/Vivado/2015.4/data/boards/board_files/arty-s7-25/E.0/board.xml2default:default2#
xc7s25csga324-12default:defaultZ49-26h px� 
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board28
$digilentinc.com:arty-s7-50:part0:1.02default:default2\
HC:/Xilinx/Vivado/2015.4/data/boards/board_files/arty-s7-50/B.0/board.xml2default:default2#
xc7s50csga324-12default:defaultZ49-26h px� 
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board28
$digilentinc.com:cmod-s7-25:part0:1.02default:default2\
HC:/Xilinx/Vivado/2015.4/data/boards/board_files/cmod-s7-25/B.0/board.xml2default:default2#
xc7s25csga225-12default:defaultZ49-26h px� 
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board29
%digilentinc.com:cora-z7-07s:part0:1.02default:default2]
IC:/Xilinx/Vivado/2015.4/data/boards/board_files/cora-z7-07s/B.0/board.xml2default:default2$
xc7z007sclg400-12default:defaultZ49-26h px� 
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board26
"digilentinc.com:genesys2:part0:1.12default:default2e
QC:/Xilinx/Vivado/2015.4/data/boards/board_parts/kintex7/genesys2/H/board_part.xml2default:default2$
xc7k325tffg900-22default:defaultZ49-26h px� 
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board23
digilentinc.com:sword:part0:1.02default:default2W
CC:/Xilinx/Vivado/2015.4/data/boards/board_files/sword/C.0/board.xml2default:default2$
xc7k325tffg900-22default:defaultZ49-26h px� 
x
Command: %s
53*	vivadotcl2G
3synth_design -top i2c_40byte -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2018.032default:default2
-3132default:defaultZ17-1223h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 284.805 ; gain = 113.141
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2

i2c_40byte2default:default2|
fD:/FPGA/Projects/i2c_priem_datchik_40byte/i2c_priem_datchik_40byte_2.0.srcs/sources_1/new/i2c_40byte.v2default:default2
232default:default8@Z8-638h px� 
Z
%s*synth2B
.	Parameter slaveaddress bound to: 7'b0001000 
2default:defaulth px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

i2c_40byte2default:default2
12default:default2
12default:default2|
fD:/FPGA/Projects/i2c_priem_datchik_40byte/i2c_priem_datchik_40byte_2.0.srcs/sources_1/new/i2c_40byte.v2default:default2
232default:default8@Z8-256h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:09 . Memory (MB): peak = 321.191 ; gain = 149.527
2default:defaulth px� 
D
%s*synth2,

Report Check Netlist: 
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
u
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
u
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:09 . Memory (MB): peak = 321.191 ; gain = 149.527
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
{D:/FPGA/Projects/i2c_priem_datchik_40byte/i2c_priem_datchik_40byte_2.0.srcs/constrs_1/imports/FPGA/Nexys-A7-100T-Master.xdc2default:defaultZ20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
sw[4]2default:default2�
{D:/FPGA/Projects/i2c_priem_datchik_40byte/i2c_priem_datchik_40byte_2.0.srcs/constrs_1/imports/FPGA/Nexys-A7-100T-Master.xdc2default:default2
162default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
{D:/FPGA/Projects/i2c_priem_datchik_40byte/i2c_priem_datchik_40byte_2.0.srcs/constrs_1/imports/FPGA/Nexys-A7-100T-Master.xdc2default:default2
162default:default8@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
scl_IBUF2default:default2�
{D:/FPGA/Projects/i2c_priem_datchik_40byte/i2c_priem_datchik_40byte_2.0.srcs/constrs_1/imports/FPGA/Nexys-A7-100T-Master.xdc2default:default2
702default:default8@Z12-507h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
{D:/FPGA/Projects/i2c_priem_datchik_40byte/i2c_priem_datchik_40byte_2.0.srcs/constrs_1/imports/FPGA/Nexys-A7-100T-Master.xdc2default:default2
702default:default8@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
sda_IBUF2default:default2�
{D:/FPGA/Projects/i2c_priem_datchik_40byte/i2c_priem_datchik_40byte_2.0.srcs/constrs_1/imports/FPGA/Nexys-A7-100T-Master.xdc2default:default2
712default:default8@Z12-507h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
{D:/FPGA/Projects/i2c_priem_datchik_40byte/i2c_priem_datchik_40byte_2.0.srcs/constrs_1/imports/FPGA/Nexys-A7-100T-Master.xdc2default:default2
712default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
{D:/FPGA/Projects/i2c_priem_datchik_40byte/i2c_priem_datchik_40byte_2.0.srcs/constrs_1/imports/FPGA/Nexys-A7-100T-Master.xdc2default:defaultZ20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
{D:/FPGA/Projects/i2c_priem_datchik_40byte/i2c_priem_datchik_40byte_2.0.srcs/constrs_1/imports/FPGA/Nexys-A7-100T-Master.xdc2default:default20
.Xil/i2c_40byte_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
616.2972default:default2
0.0002default:defaultZ17-268h px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 616.297 ; gain = 444.633
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
V
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 616.297 ; gain = 444.633
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
Z
%s*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 616.297 ; gain = 444.633
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
addressmatch02default:defaultZ8-5546h px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 616.297 ; gain = 444.633
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
L
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px� 
:
%s*synth2"
+---Adders : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     11 Bit       Adders := 3     
2default:defaulth px� 
=
%s*synth2%
+---Registers : 
2default:defaulth px� 
Z
%s*synth2B
.	              320 Bit    Registers := 1     
2default:defaulth px� 
Z
%s*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth px� 
Z
%s*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth px� 
Z
%s*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth px� 
9
%s*synth2!
+---Muxes : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input    320 Bit        Muxes := 2     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
Y
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px� 
?
%s*synth2'
Module i2c_40byte 
2default:defaulth px� 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px� 
:
%s*synth2"
+---Adders : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     11 Bit       Adders := 3     
2default:defaulth px� 
=
%s*synth2%
+---Registers : 
2default:defaulth px� 
Z
%s*synth2B
.	              320 Bit    Registers := 1     
2default:defaulth px� 
Z
%s*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth px� 
Z
%s*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth px� 
Z
%s*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth px� 
9
%s*synth2!
+---Muxes : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input    320 Bit        Muxes := 2     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
[
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
H
%s*synth20
Start Part Resource Summary
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Finished Part Resource Summary
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 616.297 ; gain = 444.633
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
N
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
addressmatch02default:defaultZ8-5546h px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 616.297 ; gain = 444.633
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 616.297 ; gain = 444.633
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
D
%s*synth2,
Start Area Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
sdadata_retimed_reg2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
sdadata_retimed_reg2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[287] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[286] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[285] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[284] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[283] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[282] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[281] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[280] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[279] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[278] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[277] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[276] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[275] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[274] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[273] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[272] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[271] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[270] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[269] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[268] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[267] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[266] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[265] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[264] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[263] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[262] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[261] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[260] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[259] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[258] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[257] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[256] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[223] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[222] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[221] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[220] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[219] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[218] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[217] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[216] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[215] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[214] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[213] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[212] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[211] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[210] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[209] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[208] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[207] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[206] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[205] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[204] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[203] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[202] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[201] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[200] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[199] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[198] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[197] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[196] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[195] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[194] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[193] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[192] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[191] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[190] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[189] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[188] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[187] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[186] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[185] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[184] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[183] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[182] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[181] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[180] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[179] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[178] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[177] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[176] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[175] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[174] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[173] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[172] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[171] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[170] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[169] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[168] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[167] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[166] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[165] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[164] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[163] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[162] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[161] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[160] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[159] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[158] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\datain_reg[157] 2default:default2

i2c_40byte2default:defaultZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 616.297 ; gain = 444.633
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 616.297 ; gain = 444.633
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
F
%s*synth2.
Start Timing Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
R
%s*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 616.297 ; gain = 444.633
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 616.297 ; gain = 444.633
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-
Start Technology Mapping
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 646.371 ; gain = 474.707
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 646.371 ; gain = 474.707
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 646.371 ; gain = 474.707
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
?
%s*synth2'
Start IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
Q
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
T
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
H
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 646.371 ; gain = 474.707
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
D
%s*synth2,

Report Check Netlist: 
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
u
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
u
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 646.371 ; gain = 474.707
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
L
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 646.371 ; gain = 474.707
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Start Renaming Generated Ports
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 646.371 ; gain = 474.707
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!Start Handling Custom Attributes
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 646.371 ; gain = 474.707
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
J
%s*synth22
Start Renaming Generated Nets
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 646.371 ; gain = 474.707
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Start Writing Synthesis Report
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
A
%s*synth2)

Report BlackBoxes: 
2default:defaulth px� 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px� 
J
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px� 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px� 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
C
%s*synth2+
|      |Cell  |Count |
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
C
%s*synth2+
|1     |BUFG  |     2|
2default:defaulth px� 
C
%s*synth2+
|2     |LUT1  |     5|
2default:defaulth px� 
C
%s*synth2+
|3     |LUT2  |     7|
2default:defaulth px� 
C
%s*synth2+
|4     |LUT3  |   126|
2default:defaulth px� 
C
%s*synth2+
|5     |LUT4  |    17|
2default:defaulth px� 
C
%s*synth2+
|6     |LUT5  |    23|
2default:defaulth px� 
C
%s*synth2+
|7     |LUT6  |   174|
2default:defaulth px� 
C
%s*synth2+
|8     |FDCE  |    15|
2default:defaulth px� 
C
%s*synth2+
|9     |FDPE  |     2|
2default:defaulth px� 
C
%s*synth2+
|10    |FDRE  |   114|
2default:defaulth px� 
C
%s*synth2+
|11    |IBUF  |     5|
2default:defaulth px� 
C
%s*synth2+
|12    |IOBUF |     1|
2default:defaulth px� 
C
%s*synth2+
|13    |OBUF  |    16|
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
E
%s*synth2-

Report Instance Areas: 
2default:defaulth px� 
N
%s*synth26
"+------+---------+-------+------+
2default:defaulth px� 
N
%s*synth26
"|      |Instance |Module |Cells |
2default:defaulth px� 
N
%s*synth26
"+------+---------+-------+------+
2default:defaulth px� 
N
%s*synth26
"|1     |top      |       |   507|
2default:defaulth px� 
N
%s*synth26
"+------+---------+-------+------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 646.371 ; gain = 474.707
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
t
%s*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 225 warnings.
2default:defaulth px� 
�
%s*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 646.371 ; gain = 143.641
2default:defaulth px� 
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:30 . Memory (MB): peak = 646.371 ; gain = 474.707
2default:defaulth px� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
62default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
22default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 1 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
192default:default2
1092default:default2
32default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:252default:default2
00:00:262default:default2
646.3712default:default2
441.6992default:defaultZ17-268h px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.016 . Memory (MB): peak = 646.371 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Feb 07 16:39:38 20192default:defaultZ17-206h px� 


End Record