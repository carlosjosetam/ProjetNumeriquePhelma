library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library lib_BENCH;
library lib_VHDL;


entity bench_serial_in is
end entity;  

architecture arch of bench_serial_in is

  component fsm_shift_write is
     port(
	reset		: in std_logic;
	clk		: in std_logic;
        start		: in std_logic;
      	
	shift		: out std_logic;
	enable		: out std_logic;
	address		: out std_logic_vector(3 downto 0)
	);	
  end component;



	component ascii_to_hexa is
		port(  ascii_in                 : in STD_LOGIC_VECTOR(7 downto 0);
		       hexa_out                 : out STD_LOGIC_VECTOR(3 downto 0)
		);
	end component;

	component shift_register_64_bits is
	   port(reg_in  	: in  std_logic_vector(3 downto 0);
		enable		: in  std_logic;
		shift		: in  std_logic;
		reset		: in  std_logic;
		clk		: in  std_logic;
		reg_out		: out std_logic_vector(63 downto 0));
	       
	end component;

type bram_16x8 is array (0 to 15) of std_logic_vector(7 downto 0);

signal start_s, shift_s, enable_s	: std_logic;
signal reset_s, clk_s 			: std_logic := '0';
signal address_s			: std_logic_vector(3 downto 0);
signal ram_out_s			: std_logic_vector(7 downto 0);
signal converter_out_s			: std_logic_vector(3 downto 0);
signal reg_out_s			: std_logic_vector(63 downto 0);
signal address_s_unsigned		: unsigned(3 downto 0);

signal bram_16x8_s : bram_16x8 := (x"30", x"31", x"32", x"33", x"34", x"35", x"36", x"37", x"38", x"39", x"41", x"42", x"43", x"44", x"45", x"46");

begin

	FSM : 		fsm_shift_write port map (reset_s, clk_s, start_s, shift_s, enable_s, address_s);
	CASCII_HEXA :	ascii_to_hexa port map (ram_out_s, converter_out_s);
	SR64 : 		shift_register_64_bits port map (converter_out_s, enable_s, shift_s, reset_s, clk_s, reg_out_s);

	CLK_DEF: clk_s <= not clk_s after 2 ns;

	address_s_unsigned <= unsigned(address_s);

	ram_out_s <= bram_16x8_s(to_integer(address_s_unsigned));

  process             
    begin
	reset_s <= '1';
	start_s <= '0';
	wait for 5 ns;

	reset_s <= '1';
	start_s <= '1';
	wait for 4 ns;

	start_s <= '0';
	reset_s <= '0';
	wait for 5 ns;

	-- TEST FSM
	start_s <= '1';
	wait for 10 ns;
	start_s <= '0';
	wait for 150 ns;

	start_s <= '1';
	wait for 50 ns;
	
	assert false report "END OF SIMULATION" severity failure;
 end process;
end arch;








