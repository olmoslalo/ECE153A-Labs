# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.cache/wt [current_project]
set_property parent.project_path /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths /home/eolmos/ECE-153A-Labs/lab_files_2019/vivado/seven/ip_repo [current_project]
update_ip_catalog
set_property ip_output_repo /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/hdl/system_wrapper.v
add_files /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/constraints/system_mig_7series_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/constraints/system_mig_7series_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_microblaze_0_0/system_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_microblaze_0_0/system_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_microblaze_0_0/system_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_dlmb_v10_0/system_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_dlmb_v10_0/system_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_ilmb_v10_0/system_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_ilmb_v10_0/system_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_dlmb_bram_if_cntlr_0/system_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_ilmb_bram_if_cntlr_0/system_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_lmb_bram_0/system_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_microblaze_0_axi_intc_0/system_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_microblaze_0_axi_intc_0/system_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_microblaze_0_axi_intc_0/system_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_mdm_1_0/system_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_mdm_1_0/system_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_mdm_1_0/system_mdm_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_rst_mig_7series_0_100M_0/system_rst_mig_7series_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_rst_mig_7series_0_100M_0/system_rst_mig_7series_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_rst_mig_7series_0_100M_0/system_rst_mig_7series_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_timer_0_0/system_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_timer_0_0/system_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_timer_1_0/system_axi_timer_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_timer_1_0/system_axi_timer_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_gpio_0_2/system_axi_gpio_0_2_board.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_gpio_0_2/system_axi_gpio_0_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_gpio_0_2/system_axi_gpio_0_2.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_gpio_0_3/system_axi_gpio_0_3_board.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_gpio_0_3/system_axi_gpio_0_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_axi_gpio_0_3/system_axi_gpio_0_3.xdc]
set_property used_in_synthesis false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_us_0/system_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_us_0/system_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_us_0/system_auto_us_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_us_1/system_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_us_1/system_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_us_1/system_auto_us_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_0/system_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_0/system_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_0/system_auto_ds_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_1/system_auto_ds_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_1/system_auto_ds_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_1/system_auto_ds_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_2/system_auto_ds_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_2/system_auto_ds_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_2/system_auto_ds_2_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_3/system_auto_ds_3_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_3/system_auto_ds_3_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_3/system_auto_ds_3_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_4/system_auto_ds_4_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_4/system_auto_ds_4_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_4/system_auto_ds_4_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_5/system_auto_ds_5_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_5/system_auto_ds_5_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_5/system_auto_ds_5_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_6/system_auto_ds_6_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_6/system_auto_ds_6_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_6/system_auto_ds_6_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_7/system_auto_ds_7_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_7/system_auto_ds_7_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_7/system_auto_ds_7_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_8/system_auto_ds_8_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_8/system_auto_ds_8_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/ip/system_auto_ds_8/system_auto_ds_8_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/sources_1/bd/system/system_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/constrs_1/imports/lab_files_2019/Nexys4_Handout_2019.xdc
set_property used_in_implementation false [get_files /home/eolmos/ECE-153A-Labs/Lab1B_handout/Lab1B/Lab1B.srcs/constrs_1/imports/lab_files_2019/Nexys4_Handout_2019.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top system_wrapper -part xc7a100tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef system_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
