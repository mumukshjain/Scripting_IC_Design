
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:092default:default2
00:00:192default:default2
1384.5272default:default2
118.0202default:default2
2543382default:default2
4859202default:defaultZ17-722h px� 
{
Command: %s
53*	vivadotcl2J
6synth_design -top top_ripplebit -part xc7a200tfbg676-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px� 
�
,overwriting previous definition of module %s2490*oasys2
clk_div2default:default2\
F/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_moore.v2default:default2
762default:default8@Z8-2490h px� 
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1493.352 ; gain = 97.250 ; free physical = 254025 ; free virtual = 485636
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2!
top_ripplebit2default:default2
 2default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
22default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Single2default:default2
 2default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
212default:default8@Z8-6157h px� 
�
&Input port '%s' has an internal driver4442*oasys2
cin2default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
252default:default8@Z8-6104h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Single2default:default2
 2default:default2
12default:default2
12default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
212default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
sum2default:default2!
top_ripplebit2default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
82default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
top_ripplebit2default:default2
 2default:default2
22default:default2
12default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
22default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
sum[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
sum[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
sum[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
sum[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
sum[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
sum[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
c[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
c[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
c[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
c[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
d[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
d[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
d[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
d[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:17 . Memory (MB): peak = 1522.609 ; gain = 126.508 ; free physical = 254229 ; free virtual = 485833
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:17 . Memory (MB): peak = 1522.609 ; gain = 126.508 ; free physical = 254041 ; free virtual = 485644
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a200tfbg676-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:17 . Memory (MB): peak = 1530.609 ; gain = 134.508 ; free physical = 254037 ; free virtual = 485640
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:17 . Memory (MB): peak = 1538.617 ; gain = 142.516 ; free physical = 254109 ; free virtual = 485713
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
Loading part %s157*device2$
xc7a200tfbg676-22default:defaultZ21-403h px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
;
%s
*synth2#
Module Single 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
sum[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
sum[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
sum[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
sum[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
sum[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
sum[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
c[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
c[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
c[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
c[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
d[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
d[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
d[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
top_ripplebit2default:default2
d[0]2default:defaultZ8-3331h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
cout2default:default2
1st2default:default2)
S1/cout_inferred/cout2default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
272default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
cout2default:default2
2nd2default:default2
GND2default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
272default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
cout2default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
272default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
cout2default:default2
1st2default:default2)
S2/cout_inferred/cout2default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
272default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
cout2default:default2
2nd2default:default2
GND2default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
272default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
cout2default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
272default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
cout2default:default2
1st2default:default2)
S3/cout_inferred/cout2default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
272default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
cout2default:default2
2nd2default:default2
GND2default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
272default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
cout2default:default2`
J/home/mumuksh24/IC_Design/scripting-and-automation/Modules/top_ripplebit.v2default:default2
272default:default8@Z8-5559h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:01:58 . Memory (MB): peak = 1673.238 ; gain = 277.137 ; free physical = 253420 ; free virtual = 485010
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:01:58 . Memory (MB): peak = 1673.242 ; gain = 277.141 ; free physical = 253450 ; free virtual = 485041
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:01:58 . Memory (MB): peak = 1673.242 ; gain = 277.141 ; free physical = 253521 ; free virtual = 485113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:02:01 . Memory (MB): peak = 1673.242 ; gain = 277.141 ; free physical = 253579 ; free virtual = 485174
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:02:01 . Memory (MB): peak = 1673.242 ; gain = 277.141 ; free physical = 253579 ; free virtual = 485173
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:02:01 . Memory (MB): peak = 1673.242 ; gain = 277.141 ; free physical = 253574 ; free virtual = 485168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:02:01 . Memory (MB): peak = 1673.242 ; gain = 277.141 ; free physical = 253574 ; free virtual = 485168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:02:01 . Memory (MB): peak = 1673.242 ; gain = 277.141 ; free physical = 253574 ; free virtual = 485168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:02:01 . Memory (MB): peak = 1673.242 ; gain = 277.141 ; free physical = 253569 ; free virtual = 485163
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
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
|1     |OBUFT |     6|
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|1     |top      |       |     6|
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:02:01 . Memory (MB): peak = 1673.242 ; gain = 277.141 ; free physical = 253567 ; free virtual = 485161
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 9 critical warnings and 31 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:02:01 . Memory (MB): peak = 1673.242 ; gain = 277.141 ; free physical = 253564 ; free virtual = 485158
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:02:01 . Memory (MB): peak = 1673.246 ; gain = 277.141 ; free physical = 253565 ; free virtual = 485159
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
112default:default2
312default:default2
92default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:242default:default2
00:02:122default:default2
1770.3092default:default2
385.7812default:default2
2534752default:default2
4850612default:defaultZ17-722h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
f/home/mumuksh24/IC_Design/scripting-and-automation/Automation/Project_1.runs/synth_1/top_ripplebit.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
pExecuting : report_utilization -file top_ripplebit_utilization_synth.rpt -pb top_ripplebit_utilization_synth.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.68 . Memory (MB): peak = 1794.328 ; gain = 0.000 ; free physical = 253446 ; free virtual = 485034
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Feb 15 19:01:18 20252default:defaultZ17-206h px� 


End Record