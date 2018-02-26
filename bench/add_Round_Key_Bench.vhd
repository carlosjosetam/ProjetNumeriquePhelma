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



entity bench_add_Round_Key is
end entity;  

architecture arch of bench_add_Round_Key is

  component add_Round_Key
  	port(   text_In  	: in  std_logic_vector(63 downto 0);
		round_Key	: in  std_logic_vector(63 downto 0);
  		text_Out	: out std_logic_vector(63 downto 0)) ;
  end component;

signal sig_Round_Key, sig_Text_In, sig_Text_Out : std_logic_vector (63 downto 0);

begin
	S1 : add_Round_Key port map(sig_Text_In, sig_Round_Key, sig_Text_Out);  


  process              -- a completer pour chaque timing
    begin
	sig_Text_In <= std_logic_vector(to_unsigned(0,64));
	sig_Round_Key <= std_logic_vector(to_unsigned(1,64));
        
	wait for 20 ns;
	assert sig_Text_Out = std_logic_vector(to_unsigned(1,64)) report "failure pour faire le XOR" severity warning;

	sig_Text_In <= std_logic_vector(to_unsigned(1,64));
	sig_Round_Key <= std_logic_vector(to_unsigned(1,64));
        
	wait for 20 ns;
	assert sig_Text_Out = std_logic_vector(to_unsigned(0,64)) report "failure pour faire le XOR" severity warning;
 

	sig_Text_In <= std_logic_vector(to_unsigned(2**5,64));
	sig_Round_Key <= std_logic_vector(to_unsigned(0,64));
        
	wait for 20 ns;
	assert sig_Text_Out = std_logic_vector(to_unsigned(2**5,64)) report "failure pour faire le XOR" severity warning;

	sig_Text_In <= std_logic_vector(to_unsigned(2**10,64));
	sig_Round_Key <= std_logic_vector(to_unsigned(2**10,64));
        
	wait for 20 ns;
	assert sig_Text_Out = std_logic_vector(to_unsigned(0,64)) report "failure pour faire le XOR" severity warning;
	
	assert false report "END OF SIMULATION" severity failure;
 end process;
end arch;


