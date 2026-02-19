
################################################################
# This is a generated script based on design: bd_4efa
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bd_4efa_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART em.avnet.com:zed:part0:1.4 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bd_4efa

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./bd_0

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2030 -severity "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_gid_msg -ssname BD::TCL -id 2031 -severity "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_gid_msg -ssname BD::TCL -id 2032 -severity "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2033 -severity "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_gid_msg -ssname BD::TCL -id 2034 -severity "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2035 -severity "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_gid_msg -ssname BD::TCL -id 2036 -severity "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_gid_msg -ssname BD::TCL -id 2037 -severity "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir -bdsource SBD $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design -bdsource SBD $design_name} errmsg] } {
     common::send_gid_msg -ssname BD::TCL -id 2038 -severity "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk [ create_bd_port -dir I -type clk clk ]
  set probe0 [ create_bd_port -dir I -from 0 -to 0 probe0 ]
  set probe1 [ create_bd_port -dir I -from 0 -to 0 probe1 ]
  set probe2 [ create_bd_port -dir I -from 0 -to 0 probe2 ]
  set probe3 [ create_bd_port -dir I -from 0 -to 0 probe3 ]
  set probe4 [ create_bd_port -dir I -from 0 -to 0 probe4 ]
  set probe5 [ create_bd_port -dir I -from 0 -to 0 probe5 ]
  set probe6 [ create_bd_port -dir I -from 0 -to 0 probe6 ]
  set probe7 [ create_bd_port -dir I -from 0 -to 0 probe7 ]
  set probe8 [ create_bd_port -dir I -from 0 -to 0 probe8 ]
  set probe9 [ create_bd_port -dir I -from 0 -to 0 probe9 ]
  set probe10 [ create_bd_port -dir I -from 0 -to 0 probe10 ]
  set probe11 [ create_bd_port -dir I -from 0 -to 0 probe11 ]
  set probe12 [ create_bd_port -dir I -from 0 -to 0 probe12 ]
  set probe13 [ create_bd_port -dir I -from 0 -to 0 probe13 ]
  set probe14 [ create_bd_port -dir I -from 0 -to 0 probe14 ]
  set probe15 [ create_bd_port -dir I -from 0 -to 0 probe15 ]
  set probe16 [ create_bd_port -dir I -from 0 -to 0 probe16 ]
  set probe17 [ create_bd_port -dir I -from 0 -to 0 probe17 ]
  set probe18 [ create_bd_port -dir I -from 0 -to 0 probe18 ]
  set probe19 [ create_bd_port -dir I -from 0 -to 0 probe19 ]

  # Create instance: ila_lib, and set properties
  set ila_lib [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_lib ]
  set_property -dict [ list \
   CONFIG.ALL_PROBE_SAME_MU {true} \
   CONFIG.ALL_PROBE_SAME_MU_CNT {3} \
   CONFIG.C_ADV_TRIGGER {FALSE} \
   CONFIG.C_DATA_DEPTH {16384} \
   CONFIG.C_EN_STRG_QUAL {0} \
   CONFIG.C_EN_TIME_TAG {0} \
   CONFIG.C_ILA_CLK_FREQ {100000000} \
   CONFIG.C_INPUT_PIPE_STAGES {0} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {20} \
   CONFIG.C_PROBE0_TYPE {0} \
   CONFIG.C_PROBE0_WIDTH {1} \
   CONFIG.C_PROBE10_TYPE {0} \
   CONFIG.C_PROBE10_WIDTH {1} \
   CONFIG.C_PROBE11_TYPE {0} \
   CONFIG.C_PROBE11_WIDTH {1} \
   CONFIG.C_PROBE12_TYPE {0} \
   CONFIG.C_PROBE12_WIDTH {1} \
   CONFIG.C_PROBE13_TYPE {0} \
   CONFIG.C_PROBE13_WIDTH {1} \
   CONFIG.C_PROBE14_TYPE {0} \
   CONFIG.C_PROBE14_WIDTH {1} \
   CONFIG.C_PROBE15_TYPE {0} \
   CONFIG.C_PROBE15_WIDTH {1} \
   CONFIG.C_PROBE16_TYPE {0} \
   CONFIG.C_PROBE16_WIDTH {1} \
   CONFIG.C_PROBE17_TYPE {0} \
   CONFIG.C_PROBE17_WIDTH {1} \
   CONFIG.C_PROBE18_TYPE {0} \
   CONFIG.C_PROBE18_WIDTH {1} \
   CONFIG.C_PROBE19_TYPE {0} \
   CONFIG.C_PROBE19_WIDTH {1} \
   CONFIG.C_PROBE1_TYPE {0} \
   CONFIG.C_PROBE1_WIDTH {1} \
   CONFIG.C_PROBE2_TYPE {0} \
   CONFIG.C_PROBE2_WIDTH {1} \
   CONFIG.C_PROBE3_TYPE {0} \
   CONFIG.C_PROBE3_WIDTH {1} \
   CONFIG.C_PROBE4_TYPE {0} \
   CONFIG.C_PROBE4_WIDTH {1} \
   CONFIG.C_PROBE5_TYPE {0} \
   CONFIG.C_PROBE5_WIDTH {1} \
   CONFIG.C_PROBE6_TYPE {0} \
   CONFIG.C_PROBE6_WIDTH {1} \
   CONFIG.C_PROBE7_TYPE {0} \
   CONFIG.C_PROBE7_WIDTH {1} \
   CONFIG.C_PROBE8_TYPE {0} \
   CONFIG.C_PROBE8_WIDTH {1} \
   CONFIG.C_PROBE9_TYPE {0} \
   CONFIG.C_PROBE9_WIDTH {1} \
   CONFIG.C_TIME_TAG_WIDTH {32} \
   CONFIG.C_TRIGIN_EN {false} \
   CONFIG.C_TRIGOUT_EN {false} \
   CONFIG.C_XLNX_HW_PROBE_INFO {DEFAULT} \
 ] $ila_lib

  # Create port connections
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins ila_lib/clk]
  connect_bd_net -net probe0_1 [get_bd_ports probe0] [get_bd_pins ila_lib/probe0]
  connect_bd_net -net probe10_1 [get_bd_ports probe10] [get_bd_pins ila_lib/probe10]
  connect_bd_net -net probe11_1 [get_bd_ports probe11] [get_bd_pins ila_lib/probe11]
  connect_bd_net -net probe12_1 [get_bd_ports probe12] [get_bd_pins ila_lib/probe12]
  connect_bd_net -net probe13_1 [get_bd_ports probe13] [get_bd_pins ila_lib/probe13]
  connect_bd_net -net probe14_1 [get_bd_ports probe14] [get_bd_pins ila_lib/probe14]
  connect_bd_net -net probe15_1 [get_bd_ports probe15] [get_bd_pins ila_lib/probe15]
  connect_bd_net -net probe16_1 [get_bd_ports probe16] [get_bd_pins ila_lib/probe16]
  connect_bd_net -net probe17_1 [get_bd_ports probe17] [get_bd_pins ila_lib/probe17]
  connect_bd_net -net probe18_1 [get_bd_ports probe18] [get_bd_pins ila_lib/probe18]
  connect_bd_net -net probe19_1 [get_bd_ports probe19] [get_bd_pins ila_lib/probe19]
  connect_bd_net -net probe1_1 [get_bd_ports probe1] [get_bd_pins ila_lib/probe1]
  connect_bd_net -net probe2_1 [get_bd_ports probe2] [get_bd_pins ila_lib/probe2]
  connect_bd_net -net probe3_1 [get_bd_ports probe3] [get_bd_pins ila_lib/probe3]
  connect_bd_net -net probe4_1 [get_bd_ports probe4] [get_bd_pins ila_lib/probe4]
  connect_bd_net -net probe5_1 [get_bd_ports probe5] [get_bd_pins ila_lib/probe5]
  connect_bd_net -net probe6_1 [get_bd_ports probe6] [get_bd_pins ila_lib/probe6]
  connect_bd_net -net probe7_1 [get_bd_ports probe7] [get_bd_pins ila_lib/probe7]
  connect_bd_net -net probe8_1 [get_bd_ports probe8] [get_bd_pins ila_lib/probe8]
  connect_bd_net -net probe9_1 [get_bd_ports probe9] [get_bd_pins ila_lib/probe9]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


