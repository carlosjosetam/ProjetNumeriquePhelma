------------------------------------
--
--		Cime RR le 6/03/2018
--
--		Exemple pour carte DE1 altera (FPGA Cyclone 2 EP2C20F484C7)
--                   carte Zedboard Xilinx (FPGA virtx 7 xc7z020 clg-484 )
--
--		IP d'emission/reception donnees RS232 8 bit, pas de parité 1 stop bit
--
--     Top :                    emiss_recep_rs232_bram.vhd
--     reception :              recep_rs232.vhd
--     gen adr ecriture Bram :  fsm_write.vhd
--     emission :               emiss_rs232.vhd
--     
--     fichier de contraintes pour Zedboard : zedb_emiss_recp_rs232_bram.xdc
--
--      Bench fourni :
--      recep_rs232_test.vhd (reception de "31" à 115200 bauds)
--
--      PC <--> BRAM FPGA
--
--    Paramètres BRAM FPGA :
--     composant genere sous vivado 2017,
--     IP catalog -> Mem & Storage elem -> RAM ROM BRAM -> Block Mem generator
--    Simple Dual Port RAM, Native, write first, always enabled , Load ini .coe file
--
--    
--    Nota: transfert du contenu BRAM - de taille paramétrable
--	  Nota: Par défaut transfert FPGA vers PC de bursts de 16 valeurs ASCII sur 8 bits
--    ABCDEFGHIJKLMNOPABCDEFGHIJKLMNOP
--    avec pauses d'environ 0,5 s à 115200 bds entre 2 salves.
--    Choix du mode burst/monocoup -fsm de emiss_rs232.vhd:
--    ligne 226 : "-- Next_State <= tempo_t;   -- FIN cul de sac (si pas commente)"
--
--    SW6 : autorisation emission  (écriture BRAM)
--    SW0 :     ""       reception (lecture BRAM)
--    BTNC : Reset
--
--		vitesse ajustable via recep_rs232 (ligne 37)
--		x364 ==> 115200 bds	: d434
--
--		reset actif à '0' (via BTNC sur carte Zedboard) 
--    
--		Vitesse max uart PC sous Linux : 115200bds
--
--	   reception sous Linux 
--    picocom -b 115200 /dev/ttyS0	 (avec cable série Subd 9)
--    picocom -b 115200 /dev/ttyUSB0 (avec interface FTDI USB-UART sur PIN 40 GPIO-1 si DE1 )
--
--    emission: les données tapées au clavier sont écrites dans les addresses
--    successives de la BRAM, le reset rétinitiale le compteur d'addresses
--
--    transfert dans fichier 
--    cat /dev/ttyS0 > recep.txt
--    puis ouverture du fichier via vi
--    option :%!xxd pour affichage en hexa
--
--    Rajout le 2/03/2018
--
--		IP recep_rs232
--		reception données envoyée par PC vers FPGA (DE1)
--    Procédure : avec picocom pour la liaison série
--						SW0 (auto écriture RAM)à 0 pour programmer la carte
--						Reset (BTN C) affiche le contenu par défaur de la BRAM 16 x 8b
--						soit : ABCDEFGHJKLMNOP 
--						SW0 à 1 : envoyer les codes ASCII depuis picocom (de 1 à 16 valeurs)
--						et faire un Reset (BTNC/KEY3), les valeurs écrites précdemment doivent apparaitre
--						grace à la procédure emiss_rs232
--
--     Connection du cable USB - Serie TTL 232 R 3v3 WE sur PMOD JB1 (Zedboard) 
--  RX sur JB1
--  TX sur JB3
--  ground PIN5 JB
--
-------------------------------------

library IEEE ;
use IEEE.std_logic_1164.ALL ;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_logic_unsigned.ALL;
library lib_VHDL;
use lib_VHDL.present_library.all;


--use IEEE.numeric_std.ALL; 
 

--use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity emiss_recep_rs232_bram is
        port(  Clk                   	: in STD_LOGIC ;
               rst                  	: in STD_LOGIC ;
		start			: in STD_LOGIC;
		mode			: in STD_LOGIC;
		sw                   	: in STD_LOGIC_VECTOR(7 downto 0);
               ledr                  	: out STD_LOGIC_VECTOR(7 downto 0);
			   txd_obs                  	: out STD_LOGIC;	
			   txd_out                  	: out STD_LOGIC; 
			   wren_obs                  	: out STD_LOGIC;
			   rxd				: in STD_LOGIC
				);
end emiss_recep_rs232_bram;

architecture A of emiss_recep_rs232_bram is

CONSTANT rs232_speed : unsigned(15 downto 0):= x"0364"; -- 364 => 115200 carte Zedboard !!! 


signal		data_bram,q_bram		 			: 	 STD_LOGIC_VECTOR(7 downto 0) ;
signal		raddress_bram,wraddress_bram, raddress_emiss	:   STD_LOGIC_VECTOR(3 downto 0) ;
signal		wren,ledr0,rxd_int   								:   std_logic;
signal		data_load,bit_load,err_parite	:	 std_logic;
signal 		data_mem								:	 STD_LOGIC_VECTOR(7 downto 0) ;
signal		txd_int  								:   std_logic;


component emiss_rs232 is
        port(  Clk                     : in STD_LOGIC ;
               rst                  	: in STD_LOGIC ;
--               sw9                  	: in STD_LOGIC ;
--					sw9_gpio                  	: in STD_LOGIC ;
					sw                   	: in STD_LOGIC_VECTOR(7 downto 0);
               ledR                  	: out STD_LOGIC;
					q_bram						: in STD_LOGIC_VECTOR(7 downto 0);
					raddress_bram				: out STD_LOGIC_VECTOR(3 downto 0);
			   txd_obs                  	: out STD_LOGIC;	
			   txd_out                  	: out STD_LOGIC );
end component;

component recep_rs232 is
        port(  Clk                     : in STD_LOGIC ;
               rst                  	: in STD_LOGIC ;
					rxd                  	: in STD_LOGIC ;
					data_load					: out STD_LOGIC;
					bit_load						: out STD_LOGIC;
               data_mem                : out STD_LOGIC_VECTOR(7 downto 0);
--					wraddress_bram          : out STD_LOGIC_VECTOR(3 downto 0);
               err_parite              : out STD_LOGIC); 
end component;

component bram_16x8 IS
	PORT
	(
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    clkb : IN STD_LOGIC;
    addrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
end component;

component fsm_write is
        port(  Clk                     : in STD_LOGIC ;
               rst                  	: in STD_LOGIC ;
			   data_load					: in STD_LOGIC;
               bram_address      : out STD_LOGIC_VECTOR(3 downto 0)				
					);
end component;

-- SERIAL IN

signal converter_out_s			: std_logic_vector(3 downto 0);
signal reg_out_s			: std_logic_vector(63 downto 0);


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

-- END SERIAL IN

-- PRESENT

signal cypher_text_s 	: std_logic_vector(63 downto 0);
signal mode_s		: MODE_TYPE;

component present is
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
end component;

-- END PRESENT



begin

-- SERIAL IN
	CASCII_HEXA :	ascii_to_hexa port map (data_bram, converter_out_s);
	SR64 : 		shift_register_64_bits port map (converter_out_s, data_load, data_load, rst, clk, reg_out_s);


-- END SERIAL IN

-- PRESENT

	process (mode)
	begin
		if mode = '1' then mode_s <= CRYP;
		else mode_s <= DECRYP;
		end if;
	end process;

	PRESENT_MODULE : present port map (rst, clk, start, mode_s, K_80, reg_out_s, x"00000000000000000000000000000000", cypher_text_s);


-- wren <= '0';
wren <= data_load and sw(0); -- si SW0:'0' pas d'ecriture RAM
wren_obs <= wren;
-- wren <= data_load;

-- wraddress_bram <= "00000";
-- data_bram <= x"0000";
data_bram(7 downto 0) <= data_mem(7 downto 0);

--ledr(0) <= ledr0;
--ledr(7) <= not rxd;
rxd_int  <= rxd;
--ledr(1) <= err_parite;
--ledr(2) <= data_load;
--ledr(6 downto 3) <= wraddress_bram(3 downto 0);
txd_out <= rxd;

ledr(7 downto 0) <= cypher_text_s(7 downto 0);

U1 : emiss_rs232
port map
        (           Clk         => Clk,  
                    rst     => rst,
					sw      => sw,
                    ledR    => ledr0,
					q_bram  => q_bram,
					raddress_bram => raddress_bram,
					txd_obs    => txd_obs,
					txd_out    => txd_int		);

U2 : recep_rs232
PORT map
	(               Clk    => Clk,  
                    rst     => rst,
					rxd     => rxd_int,
					data_load    => data_load,
					bit_load     => bit_load,
                    data_mem		 => data_mem,
                    err_parite 	 => err_parite    );
	
U4 : fsm_write
PORT map           
	(       Clk              => Clk,  
            rst              => rst,
            data_load        => data_load,
            bram_address     => wraddress_bram  );
					
end A;
