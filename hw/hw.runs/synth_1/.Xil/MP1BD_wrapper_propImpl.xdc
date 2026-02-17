set_property SRC_FILE_INFO {cfile:c:/Users/zfsalti/488/MP-1/hdl/MP1BD/ip/MP1BD_processing_system7_0_0/MP1BD_processing_system7_0_0/MP1BD_processing_system7_0_0_in_context.xdc rfile:../../../../hdl/MP1BD/ip/MP1BD_processing_system7_0_0/MP1BD_processing_system7_0_0/MP1BD_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:MP1BD_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/zfsalti/488/MP-1/hdl/zedboard_master.xdc rfile:../../../../hdl/zedboard_master.xdc id:2} [current_design]
current_instance MP1BD_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:100 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W12 [get_ports {ppm_output}];  # "JB1"
set_property src_info {type:XDC file:2 line:103 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W8 [get_ports {ppm_input}];  # "JB4"
set_property src_info {type:XDC file:2 line:362 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];
set_property src_info {type:XDC file:2 line:367 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];
set_property src_info {type:XDC file:2 line:372 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];
set_property src_info {type:XDC file:2 line:375 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
