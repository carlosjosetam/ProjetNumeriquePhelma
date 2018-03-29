library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library lib_VHDL;
use lib_VHDL.present_library.all;


entity present is
     port(
	reset		: in std_logic;
	clk		: in std_logic;
	start		: in std_logic;
	MODE		: in MODE_TYPE;
	plein_Text  	: in std_logic_vector(63 downto 0);  
	key	  	: in std_logic_vector(79 downto 0);       	
	cypher_Text	: out std_logic_vector(63 downto 0)
	);
	
end present;

architecture A of present is

	component block_Cypher is
     		port(
			reset		: in std_logic;
			clk		: in std_logic;
			plein_Text  	: in std_logic_vector(63 downto 0);  
			round_Key  	: in std_logic_vector(63 downto 0);       	
			CNT		: in CNT_Block_Cypher;
			MODE		: in MODE_TYPE;
	
			cypher_Text	: out std_logic_vector(63 downto 0)
			);
	end component;

	component fsm_Present is
     		port(
			reset		: in std_logic;
			clk		: in std_logic;
       			start		: in std_logic;
      	
			CNT		: out CNT;
			round_Counter	: out std_logic_vector(4 downto 0)
			);
	end component;

	component key_Schedule is
   	port(
			reset		: in std_logic;
			clk		: in std_logic;

			key  		: in std_logic_vector(79 downto 0);       	
			round_Counter	: in std_logic_vector(4 downto 0);
			CNT		: in CNT_key_Schedule;
			MODE		: in MODE_TYPE;

			round_Key	: out std_logic_vector(63 downto 0)
			);
	
	end component;
	
		
	



signal round_Key_S : std_logic_vector(63 downto 0);
signal round_Counter_S : std_logic_vector(4 downto 0);
signal CNT_s : CNT;



begin
	B_C : block_Cypher port map (reset, clk, plein_Text, round_Key_S, CNT_S.block_Cypher, MODE, cypher_Text);
	F_P : fsm_Present  port map (reset, clk, start, CNT_s, round_Counter_S);
	K_S : key_Schedule port map (reset, clk, key, round_Counter_S, CNT_s.key_Schedule, MODE, round_Key_S); 
			
	

end A;



