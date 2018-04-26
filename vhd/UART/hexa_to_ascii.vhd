library IEEE ;
use IEEE.std_logic_1164.ALL ;
use IEEE.std_logic_arith.ALL ;
use IEEE.std_logic_unsigned.ALL;
library lib_VHDL;

entity hexa_to_ascii is
        port(   hexa_in                 : in STD_LOGIC_VECTOR(3 downto 0);
		ascii_out               : out STD_LOGIC_VECTOR(7 downto 0)
               
	);
end hexa_to_ascii;

architecture A of hexa_to_ascii is
begin

process (hexa_in)
begin
	case hexa_in is
		when x"0" => ascii_out <= x"30";
		when x"1" => ascii_out <= x"31";
		when x"2" => ascii_out <= x"32";
		when x"3" => ascii_out <= x"33";
		when x"4" => ascii_out <= x"34";
		when x"5" => ascii_out <= x"35";
		when x"6" => ascii_out <= x"36";
		when x"7" => ascii_out <= x"37";
		when x"8" => ascii_out <= x"38";
		when x"9" => ascii_out <= x"39";

		when x"A" => ascii_out <= x"41";
		when x"B" => ascii_out <= x"42";
		when x"C" => ascii_out <= x"43";
		when x"D" => ascii_out <= x"44";
		when x"E" => ascii_out <= x"45";
		when x"F" => ascii_out <= x"46";

		when others => ascii_out <= x"00";
end case;
end process;  
end A;
