#setup path for library
set_db init_lib_search_path /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/timing

#setup script path
set_db script_search_path Desktop/VLSI/Script/

#setup hdl path
set_db init_hdl_search_path Desktop/VLSI/Verilog/

#Setup timing library
set_db library  /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/timing/slow_vdd1v0_basicCells.lib
#end

#Setup lef library
set_db lef_library {/mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_tech.lef  /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_macro.lef}
#end

#Setup qrc library
read_qrc /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/qrc/qx/gpdk045.tch
#end

#setup hdl file
read_hdl picorv32.v

#elaborate
elaborate "picorv32"

#check design
check_design -all > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Checks/Ex9_Step1-7_v3_Check_Design.txt

#read the sdc file
read_sdc Ex1_Step4_v3.sdc

#DFT
set_db / .dft_scan_style muxed_scan
set_db / .dft_prefix DFT_
set_db / .dft_identify_top_level_test_clocks true
set_db / .dft_identify_test_signals true
set_db / .dft_identify_internal_test_clocks false
set_db / .use_scan_seqs_for_non_dft false
set_db "design:picorv32" .dft_scan_map_mode tdrc_pass
set_db "design:picorv32" .dft_connect_shift_enable_during_mapping tie_off
set_db "design:picorv32" .dft_connect_scan_data_pins_during_mapping loopback
set_db "design:picorv32" .dft_scan_output_preference auto
set_db "design:picorv32" .dft_lockup_element_type preferred_level_sensitive
set_db "design:picorv32" .dft_mix_clock_edges_in_scan_chains true
define_test_clock -name scanclk -period 20000 clk
define_shift_enable -name se -active high -create_port se
define_test_mode -name test_mode -active high -create_port test_mode
define_scan_chain -name top_chain -sdi scan_in -sdo scan_out -shift_enable se -create_ports

#DFT CHECKS
check_dft_rules > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Checks_DFT/Before_Gen/Ex9_Step1-7_v3_DFT_rules.txt
report_scan_registers > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports_DFT/Before_Gen/Ex9_Step1-7_v3_DFT_scan_registers.txt
report_scan_setup > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports_DFT/Before_Gen/Ex9_Step1-7_v3_DFT_scan_setup.txt

check_dft_rules -advanced > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Checks_DFT/Before_Gen/Ex9_Step1-7_v3_DFT_rules_advanced.txt
connect_scan_chains -auto_create_chains 
report_scan_chains > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports_DFT/Before_Gen/Ex9_Step1-7_v3_DFT_scan_chains.txt

#check timing intent
check_timing_intent > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Checks/Ex9_Step1-7_v3_Check_Timing_Intent.txt

# setting forinnovus
#set_db / .use_scan_seqs_for_non_dft false

#do syn_generic
syn_generic 

#report area
report_area > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Gen/Ex9_Step1-7_v3_Area.txt

#report gates
report_gates > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Gen/Ex9_Step1-7_v3_Gates.txt

#report timing
report_timing > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Gen/Ex9_Step1-7_v3_Timing.txt

#report power
report_power > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Gen/Ex9_Step1-7_v3_Power.txt

#report qor
report_qor > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Gen/Ex9_Step1-7_v3_Qor.txt

#do syn_map
syn_map

#report area
report_area > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Map/Ex9_Step1-7_v3_Area.txt

#report gates
report_gates > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Map/Ex9_Step1-7_v3_Gates.txt

#report timing
report_timing > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Map/Ex9_Step1-7_v3_Timing.txt

#report power
report_power > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Map/Ex9_Step1-7_v3_Power.txt

#report qor
report_qor > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Map/Ex9_Step1-7_v3_Qor.txt

#do optimation
syn_opt

#report area
report_area > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Opt/Ex9_Step1-7_v3_Area.txt

#report gates
report_gates > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Opt/Ex9_Step1-7_v3_Gates.txt

#report timing
report_timing > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Opt/Ex9_Step1-7_v3_Timing.txt

#report power
report_power > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Opt/Ex9_Step1-7_v3_Power.txt

#report qor
report_qor > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports/Opt/Ex9_Step1-7_v3_Qor.txt

#DFT Checks after synthesis
check_dft_rules > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Checks_DFT/After_Gen/Ex9_Step1-7_v3_DFT_rules.txt
report_scan_registers > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports_DFT/After_Gen/Ex9_Step1-7_v3_DFT_scan_registers.txt
report_scan_setup > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports_DFT/After_Gen/Ex9_Step1-7_v3_DFT_scan_setup.txt

check_dft_rules -advanced > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Checks_DFT/After_Gen/Ex9_Step1-7_v3_DFT_rules_advanced.txt
connect_scan_chains -auto_create_chains 
report_scan_chains > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Reports_DFT/After_Gen/Ex9_Step1-7_v3_DFT_scan_chains.txt

#export design
#------------- #optional steps
write_hdl > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Exported/Ex9_Step1-7_v3_design.v
write_sdc > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Exported/Ex9_Step1-7_v3_constraints.sdc
write_script > Desktop/VLSI/Exercises/Ex9/Step1-7/v3/Exported/Ex9_Step1-7_v3_constraints.g

# this line is for innovus tool and generate a custom folder 
#write_design -base_name Desktop/VLSI/Exercises/Ex1/Step7/v3/Genus_Innovus_Design/genus/ -innovus picorv32
#end use of genus no go on innovus

# this line is for innovus tool and generate deafult folder
write_design -innovus picorv32
#end use of genus no go on innovus

exit
