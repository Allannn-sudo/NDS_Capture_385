
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
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
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1359.727 ; gain = 26.5002default:defaulth px� 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
%s*common2O
;Ending Cache Timing Information Task | Checksum: 12084330b
2default:defaulth px� 
�

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.363 . Memory (MB): peak = 1399.234 ; gain = 39.5082default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px� 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px� 
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px� 
k
)Generating Script for core instance : %s 214*	chipscope2
u_ila_02default:defaultZ16-329h px� 
�
Generating IP %s for %s.
1712*coregen2)
xilinx.com:ip:ila:6.22default:default2

u_ila_0_CV2default:defaultZ19-3806h px� 
k
)Generating Script for core instance : %s 214*	chipscope2
u_ila_12default:defaultZ16-329h px� 
�
Generating IP %s for %s.
1712*coregen2)
xilinx.com:ip:ila:6.22default:default2

u_ila_1_CV2default:defaultZ19-3806h px� 
A
,The following Error logs belongs to u_ila_0
*commonh px� 
�
%s
*	planAhead2�
}ERROR: [Synth 8-5833] Design has more instantiated block-RAMs than device capacity. Consider targetting to a different part. 2default:defaulth px� 
s
%s
*	planAhead2V
BERROR: [Common 17-39] 'synth_design' failed due to earlier errors.2default:defaulth px� 
A
,The following Error logs belongs to u_ila_1
*commonh px� 
�
%s
*	planAhead2�
}ERROR: [Synth 8-5833] Design has more instantiated block-RAMs than device capacity. Consider targetting to a different part. 2default:defaulth px� 
s
%s
*	planAhead2V
BERROR: [Common 17-39] 'synth_design' failed due to earlier errors.2default:defaulth px� 
�
%s3805*
IP_Flow 192�
�Failed to generate and synthesize debug IPs. 
 error copying "c:/Users/Aaro/Desktop/385/NDS_Capture_385/nds_capture/nds_capture.runs/impl_1/.Xil/Vivado-55120-DESKTOP-0G38QBS/dc_drv.0/dc/prj_ip.runs/u_ila_0_synth_1/u_ila_0.dcp": no such file or directory
2default:defaulth px� 
I
$Synthesis of Debug Cores has failed 215*	chipscopeZ16-330h px� 
�
!Check "%s" file for more details.315*	chipscope2�
�c:/Users/Aaro/Desktop/385/NDS_Capture_385/nds_capture/nds_capture.runs/impl_1/.Xil/Vivado-55120-DESKTOP-0G38QBS/dc_drv.0/vivado.log2default:defaultZ16-578h px� 
o
%s*common2V
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 12084330b
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:03:59 . Memory (MB): peak = 1727.809 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
272default:default2
52default:default2
02default:default2
42default:defaultZ4-41h px� 
L

%s failed
30*	vivadotcl2

opt_design2default:defaultZ4-43h px� 
Z
5Implementing debug Cores failed due to earlier errors223*	chipscopeZ16-338h px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Nov 27 14:36:28 20242default:defaultZ17-206h px� 


End Record