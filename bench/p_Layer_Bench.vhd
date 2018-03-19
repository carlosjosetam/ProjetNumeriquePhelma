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



entity bench_P_Layer is
end entity;  

architecture arch of bench_P_Layer is

  component p_Layer
  	port(   p_Layer_In  	: in  std_logic_vector(63 downto 0);
       		p_Layer_Out	: out std_logic_vector(63 downto 0));
  end component;

signal sig_P_Layer_In, sig_P_Layer_Out : std_logic_vector (63 downto 0);

begin
	S2 : p_Layer port map(sig_P_Layer_In, sig_P_Layer_Out);  


  process             
    begin
	sig_P_Layer_In <= std_logic_vector(to_unsigned(0,64));
        
	wait for 20 ns;
	assert sig_P_Layer_Out = std_logic_vector(to_unsigned(0,64)) report "fail to do the p_Layer" severity warning;
	
	sig_P_Layer_In <= std_logic_vector(to_unsigned(2,64));
        
	wait for 20 ns;
	assert sig_P_Layer_Out = std_logic_vector(to_unsigned(65536,64)) report "fail to do the p_Layer" severity warning;

	sig_P_Layer_In <= std_logic_vector(to_unsigned(16,64));
        
	wait for 20 ns;
	assert sig_P_Layer_Out = std_logic_vector(to_unsigned(2,64)) report "fail to do the p_Layer" severity warning;

	sig_P_Layer_In <= std_logic_vector(to_unsigned(16777232,64));
        
	wait for 20 ns;
	assert sig_P_Layer_Out = std_logic_vector(to_unsigned(66,64)) report "fail to do the p_Layer" severity warning;

	sig_P_Layer_In <= std_logic_vector(to_unsigned(285212688,64));
        
	wait for 20 ns;
	assert sig_P_Layer_Out = std_logic_vector(to_unsigned(194,64)) report "fail to do the p_Layer" severity warning;

	sig_P_Layer_In <= x"0123456789ABCDEF";
        
	wait for 20 ns;
	assert sig_P_Layer_Out = x"FF0F0F33335555" report "fail to do the p_Layer" severity warning;
	
	assert false report "END OF SIMULATION" severity failure;
 end process;
end arch;


