library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_textio.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use std.textio.all;
use ieee.math_real.all;
library lib_BENCH;
library lib_VHDL;
use lib_VHDL.present_library.all;




entity bench_memory is
end entity;  

architecture arch of bench_memory is

  component sync_ram is
	  port (
	    clock   		: in  std_logic;
	    we      		: in  std_logic;
	    address_write 	: in  std_logic_vector(4 downto 0);
	    address_read 	: in  std_logic_vector(4 downto 0);
	    datain 		: in  std_logic_vector(63 downto 0);
	    dataout		: out std_logic_vector(63 downto 0)
	  );
  end component;

signal datain_s, dataout_s		: std_logic_vector (63 downto 0);
signal we_s				: std_logic;
signal clk_s 				: std_logic := '0';
signal address_write_s, address_read_s	: std_logic_vector(4 downto 0);

begin
	MEM_DEF: sync_ram port map (clk_s, we_s, address_write_s, address_read_s, datain_s, dataout_s);

	CLK_DEF: clk_s <= not clk_s after 2 ns;


  process             
    begin
	-- WAIT
	we_s <= '0';
	datain_s <= x"DEADDEADDEADDEAD";
	address_write_s <= std_logic_vector(to_unsigned(16,5));
	address_read_s <= std_logic_vector(to_unsigned(16,5));	
	wait for 20 ns;

	-- WRITE
	we_s <= '1';
	wait for 5 ns;
	datain_s <= x"2DEADDEADDEADDEA";
	address_write_s <= std_logic_vector(to_unsigned(17,5));
	wait for 5 ns;
	datain_s <= x"3DEADDEADDEADDEA";
	address_write_s <= std_logic_vector(to_unsigned(18,5));
	address_read_s <= std_logic_vector(to_unsigned(17,5));
	wait for 5 ns;
	datain_s <= x"4DEADDEADDEADDEA";
	address_write_s <= std_logic_vector(to_unsigned(19,5));
	address_read_s <= std_logic_vector(to_unsigned(18,5));
	wait for 5 ns;	
	
	assert false report "END OF SIMULATION" severity failure;
 end process;
end arch;


