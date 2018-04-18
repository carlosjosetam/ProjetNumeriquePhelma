library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

library lib_VHDL;
use lib_VHDL.present_library.all;


entity key_Schedule_128 is
   port(
	reset		: in std_logic;
	clk		: in std_logic;

	key  		: in std_logic_vector(127 downto 0);       	
        round_Counter	: in std_logic_vector(4 downto 0);
	CNT		: in CNT_key_Schedule;

	round_Key	: out std_logic_vector(63 downto 0)
	);
	
end key_Schedule_128;

architecture A of key_Schedule_128 is

	component register_WIDTH_bits is
	   generic (WIDTH : integer := 64);
	   port(reg_in  	: in  std_logic_vector(WIDTH-1 downto 0);
		enable		: in  std_logic;
		reset		: in  std_logic;
		clk		: in  std_logic;
		reg_out		: out std_logic_vector(WIDTH-1 downto 0));
       
	end component;

	component s_Box_4_Bits is
  		port( 	s_Box_In  	: in  std_logic_vector(3 downto 0);
        		s_Box_Out	: out std_logic_vector(3 downto 0));
	end component;

signal s_Box_Out_1, s_Box_Out_2 : std_logic_vector(3 downto 0);
signal add_Round_Counter_Out : std_logic_vector(4 downto 0);
signal mux_Out : std_logic_vector(127 downto 0);
signal register_Out : std_logic_vector(127 downto 0);
signal register_Rotation : std_logic_vector(127 downto 0);

begin

	REG: register_WIDTH_bits generic map (128) port map (mux_Out, CNT.write, reset, clk, register_Out);

	SBOX1: s_Box_4_Bits port map (register_Rotation(127 downto 124), s_Box_Out_1);
	SBOX2: s_Box_4_Bits port map (register_Rotation(123 downto 120), s_Box_Out_2);

	ADD: add_Round_Counter_Out <= register_Rotation(66 downto 62) XOR round_Counter;

	ROT: register_Rotation(127 downto 0) <= register_Out(66 downto 0) & register_Out(127 downto 67);

	round_Key <= register_Out(127 downto 64);

	process (CNT.mux, clk, s_Box_Out_1, s_Box_Out_2, add_Round_Counter_Out, register_Rotation, key)
	begin
		if (CNT.mux = '1') then
			mux_Out <= key;
		else
			mux_Out <= s_Box_Out_1 & s_Box_Out_2 & register_Rotation(119 downto 67) & add_Round_Counter_Out & register_Rotation(61 downto 0);
		end if;
	end process;
			
	

end A;

































