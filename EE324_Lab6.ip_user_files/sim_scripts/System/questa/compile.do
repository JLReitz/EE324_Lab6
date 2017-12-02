vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_0
vlib questa_lib/msim/axi_vip_v1_1_0
vlib questa_lib/msim/processing_system7_vip_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/fifo_generator_v13_2_0
vlib questa_lib/msim/axi_clock_converter_v2_1_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_13
vlib questa_lib/msim/axi_register_slice_v2_1_14
vlib questa_lib/msim/axi_protocol_converter_v2_1_14

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_0 questa_lib/msim/axi_protocol_checker_v2_0_0
vmap axi_vip_v1_1_0 questa_lib/msim/axi_vip_v1_1_0
vmap processing_system7_vip_v1_0_2 questa_lib/msim/processing_system7_vip_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap fifo_generator_v13_2_0 questa_lib/msim/fifo_generator_v13_2_0
vmap axi_clock_converter_v2_1_13 questa_lib/msim/axi_clock_converter_v2_1_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_13 questa_lib/msim/axi_data_fifo_v2_1_13
vmap axi_register_slice_v2_1_14 questa_lib/msim/axi_register_slice_v2_1_14
vmap axi_protocol_converter_v2_1_14 questa_lib/msim/axi_protocol_converter_v2_1_14

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_2 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/System/ip/System_processing_system7_0_0/sim/System_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/System/ip/System_rst_ps7_0_50M_0/sim/System_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/System/ip/System_clk_wiz_0_1/System_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/System/ip/System_clk_wiz_0_1/System_clk_wiz_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/System/ip/System_proc_sys_reset_0_1/sim/System_proc_sys_reset_0_1.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/System/ipshared/9b15/hdl/VGA_Controller.v" \
"../../../bd/System/ipshared/9b15/hdl/Zybo_VGA_CharROM_v1_0_S_AXI.v" \
"../../../bd/System/ipshared/9b15/src/char_rom.v" \
"../../../bd/System/ipshared/9b15/hdl/Zybo_VGA_CharROM_v1_0.v" \
"../../../bd/System/ip/System_Zybo_VGA_CharROM_0_1/sim/System_Zybo_VGA_CharROM_0_1.v" \
"../../../bd/System/sim/System.v" \

vlog -work fifo_generator_v13_2_0 -64 "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/0798/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_0 -64 -93 \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/0798/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_0 -64 "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/0798/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_clock_converter_v2_1_13 -64 "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/7d05/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/System/ip/System_auto_cc_0/sim/System_auto_cc_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_13 -64 "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/74ae/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_14 -64 "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/a259/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_14 -64 "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/33cc/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/d5d3/hdl/verilog" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/e0a2/hdl" "+incdir+../../../../EE324_Lab6.srcs/sources_1/bd/System/ipshared/5123" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/System/ip/System_auto_pc_0/sim/System_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

