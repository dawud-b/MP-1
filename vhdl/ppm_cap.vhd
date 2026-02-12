-- PPM Capture Logic

library ieee;
use ieee.std_logic_1164.all;
use ppm_package.all;


entity ppm_cap is
  port  (
          clk_i   : in std_logic;
          rst_i   : in std_logic;
          en_i    : in std_logic;
          ppm_i   : in std_logic;
          done_o  : out std_logic; -- done flag
          data_o  : out chan_bus_t
        );
end ppm_cap;

architecture ppm of ppm_cap is
  signal cur_chan : std_logic_vector(2 downto 0); -- channel counter (0 indexed)
  signal cycles   : std_logic_vector(31 downto 0); -- cycle counter

  type state_t is (IDLE, PULSE, GAP, DATA_OUT);
  signal state, nstate : state_t;

begin
  sync_proc : process(clk_i, rst_i)
  begin
    if (rst_i) then
      state <= IDLE;
      cycles <= x"00000000";
      cur_chan <= "000";
    elsif (rising_edge(clk)) then
      state <= nstate;
      cycles <= cycles + 1;
    end if;
  end process sync_proc;

  comb_proc : process(state)
  begin
     
    case state is
      
      when IDLE =>
        cycles <= x"000000000";
        cur_chan <= "000";
        if (ppm_i = '1') then
          state <= PULSE;
        else
          state <= IDLE;
        end if;
      
      when PULSE =>
        cycles <= x"000000000";
        if (ppm_i = '0')
          state <= GAP;
        else
          state <= PULSE;
        end if;
      
      when GAP =>
        if (ppm_i = '0')

        end if;
    
    end case;
  end process comb_proc;
end ppm;