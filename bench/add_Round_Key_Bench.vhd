library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_textio.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use std.textio.all;
use ieee.math_real.all;



library modelsim_lib;
use modelsim_lib.util.all;

library lib_PRECISION;

entity bench_add_Round_Key is
end entity;  

architecture arch of bench_add_Round_Key is

  component add_Round_Key
  	port( text_In  	: in  std_logic_vector(63 downto 0);
		round_Key	: in  std_logic_vector(63 downto 0);
       
  	      text_Out	: out std_logic_vector(63 downto 0)) ;
  
  end component;

  

  process              -- a completer pour chaque timing
    begin
	text_In <= std_logic_vector('0',64);
	round_Key <= std_logic_vector('1',64);
        
	wait for 20 ns;
	assert text_Out = std_logic_vector('1',64) report "failure pour faire le XOR" severity warning;
  end process;


