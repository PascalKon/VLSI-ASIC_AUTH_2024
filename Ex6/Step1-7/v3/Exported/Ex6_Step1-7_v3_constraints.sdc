# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Wed Jan 24 03:16:28 EET 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design picorv32

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_clock_transition 0.1 [get_clocks clk]
group_path -weight 1.000000 -name cg_enable_group_clk -through [list \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST55/enable]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST55/RC_CGIC_INST/E]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST56/enable]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST56/RC_CGIC_INST/E]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST57/enable]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST57/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST0/enable]  \
  [get_pins RC_CG_HIER_INST0/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST1/enable]  \
  [get_pins RC_CG_HIER_INST1/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST2/enable]  \
  [get_pins RC_CG_HIER_INST2/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST3/enable]  \
  [get_pins RC_CG_HIER_INST3/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST4/enable]  \
  [get_pins RC_CG_HIER_INST4/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST5/enable]  \
  [get_pins RC_CG_HIER_INST5/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST6/enable]  \
  [get_pins RC_CG_HIER_INST6/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST7/enable]  \
  [get_pins RC_CG_HIER_INST7/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST8/enable]  \
  [get_pins RC_CG_HIER_INST8/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST9/enable]  \
  [get_pins RC_CG_HIER_INST9/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST10/enable]  \
  [get_pins RC_CG_HIER_INST10/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST11/enable]  \
  [get_pins RC_CG_HIER_INST11/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST12/enable]  \
  [get_pins RC_CG_HIER_INST12/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST13/enable]  \
  [get_pins RC_CG_HIER_INST13/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST14/enable]  \
  [get_pins RC_CG_HIER_INST14/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST15/enable]  \
  [get_pins RC_CG_HIER_INST15/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST16/enable]  \
  [get_pins RC_CG_HIER_INST16/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST17/enable]  \
  [get_pins RC_CG_HIER_INST17/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST18/enable]  \
  [get_pins RC_CG_HIER_INST18/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST19/enable]  \
  [get_pins RC_CG_HIER_INST19/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST20/enable]  \
  [get_pins RC_CG_HIER_INST20/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST21/enable]  \
  [get_pins RC_CG_HIER_INST21/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST22/enable]  \
  [get_pins RC_CG_HIER_INST22/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST23/enable]  \
  [get_pins RC_CG_HIER_INST23/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST24/enable]  \
  [get_pins RC_CG_HIER_INST24/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST25/enable]  \
  [get_pins RC_CG_HIER_INST25/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST26/enable]  \
  [get_pins RC_CG_HIER_INST26/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST27/enable]  \
  [get_pins RC_CG_HIER_INST27/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST28/enable]  \
  [get_pins RC_CG_HIER_INST28/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST29/enable]  \
  [get_pins RC_CG_HIER_INST29/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST30/enable]  \
  [get_pins RC_CG_HIER_INST30/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST31/enable]  \
  [get_pins RC_CG_HIER_INST31/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST32/enable]  \
  [get_pins RC_CG_HIER_INST32/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST33/enable]  \
  [get_pins RC_CG_HIER_INST33/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST34/enable]  \
  [get_pins RC_CG_HIER_INST34/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST35/enable]  \
  [get_pins RC_CG_HIER_INST35/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST36/enable]  \
  [get_pins RC_CG_HIER_INST36/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST37/enable]  \
  [get_pins RC_CG_HIER_INST37/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST38/enable]  \
  [get_pins RC_CG_HIER_INST38/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST39/enable]  \
  [get_pins RC_CG_HIER_INST39/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST40/enable]  \
  [get_pins RC_CG_HIER_INST40/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST41/enable]  \
  [get_pins RC_CG_HIER_INST41/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST42/enable]  \
  [get_pins RC_CG_HIER_INST42/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST43/enable]  \
  [get_pins RC_CG_HIER_INST43/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST44/enable]  \
  [get_pins RC_CG_HIER_INST44/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST45/enable]  \
  [get_pins RC_CG_HIER_INST45/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST46/enable]  \
  [get_pins RC_CG_HIER_INST46/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST47/enable]  \
  [get_pins RC_CG_HIER_INST47/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST48/enable]  \
  [get_pins RC_CG_HIER_INST48/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST49/enable]  \
  [get_pins RC_CG_HIER_INST49/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST50/enable]  \
  [get_pins RC_CG_HIER_INST50/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST51/enable]  \
  [get_pins RC_CG_HIER_INST51/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST52/enable]  \
  [get_pins RC_CG_HIER_INST52/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST53/enable]  \
  [get_pins RC_CG_HIER_INST53/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST54/enable]  \
  [get_pins RC_CG_HIER_INST54/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST0/enable]  \
  [get_pins RC_CG_HIER_INST0/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST1/enable]  \
  [get_pins RC_CG_HIER_INST1/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST2/enable]  \
  [get_pins RC_CG_HIER_INST2/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST3/enable]  \
  [get_pins RC_CG_HIER_INST3/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST4/enable]  \
  [get_pins RC_CG_HIER_INST4/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST5/enable]  \
  [get_pins RC_CG_HIER_INST5/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST6/enable]  \
  [get_pins RC_CG_HIER_INST6/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST7/enable]  \
  [get_pins RC_CG_HIER_INST7/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST8/enable]  \
  [get_pins RC_CG_HIER_INST8/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST9/enable]  \
  [get_pins RC_CG_HIER_INST9/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST10/enable]  \
  [get_pins RC_CG_HIER_INST10/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST11/enable]  \
  [get_pins RC_CG_HIER_INST11/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST12/enable]  \
  [get_pins RC_CG_HIER_INST12/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST13/enable]  \
  [get_pins RC_CG_HIER_INST13/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST14/enable]  \
  [get_pins RC_CG_HIER_INST14/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST15/enable]  \
  [get_pins RC_CG_HIER_INST15/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST16/enable]  \
  [get_pins RC_CG_HIER_INST16/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST17/enable]  \
  [get_pins RC_CG_HIER_INST17/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST18/enable]  \
  [get_pins RC_CG_HIER_INST18/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST19/enable]  \
  [get_pins RC_CG_HIER_INST19/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST20/enable]  \
  [get_pins RC_CG_HIER_INST20/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST21/enable]  \
  [get_pins RC_CG_HIER_INST21/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST22/enable]  \
  [get_pins RC_CG_HIER_INST22/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST23/enable]  \
  [get_pins RC_CG_HIER_INST23/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST24/enable]  \
  [get_pins RC_CG_HIER_INST24/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST25/enable]  \
  [get_pins RC_CG_HIER_INST25/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST26/enable]  \
  [get_pins RC_CG_HIER_INST26/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST27/enable]  \
  [get_pins RC_CG_HIER_INST27/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST28/enable]  \
  [get_pins RC_CG_HIER_INST28/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST29/enable]  \
  [get_pins RC_CG_HIER_INST29/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST30/enable]  \
  [get_pins RC_CG_HIER_INST30/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST31/enable]  \
  [get_pins RC_CG_HIER_INST31/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST32/enable]  \
  [get_pins RC_CG_HIER_INST32/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST33/enable]  \
  [get_pins RC_CG_HIER_INST33/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST34/enable]  \
  [get_pins RC_CG_HIER_INST34/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST35/enable]  \
  [get_pins RC_CG_HIER_INST35/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST36/enable]  \
  [get_pins RC_CG_HIER_INST36/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST37/enable]  \
  [get_pins RC_CG_HIER_INST37/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST38/enable]  \
  [get_pins RC_CG_HIER_INST38/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST39/enable]  \
  [get_pins RC_CG_HIER_INST39/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST40/enable]  \
  [get_pins RC_CG_HIER_INST40/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST41/enable]  \
  [get_pins RC_CG_HIER_INST41/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST42/enable]  \
  [get_pins RC_CG_HIER_INST42/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST43/enable]  \
  [get_pins RC_CG_HIER_INST43/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST44/enable]  \
  [get_pins RC_CG_HIER_INST44/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST45/enable]  \
  [get_pins RC_CG_HIER_INST45/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST46/enable]  \
  [get_pins RC_CG_HIER_INST46/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST47/enable]  \
  [get_pins RC_CG_HIER_INST47/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST48/enable]  \
  [get_pins RC_CG_HIER_INST48/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST49/enable]  \
  [get_pins RC_CG_HIER_INST49/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST50/enable]  \
  [get_pins RC_CG_HIER_INST50/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST51/enable]  \
  [get_pins RC_CG_HIER_INST51/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST52/enable]  \
  [get_pins RC_CG_HIER_INST52/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST53/enable]  \
  [get_pins RC_CG_HIER_INST53/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST54/enable]  \
  [get_pins RC_CG_HIER_INST54/RC_CGIC_INST/E]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST55/enable]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST55/RC_CGIC_INST/E]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST56/enable]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST56/RC_CGIC_INST/E]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST57/enable]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST57/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST0/enable]  \
  [get_pins RC_CG_HIER_INST0/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST1/enable]  \
  [get_pins RC_CG_HIER_INST1/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST2/enable]  \
  [get_pins RC_CG_HIER_INST2/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST3/enable]  \
  [get_pins RC_CG_HIER_INST3/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST4/enable]  \
  [get_pins RC_CG_HIER_INST4/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST5/enable]  \
  [get_pins RC_CG_HIER_INST5/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST6/enable]  \
  [get_pins RC_CG_HIER_INST6/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST7/enable]  \
  [get_pins RC_CG_HIER_INST7/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST8/enable]  \
  [get_pins RC_CG_HIER_INST8/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST9/enable]  \
  [get_pins RC_CG_HIER_INST9/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST10/enable]  \
  [get_pins RC_CG_HIER_INST10/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST11/enable]  \
  [get_pins RC_CG_HIER_INST11/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST12/enable]  \
  [get_pins RC_CG_HIER_INST12/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST13/enable]  \
  [get_pins RC_CG_HIER_INST13/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST14/enable]  \
  [get_pins RC_CG_HIER_INST14/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST15/enable]  \
  [get_pins RC_CG_HIER_INST15/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST16/enable]  \
  [get_pins RC_CG_HIER_INST16/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST17/enable]  \
  [get_pins RC_CG_HIER_INST17/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST18/enable]  \
  [get_pins RC_CG_HIER_INST18/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST19/enable]  \
  [get_pins RC_CG_HIER_INST19/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST20/enable]  \
  [get_pins RC_CG_HIER_INST20/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST21/enable]  \
  [get_pins RC_CG_HIER_INST21/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST22/enable]  \
  [get_pins RC_CG_HIER_INST22/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST23/enable]  \
  [get_pins RC_CG_HIER_INST23/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST24/enable]  \
  [get_pins RC_CG_HIER_INST24/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST25/enable]  \
  [get_pins RC_CG_HIER_INST25/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST26/enable]  \
  [get_pins RC_CG_HIER_INST26/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST27/enable]  \
  [get_pins RC_CG_HIER_INST27/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST28/enable]  \
  [get_pins RC_CG_HIER_INST28/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST29/enable]  \
  [get_pins RC_CG_HIER_INST29/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST30/enable]  \
  [get_pins RC_CG_HIER_INST30/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST31/enable]  \
  [get_pins RC_CG_HIER_INST31/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST32/enable]  \
  [get_pins RC_CG_HIER_INST32/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST33/enable]  \
  [get_pins RC_CG_HIER_INST33/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST34/enable]  \
  [get_pins RC_CG_HIER_INST34/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST35/enable]  \
  [get_pins RC_CG_HIER_INST35/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST36/enable]  \
  [get_pins RC_CG_HIER_INST36/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST37/enable]  \
  [get_pins RC_CG_HIER_INST37/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST38/enable]  \
  [get_pins RC_CG_HIER_INST38/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST39/enable]  \
  [get_pins RC_CG_HIER_INST39/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST40/enable]  \
  [get_pins RC_CG_HIER_INST40/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST41/enable]  \
  [get_pins RC_CG_HIER_INST41/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST42/enable]  \
  [get_pins RC_CG_HIER_INST42/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST43/enable]  \
  [get_pins RC_CG_HIER_INST43/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST44/enable]  \
  [get_pins RC_CG_HIER_INST44/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST45/enable]  \
  [get_pins RC_CG_HIER_INST45/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST46/enable]  \
  [get_pins RC_CG_HIER_INST46/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST47/enable]  \
  [get_pins RC_CG_HIER_INST47/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST48/enable]  \
  [get_pins RC_CG_HIER_INST48/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST49/enable]  \
  [get_pins RC_CG_HIER_INST49/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST50/enable]  \
  [get_pins RC_CG_HIER_INST50/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST51/enable]  \
  [get_pins RC_CG_HIER_INST51/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST52/enable]  \
  [get_pins RC_CG_HIER_INST52/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST53/enable]  \
  [get_pins RC_CG_HIER_INST53/RC_CGIC_INST/E]  \
  [get_pins RC_CG_HIER_INST54/enable]  \
  [get_pins RC_CG_HIER_INST54/RC_CGIC_INST/E]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST55/enable]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST55/RC_CGIC_INST/E]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST56/enable]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST56/RC_CGIC_INST/E]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST57/enable]  \
  [get_pins genblk2.pcpi_div_RC_CG_HIER_INST57/RC_CGIC_INST/E] ]
set_clock_gating_check -setup 0.0 
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports trap]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports mem_valid]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports mem_instr]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_addr[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wdata[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wstrb[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wstrb[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wstrb[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_wstrb[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports mem_la_read]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports mem_la_write]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_addr[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wdata[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wstrb[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wstrb[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wstrb[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_la_wstrb[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports pcpi_valid]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_insn[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs1[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rs2[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {eoi[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports trace_valid]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[35]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[34]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[33]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[32]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {trace_data[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports trap]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports mem_valid]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports mem_instr]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_addr[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wdata[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wstrb[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wstrb[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wstrb[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_wstrb[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports mem_la_read]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports mem_la_write]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_addr[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wdata[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wstrb[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wstrb[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wstrb[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_la_wstrb[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports pcpi_valid]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_insn[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs1[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rs2[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {eoi[0]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports trace_valid]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[35]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[34]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[33]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[32]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[31]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[30]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[29]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[28]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[27]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[26]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[25]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[24]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[23]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[22]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[21]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[20]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[19]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[18]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[17]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[16]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[15]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[14]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[13]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[12]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[11]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[10]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[9]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[8]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[7]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[6]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[5]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[4]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[3]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[2]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[1]}]
set_output_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {trace_data[0]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports resetn]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports mem_ready]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[31]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[30]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[29]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[28]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[27]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[26]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[25]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[24]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[23]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[22]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[21]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[20]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[19]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[18]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[17]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[16]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[15]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[14]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[13]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[12]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[11]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[10]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[9]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[8]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[7]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[6]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[5]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[4]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[3]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[2]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[1]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {mem_rdata[0]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports pcpi_wr]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[31]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[30]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[29]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[28]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[27]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[26]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[25]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[24]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[23]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[22]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[21]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[20]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[19]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[18]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[17]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[16]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[15]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[14]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[13]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[12]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[11]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[10]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[9]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[8]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[7]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[6]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[5]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[4]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[3]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[2]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[1]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {pcpi_rd[0]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports pcpi_wait]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports pcpi_ready]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[31]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[30]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[29]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[28]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[27]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[26]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[25]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[24]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[23]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[22]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[21]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[20]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[19]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[18]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[17]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[16]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[15]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[14]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[13]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[12]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[11]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[10]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[9]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[8]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[7]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[6]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[5]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[4]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[3]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[2]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[1]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -max 1.5 [get_ports {irq[0]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports resetn]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports mem_ready]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[31]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[30]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[29]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[28]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[27]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[26]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[25]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[24]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[23]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[22]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[21]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[20]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[19]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[18]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[17]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[16]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[15]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[14]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[13]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[12]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[11]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[10]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[9]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[8]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[7]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[6]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[5]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[4]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[3]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[2]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[1]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {mem_rdata[0]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports pcpi_wr]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[31]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[30]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[29]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[28]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[27]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[26]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[25]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[24]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[23]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[22]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[21]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[20]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[19]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[18]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[17]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[16]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[15]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[14]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[13]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[12]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[11]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[10]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[9]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[8]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[7]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[6]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[5]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[4]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[3]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[2]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[1]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {pcpi_rd[0]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports pcpi_wait]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports pcpi_ready]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[31]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[30]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[29]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[28]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[27]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[26]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[25]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[24]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[23]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[22]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[21]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[20]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[19]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[18]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[17]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[16]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[15]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[14]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[13]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[12]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[11]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[10]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[9]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[8]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[7]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[6]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[5]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[4]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[3]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[2]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[1]}]
set_input_delay -clock [get_clocks clk] -network_latency_included -add_delay -min 0.5 [get_ports {irq[0]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports clk]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports clk]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports resetn]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports resetn]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports mem_ready]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports mem_ready]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[31]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[31]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[30]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[30]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[29]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[29]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[28]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[28]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[27]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[27]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[26]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[26]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[25]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[25]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[24]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[24]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[23]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[23]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[22]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[22]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[21]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[21]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[20]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[20]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[19]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[19]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[18]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[18]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[17]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[17]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[16]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[16]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[15]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[15]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[14]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[14]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[13]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[13]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[12]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[12]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[11]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[11]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[10]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[10]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[9]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[9]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[8]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[8]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[7]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[7]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[6]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[6]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[5]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[5]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[4]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[4]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[3]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[3]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[2]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[2]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[1]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[1]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[0]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {mem_rdata[0]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports pcpi_wr]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports pcpi_wr]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[31]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[31]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[30]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[30]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[29]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[29]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[28]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[28]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[27]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[27]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[26]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[26]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[25]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[25]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[24]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[24]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[23]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[23]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[22]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[22]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[21]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[21]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[20]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[20]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[19]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[19]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[18]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[18]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[17]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[17]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[16]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[16]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[15]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[15]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[14]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[14]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[13]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[13]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[12]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[12]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[11]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[11]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[10]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[10]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[9]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[9]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[8]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[8]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[7]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[7]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[6]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[6]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[5]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[5]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[4]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[4]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[3]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[3]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[2]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[2]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[1]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[1]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[0]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {pcpi_rd[0]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports pcpi_wait]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports pcpi_wait]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports pcpi_ready]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports pcpi_ready]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[31]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[31]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[30]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[30]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[29]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[29]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[28]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[28]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[27]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[27]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[26]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[26]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[25]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[25]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[24]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[24]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[23]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[23]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[22]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[22]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[21]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[21]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[20]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[20]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[19]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[19]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[18]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[18]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[17]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[17]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[16]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[16]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[15]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[15]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[14]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[14]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[13]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[13]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[12]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[12]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[11]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[11]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[10]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[10]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[9]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[9]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[8]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[8]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[7]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[7]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[6]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[6]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[5]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[5]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[4]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[4]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[3]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[3]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[2]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[2]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[1]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[1]}]
set_driving_cell -min -lib_cell BUFX16 -library slow_vdd1v0 -pin "Y" [get_ports {irq[0]}]
set_driving_cell -max -lib_cell BUFX2 -library slow_vdd1v0 -pin "Y" [get_ports {irq[0]}]
set_clock_latency -source 0.5 [get_clocks clk]
set_clock_uncertainty -setup 0.08 [get_clocks clk]
set_clock_uncertainty -hold 0.08 [get_clocks clk]
