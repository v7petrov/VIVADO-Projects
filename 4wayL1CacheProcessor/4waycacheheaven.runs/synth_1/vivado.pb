
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/utils_1/imports/synth_1/otter_tb.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2z
fC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/utils_1/imports/synth_1/otter_tb.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
w
Command: %s
53*	vivadotcl2F
2synth_design -top otter_tb -part xc7a35ticpg236-1L2default:defaultZ4-113h px� 
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
183922default:defaultZ8-7075h px� 
�
%s*synth2�
rStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1284.898 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
otter_tb2default:default2
 2default:default2q
[C:/Users/USER/Downloads/sendtovictor/direct_mapped/direct_mapped.srcs/sim_1/new/otter_tb.sv2default:default2
222default:default8@Z8-6157h px� 
�
<%s inside initial block, initial block items will be ignored4742*oasys2/
loop limit (65536) exceeded2default:default2q
[C:/Users/USER/Downloads/sendtovictor/direct_mapped/direct_mapped.srcs/sim_1/new/otter_tb.sv2default:default2
452default:default8@Z8-6896h px� 
�
synthesizing module '%s'%s4497*oasys2
	OTTER_MCU2default:default2
 2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_MCU.sv2default:default2
242default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

programmer2default:default2
 2default:default2s
]C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/programmer.sv2default:default2
232default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter CLK_RATE bound to: 50 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter BAUD bound to: 115200 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IB_TIMEOUT bound to: 200 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter WAIT_TIMEOUT bound to: 500 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2 
uart_rx_word2default:default2
 2default:default2s
]C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/ua_rx_word.sv2default:default2
232default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter CLK_RATE bound to: 50 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter BAUD bound to: 115200 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IB_TIMEOUT bound to: 200 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2p
ZC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/uart_rx.sv2default:default2
202default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter CLKS_PER_BIT bound to: 434 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
02default:default2
12default:default2p
ZC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/uart_rx.sv2default:default2
202default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
uart_rx_word2default:default2
 2default:default2
02default:default2
12default:default2s
]C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/ua_rx_word.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
uart_tx_word2default:default2
 2default:default2s
]C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/ua_tx_word.sv2default:default2
232default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter CLK_RATE bound to: 50 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter BAUD bound to: 115200 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2p
ZC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/uart_tx.sv2default:default2
202default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter CLKS_PER_BIT bound to: 434 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
02default:default2
12default:default2p
ZC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/uart_tx.sv2default:default2
202default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2s
]C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/ua_tx_word.sv2default:default2
562default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
uart_tx_word2default:default2
 2default:default2
02default:default2
12default:default2s
]C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/ua_tx_word.sv2default:default2
232default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2s
]C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/programmer.sv2default:default2
1332default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

programmer2default:default2
 2default:default2
02default:default2
12default:default2s
]C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/programmer.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	ProgCount2default:default2
 2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/ProgCount.sv2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ProgCount2default:default2
 2default:default2
02default:default2
12default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/ProgCount.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Mult6to12default:default2
 2default:default2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Muxes.sv2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mult6to12default:default2
 2default:default2
02default:default2
12default:default2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Muxes.sv2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Mult4to12default:default2
 2default:default2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Muxes.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mult4to12default:default2
 2default:default2
02default:default2
12default:default2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Muxes.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Mult2to12default:default2
 2default:default2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Muxes.sv2default:default2
852default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mult2to12default:default2
 2default:default2
02default:default2
12default:default2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Muxes.sv2default:default2
852default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	OTTER_ALU2default:default2
 2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_ALU.sv2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	OTTER_ALU2default:default2
 2default:default2
02default:default2
12default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_ALU.sv2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
OTTER_registerFile2default:default2
 2default:default2{
eC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_registerFile.sv2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
OTTER_registerFile2default:default2
 2default:default2
02default:default2
12default:default2{
eC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_registerFile.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
imem2default:default2
 2default:default2q
[C:/Users/USER/Downloads/sendtovictor/direct_mapped/direct_mapped.srcs/sources_1/new/Imem.sv2default:default2
132default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2$
otter_memory.mem2default:default2q
[C:/Users/USER/Downloads/sendtovictor/direct_mapped/direct_mapped.srcs/sources_1/new/Imem.sv2default:default2
272default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
imem2default:default2
 2default:default2
02default:default2
12default:default2q
[C:/Users/USER/Downloads/sendtovictor/direct_mapped/direct_mapped.srcs/sources_1/new/Imem.sv2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
CacheDM2default:default2
 2default:default2t
^C:/Users/USER/Downloads/sendtovictor/direct_mapped/direct_mapped.srcs/sources_1/new/DMcache.sv2default:default2
132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CacheDM2default:default2
 2default:default2
02default:default2
12default:default2t
^C:/Users/USER/Downloads/sendtovictor/direct_mapped/direct_mapped.srcs/sources_1/new/DMcache.sv2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
CacheFSM2default:default2
 2default:default2w
aC:/Users/USER/Downloads/sendtovictor/direct_mapped/direct_mapped.srcs/sources_1/new/DMcacheFSM.sv2default:default2
132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CacheFSM2default:default2
 2default:default2
02default:default2
12default:default2w
aC:/Users/USER/Downloads/sendtovictor/direct_mapped/direct_mapped.srcs/sources_1/new/DMcacheFSM.sv2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
OTTER_CU_Decoder2default:default2
 2default:default2t
^C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CU_OTTER_DC.sv2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
OTTER_CU_Decoder2default:default2
 2default:default2
02default:default2
12default:default2t
^C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CU_OTTER_DC.sv2default:default2
232default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
cacheSEL2default:default2$
OTTER_CU_Decoder2default:default2

CU_DECODER2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_MCU.sv2default:default2
1822default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

CU_DECODER2default:default2$
OTTER_CU_Decoder2default:default2
132default:default2
122default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_MCU.sv2default:default2
1822default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2 
OTTER_CU_FSM2default:default2
 2default:default2o
YC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CU_FSM.sv2default:default2
232default:default8@Z8-6157h px� 
�
default block is never used226*oasys2o
YC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CU_FSM.sv2default:default2
952default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
OTTER_CU_FSM2default:default2
 2default:default2
02default:default2
12default:default2o
YC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CU_FSM.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
CSR2default:default2
 2default:default2l
VC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CSR.sv2default:default2
212default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2l
VC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CSR.sv2default:default2
532default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CSR2default:default2
 2default:default2
02default:default2
12default:default2l
VC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CSR.sv2default:default2
212default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
intRet2default:default2
CSR2default:default2
CSRs2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_MCU.sv2default:default2
1972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mstatus2default:default2
CSR2default:default2
CSRs2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_MCU.sv2default:default2
1972default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
CSRs2default:default2
CSR2default:default2
132default:default2
112default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_MCU.sv2default:default2
1972default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2"
OTTER_mem_byte2default:default2
 2default:default2w
aC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_mem_byte.sv2default:default2
1012default:default8@Z8-6157h px� 
b
%s
*synth2J
6	Parameter ACTUAL_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2$
otter_memory.mem2default:default2w
aC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_mem_byte.sv2default:default2
1362default:default8@Z8-3876h px� 
�
-case statement is not full and has no default155*oasys2w
aC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_mem_byte.sv2default:default2
2182default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2w
aC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_mem_byte.sv2default:default2
2042default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
OTTER_mem_byte2default:default2
 2default:default2
02default:default2
12default:default2w
aC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_mem_byte.sv2default:default2
1012default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Cache2default:default2
 2default:default2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Cache.sv2default:default2
132default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Cache.sv2default:default2
912default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Cache.sv2default:default2
782default:default8@Z8-155h px� 
�
case item %s is unreachable151*oasys28
$32'b000000000000000000000000000000102default:default2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Cache.sv2default:default2
1532default:default8@Z8-151h px� 
�
case item %s is unreachable151*oasys28
$32'b000000000000000000000000000000112default:default2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Cache.sv2default:default2
1542default:default8@Z8-151h px� 
�
case item %s is unreachable151*oasys28
$32'b000000000000000000000000000000102default:default2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Cache.sv2default:default2
1622default:default8@Z8-151h px� 
�
case item %s is unreachable151*oasys28
$32'b000000000000000000000000000000112default:default2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Cache.sv2default:default2
1632default:default8@Z8-151h px� 
�
case item %s is unreachable151*oasys28
$32'b000000000000000000000000000000102default:default2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Cache.sv2default:default2
1732default:default8@Z8-151h px� 
�
case item %s is unreachable151*oasys28
$32'b000000000000000000000000000000112default:default2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Cache.sv2default:default2
1742default:default8@Z8-151h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Cache2default:default2
 2default:default2
02default:default2
12default:default2n
XC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/Cache.sv2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	CacheFSM22default:default2
 2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	CacheFSM22default:default2
 2default:default2
02default:default2
12default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	OTTER_MCU2default:default2
 2default:default2
02default:default2
12default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_MCU.sv2default:default2
242default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PROG_RX2default:default2
	OTTER_MCU2default:default2
my_otter2default:default2q
[C:/Users/USER/Downloads/sendtovictor/direct_mapped/direct_mapped.srcs/sim_1/new/otter_tb.sv2default:default2
322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PROG_TX2default:default2
	OTTER_MCU2default:default2
my_otter2default:default2q
[C:/Users/USER/Downloads/sendtovictor/direct_mapped/direct_mapped.srcs/sim_1/new/otter_tb.sv2default:default2
322default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
my_otter2default:default2
	OTTER_MCU2default:default2
92default:default2
72default:default2q
[C:/Users/USER/Downloads/sendtovictor/direct_mapped/direct_mapped.srcs/sim_1/new/otter_tb.sv2default:default2
322default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
otter_tb2default:default2
 2default:default2
02default:default2
12default:default2q
[C:/Users/USER/Downloads/sendtovictor/direct_mapped/direct_mapped.srcs/sim_1/new/otter_tb.sv2default:default2
222default:default8@Z8-6155h px� 
�
n3D RAM %s  for this pattern/configuration is not supported. This will most likely be implemented in registers
4275*oasys2
data_reg2default:defaultZ8-5856h px� 
�
KPotential Runtime issue for 3D-RAM or RAM from Record/Structs for RAM  %s 
6483*oasys2
data_reg2default:defaultZ8-10225h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
j_reg2default:default2w
aC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_mem_byte.sv2default:default2
1542default:default8@Z8-6014h px� 
�
n3D RAM %s  for this pattern/configuration is not supported. This will most likely be implemented in registers
4275*oasys2
data_reg2default:defaultZ8-5856h px� 
�
KPotential Runtime issue for 3D-RAM or RAM from Record/Structs for RAM  %s 
6483*oasys2
data_reg2default:defaultZ8-10225h px� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
tags_reg2default:defaultZ8-4767h px� 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
� 
T
%s
*synth2<
(	1: No valid read/write found for RAM. 
2default:defaulth p
x
� 
T
%s
*synth2<
(RAM "tags_reg" dissolved into registers
2default:defaulth p
x
� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px� 
G
%s
*synth2/
	1: Invalid write to RAM. 
2default:defaulth p
x
� 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
� 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
� 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2
	count_reg2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
722default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2

memWE2_reg2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
722default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2 
cacheWay_reg2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
782default:default8@Z8-87h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dirty12default:default2
	CacheFSM22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dirty22default:default2
	CacheFSM22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dirty32default:default2
	CacheFSM22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CU_FUNC7[6]2default:default2$
OTTER_CU_Decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CU_FUNC7[4]2default:default2$
OTTER_CU_Decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CU_FUNC7[3]2default:default2$
OTTER_CU_Decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CU_FUNC7[2]2default:default2$
OTTER_CU_Decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CU_FUNC7[1]2default:default2$
OTTER_CU_Decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CU_FUNC7[0]2default:default2$
OTTER_CU_Decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[1]2default:default2
CacheDM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[0]2default:default2
CacheDM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[4]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[3]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[2]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[1]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[0]2default:default2
imem2default:defaultZ8-7129h px� 
�
%s*synth2�
uFinished Synthesize : Time (s): cpu = 00:07:00 ; elapsed = 00:07:05 . Memory (MB): peak = 4741.020 ; gain = 3456.121
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
�Finished Constraint Validation : Time (s): cpu = 00:07:23 ; elapsed = 00:07:31 . Memory (MB): peak = 4741.020 ; gain = 3456.121
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
X
Loading part %s157*device2%
xc7a35ticpg236-1L2default:defaultZ21-403h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:07:23 ; elapsed = 00:07:31 . Memory (MB): peak = 4741.020 ; gain = 3456.121
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
uart_rx_word2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
r_SM_Main_reg2default:default2
uart_tx2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
uart_tx_word2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
r_state_reg2default:default2

programmer2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
PS_reg2default:default2
CacheFSM2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
OTTER_CU_FSM2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
PS_reg2default:default2
	CacheFSM22default:defaultZ8-802h px� 
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
_            WAIT_RX_BYTE |                                0 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_             OUTPUT_WORD |                                1 | 00000000000000000000000000000001
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
	state_reg2default:default2

sequential2default:default2 
uart_rx_word2default:defaultZ8-3354h px� 
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
_                  s_IDLE |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_          s_TX_START_BIT |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_          s_TX_DATA_BITS |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_           s_TX_STOP_BIT |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_               s_CLEANUP |                              100 |                              100
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
r_SM_Main_reg2default:default2

sequential2default:default2
uart_tx2default:defaultZ8-3354h px� 
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
_                    IDLE |                             0001 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_              WAIT_START |                             0010 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_            INIT_TX_BYTE |                             0100 | 00000000000000000000000000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_            WAIT_TX_BYTE |                             1000 | 00000000000000000000000000000011
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
one-hot2default:default2 
uart_tx_word2default:defaultZ8-3354h px� 
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
_                    IDLE |                              000 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_            WM_WAIT_ADDR |                              001 | 00000000000000000000000000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_             WM_WAIT_LEN |                              010 | 00000000000000000000000000000011
2default:defaulth p
x
� 
�
%s
*synth2s
_            WM_WAIT_DATA |                              011 | 00000000000000000000000000000100
2default:defaulth p
x
� 
�
%s
*synth2s
_                  FAILED |                              100 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 WM_DONE |                              101 | 00000000000000000000000000000101
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
r_state_reg2default:default2

sequential2default:default2

programmer2default:defaultZ8-3354h px� 
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
_             ST_READ_MEM |                                0 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_           ST_READ_CACHE |                                1 | 00000000000000000000000000000000
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
PS_reg2default:default2

sequential2default:default2
CacheFSM2default:defaultZ8-3354h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px� 
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
_             ST_READ_MEM |                               00 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_      ST_READWRITE_CACHE |                               01 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_            ST_WRITE_MEM |                               10 | 00000000000000000000000000000010
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
PS_reg2default:default2

sequential2default:default2
	CacheFSM22default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
	count_reg2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
722default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

memWE2_reg2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
722default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
cacheWay_reg2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
782default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:10:14 ; elapsed = 00:10:22 . Memory (MB): peak = 4741.020 ; gain = 3456.121
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
,	   2 Input   25 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
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
.	   4 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 2     
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
.	               32 Bit    Registers := 182   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               25 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               23 Bit    Registers := 64    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
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
.	                2 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	              32x32  Multipliers := 1     
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
h
%s
*synth2P
<	               16 Bit	(16 X 1 bit)          RAMs := 4     
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
,	   2 Input  368 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 6692  
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 510   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 23    
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
,	   7 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   25 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   23 Bit        Muxes := 64    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    5 Bit        Muxes := 1     
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
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 14    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 127   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 1     
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
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2'
"memory/memory_reg"2default:defaultZ8-7030h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
memory_reg_mux_sel_b_pos_32default:default2"
OTTER_mem_byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
memory_reg_mux_sel_b_pos_22default:default2"
OTTER_mem_byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
memory_reg_mux_sel_b_pos_12default:default2"
OTTER_mem_byte2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
memory_reg_mux_sel_b_pos_02default:default2"
OTTER_mem_byte2default:defaultZ8-3332h px� 
�
%enable of latch %s is always disabled264*oasys29
%\my_otter/ascCache /\cacheWay_reg[0] 2default:defaultZ8-264h px� 
�
%enable of latch %s is always disabled264*oasys29
%\my_otter/ascCache /\cacheWay_reg[0] 2default:defaultZ8-264h px� 
�
%enable of latch %s is always disabled264*oasys29
%\my_otter/ascCache /\cacheWay_reg[1] 2default:defaultZ8-264h px� 
�
%enable of latch %s is always disabled264*oasys29
%\my_otter/ascCache /\cacheWay_reg[1] 2default:defaultZ8-264h px� 
�
%enable of latch %s is always disabled264*oasys29
%\my_otter/ascCache /\cacheWay_reg[0] 2default:defaultZ8-264h px� 
�
%enable of latch %s is always disabled264*oasys29
%\my_otter/ascCache /\cacheWay_reg[0] 2default:defaultZ8-264h px� 
�
%enable of latch %s is always disabled264*oasys29
%\my_otter/ascCache /\cacheWay_reg[1] 2default:defaultZ8-264h px� 
�
%enable of latch %s is always disabled264*oasys29
%\my_otter/ascCache /\cacheWay_reg[1] 2default:defaultZ8-264h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
FSM_sequential_PS_reg[1]2default:default2
	CacheFSM22default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
FSM_sequential_PS_reg[0]2default:default2
	CacheFSM22default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
count_reg[2]2default:default2
	CacheFSM22default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
count_reg[1]2default:default2
	CacheFSM22default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
count_reg[0]2default:default2
	CacheFSM22default:defaultZ8-3332h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default27
#my_otter/ascCache/count_reg[2]__0/Q2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
532default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
532default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
532default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default27
#my_otter/ascCache/count_reg[1]__0/Q2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
532default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
532default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
532default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default27
#my_otter/ascCache/count_reg[0]__0/Q2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
532default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
532default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/CacheFSM2.sv2default:default2
532default:default8@Z8-6858h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

memWE2_reg2default:default2
	CacheFSM22default:defaultZ8-3332h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
i_0/output_addy_reg[0]2default:default2
FDE2default:default2*
i_0/output_addy_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
i_0/output_addy_reg[1]2default:default2
FDE2default:default2*
i_0/output_addy_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
i_0/output_addy_reg[2]2default:default2
FDE2default:default2*
i_0/output_addy_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
i_0/output_addy_reg[3]2default:default2
FDE2default:default2*
i_0/output_addy_reg[4]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
i_0/\output_addy_reg[4] 2default:defaultZ8-3333h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[31]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[30]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[29]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[28]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[27]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[26]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[25]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[24]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[23]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[22]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[21]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[20]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[19]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[18]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[17]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[16]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[15]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[14]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[4]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[3]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[2]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[1]2default:default2
imem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[0]2default:default2
imem2default:defaultZ8-7129h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2r
\C:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.srcs/sources_1/new/OTTER_ALU.sv2default:default2
412default:default8@Z8-5845h px� 
h
%s
*synth2P
<DSP Report: Generating DSP ALUOut0, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator ALUOut0 is absorbed into DSP ALUOut0.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator ALUOut0 is absorbed into DSP ALUOut0.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP ALUOut0, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator ALUOut0 is absorbed into DSP ALUOut0.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator ALUOut0 is absorbed into DSP ALUOut0.
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP ALUOut0, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator ALUOut0 is absorbed into DSP ALUOut0.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator ALUOut0 is absorbed into DSP ALUOut0.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP ALUOut0, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator ALUOut0 is absorbed into DSP ALUOut0.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator ALUOut0 is absorbed into DSP ALUOut0.
2default:defaulth p
x
� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[1]2default:default2
CacheDM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[0]2default:default2
CacheDM2default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:11:06 ; elapsed = 00:11:22 . Memory (MB): peak = 4741.020 ; gain = 3456.121
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
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|imem        | ram        | 4096x31       | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|imem        | ram        | 4096x31       | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|imem        | ram        | 4096x31       | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|imem        | ram        | 4096x31       | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|imem        | ram        | 4096x31       | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|imem        | ram        | 4096x31       | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|imem        | ram        | 4096x31       | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|imem        | ram        | 4096x31       | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|memory      | memory_reg | 16 K x 32(READ_FIRST)  | W | R | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

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
�
%s*synth2h
T+------------+----------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2i
U|Module Name | RTL Object     | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth px� 
�
%s*synth2h
T+------------+----------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2i
U|Cache__GBM1 | valid_bits_reg | Implied   | 16 x 1               | RAM16X1S x 1   | 
2default:defaulth px� 
�
%s*synth2i
U|Cache__GBM4 | dirty_bits_reg | Implied   | 16 x 1               | RAM16X1S x 1   | 
2default:defaulth px� 
�
%s*synth2i
U|cache       | tags_reg       | Implied   | 16 x 23              | RAM16X1S x 23  | 
2default:defaulth px� 
�
%s*synth2i
U|cache       | valid_bits_reg | Implied   | 16 x 1               | RAM16X1S x 1   | 
2default:defaulth px� 
�
%s*synth2i
U|RF          | RF_reg         | Implied   | 32 x 32              | RAM32M x 12    | 
2default:defaulth px� 
�
%s*synth2i
U+------------+----------------+-----------+----------------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|OTTER_ALU   | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|OTTER_ALU   | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|OTTER_ALU   | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|OTTER_ALU   | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
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
~Finished Timing Optimization : Time (s): cpu = 00:11:08 ; elapsed = 00:11:24 . Memory (MB): peak = 4741.020 ; gain = 3456.121
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Technology Mapping : Time (s): cpu = 00:11:08 ; elapsed = 00:11:24 . Memory (MB): peak = 4741.020 ; gain = 3456.121
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
wFinished IO Insertion : Time (s): cpu = 00:11:13 ; elapsed = 00:11:29 . Memory (MB): peak = 4741.020 ; gain = 3456.121
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:11:13 ; elapsed = 00:11:29 . Memory (MB): peak = 4741.020 ; gain = 3456.121
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:11:13 ; elapsed = 00:11:29 . Memory (MB): peak = 4741.020 ; gain = 3456.121
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:11:13 ; elapsed = 00:11:29 . Memory (MB): peak = 4741.020 ; gain = 3456.121
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:11:13 ; elapsed = 00:11:29 . Memory (MB): peak = 4741.020 ; gain = 3456.121
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:11:13 ; elapsed = 00:11:29 . Memory (MB): peak = 4741.020 ; gain = 3456.121
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
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
=
%s*synth2%
| |Cell |Count |
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
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
"|1     |top      |       |     0|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:11:13 ; elapsed = 00:11:29 . Memory (MB): peak = 4741.020 ; gain = 3456.121
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
GSynthesis finished with 0 errors, 9 critical warnings and 88 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:11:13 ; elapsed = 00:11:29 . Memory (MB): peak = 4741.020 ; gain = 3456.121
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:11:13 ; elapsed = 00:11:29 . Memory (MB): peak = 4741.020 ; gain = 3456.121
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
00:00:00.0012default:default2
4741.0202default:default2
0.0002default:defaultZ17-268h px� 
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
00:00:002default:default2
4741.0202default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
ce1791272default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1192default:default2
882default:default2
92default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:11:152default:default2
00:11:322default:default2
4741.0202default:default2
3456.1212default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VC:/Users/USER/VIVADOProjects/4waycacheheaven/4waycacheheaven.runs/synth_1/otter_tb.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file otter_tb_utilization_synth.rpt -pb otter_tb_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Jun  8 03:29:22 20242default:defaultZ17-206h px� 


End Record