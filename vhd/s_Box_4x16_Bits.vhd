library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library lib_VHDL;

entity s_Box_4x16_Bits is
  port( s_Box_In_64  	: in  std_logic_vector(63 downto 0);
        s_Box_Out_64	: out std_logic_vector(63 downto 0));
end s_Box_4x16_Bits;

architecture A of s_Box_4x16_Bits is

  component s_Box_4_Bits
    port( s_Box_In  	: in  std_logic_vector(3 downto 0);
          s_Box_Out	: out std_logic_vector(3 downto 0));
  end component;

begin

GEN_4x16:
  for I in 1 to 16 generate

    s_Box_4 : s_Box_4_Bits port map (s_Box_In_64(4*I-1 downto 4*(I-1)), s_Box_Out_64(4*I-1 downto 4*(I-1)));

 end generate GEN_4x16;

end A;
