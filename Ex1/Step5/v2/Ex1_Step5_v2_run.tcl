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
elaborate picorv32

#check design
check_design -all > Desktop/VLSI/Exercises/Ex1/Step5/v2/Checks/Ex1_Step5_v2_Check_Design.txt

#read the sdc file
read_sdc Ex1_Step4_v2.sdc

#check timing intent
check_timing_intent > Desktop/VLSI/Exercises/Ex1/Step5/v2/Checks/Ex1_Step5_v2_Check_Timing_Intent.txt

# setting forinnovus
set_db / .use_scan_seqs_for_non_dft false

#do syn_generic
syn_generic 

#do syn_map
syn_map

#do optimation
syn_opt

exit

