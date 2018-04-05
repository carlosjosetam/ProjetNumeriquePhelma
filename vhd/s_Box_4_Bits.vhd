library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library lib_VHDL;
use lib_VHDL.present_library.all;

entity s_Box_4_Bits is
  port( s_Box_In  	: in  std_logic_vector(3 downto 0);
        s_Box_Out	: out std_logic_vector(3 downto 0));
end s_Box_4_Bits;

architecture A of s_Box_4_Bits is
begin
process(s_Box_In)
begin
	case s_Box_In is 
		when "0000" => s_Box_Out <= "1100" ;
		when "0001" => s_Box_Out <= "0101" ;
		when "0010" => s_Box_Out <= "0110" ;
		when "0011" => s_Box_Out <= "1011" ;
		when "0100" => s_Box_Out <= "1001" ;
		when "0101" => s_Box_Out <= "0000" ;
		when "0110" => s_Box_Out <= "1010" ;
		when "0111" => s_Box_Out <= "1101" ;
		when "1000" => s_Box_Out <= "0011" ;
		when "1001" => s_Box_Out <= "1110" ;
		when "1010" => s_Box_Out <= "1111" ;
		when "1011" => s_Box_Out <= "1000" ;
		when "1100" => s_Box_Out <= "0100" ;
		when "1101" => s_Box_Out <= "0111" ;
		when "1110" => s_Box_Out <= "0001" ;
		when "1111" => s_Box_Out <= "0010" ;
		when others => s_Box_Out <= "0000" ;
	end case;
end process;

end A;
