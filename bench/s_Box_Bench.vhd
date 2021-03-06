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



entity bench_S_Box is
end entity;  

architecture arch of bench_S_Box is

  component s_Box_4_Bits
  	port(   s_Box_In  	: in  std_logic_vector(3 downto 0);
      	        s_Box_Out	: out std_logic_vector(3 downto 0));
  end component;

signal sig_s_Box_In, sig_s_Box_Out : std_logic_vector (3 downto 0);


begin
	S3 : s_Box_4_Bits port map(sig_s_Box_In, sig_s_Box_Out);  


  process             
    begin
	sig_s_Box_In <= std_logic_vector(to_unsigned(0,4));
        
	wait for 20 ns;
	assert sig_s_Box_Out = std_logic_vector(to_unsigned(14,4)) report "fail to do the s_Box" severity warning;

	sig_s_Box_In <= std_logic_vector(to_unsigned(10,4));
        
	wait for 20 ns;
	assert sig_s_Box_Out = std_logic_vector(to_unsigned(15,4)) report "fail to do the s_Box" severity warning;

	sig_s_Box_In <= std_logic_vector(to_unsigned(3,4));
        
	wait for 20 ns;
	assert sig_s_Box_Out = std_logic_vector(to_unsigned(13,4)) report "fail to do the s_Box" severity warning;

	-- MODE = DECRYP

	sig_s_Box_In <= std_logic_vector(to_unsigned(0,4));
        
	wait for 20 ns;

	sig_s_Box_In <= std_logic_vector(to_unsigned(10,4));
        
	wait for 20 ns;

	sig_s_Box_In <= std_logic_vector(to_unsigned(3,4));
        
	wait for 20 ns;


	
	assert false report "END OF SIMULATION" severity failure;
 end process;
end arch;
