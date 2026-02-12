-- PPM Generation Logic

library ieee;
use ieee.std_logic_1164.all;

library work;
use work.ppm_package.all;


entity ppm_gen is
  port  (
          clk_i   : in std_logic;
          rst_i   : in std_logic;
          en_i    : in std_logic;
          data_i  : in chan_bus_t;
          ppm_o   : out std_logic
        );
end ppm_gen;

architecture ppm of ppm_gen is




end ppm;