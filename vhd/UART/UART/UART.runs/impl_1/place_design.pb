
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2"
xc7z020-clg4842default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2"
xc7z020-clg4842default:defaultZ17-349h px� 
y
Command: %s
53*	vivadotcl2H
4report_drc (run_mandatory_drcs) for: incr_eco_checks2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
w
Command: %s
53*	vivadotcl2F
2report_drc (run_mandatory_drcs) for: placer_checks2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "l
*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[4]!PRESENT_MODULE/M_M/ADDRARDADDR[4]2default:default2default:default2�
 "�
6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[0]	6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "l
*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[4]!PRESENT_MODULE/M_M/ADDRARDADDR[4]2default:default2default:default2�
 "�
6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[1]	6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "l
*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[4]!PRESENT_MODULE/M_M/ADDRARDADDR[4]2default:default2default:default2�
 "�
6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[2]	6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "l
*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[4]!PRESENT_MODULE/M_M/ADDRARDADDR[4]2default:default2default:default2�
 "j
)PRESENT_MODULE/F_P/round_Counter_s_reg[0]	)PRESENT_MODULE/F_P/round_Counter_s_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "l
*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[4]!PRESENT_MODULE/M_M/ADDRARDADDR[4]2default:default2default:default2�
 "j
)PRESENT_MODULE/F_P/round_Counter_s_reg[1]	)PRESENT_MODULE/F_P/round_Counter_s_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "l
*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[4]!PRESENT_MODULE/M_M/ADDRARDADDR[4]2default:default2default:default2�
 "j
)PRESENT_MODULE/F_P/round_Counter_s_reg[2]	)PRESENT_MODULE/F_P/round_Counter_s_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "l
*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[4]!PRESENT_MODULE/M_M/ADDRARDADDR[4]2default:default2default:default2�
 "j
)PRESENT_MODULE/F_P/round_Counter_s_reg[3]	)PRESENT_MODULE/F_P/round_Counter_s_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "l
*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]*PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[10]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[4]!PRESENT_MODULE/M_M/ADDRARDADDR[4]2default:default2default:default2�
 "j
)PRESENT_MODULE/F_P/round_Counter_s_reg[4]	)PRESENT_MODULE/F_P/round_Counter_s_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "j
)PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[8])PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[8]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[2]!PRESENT_MODULE/M_M/ADDRARDADDR[2]2default:default2default:default2�
 "�
6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[0]	6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "j
)PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[8])PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[8]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[2]!PRESENT_MODULE/M_M/ADDRARDADDR[2]2default:default2default:default2�
 "�
6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[1]	6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "j
)PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[8])PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[8]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[2]!PRESENT_MODULE/M_M/ADDRARDADDR[2]2default:default2default:default2�
 "�
6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[2]	6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "j
)PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[8])PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[8]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[2]!PRESENT_MODULE/M_M/ADDRARDADDR[2]2default:default2default:default2�
 "j
)PRESENT_MODULE/F_P/round_Counter_s_reg[0]	)PRESENT_MODULE/F_P/round_Counter_s_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "j
)PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[8])PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[8]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[2]!PRESENT_MODULE/M_M/ADDRARDADDR[2]2default:default2default:default2�
 "j
)PRESENT_MODULE/F_P/round_Counter_s_reg[1]	)PRESENT_MODULE/F_P/round_Counter_s_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "j
)PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[9])PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[9]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[3]!PRESENT_MODULE/M_M/ADDRARDADDR[3]2default:default2default:default2�
 "�
6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[0]	6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "j
)PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[9])PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[9]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[3]!PRESENT_MODULE/M_M/ADDRARDADDR[3]2default:default2default:default2�
 "�
6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[1]	6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "j
)PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[9])PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[9]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[3]!PRESENT_MODULE/M_M/ADDRARDADDR[3]2default:default2default:default2�
 "�
6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[2]	6PRESENT_MODULE/F_P/FSM_sequential_current_state_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "j
)PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[9])PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[9]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[3]!PRESENT_MODULE/M_M/ADDRARDADDR[3]2default:default2default:default2�
 "j
)PRESENT_MODULE/F_P/round_Counter_s_reg[0]	)PRESENT_MODULE/F_P/round_Counter_s_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "j
)PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[9])PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[9]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[3]!PRESENT_MODULE/M_M/ADDRARDADDR[3]2default:default2default:default2�
 "j
)PRESENT_MODULE/F_P/round_Counter_s_reg[1]	)PRESENT_MODULE/F_P/round_Counter_s_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "j
)PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[9])PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[9]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[3]!PRESENT_MODULE/M_M/ADDRARDADDR[3]2default:default2default:default2�
 "j
)PRESENT_MODULE/F_P/round_Counter_s_reg[2]	)PRESENT_MODULE/F_P/round_Counter_s_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2b
 "L
PRESENT_MODULE/M_M/ram_reg	PRESENT_MODULE/M_M/ram_reg2default:default2default:default2�
 "j
)PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[9])PRESENT_MODULE/M_M/ram_reg/ADDRARDADDR[9]2default:default2default:default2p
 "Z
!PRESENT_MODULE/M_M/ADDRARDADDR[3]!PRESENT_MODULE/M_M/ADDRARDADDR[3]2default:default2default:default2�
 "j
)PRESENT_MODULE/F_P/round_Counter_s_reg[3]	)PRESENT_MODULE/F_P/round_Counter_s_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px� 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 21 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1934.0472default:default2
0.0002default:default2
1352default:default2
103782default:defaultZ17-722h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1002a0cf0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.15 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 135 ; free virtual = 103782default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
1934.0472default:default2
0.0002default:default2
1342default:default2
103772default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 109271d91
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:03 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 99 ; free virtual = 103732default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 132cfaafc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:06 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 134 ; free virtual = 103712default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 132cfaafc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:06 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 134 ; free virtual = 103712default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 132cfaafc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:06 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 134 ; free virtual = 103712default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 220dc9780
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:11 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 122 ; free virtual = 103622default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 220dc9780
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:11 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 122 ; free virtual = 103622default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 16a4fc519
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 122 ; free virtual = 103622default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1525ab86b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 122 ; free virtual = 103622default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1525ab86b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 122 ; free virtual = 103622default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 13bce62f1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 122 ; free virtual = 103622default:defaulth px� 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 1788d4d63
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 110 ; free virtual = 103582default:defaulth px� 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 11b6762f7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 110 ; free virtual = 103582default:defaulth px� 
�

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 11b6762f7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 110 ; free virtual = 103582default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 11b6762f7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 110 ; free virtual = 103582default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 173f08ecb
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.36*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-41h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 173f08ecb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 106 ; free virtual = 103592default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
5.0472default:defaultZ30-746h px� 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: caeab821
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 106 ; free virtual = 103592default:defaulth px� 
M
8Phase 4.1 Post Commit Optimization | Checksum: caeab821
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 106 ; free virtual = 103592default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
K
6Phase 4.2 Post Placement Cleanup | Checksum: caeab821
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 106 ; free virtual = 103602default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
E
0Phase 4.3 Placer Reporting | Checksum: caeab821
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 106 ; free virtual = 103602default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 10580d137
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 106 ; free virtual = 103602default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 10580d137
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 106 ; free virtual = 103602default:defaulth px� 
=
(Ending Placer Task | Checksum: b6a5eb81
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 115 ; free virtual = 103692default:defaulth px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
452default:default2
212default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:062default:default2
00:00:162default:default2
1934.0472default:default2
0.0002default:default2
1152default:default2
103692default:defaultZ17-722h px� 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.272default:default2
00:00:00.332default:default2
1934.0472default:default2
0.0002default:default2
1092default:default2
103672default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
m/tp/xph2sei/xph2sei401/ProjetNumeriquePhelma/vhd/UART/UART/UART.runs/impl_1/emiss_recep_rs232_bram_placed.dcp2default:defaultZ17-1381h px� 
�
�report_io: Time (s): cpu = 00:00:00.16 ; elapsed = 00:00:00.52 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 152 ; free virtual = 10356
*commonh px� 
�
�report_utilization: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.46 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 140 ; free virtual = 10366
*commonh px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.12 . Memory (MB): peak = 1934.047 ; gain = 0.000 ; free physical = 139 ; free virtual = 10365
*commonh px� 


End Record