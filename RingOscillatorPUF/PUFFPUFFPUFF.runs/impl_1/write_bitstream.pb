
i
Command: %s
53*	vivadotcl28
$write_bitstream -force PUFFD1DD4.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
�Combinatorial Loop Allowed: 24 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2�
 "n
+VRO0/nuclear/subLUT1/internal1_inferred_i_1	+VRO0/nuclear/subLUT1/internal1_inferred_i_12default:default"n
+VRO0/nuclear/subLUT2/internal1_inferred_i_1	+VRO0/nuclear/subLUT2/internal1_inferred_i_12default:default"r
-VRO0/skibidi/subspLUT1/internal1_inferred_i_1	-VRO0/skibidi/subspLUT1/internal1_inferred_i_12default:default"r
-VRO0/skibidi/subspLUT2/internal1_inferred_i_1	-VRO0/skibidi/subspLUT2/internal1_inferred_i_12default:default"l
*VRO0/yellow/subLUT1/internal1_inferred_i_1	*VRO0/yellow/subLUT1/internal1_inferred_i_12default:default"l
*VRO0/yellow/subLUT2/internal1_inferred_i_1	*VRO0/yellow/subLUT2/internal1_inferred_i_12default:default"n
+VRO0/nuclear/subLUT1/internal2_inferred_i_1	+VRO0/nuclear/subLUT1/internal2_inferred_i_12default:default"n
+VRO0/nuclear/subLUT2/internal2_inferred_i_1	+VRO0/nuclear/subLUT2/internal2_inferred_i_12default:default"r
-VRO0/skibidi/subspLUT1/internal2_inferred_i_1	-VRO0/skibidi/subspLUT1/internal2_inferred_i_12default:default"r
-VRO0/skibidi/subspLUT2/internal2_inferred_i_1	-VRO0/skibidi/subspLUT2/internal2_inferred_i_12default:default"l
*VRO0/yellow/subLUT1/internal2_inferred_i_1	*VRO0/yellow/subLUT1/internal2_inferred_i_12default:default"l
*VRO0/yellow/subLUT2/internal2_inferred_i_1	*VRO0/yellow/subLUT2/internal2_inferred_i_12default:default"f
'VRO0/skibidi/subspLUT1/mid_inferred_i_1	'VRO0/skibidi/subspLUT1/mid_inferred_i_12default:default"f
'VRO0/skibidi/subspLUT2/mid_inferred_i_1	'VRO0/skibidi/subspLUT2/mid_inferred_i_12default:default"R
VRO0/nuclear/subLUT1/out_INST_0	VRO0/nuclear/subLUT1/out_INST_02default:..."/
(the first 15 of 24 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px� 
�
�Combinatorial Loop Allowed: 24 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2�
 "n
+VRO1/nuclear/subLUT1/internal1_inferred_i_1	+VRO1/nuclear/subLUT1/internal1_inferred_i_12default:default"n
+VRO1/nuclear/subLUT2/internal1_inferred_i_1	+VRO1/nuclear/subLUT2/internal1_inferred_i_12default:default"r
-VRO1/skibidi/subspLUT1/internal1_inferred_i_1	-VRO1/skibidi/subspLUT1/internal1_inferred_i_12default:default"r
-VRO1/skibidi/subspLUT2/internal1_inferred_i_1	-VRO1/skibidi/subspLUT2/internal1_inferred_i_12default:default"l
*VRO1/yellow/subLUT1/internal1_inferred_i_1	*VRO1/yellow/subLUT1/internal1_inferred_i_12default:default"l
*VRO1/yellow/subLUT2/internal1_inferred_i_1	*VRO1/yellow/subLUT2/internal1_inferred_i_12default:default"n
+VRO1/nuclear/subLUT1/internal2_inferred_i_1	+VRO1/nuclear/subLUT1/internal2_inferred_i_12default:default"n
+VRO1/nuclear/subLUT2/internal2_inferred_i_1	+VRO1/nuclear/subLUT2/internal2_inferred_i_12default:default"r
-VRO1/skibidi/subspLUT1/internal2_inferred_i_1	-VRO1/skibidi/subspLUT1/internal2_inferred_i_12default:default"r
-VRO1/skibidi/subspLUT2/internal2_inferred_i_1	-VRO1/skibidi/subspLUT2/internal2_inferred_i_12default:default"l
*VRO1/yellow/subLUT1/internal2_inferred_i_1	*VRO1/yellow/subLUT1/internal2_inferred_i_12default:default"l
*VRO1/yellow/subLUT2/internal2_inferred_i_1	*VRO1/yellow/subLUT2/internal2_inferred_i_12default:default"f
'VRO1/skibidi/subspLUT1/mid_inferred_i_1	'VRO1/skibidi/subspLUT1/mid_inferred_i_12default:default"f
'VRO1/skibidi/subspLUT2/mid_inferred_i_1	'VRO1/skibidi/subspLUT2/mid_inferred_i_12default:default"R
VRO1/nuclear/subLUT1/out_INST_0	VRO1/nuclear/subLUT1/out_INST_02default:..."/
(the first 15 of 24 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px� 
�
�Combinatorial Loop Allowed: 24 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2�
 "n
+VRO2/nuclear/subLUT1/internal1_inferred_i_1	+VRO2/nuclear/subLUT1/internal1_inferred_i_12default:default"n
+VRO2/nuclear/subLUT2/internal1_inferred_i_1	+VRO2/nuclear/subLUT2/internal1_inferred_i_12default:default"r
-VRO2/skibidi/subspLUT1/internal1_inferred_i_1	-VRO2/skibidi/subspLUT1/internal1_inferred_i_12default:default"r
-VRO2/skibidi/subspLUT2/internal1_inferred_i_1	-VRO2/skibidi/subspLUT2/internal1_inferred_i_12default:default"l
*VRO2/yellow/subLUT1/internal1_inferred_i_1	*VRO2/yellow/subLUT1/internal1_inferred_i_12default:default"l
*VRO2/yellow/subLUT2/internal1_inferred_i_1	*VRO2/yellow/subLUT2/internal1_inferred_i_12default:default"n
+VRO2/nuclear/subLUT1/internal2_inferred_i_1	+VRO2/nuclear/subLUT1/internal2_inferred_i_12default:default"n
+VRO2/nuclear/subLUT2/internal2_inferred_i_1	+VRO2/nuclear/subLUT2/internal2_inferred_i_12default:default"r
-VRO2/skibidi/subspLUT1/internal2_inferred_i_1	-VRO2/skibidi/subspLUT1/internal2_inferred_i_12default:default"r
-VRO2/skibidi/subspLUT2/internal2_inferred_i_1	-VRO2/skibidi/subspLUT2/internal2_inferred_i_12default:default"l
*VRO2/yellow/subLUT1/internal2_inferred_i_1	*VRO2/yellow/subLUT1/internal2_inferred_i_12default:default"l
*VRO2/yellow/subLUT2/internal2_inferred_i_1	*VRO2/yellow/subLUT2/internal2_inferred_i_12default:default"f
'VRO2/skibidi/subspLUT1/mid_inferred_i_1	'VRO2/skibidi/subspLUT1/mid_inferred_i_12default:default"f
'VRO2/skibidi/subspLUT2/mid_inferred_i_1	'VRO2/skibidi/subspLUT2/mid_inferred_i_12default:default"R
VRO2/nuclear/subLUT1/out_INST_0	VRO2/nuclear/subLUT1/out_INST_02default:..."/
(the first 15 of 24 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px� 
�
�Combinatorial Loop Allowed: 24 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2�
 "n
+VRO3/nuclear/subLUT1/internal1_inferred_i_1	+VRO3/nuclear/subLUT1/internal1_inferred_i_12default:default"n
+VRO3/nuclear/subLUT2/internal1_inferred_i_1	+VRO3/nuclear/subLUT2/internal1_inferred_i_12default:default"r
-VRO3/skibidi/subspLUT1/internal1_inferred_i_1	-VRO3/skibidi/subspLUT1/internal1_inferred_i_12default:default"r
-VRO3/skibidi/subspLUT2/internal1_inferred_i_1	-VRO3/skibidi/subspLUT2/internal1_inferred_i_12default:default"l
*VRO3/yellow/subLUT1/internal1_inferred_i_1	*VRO3/yellow/subLUT1/internal1_inferred_i_12default:default"l
*VRO3/yellow/subLUT2/internal1_inferred_i_1	*VRO3/yellow/subLUT2/internal1_inferred_i_12default:default"n
+VRO3/nuclear/subLUT1/internal2_inferred_i_1	+VRO3/nuclear/subLUT1/internal2_inferred_i_12default:default"n
+VRO3/nuclear/subLUT2/internal2_inferred_i_1	+VRO3/nuclear/subLUT2/internal2_inferred_i_12default:default"r
-VRO3/skibidi/subspLUT1/internal2_inferred_i_1	-VRO3/skibidi/subspLUT1/internal2_inferred_i_12default:default"r
-VRO3/skibidi/subspLUT2/internal2_inferred_i_1	-VRO3/skibidi/subspLUT2/internal2_inferred_i_12default:default"l
*VRO3/yellow/subLUT1/internal2_inferred_i_1	*VRO3/yellow/subLUT1/internal2_inferred_i_12default:default"l
*VRO3/yellow/subLUT2/internal2_inferred_i_1	*VRO3/yellow/subLUT2/internal2_inferred_i_12default:default"f
'VRO3/skibidi/subspLUT1/mid_inferred_i_1	'VRO3/skibidi/subspLUT1/mid_inferred_i_12default:default"f
'VRO3/skibidi/subspLUT2/mid_inferred_i_1	'VRO3/skibidi/subspLUT2/mid_inferred_i_12default:default"R
VRO3/nuclear/subLUT1/out_INST_0	VRO3/nuclear/subLUT1/out_INST_02default:..."/
(the first 15 of 24 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px� 
�
�Combinatorial Loop Allowed: 24 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2�
 "n
+VRO4/nuclear/subLUT1/internal1_inferred_i_1	+VRO4/nuclear/subLUT1/internal1_inferred_i_12default:default"n
+VRO4/nuclear/subLUT2/internal1_inferred_i_1	+VRO4/nuclear/subLUT2/internal1_inferred_i_12default:default"r
-VRO4/skibidi/subspLUT1/internal1_inferred_i_1	-VRO4/skibidi/subspLUT1/internal1_inferred_i_12default:default"r
-VRO4/skibidi/subspLUT2/internal1_inferred_i_1	-VRO4/skibidi/subspLUT2/internal1_inferred_i_12default:default"l
*VRO4/yellow/subLUT1/internal1_inferred_i_1	*VRO4/yellow/subLUT1/internal1_inferred_i_12default:default"l
*VRO4/yellow/subLUT2/internal1_inferred_i_1	*VRO4/yellow/subLUT2/internal1_inferred_i_12default:default"n
+VRO4/nuclear/subLUT1/internal2_inferred_i_1	+VRO4/nuclear/subLUT1/internal2_inferred_i_12default:default"n
+VRO4/nuclear/subLUT2/internal2_inferred_i_1	+VRO4/nuclear/subLUT2/internal2_inferred_i_12default:default"r
-VRO4/skibidi/subspLUT1/internal2_inferred_i_1	-VRO4/skibidi/subspLUT1/internal2_inferred_i_12default:default"r
-VRO4/skibidi/subspLUT2/internal2_inferred_i_1	-VRO4/skibidi/subspLUT2/internal2_inferred_i_12default:default"l
*VRO4/yellow/subLUT1/internal2_inferred_i_1	*VRO4/yellow/subLUT1/internal2_inferred_i_12default:default"l
*VRO4/yellow/subLUT2/internal2_inferred_i_1	*VRO4/yellow/subLUT2/internal2_inferred_i_12default:default"f
'VRO4/skibidi/subspLUT1/mid_inferred_i_1	'VRO4/skibidi/subspLUT1/mid_inferred_i_12default:default"f
'VRO4/skibidi/subspLUT2/mid_inferred_i_1	'VRO4/skibidi/subspLUT2/mid_inferred_i_12default:default"R
VRO4/nuclear/subLUT1/out_INST_0	VRO4/nuclear/subLUT1/out_INST_02default:..."/
(the first 15 of 24 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px� 
�
�Combinatorial Loop Allowed: 24 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2�
 "n
+VRO5/nuclear/subLUT1/internal1_inferred_i_1	+VRO5/nuclear/subLUT1/internal1_inferred_i_12default:default"n
+VRO5/nuclear/subLUT2/internal1_inferred_i_1	+VRO5/nuclear/subLUT2/internal1_inferred_i_12default:default"r
-VRO5/skibidi/subspLUT1/internal1_inferred_i_1	-VRO5/skibidi/subspLUT1/internal1_inferred_i_12default:default"r
-VRO5/skibidi/subspLUT2/internal1_inferred_i_1	-VRO5/skibidi/subspLUT2/internal1_inferred_i_12default:default"l
*VRO5/yellow/subLUT1/internal1_inferred_i_1	*VRO5/yellow/subLUT1/internal1_inferred_i_12default:default"l
*VRO5/yellow/subLUT2/internal1_inferred_i_1	*VRO5/yellow/subLUT2/internal1_inferred_i_12default:default"n
+VRO5/nuclear/subLUT1/internal2_inferred_i_1	+VRO5/nuclear/subLUT1/internal2_inferred_i_12default:default"n
+VRO5/nuclear/subLUT2/internal2_inferred_i_1	+VRO5/nuclear/subLUT2/internal2_inferred_i_12default:default"r
-VRO5/skibidi/subspLUT1/internal2_inferred_i_1	-VRO5/skibidi/subspLUT1/internal2_inferred_i_12default:default"r
-VRO5/skibidi/subspLUT2/internal2_inferred_i_1	-VRO5/skibidi/subspLUT2/internal2_inferred_i_12default:default"l
*VRO5/yellow/subLUT1/internal2_inferred_i_1	*VRO5/yellow/subLUT1/internal2_inferred_i_12default:default"l
*VRO5/yellow/subLUT2/internal2_inferred_i_1	*VRO5/yellow/subLUT2/internal2_inferred_i_12default:default"f
'VRO5/skibidi/subspLUT1/mid_inferred_i_1	'VRO5/skibidi/subspLUT1/mid_inferred_i_12default:default"f
'VRO5/skibidi/subspLUT2/mid_inferred_i_1	'VRO5/skibidi/subspLUT2/mid_inferred_i_12default:default"R
VRO5/nuclear/subLUT1/out_INST_0	VRO5/nuclear/subLUT1/out_INST_02default:..."/
(the first 15 of 24 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px� 
�
�Combinatorial Loop Allowed: 24 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2�
 "n
+VRO6/nuclear/subLUT1/internal1_inferred_i_1	+VRO6/nuclear/subLUT1/internal1_inferred_i_12default:default"n
+VRO6/nuclear/subLUT2/internal1_inferred_i_1	+VRO6/nuclear/subLUT2/internal1_inferred_i_12default:default"r
-VRO6/skibidi/subspLUT1/internal1_inferred_i_1	-VRO6/skibidi/subspLUT1/internal1_inferred_i_12default:default"r
-VRO6/skibidi/subspLUT2/internal1_inferred_i_1	-VRO6/skibidi/subspLUT2/internal1_inferred_i_12default:default"l
*VRO6/yellow/subLUT1/internal1_inferred_i_1	*VRO6/yellow/subLUT1/internal1_inferred_i_12default:default"l
*VRO6/yellow/subLUT2/internal1_inferred_i_1	*VRO6/yellow/subLUT2/internal1_inferred_i_12default:default"n
+VRO6/nuclear/subLUT1/internal2_inferred_i_1	+VRO6/nuclear/subLUT1/internal2_inferred_i_12default:default"n
+VRO6/nuclear/subLUT2/internal2_inferred_i_1	+VRO6/nuclear/subLUT2/internal2_inferred_i_12default:default"r
-VRO6/skibidi/subspLUT1/internal2_inferred_i_1	-VRO6/skibidi/subspLUT1/internal2_inferred_i_12default:default"r
-VRO6/skibidi/subspLUT2/internal2_inferred_i_1	-VRO6/skibidi/subspLUT2/internal2_inferred_i_12default:default"l
*VRO6/yellow/subLUT1/internal2_inferred_i_1	*VRO6/yellow/subLUT1/internal2_inferred_i_12default:default"l
*VRO6/yellow/subLUT2/internal2_inferred_i_1	*VRO6/yellow/subLUT2/internal2_inferred_i_12default:default"f
'VRO6/skibidi/subspLUT1/mid_inferred_i_1	'VRO6/skibidi/subspLUT1/mid_inferred_i_12default:default"f
'VRO6/skibidi/subspLUT2/mid_inferred_i_1	'VRO6/skibidi/subspLUT2/mid_inferred_i_12default:default"R
VRO6/nuclear/subLUT1/out_INST_0	VRO6/nuclear/subLUT1/out_INST_02default:..."/
(the first 15 of 24 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px� 
�
�Combinatorial Loop Allowed: 24 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2�
 "n
+VRO7/nuclear/subLUT1/internal1_inferred_i_1	+VRO7/nuclear/subLUT1/internal1_inferred_i_12default:default"n
+VRO7/nuclear/subLUT2/internal1_inferred_i_1	+VRO7/nuclear/subLUT2/internal1_inferred_i_12default:default"r
-VRO7/skibidi/subspLUT1/internal1_inferred_i_1	-VRO7/skibidi/subspLUT1/internal1_inferred_i_12default:default"r
-VRO7/skibidi/subspLUT2/internal1_inferred_i_1	-VRO7/skibidi/subspLUT2/internal1_inferred_i_12default:default"l
*VRO7/yellow/subLUT1/internal1_inferred_i_1	*VRO7/yellow/subLUT1/internal1_inferred_i_12default:default"l
*VRO7/yellow/subLUT2/internal1_inferred_i_1	*VRO7/yellow/subLUT2/internal1_inferred_i_12default:default"n
+VRO7/nuclear/subLUT1/internal2_inferred_i_1	+VRO7/nuclear/subLUT1/internal2_inferred_i_12default:default"n
+VRO7/nuclear/subLUT2/internal2_inferred_i_1	+VRO7/nuclear/subLUT2/internal2_inferred_i_12default:default"r
-VRO7/skibidi/subspLUT1/internal2_inferred_i_1	-VRO7/skibidi/subspLUT1/internal2_inferred_i_12default:default"r
-VRO7/skibidi/subspLUT2/internal2_inferred_i_1	-VRO7/skibidi/subspLUT2/internal2_inferred_i_12default:default"l
*VRO7/yellow/subLUT1/internal2_inferred_i_1	*VRO7/yellow/subLUT1/internal2_inferred_i_12default:default"l
*VRO7/yellow/subLUT2/internal2_inferred_i_1	*VRO7/yellow/subLUT2/internal2_inferred_i_12default:default"f
'VRO7/skibidi/subspLUT1/mid_inferred_i_1	'VRO7/skibidi/subspLUT1/mid_inferred_i_12default:default"f
'VRO7/skibidi/subspLUT2/mid_inferred_i_1	'VRO7/skibidi/subspLUT2/mid_inferred_i_12default:default"R
VRO7/nuclear/subLUT1/out_INST_0	VRO7/nuclear/subLUT1/out_INST_02default:..."/
(the first 15 of 24 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px� 
�
�Combinatorial Loop Allowed: 24 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2�
 "n
+VRO8/nuclear/subLUT1/internal1_inferred_i_1	+VRO8/nuclear/subLUT1/internal1_inferred_i_12default:default"n
+VRO8/nuclear/subLUT2/internal1_inferred_i_1	+VRO8/nuclear/subLUT2/internal1_inferred_i_12default:default"r
-VRO8/skibidi/subspLUT1/internal1_inferred_i_1	-VRO8/skibidi/subspLUT1/internal1_inferred_i_12default:default"r
-VRO8/skibidi/subspLUT2/internal1_inferred_i_1	-VRO8/skibidi/subspLUT2/internal1_inferred_i_12default:default"l
*VRO8/yellow/subLUT1/internal1_inferred_i_1	*VRO8/yellow/subLUT1/internal1_inferred_i_12default:default"l
*VRO8/yellow/subLUT2/internal1_inferred_i_1	*VRO8/yellow/subLUT2/internal1_inferred_i_12default:default"n
+VRO8/nuclear/subLUT1/internal2_inferred_i_1	+VRO8/nuclear/subLUT1/internal2_inferred_i_12default:default"n
+VRO8/nuclear/subLUT2/internal2_inferred_i_1	+VRO8/nuclear/subLUT2/internal2_inferred_i_12default:default"r
-VRO8/skibidi/subspLUT1/internal2_inferred_i_1	-VRO8/skibidi/subspLUT1/internal2_inferred_i_12default:default"r
-VRO8/skibidi/subspLUT2/internal2_inferred_i_1	-VRO8/skibidi/subspLUT2/internal2_inferred_i_12default:default"l
*VRO8/yellow/subLUT1/internal2_inferred_i_1	*VRO8/yellow/subLUT1/internal2_inferred_i_12default:default"l
*VRO8/yellow/subLUT2/internal2_inferred_i_1	*VRO8/yellow/subLUT2/internal2_inferred_i_12default:default"f
'VRO8/skibidi/subspLUT1/mid_inferred_i_1	'VRO8/skibidi/subspLUT1/mid_inferred_i_12default:default"f
'VRO8/skibidi/subspLUT2/mid_inferred_i_1	'VRO8/skibidi/subspLUT2/mid_inferred_i_12default:default"R
VRO8/nuclear/subLUT1/out_INST_0	VRO8/nuclear/subLUT1/out_INST_02default:..."/
(the first 15 of 24 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2V
 "@
RO_en_reg[8]_i_2_n_0RO_en_reg[8]_i_2_n_02default:default2default:default2R
 "<
RO_en_reg[8]_i_2/ORO_en_reg[8]_i_2/O2default:default2default:default2N
 "8
RO_en_reg[8]_i_2	RO_en_reg[8]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2b
 "L
puffy/GO_taken_reg_i_1_n_0puffy/GO_taken_reg_i_1_n_02default:default2default:default2^
 "H
puffy/GO_taken_reg_i_1/Opuffy/GO_taken_reg_i_1/O2default:default2default:default2Z
 "D
puffy/GO_taken_reg_i_1	puffy/GO_taken_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
_No routable loads: 3 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�
 "4
ResponseBit/ltResponseBit/lt2default:default"6
RO_sel_cntr/rcoRO_sel_cntr/rco2default:default".
RO_cntr/rcoRO_cntr/rco2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 13 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
`
Writing bitstream %s...
11*	bitstream2#
./PUFFD1DD4.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
122default:default2
132default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:212default:default2
00:00:172default:default2
2432.2342default:default2
450.4382default:defaultZ17-268h px� 


End Record