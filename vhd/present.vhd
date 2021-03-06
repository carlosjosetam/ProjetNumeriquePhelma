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
	K_SIZE		: in KEY_SIZE;
	plein_Text  	: in std_logic_vector(63 downto 0);  
	key	  	: in std_logic_vector(127 downto 0);       	     	
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

	component fsm_Present_MEM is
     		port(
				reset		: in std_logic;
				clk		: in std_logic;
				start		: in std_logic;
				MODE 		: MODE_TYPE;
			      	
				CNT		: out CNT;
				address_write	: out std_logic_vector(4 downto 0);
				address_read	: out std_logic_vector(4 downto 0);
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

			round_Key	: out std_logic_vector(63 downto 0)
			);
	
	end component;

	component key_Schedule_128 is
   	port(
			reset		: in std_logic;
			clk		: in std_logic;

			key  		: in std_logic_vector(127 downto 0);       	
			round_Counter	: in std_logic_vector(4 downto 0);
			CNT		: in CNT_key_Schedule;

			round_Key	: out std_logic_vector(63 downto 0)
			);
	
	end component;

	component sync_ram is
	port(
		       clock   		: in  std_logic;
		       we      		: in  std_logic;
		       address_write 	: in  std_logic_vector(4 downto 0);
		       address_read 	: in  std_logic_vector(4 downto 0);
		       datain 		: in  std_logic_vector(63 downto 0);
		       dataout		: out std_logic_vector(63 downto 0)
		       );
	end component;
		
	


signal round_Key_In_80, round_Key_In_128 : std_logic_vector(63 downto 0);
signal round_Key_In, round_Key_Out : std_logic_vector(63 downto 0);
signal round_Counter_S : std_logic_vector(4 downto 0);
signal CNT_s : CNT;

signal adress_write_s: std_logic_vector(4 downto 0);
signal adress_read_s: std_logic_vector(4 downto 0);




begin
	B_C : block_Cypher port map (reset, clk, plein_Text, round_Key_Out , CNT_S.block_Cypher, MODE, cypher_Text);
	F_P : fsm_Present_MEM  port map (reset, clk, start, MODE, CNT_s, adress_write_s, adress_read_s,  round_Counter_S);
	K_S_80 : key_Schedule port map (reset, clk, key(79 downto 0) , round_Counter_S, CNT_s.key_Schedule, round_Key_In_80);
	K_S_128 : key_Schedule_128 port map (reset, clk, key, round_Counter_S, CNT_s.key_Schedule, round_Key_In_128); 
	M_M : sync_ram	   port map (clk, CNT_s.memory.write, adress_write_s, adress_read_s, round_Key_In, round_Key_Out);

	process (round_Key_In_80, round_Key_In_128, K_SIZE)
	begin
		if K_SIZE = K_80 then
			round_Key_In <= round_Key_In_80;
		else
			round_Key_In <= round_Key_In_128;
		end if;
	end process;
			
	

end A;



