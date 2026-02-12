
package ppm_package is
  -- six channels, 32 bits each
  type chan_bus_t is array(5 downto 0) of std_logic_vector(31 downto 0);

end package ppm_package;