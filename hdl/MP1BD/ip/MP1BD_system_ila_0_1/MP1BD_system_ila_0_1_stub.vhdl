-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Feb 19 15:38:09 2026
-- Host        : CO2041-03 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/zfsalti/488/MP-1/hdl/MP1BD/ip/MP1BD_system_ila_0_1/MP1BD_system_ila_0_1_stub.vhdl
-- Design      : MP1BD_system_ila_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MP1BD_system_ila_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end MP1BD_system_ila_0_1;

architecture stub of MP1BD_system_ila_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bd_8e3b,Vivado 2020.1";
begin
end;
