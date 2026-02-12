-- PPM Capture Logic

library ieee;
use ieee.std_logic_1164.all;
use ppm_package.vhd


entity ppm_cap is
  port  (
          clk_i   : in std_logic;
          rst_i   : in std_logic;
          en_i    : in std_logic;
          ppm_i   : in std_logic
          data_o  : out chan_bus_t;
        );
end ppm_cap;

architecture ppm of ppm_cap is




end ppm;