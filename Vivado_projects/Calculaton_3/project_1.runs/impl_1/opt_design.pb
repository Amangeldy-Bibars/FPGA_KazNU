
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2018.032default:default2
-242default:defaultZ17-1223h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.219 . Memory (MB): peak = 984.457 ; gain = 0.0002default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
A
,Implement Debug Cores | Checksum: 1b86d3e3e
*commonh px� 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px� 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
172default:defaultZ31-138h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2$
wr_clk_BUFG_inst2default:default2
65602default:default2
wr_clk2default:defaultZ31-194h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2*
clk_out_OBUF_BUFG_inst2default:default2
1212default:default2 
clk_out_OBUF2default:defaultZ31-194h px� 
W
!Inserted %s BUFG(s) on clock nets140*opt2
22default:defaultZ31-193h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
<
'Phase 1 Retarget | Checksum: 2331d4436
*commonh px� 
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 984.457 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
J
Eliminated %s cells.
10*opt2
822default:defaultZ31-10h px� 
H
3Phase 2 Constant Propagation | Checksum: 14c1728a3
*commonh px� 
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 984.457 ; gain = 0.0002default:defaulth px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px� 
�
Deleting driverless net: %s.
6*opt2�
�UUT/calc_i/floating_point_1/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRYS_OUT[0]2default:defaultZ31-6h px� 
W
 Eliminated %s unconnected nets.
12*opt2
10402default:defaultZ31-12h px� 
W
!Eliminated %s unconnected cells.
11*opt2
1812default:defaultZ31-11h px� 
9
$Phase 3 Sweep | Checksum: 20fe7c031
*commonh px� 
�

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 984.457 ; gain = 0.0002default:defaulth px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.031 . Memory (MB): peak = 984.457 ; gain = 0.0002default:defaulth px� 
J
5Ending Logic Optimization Task | Checksum: 20fe7c031
*commonh px� 
�

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 984.457 ; gain = 0.0002default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
162default:default2
162default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
162default:default2
02default:default2
322default:defaultZ34-65h px� 
N
9Ending PowerOpt Patch Enables Task | Checksum: 23a0df9b4
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.078 . Memory (MB): peak = 1095.887 ; gain = 0.0002default:defaulth px� 
J
5Ending Power Optimization Task | Checksum: 23a0df9b4
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 1095.887 ; gain = 111.4302default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
322default:default2
42default:default2
22default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:132default:default2
00:00:092default:default2
1095.8872default:default2
111.4302default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0622default:default2
1095.8872default:default2
0.0002default:defaultZ17-268h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
ZD:/GitHub/FPGA-KazNU/Vivado_projects/Calculaton_3/project_1.runs/impl_1/main_drc_opted.rptZD:/GitHub/FPGA-KazNU/Vivado_projects/Calculaton_3/project_1.runs/impl_1/main_drc_opted.rpt2default:default8Z2-168h px� 


End Record