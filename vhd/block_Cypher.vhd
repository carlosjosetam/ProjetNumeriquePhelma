library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library lib_VHDL;
use lib_VHDL.present_library.all;


entity block_Cypher is
     port(
	reset		: in std_logic;
	clk		: in std_logic;
	plein_Text  	: in std_logic_vector(63 downto 0);  
	round_Key  	: in std_logic_vector(63 downto 0);       	
	CNT		: in CNT_Block_Cypher;
	MODE		: in MODE_TYPE;
	
	cypher_Text	: out std_logic_vector(63 downto 0)
	);
	
end block_Cypher;

architecture A of block_Cypher is

	component register_WIDTH_bits is
   		generic(WIDTH : integer := 64);
		port(	reg_in  	: in  std_logic_vector(WIDTH-1 downto 0);
			enable		: in  std_logic;
			reset		: in  std_logic;
			clk		: in  std_logic;
			reg_out		: out std_logic_vector(WIDTH-1 downto 0));
	end component;


	component s_Box_4x16_Bits is
 	 	port( 	s_Box_In_64  	: in  std_logic_vector(63 downto 0);
			MODE		: in MODE_TYPE;
        		s_Box_Out_64	: out std_logic_vector(63 downto 0));
	end component;

	component p_Layer is
  		port( 	p_Layer_In  	: in  std_logic_vector(63 downto 0);
			MODE		: in MODE_TYPE;
        		p_Layer_Out	: out std_logic_vector(63 downto 0));
	end component;

	component add_Round_Key is
  		port( 	text_In  	: in  std_logic_vector(63 downto 0);
			round_Key	: in  std_logic_vector(63 downto 0);
       
       			text_Out	: out std_logic_vector(63 downto 0));
	end component;



signal mux_Out : std_logic_vector(63 downto 0);
signal add_Round_Key_Out : std_logic_vector(63 downto 0);
signal reg_64_Out : std_logic_vector(63 downto 0);
signal s_Box_Out : std_logic_vector(63 downto 0);
signal p_Layer_Out : std_logic_vector(63 downto 0);
signal xor_Out : std_logic_vector(63 downto 0);



begin
	xor_Out <= p_Layer_Out xor round_Key;

	REG1: register_WIDTH_bits generic map (64) port map (add_Round_Key_Out, CNT.write, reset, clk, reg_64_Out);
	
	REG2: register_WIDTH_bits generic map (64) port map (xor_Out, CNT.text_Out, reset, clk, cypher_Text);

	SBOX_64: s_Box_4x16_Bits port map (reg_64_Out, MODE, s_Box_Out);

	ADD_ROUND_KEY_COMP: add_Round_Key port map (mux_Out, round_Key, add_Round_Key_Out);
	
	P_LAYER_COMP: p_Layer port map (s_Box_Out, MODE, p_Layer_Out);


	process (CNT.text_In, clk, plein_Text, p_Layer_Out)
	begin
		if (CNT.text_In = '0') then
			mux_Out <= plein_Text;
		else
			mux_Out <= p_Layer_Out;
		end if;
	end process;
			
	

end A;



