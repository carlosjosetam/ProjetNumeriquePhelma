library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_textio.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use std.textio.all;
use ieee.math_real.all;
use ieee.std_logic_arith.ALL;
library lib_BENCH;
library lib_VHDL;

use lib_VHDL.present_library.all;


entity bench_Present is
end entity;  

architecture arch of bench_Present is

  component present is
	   port(
		reset		: in std_logic;
		clk		: in std_logic;
		start		: in std_logic;
		MODE		: in MODE_TYPE;
		plein_Text  	: in std_logic_vector(63 downto 0);  
		key	  	: in std_logic_vector(79 downto 0);       	
		cypher_Text	: out std_logic_vector(63 downto 0)
		);
  end component;

signal start_s  			: std_logic;
signal plein_Text_S, cypher_Text_S	: std_logic_vector(63 downto 0);
signal reset_s, clk_s 			: std_logic := '0';
signal key_S				: std_logic_vector(79 downto 0);
signal MODE_s				: MODE_TYPE;

begin
	P: Present port map (reset_s, clk_s, start_s, MODE_s, plein_Text_S, key_S, cypher_Text_S);

	CLK_DEF: clk_s <= not clk_s after 2 ns;

  process             
    begin
	-- CRYP
	MODE_s <= CRYP;

	plein_Text_S <= x"0000000000000000";
	key_S <= x"00000000000000000000";

	reset_s <= '1';
	start_s <= '0';
	wait for 5 ns;

	reset_s <= '1';
	start_s <= '1';
	wait for 4 ns;

	start_s <= '0';
	reset_s <= '0';
	wait for 5 ns;

	-- TEST PRESENT	
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 150 ns;

	plein_Text_S <= x"0000000000000000";
	key_S <= x"FFFFFFFFFFFFFFFFFFFF";


	start_s <= '0';
	wait for 5 ns;

	-- TEST PRESENT	
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 150 ns;
	
	plein_Text_S <= x"FFFFFFFFFFFFFFFF";
	key_S <= x"00000000000000000000";


	start_s <= '0';
	wait for 5 ns;

	-- TEST PRESENT	
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 150 ns;

	plein_Text_S <= x"FFFFFFFFFFFFFFFF";
	key_S <= x"FFFFFFFFFFFFFFFFFFFF";


	start_s <= '0';
	wait for 5 ns;

	-- TEST PRESENT	
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 150 ns;
	

	plein_Text_S <= x"ACABAE55ACACAEBA";
	key_S <= x"DEADDEADDEADDEADDEAD";


	start_s <= '0';
	wait for 5 ns;

	-- TEST PRESENT	
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 150 ns;

	plein_Text_S <= x"ACABAE55ACACAEBA";
	key_S <= x"DEADBEEF1234567890DC";


	start_s <= '0';
	wait for 5 ns;

	-- TEST PRESENT	
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 150 ns;
	
	
	assert false report "END OF SIMULATION" severity failure;
 end process;
end arch;




