vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_7
vlib modelsim_lib/msim/processing_system7_vip_v1_0_9
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_20
vlib modelsim_lib/msim/axi_register_slice_v2_1_21
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_21

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 modelsim_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 modelsim_lib/msim/processing_system7_vip_v1_0_9
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 modelsim_lib/msim/axi_data_fifo_v2_1_20
vmap axi_register_slice_v2_1_21 modelsim_lib/msim/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 modelsim_lib/msim/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../../hdl/MP1BD/ipshared/ec67/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/6b56/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/1b7e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/122e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/b205/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr "+incdir+../../../../../hdl/MP1BD/ipshared/ec67/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/6b56/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/1b7e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/122e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/b205/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../hdl/MP1BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../../hdl/MP1BD/ipshared/ec67/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/6b56/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/1b7e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/122e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/b205/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../hdl/MP1BD/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../../hdl/MP1BD/ipshared/ec67/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/6b56/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/1b7e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/122e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/b205/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../hdl/MP1BD/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../../hdl/MP1BD/ipshared/ec67/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/6b56/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/1b7e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/122e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/b205/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/MP1BD/ip/MP1BD_processing_system7_0_0/sim/MP1BD_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../../hdl/MP1BD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../../hdl/MP1BD/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/MP1BD/ip/MP1BD_rst_ps7_0_100M_0/sim/MP1BD_rst_ps7_0_100M_0.vhd" \
"../../../bd/MP1BD/ipshared/4ccc/hdl/axi_ppm_v1_0_S00_AXI.vhd" \
"../../../bd/MP1BD/ipshared/4ccc/hdl/axi_ppm_v1_0.vhd" \
"../../../bd/MP1BD/ip/MP1BD_axi_ppm_0_1/sim/MP1BD_axi_ppm_0_1.vhd" \
"../../../bd/MP1BD/ip/MP1BD_system_ila_0_0/bd_0/sim/bd_4efa.vhd" \
"../../../bd/MP1BD/ip/MP1BD_system_ila_0_0/bd_0/ip/ip_0/sim/bd_4efa_ila_lib_0.vhd" \
"../../../bd/MP1BD/ip/MP1BD_system_ila_0_0/sim/MP1BD_system_ila_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr "+incdir+../../../../../hdl/MP1BD/ipshared/ec67/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/6b56/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/1b7e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/122e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/b205/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../hdl/MP1BD/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../../hdl/MP1BD/ipshared/ec67/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/6b56/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/1b7e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/122e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/b205/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../hdl/MP1BD/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../../hdl/MP1BD/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../../hdl/MP1BD/ipshared/ec67/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/6b56/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/1b7e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/122e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/b205/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../hdl/MP1BD/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -incr "+incdir+../../../../../hdl/MP1BD/ipshared/ec67/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/6b56/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/1b7e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/122e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/b205/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../hdl/MP1BD/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -incr "+incdir+../../../../../hdl/MP1BD/ipshared/ec67/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/6b56/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/1b7e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/122e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/b205/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../hdl/MP1BD/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  -incr "+incdir+../../../../../hdl/MP1BD/ipshared/ec67/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/6b56/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/1b7e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/122e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/b205/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../hdl/MP1BD/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../../hdl/MP1BD/ipshared/ec67/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/6b56/hdl" "+incdir+../../../../../hdl/MP1BD/ipshared/1b7e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/122e/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/b205/hdl/verilog" "+incdir+../../../../../hdl/MP1BD/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/MP1BD/ip/MP1BD_auto_pc_0/sim/MP1BD_auto_pc_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/MP1BD/sim/MP1BD.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

