-- PPM Generation Logic

library ieee;
use ieee.std_logic_1164.all;

library work;
use work.ppm_package.all;


entity ppm_gen is
  generic (
            PULSE_WIDTH : integer := 1; -- cycles
            PERIOD      : integer := 1  -- cycles
          );
  port  (
          clk_i   : in std_logic;
          rst_i   : in std_logic;
          en_i    : in std_logic;
          data_i  : in chan_bus_t;
          ppm_o   : out std_logic
        );
end ppm_gen;

architecture ppm of ppm_gen is
  signal cur_chan : unsigned(2 downto 0); -- channel counter (0 indexed)
  signal cycles   : unsigned(31 downto 0); -- cycle count for gaps
  signal total_cyc: unsigned(31 downto 0); -- cycle count for period
  
  type state_t is (IDLE, GAP, PUlSE, DATA_OUT);
  signal state : state_t;

  signal


begin
  
  
  sync_proc: process (clk_i, rst_i)
  begin
    if (rst_i = '1') then
        state <= IDLE;
        cycles <= x"00000000";
        cur_chan <= "000";
        ppm_o <= '0';
    elsif (rising_edge(clk_i)) then

    end if;



  end process sync_proc;
end ppm;