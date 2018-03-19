library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library lib_VHDL;

entity register_WIDTH_bits is
   generic(WIDTH : integer := 64);
   port(reg_in  	: in  std_logic_vector(WIDTH-1 downto 0);
	enable		: in  std_logic;
	reset		: in  std_logic;
	clk		: in  std_logic;
	reg_out		: out std_logic_vector(WIDTH-1 downto 0));
       
end register_WIDTH_bits;

architecture A of register_WIDTH_bits is
begin

process (clk, reset)
	begin
	    if (reset = '1') then
		reg_out <= std_logic_vector(to_unsigned(0,WIDTH));
	    elsif clk'event and clk = '1' then
		if(enable = '1') then
			reg_out <= reg_in;
		end if;
	    end if;
	end process;

end A;
