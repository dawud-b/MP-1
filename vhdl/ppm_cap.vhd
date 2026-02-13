-- PPM Capture Logic

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.ppm_package.all;


entity ppm_cap is
  port  (
          clk_i   : in std_logic;
          rst_i   : in std_logic;
          -- en_i    : in std_logic;
          ppm_i   : in std_logic;
          done_o  : out std_logic; -- done flag, increments slv_reg1
          data_o  : out chan_bus_t
        );
end ppm_cap;

architecture ppm of ppm_cap is
  signal cur_chan : unsigned(2 downto 0); -- channel counter (0 indexed)
  signal cycles   : unsigned(31 downto 0); -- cycle counter
  
  type state_t is (IDLE, PULSE, GAP, DATA_OUT);
  signal state : state_t;

  signal data_s : chan_bus_t;
  signal done_s : std_logic;

begin

  data_o <= data_s;
  done_o <= done_s

  sync_proc : process(clk_i, rst_i)
  begin
    if (rst_i = '1') then
        state <= IDLE;
        cycles <= x"00000000";
        cur_chan <= "000";
        data_s <= (others => (others => '0'));
        done_s <= '0';
    elsif (rising_edge(clk_i)) then

      done_o <= '0';

      case state is

        when IDLE =>
          cycles <= x"00000000";
          cur_chan <= "000";
          if (ppm_i = '1') then
            state <= IDLE;
          else
            state <= GAP; -- go to gap once ppm is low
          end if;
        
        when PULSE =>
          cycles <= x"00000000";
          if (ppm_i = '0') then
            state <= GAP;
          else
            state <= PULSE;
          end if;
        
        when GAP =>
          cycles <= cycles + 1;
          if (ppm_i = '0') then
            state <= GAP;
          else
            data_s(to_integer(unsigned(cur_chan))) <= cycles;
            if (cur_chan = 5) then
              done_s <= '1';
              state <= IDLE;
            else
              cur_chan <= cur_chan + 1;
              state <= PULSE;
            end if;
          end if;
      end case;

    end if;
  end process sync_proc;
end ppm;