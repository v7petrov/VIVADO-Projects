
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:092default:default2
00:00:112default:default2
1284.4452default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/utils_1/imports/synth_1/PUFFD1DD4.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2u
aC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/utils_1/imports/synth_1/PUFFD1DD4.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
x
Command: %s
53*	vivadotcl2G
3synth_design -top PUFFD1DD4 -part xc7a35ticpg236-1L2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px� 
X
Loading part %s157*device2%
xc7a35ticpg236-1L2default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
180122default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 1284.445 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
	PUFFD1DD42default:default2
 2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUFFD1DD4.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
Ring_Oscillator22default:default2
 2default:default2s
]C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Ring_Oscillator2.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
slicer2default:default2
 2default:default2i
SC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

SpecialLUT2default:default2
 2default:default2m
WC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

SpecialLUT2default:default2
 2default:default2
02default:default2
12default:default2m
WC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv2default:default2
222default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
slicer2default:default2
 2default:default2
02default:default2
12default:default2i
SC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	SubMarine2default:default2
 2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
LUT2default:default2
 2default:default2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LUT2default:default2
 2default:default2
02default:default2
12default:default2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	SubMarine2default:default2
 2default:default2
02default:default2
12default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
Ring_Oscillator22default:default2
 2default:default2
02default:default2
12default:default2s
]C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Ring_Oscillator2.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Mult9to12default:default2
 2default:default2i
SC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/RO_mux.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mult9to12default:default2
 2default:default2
02default:default2
12default:default2i
SC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/RO_mux.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
counter2default:default2
 2default:default2j
TC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Counter.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Counter.sv2default:default2
12default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
DOUT2default:default2
322default:default2
counter2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUFFD1DD4.sv2default:default2
732default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2+
counter__parameterized02default:default2
 2default:default2j
TC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Counter.sv2default:default2
12default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter n bound to: 25 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
counter__parameterized02default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Counter.sv2default:default2
12default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LD2default:default2
counter2default:default2
STD_cntr2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUFFD1DD4.sv2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
DOUT2default:default2
counter2default:default2
STD_cntr2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUFFD1DD4.sv2default:default2
772default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
STD_cntr2default:default2
counter2default:default2
72default:default2
52default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUFFD1DD4.sv2default:default2
772default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
Register2default:default2
 2default:default2k
UC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Register.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Register2default:default2
 2default:default2
02default:default2
12default:default2k
UC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Register.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

Comparator2default:default2
 2default:default2m
WC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Comparator.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Comparator2default:default2
 2default:default2
02default:default2
12default:default2m
WC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Comparator.sv2default:default2
12default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
eq2default:default2

Comparator2default:default2
ResponseBit2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUFFD1DD4.sv2default:default2
802default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
lt2default:default2

Comparator2default:default2
ResponseBit2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUFFD1DD4.sv2default:default2
802default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ResponseBit2default:default2

Comparator2default:default2
52default:default2
32default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUFFD1DD4.sv2default:default2
802default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
PUF_FSM2default:default2
 2default:default2j
TC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUF_FSM.sv2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PUF_FSM2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUF_FSM.sv2default:default2
222default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUFFD1DD4.sv2default:default2
842default:default8@Z8-155h px� 
�
synthesizing module '%s'638*oasys2!
sha128_simple2default:default2q
[C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sha128_simple.vhd2default:default2
382default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
sha2562default:default2h
TC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sha256.vhd2default:default2
152default:default2
sha256_comp2default:default2
sha2562default:default2q
[C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sha128_simple.vhd2default:default2
662default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
sha2562default:default2j
TC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sha256.vhd2default:default2
372default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sha2562default:default2
02default:default2
12default:default2j
TC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sha256.vhd2default:default2
372default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
sha128_simple2default:default2
02default:default2
12default:default2q
[C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sha128_simple.vhd2default:default2
382default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
sseg_des2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sseg_des.vhd2default:default2
542default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clk_div2default:default2j
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sseg_des.vhd2default:default2
1382default:default2
my_clk2default:default2
clk_div2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sseg_des.vhd2default:default2
672default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
clk_div2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sseg_des.vhd2default:default2
1432default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clk_div2default:default2
02default:default2
12default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sseg_des.vhd2default:default2
1432default:default8@Z8-256h px� 
�
default block is never used226*oasys2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sseg_des.vhd2default:default2
832default:default8@Z8-226h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
VALID2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sseg_des.vhd2default:default2
802default:default8@Z8-614h px� 
�
default block is never used226*oasys2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sseg_des.vhd2default:default2
1172default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sseg_des2default:default2
02default:default2
12default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/sseg_des.vhd2default:default2
542default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
SEGMENTS2default:default2
72default:default2
sseg_des2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUFFD1DD4.sv2default:default2
1272default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	PUFFD1DD42default:default2
 2default:default2
02default:default2
12default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUFFD1DD4.sv2default:default2
232default:default8@Z8-6155h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2 
GO_taken_reg2default:default2j
TC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUF_FSM.sv2default:default2
652default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2
	RO_en_reg2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUFFD1DD4.sv2default:default2
622default:default8@Z8-87h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
	PUFFD1DD42default:default2
CATHODES[7]2default:default2
02default:defaultZ8-3917h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1284.445 ; gain = 0.000
2default:defaulth px� 
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1284.445 ; gain = 0.000
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1284.445 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0582default:default2
1284.4452default:default2
0.0002default:defaultZ17-268h px� 
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
179*designutils2u
_C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/constrs_1/new/Bussy_constraints.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
nuclear/out2default:default2u
_C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/constrs_1/new/Bussy_constraints.xdc2default:default2
212default:default8@Z12-507h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/constrs_1/new/Bussy_constraints.xdc2default:default2
212default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2 
challenge[7]2default:default2u
_C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/constrs_1/new/Bussy_constraints.xdc2default:default2
332default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/constrs_1/new/Bussy_constraints.xdc2default:default2
332default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2 
challenge[7]2default:default2u
_C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/constrs_1/new/Bussy_constraints.xdc2default:default2
342default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/constrs_1/new/Bussy_constraints.xdc2default:default2
342default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2 
challenge[6]2default:default2u
_C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/constrs_1/new/Bussy_constraints.xdc2default:default2
352default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/constrs_1/new/Bussy_constraints.xdc2default:default2
352default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2 
challenge[6]2default:default2u
_C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/constrs_1/new/Bussy_constraints.xdc2default:default2
362default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/constrs_1/new/Bussy_constraints.xdc2default:default2
362default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2u
_C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/constrs_1/new/Bussy_constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2s
_C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/constrs_1/new/Bussy_constraints.xdc2default:default2/
.Xil/PUFFD1DD4_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1326.5002default:default2
0.0002default:defaultZ17-268h px� 
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
00:00:00.0272default:default2
1326.5002default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1326.500 ; gain = 42.055
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
L
%s
*synth24
 Loading part: xc7a35ticpg236-1L
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1326.500 ; gain = 42.055
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1326.500 ; gain = 42.055
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
PS_reg2default:default2
PUF_FSM2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
sha2562default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                            00001 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                   RO_go |                            00010 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                RO_store |                            00100 | 00000000000000000000000000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 RO_load |                            01000 | 00000000000000000000000000000011
2default:defaulth p
x
� 
�
%s
*synth2s
_                RO_clear |                            10000 | 00000000000000000000000000000100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
PS_reg2default:default2
one-hot2default:default2
PUF_FSM2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2 
GO_taken_reg2default:default2j
TC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUF_FSM.sv2default:default2
652default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                             0001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                 prepare |                             0010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                    busy |                             0100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                   final |                             1000 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2
sha2562default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
	RO_en_reg2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUFFD1DD4.sv2default:default2
622default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 1326.500 ; gain = 42.055
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
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
.	   3 Input     32 Bit         XORs := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 82    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  16 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 152   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 68    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 1     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
	PUFFD1DD42default:default2
CATHODES[7]2default:default2
02default:defaultZ8-3917h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:00:40 . Memory (MB): peak = 1326.500 ; gain = 42.055
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px� 
k
%s*synth2S
?+------------+--------------+---------------+----------------+
2default:defaulth px� 
l
%s*synth2T
@|Module Name | RTL Object   | Depth x Width | Implemented As | 
2default:defaulth px� 
k
%s*synth2S
?+------------+--------------+---------------+----------------+
2default:defaulth px� 
l
%s*synth2T
@|sha256      | constants[0] | 64x32         | LUT            | 
2default:defaulth px� 
l
%s*synth2T
@|sha256      | constants[0] | 64x32         | LUT            | 
2default:defaulth px� 
l
%s*synth2T
@+------------+--------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 1326.500 ; gain = 42.055
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
T
%s
*synth2<
(      : VRO1/yellow/out_inferred/p_0_in
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO1/yellow/mid2_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO1/yellow/mid2_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO1/yellow/mid2_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO1/yellow/mid2_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/yellow/subLUT2/out
2default:defaulth p
x
� 
Y
%s
*synth2A
-      : VRO1/yellow/subLUT2/out_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO1/yellow/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO1/yellow/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO1/yellow/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO1/yellow/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO1/yellow/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
o
%s
*synth2W
C      : VRO1/yellow/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO1/yellow/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO1/yellow/subLUT2/i1
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO1/yellow/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid11_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid11_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid11_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid11_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO1/nuclear/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO1/nuclear/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO1/nuclear/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO1/nuclear/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO1/nuclear/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO1/nuclear/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO1/nuclear/mid2_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO1/nuclear/subLUT2/out
2default:defaulth p
x
� 
Z
%s
*synth2B
.      : VRO1/nuclear/subLUT2/out_inferred/out
2default:defaulth p
x
� 
]
%s
*synth2E
1      : VRO1/nuclear/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO1/nuclear/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO1/nuclear/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO1/nuclear/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO1/nuclear/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
p
%s
*synth2X
D      : VRO1/nuclear/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
d
%s
*synth2L
8      : VRO1/nuclear/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/nuclear/subLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO1/nuclear/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid01_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid01_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid01_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid01_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO1/skibidi/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO1/skibidi/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO1/skibidi/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO1/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO1/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO1/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO1/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/skibidi/subspLUT2/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO1/skibidi/subspLUT2/i_0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO1/skibidi/subspLUT2/i_0/p_0_in
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO1/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO1/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO1/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO1/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO1/skibidi/subspLUT2/mid_inferred__1/mid
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO1/skibidi/subspLUT2/mid_inferred__1/p_1_in
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO1/skibidi/subspLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO1/skibidi/subspLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO1/skibidi/subspLUT2/internal1_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO1/skibidi/subspLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
r
%s
*synth2Z
F      : VRO1/skibidi/subspLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
f
%s
*synth2N
:      : VRO1/skibidi/subspLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO1/skibidi/subspLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO1/skibidi/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO1/temp_inferred__0/out
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO1/temp_inferred__0/in0
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO1/temp_inferred/out
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO1/temp_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/in00_inferred/in00
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO1/in00_inferred/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid21_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid21_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid21_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid21_inferred/in0
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO1/yellow/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO1/yellow/out_inferred/outlatch
2default:defaulth p
x
� 
T
%s
*synth2<
(      : VRO8/yellow/out_inferred/p_0_in
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO8/yellow/mid2_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO8/yellow/mid2_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO8/yellow/mid2_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO8/yellow/mid2_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/yellow/subLUT2/out
2default:defaulth p
x
� 
Y
%s
*synth2A
-      : VRO8/yellow/subLUT2/out_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO8/yellow/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO8/yellow/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO8/yellow/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO8/yellow/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO8/yellow/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
o
%s
*synth2W
C      : VRO8/yellow/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO8/yellow/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO8/yellow/subLUT2/i1
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO8/yellow/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid11_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid11_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid11_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid11_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO8/nuclear/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO8/nuclear/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO8/nuclear/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO8/nuclear/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO8/nuclear/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO8/nuclear/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO8/nuclear/mid2_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO8/nuclear/subLUT2/out
2default:defaulth p
x
� 
Z
%s
*synth2B
.      : VRO8/nuclear/subLUT2/out_inferred/out
2default:defaulth p
x
� 
]
%s
*synth2E
1      : VRO8/nuclear/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO8/nuclear/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO8/nuclear/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO8/nuclear/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO8/nuclear/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
p
%s
*synth2X
D      : VRO8/nuclear/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
d
%s
*synth2L
8      : VRO8/nuclear/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/nuclear/subLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO8/nuclear/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid01_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid01_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid01_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid01_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO8/skibidi/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO8/skibidi/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO8/skibidi/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO8/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO8/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO8/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO8/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/skibidi/subspLUT2/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO8/skibidi/subspLUT2/i_0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO8/skibidi/subspLUT2/i_0/p_0_in
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO8/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO8/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO8/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO8/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO8/skibidi/subspLUT2/mid_inferred__1/mid
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO8/skibidi/subspLUT2/mid_inferred__1/p_1_in
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO8/skibidi/subspLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO8/skibidi/subspLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO8/skibidi/subspLUT2/internal1_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO8/skibidi/subspLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
r
%s
*synth2Z
F      : VRO8/skibidi/subspLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
f
%s
*synth2N
:      : VRO8/skibidi/subspLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO8/skibidi/subspLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO8/skibidi/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO8/temp_inferred__0/out
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO8/temp_inferred__0/in0
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO8/temp_inferred/out
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO8/temp_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/in00_inferred/in00
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO8/in00_inferred/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid21_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid21_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid21_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid21_inferred/in0
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO8/yellow/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO8/yellow/out_inferred/outlatch
2default:defaulth p
x
� 
T
%s
*synth2<
(      : VRO7/yellow/out_inferred/p_0_in
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO7/yellow/mid2_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO7/yellow/mid2_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO7/yellow/mid2_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO7/yellow/mid2_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/yellow/subLUT2/out
2default:defaulth p
x
� 
Y
%s
*synth2A
-      : VRO7/yellow/subLUT2/out_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO7/yellow/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO7/yellow/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO7/yellow/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO7/yellow/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO7/yellow/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
o
%s
*synth2W
C      : VRO7/yellow/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO7/yellow/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO7/yellow/subLUT2/i1
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO7/yellow/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid11_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid11_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid11_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid11_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO7/nuclear/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO7/nuclear/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO7/nuclear/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO7/nuclear/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO7/nuclear/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO7/nuclear/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO7/nuclear/mid2_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO7/nuclear/subLUT2/out
2default:defaulth p
x
� 
Z
%s
*synth2B
.      : VRO7/nuclear/subLUT2/out_inferred/out
2default:defaulth p
x
� 
]
%s
*synth2E
1      : VRO7/nuclear/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO7/nuclear/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO7/nuclear/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO7/nuclear/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO7/nuclear/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
p
%s
*synth2X
D      : VRO7/nuclear/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
d
%s
*synth2L
8      : VRO7/nuclear/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/nuclear/subLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO7/nuclear/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid01_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid01_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid01_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid01_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO7/skibidi/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO7/skibidi/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO7/skibidi/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO7/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO7/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO7/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO7/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/skibidi/subspLUT2/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO7/skibidi/subspLUT2/i_0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO7/skibidi/subspLUT2/i_0/p_0_in
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO7/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO7/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO7/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO7/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO7/skibidi/subspLUT2/mid_inferred__1/mid
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO7/skibidi/subspLUT2/mid_inferred__1/p_1_in
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO7/skibidi/subspLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO7/skibidi/subspLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO7/skibidi/subspLUT2/internal1_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO7/skibidi/subspLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
r
%s
*synth2Z
F      : VRO7/skibidi/subspLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
f
%s
*synth2N
:      : VRO7/skibidi/subspLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO7/skibidi/subspLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO7/skibidi/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO7/temp_inferred__0/out
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO7/temp_inferred__0/in0
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO7/temp_inferred/out
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO7/temp_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/in00_inferred/in00
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO7/in00_inferred/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid21_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid21_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid21_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid21_inferred/in0
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO7/yellow/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO7/yellow/out_inferred/outlatch
2default:defaulth p
x
� 
T
%s
*synth2<
(      : VRO6/yellow/out_inferred/p_0_in
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO6/yellow/mid2_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO6/yellow/mid2_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO6/yellow/mid2_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO6/yellow/mid2_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/yellow/subLUT2/out
2default:defaulth p
x
� 
Y
%s
*synth2A
-      : VRO6/yellow/subLUT2/out_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO6/yellow/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO6/yellow/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO6/yellow/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO6/yellow/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO6/yellow/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
o
%s
*synth2W
C      : VRO6/yellow/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO6/yellow/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO6/yellow/subLUT2/i1
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO6/yellow/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid11_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid11_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid11_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid11_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO6/nuclear/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO6/nuclear/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO6/nuclear/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO6/nuclear/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO6/nuclear/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO6/nuclear/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO6/nuclear/mid2_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO6/nuclear/subLUT2/out
2default:defaulth p
x
� 
Z
%s
*synth2B
.      : VRO6/nuclear/subLUT2/out_inferred/out
2default:defaulth p
x
� 
]
%s
*synth2E
1      : VRO6/nuclear/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO6/nuclear/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO6/nuclear/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO6/nuclear/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO6/nuclear/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
p
%s
*synth2X
D      : VRO6/nuclear/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
d
%s
*synth2L
8      : VRO6/nuclear/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/nuclear/subLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO6/nuclear/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid01_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid01_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid01_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid01_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO6/skibidi/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO6/skibidi/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO6/skibidi/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO6/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO6/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO6/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO6/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/skibidi/subspLUT2/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO6/skibidi/subspLUT2/i_0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO6/skibidi/subspLUT2/i_0/p_0_in
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO6/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO6/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO6/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO6/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO6/skibidi/subspLUT2/mid_inferred__1/mid
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO6/skibidi/subspLUT2/mid_inferred__1/p_1_in
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO6/skibidi/subspLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO6/skibidi/subspLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO6/skibidi/subspLUT2/internal1_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO6/skibidi/subspLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
r
%s
*synth2Z
F      : VRO6/skibidi/subspLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
f
%s
*synth2N
:      : VRO6/skibidi/subspLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO6/skibidi/subspLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO6/skibidi/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO6/temp_inferred__0/out
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO6/temp_inferred__0/in0
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO6/temp_inferred/out
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO6/temp_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/in00_inferred/in00
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO6/in00_inferred/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid21_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid21_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid21_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid21_inferred/in0
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO6/yellow/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO6/yellow/out_inferred/outlatch
2default:defaulth p
x
� 
T
%s
*synth2<
(      : VRO5/yellow/out_inferred/p_0_in
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO5/yellow/mid2_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO5/yellow/mid2_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO5/yellow/mid2_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO5/yellow/mid2_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/yellow/subLUT2/out
2default:defaulth p
x
� 
Y
%s
*synth2A
-      : VRO5/yellow/subLUT2/out_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO5/yellow/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO5/yellow/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO5/yellow/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO5/yellow/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO5/yellow/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
o
%s
*synth2W
C      : VRO5/yellow/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO5/yellow/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO5/yellow/subLUT2/i1
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO5/yellow/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid11_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid11_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid11_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid11_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO5/nuclear/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO5/nuclear/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO5/nuclear/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO5/nuclear/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO5/nuclear/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO5/nuclear/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO5/nuclear/mid2_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO5/nuclear/subLUT2/out
2default:defaulth p
x
� 
Z
%s
*synth2B
.      : VRO5/nuclear/subLUT2/out_inferred/out
2default:defaulth p
x
� 
]
%s
*synth2E
1      : VRO5/nuclear/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO5/nuclear/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO5/nuclear/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO5/nuclear/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO5/nuclear/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
p
%s
*synth2X
D      : VRO5/nuclear/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
d
%s
*synth2L
8      : VRO5/nuclear/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/nuclear/subLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO5/nuclear/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid01_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid01_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid01_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid01_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO5/skibidi/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO5/skibidi/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO5/skibidi/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO5/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO5/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO5/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO5/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/skibidi/subspLUT2/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO5/skibidi/subspLUT2/i_0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO5/skibidi/subspLUT2/i_0/p_0_in
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO5/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO5/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO5/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO5/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO5/skibidi/subspLUT2/mid_inferred__1/mid
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO5/skibidi/subspLUT2/mid_inferred__1/p_1_in
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO5/skibidi/subspLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO5/skibidi/subspLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO5/skibidi/subspLUT2/internal1_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO5/skibidi/subspLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
r
%s
*synth2Z
F      : VRO5/skibidi/subspLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
f
%s
*synth2N
:      : VRO5/skibidi/subspLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO5/skibidi/subspLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO5/skibidi/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO5/temp_inferred__0/out
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO5/temp_inferred__0/in0
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO5/temp_inferred/out
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO5/temp_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/in00_inferred/in00
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO5/in00_inferred/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid21_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid21_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid21_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid21_inferred/in0
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO5/yellow/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO5/yellow/out_inferred/outlatch
2default:defaulth p
x
� 
T
%s
*synth2<
(      : VRO4/yellow/out_inferred/p_0_in
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO4/yellow/mid2_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO4/yellow/mid2_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO4/yellow/mid2_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO4/yellow/mid2_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/yellow/subLUT2/out
2default:defaulth p
x
� 
Y
%s
*synth2A
-      : VRO4/yellow/subLUT2/out_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO4/yellow/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO4/yellow/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO4/yellow/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO4/yellow/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO4/yellow/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
o
%s
*synth2W
C      : VRO4/yellow/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO4/yellow/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO4/yellow/subLUT2/i1
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO4/yellow/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid11_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid11_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid11_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid11_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO4/nuclear/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO4/nuclear/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO4/nuclear/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO4/nuclear/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO4/nuclear/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO4/nuclear/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO4/nuclear/mid2_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO4/nuclear/subLUT2/out
2default:defaulth p
x
� 
Z
%s
*synth2B
.      : VRO4/nuclear/subLUT2/out_inferred/out
2default:defaulth p
x
� 
]
%s
*synth2E
1      : VRO4/nuclear/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO4/nuclear/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO4/nuclear/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO4/nuclear/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO4/nuclear/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
p
%s
*synth2X
D      : VRO4/nuclear/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
d
%s
*synth2L
8      : VRO4/nuclear/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/nuclear/subLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO4/nuclear/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid01_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid01_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid01_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid01_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO4/skibidi/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO4/skibidi/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO4/skibidi/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO4/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO4/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO4/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO4/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/skibidi/subspLUT2/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO4/skibidi/subspLUT2/i_0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO4/skibidi/subspLUT2/i_0/p_0_in
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO4/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO4/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO4/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO4/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO4/skibidi/subspLUT2/mid_inferred__1/mid
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO4/skibidi/subspLUT2/mid_inferred__1/p_1_in
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO4/skibidi/subspLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO4/skibidi/subspLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO4/skibidi/subspLUT2/internal1_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO4/skibidi/subspLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
r
%s
*synth2Z
F      : VRO4/skibidi/subspLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
f
%s
*synth2N
:      : VRO4/skibidi/subspLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO4/skibidi/subspLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO4/skibidi/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO4/temp_inferred__0/out
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO4/temp_inferred__0/in0
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO4/temp_inferred/out
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO4/temp_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/in00_inferred/in00
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO4/in00_inferred/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid21_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid21_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid21_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid21_inferred/in0
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO4/yellow/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO4/yellow/out_inferred/outlatch
2default:defaulth p
x
� 
T
%s
*synth2<
(      : VRO3/yellow/out_inferred/p_0_in
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO3/yellow/mid2_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO3/yellow/mid2_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO3/yellow/mid2_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO3/yellow/mid2_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/yellow/subLUT2/out
2default:defaulth p
x
� 
Y
%s
*synth2A
-      : VRO3/yellow/subLUT2/out_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO3/yellow/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO3/yellow/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO3/yellow/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO3/yellow/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO3/yellow/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
o
%s
*synth2W
C      : VRO3/yellow/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO3/yellow/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO3/yellow/subLUT2/i1
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO3/yellow/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid11_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid11_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid11_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid11_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO3/nuclear/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO3/nuclear/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO3/nuclear/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO3/nuclear/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO3/nuclear/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO3/nuclear/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO3/nuclear/mid2_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO3/nuclear/subLUT2/out
2default:defaulth p
x
� 
Z
%s
*synth2B
.      : VRO3/nuclear/subLUT2/out_inferred/out
2default:defaulth p
x
� 
]
%s
*synth2E
1      : VRO3/nuclear/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO3/nuclear/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO3/nuclear/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO3/nuclear/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO3/nuclear/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
p
%s
*synth2X
D      : VRO3/nuclear/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
d
%s
*synth2L
8      : VRO3/nuclear/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/nuclear/subLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO3/nuclear/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid01_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid01_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid01_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid01_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO3/skibidi/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO3/skibidi/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO3/skibidi/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO3/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO3/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO3/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO3/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/skibidi/subspLUT2/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO3/skibidi/subspLUT2/i_0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO3/skibidi/subspLUT2/i_0/p_0_in
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO3/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO3/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO3/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO3/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO3/skibidi/subspLUT2/mid_inferred__1/mid
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO3/skibidi/subspLUT2/mid_inferred__1/p_1_in
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO3/skibidi/subspLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO3/skibidi/subspLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO3/skibidi/subspLUT2/internal1_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO3/skibidi/subspLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
r
%s
*synth2Z
F      : VRO3/skibidi/subspLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
f
%s
*synth2N
:      : VRO3/skibidi/subspLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO3/skibidi/subspLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO3/skibidi/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO3/temp_inferred__0/out
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO3/temp_inferred__0/in0
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO3/temp_inferred/out
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO3/temp_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/in00_inferred/in00
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO3/in00_inferred/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid21_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid21_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid21_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid21_inferred/in0
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO3/yellow/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO3/yellow/out_inferred/outlatch
2default:defaulth p
x
� 
T
%s
*synth2<
(      : VRO2/yellow/out_inferred/p_0_in
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO2/yellow/mid2_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO2/yellow/mid2_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO2/yellow/mid2_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO2/yellow/mid2_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/yellow/subLUT2/out
2default:defaulth p
x
� 
Y
%s
*synth2A
-      : VRO2/yellow/subLUT2/out_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO2/yellow/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO2/yellow/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO2/yellow/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO2/yellow/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO2/yellow/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
o
%s
*synth2W
C      : VRO2/yellow/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO2/yellow/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO2/yellow/subLUT2/i1
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO2/yellow/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid11_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid11_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid11_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid11_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO2/nuclear/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO2/nuclear/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO2/nuclear/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO2/nuclear/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO2/nuclear/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO2/nuclear/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO2/nuclear/mid2_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO2/nuclear/subLUT2/out
2default:defaulth p
x
� 
Z
%s
*synth2B
.      : VRO2/nuclear/subLUT2/out_inferred/out
2default:defaulth p
x
� 
]
%s
*synth2E
1      : VRO2/nuclear/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO2/nuclear/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO2/nuclear/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO2/nuclear/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO2/nuclear/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
p
%s
*synth2X
D      : VRO2/nuclear/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
d
%s
*synth2L
8      : VRO2/nuclear/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/nuclear/subLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO2/nuclear/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid01_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid01_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid01_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid01_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO2/skibidi/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO2/skibidi/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO2/skibidi/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO2/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO2/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO2/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO2/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/skibidi/subspLUT2/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO2/skibidi/subspLUT2/i_0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO2/skibidi/subspLUT2/i_0/p_0_in
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO2/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO2/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO2/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO2/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO2/skibidi/subspLUT2/mid_inferred__1/mid
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO2/skibidi/subspLUT2/mid_inferred__1/p_1_in
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO2/skibidi/subspLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO2/skibidi/subspLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO2/skibidi/subspLUT2/internal1_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO2/skibidi/subspLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
r
%s
*synth2Z
F      : VRO2/skibidi/subspLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
f
%s
*synth2N
:      : VRO2/skibidi/subspLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO2/skibidi/subspLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO2/skibidi/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO2/temp_inferred__0/out
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO2/temp_inferred__0/in0
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO2/temp_inferred/out
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO2/temp_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/in00_inferred/in00
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO2/in00_inferred/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid21_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid21_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid21_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid21_inferred/in0
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO2/yellow/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO2/yellow/out_inferred/outlatch
2default:defaulth p
x
� 
T
%s
*synth2<
(      : VRO0/yellow/out_inferred/p_0_in
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO0/yellow/mid2_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO0/yellow/mid2_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO0/yellow/mid2_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO0/yellow/mid2_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/yellow/subLUT2/out
2default:defaulth p
x
� 
Y
%s
*synth2A
-      : VRO0/yellow/subLUT2/out_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO0/yellow/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO0/yellow/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO0/yellow/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO0/yellow/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO0/yellow/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
o
%s
*synth2W
C      : VRO0/yellow/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO0/yellow/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO0/yellow/subLUT2/i1
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO0/yellow/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid11_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid11_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid11_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid11_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO0/nuclear/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO0/nuclear/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO0/nuclear/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO0/nuclear/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO0/nuclear/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO0/nuclear/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO0/nuclear/mid2_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO0/nuclear/subLUT2/out
2default:defaulth p
x
� 
Z
%s
*synth2B
.      : VRO0/nuclear/subLUT2/out_inferred/out
2default:defaulth p
x
� 
]
%s
*synth2E
1      : VRO0/nuclear/subLUT2/out_inferred/p_1_in
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO0/nuclear/subLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO0/nuclear/subLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO0/nuclear/subLUT2/internal1_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO0/nuclear/subLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
p
%s
*synth2X
D      : VRO0/nuclear/subLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
d
%s
*synth2L
8      : VRO0/nuclear/subLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/nuclear/subLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO0/nuclear/i1
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid01_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid01_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid01_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid01_inferred/in0
2default:defaulth p
x
� 
E
%s
*synth2-
      : VRO0/skibidi/out
2default:defaulth p
x
� 
W
%s
*synth2?
+      : VRO0/skibidi/out_inferred/outlatch
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO0/skibidi/out_inferred/p_0_in
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO0/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO0/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO0/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO0/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/skibidi/subspLUT2/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO0/skibidi/subspLUT2/i_0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO0/skibidi/subspLUT2/i_0/p_0_in
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO0/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO0/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO0/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO0/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO0/skibidi/subspLUT2/mid_inferred__1/mid
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO0/skibidi/subspLUT2/mid_inferred__1/p_1_in
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO0/skibidi/subspLUT2/internal1_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO0/skibidi/subspLUT2/internal1_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO0/skibidi/subspLUT2/internal1_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO0/skibidi/subspLUT2/internal1_inferred/in0
2default:defaulth p
x
� 
r
%s
*synth2Z
F      : VRO0/skibidi/subspLUT2/internal1_reg0_inferred/internal1_reg0
2default:defaulth p
x
� 
f
%s
*synth2N
:      : VRO0/skibidi/subspLUT2/internal1_reg0_inferred/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO0/skibidi/subspLUT2/i1
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO0/skibidi/i1
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO0/temp_inferred__0/out
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO0/temp_inferred__0/in0
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO0/temp_inferred/out
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO0/temp_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/in00_inferred/in00
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO0/in00_inferred/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid21_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid21_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid21_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid21_inferred/in0
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO0/yellow/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO0/yellow/out_inferred/outlatch
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
}Finished Timing Optimization : Time (s): cpu = 00:00:53 ; elapsed = 00:00:56 . Memory (MB): peak = 1459.137 ; gain = 174.691
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
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
X
%s
*synth2@
,     0: VRO0/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO0/skibidi/subspLUT1/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO0/skibidi/subspLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO0/skibidi/subspLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO0/skibidi/subspLUT1/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO0/skibidi/subspLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,     2: VRO0/skibidi/subspLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     3: VRO0/skibidi/subspLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO0/skibidi/subspLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO0/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO0/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-     4: VRO0/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     5: VRO0/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     6: VRO0/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     7: VRO0/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO0/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO0/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO0/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO0/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     8: VRO0/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     9: VRO0/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO0/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO0/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO0/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO0/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)    10: VRO0/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*    11: VRO0/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO0/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO0/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO0/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    12: VRO0/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    13: VRO0/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO0/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO0/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO0/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO0/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO0/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    14: VRO0/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    15: VRO0/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO0/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO0/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO0/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO0/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    16: VRO0/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    17: VRO0/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO0/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO0/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    18: VRO0/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    19: VRO0/skibidi/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO0/skibidi/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO0/skibidi/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO0/skibidi/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO0/skibidi/mid1_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/skibidi/subspLUT1/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO0/skibidi/subspLUT1/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO0/skibidi/subspLUT1/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO0/skibidi/subspLUT1/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO0/skibidi/subspLUT1/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO0/skibidi/subspLUT1/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO0/skibidi/subspLUT1/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    22: VRO0/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
w
%s
*synth2_
KInferred a: "set_disable_timing -from I2 -to O VRO0/skibidi/subspLUT1/i_3"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO0/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     1: VRO0/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     2: VRO0/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     3: VRO0/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO0/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO0/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO0/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO0/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     4: VRO0/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     5: VRO0/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO0/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO0/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO0/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO0/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)     6: VRO0/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*     7: VRO0/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO0/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO0/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO0/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"     8: VRO0/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#     9: VRO0/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO0/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO0/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO0/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO0/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO0/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    10: VRO0/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    11: VRO0/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO0/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO0/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO0/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO0/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    12: VRO0/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    13: VRO0/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO0/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO0/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    14: VRO0/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    15: VRO0/skibidi/i_0/I0 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO0/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO0/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO0/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO0/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/skibidi/subspLUT2/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    16: VRO0/skibidi/subspLUT2/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    17: VRO0/skibidi/subspLUT2/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO0/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO0/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO0/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO0/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    18: VRO0/skibidi/subspLUT2/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    19: VRO0/skibidi/subspLUT2/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO0/skibidi/subspLUT2/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO0/skibidi/subspLUT2/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO0/skibidi/subspLUT2/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO0/skibidi/subspLUT2/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO0/skibidi/subspLUT2/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO0/skibidi/subspLUT2/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO0/skibidi/subspLUT2/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO0/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO0/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO0/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO0/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-    22: VRO0/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
x
%s
*synth2`
LInferred a: "set_disable_timing -from I1 -to O VRO0/yellow/out_inferredi_2"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO0/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO0/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv2default:default2
232default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
X
%s
*synth2@
,     0: VRO1/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO1/skibidi/subspLUT1/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO1/skibidi/subspLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO1/skibidi/subspLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO1/skibidi/subspLUT1/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO1/skibidi/subspLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,     2: VRO1/skibidi/subspLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     3: VRO1/skibidi/subspLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO1/skibidi/subspLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO1/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO1/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-     4: VRO1/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     5: VRO1/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     6: VRO1/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     7: VRO1/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO1/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO1/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO1/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO1/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     8: VRO1/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     9: VRO1/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO1/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO1/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO1/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO1/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)    10: VRO1/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*    11: VRO1/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO1/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO1/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO1/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    12: VRO1/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    13: VRO1/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO1/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO1/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO1/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO1/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO1/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    14: VRO1/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    15: VRO1/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO1/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO1/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO1/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO1/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    16: VRO1/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    17: VRO1/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO1/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO1/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    18: VRO1/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    19: VRO1/skibidi/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO1/skibidi/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO1/skibidi/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO1/skibidi/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO1/skibidi/mid1_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/skibidi/subspLUT1/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO1/skibidi/subspLUT1/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO1/skibidi/subspLUT1/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO1/skibidi/subspLUT1/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO1/skibidi/subspLUT1/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO1/skibidi/subspLUT1/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO1/skibidi/subspLUT1/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    22: VRO1/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
w
%s
*synth2_
KInferred a: "set_disable_timing -from I2 -to O VRO1/skibidi/subspLUT1/i_3"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO1/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     1: VRO1/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     2: VRO1/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     3: VRO1/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO1/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO1/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO1/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO1/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     4: VRO1/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     5: VRO1/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO1/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO1/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO1/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO1/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)     6: VRO1/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*     7: VRO1/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO1/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO1/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO1/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"     8: VRO1/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#     9: VRO1/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO1/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO1/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO1/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO1/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO1/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    10: VRO1/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    11: VRO1/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO1/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO1/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO1/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO1/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    12: VRO1/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    13: VRO1/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO1/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO1/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    14: VRO1/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    15: VRO1/skibidi/i_0/I0 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO1/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO1/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO1/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO1/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/skibidi/subspLUT2/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    16: VRO1/skibidi/subspLUT2/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    17: VRO1/skibidi/subspLUT2/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO1/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO1/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO1/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO1/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    18: VRO1/skibidi/subspLUT2/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    19: VRO1/skibidi/subspLUT2/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO1/skibidi/subspLUT2/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO1/skibidi/subspLUT2/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO1/skibidi/subspLUT2/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO1/skibidi/subspLUT2/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO1/skibidi/subspLUT2/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO1/skibidi/subspLUT2/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO1/skibidi/subspLUT2/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO1/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO1/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO1/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO1/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-    22: VRO1/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
x
%s
*synth2`
LInferred a: "set_disable_timing -from I1 -to O VRO1/yellow/out_inferredi_2"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO1/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO1/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv2default:default2
232default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
X
%s
*synth2@
,     0: VRO2/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO2/skibidi/subspLUT1/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO2/skibidi/subspLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO2/skibidi/subspLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO2/skibidi/subspLUT1/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO2/skibidi/subspLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,     2: VRO2/skibidi/subspLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     3: VRO2/skibidi/subspLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO2/skibidi/subspLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO2/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO2/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-     4: VRO2/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     5: VRO2/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     6: VRO2/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     7: VRO2/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO2/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO2/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO2/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO2/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     8: VRO2/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     9: VRO2/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO2/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO2/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO2/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO2/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)    10: VRO2/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*    11: VRO2/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO2/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO2/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO2/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    12: VRO2/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    13: VRO2/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO2/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO2/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO2/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO2/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO2/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    14: VRO2/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    15: VRO2/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO2/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO2/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO2/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO2/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    16: VRO2/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    17: VRO2/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO2/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO2/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    18: VRO2/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    19: VRO2/skibidi/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO2/skibidi/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO2/skibidi/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO2/skibidi/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO2/skibidi/mid1_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/skibidi/subspLUT1/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO2/skibidi/subspLUT1/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO2/skibidi/subspLUT1/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO2/skibidi/subspLUT1/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO2/skibidi/subspLUT1/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO2/skibidi/subspLUT1/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO2/skibidi/subspLUT1/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    22: VRO2/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
w
%s
*synth2_
KInferred a: "set_disable_timing -from I2 -to O VRO2/skibidi/subspLUT1/i_3"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO2/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     1: VRO2/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     2: VRO2/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     3: VRO2/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO2/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO2/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO2/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO2/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     4: VRO2/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     5: VRO2/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO2/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO2/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO2/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO2/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)     6: VRO2/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*     7: VRO2/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO2/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO2/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO2/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"     8: VRO2/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#     9: VRO2/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO2/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO2/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO2/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO2/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO2/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    10: VRO2/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    11: VRO2/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO2/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO2/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO2/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO2/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    12: VRO2/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    13: VRO2/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO2/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO2/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    14: VRO2/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    15: VRO2/skibidi/i_0/I0 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO2/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO2/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO2/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO2/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/skibidi/subspLUT2/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    16: VRO2/skibidi/subspLUT2/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    17: VRO2/skibidi/subspLUT2/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO2/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO2/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO2/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO2/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    18: VRO2/skibidi/subspLUT2/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    19: VRO2/skibidi/subspLUT2/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO2/skibidi/subspLUT2/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO2/skibidi/subspLUT2/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO2/skibidi/subspLUT2/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO2/skibidi/subspLUT2/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO2/skibidi/subspLUT2/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO2/skibidi/subspLUT2/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO2/skibidi/subspLUT2/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO2/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO2/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO2/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO2/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-    22: VRO2/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
x
%s
*synth2`
LInferred a: "set_disable_timing -from I1 -to O VRO2/yellow/out_inferredi_2"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO2/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO2/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv2default:default2
232default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
X
%s
*synth2@
,     0: VRO3/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO3/skibidi/subspLUT1/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO3/skibidi/subspLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO3/skibidi/subspLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO3/skibidi/subspLUT1/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO3/skibidi/subspLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,     2: VRO3/skibidi/subspLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     3: VRO3/skibidi/subspLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO3/skibidi/subspLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO3/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO3/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-     4: VRO3/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     5: VRO3/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     6: VRO3/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     7: VRO3/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO3/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO3/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO3/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO3/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     8: VRO3/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     9: VRO3/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO3/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO3/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO3/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO3/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)    10: VRO3/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*    11: VRO3/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO3/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO3/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO3/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    12: VRO3/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    13: VRO3/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO3/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO3/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO3/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO3/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO3/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    14: VRO3/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    15: VRO3/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO3/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO3/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO3/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO3/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    16: VRO3/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    17: VRO3/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO3/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO3/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    18: VRO3/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    19: VRO3/skibidi/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO3/skibidi/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO3/skibidi/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO3/skibidi/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO3/skibidi/mid1_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/skibidi/subspLUT1/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO3/skibidi/subspLUT1/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO3/skibidi/subspLUT1/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO3/skibidi/subspLUT1/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO3/skibidi/subspLUT1/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO3/skibidi/subspLUT1/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO3/skibidi/subspLUT1/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    22: VRO3/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
w
%s
*synth2_
KInferred a: "set_disable_timing -from I2 -to O VRO3/skibidi/subspLUT1/i_3"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO3/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     1: VRO3/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     2: VRO3/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     3: VRO3/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO3/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO3/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO3/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO3/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     4: VRO3/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     5: VRO3/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO3/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO3/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO3/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO3/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)     6: VRO3/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*     7: VRO3/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO3/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO3/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO3/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"     8: VRO3/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#     9: VRO3/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO3/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO3/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO3/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO3/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO3/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    10: VRO3/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    11: VRO3/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO3/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO3/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO3/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO3/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    12: VRO3/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    13: VRO3/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO3/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO3/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    14: VRO3/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    15: VRO3/skibidi/i_0/I0 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO3/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO3/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO3/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO3/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/skibidi/subspLUT2/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    16: VRO3/skibidi/subspLUT2/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    17: VRO3/skibidi/subspLUT2/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO3/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO3/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO3/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO3/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    18: VRO3/skibidi/subspLUT2/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    19: VRO3/skibidi/subspLUT2/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO3/skibidi/subspLUT2/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO3/skibidi/subspLUT2/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO3/skibidi/subspLUT2/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO3/skibidi/subspLUT2/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO3/skibidi/subspLUT2/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO3/skibidi/subspLUT2/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO3/skibidi/subspLUT2/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO3/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO3/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO3/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO3/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-    22: VRO3/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
x
%s
*synth2`
LInferred a: "set_disable_timing -from I1 -to O VRO3/yellow/out_inferredi_2"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO3/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO3/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv2default:default2
232default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
X
%s
*synth2@
,     0: VRO4/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO4/skibidi/subspLUT1/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO4/skibidi/subspLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO4/skibidi/subspLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO4/skibidi/subspLUT1/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO4/skibidi/subspLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,     2: VRO4/skibidi/subspLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     3: VRO4/skibidi/subspLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO4/skibidi/subspLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO4/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO4/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-     4: VRO4/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     5: VRO4/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     6: VRO4/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     7: VRO4/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO4/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO4/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO4/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO4/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     8: VRO4/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     9: VRO4/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO4/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO4/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO4/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO4/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)    10: VRO4/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*    11: VRO4/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO4/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO4/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO4/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    12: VRO4/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    13: VRO4/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO4/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO4/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO4/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO4/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO4/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    14: VRO4/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    15: VRO4/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO4/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO4/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO4/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO4/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    16: VRO4/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    17: VRO4/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO4/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO4/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    18: VRO4/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    19: VRO4/skibidi/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO4/skibidi/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO4/skibidi/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO4/skibidi/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO4/skibidi/mid1_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/skibidi/subspLUT1/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO4/skibidi/subspLUT1/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO4/skibidi/subspLUT1/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO4/skibidi/subspLUT1/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO4/skibidi/subspLUT1/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO4/skibidi/subspLUT1/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO4/skibidi/subspLUT1/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    22: VRO4/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
w
%s
*synth2_
KInferred a: "set_disable_timing -from I2 -to O VRO4/skibidi/subspLUT1/i_3"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO4/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     1: VRO4/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     2: VRO4/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     3: VRO4/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO4/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO4/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO4/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO4/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     4: VRO4/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     5: VRO4/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO4/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO4/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO4/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO4/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)     6: VRO4/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*     7: VRO4/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO4/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO4/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO4/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"     8: VRO4/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#     9: VRO4/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO4/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO4/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO4/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO4/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO4/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    10: VRO4/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    11: VRO4/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO4/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO4/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO4/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO4/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    12: VRO4/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    13: VRO4/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO4/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO4/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    14: VRO4/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    15: VRO4/skibidi/i_0/I0 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO4/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO4/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO4/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO4/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/skibidi/subspLUT2/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    16: VRO4/skibidi/subspLUT2/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    17: VRO4/skibidi/subspLUT2/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO4/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO4/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO4/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO4/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    18: VRO4/skibidi/subspLUT2/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    19: VRO4/skibidi/subspLUT2/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO4/skibidi/subspLUT2/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO4/skibidi/subspLUT2/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO4/skibidi/subspLUT2/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO4/skibidi/subspLUT2/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO4/skibidi/subspLUT2/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO4/skibidi/subspLUT2/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO4/skibidi/subspLUT2/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO4/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO4/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO4/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO4/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-    22: VRO4/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
x
%s
*synth2`
LInferred a: "set_disable_timing -from I1 -to O VRO4/yellow/out_inferredi_2"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO4/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO4/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv2default:default2
232default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
X
%s
*synth2@
,     0: VRO5/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO5/skibidi/subspLUT1/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO5/skibidi/subspLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO5/skibidi/subspLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO5/skibidi/subspLUT1/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO5/skibidi/subspLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,     2: VRO5/skibidi/subspLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     3: VRO5/skibidi/subspLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO5/skibidi/subspLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO5/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO5/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-     4: VRO5/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     5: VRO5/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     6: VRO5/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     7: VRO5/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO5/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO5/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO5/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO5/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     8: VRO5/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     9: VRO5/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO5/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO5/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO5/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO5/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)    10: VRO5/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*    11: VRO5/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO5/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO5/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO5/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    12: VRO5/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    13: VRO5/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO5/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO5/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO5/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO5/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO5/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    14: VRO5/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    15: VRO5/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO5/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO5/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO5/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO5/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    16: VRO5/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    17: VRO5/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO5/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO5/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    18: VRO5/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    19: VRO5/skibidi/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO5/skibidi/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO5/skibidi/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO5/skibidi/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO5/skibidi/mid1_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/skibidi/subspLUT1/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO5/skibidi/subspLUT1/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO5/skibidi/subspLUT1/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO5/skibidi/subspLUT1/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO5/skibidi/subspLUT1/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO5/skibidi/subspLUT1/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO5/skibidi/subspLUT1/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    22: VRO5/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
w
%s
*synth2_
KInferred a: "set_disable_timing -from I2 -to O VRO5/skibidi/subspLUT1/i_3"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO5/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     1: VRO5/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     2: VRO5/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     3: VRO5/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO5/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO5/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO5/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO5/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     4: VRO5/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     5: VRO5/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO5/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO5/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO5/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO5/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)     6: VRO5/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*     7: VRO5/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO5/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO5/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO5/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"     8: VRO5/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#     9: VRO5/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO5/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO5/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO5/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO5/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO5/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    10: VRO5/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    11: VRO5/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO5/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO5/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO5/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO5/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    12: VRO5/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    13: VRO5/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO5/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO5/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    14: VRO5/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    15: VRO5/skibidi/i_0/I0 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO5/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO5/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO5/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO5/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/skibidi/subspLUT2/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    16: VRO5/skibidi/subspLUT2/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    17: VRO5/skibidi/subspLUT2/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO5/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO5/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO5/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO5/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    18: VRO5/skibidi/subspLUT2/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    19: VRO5/skibidi/subspLUT2/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO5/skibidi/subspLUT2/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO5/skibidi/subspLUT2/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO5/skibidi/subspLUT2/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO5/skibidi/subspLUT2/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO5/skibidi/subspLUT2/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO5/skibidi/subspLUT2/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO5/skibidi/subspLUT2/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO5/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO5/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO5/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO5/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-    22: VRO5/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
x
%s
*synth2`
LInferred a: "set_disable_timing -from I1 -to O VRO5/yellow/out_inferredi_2"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO5/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO5/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv2default:default2
232default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
X
%s
*synth2@
,     0: VRO6/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO6/skibidi/subspLUT1/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO6/skibidi/subspLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO6/skibidi/subspLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO6/skibidi/subspLUT1/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO6/skibidi/subspLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,     2: VRO6/skibidi/subspLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     3: VRO6/skibidi/subspLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO6/skibidi/subspLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO6/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO6/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-     4: VRO6/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     5: VRO6/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     6: VRO6/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     7: VRO6/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO6/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO6/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO6/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO6/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     8: VRO6/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     9: VRO6/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO6/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO6/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO6/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO6/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)    10: VRO6/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*    11: VRO6/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO6/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO6/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO6/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    12: VRO6/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    13: VRO6/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO6/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO6/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO6/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO6/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO6/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    14: VRO6/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    15: VRO6/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO6/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO6/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO6/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO6/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    16: VRO6/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    17: VRO6/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO6/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO6/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    18: VRO6/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    19: VRO6/skibidi/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO6/skibidi/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO6/skibidi/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO6/skibidi/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO6/skibidi/mid1_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/skibidi/subspLUT1/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO6/skibidi/subspLUT1/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO6/skibidi/subspLUT1/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO6/skibidi/subspLUT1/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO6/skibidi/subspLUT1/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO6/skibidi/subspLUT1/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO6/skibidi/subspLUT1/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    22: VRO6/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
w
%s
*synth2_
KInferred a: "set_disable_timing -from I2 -to O VRO6/skibidi/subspLUT1/i_3"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO6/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     1: VRO6/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     2: VRO6/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     3: VRO6/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO6/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO6/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO6/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO6/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     4: VRO6/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     5: VRO6/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO6/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO6/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO6/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO6/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)     6: VRO6/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*     7: VRO6/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO6/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO6/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO6/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"     8: VRO6/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#     9: VRO6/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO6/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO6/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO6/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO6/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO6/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    10: VRO6/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    11: VRO6/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO6/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO6/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO6/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO6/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    12: VRO6/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    13: VRO6/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO6/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO6/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    14: VRO6/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    15: VRO6/skibidi/i_0/I0 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO6/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO6/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO6/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO6/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/skibidi/subspLUT2/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    16: VRO6/skibidi/subspLUT2/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    17: VRO6/skibidi/subspLUT2/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO6/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO6/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO6/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO6/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    18: VRO6/skibidi/subspLUT2/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    19: VRO6/skibidi/subspLUT2/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO6/skibidi/subspLUT2/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO6/skibidi/subspLUT2/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO6/skibidi/subspLUT2/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO6/skibidi/subspLUT2/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO6/skibidi/subspLUT2/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO6/skibidi/subspLUT2/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO6/skibidi/subspLUT2/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO6/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO6/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO6/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO6/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-    22: VRO6/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
x
%s
*synth2`
LInferred a: "set_disable_timing -from I1 -to O VRO6/yellow/out_inferredi_2"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO6/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO6/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv2default:default2
232default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
X
%s
*synth2@
,     0: VRO7/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO7/skibidi/subspLUT1/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO7/skibidi/subspLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO7/skibidi/subspLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO7/skibidi/subspLUT1/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO7/skibidi/subspLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,     2: VRO7/skibidi/subspLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     3: VRO7/skibidi/subspLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO7/skibidi/subspLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO7/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO7/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-     4: VRO7/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     5: VRO7/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     6: VRO7/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     7: VRO7/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO7/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO7/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO7/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO7/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     8: VRO7/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     9: VRO7/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO7/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO7/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO7/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO7/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)    10: VRO7/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*    11: VRO7/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO7/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO7/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO7/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    12: VRO7/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    13: VRO7/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO7/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO7/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO7/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO7/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO7/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    14: VRO7/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    15: VRO7/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO7/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO7/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO7/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO7/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    16: VRO7/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    17: VRO7/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO7/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO7/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    18: VRO7/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    19: VRO7/skibidi/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO7/skibidi/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO7/skibidi/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO7/skibidi/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO7/skibidi/mid1_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/skibidi/subspLUT1/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO7/skibidi/subspLUT1/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO7/skibidi/subspLUT1/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO7/skibidi/subspLUT1/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO7/skibidi/subspLUT1/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO7/skibidi/subspLUT1/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO7/skibidi/subspLUT1/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    22: VRO7/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
w
%s
*synth2_
KInferred a: "set_disable_timing -from I2 -to O VRO7/skibidi/subspLUT1/i_3"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO7/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     1: VRO7/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     2: VRO7/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     3: VRO7/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO7/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO7/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO7/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO7/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     4: VRO7/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     5: VRO7/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO7/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO7/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO7/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO7/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)     6: VRO7/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*     7: VRO7/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO7/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO7/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO7/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"     8: VRO7/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#     9: VRO7/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO7/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO7/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO7/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO7/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO7/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    10: VRO7/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    11: VRO7/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO7/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO7/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO7/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO7/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    12: VRO7/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    13: VRO7/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO7/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO7/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    14: VRO7/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    15: VRO7/skibidi/i_0/I0 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO7/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO7/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO7/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO7/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/skibidi/subspLUT2/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    16: VRO7/skibidi/subspLUT2/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    17: VRO7/skibidi/subspLUT2/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO7/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO7/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO7/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO7/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    18: VRO7/skibidi/subspLUT2/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    19: VRO7/skibidi/subspLUT2/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO7/skibidi/subspLUT2/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO7/skibidi/subspLUT2/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO7/skibidi/subspLUT2/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO7/skibidi/subspLUT2/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO7/skibidi/subspLUT2/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO7/skibidi/subspLUT2/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO7/skibidi/subspLUT2/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO7/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO7/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO7/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO7/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-    22: VRO7/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
x
%s
*synth2`
LInferred a: "set_disable_timing -from I1 -to O VRO7/yellow/out_inferredi_2"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO7/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO7/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv2default:default2
232default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
X
%s
*synth2@
,     0: VRO8/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO8/skibidi/subspLUT1/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO8/skibidi/subspLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO8/skibidi/subspLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO8/skibidi/subspLUT1/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO8/skibidi/subspLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,     2: VRO8/skibidi/subspLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     3: VRO8/skibidi/subspLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO8/skibidi/subspLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO8/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO8/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-     4: VRO8/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     5: VRO8/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     6: VRO8/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     7: VRO8/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO8/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO8/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO8/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO8/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     8: VRO8/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     9: VRO8/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO8/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO8/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO8/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO8/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)    10: VRO8/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*    11: VRO8/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO8/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO8/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO8/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    12: VRO8/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    13: VRO8/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO8/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO8/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO8/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO8/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO8/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    14: VRO8/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    15: VRO8/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO8/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO8/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO8/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO8/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    16: VRO8/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    17: VRO8/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO8/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO8/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    18: VRO8/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    19: VRO8/skibidi/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO8/skibidi/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO8/skibidi/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO8/skibidi/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO8/skibidi/mid1_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/skibidi/subspLUT1/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO8/skibidi/subspLUT1/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO8/skibidi/subspLUT1/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO8/skibidi/subspLUT1/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO8/skibidi/subspLUT1/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO8/skibidi/subspLUT1/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO8/skibidi/subspLUT1/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    22: VRO8/skibidi/subspLUT1/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
w
%s
*synth2_
KInferred a: "set_disable_timing -from I2 -to O VRO8/skibidi/subspLUT1/i_3"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO8/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     1: VRO8/yellow/out_inferredi_2/I1 (LUT2)
2default:defaulth p
x
� 
Y
%s
*synth2A
-     2: VRO8/yellow/out_inferredi_0/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Z
%s
*synth2B
.     3: VRO8/yellow/out_inferredi_0/I1 (LUT2)
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO8/yellow/mid1_inferred__0/out
2default:defaulth p
x
� 
U
%s
*synth2=
)      : VRO8/yellow/mid1_inferred__0/in0
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO8/yellow/mid1_inferred/out
2default:defaulth p
x
� 
R
%s
*synth2:
&      : VRO8/yellow/mid1_inferred/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/yellow/subLUT1/out
2default:defaulth p
x
� 
U
%s
*synth2=
)     4: VRO8/yellow/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
V
%s
*synth2>
*     5: VRO8/yellow/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO8/yellow/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO8/yellow/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO8/yellow/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO8/yellow/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
U
%s
*synth2=
)     6: VRO8/yellow/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
V
%s
*synth2>
*     7: VRO8/yellow/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
K
%s
*synth23
      : VRO8/yellow/subLUT1/i2
2default:defaulth p
x
� 
C
%s
*synth2+
      : VRO8/yellow/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid12_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid12_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid12_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid12_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO8/nuclear/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"     8: VRO8/nuclear/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#     9: VRO8/nuclear/i_0/I1 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO8/nuclear/mid1_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO8/nuclear/mid1_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO8/nuclear/mid1_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO8/nuclear/mid1_inferred/in0
2default:defaulth p
x
� 
M
%s
*synth25
!      : VRO8/nuclear/subLUT1/out
2default:defaulth p
x
� 
V
%s
*synth2>
*    10: VRO8/nuclear/subLUT1/i_2/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:36]
2default:defaulth p
x
� 
W
%s
*synth2?
+    11: VRO8/nuclear/subLUT1/i_2/I2 (LUT3)
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO8/nuclear/subLUT1/internal2_inferred__0/out
2default:defaulth p
x
� 
c
%s
*synth2K
7      : VRO8/nuclear/subLUT1/internal2_inferred__0/in0
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO8/nuclear/subLUT1/internal2_inferred/out
2default:defaulth p
x
� 
`
%s
*synth2H
4      : VRO8/nuclear/subLUT1/internal2_inferred/in0
2default:defaulth p
x
� 
V
%s
*synth2>
*    12: VRO8/nuclear/subLUT1/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2p
\      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv:35]
2default:defaulth p
x
� 
W
%s
*synth2?
+    13: VRO8/nuclear/subLUT1/i_0/I0 (LUT1)
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/nuclear/subLUT1/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO8/nuclear/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid02_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid02_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid02_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid02_inferred/in0
2default:defaulth p
x
� 
J
%s
*synth22
      : VRO8/skibidi/outlatch
2default:defaulth p
x
� 
N
%s
*synth26
"    14: VRO8/skibidi/i_0/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2s
_      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/slicer.sv:39]
2default:defaulth p
x
� 
O
%s
*synth27
#    15: VRO8/skibidi/i_0/I0 (LUT3)
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO8/skibidi/mid2_inferred__0/out
2default:defaulth p
x
� 
V
%s
*synth2>
*      : VRO8/skibidi/mid2_inferred__0/in0
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO8/skibidi/mid2_inferred/out
2default:defaulth p
x
� 
S
%s
*synth2;
'      : VRO8/skibidi/mid2_inferred/in0
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/skibidi/subspLUT2/out
2default:defaulth p
x
� 
X
%s
*synth2@
,    16: VRO8/skibidi/subspLUT2/i_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:22]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    17: VRO8/skibidi/subspLUT2/i_2/I1 (LUT2)
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO8/skibidi/subspLUT2/mid_inferred__0/out
2default:defaulth p
x
� 
_
%s
*synth2G
3      : VRO8/skibidi/subspLUT2/mid_inferred__0/in0
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO8/skibidi/subspLUT2/mid_inferred/out
2default:defaulth p
x
� 
\
%s
*synth2D
0      : VRO8/skibidi/subspLUT2/mid_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    18: VRO8/skibidi/subspLUT2/i_3/O (LUT3)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:38]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    19: VRO8/skibidi/subspLUT2/i_3/I2 (LUT3)
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO8/skibidi/subspLUT2/internal2_inferred__0/out
2default:defaulth p
x
� 
e
%s
*synth2M
9      : VRO8/skibidi/subspLUT2/internal2_inferred__0/in0
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO8/skibidi/subspLUT2/internal2_inferred/out
2default:defaulth p
x
� 
b
%s
*synth2J
6      : VRO8/skibidi/subspLUT2/internal2_inferred/in0
2default:defaulth p
x
� 
X
%s
*synth2@
,    20: VRO8/skibidi/subspLUT2/i_0/O (LUT1)
2default:defaulth p
x
� 
�
%s
*synth2w
c      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/SpecialLUT.sv:37]
2default:defaulth p
x
� 
Y
%s
*synth2A
-    21: VRO8/skibidi/subspLUT2/i_0/I0 (LUT1)
2default:defaulth p
x
� 
N
%s
*synth26
"      : VRO8/skibidi/subspLUT2/i2
2default:defaulth p
x
� 
D
%s
*synth2,
      : VRO8/skibidi/i2
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid22_inferred__0/out
2default:defaulth p
x
� 
O
%s
*synth27
#      : VRO8/mid22_inferred__0/in0
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid22_inferred/out
2default:defaulth p
x
� 
L
%s
*synth24
       : VRO8/mid22_inferred/in0
2default:defaulth p
x
� 
I
%s
*synth21
      : VRO8/yellow/outlatch
2default:defaulth p
x
� 
Y
%s
*synth2A
-    22: VRO8/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2f
PC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/LUT.sv2default:default2
222default:default8@Z8-295h px� 
x
%s
*synth2`
LInferred a: "set_disable_timing -from I1 -to O VRO8/yellow/out_inferredi_2"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
Y
%s
*synth2A
-     0: VRO8/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
%s
*synth2v
b      [C:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv:39]
2default:defaulth p
x
� 
Y
%s
*synth2A
-     1: VRO8/yellow/out_inferredi_2/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Submarine.sv2default:default2
232default:default8@Z8-295h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:56 ; elapsed = 00:01:01 . Memory (MB): peak = 1459.137 ; gain = 174.691
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

'tying undriven pin %s:%s to constant 0
3295*oasys2
STD_cntr2default:default2
LD2default:defaultZ8-3295h px� 
�
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2j
TC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/Counter.sv2default:default2
142default:default8@Z8-5396h px� 
�
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2l
VC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.srcs/sources_1/new/PUFFD1DD4.sv2default:default2
872default:default8@Z8-5396h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:03 ; elapsed = 00:01:07 . Memory (MB): peak = 1459.137 ; gain = 174.691
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:03 ; elapsed = 00:01:07 . Memory (MB): peak = 1459.137 ; gain = 174.691
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:04 ; elapsed = 00:01:08 . Memory (MB): peak = 1459.137 ; gain = 174.691
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:04 ; elapsed = 00:01:08 . Memory (MB): peak = 1459.137 ; gain = 174.691
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:04 ; elapsed = 00:01:09 . Memory (MB): peak = 1459.137 ; gain = 174.691
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:04 ; elapsed = 00:01:09 . Memory (MB): peak = 1459.137 ; gain = 174.691
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |   146|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |   109|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |   461|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |   492|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |   392|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |   203|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |  2033|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF7  |   832|
2default:defaulth px� 
D
%s*synth2,
|10    |MUXF8  |   256|
2default:defaulth px� 
D
%s*synth2,
|11    |FDCE   |   240|
2default:defaulth px� 
D
%s*synth2,
|12    |FDPE   |   137|
2default:defaulth px� 
D
%s*synth2,
|13    |FDRE   |  2151|
2default:defaulth px� 
D
%s*synth2,
|14    |FDSE   |   257|
2default:defaulth px� 
D
%s*synth2,
|15    |LD     |    10|
2default:defaulth px� 
D
%s*synth2,
|16    |IBUF   |    12|
2default:defaulth px� 
D
%s*synth2,
|17    |OBUF   |    22|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:04 ; elapsed = 00:01:09 . Memory (MB): peak = 1459.137 ; gain = 174.691
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
GSynthesis finished with 0 errors, 27 critical warnings and 7 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:50 ; elapsed = 00:01:06 . Memory (MB): peak = 1459.137 ; gain = 132.637
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:05 ; elapsed = 00:01:09 . Memory (MB): peak = 1459.137 ; gain = 174.691
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0782default:default2
1459.1372default:default2
0.0002default:defaultZ17-268h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
12442default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
	PUFFD1DD42default:default2
sha2562default:defaultZ29-101h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1459.1372default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2[
G  A total of 10 instances were transformed.
  LD => LDCE: 10 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
8b475f642default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
622default:default2
252default:default2
322default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:152default:default2
00:01:242default:default2
1459.1372default:default2
174.6912default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
QC:/Users/USER/VIVADOProjects/PUFFPUFFPUFF/PUFFPUFFPUFF.runs/synth_1/PUFFD1DD4.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file PUFFD1DD4_utilization_synth.rpt -pb PUFFD1DD4_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Oct 30 17:37:13 20242default:defaultZ17-206h px� 


End Record