
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7s502default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 1 Build RT Design | Checksum: 11cbb6fe1
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:19 . Memory (MB): peak = 1948.461 ; gain = 48.4612default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.1 Fix Topology Constraints | Checksum: 11cbb6fe1
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:19 . Memory (MB): peak = 1954.520 ; gain = 54.5202default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 2.2 Pre Route Cleanup | Checksum: 11cbb6fe1
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:19 . Memory (MB): peak = 1954.520 ; gain = 54.5202default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.3 Update Timing | Checksum: 1512ac93d
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:26 ; elapsed = 00:00:21 . Memory (MB): peak = 1965.367 ; gain = 65.3672default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=1.810  | TNS=0.000  | WHS=-1.440 | THS=-115.197|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.4 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.4.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 2.4.1 Update Timing | Checksum: 18586bce4
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:27 ; elapsed = 00:00:22 . Memory (MB): peak = 1976.703 ; gain = 76.7032default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=1.810  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
h
%s*common2O
;Phase 2.4 Update Timing for Bus Skew | Checksum: 17412ae28
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:27 ; elapsed = 00:00:22 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 1ec2ba4a4
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:28 ; elapsed = 00:00:22 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 1ec2ba4a4
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:28 ; elapsed = 00:00:22 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 143c8eeea
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:30 ; elapsed = 00:00:24 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
42default:default2�
�The top 5 pins with tight setup and hold constraints:

+====================+===================+=============================================================================================================================================+
| Launch Setup Clock | Launch Hold Clock | Pin                                                                                                                                         |
+====================+===================+=============================================================================================================================================+
| dclk               | dclk              | u_ila_0/inst/ila_core_inst/shifted_data_in_reg[7][1]_srl8/D                                                                                 |
| dclk               | dclk              | u_ila_0/inst/ila_core_inst/u_trig/U_TM/N_DDR_MODE.G_NMU[1].U_M/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/probeDelay1_reg[0]/D |
| clk_100            | clk_100           | u_ila_0/inst/ila_core_inst/shifted_data_in_reg[7][0]_srl8/D                                                                                 |
| clk_100            | clk_100           | u_ila_0/inst/ila_core_inst/u_trig/U_TM/N_DDR_MODE.G_NMU[0].U_M/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/probeDelay1_reg[0]/D |
+--------------------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.570 | TNS=-2.753 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.1 Global Iteration 0 | Checksum: 1c25dbde0
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:33 ; elapsed = 00:00:26 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.570 | TNS=-2.753 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.2 Global Iteration 1 | Checksum: 16ee2392a
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:33 ; elapsed = 00:00:26 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
^
%s*common2E
1Phase 4 Rip-up And Reroute | Checksum: 16ee2392a
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:33 ; elapsed = 00:00:26 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.1 Update Timing | Checksum: 1a949f2d0
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:27 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.570 | TNS=-2.753 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 5.1 Delay CleanUp | Checksum: 199f4b34c
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:27 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 5.2 Clock Skew Optimization | Checksum: 199f4b34c
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:27 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
g
%s*common2N
:Phase 5 Delay and Skew Optimization | Checksum: 199f4b34c
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:27 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 6.1.1 Update Timing | Checksum: 22ce1a190
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:35 ; elapsed = 00:00:27 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.570 | TNS=-2.786 | WHS=-0.387 | THS=-0.834 |
2default:defaultZ35-416h px� 
�

Phase %s%s
101*constraints2
6.1.2 2default:default25
!Lut RouteThru Assignment for hold2default:defaultZ18-101h px� 
q
%s*common2X
DPhase 6.1.2 Lut RouteThru Assignment for hold | Checksum: 128a6f865
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:35 ; elapsed = 00:00:27 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
[
%s*common2B
.Phase 6.1 Hold Fix Iter | Checksum: 128a6f865
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:35 ; elapsed = 00:00:27 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
v

Phase %s%s
101*constraints2
6.2 2default:default2'
Additional Hold Fix2default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.570 | TNS=-2.786 | WHS=-0.387 | THS=-0.834 |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 6.2 Additional Hold Fix | Checksum: cb26a782
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:35 ; elapsed = 00:00:28 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
�
�The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
22default:default2�
�	u_ila_0/inst/ila_core_inst/shifted_data_in_reg[7][1]_srl8/D
	u_ila_0/inst/ila_core_inst/u_trig/U_TM/N_DDR_MODE.G_NMU[1].U_M_i_1/I1
2default:defaultZ35-468h px� 
Y
%s*common2@
,Phase 6 Post Hold Fix | Checksum: 1986371db
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:28 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 7 Route finalize | Checksum: 19f09095b
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:28 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
a
%s*common2H
4Phase 8 Verifying routed nets | Checksum: 19f09095b
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:28 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 9 Depositing Routes | Checksum: 20f5d95dc
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:29 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
�
�Router was unable to fix hold violation on %s pins. This could be due to a combination of congestion, blockages and run-time limitations. Such pins are:
%s192*route2
32default:default2�
�	u_ila_0/inst/ila_core_inst/shifted_data_in_reg[7][0]_srl8/D
	u_ila_0/inst/ila_core_inst/u_trig/U_TM/N_DDR_MODE.G_NMU[0].U_M_i_1/I1
	u_ila_0/inst/ila_core_inst/u_trig/U_TM/N_DDR_MODE.G_NMU[1].U_M_i_1/I1
2default:defaultZ35-459h px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 10.1 Update Timing | Checksum: 1d5d7f748
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:29 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=-1.570 | TNS=-2.786 | WHS=-0.387 | THS=-0.834 |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
_
%s*common2F
2Phase 10 Post Router Timing | Checksum: 1d5d7f748
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:29 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:29 . Memory (MB): peak = 1989.168 ; gain = 89.1682default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1142default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:392default:default2
00:00:302default:default2
1989.1682default:default2
89.1682default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
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
00:00:032default:default2 
00:00:00.7452default:default2
2002.3202default:default2
13.1522default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2|
hC:/Users/Aaro/Desktop/385/NDS_Capture_385/nds_capture/nds_capture.runs/impl_1/nds_capture_top_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_drc -file nds_capture_top_drc_routed.rpt -pb nds_capture_top_drc_routed.pb -rpx nds_capture_top_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
ureport_drc -file nds_capture_top_drc_routed.rpt -pb nds_capture_top_drc_routed.pb -rpx nds_capture_top_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
lC:/Users/Aaro/Desktop/385/NDS_Capture_385/nds_capture/nds_capture.runs/impl_1/nds_capture_top_drc_routed.rptlC:/Users/Aaro/Desktop/385/NDS_Capture_385/nds_capture/nds_capture.runs/impl_1/nds_capture_top_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file nds_capture_top_methodology_drc_routed.rpt -pb nds_capture_top_methodology_drc_routed.pb -rpx nds_capture_top_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file nds_capture_top_methodology_drc_routed.rpt -pb nds_capture_top_methodology_drc_routed.pb -rpx nds_capture_top_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
xC:/Users/Aaro/Desktop/385/NDS_Capture_385/nds_capture/nds_capture.runs/impl_1/nds_capture_top_methodology_drc_routed.rptxC:/Users/Aaro/Desktop/385/NDS_Capture_385/nds_capture/nds_capture.runs/impl_1/nds_capture_top_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file nds_capture_top_power_routed.rpt -pb nds_capture_top_power_summary_routed.pb -rpx nds_capture_top_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file nds_capture_top_power_routed.rpt -pb nds_capture_top_power_summary_routed.pb -rpx nds_capture_top_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1262default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2
kExecuting : report_route_status -file nds_capture_top_route_status.rpt -pb nds_capture_top_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file nds_capture_top_timing_summary_routed.rpt -pb nds_capture_top_timing_summary_routed.pb -rpx nds_capture_top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
%s4*runtcl2l
XExecuting : report_incremental_reuse -file nds_capture_top_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2l
XExecuting : report_clock_utilization -file nds_capture_top_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file nds_capture_top_bus_skew_routed.rpt -pb nds_capture_top_bus_skew_routed.pb -rpx nds_capture_top_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record