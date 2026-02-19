--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_8e3b_wrapper.bd
--Design : bd_8e3b_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_8e3b_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_8e3b_wrapper;

architecture STRUCTURE of bd_8e3b_wrapper is
  component bd_8e3b is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_8e3b;
begin
bd_8e3b_i: component bd_8e3b
     port map (
      clk => clk,
      probe0(0) => probe0(0)
    );
end STRUCTURE;
