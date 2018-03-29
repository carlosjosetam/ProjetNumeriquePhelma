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



entity bench_key_Schedule is
end entity;  

architecture arch of bench_key_Schedule is

  component key_Schedule is
   port(
	reset		: in std_logic;
	clk		: in std_logic;

	key  		: in std_logic_vector(79 downto 0);       	
        round_Counter	: in std_logic_vector(4 downto 0);
	CNT		: in CNT_key_Schedule;
	MODE		: in MODE_TYPE;

	round_Key	: out std_logic_vector(63 downto 0)
	);
  end component;

signal key_s  			: std_logic_vector(79 downto 0);
signal round_Counter_s 		: std_logic_vector(4 downto 0);
signal CNT_s			: CNT_key_Schedule;
signal reset_s, clk_s 		: std_logic := '0';
signal round_Key_s		: std_logic_vector(63 downto 0);
signal MODE_s			: MODE_TYPE;

begin
	KEY_SCHED: key_Schedule port map(reset_s, clk_s, key_s, round_Counter_s, CNT_s, MODE_s, round_Key_s);

	CLK_DEF: clk_s <= not clk_s after 2 ns;

  process             
    begin
	-- CRYP
	MODE_s <= CRYP;

	reset_s <= '1';
	key_s <= x"FFFFFFFFFFFFFFFFFFFF";
	round_Counter_s <= "00000";
	CNT_s.write <= '0';
	CNT_s.mux <= '1';
        
	wait for 20 ns;
	assert round_Key_s = std_logic_vector(to_unsigned(0,80)) report "fail RESET" severity warning;

	-- TEST HOLD_MUX_1
	reset_s <= '0';
        
	wait for 20 ns;
	assert round_Key_s = std_logic_vector(to_unsigned(0,80)) report "fail HOLD_MUX_1" severity warning;

	-- TEST LOAD_KEY
	CNT_s.write <= '1';
	CNT_s.mux <= '1';        

	wait for 20 ns;
	assert round_Key_s = key_s report "fail HOLD_KEY" severity warning;

	-- UPD_KEY
	CNT_s.write <= '1';
	CNT_s.mux <= '0';        

	round_Counter_s <= "00001";
	
	wait for 4 ns;
	round_Counter_s <= "00010";
	
	wait for 4 ns;

	round_Counter_s <= "00011";
	
	wait for 4 ns;
	-- HOLD_KEY
	CNT_s.write <= '0';
	CNT_s.mux <= '0';        

	wait for 20 ns;




	
	assert false report "END OF SIMULATION" severity failure;
 end process;
end arch;








