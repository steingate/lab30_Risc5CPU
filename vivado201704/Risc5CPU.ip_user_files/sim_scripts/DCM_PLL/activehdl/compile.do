transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/File_ZJU/CompStr/lab30_Risc5CPU/vivado201704/Risc5CPU.cache/compile_simlib/activehdl}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../ipstatic" -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" -l xpm -l xil_defaultlib \
"../../../../Risc5CPU.srcs/sources_1/ip/DCM_PLL/DCM_PLL_clk_wiz.v" \
"../../../../Risc5CPU.srcs/sources_1/ip/DCM_PLL/DCM_PLL.v" \

vlog -work xil_defaultlib \
"glbl.v"

