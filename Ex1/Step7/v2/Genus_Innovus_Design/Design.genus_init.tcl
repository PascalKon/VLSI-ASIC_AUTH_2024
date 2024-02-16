################################################################################
#
# Init setup file
# Created by Genus(TM) Synthesis Solution on 11/30/2023 22:53:59
#
################################################################################
if { ![is_common_ui_mode] } { error "ERROR: This script requires common_ui to be active."}

read_physical -lef {/mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_tech.lef /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_macro.lef}

read_netlist Desktop/VLSI/Exercises/Ex1/Step7/v2/Genus_Innovus_Design/Design.v

init_design -skip_sdc_read
