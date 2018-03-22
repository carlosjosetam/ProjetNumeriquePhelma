library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library lib_VHDL;
use lib_VHDL.present_library.all;


entity fsm_Present is
     port(
	reset		: in std_logic;
	clk		: in std_logic;
        start		: in std_logic;
      	
	CNT		: out CNT;
	round_Counter	: out std_logic_vector(4 downto 0)
	);
	
end fsm_Present;

architecture A of fsm_Present is

type STATE is (RESET_S, LOAD_KEY, LOAD_TEXT, LOOP_TEXT, TEXT_OUT);

signal next_state, current_state : STATE;
signal round_Counter_s, next_round_Counter_s : unsigned(4 downto 0) := to_unsigned(0, 5);

signal buffer_CNT : std_logic_vector(1 to 5);

begin



    CNT.key_Schedule.mux 		<= buffer_CNT(1);
    CNT.key_Schedule.write 		<= buffer_CNT(2);

    CNT.block_Cypher.text_In 	<= buffer_CNT(3);
    CNT.block_Cypher.write		<= buffer_CNT(4);
    CNT.block_Cypher.text_Out 	<= buffer_CNT(5);

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
	  next_state <= LOAD_TEXT;


	when LOAD_TEXT =>
	  next_state <= LOOP_TEXT;
	  next_round_Counter_s <= round_Counter_s + 1;

        when LOOP_TEXT =>
          if round_Counter_s = 31 then
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

    P_OUTPUT: process (current_state)
    begin  -- process P_OUTPUT
       case current_state is
         
         when RESET_S => buffer_CNT <= "00000";

         when LOAD_KEY => buffer_CNT <= "11000";

         when LOAD_TEXT => buffer_CNT <= "01010";

         when LOOP_TEXT => buffer_CNT <= "01110";

         when TEXT_OUT => buffer_CNT <= "00101";
                     
        when others => null;
      end case;
    end process P_OUTPUT;


end A;



