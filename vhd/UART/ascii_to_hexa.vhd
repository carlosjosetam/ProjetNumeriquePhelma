library IEEE ;
use IEEE.std_logic_1164.ALL ;
use IEEE.std_logic_arith.ALL ;
use IEEE.std_logic_unsigned.ALL;
library lib_VHDL;

entity ascii_to_hexa is
        port(  ascii_in                 : in STD_LOGIC_VECTOR(7 downto 0);
               hexa_out                 : out STD_LOGIC_VECTOR(3 downto 0)
	);
end ascii_to_hexa;

architecture A of ascii_to_hexa is
begin

process (ascii_in)
begin
	case ascii_in is
		when x"30" => hexa_out <= x"0";
		when x"31" => hexa_out <= x"1";
		when x"32" => hexa_out <= x"2";
		when x"33" => hexa_out <= x"3";
		when x"34" => hexa_out <= x"4";
		when x"35" => hexa_out <= x"5";
		when x"36" => hexa_out <= x"6";
		when x"37" => hexa_out <= x"7";
		when x"38" => hexa_out <= x"8";
		when x"39" => hexa_out <= x"9";

		when x"41" => hexa_out <= x"A";
		when x"42" => hexa_out <= x"B";
		when x"43" => hexa_out <= x"C";
		when x"44" => hexa_out <= x"D";
		when x"45" => hexa_out <= x"E";
		when x"46" => hexa_out <= x"F";

		when x"61" => hexa_out <= x"A";
		when x"62" => hexa_out <= x"B";
		when x"63" => hexa_out <= x"C";
		when x"64" => hexa_out <= x"D";
		when x"65" => hexa_out <= x"E";
		when x"66" => hexa_out <= x"F";
		
		when others => hexa_out <= x"0";
end case;
end process;  
end A;
