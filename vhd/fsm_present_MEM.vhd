library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library lib_VHDL;
use lib_VHDL.present_library.all;


entity fsm_Present_MEM is
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
	
end fsm_Present_MEM;

architecture A of fsm_Present_MEM is

type STATE is (RESET_S, LOAD_KEY, GENERATE_KEY, WAIT_MEM, LOAD_TEXT, LOOP_TEXT, TEXT_OUT);

signal next_state, current_state : STATE;
signal round_Counter_s, next_round_Counter_s : unsigned(4 downto 0) := to_unsigned(0, 5);

signal buffer_CNT : std_logic_vector(1 to 6);

begin


    CNT.memory.write		<= buffer_CNT(1);

    CNT.key_Schedule.mux 	<= buffer_CNT(2);
    CNT.key_Schedule.write 	<= buffer_CNT(3);

    CNT.block_Cypher.text_In 	<= buffer_CNT(4);
    CNT.block_Cypher.write	<= buffer_CNT(5);
    CNT.block_Cypher.text_Out 	<= buffer_CNT(6);

    round_Counter <= std_logic_vector(round_Counter_s);





    P_SEQ: process (clk, reset)
    begin  -- process P_SEQ
      -- asynchronous reset (active high)
      if reset = '1' then
        current_state <= RESET_S;
        round_Counter_s <= to_unsigned(0, 5);
 
      elsif clk'event and clk = '1' then  -- rising clock edge
        current_state <= next_state;
        round_Counter_s <= next_round_Counter_s;

        if current_state = LOAD_KEY then
          round_Counter_s <= to_unsigned(1, 5);
        end if;
        
      end if;

      if current_state = TEXT_OUT then
          round_Counter_s <= to_unsigned(0, 5);
      end if;
    end process P_SEQ;

    P_NXT_STATE: process (current_state, round_Counter_s, start)
    begin  -- process  P_NXT_STATE
      case current_state is

        when RESET_S =>
	  if start = '1' then
	    next_state <= LOAD_KEY;
	  else
	    next_state <= RESET_S;
	  end if;

	when LOAD_KEY =>
	  next_state <= GENERATE_KEY;

	when GENERATE_KEY =>
          if round_Counter_s = 0 then
            next_state <= WAIT_MEM;
            next_round_Counter_s <= round_Counter_s + 1;
          else
            next_state <= GENERATE_KEY;
            next_round_Counter_s <= round_Counter_s + 1;
          end if;

	when WAIT_MEM =>
	  next_state <= LOAD_TEXT;
	  next_round_Counter_s <= round_Counter_s + 1;


	when LOAD_TEXT =>
	  next_state <= LOOP_TEXT;
	  next_round_Counter_s <= round_Counter_s + 1;

        when LOOP_TEXT =>
          if round_Counter_s = 0 then
            next_state <= TEXT_OUT;
          else
            next_state <= LOOP_TEXT;
            next_round_Counter_s <= round_Counter_s + 1;
          end if;

        when TEXT_OUT =>
	  if start = '1' then
	    next_state <= LOAD_KEY;
	  else
	    next_state <= TEXT_OUT;
	  end if;
        
        when others => null;
      end case;
    end process  P_NXT_STATE;

    P_OUTPUT: process (current_state, MODE, round_Counter_s)
    begin  -- process P_OUTPUT
       case current_state is
         
         when RESET_S => buffer_CNT <= "000000";

         when LOAD_KEY => buffer_CNT <= "011000";

         when GENERATE_KEY => buffer_CNT <= "101000";

	 when WAIT_MEM => buffer_CNT <= "000000";

         when LOAD_TEXT => buffer_CNT <= "000010";

         when LOOP_TEXT => buffer_CNT <= "000110";

         when TEXT_OUT => buffer_CNT <= "000101";
		     
        when others => null;
      end case;

      if MODE = DECRYP and (current_state = WAIT_MEM or current_state = LOAD_TEXT or current_state = LOOP_TEXT or current_state = TEXT_OUT) then
	address_write <= not std_logic_vector(round_Counter_s - 1);
      	address_read <= not std_logic_vector(round_Counter_s - 1);
      else 
	address_write <= std_logic_vector(round_Counter_s - 1);
      	address_read <= std_logic_vector(round_Counter_s - 1);
      end if;
      

    end process P_OUTPUT;


end A;



