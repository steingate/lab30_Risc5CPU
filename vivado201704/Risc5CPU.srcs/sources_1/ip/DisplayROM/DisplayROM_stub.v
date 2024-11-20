// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 18 08:37:43 2024
// Host        : DESKTOP-07OEL5G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/File_ZJU/CompStr/lab30_Risc5CPU/vivado201704/Risc5CPU.srcs/sources_1/ip/DisplayROM/DisplayROM_stub.v
// Design      : DisplayROM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *)
module DisplayROM(a, clk, qspo)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],qspo[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [7:0]a;
  input clk /* synthesis syn_isclock = 1 */;
  output [7:0]qspo;
endmodule
