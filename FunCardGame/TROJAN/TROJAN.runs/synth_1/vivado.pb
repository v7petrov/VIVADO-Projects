
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/utils_1/imports/synth_1/BLACKJACK.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
sC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/utils_1/imports/synth_1/BLACKJACK.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
x
Command: %s
53*	vivadotcl2G
3synth_design -top BLACKJACK -part xc7a35ticpg236-1L2default:defaultZ4-113h px� 
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
_
#Helper process launched with PID %s4824*oasys2
40762default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1286.352 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
	BLACKJACK2default:default2
 2default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	debouncer2default:default2
 2default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/debouncer.sv2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
debounce2default:default2
 2default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/debouncer.sv2default:default2
202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clock_div2default:default2
 2default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/debouncer.sv2default:default2
492default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clock_div2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/debouncer.sv2default:default2
492default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
dff2default:default2
 2default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/debouncer.sv2default:default2
662default:default8@Z8-6157h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
d2default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/debouncer.sv2default:default2
732default:default8@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dff2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/debouncer.sv2default:default2
662default:default8@Z8-6155h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
Q12default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/debouncer.sv2default:default2
382default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
Q22default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/debouncer.sv2default:default2
382default:default8@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
debounce2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/debouncer.sv2default:default2
202default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
oneshot2default:default2
 2default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/debouncer.sv2default:default2
822default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
oneshot2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/debouncer.sv2default:default2
822default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debouncer2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/debouncer.sv2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
vga_controller2default:default2
 2default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/vga_controller.sv2default:default2
212default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
vga_controller2default:default2
 2default:default2
02default:default2
12default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/vga_controller.sv2default:default2
212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
blackjack_pixl2default:default2
 2default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
232default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
1362default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
1522default:default8@Z8-155h px� 
�
synthesizing module '%s'%s4497*oasys2!
BLACKJACK_FSM2default:default2
 2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
rnGODs2default:default2
 2default:default2z
dC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/rnGOD.sv2default:default2
22default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter START_VAL bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rnGODs2default:default2
 2default:default2
02default:default2
12default:default2z
dC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/rnGOD.sv2default:default2
22default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
rnd2default:default2
52default:default2
rnGODs2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
392default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2 
improved_rng2default:default2
 2default:default2{
eC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/rnGODs.sv2default:default2
12default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter SEED bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
improved_rng2default:default2
 2default:default2
02default:default2
12default:default2{
eC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/rnGODs.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
improved_rng__parameterized02default:default2
 2default:default2{
eC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/rnGODs.sv2default:default2
12default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter SEED bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
improved_rng__parameterized02default:default2
 2default:default2
02default:default2
12default:default2{
eC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/rnGODs.sv2default:default2
12default:default8@Z8-6155h px� 
�
default block is never used226*oasys2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1142default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
BLACKJACK_FSM2default:default2
 2default:default2
02default:default2
12default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
12default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
sclk2default:default2
32default:default2!
BLACKJACK_FSM2default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
1712default:default8@Z8-689h px� 
�
&Input port '%s' has an internal driver4442*oasys2!
refresh_ticks2default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
1712default:default8@Z8-6104h px� 
�
synthesizing module '%s'%s4497*oasys2
BOX_handler2default:default2
 2default:default2�
jC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BOX_handler.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ROM_Ace2default:default2
 2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
672default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
742default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_Ace2default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
672default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ROM_Two2default:default2
 2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
1702default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
1772default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_Two2default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
1702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	ROM_Three2default:default2
 2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
2732default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
2802default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ROM_Three2default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
2732default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ROM_Four2default:default2
 2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
3762default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
3832default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_Four2default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
3762default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ROM_Five2default:default2
 2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
4792default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
4862default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_Five2default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
4792default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ROM_Six2default:default2
 2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
5822default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
5892default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_Six2default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
5822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	ROM_Seven2default:default2
 2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
6862default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
6932default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ROM_Seven2default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
6862default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	ROM_Eight2default:default2
 2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
7892default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
7962default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ROM_Eight2default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
7892default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ROM_Nine2default:default2
 2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
8922default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
8992default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_Nine2default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
8922default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ROM_Ten2default:default2
 2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
9952default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
10032default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_Ten2default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
9952default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ROM_Jack2default:default2
 2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
10992default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
11062default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_Jack2default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
10992default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	ROM_Queen2default:default2
 2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
12022default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
12092default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ROM_Queen2default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
12022default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ROM_King2default:default2
 2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
13052default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
13122default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_King2default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
13052default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BOX_handler2default:default2
 2default:default2
02default:default2
12default:default2�
jC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BOX_handler.sv2default:default2
12default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
BOX_T2default:default2
102default:default2
BOX_handler2default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
1852default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
BOX_B2default:default2
102default:default2
BOX_handler2default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
1852default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
BOX_L2default:default2
102default:default2
BOX_handler2default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
1862default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
BOX_R2default:default2
102default:default2
BOX_handler2default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
1862default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
BOX_T2default:default2
102default:default2
BOX_handler2default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
1932default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
BOX_B2default:default2
102default:default2
BOX_handler2default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
1932default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
BOX_L2default:default2
102default:default2
BOX_handler2default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
1942default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
BOX_R2default:default2
102default:default2
BOX_handler2default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
1942default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
blackjack_pixl2default:default2
 2default:default2
02default:default2
12default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
232default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
refresh_ticks2default:default2"
blackjack_pixl2default:default2!
blckjack_pixl2default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK.sv2default:default2
702default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
blckjack_pixl2default:default2"
blackjack_pixl2default:default2
122default:default2
112default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK.sv2default:default2
702default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
	univ_sseg2default:default2
 2default:default2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
822default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
cnt_convert_14b2default:default2
 2default:default2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
2752default:default8@Z8-6157h px� 
�
default block is never used226*oasys2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
2942default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
cnt_convert_14b2default:default2
 2default:default2
02default:default2
12default:default2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
2752default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
cnt_convert_7b2default:default2
 2default:default2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
3732default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
cnt_convert_7b2default:default2
 2default:default2
02default:default2
12default:default2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
3732default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

clk_divder2default:default2
 2default:default2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
2582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

clk_divder2default:default2
 2default:default2
02default:default2
12default:default2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
2582default:default8@Z8-6155h px� 
�
default block is never used226*oasys2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
1292default:default8@Z8-226h px� 
�
default block is never used226*oasys2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
1452default:default8@Z8-226h px� 
�
default block is never used226*oasys2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
1572default:default8@Z8-226h px� 
�
default block is never used226*oasys2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
1692default:default8@Z8-226h px� 
�
default block is never used226*oasys2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
1812default:default8@Z8-226h px� 
�
default block is never used226*oasys2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
1932default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	univ_sseg2default:default2
 2default:default2
02default:default2
12default:default2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
822default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	BLACKJACK2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK.sv2default:default2
232default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bj_reg2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1922default:default8@Z8-6014h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
staller_reg2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1012default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2(
player_cards_reg[10]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1932default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
player_cards_reg[9]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1932default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
player_cards_reg[8]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1932default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
player_cards_reg[7]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1932default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
player_cards_reg[6]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1932default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
player_cards_reg[5]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1932default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
player_cards_reg[4]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1932default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
player_cards_reg[3]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1932default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
player_cards_reg[2]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1932default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
player_cards_reg[1]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1932default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
player_cards_reg[0]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1932default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2(
dealer_cards_reg[10]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1952default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
dealer_cards_reg[9]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1952default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
dealer_cards_reg[8]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1952default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
dealer_cards_reg[7]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1952default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
dealer_cards_reg[6]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1952default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
dealer_cards_reg[5]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1952default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
dealer_cards_reg[4]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1952default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
dealer_cards_reg[3]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1952default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
dealer_cards_reg[2]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1952default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
dealer_cards_reg[1]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1952default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2'
dealer_cards_reg[0]2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
1952default:default8@Z8-7137h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	draw_card2default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
62default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

draw_card22default:default2!
BLACKJACK_FSM2default:default2�
lC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BLACKJACK_FSM.sv2default:default2
82default:default8@Z8-3848h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2!
cnt_new_w_reg2default:default2
82default:default2
42default:default2}
gC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/univ_sseg.v2default:default2
3912default:default8@Z8-3936h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
BOX_R[9]2default:default2
BOX_handler2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
BOX_R[8]2default:default2
BOX_handler2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
BOX_R[7]2default:default2
BOX_handler2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
BOX_R[6]2default:default2
BOX_handler2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
BOX_R[5]2default:default2
BOX_handler2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
BOX_R[4]2default:default2
BOX_handler2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
BOX_R[3]2default:default2
BOX_handler2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
BOX_R[2]2default:default2
BOX_handler2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
BOX_R[1]2default:default2
BOX_handler2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
BOX_R[0]2default:default2
BOX_handler2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
draw_card[10]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
draw_card[9]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
draw_card[8]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
draw_card[7]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
draw_card[6]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
draw_card[5]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
draw_card[4]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
draw_card[3]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
draw_card[2]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
draw_card[1]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
draw_card[0]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
draw_card2[10]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
draw_card2[9]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
draw_card2[8]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
draw_card2[7]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
draw_card2[6]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
draw_card2[5]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
draw_card2[4]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
draw_card2[3]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
draw_card2[2]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
draw_card2[1]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
draw_card2[0]2default:default2!
BLACKJACK_FSM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2default:default2
dff2default:defaultZ8-7129h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1286.352 ; gain = 0.000
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1286.352 ; gain = 0.000
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1286.352 ; gain = 0.000
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
00:00:00.0942default:default2
1286.3522default:default2
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
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/constrs_1/new/Basys3_Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/constrs_1/new/Basys3_Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/constrs_1/new/Basys3_Master.xdc2default:default2/
.Xil/BLACKJACK_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1344.7702default:default2
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
00:00:00.0112default:default2
1344.7702default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1344.770 ; gain = 58.418
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1344.770 ; gain = 58.418
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1344.770 ; gain = 58.418
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
PS_reg2default:default2!
BLACKJACK_FSM2default:defaultZ8-802h px� 
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
_                    IDLE |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    PLAY |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    SHOW |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_               SHOW_CALC |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                    USER |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_                     HIT |                              101 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_                    DEAL |                              110 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_                   STALL |                              111 |                              111
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

sequential2default:default2!
BLACKJACK_FSM2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2 
rom_data_reg2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
752default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
rom_data_reg2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
1782default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
rom_data_reg2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
2812default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
rom_data_reg2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
3842default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
rom_data_reg2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
4872default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
rom_data_reg2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
5902default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
rom_data_reg2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
6942default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
rom_data_reg2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
7972default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
rom_data_reg2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
9002default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
rom_data_reg2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
10042default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
rom_data_reg2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
11072default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
rom_data_reg2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
12102default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
rom_data_reg2default:default2�
kC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/CARD_Handler.sv2default:default2
13132default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
rom_addr_reg2default:default2�
jC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/BOX_handler.sv2default:default2
242default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
draw_card2_reg2default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
1532default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
draw_card_reg2default:default2�
mC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/blackjack_pixl.sv2default:default2
1372default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1344.770 ; gain = 58.418
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
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   14 Bit       Adders := 21    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 20    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   13 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 20    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    9 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    7 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    6 Bit       Adders := 23    
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
,	   2 Input    4 Bit       Adders := 22    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
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
.	   4 Input      4 Bit         XORs := 2     
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
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 2     
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
.	               32 Bit    Registers := 1     
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
.	               14 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 4     
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
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 27    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 19    
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
,	  92 Input   45 Bit        Muxes := 24    
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
,	  18 Input   16 Bit        Muxes := 1     
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
,	   2 Input   14 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   14 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   14 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 287   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   12 Bit        Muxes := 1     
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
,	   8 Input    9 Bit        Muxes := 2     
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
,	   2 Input    6 Bit        Muxes := 1     
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
,	   2 Input    4 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 15    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  92 Input    1 Bit        Muxes := 26    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 40    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 33    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  13 Input    1 Bit        Muxes := 2     
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2.
bj/rand_dealer_inc/rnd_reg2default:default2
52default:default2
42default:default2z
dC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.srcs/sources_1/new/rnGOD.sv2default:default2
252default:default8@Z8-3936h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
rom_data_reg[0]2default:default2
	ROM_Queen2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
ace_rom/rom_data_reg[0]2default:default2
BOX_handler2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:26 ; elapsed = 00:01:29 . Memory (MB): peak = 1417.094 ; gain = 130.742
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:33 ; elapsed = 00:01:35 . Memory (MB): peak = 1417.094 ; gain = 130.742
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
}Finished Timing Optimization : Time (s): cpu = 00:01:35 ; elapsed = 00:01:37 . Memory (MB): peak = 1417.094 ; gain = 130.742
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:38 ; elapsed = 00:01:41 . Memory (MB): peak = 1417.094 ; gain = 130.742
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
vFinished IO Insertion : Time (s): cpu = 00:01:45 ; elapsed = 00:01:47 . Memory (MB): peak = 1417.094 ; gain = 130.742
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:45 ; elapsed = 00:01:47 . Memory (MB): peak = 1417.094 ; gain = 130.742
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:45 ; elapsed = 00:01:47 . Memory (MB): peak = 1417.094 ; gain = 130.742
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:45 ; elapsed = 00:01:48 . Memory (MB): peak = 1417.094 ; gain = 130.742
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:45 ; elapsed = 00:01:48 . Memory (MB): peak = 1417.094 ; gain = 130.742
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:45 ; elapsed = 00:01:48 . Memory (MB): peak = 1417.094 ; gain = 130.742
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
|1     |BUFG   |     5|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |   269|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |   338|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |   438|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |   498|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |   219|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |  1029|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |  2550|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF7  |   814|
2default:defaulth px� 
D
%s*synth2,
|10    |MUXF8  |   210|
2default:defaulth px� 
D
%s*synth2,
|11    |FDCE   |   138|
2default:defaulth px� 
D
%s*synth2,
|12    |FDPE   |    11|
2default:defaulth px� 
D
%s*synth2,
|13    |FDRE   |   161|
2default:defaulth px� 
D
%s*synth2,
|14    |LD     |   634|
2default:defaulth px� 
D
%s*synth2,
|15    |IBUF   |     5|
2default:defaulth px� 
D
%s*synth2,
|16    |OBUF   |    42|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:45 ; elapsed = 00:01:48 . Memory (MB): peak = 1417.094 ; gain = 130.742
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
GSynthesis finished with 0 errors, 0 critical warnings and 20 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:01:34 ; elapsed = 00:01:45 . Memory (MB): peak = 1417.094 ; gain = 72.324
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:46 ; elapsed = 00:01:48 . Memory (MB): peak = 1417.094 ; gain = 130.742
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
00:00:012default:default2 
00:00:00.1932default:default2
1417.0942default:default2
0.0002default:defaultZ17-268h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
19272default:defaultZ29-17h px� 
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
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1417.0942default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2]
I  A total of 634 instances were transformed.
  LD => LDCE: 634 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
7b1e72132default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1062default:default2
962default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:522default:default2
00:01:552default:default2
1417.0942default:default2
130.7422default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2w
cC:/Users/USER/Documents/GitHub/VIVADO-Projects/FunCardGame/TROJAN/TROJAN.runs/synth_1/BLACKJACK.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file BLACKJACK_utilization_synth.rpt -pb BLACKJACK_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Dec  2 23:02:50 20242default:defaultZ17-206h px� 


End Record