library IEEE;
use IEEE.STD_LOGIC_1164.all;
library lib_VHDL;


package present_library is

	constant KEY_SIZE : natural := 80;
	constant ROUND_KEY_SIZE : natural := 64;
	constant ROUND_COUNTER_SIZE : natural := 5;

	type CNT_key_Schedule is
	record
		mux 		: STD_LOGIC;
		write 		: STD_LOGIC;
	end record;

	type CNT_block_Cypher is
	record
		text_In 		: STD_LOGIC;
		write 		: STD_LOGIC;
		text_Out	: STD_LOGIC;
	end record;

	type CNT is
	record
		key_Schedule : CNT_key_Schedule;
		block_Cypher : CNT_block_Cypher;
	end record;

	type MODE_TYPE is (CRYP, DECRYP);



end present_library ;
