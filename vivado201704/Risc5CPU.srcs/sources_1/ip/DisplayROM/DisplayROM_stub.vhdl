-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Nov 18 08:37:43 2024
-- Host        : DESKTOP-07OEL5G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/File_ZJU/CompStr/lab30_Risc5CPU/vivado201704/Risc5CPU.srcs/sources_1/ip/DisplayROM/DisplayROM_stub.vhdl
-- Design      : DisplayROM
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DisplayROM is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end DisplayROM;

architecture stub of DisplayROM is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[7:0],clk,qspo[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_13,Vivado 2023.1";
begin
end;
