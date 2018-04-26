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

entity bench_shift_register is
	end entity;

architecture arch of bench_shift_register is
   component shift_register_64_bits	
   port(reg_in  	: in  std_logic_vector(3 downto 0);
	enable		: in  std_logic;
	shift		: in  std_logic;
	reset		: in  std_logic;
	clk		: in  std_logic;
	reg_out		: out std_logic_vector(63 downto 0));
   end component;

signal  sig_reg_in	: std_logic_vector (3 downto 0);
signal  sig_reg_out	: std_logic_vector (63 downto 0); 
signal	sig_enable, sig_reset, sig_shift : std_logic;
signal  sig_clk : std_logic := '1';  
constant delay: time := 10 ns;


begin
	S5 : shift_register_64_bits port map(sig_reg_in, sig_enable, sig_shift, sig_reset, sig_clk, sig_reg_out);  

	sig_clk <= not sig_clk after 2 ns;

  process             
    begin
	sig_reset <= '1';
	wait for delay;	
	
	sig_reset <= '0';
	sig_enable <= '0';
	sig_reg_in <= x"A";

	
	wait for delay;
	sig_enable <= '1';
	wait for delay;
	sig_reg_in <= x"A";
	wait for delay;

	sig_shift <= '1';
	sig_reg_in <= x"B";
	wait for 3*delay;

	sig_reset <= '1';
	wait for delay;
	
	assert false report "END OF SIMULATION" severity failure;
 end process;
end arch;





















