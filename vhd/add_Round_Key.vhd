library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity add_Round_Key is
  port( text_In  	: in  std_logic_vector(63 downto 0);
	round_Key	: in  std_logic_vector(63 downto 0);
       
        text_Out	: out std_logic_vector(63 downto 0)) ;
end add_Round_Key;

architecture A of add_Round_Key is

	text_Out <= text_In xor round_Key;

end A;
