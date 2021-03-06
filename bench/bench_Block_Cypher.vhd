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



entity bench_Block_Cypher is
end entity;  

architecture arch of bench_Block_Cypher is

  component block_Cypher is
     port(
	reset		: in std_logic;
	clk		: in std_logic;
	plein_Text  	: in std_logic_vector(63 downto 0);  
	round_Key  	: in std_logic_vector(63 downto 0);       	
	CNT		: in CNT_Block_Cypher;
	MODE		: in MODE_TYPE;
	
	cypher_Text	: out std_logic_vector(63 downto 0)
	);
   end component;

signal plein_text_s  			: std_logic_vector(63 downto 0);
signal round_key_s	 		: std_logic_vector(63 downto 0);
signal CNT_s				: CNT_Block_Cypher;
signal reset_s, clk_s 			: std_logic := '0';
signal cypher_text_s			: std_logic_vector(63 downto 0);
signal MODE_s				: MODE_TYPE;

begin
	BLOCK_CHYPER_COMP: block_Cypher port map(reset_s, clk_s, plein_text_s, round_key_s, CNT_s, MODE_s, cypher_text_s);

	CLK_DEF: clk_s <= not clk_s after 2 ns;

  process             
    begin
	-- CRYP
	MODE_s <= CRYP;

	reset_s <= '1';
	plein_text_s <= x"ACABAE55ACACAEBA";
	round_key_s <= x"0123456789ABCDEF";
        
	wait for 20 ns;

	-- TEST HOLD_MUX
	reset_s <= '0';
	CNT_s.text_in <= '0';
        CNT_s.write <= '0';
	CNT_s.text_out <= '0';
	wait for 20 ns;


	-- TEST LOAD_TEXT
	CNT_s.text_in <= '0';	
	CNT_s.write <= '1';	
	CNT_s.text_out <= '0';       

	wait for 20 ns;


	-- LOOP_TEXT
	CNT_s.text_in <= '1';	
	CNT_s.write <= '1';	
	CNT_s.text_out <= '0';        

	wait for 124 ns;

	-- TEXT_OUT
	CNT_s.text_in <= '1';	
	CNT_s.write <= '0';	
	CNT_s.text_out <= '1';         

	wait for 20 ns;




	
	assert false report "END OF SIMULATION" severity failure;
 end process;
end arch;








