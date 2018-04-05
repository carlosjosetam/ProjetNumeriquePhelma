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



entity bench_S_Box_4x16_Bits is
end entity;  

architecture arch of bench_S_Box_4x16_Bits is

  component s_Box_4x16_Bits
  port( s_Box_In_64  	: in  std_logic_vector(63 downto 0);
        s_Box_Out_64	: out std_logic_vector(63 downto 0));
  end component;

signal sig_s_Box_64_Bits_In, sig_s_Box_64_Bits_Out : std_logic_vector (63 downto 0);

begin
	S4 : s_Box_4x16_Bits port map(sig_s_Box_64_Bits_In, sig_s_Box_64_Bits_Out);  


  process             
    begin

	sig_s_Box_64_Bits_In <= x"000000000000000A";
        
	wait for 20 ns;
	assert sig_s_Box_64_Bits_Out = std_logic_vector(to_unsigned(14,64)) report "fail to do the s_Box_64_Bits" severity warning;

	sig_s_Box_64_Bits_In <= x"0000000000000EA1";
        
	wait for 20 ns;
	assert sig_s_Box_64_Bits_Out = std_logic_vector(to_unsigned(15,64)) report "fail to do the s_Box_64_Bits" severity warning;

	sig_s_Box_64_Bits_In <= x"0123456789ABCDEF";
	wait for 20 ns;


	
	assert false report "END OF SIMULATION" severity failure;
 end process;
end arch;
