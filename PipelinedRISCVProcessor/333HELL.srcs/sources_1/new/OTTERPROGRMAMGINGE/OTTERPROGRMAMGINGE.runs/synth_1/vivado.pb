
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/user/Desktop/133Projects/OTTERPROGRMAMGINGE/OTTERPROGRMAMGINGE.srcs/utils_1/imports/synth_1/OTTER_Wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
vC:/Users/user/Desktop/133Projects/OTTERPROGRMAMGINGE/OTTERPROGRMAMGINGE.srcs/utils_1/imports/synth_1/OTTER_Wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
|
Command: %s
53*	vivadotcl2K
7synth_design -top OTTER_Wrapper -part xc7a35ticpg236-1L2default:defaultZ4-113h px� 
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
116362default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
Snon-net output port '%s' cannot be initialized at declaration in SystemVerilog mode7275*oasys2
mepc2default:default2z
dC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/CSR.sv2default:default2
302default:default8@Z8-11014h px� 
�
Snon-net output port '%s' cannot be initialized at declaration in SystemVerilog mode7275*oasys2
mtvec2default:default2z
dC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/CSR.sv2default:default2
312default:default8@Z8-11014h px� 
�
Snon-net output port '%s' cannot be initialized at declaration in SystemVerilog mode7275*oasys2
PC_COUNT2default:default2�
jC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/ProgCount.sv2default:default2
282default:default8@Z8-11014h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1206.121 ; gain = 409.250
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2!
OTTER_Wrapper2default:default2
 2default:default2j
TC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/OTTER_Wrapper_v1_02.sv2default:default2
172default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	OTTER_MCU2default:default2
 2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
602default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
PC2default:default2
 2default:default2Y
CC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/PC.sv2default:default2
92default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
PC_MUX2default:default2
 2default:default2]
GC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/PC_MUX.sv2default:default2
92default:default8@Z8-6157h px� 
�
default block is never used226*oasys2]
GC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/PC_MUX.sv2default:default2
222default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC_MUX2default:default2
 2default:default2
02default:default2
12default:default2]
GC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/PC_MUX.sv2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PC_REG2default:default2
 2default:default2]
GC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/PC_REG.sv2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC_REG2default:default2
 2default:default2
02default:default2
12default:default2]
GC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/PC_REG.sv2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC2default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/PC.sv2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
ForwardMarch2default:default2
 2default:default2{
eC:/Users/user/Desktop/133Projects/OTTERPROGRMAMGINGE/OTTERPROGRMAMGINGE.srcs/sources_1/new/Forward.sv2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
ForwardMarch2default:default2
 2default:default2
02default:default2
12default:default2{
eC:/Users/user/Desktop/133Projects/OTTERPROGRMAMGINGE/OTTERPROGRMAMGINGE.srcs/sources_1/new/Forward.sv2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
CU_DCDR2default:default2
 2default:default2^
HC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/CU_DCDR.sv2default:default2
92default:default8@Z8-6157h px� 
�
default block is never used226*oasys2^
HC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/CU_DCDR.sv2default:default2
1042default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CU_DCDR2default:default2
 2default:default2
02default:default2
12default:default2^
HC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/CU_DCDR.sv2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
ImmediateGenerator2default:default2
 2default:default2i
SC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/ImmediateGenerator.sv2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ImmediateGenerator2default:default2
 2default:default2
02default:default2
12default:default2i
SC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/ImmediateGenerator.sv2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
REG_FILE2default:default2
 2default:default2_
IC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/REG_FILE.sv2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
REG_FILE2default:default2
 2default:default2
02default:default2
12default:default2_
IC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/REG_FILE.sv2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2Z
DC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/ALU.sv2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
02default:default2
12default:default2Z
DC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/ALU.sv2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BCG2default:default2
 2default:default2Z
DC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/BCG.sv2default:default2
102default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2Z
DC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/BCG.sv2default:default2
302default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2Z
DC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/BCG.sv2default:default2
272default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BCG2default:default2
 2default:default2
02default:default2
12default:default2Z
DC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/BCG.sv2default:default2
102default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
branch2default:default2
BCG2default:default2
BCG2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
3392default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
BCG2default:default2
BCG2default:default2
62default:default2
52default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
3392default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
BAG2default:default2
 2default:default2Z
DC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/BAG.sv2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BAG2default:default2
 2default:default2
02default:default2
12default:default2Z
DC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/BAG.sv2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
TwoMux2default:default2
 2default:default2]
GC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/TwoMux.sv2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
TwoMux2default:default2
 2default:default2
02default:default2
12default:default2]
GC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/TwoMux.sv2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
FourMux2default:default2
 2default:default2^
HC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/FourMux.sv2default:default2
92default:default8@Z8-6157h px� 
�
default block is never used226*oasys2^
HC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/FourMux.sv2default:default2
212default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FourMux2default:default2
 2default:default2
02default:default2
12default:default2^
HC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/FourMux.sv2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Memory2default:default2
 2default:default2i
SC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/otter_memory_v1_07.sv2default:default2
482default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2$
otter_memory.mem2default:default2i
SC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/otter_memory_v1_07.sv2default:default2
732default:default8@Z8-3876h px� 
�
-case statement is not full and has no default155*oasys2i
SC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/otter_memory_v1_07.sv2default:default2
952default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Memory2default:default2
 2default:default2
02default:default2
12default:default2i
SC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/otter_memory_v1_07.sv2default:default2
482default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	OTTER_MCU2default:default2
 2default:default2
02default:default2
12default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
602default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
INTR2default:default2
	OTTER_MCU2default:default2
CPU2default:default2j
TC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/OTTER_Wrapper_v1_02.sv2default:default2
482default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
CPU2default:default2
	OTTER_MCU2default:default2
72default:default2
62default:default2j
TC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/OTTER_Wrapper_v1_02.sv2default:default2
482default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2

SevSegDisp2default:default2
 2default:default2�
kC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/SevSegDisp.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BCD2default:default2
 2default:default2Z
DC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/BCD.sv2default:default2
182default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BCD2default:default2
 2default:default2
02default:default2
12default:default2Z
DC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/BCD.sv2default:default2
182default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
CathodeDriver2default:default2
 2default:default2d
NC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/CathodeDriver.sv2default:default2
222default:default8@Z8-6157h px� 
�
default block is never used226*oasys2d
NC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/CathodeDriver.sv2default:default2
462default:default8@Z8-226h px� 
�
default block is never used226*oasys2d
NC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/CathodeDriver.sv2default:default2
492default:default8@Z8-226h px� 
�
default block is never used226*oasys2d
NC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/CathodeDriver.sv2default:default2
712default:default8@Z8-226h px� 
�
default block is never used226*oasys2d
NC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/CathodeDriver.sv2default:default2
932default:default8@Z8-226h px� 
�
default block is never used226*oasys2d
NC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/CathodeDriver.sv2default:default2
1152default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
CathodeDriver2default:default2
 2default:default2
02default:default2
12default:default2d
NC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/CathodeDriver.sv2default:default2
222default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

SevSegDisp2default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/SevSegDisp.sv2default:default2
232default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2j
TC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/OTTER_Wrapper_v1_02.sv2default:default2
782default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
OTTER_Wrapper2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/user/Downloads/OTTER_Diego_Curiel/OTTER_Diego_Curiel/OTTER_Wrapper_v1_02.sv2default:default2
172default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
de_ex_inst_reg[pc]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
ex_mem_inst_reg[opcode]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
ex_mem_inst_reg[rs1_addr]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
ex_mem_inst_reg[rs2_addr]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
ex_mem_inst_reg[rs1_used]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
ex_mem_inst_reg[rs2_used]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
ex_mem_inst_reg[alu_fun]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
ex_mem_inst_reg[pc]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
ex_mem_inst_reg[jalr]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
ex_mem_inst_reg[branch]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
ex_mem_inst_reg[jump]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
ex_mem_inst_reg[U_immed]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
ex_mem_inst_reg[I_immed]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
ex_mem_inst_reg[S_immed]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
ex_mem_inst_reg[J_type]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
ex_mem_inst_reg[B_type]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
ex_mem_inst_reg[pc_sel]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
ex_mem_inst_reg[rs1]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
mem_wb_inst_reg[opcode]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
mem_wb_inst_reg[rs1_addr]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
mem_wb_inst_reg[rs2_addr]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
mem_wb_inst_reg[rs1_used]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
mem_wb_inst_reg[rs2_used]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
mem_wb_inst_reg[alu_fun]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
mem_wb_inst_reg[memWrite]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
mem_wb_inst_reg[memRead2]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
mem_wb_inst_reg[mem_type]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
mem_wb_inst_reg[pc]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
mem_wb_inst_reg[jalr]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
mem_wb_inst_reg[branch]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
mem_wb_inst_reg[jump]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
mem_wb_inst_reg[U_immed]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
mem_wb_inst_reg[I_immed]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
mem_wb_inst_reg[S_immed]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
mem_wb_inst_reg[J_type]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
mem_wb_inst_reg[B_type]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
mem_wb_inst_reg[pc_sel]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
mem_wb_inst_reg[rs1]2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
2162default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
br_eq2default:default2
	OTTER_MCU2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
782default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
br_lt2default:default2
	OTTER_MCU2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
782default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
br_ltu2default:default2
	OTTER_MCU2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
782default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
de_inst[jalr]2default:default2
	OTTER_MCU2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
1142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
de_inst[branch]2default:default2
	OTTER_MCU2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
1142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
de_inst[jump]2default:default2
	OTTER_MCU2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
1142default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
BR_EQ2default:default2
CU_DCDR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
BR_LT2default:default2
CU_DCDR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
BR_LTU2default:default2
CU_DCDR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
INTR2default:default2
	OTTER_MCU2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1314.375 ; gain = 517.504
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1314.375 ; gain = 517.504
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1314.375 ; gain = 517.504
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
00:00:00.0282default:default2
1314.3752default:default2
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
179*designutils2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
BTNL2default:default2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default2
1152default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default2
1152default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTNL2default:default2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default2
1162default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default2
1162default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RX2default:default2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default2
2672default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default2
2672default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RX2default:default2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default2
2682default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default2
2682default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
TX2default:default2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default2
2692default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default2
2692default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
TX2default:default2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default2
2702default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default2
2702default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
pC:/Users/user/Downloads/OTTERmulticylebaselineprogrammable/OTTERmulticylebaselineprogrammable/Basys-3-Master.xdc2default:default23
.Xil/OTTER_Wrapper_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1370.6882default:default2
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
00:00:00.0052default:default2
1370.6882default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1370.688 ; gain = 573.816
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1370.688 ; gain = 573.816
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1370.688 ; gain = 573.816
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"Memory:/memory_reg"2default:defaultZ8-7030h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1370.688 ; gain = 573.816
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
,	   2 Input   32 Bit       Adders := 5     
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
,	   2 Input   20 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 34    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 7     
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
.	               32 Bit    Registers := 24    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
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
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 18    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
l
%s
*synth2T
@	             512K Bit	(16384 X 32 bit)          RAMs := 1     
2default:defaulth p
x
� 
i
%s
*synth2Q
=	             1024 Bit	(32 X 32 bit)          RAMs := 1     
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
,	   4 Input   32 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  16 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  19 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 30    
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
,	   2 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
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
9Port %s in module %s is either unconnected or has no load4866*oasys2
INTR2default:default2
	OTTER_MCU2default:defaultZ8-7129h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default21
"CPU/OTTER_MEMORY/memory_reg"2default:defaultZ8-7030h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][31]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][30]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][29]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][28]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][27]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][26]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][25]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][24]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][23]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][22]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][21]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][20]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][19]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][18]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][17]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][16]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][15]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][14]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][13]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][12]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][11]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default22
CPU/de_ex_inst_reg[jalr][10]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default21
CPU/de_ex_inst_reg[jalr][9]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default21
CPU/de_ex_inst_reg[jalr][8]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default21
CPU/de_ex_inst_reg[jalr][7]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default21
CPU/de_ex_inst_reg[jalr][6]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default21
CPU/de_ex_inst_reg[jalr][5]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default21
CPU/de_ex_inst_reg[jalr][4]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default21
CPU/de_ex_inst_reg[jalr][3]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default21
CPU/de_ex_inst_reg[jalr][2]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default21
CPU/de_ex_inst_reg[jalr][1]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default21
CPU/de_ex_inst_reg[jalr][0]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][31]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][30]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][29]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][28]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][27]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][26]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][25]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][24]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][23]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][22]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][21]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][20]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][19]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][18]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][17]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][16]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][15]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default24
 CPU/de_ex_inst_reg[branch][14]/Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6859h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-68592default:default2
1002default:defaultZ17-14h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2b
LC:/Users/user/Downloads/OtterPipelineFiles/otter_mcu_pipeline_template_v2.sv2default:default2
952default:default8@Z8-6858h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1370.688 ; gain = 573.816
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
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+-------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object              | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|CPU         | OTTER_MEMORY/memory_reg | 16 K x 32(READ_FIRST)  | W | R | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 

%s*synth2g
S+------------+-----------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2h
T|Module Name | RTL Object      | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px� 

%s*synth2g
S+------------+-----------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2h
T|CPU         | regfile/ram_reg | Implied   | 32 x 32              | RAM32M x 12  | 
2default:defaulth px� 
�
%s*synth2h
T+------------+-----------------+-----------+----------------------+--------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1370.688 ; gain = 573.816
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1483.078 ; gain = 686.207
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object              | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|CPU         | OTTER_MEMORY/memory_reg | 16 K x 32(READ_FIRST)  | W | R | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 

%s
*synth2g
S+------------+-----------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2h
T|Module Name | RTL Object      | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
� 

%s
*synth2g
S+------------+-----------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2h
T|CPU         | regfile/ram_reg | Implied   | 32 x 32              | RAM32M x 12  | 
2default:defaulth p
x
� 
�
%s
*synth2h
T+------------+-----------------+-----------+----------------------+--------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_22default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_22default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_32default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_32default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_42default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_42default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_52default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_52default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_62default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_62default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_72default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_72default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_82default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_82default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_92default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"CPU/OTTER_MEMORY/memory_reg_bram_92default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#CPU/OTTER_MEMORY/memory_reg_bram_102default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#CPU/OTTER_MEMORY/memory_reg_bram_102default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#CPU/OTTER_MEMORY/memory_reg_bram_112default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#CPU/OTTER_MEMORY/memory_reg_bram_112default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#CPU/OTTER_MEMORY/memory_reg_bram_122default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#CPU/OTTER_MEMORY/memory_reg_bram_122default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#CPU/OTTER_MEMORY/memory_reg_bram_132default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#CPU/OTTER_MEMORY/memory_reg_bram_132default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#CPU/OTTER_MEMORY/memory_reg_bram_142default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#CPU/OTTER_MEMORY/memory_reg_bram_142default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#CPU/OTTER_MEMORY/memory_reg_bram_152default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#CPU/OTTER_MEMORY/memory_reg_bram_152default:default2
Block2default:defaultZ8-7052h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:11 ; elapsed = 00:01:13 . Memory (MB): peak = 1493.129 ; gain = 696.258
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:14 ; elapsed = 00:01:16 . Memory (MB): peak = 1493.129 ; gain = 696.258
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:14 ; elapsed = 00:01:16 . Memory (MB): peak = 1493.129 ; gain = 696.258
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:14 ; elapsed = 00:01:16 . Memory (MB): peak = 1493.129 ; gain = 696.258
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:14 ; elapsed = 00:01:16 . Memory (MB): peak = 1493.129 ; gain = 696.258
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:14 ; elapsed = 00:01:16 . Memory (MB): peak = 1493.129 ; gain = 696.258
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:14 ; elapsed = 00:01:16 . Memory (MB): peak = 1493.129 ; gain = 696.258
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
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BUFG     |     2|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |    53|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT1     |    64|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT2     |   146|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT3     |    82|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT4     |   175|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT5     |   256|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT6     |   761|
2default:defaulth px� 
F
%s*synth2.
|9     |MUXF7    |   135|
2default:defaulth px� 
F
%s*synth2.
|10    |MUXF8    |    64|
2default:defaulth px� 
F
%s*synth2.
|11    |RAM32M   |    10|
2default:defaulth px� 
F
%s*synth2.
|12    |RAM32X1D |     4|
2default:defaulth px� 
F
%s*synth2.
|13    |RAMB36E1 |    16|
2default:defaulth px� 
F
%s*synth2.
|15    |FDRE     |   573|
2default:defaulth px� 
F
%s*synth2.
|16    |FDSE     |     4|
2default:defaulth px� 
F
%s*synth2.
|17    |IBUF     |    18|
2default:defaulth px� 
F
%s*synth2.
|18    |OBUF     |    28|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:14 ; elapsed = 00:01:16 . Memory (MB): peak = 1493.129 ; gain = 696.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 288 critical warnings and 2 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:08 ; elapsed = 00:01:14 . Memory (MB): peak = 1493.129 ; gain = 639.945
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:14 ; elapsed = 00:01:16 . Memory (MB): peak = 1493.129 ; gain = 696.258
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
00:00:00.0292default:default2
1494.9612default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2822default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
142default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1494.9612default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 14 instances were transformed.
  RAM32M => RAM32M (inverted pins: WCLK) (RAMD32(x6), RAMS32(x2)): 10 instances
  RAM32X1D => RAM32X1D (inverted pins: WCLK) (RAMD32(x2)): 4 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
10e3ab6d2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1372default:default2
632default:default2
2022default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:182default:default2
00:01:202default:default2
1494.9612default:default2
1077.3442default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
fC:/Users/user/Desktop/133Projects/OTTERPROGRMAMGINGE/OTTERPROGRMAMGINGE.runs/synth_1/OTTER_Wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
pExecuting : report_utilization -file OTTER_Wrapper_utilization_synth.rpt -pb OTTER_Wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun May 12 23:41:26 20242default:defaultZ17-206h px� 


End Record