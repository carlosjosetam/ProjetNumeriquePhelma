library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library lib_VHDL;

entity register_80_bits is
   port(reg_in  	: in  std_logic_vector(79 downto 0);
	enable		: in  std_logic;
	reset		: in  std_logic;
	clk		: in  std_logic;
	reg_out		: out std_logic_vector(79 downto 0));
       
end register_80_bits;

architecture A of register_80_bits is
begin

process (clk, reset)
	begin
	    if (reset = '1') then
		reg_out <= x"00000000000000000000";
	    elsif clk'event and clk = '1' then
		if(enable = '1') then
			reg_out <= reg_in;
		end if;
	    end if;
	end process;

end A;
