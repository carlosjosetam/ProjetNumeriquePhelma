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
library lib_SYNTH;



entity bench_Present_Synth_Final is
end entity;  

architecture arch of bench_Present_Synth_Final is

  component present is
	   port(
		reset		: in std_logic;
		clk		: in std_logic;
		start		: in std_logic;
		MODE		: in std_logic;
		K_SIZE		: in std_logic;
		plein_Text  	: in std_logic_vector(63 downto 0);  
		key	  	: in std_logic_vector(127 downto 0);       	     	
		cypher_Text	: out std_logic_vector(63 downto 0)
		);
  end component;

signal start_s  			: std_logic;
signal plein_Text_S, cypher_Text_S	: std_logic_vector(63 downto 0);
signal reset_s, clk_s 			: std_logic := '0';
signal key_S				: std_logic_vector(127 downto 0);
signal MODE_s				: std_logic;
signal K_SIZE_s				: std_logic;

begin
	P: Present port map (reset_s, clk_s, start_s, MODE_s, K_SIZE_s, plein_Text_S, key_S, cypher_Text_S);

	CLK_DEF: clk_s <= not clk_s after 2 ns;

  process             
    begin
	-- CRYP 80
	K_SIZE_s <= '0';
	MODE_s <= '0';

	plein_Text_S <= x"0000000000000000";
	key_S <= x"AAAAAAAAAAAA00000000000000000000";

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
	wait for 300 ns;

	plein_Text_S <= x"0000000000000000";
	key_S <= x"AAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFF";


	start_s <= '0';
	wait for 5 ns;

	-- TEST PRESENT	
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 300 ns;
	
	plein_Text_S <= x"FFFFFFFFFFFFFFFF";
	key_S <= x"AAAAAAAAAAAA00000000000000000000";


	start_s <= '0';
	wait for 5 ns;

	-- TEST PRESENT	
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 300 ns;

	plein_Text_S <= x"FFFFFFFFFFFFFFFF";
	key_S <= x"AAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFF";


	start_s <= '0';
	wait for 5 ns;

	-- TEST PRESENT	
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 300 ns;
	

	plein_Text_S <= x"ACABAE55ACACAEBA";
	key_S <= x"AAAAAAAAAAAADEADDEADDEADDEADDEAD";


	start_s <= '0';
	wait for 5 ns;

	-- TEST PRESENT	
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 300 ns;

	plein_Text_S <= x"ACABAE55ACACAEBA";
	key_S <= x"AAAAAAAAAAAADEADBEEF1234567890DC";


	start_s <= '0';
	wait for 5 ns;

	-- TEST PRESENT	
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 300 ns;

	-- DECRYP 80

	MODE_s <= '1';
	plein_Text_S <= x"FDC260ADDAF48E50";
	key_S <= x"AAAAAAAAAAAADEADBEEF1234567890DC";


	start_s <= '0';
	wait for 5 ns;

	-- TEST PRESENT	
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 300 ns;





	-- CRYP 128
	K_SIZE_s <= '1';
	MODE_s <= '0';

	plein_Text_S <= x"0000000000000000";
	key_S <= x"00000000000000000000000000000000";

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
	wait for 300 ns;


	-- DECRYP 128

	MODE_s <= '1';
	plein_Text_S <= x"96db702a2e6900af";
	key_S <= x"00000000000000000000000000000000";


	start_s <= '0';
	wait for 5 ns;

	-- TEST PRESENT	
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 300 ns;

	-- TEST POUR LE CR
	
	reset_s <= '1';
	wait for 10 ns;

	K_SIZE_s <= '0';
	MODE_s <= '0';
	plein_Text_S <= x"FFFFFFFFFFFFFFFF";
	key_S <= x"00000000000000000000000000000000";
	reset_s <= '0';
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 300 ns;

	K_SIZE_s <= '1';
	MODE_s <= '0';
	plein_Text_S <= x"0000000000000000";
	key_S <= x"00000000000000000000000000000000";
	reset_s <= '0';
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 600 ns;

	reset_s <= '1';
	wait for 10 ns;

	K_SIZE_s <= '0';
	MODE_s <= '1';
	plein_Text_S <= x"A112FFC72F68417B";
	key_S <= x"00000000000000000000000000000000";
	reset_s <= '0';
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 300 ns;

	K_SIZE_s <= '1';
	MODE_s <= '1';
	plein_Text_S <= x"96DB702A2E6900AF";
	key_S <= x"00000000000000000000000000000000";
	reset_s <= '0';
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 500 ns;
	
	
	assert false report "END OF SIMULATION" severity failure;
 end process;
end arch;

































