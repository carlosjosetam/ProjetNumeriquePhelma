
-- 
-- Definition of  present
-- 
--      Thu Mar 29 10:42:16 2018
--      
--      Precision RTL Synthesis, 2014a.1_64-bit
-- 

library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Library use clause for technology cells
library unisim,simprim ;
use unisim.vcomponents.all,simprim.vcomponents.all;

entity register_WIDTH_bits_64 is 
   port (
      reg_in : IN std_logic_vector (63 DOWNTO 0) ;
      enable : IN std_logic ;
      reset : IN std_logic ;
      clk : IN std_logic ;
      reg_out : OUT std_logic_vector (63 DOWNTO 0)) ;
end register_WIDTH_bits_64 ;

architecture A_unfold_1 of register_WIDTH_bits_64 is 
begin
   reg_reg_out_63 : FDCE port map ( Q=>reg_out(63), D=>reg_in(63), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_62 : FDCE port map ( Q=>reg_out(62), D=>reg_in(62), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_61 : FDCE port map ( Q=>reg_out(61), D=>reg_in(61), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_60 : FDCE port map ( Q=>reg_out(60), D=>reg_in(60), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_59 : FDCE port map ( Q=>reg_out(59), D=>reg_in(59), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_58 : FDCE port map ( Q=>reg_out(58), D=>reg_in(58), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_57 : FDCE port map ( Q=>reg_out(57), D=>reg_in(57), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_56 : FDCE port map ( Q=>reg_out(56), D=>reg_in(56), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_55 : FDCE port map ( Q=>reg_out(55), D=>reg_in(55), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_54 : FDCE port map ( Q=>reg_out(54), D=>reg_in(54), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_53 : FDCE port map ( Q=>reg_out(53), D=>reg_in(53), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_52 : FDCE port map ( Q=>reg_out(52), D=>reg_in(52), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_51 : FDCE port map ( Q=>reg_out(51), D=>reg_in(51), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_50 : FDCE port map ( Q=>reg_out(50), D=>reg_in(50), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_49 : FDCE port map ( Q=>reg_out(49), D=>reg_in(49), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_48 : FDCE port map ( Q=>reg_out(48), D=>reg_in(48), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_47 : FDCE port map ( Q=>reg_out(47), D=>reg_in(47), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_46 : FDCE port map ( Q=>reg_out(46), D=>reg_in(46), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_45 : FDCE port map ( Q=>reg_out(45), D=>reg_in(45), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_44 : FDCE port map ( Q=>reg_out(44), D=>reg_in(44), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_43 : FDCE port map ( Q=>reg_out(43), D=>reg_in(43), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_42 : FDCE port map ( Q=>reg_out(42), D=>reg_in(42), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_41 : FDCE port map ( Q=>reg_out(41), D=>reg_in(41), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_40 : FDCE port map ( Q=>reg_out(40), D=>reg_in(40), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_39 : FDCE port map ( Q=>reg_out(39), D=>reg_in(39), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_38 : FDCE port map ( Q=>reg_out(38), D=>reg_in(38), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_37 : FDCE port map ( Q=>reg_out(37), D=>reg_in(37), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_36 : FDCE port map ( Q=>reg_out(36), D=>reg_in(36), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_35 : FDCE port map ( Q=>reg_out(35), D=>reg_in(35), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_34 : FDCE port map ( Q=>reg_out(34), D=>reg_in(34), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_33 : FDCE port map ( Q=>reg_out(33), D=>reg_in(33), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_32 : FDCE port map ( Q=>reg_out(32), D=>reg_in(32), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_31 : FDCE port map ( Q=>reg_out(31), D=>reg_in(31), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_30 : FDCE port map ( Q=>reg_out(30), D=>reg_in(30), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_29 : FDCE port map ( Q=>reg_out(29), D=>reg_in(29), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_28 : FDCE port map ( Q=>reg_out(28), D=>reg_in(28), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_27 : FDCE port map ( Q=>reg_out(27), D=>reg_in(27), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_26 : FDCE port map ( Q=>reg_out(26), D=>reg_in(26), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_25 : FDCE port map ( Q=>reg_out(25), D=>reg_in(25), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_24 : FDCE port map ( Q=>reg_out(24), D=>reg_in(24), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_23 : FDCE port map ( Q=>reg_out(23), D=>reg_in(23), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_22 : FDCE port map ( Q=>reg_out(22), D=>reg_in(22), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_21 : FDCE port map ( Q=>reg_out(21), D=>reg_in(21), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_20 : FDCE port map ( Q=>reg_out(20), D=>reg_in(20), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_19 : FDCE port map ( Q=>reg_out(19), D=>reg_in(19), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_18 : FDCE port map ( Q=>reg_out(18), D=>reg_in(18), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_17 : FDCE port map ( Q=>reg_out(17), D=>reg_in(17), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_16 : FDCE port map ( Q=>reg_out(16), D=>reg_in(16), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_15 : FDCE port map ( Q=>reg_out(15), D=>reg_in(15), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_14 : FDCE port map ( Q=>reg_out(14), D=>reg_in(14), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_13 : FDCE port map ( Q=>reg_out(13), D=>reg_in(13), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_12 : FDCE port map ( Q=>reg_out(12), D=>reg_in(12), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_11 : FDCE port map ( Q=>reg_out(11), D=>reg_in(11), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_10 : FDCE port map ( Q=>reg_out(10), D=>reg_in(10), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_9 : FDCE port map ( Q=>reg_out(9), D=>reg_in(9), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_8 : FDCE port map ( Q=>reg_out(8), D=>reg_in(8), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_7 : FDCE port map ( Q=>reg_out(7), D=>reg_in(7), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_6 : FDCE port map ( Q=>reg_out(6), D=>reg_in(6), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_5 : FDCE port map ( Q=>reg_out(5), D=>reg_in(5), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_4 : FDCE port map ( Q=>reg_out(4), D=>reg_in(4), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_3 : FDCE port map ( Q=>reg_out(3), D=>reg_in(3), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_2 : FDCE port map ( Q=>reg_out(2), D=>reg_in(2), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_1 : FDCE port map ( Q=>reg_out(1), D=>reg_in(1), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_0 : FDCE port map ( Q=>reg_out(0), D=>reg_in(0), C=>clk, CLR
      =>reset, CE=>enable);
end A_unfold_1 ;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Library use clause for technology cells
library unisim,simprim ;
use unisim.vcomponents.all,simprim.vcomponents.all;

entity register_WIDTH_bits_64_unfolded0 is 
   port (
      reg_in : IN std_logic_vector (63 DOWNTO 0) ;
      enable : IN std_logic ;
      reset : IN std_logic ;
      clk : IN std_logic ;
      reg_out : OUT std_logic_vector (63 DOWNTO 0)) ;
end register_WIDTH_bits_64_unfolded0 ;

architecture A of register_WIDTH_bits_64_unfolded0 is 
begin
   reg_reg_out_63 : FDCE port map ( Q=>reg_out(63), D=>reg_in(63), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_62 : FDCE port map ( Q=>reg_out(62), D=>reg_in(62), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_61 : FDCE port map ( Q=>reg_out(61), D=>reg_in(61), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_60 : FDCE port map ( Q=>reg_out(60), D=>reg_in(60), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_59 : FDCE port map ( Q=>reg_out(59), D=>reg_in(59), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_58 : FDCE port map ( Q=>reg_out(58), D=>reg_in(58), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_57 : FDCE port map ( Q=>reg_out(57), D=>reg_in(57), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_56 : FDCE port map ( Q=>reg_out(56), D=>reg_in(56), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_55 : FDCE port map ( Q=>reg_out(55), D=>reg_in(55), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_54 : FDCE port map ( Q=>reg_out(54), D=>reg_in(54), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_53 : FDCE port map ( Q=>reg_out(53), D=>reg_in(53), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_52 : FDCE port map ( Q=>reg_out(52), D=>reg_in(52), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_51 : FDCE port map ( Q=>reg_out(51), D=>reg_in(51), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_50 : FDCE port map ( Q=>reg_out(50), D=>reg_in(50), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_49 : FDCE port map ( Q=>reg_out(49), D=>reg_in(49), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_48 : FDCE port map ( Q=>reg_out(48), D=>reg_in(48), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_47 : FDCE port map ( Q=>reg_out(47), D=>reg_in(47), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_46 : FDCE port map ( Q=>reg_out(46), D=>reg_in(46), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_45 : FDCE port map ( Q=>reg_out(45), D=>reg_in(45), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_44 : FDCE port map ( Q=>reg_out(44), D=>reg_in(44), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_43 : FDCE port map ( Q=>reg_out(43), D=>reg_in(43), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_42 : FDCE port map ( Q=>reg_out(42), D=>reg_in(42), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_41 : FDCE port map ( Q=>reg_out(41), D=>reg_in(41), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_40 : FDCE port map ( Q=>reg_out(40), D=>reg_in(40), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_39 : FDCE port map ( Q=>reg_out(39), D=>reg_in(39), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_38 : FDCE port map ( Q=>reg_out(38), D=>reg_in(38), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_37 : FDCE port map ( Q=>reg_out(37), D=>reg_in(37), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_36 : FDCE port map ( Q=>reg_out(36), D=>reg_in(36), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_35 : FDCE port map ( Q=>reg_out(35), D=>reg_in(35), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_34 : FDCE port map ( Q=>reg_out(34), D=>reg_in(34), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_33 : FDCE port map ( Q=>reg_out(33), D=>reg_in(33), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_32 : FDCE port map ( Q=>reg_out(32), D=>reg_in(32), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_31 : FDCE port map ( Q=>reg_out(31), D=>reg_in(31), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_30 : FDCE port map ( Q=>reg_out(30), D=>reg_in(30), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_29 : FDCE port map ( Q=>reg_out(29), D=>reg_in(29), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_28 : FDCE port map ( Q=>reg_out(28), D=>reg_in(28), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_27 : FDCE port map ( Q=>reg_out(27), D=>reg_in(27), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_26 : FDCE port map ( Q=>reg_out(26), D=>reg_in(26), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_25 : FDCE port map ( Q=>reg_out(25), D=>reg_in(25), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_24 : FDCE port map ( Q=>reg_out(24), D=>reg_in(24), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_23 : FDCE port map ( Q=>reg_out(23), D=>reg_in(23), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_22 : FDCE port map ( Q=>reg_out(22), D=>reg_in(22), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_21 : FDCE port map ( Q=>reg_out(21), D=>reg_in(21), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_20 : FDCE port map ( Q=>reg_out(20), D=>reg_in(20), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_19 : FDCE port map ( Q=>reg_out(19), D=>reg_in(19), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_18 : FDCE port map ( Q=>reg_out(18), D=>reg_in(18), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_17 : FDCE port map ( Q=>reg_out(17), D=>reg_in(17), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_16 : FDCE port map ( Q=>reg_out(16), D=>reg_in(16), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_15 : FDCE port map ( Q=>reg_out(15), D=>reg_in(15), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_14 : FDCE port map ( Q=>reg_out(14), D=>reg_in(14), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_13 : FDCE port map ( Q=>reg_out(13), D=>reg_in(13), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_12 : FDCE port map ( Q=>reg_out(12), D=>reg_in(12), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_11 : FDCE port map ( Q=>reg_out(11), D=>reg_in(11), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_10 : FDCE port map ( Q=>reg_out(10), D=>reg_in(10), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_9 : FDCE port map ( Q=>reg_out(9), D=>reg_in(9), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_8 : FDCE port map ( Q=>reg_out(8), D=>reg_in(8), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_7 : FDCE port map ( Q=>reg_out(7), D=>reg_in(7), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_6 : FDCE port map ( Q=>reg_out(6), D=>reg_in(6), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_5 : FDCE port map ( Q=>reg_out(5), D=>reg_in(5), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_4 : FDCE port map ( Q=>reg_out(4), D=>reg_in(4), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_3 : FDCE port map ( Q=>reg_out(3), D=>reg_in(3), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_2 : FDCE port map ( Q=>reg_out(2), D=>reg_in(2), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_1 : FDCE port map ( Q=>reg_out(1), D=>reg_in(1), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_0 : FDCE port map ( Q=>reg_out(0), D=>reg_in(0), C=>clk, CLR
      =>reset, CE=>enable);
end A ;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Library use clause for technology cells
library unisim,simprim ;
use unisim.vcomponents.all,simprim.vcomponents.all;

entity add_Round_Key is 
   port (
      text_In : IN std_logic_vector (63 DOWNTO 0) ;
      round_Key : IN std_logic_vector (63 DOWNTO 0) ;
      text_Out : OUT std_logic_vector (63 DOWNTO 0) ;
      p_plein_Text_63 : IN std_logic ;
      p_p_Layer_Out_63 : IN std_logic ;
      p_CNT_text_In : IN std_logic ;
      p_plein_Text_62 : IN std_logic ;
      p_p_Layer_Out_62 : IN std_logic ;
      p_plein_Text_61 : IN std_logic ;
      p_p_Layer_Out_61 : IN std_logic ;
      p_plein_Text_60 : IN std_logic ;
      p_p_Layer_Out_60 : IN std_logic ;
      p_plein_Text_59 : IN std_logic ;
      p_p_Layer_Out_59 : IN std_logic ;
      p_plein_Text_58 : IN std_logic ;
      p_p_Layer_Out_58 : IN std_logic ;
      p_plein_Text_57 : IN std_logic ;
      p_p_Layer_Out_57 : IN std_logic ;
      p_plein_Text_56 : IN std_logic ;
      p_p_Layer_Out_56 : IN std_logic ;
      p_plein_Text_55 : IN std_logic ;
      p_p_Layer_Out_55 : IN std_logic ;
      p_plein_Text_54 : IN std_logic ;
      p_p_Layer_Out_54 : IN std_logic ;
      p_plein_Text_53 : IN std_logic ;
      p_p_Layer_Out_53 : IN std_logic ;
      p_plein_Text_52 : IN std_logic ;
      p_p_Layer_Out_52 : IN std_logic ;
      p_plein_Text_51 : IN std_logic ;
      p_p_Layer_Out_51 : IN std_logic ;
      p_plein_Text_50 : IN std_logic ;
      p_p_Layer_Out_50 : IN std_logic ;
      p_plein_Text_49 : IN std_logic ;
      p_p_Layer_Out_49 : IN std_logic ;
      p_plein_Text_48 : IN std_logic ;
      p_p_Layer_Out_48 : IN std_logic ;
      p_plein_Text_47 : IN std_logic ;
      p_p_Layer_Out_47 : IN std_logic ;
      p_plein_Text_46 : IN std_logic ;
      p_p_Layer_Out_46 : IN std_logic ;
      p_plein_Text_45 : IN std_logic ;
      p_p_Layer_Out_45 : IN std_logic ;
      p_plein_Text_44 : IN std_logic ;
      p_p_Layer_Out_44 : IN std_logic ;
      p_plein_Text_43 : IN std_logic ;
      p_p_Layer_Out_43 : IN std_logic ;
      p_plein_Text_42 : IN std_logic ;
      p_p_Layer_Out_42 : IN std_logic ;
      p_plein_Text_41 : IN std_logic ;
      p_p_Layer_Out_41 : IN std_logic ;
      p_plein_Text_40 : IN std_logic ;
      p_p_Layer_Out_40 : IN std_logic ;
      p_plein_Text_39 : IN std_logic ;
      p_p_Layer_Out_39 : IN std_logic ;
      p_plein_Text_38 : IN std_logic ;
      p_p_Layer_Out_38 : IN std_logic ;
      p_plein_Text_37 : IN std_logic ;
      p_p_Layer_Out_37 : IN std_logic ;
      p_plein_Text_36 : IN std_logic ;
      p_p_Layer_Out_36 : IN std_logic ;
      p_plein_Text_35 : IN std_logic ;
      p_p_Layer_Out_35 : IN std_logic ;
      p_plein_Text_34 : IN std_logic ;
      p_p_Layer_Out_34 : IN std_logic ;
      p_plein_Text_33 : IN std_logic ;
      p_p_Layer_Out_33 : IN std_logic ;
      p_plein_Text_32 : IN std_logic ;
      p_p_Layer_Out_32 : IN std_logic ;
      p_plein_Text_31 : IN std_logic ;
      p_SBOX_64_GEN_4x16_16_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_30 : IN std_logic ;
      p_SBOX_64_GEN_4x16_15_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_29 : IN std_logic ;
      p_SBOX_64_GEN_4x16_14_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_28 : IN std_logic ;
      p_SBOX_64_GEN_4x16_13_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_27 : IN std_logic ;
      p_SBOX_64_GEN_4x16_12_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_26 : IN std_logic ;
      p_SBOX_64_GEN_4x16_11_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_25 : IN std_logic ;
      p_SBOX_64_GEN_4x16_10_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_24 : IN std_logic ;
      p_SBOX_64_GEN_4x16_9_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_23 : IN std_logic ;
      p_SBOX_64_GEN_4x16_8_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_22 : IN std_logic ;
      p_SBOX_64_GEN_4x16_7_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_21 : IN std_logic ;
      p_SBOX_64_GEN_4x16_6_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_20 : IN std_logic ;
      p_SBOX_64_GEN_4x16_5_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_19 : IN std_logic ;
      p_SBOX_64_GEN_4x16_4_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_18 : IN std_logic ;
      p_SBOX_64_GEN_4x16_3_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_17 : IN std_logic ;
      p_SBOX_64_GEN_4x16_2_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_plein_Text_16 : IN std_logic ;
      p_SBOX_64_GEN_4x16_1_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
      std_logic ;
      p_p_Layer_Out_15 : IN std_logic ;
      p_plein_Text_15 : IN std_logic ;
      p_p_Layer_Out_14 : IN std_logic ;
      p_plein_Text_14 : IN std_logic ;
      p_p_Layer_Out_13 : IN std_logic ;
      p_plein_Text_13 : IN std_logic ;
      p_p_Layer_Out_12 : IN std_logic ;
      p_plein_Text_12 : IN std_logic ;
      p_p_Layer_Out_11 : IN std_logic ;
      p_plein_Text_11 : IN std_logic ;
      p_p_Layer_Out_10 : IN std_logic ;
      p_plein_Text_10 : IN std_logic ;
      p_p_Layer_Out_9 : IN std_logic ;
      p_plein_Text_9 : IN std_logic ;
      p_p_Layer_Out_8 : IN std_logic ;
      p_plein_Text_8 : IN std_logic ;
      p_p_Layer_Out_7 : IN std_logic ;
      p_plein_Text_7 : IN std_logic ;
      p_p_Layer_Out_6 : IN std_logic ;
      p_plein_Text_6 : IN std_logic ;
      p_p_Layer_Out_5 : IN std_logic ;
      p_plein_Text_5 : IN std_logic ;
      p_p_Layer_Out_4 : IN std_logic ;
      p_plein_Text_4 : IN std_logic ;
      p_p_Layer_Out_3 : IN std_logic ;
      p_plein_Text_3 : IN std_logic ;
      p_p_Layer_Out_2 : IN std_logic ;
      p_plein_Text_2 : IN std_logic ;
      p_p_Layer_Out_1 : IN std_logic ;
      p_plein_Text_1 : IN std_logic ;
      p_p_Layer_Out_0 : IN std_logic ;
      p_plein_Text_0 : IN std_logic) ;
end add_Round_Key ;

architecture A of add_Round_Key is 
begin
   ix10346z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(63), I0=>round_Key(63), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_63, I3=>p_plein_Text_63);
   ix9349z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(62), I0=>round_Key(62), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_62, I3=>p_plein_Text_62);
   ix8352z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(61), I0=>round_Key(61), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_61, I3=>p_plein_Text_61);
   ix7355z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(60), I0=>round_Key(60), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_60, I3=>p_plein_Text_60);
   ix5359z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(59), I0=>round_Key(59), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_59, I3=>p_plein_Text_59);
   ix4362z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(58), I0=>round_Key(58), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_58, I3=>p_plein_Text_58);
   ix3365z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(57), I0=>round_Key(57), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_57, I3=>p_plein_Text_57);
   ix2368z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(56), I0=>round_Key(56), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_56, I3=>p_plein_Text_56);
   ix1371z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(55), I0=>round_Key(55), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_55, I3=>p_plein_Text_55);
   ix374z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(54), I0=>round_Key(54), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_54, I3=>p_plein_Text_54);
   ix64913z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(53), I0=>round_Key(53), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_53, I3=>p_plein_Text_53);
   ix63916z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(52), I0=>round_Key(52), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_52, I3=>p_plein_Text_52);
   ix62919z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(51), I0=>round_Key(51), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_51, I3=>p_plein_Text_51);
   ix61922z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(50), I0=>round_Key(50), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_50, I3=>p_plein_Text_50);
   ix59926z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(49), I0=>round_Key(49), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_49, I3=>p_plein_Text_49);
   ix58929z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(48), I0=>round_Key(48), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_48, I3=>p_plein_Text_48);
   ix57932z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(47), I0=>round_Key(47), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_47, I3=>p_plein_Text_47);
   ix56935z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(46), I0=>round_Key(46), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_46, I3=>p_plein_Text_46);
   ix55938z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(45), I0=>round_Key(45), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_45, I3=>p_plein_Text_45);
   ix54941z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(44), I0=>round_Key(44), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_44, I3=>p_plein_Text_44);
   ix53944z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(43), I0=>round_Key(43), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_43, I3=>p_plein_Text_43);
   ix52947z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(42), I0=>round_Key(42), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_42, I3=>p_plein_Text_42);
   ix51950z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(41), I0=>round_Key(41), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_41, I3=>p_plein_Text_41);
   ix50953z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(40), I0=>round_Key(40), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_40, I3=>p_plein_Text_40);
   ix48957z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(39), I0=>round_Key(39), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_39, I3=>p_plein_Text_39);
   ix47960z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(38), I0=>round_Key(38), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_38, I3=>p_plein_Text_38);
   ix46963z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(37), I0=>round_Key(37), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_37, I3=>p_plein_Text_37);
   ix45966z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(36), I0=>round_Key(36), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_36, I3=>p_plein_Text_36);
   ix44969z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(35), I0=>round_Key(35), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_35, I3=>p_plein_Text_35);
   ix43972z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(34), I0=>round_Key(34), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_34, I3=>p_plein_Text_34);
   ix42975z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(33), I0=>round_Key(33), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_33, I3=>p_plein_Text_33);
   ix41978z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>text_Out(32), I0=>round_Key(32), I1=>p_CNT_text_In, I2
      =>p_p_Layer_Out_32, I3=>p_plein_Text_32);
   ix40981z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(31), I0=>round_Key(31), I1=>
      p_SBOX_64_GEN_4x16_16_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_31);
   ix39984z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(30), I0=>round_Key(30), I1=>
      p_SBOX_64_GEN_4x16_15_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_30);
   ix37988z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(29), I0=>round_Key(29), I1=>
      p_SBOX_64_GEN_4x16_14_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_29);
   ix36991z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(28), I0=>round_Key(28), I1=>
      p_SBOX_64_GEN_4x16_13_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_28);
   ix35994z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(27), I0=>round_Key(27), I1=>
      p_SBOX_64_GEN_4x16_12_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_27);
   ix34997z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(26), I0=>round_Key(26), I1=>
      p_SBOX_64_GEN_4x16_11_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_26);
   ix34000z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(25), I0=>round_Key(25), I1=>
      p_SBOX_64_GEN_4x16_10_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_25);
   ix33003z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(24), I0=>round_Key(24), I1=>
      p_SBOX_64_GEN_4x16_9_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_24);
   ix32006z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(23), I0=>round_Key(23), I1=>
      p_SBOX_64_GEN_4x16_8_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_23);
   ix31009z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(22), I0=>round_Key(22), I1=>
      p_SBOX_64_GEN_4x16_7_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_22);
   ix30012z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(21), I0=>round_Key(21), I1=>
      p_SBOX_64_GEN_4x16_6_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_21);
   ix29015z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(20), I0=>round_Key(20), I1=>
      p_SBOX_64_GEN_4x16_5_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_20);
   ix27019z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(19), I0=>round_Key(19), I1=>
      p_SBOX_64_GEN_4x16_4_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_19);
   ix26022z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(18), I0=>round_Key(18), I1=>
      p_SBOX_64_GEN_4x16_3_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_18);
   ix25025z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(17), I0=>round_Key(17), I1=>
      p_SBOX_64_GEN_4x16_2_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_17);
   ix24028z39612 : LUT4
      generic map (INIT => X"959A") 
       port map ( O=>text_Out(16), I0=>round_Key(16), I1=>
      p_SBOX_64_GEN_4x16_1_s_Box_4_s_Box_Out_case_3Bus1_1_nx14, I2=>
      p_CNT_text_In, I3=>p_plein_Text_16);
   ix23031z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(15), I0=>round_Key(15), I1=>p_plein_Text_15, 
      I2=>p_p_Layer_Out_15, I3=>p_CNT_text_In);
   ix22034z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(14), I0=>round_Key(14), I1=>p_plein_Text_14, 
      I2=>p_p_Layer_Out_14, I3=>p_CNT_text_In);
   ix21037z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(13), I0=>round_Key(13), I1=>p_plein_Text_13, 
      I2=>p_p_Layer_Out_13, I3=>p_CNT_text_In);
   ix20040z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(12), I0=>round_Key(12), I1=>p_plein_Text_12, 
      I2=>p_p_Layer_Out_12, I3=>p_CNT_text_In);
   ix19043z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(11), I0=>round_Key(11), I1=>p_plein_Text_11, 
      I2=>p_p_Layer_Out_11, I3=>p_CNT_text_In);
   ix18046z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(10), I0=>round_Key(10), I1=>p_plein_Text_10, 
      I2=>p_p_Layer_Out_10, I3=>p_CNT_text_In);
   ix4306z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(9), I0=>round_Key(9), I1=>p_plein_Text_9, I2=>
      p_p_Layer_Out_9, I3=>p_CNT_text_In);
   ix3309z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(8), I0=>round_Key(8), I1=>p_plein_Text_8, I2=>
      p_p_Layer_Out_8, I3=>p_CNT_text_In);
   ix2312z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(7), I0=>round_Key(7), I1=>p_plein_Text_7, I2=>
      p_p_Layer_Out_7, I3=>p_CNT_text_In);
   ix1315z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(6), I0=>round_Key(6), I1=>p_plein_Text_6, I2=>
      p_p_Layer_Out_6, I3=>p_CNT_text_In);
   ix318z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(5), I0=>round_Key(5), I1=>p_plein_Text_5, I2=>
      p_p_Layer_Out_5, I3=>p_CNT_text_In);
   ix64857z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(4), I0=>round_Key(4), I1=>p_plein_Text_4, I2=>
      p_p_Layer_Out_4, I3=>p_CNT_text_In);
   ix63860z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(3), I0=>round_Key(3), I1=>p_plein_Text_3, I2=>
      p_p_Layer_Out_3, I3=>p_CNT_text_In);
   ix62863z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(2), I0=>round_Key(2), I1=>p_plein_Text_2, I2=>
      p_p_Layer_Out_2, I3=>p_CNT_text_In);
   ix61866z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(1), I0=>round_Key(1), I1=>p_plein_Text_1, I2=>
      p_p_Layer_Out_1, I3=>p_CNT_text_In);
   ix60869z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>text_Out(0), I0=>round_Key(0), I1=>p_plein_Text_0, I2=>
      p_p_Layer_Out_0, I3=>p_CNT_text_In);
end A ;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Library use clause for technology cells
library unisim,simprim ;
use unisim.vcomponents.all,simprim.vcomponents.all;

entity block_Cypher is 
   port (
      reset : IN std_logic ;
      clk : IN std_logic ;
      plein_Text : IN std_logic_vector (63 DOWNTO 0) ;
      round_Key : IN std_logic_vector (63 DOWNTO 0) ;
      CNT_text_Out : IN std_logic ;
      CNT_write : IN std_logic ;
      CNT_text_In : IN std_logic ;
      cypher_Text : OUT std_logic_vector (63 DOWNTO 0)) ;
end block_Cypher ;

architecture A of block_Cypher is 
   component register_WIDTH_bits_64
      port (
         reg_in : IN std_logic_vector (63 DOWNTO 0) ;
         enable : IN std_logic ;
         reset : IN std_logic ;
         clk : IN std_logic ;
         reg_out : OUT std_logic_vector (63 DOWNTO 0)) ;
   end component ;
   component register_WIDTH_bits_64_unfolded0
      port (
         reg_in : IN std_logic_vector (63 DOWNTO 0) ;
         enable : IN std_logic ;
         reset : IN std_logic ;
         clk : IN std_logic ;
         reg_out : OUT std_logic_vector (63 DOWNTO 0)) ;
   end component ;
   component add_Round_Key
      port (
         text_In : IN std_logic_vector (63 DOWNTO 0) ;
         round_Key : IN std_logic_vector (63 DOWNTO 0) ;
         text_Out : OUT std_logic_vector (63 DOWNTO 0) ;
         p_plein_Text_63 : IN std_logic ;
         p_p_Layer_Out_63 : IN std_logic ;
         p_CNT_text_In : IN std_logic ;
         p_plein_Text_62 : IN std_logic ;
         p_p_Layer_Out_62 : IN std_logic ;
         p_plein_Text_61 : IN std_logic ;
         p_p_Layer_Out_61 : IN std_logic ;
         p_plein_Text_60 : IN std_logic ;
         p_p_Layer_Out_60 : IN std_logic ;
         p_plein_Text_59 : IN std_logic ;
         p_p_Layer_Out_59 : IN std_logic ;
         p_plein_Text_58 : IN std_logic ;
         p_p_Layer_Out_58 : IN std_logic ;
         p_plein_Text_57 : IN std_logic ;
         p_p_Layer_Out_57 : IN std_logic ;
         p_plein_Text_56 : IN std_logic ;
         p_p_Layer_Out_56 : IN std_logic ;
         p_plein_Text_55 : IN std_logic ;
         p_p_Layer_Out_55 : IN std_logic ;
         p_plein_Text_54 : IN std_logic ;
         p_p_Layer_Out_54 : IN std_logic ;
         p_plein_Text_53 : IN std_logic ;
         p_p_Layer_Out_53 : IN std_logic ;
         p_plein_Text_52 : IN std_logic ;
         p_p_Layer_Out_52 : IN std_logic ;
         p_plein_Text_51 : IN std_logic ;
         p_p_Layer_Out_51 : IN std_logic ;
         p_plein_Text_50 : IN std_logic ;
         p_p_Layer_Out_50 : IN std_logic ;
         p_plein_Text_49 : IN std_logic ;
         p_p_Layer_Out_49 : IN std_logic ;
         p_plein_Text_48 : IN std_logic ;
         p_p_Layer_Out_48 : IN std_logic ;
         p_plein_Text_47 : IN std_logic ;
         p_p_Layer_Out_47 : IN std_logic ;
         p_plein_Text_46 : IN std_logic ;
         p_p_Layer_Out_46 : IN std_logic ;
         p_plein_Text_45 : IN std_logic ;
         p_p_Layer_Out_45 : IN std_logic ;
         p_plein_Text_44 : IN std_logic ;
         p_p_Layer_Out_44 : IN std_logic ;
         p_plein_Text_43 : IN std_logic ;
         p_p_Layer_Out_43 : IN std_logic ;
         p_plein_Text_42 : IN std_logic ;
         p_p_Layer_Out_42 : IN std_logic ;
         p_plein_Text_41 : IN std_logic ;
         p_p_Layer_Out_41 : IN std_logic ;
         p_plein_Text_40 : IN std_logic ;
         p_p_Layer_Out_40 : IN std_logic ;
         p_plein_Text_39 : IN std_logic ;
         p_p_Layer_Out_39 : IN std_logic ;
         p_plein_Text_38 : IN std_logic ;
         p_p_Layer_Out_38 : IN std_logic ;
         p_plein_Text_37 : IN std_logic ;
         p_p_Layer_Out_37 : IN std_logic ;
         p_plein_Text_36 : IN std_logic ;
         p_p_Layer_Out_36 : IN std_logic ;
         p_plein_Text_35 : IN std_logic ;
         p_p_Layer_Out_35 : IN std_logic ;
         p_plein_Text_34 : IN std_logic ;
         p_p_Layer_Out_34 : IN std_logic ;
         p_plein_Text_33 : IN std_logic ;
         p_p_Layer_Out_33 : IN std_logic ;
         p_plein_Text_32 : IN std_logic ;
         p_p_Layer_Out_32 : IN std_logic ;
         p_plein_Text_31 : IN std_logic ;
         p_SBOX_64_GEN_4x16_16_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_30 : IN std_logic ;
         p_SBOX_64_GEN_4x16_15_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_29 : IN std_logic ;
         p_SBOX_64_GEN_4x16_14_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_28 : IN std_logic ;
         p_SBOX_64_GEN_4x16_13_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_27 : IN std_logic ;
         p_SBOX_64_GEN_4x16_12_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_26 : IN std_logic ;
         p_SBOX_64_GEN_4x16_11_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_25 : IN std_logic ;
         p_SBOX_64_GEN_4x16_10_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_24 : IN std_logic ;
         p_SBOX_64_GEN_4x16_9_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_23 : IN std_logic ;
         p_SBOX_64_GEN_4x16_8_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_22 : IN std_logic ;
         p_SBOX_64_GEN_4x16_7_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_21 : IN std_logic ;
         p_SBOX_64_GEN_4x16_6_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_20 : IN std_logic ;
         p_SBOX_64_GEN_4x16_5_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_19 : IN std_logic ;
         p_SBOX_64_GEN_4x16_4_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_18 : IN std_logic ;
         p_SBOX_64_GEN_4x16_3_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_17 : IN std_logic ;
         p_SBOX_64_GEN_4x16_2_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_plein_Text_16 : IN std_logic ;
         p_SBOX_64_GEN_4x16_1_s_Box_4_s_Box_Out_case_3Bus1_1_nx14 : IN 
         std_logic ;
         p_p_Layer_Out_15 : IN std_logic ;
         p_plein_Text_15 : IN std_logic ;
         p_p_Layer_Out_14 : IN std_logic ;
         p_plein_Text_14 : IN std_logic ;
         p_p_Layer_Out_13 : IN std_logic ;
         p_plein_Text_13 : IN std_logic ;
         p_p_Layer_Out_12 : IN std_logic ;
         p_plein_Text_12 : IN std_logic ;
         p_p_Layer_Out_11 : IN std_logic ;
         p_plein_Text_11 : IN std_logic ;
         p_p_Layer_Out_10 : IN std_logic ;
         p_plein_Text_10 : IN std_logic ;
         p_p_Layer_Out_9 : IN std_logic ;
         p_plein_Text_9 : IN std_logic ;
         p_p_Layer_Out_8 : IN std_logic ;
         p_plein_Text_8 : IN std_logic ;
         p_p_Layer_Out_7 : IN std_logic ;
         p_plein_Text_7 : IN std_logic ;
         p_p_Layer_Out_6 : IN std_logic ;
         p_plein_Text_6 : IN std_logic ;
         p_p_Layer_Out_5 : IN std_logic ;
         p_plein_Text_5 : IN std_logic ;
         p_p_Layer_Out_4 : IN std_logic ;
         p_plein_Text_4 : IN std_logic ;
         p_p_Layer_Out_3 : IN std_logic ;
         p_plein_Text_3 : IN std_logic ;
         p_p_Layer_Out_2 : IN std_logic ;
         p_plein_Text_2 : IN std_logic ;
         p_p_Layer_Out_1 : IN std_logic ;
         p_plein_Text_1 : IN std_logic ;
         p_p_Layer_Out_0 : IN std_logic ;
         p_plein_Text_0 : IN std_logic) ;
   end component ;
   signal add_Round_Key_Out: std_logic_vector (63 DOWNTO 0) ;
   
   signal reg_64_Out: std_logic_vector (63 DOWNTO 0) ;
   
   signal p_Layer_Out_63, p_Layer_Out_62, p_Layer_Out_61, p_Layer_Out_60, 
      p_Layer_Out_59, p_Layer_Out_58, p_Layer_Out_57, p_Layer_Out_56, 
      p_Layer_Out_55, p_Layer_Out_54, p_Layer_Out_53, p_Layer_Out_52, 
      p_Layer_Out_51, p_Layer_Out_50, p_Layer_Out_49, p_Layer_Out_48, 
      p_Layer_Out_47, p_Layer_Out_46, p_Layer_Out_45, p_Layer_Out_44, 
      p_Layer_Out_43, p_Layer_Out_42, p_Layer_Out_41, p_Layer_Out_40, 
      p_Layer_Out_39, p_Layer_Out_38, p_Layer_Out_37, p_Layer_Out_36, 
      p_Layer_Out_35, p_Layer_Out_34, p_Layer_Out_33, p_Layer_Out_32, 
      p_Layer_Out_15, p_Layer_Out_14, p_Layer_Out_13, p_Layer_Out_12, 
      p_Layer_Out_11, p_Layer_Out_10, p_Layer_Out_9, p_Layer_Out_8, 
      p_Layer_Out_7, p_Layer_Out_6, p_Layer_Out_5, p_Layer_Out_4, 
      p_Layer_Out_3, p_Layer_Out_2, p_Layer_Out_1, p_Layer_Out_0: std_logic
    ;
   
   signal xor_Out: std_logic_vector (63 DOWNTO 0) ;
   
   signal nx49974z16, nx49974z15, nx49974z14, nx49974z13, nx49974z12, 
      nx49974z11, nx49974z10, nx49974z9, nx49974z8, nx49974z7, nx49974z6, 
      nx49974z5, nx49974z4, nx49974z3, nx49974z2, nx49974z1: std_logic ;
   type DANGLING_type is array (0 downto 0,511 downto 0) of std_logic ;
   signal DANGLING : DANGLING_type ;

begin
   REG1 : register_WIDTH_bits_64 port map ( reg_in(63)=>
      add_Round_Key_Out(63), reg_in(62)=>add_Round_Key_Out(62), reg_in(61)=>
      add_Round_Key_Out(61), reg_in(60)=>add_Round_Key_Out(60), reg_in(59)=>
      add_Round_Key_Out(59), reg_in(58)=>add_Round_Key_Out(58), reg_in(57)=>
      add_Round_Key_Out(57), reg_in(56)=>add_Round_Key_Out(56), reg_in(55)=>
      add_Round_Key_Out(55), reg_in(54)=>add_Round_Key_Out(54), reg_in(53)=>
      add_Round_Key_Out(53), reg_in(52)=>add_Round_Key_Out(52), reg_in(51)=>
      add_Round_Key_Out(51), reg_in(50)=>add_Round_Key_Out(50), reg_in(49)=>
      add_Round_Key_Out(49), reg_in(48)=>add_Round_Key_Out(48), reg_in(47)=>
      add_Round_Key_Out(47), reg_in(46)=>add_Round_Key_Out(46), reg_in(45)=>
      add_Round_Key_Out(45), reg_in(44)=>add_Round_Key_Out(44), reg_in(43)=>
      add_Round_Key_Out(43), reg_in(42)=>add_Round_Key_Out(42), reg_in(41)=>
      add_Round_Key_Out(41), reg_in(40)=>add_Round_Key_Out(40), reg_in(39)=>
      add_Round_Key_Out(39), reg_in(38)=>add_Round_Key_Out(38), reg_in(37)=>
      add_Round_Key_Out(37), reg_in(36)=>add_Round_Key_Out(36), reg_in(35)=>
      add_Round_Key_Out(35), reg_in(34)=>add_Round_Key_Out(34), reg_in(33)=>
      add_Round_Key_Out(33), reg_in(32)=>add_Round_Key_Out(32), reg_in(31)=>
      add_Round_Key_Out(31), reg_in(30)=>add_Round_Key_Out(30), reg_in(29)=>
      add_Round_Key_Out(29), reg_in(28)=>add_Round_Key_Out(28), reg_in(27)=>
      add_Round_Key_Out(27), reg_in(26)=>add_Round_Key_Out(26), reg_in(25)=>
      add_Round_Key_Out(25), reg_in(24)=>add_Round_Key_Out(24), reg_in(23)=>
      add_Round_Key_Out(23), reg_in(22)=>add_Round_Key_Out(22), reg_in(21)=>
      add_Round_Key_Out(21), reg_in(20)=>add_Round_Key_Out(20), reg_in(19)=>
      add_Round_Key_Out(19), reg_in(18)=>add_Round_Key_Out(18), reg_in(17)=>
      add_Round_Key_Out(17), reg_in(16)=>add_Round_Key_Out(16), reg_in(15)=>
      add_Round_Key_Out(15), reg_in(14)=>add_Round_Key_Out(14), reg_in(13)=>
      add_Round_Key_Out(13), reg_in(12)=>add_Round_Key_Out(12), reg_in(11)=>
      add_Round_Key_Out(11), reg_in(10)=>add_Round_Key_Out(10), reg_in(9)=>
      add_Round_Key_Out(9), reg_in(8)=>add_Round_Key_Out(8), reg_in(7)=>
      add_Round_Key_Out(7), reg_in(6)=>add_Round_Key_Out(6), reg_in(5)=>
      add_Round_Key_Out(5), reg_in(4)=>add_Round_Key_Out(4), reg_in(3)=>
      add_Round_Key_Out(3), reg_in(2)=>add_Round_Key_Out(2), reg_in(1)=>
      add_Round_Key_Out(1), reg_in(0)=>add_Round_Key_Out(0), enable=>
      CNT_write, reset=>reset, clk=>clk, reg_out(63)=>reg_64_Out(63), 
      reg_out(62)=>reg_64_Out(62), reg_out(61)=>reg_64_Out(61), reg_out(60)
      =>reg_64_Out(60), reg_out(59)=>reg_64_Out(59), reg_out(58)=>
      reg_64_Out(58), reg_out(57)=>reg_64_Out(57), reg_out(56)=>
      reg_64_Out(56), reg_out(55)=>reg_64_Out(55), reg_out(54)=>
      reg_64_Out(54), reg_out(53)=>reg_64_Out(53), reg_out(52)=>
      reg_64_Out(52), reg_out(51)=>reg_64_Out(51), reg_out(50)=>
      reg_64_Out(50), reg_out(49)=>reg_64_Out(49), reg_out(48)=>
      reg_64_Out(48), reg_out(47)=>reg_64_Out(47), reg_out(46)=>
      reg_64_Out(46), reg_out(45)=>reg_64_Out(45), reg_out(44)=>
      reg_64_Out(44), reg_out(43)=>reg_64_Out(43), reg_out(42)=>
      reg_64_Out(42), reg_out(41)=>reg_64_Out(41), reg_out(40)=>
      reg_64_Out(40), reg_out(39)=>reg_64_Out(39), reg_out(38)=>
      reg_64_Out(38), reg_out(37)=>reg_64_Out(37), reg_out(36)=>
      reg_64_Out(36), reg_out(35)=>reg_64_Out(35), reg_out(34)=>
      reg_64_Out(34), reg_out(33)=>reg_64_Out(33), reg_out(32)=>
      reg_64_Out(32), reg_out(31)=>reg_64_Out(31), reg_out(30)=>
      reg_64_Out(30), reg_out(29)=>reg_64_Out(29), reg_out(28)=>
      reg_64_Out(28), reg_out(27)=>reg_64_Out(27), reg_out(26)=>
      reg_64_Out(26), reg_out(25)=>reg_64_Out(25), reg_out(24)=>
      reg_64_Out(24), reg_out(23)=>reg_64_Out(23), reg_out(22)=>
      reg_64_Out(22), reg_out(21)=>reg_64_Out(21), reg_out(20)=>
      reg_64_Out(20), reg_out(19)=>reg_64_Out(19), reg_out(18)=>
      reg_64_Out(18), reg_out(17)=>reg_64_Out(17), reg_out(16)=>
      reg_64_Out(16), reg_out(15)=>reg_64_Out(15), reg_out(14)=>
      reg_64_Out(14), reg_out(13)=>reg_64_Out(13), reg_out(12)=>
      reg_64_Out(12), reg_out(11)=>reg_64_Out(11), reg_out(10)=>
      reg_64_Out(10), reg_out(9)=>reg_64_Out(9), reg_out(8)=>reg_64_Out(8), 
      reg_out(7)=>reg_64_Out(7), reg_out(6)=>reg_64_Out(6), reg_out(5)=>
      reg_64_Out(5), reg_out(4)=>reg_64_Out(4), reg_out(3)=>reg_64_Out(3), 
      reg_out(2)=>reg_64_Out(2), reg_out(1)=>reg_64_Out(1), reg_out(0)=>
      reg_64_Out(0));
   REG2 : register_WIDTH_bits_64_unfolded0 port map ( reg_in(63)=>
      xor_Out(63), reg_in(62)=>xor_Out(62), reg_in(61)=>xor_Out(61), 
      reg_in(60)=>xor_Out(60), reg_in(59)=>xor_Out(59), reg_in(58)=>
      xor_Out(58), reg_in(57)=>xor_Out(57), reg_in(56)=>xor_Out(56), 
      reg_in(55)=>xor_Out(55), reg_in(54)=>xor_Out(54), reg_in(53)=>
      xor_Out(53), reg_in(52)=>xor_Out(52), reg_in(51)=>xor_Out(51), 
      reg_in(50)=>xor_Out(50), reg_in(49)=>xor_Out(49), reg_in(48)=>
      xor_Out(48), reg_in(47)=>xor_Out(47), reg_in(46)=>xor_Out(46), 
      reg_in(45)=>xor_Out(45), reg_in(44)=>xor_Out(44), reg_in(43)=>
      xor_Out(43), reg_in(42)=>xor_Out(42), reg_in(41)=>xor_Out(41), 
      reg_in(40)=>xor_Out(40), reg_in(39)=>xor_Out(39), reg_in(38)=>
      xor_Out(38), reg_in(37)=>xor_Out(37), reg_in(36)=>xor_Out(36), 
      reg_in(35)=>xor_Out(35), reg_in(34)=>xor_Out(34), reg_in(33)=>
      xor_Out(33), reg_in(32)=>xor_Out(32), reg_in(31)=>xor_Out(31), 
      reg_in(30)=>xor_Out(30), reg_in(29)=>xor_Out(29), reg_in(28)=>
      xor_Out(28), reg_in(27)=>xor_Out(27), reg_in(26)=>xor_Out(26), 
      reg_in(25)=>xor_Out(25), reg_in(24)=>xor_Out(24), reg_in(23)=>
      xor_Out(23), reg_in(22)=>xor_Out(22), reg_in(21)=>xor_Out(21), 
      reg_in(20)=>xor_Out(20), reg_in(19)=>xor_Out(19), reg_in(18)=>
      xor_Out(18), reg_in(17)=>xor_Out(17), reg_in(16)=>xor_Out(16), 
      reg_in(15)=>xor_Out(15), reg_in(14)=>xor_Out(14), reg_in(13)=>
      xor_Out(13), reg_in(12)=>xor_Out(12), reg_in(11)=>xor_Out(11), 
      reg_in(10)=>xor_Out(10), reg_in(9)=>xor_Out(9), reg_in(8)=>xor_Out(8), 
      reg_in(7)=>xor_Out(7), reg_in(6)=>xor_Out(6), reg_in(5)=>xor_Out(5), 
      reg_in(4)=>xor_Out(4), reg_in(3)=>xor_Out(3), reg_in(2)=>xor_Out(2), 
      reg_in(1)=>xor_Out(1), reg_in(0)=>xor_Out(0), enable=>CNT_text_Out, 
      reset=>reset, clk=>clk, reg_out(63)=>cypher_Text(63), reg_out(62)=>
      cypher_Text(62), reg_out(61)=>cypher_Text(61), reg_out(60)=>
      cypher_Text(60), reg_out(59)=>cypher_Text(59), reg_out(58)=>
      cypher_Text(58), reg_out(57)=>cypher_Text(57), reg_out(56)=>
      cypher_Text(56), reg_out(55)=>cypher_Text(55), reg_out(54)=>
      cypher_Text(54), reg_out(53)=>cypher_Text(53), reg_out(52)=>
      cypher_Text(52), reg_out(51)=>cypher_Text(51), reg_out(50)=>
      cypher_Text(50), reg_out(49)=>cypher_Text(49), reg_out(48)=>
      cypher_Text(48), reg_out(47)=>cypher_Text(47), reg_out(46)=>
      cypher_Text(46), reg_out(45)=>cypher_Text(45), reg_out(44)=>
      cypher_Text(44), reg_out(43)=>cypher_Text(43), reg_out(42)=>
      cypher_Text(42), reg_out(41)=>cypher_Text(41), reg_out(40)=>
      cypher_Text(40), reg_out(39)=>cypher_Text(39), reg_out(38)=>
      cypher_Text(38), reg_out(37)=>cypher_Text(37), reg_out(36)=>
      cypher_Text(36), reg_out(35)=>cypher_Text(35), reg_out(34)=>
      cypher_Text(34), reg_out(33)=>cypher_Text(33), reg_out(32)=>
      cypher_Text(32), reg_out(31)=>cypher_Text(31), reg_out(30)=>
      cypher_Text(30), reg_out(29)=>cypher_Text(29), reg_out(28)=>
      cypher_Text(28), reg_out(27)=>cypher_Text(27), reg_out(26)=>
      cypher_Text(26), reg_out(25)=>cypher_Text(25), reg_out(24)=>
      cypher_Text(24), reg_out(23)=>cypher_Text(23), reg_out(22)=>
      cypher_Text(22), reg_out(21)=>cypher_Text(21), reg_out(20)=>
      cypher_Text(20), reg_out(19)=>cypher_Text(19), reg_out(18)=>
      cypher_Text(18), reg_out(17)=>cypher_Text(17), reg_out(16)=>
      cypher_Text(16), reg_out(15)=>cypher_Text(15), reg_out(14)=>
      cypher_Text(14), reg_out(13)=>cypher_Text(13), reg_out(12)=>
      cypher_Text(12), reg_out(11)=>cypher_Text(11), reg_out(10)=>
      cypher_Text(10), reg_out(9)=>cypher_Text(9), reg_out(8)=>
      cypher_Text(8), reg_out(7)=>cypher_Text(7), reg_out(6)=>cypher_Text(6), 
      reg_out(5)=>cypher_Text(5), reg_out(4)=>cypher_Text(4), reg_out(3)=>
      cypher_Text(3), reg_out(2)=>cypher_Text(2), reg_out(1)=>cypher_Text(1), 
      reg_out(0)=>cypher_Text(0));
   ADD_ROUND_KEY_COMP : add_Round_Key port map ( text_In(63)=>DANGLING(0,0), 
      text_In(62)=>DANGLING(0,1), text_In(61)=>DANGLING(0,2), text_In(60)=>
      DANGLING(0,3), text_In(59)=>DANGLING(0,4), text_In(58)=>DANGLING(0,5), 
      text_In(57)=>DANGLING(0,6), text_In(56)=>DANGLING(0,7), text_In(55)=>
      DANGLING(0,8), text_In(54)=>DANGLING(0,9), text_In(53)=>DANGLING(0,10), 
      text_In(52)=>DANGLING(0,11), text_In(51)=>DANGLING(0,12), text_In(50)
      =>DANGLING(0,13), text_In(49)=>DANGLING(0,14), text_In(48)=>
      DANGLING(0,15), text_In(47)=>DANGLING(0,16), text_In(46)=>
      DANGLING(0,17), text_In(45)=>DANGLING(0,18), text_In(44)=>
      DANGLING(0,19), text_In(43)=>DANGLING(0,20), text_In(42)=>
      DANGLING(0,21), text_In(41)=>DANGLING(0,22), text_In(40)=>
      DANGLING(0,23), text_In(39)=>DANGLING(0,24), text_In(38)=>
      DANGLING(0,25), text_In(37)=>DANGLING(0,26), text_In(36)=>
      DANGLING(0,27), text_In(35)=>DANGLING(0,28), text_In(34)=>
      DANGLING(0,29), text_In(33)=>DANGLING(0,30), text_In(32)=>
      DANGLING(0,31), text_In(31)=>DANGLING(0,32), text_In(30)=>
      DANGLING(0,33), text_In(29)=>DANGLING(0,34), text_In(28)=>
      DANGLING(0,35), text_In(27)=>DANGLING(0,36), text_In(26)=>
      DANGLING(0,37), text_In(25)=>DANGLING(0,38), text_In(24)=>
      DANGLING(0,39), text_In(23)=>DANGLING(0,40), text_In(22)=>
      DANGLING(0,41), text_In(21)=>DANGLING(0,42), text_In(20)=>
      DANGLING(0,43), text_In(19)=>DANGLING(0,44), text_In(18)=>
      DANGLING(0,45), text_In(17)=>DANGLING(0,46), text_In(16)=>
      DANGLING(0,47), text_In(15)=>DANGLING(0,48), text_In(14)=>
      DANGLING(0,49), text_In(13)=>DANGLING(0,50), text_In(12)=>
      DANGLING(0,51), text_In(11)=>DANGLING(0,52), text_In(10)=>
      DANGLING(0,53), text_In(9)=>DANGLING(0,54), text_In(8)=>DANGLING(0,55), 
      text_In(7)=>DANGLING(0,56), text_In(6)=>DANGLING(0,57), text_In(5)=>
      DANGLING(0,58), text_In(4)=>DANGLING(0,59), text_In(3)=>DANGLING(0,60), 
      text_In(2)=>DANGLING(0,61), text_In(1)=>DANGLING(0,62), text_In(0)=>
      DANGLING(0,63), round_Key(63)=>round_Key(63), round_Key(62)=>
      round_Key(62), round_Key(61)=>round_Key(61), round_Key(60)=>
      round_Key(60), round_Key(59)=>round_Key(59), round_Key(58)=>
      round_Key(58), round_Key(57)=>round_Key(57), round_Key(56)=>
      round_Key(56), round_Key(55)=>round_Key(55), round_Key(54)=>
      round_Key(54), round_Key(53)=>round_Key(53), round_Key(52)=>
      round_Key(52), round_Key(51)=>round_Key(51), round_Key(50)=>
      round_Key(50), round_Key(49)=>round_Key(49), round_Key(48)=>
      round_Key(48), round_Key(47)=>round_Key(47), round_Key(46)=>
      round_Key(46), round_Key(45)=>round_Key(45), round_Key(44)=>
      round_Key(44), round_Key(43)=>round_Key(43), round_Key(42)=>
      round_Key(42), round_Key(41)=>round_Key(41), round_Key(40)=>
      round_Key(40), round_Key(39)=>round_Key(39), round_Key(38)=>
      round_Key(38), round_Key(37)=>round_Key(37), round_Key(36)=>
      round_Key(36), round_Key(35)=>round_Key(35), round_Key(34)=>
      round_Key(34), round_Key(33)=>round_Key(33), round_Key(32)=>
      round_Key(32), round_Key(31)=>round_Key(31), round_Key(30)=>
      round_Key(30), round_Key(29)=>round_Key(29), round_Key(28)=>
      round_Key(28), round_Key(27)=>round_Key(27), round_Key(26)=>
      round_Key(26), round_Key(25)=>round_Key(25), round_Key(24)=>
      round_Key(24), round_Key(23)=>round_Key(23), round_Key(22)=>
      round_Key(22), round_Key(21)=>round_Key(21), round_Key(20)=>
      round_Key(20), round_Key(19)=>round_Key(19), round_Key(18)=>
      round_Key(18), round_Key(17)=>round_Key(17), round_Key(16)=>
      round_Key(16), round_Key(15)=>round_Key(15), round_Key(14)=>
      round_Key(14), round_Key(13)=>round_Key(13), round_Key(12)=>
      round_Key(12), round_Key(11)=>round_Key(11), round_Key(10)=>
      round_Key(10), round_Key(9)=>round_Key(9), round_Key(8)=>round_Key(8), 
      round_Key(7)=>round_Key(7), round_Key(6)=>round_Key(6), round_Key(5)=>
      round_Key(5), round_Key(4)=>round_Key(4), round_Key(3)=>round_Key(3), 
      round_Key(2)=>round_Key(2), round_Key(1)=>round_Key(1), round_Key(0)=>
      round_Key(0), text_Out(63)=>add_Round_Key_Out(63), text_Out(62)=>
      add_Round_Key_Out(62), text_Out(61)=>add_Round_Key_Out(61), 
      text_Out(60)=>add_Round_Key_Out(60), text_Out(59)=>
      add_Round_Key_Out(59), text_Out(58)=>add_Round_Key_Out(58), 
      text_Out(57)=>add_Round_Key_Out(57), text_Out(56)=>
      add_Round_Key_Out(56), text_Out(55)=>add_Round_Key_Out(55), 
      text_Out(54)=>add_Round_Key_Out(54), text_Out(53)=>
      add_Round_Key_Out(53), text_Out(52)=>add_Round_Key_Out(52), 
      text_Out(51)=>add_Round_Key_Out(51), text_Out(50)=>
      add_Round_Key_Out(50), text_Out(49)=>add_Round_Key_Out(49), 
      text_Out(48)=>add_Round_Key_Out(48), text_Out(47)=>
      add_Round_Key_Out(47), text_Out(46)=>add_Round_Key_Out(46), 
      text_Out(45)=>add_Round_Key_Out(45), text_Out(44)=>
      add_Round_Key_Out(44), text_Out(43)=>add_Round_Key_Out(43), 
      text_Out(42)=>add_Round_Key_Out(42), text_Out(41)=>
      add_Round_Key_Out(41), text_Out(40)=>add_Round_Key_Out(40), 
      text_Out(39)=>add_Round_Key_Out(39), text_Out(38)=>
      add_Round_Key_Out(38), text_Out(37)=>add_Round_Key_Out(37), 
      text_Out(36)=>add_Round_Key_Out(36), text_Out(35)=>
      add_Round_Key_Out(35), text_Out(34)=>add_Round_Key_Out(34), 
      text_Out(33)=>add_Round_Key_Out(33), text_Out(32)=>
      add_Round_Key_Out(32), text_Out(31)=>add_Round_Key_Out(31), 
      text_Out(30)=>add_Round_Key_Out(30), text_Out(29)=>
      add_Round_Key_Out(29), text_Out(28)=>add_Round_Key_Out(28), 
      text_Out(27)=>add_Round_Key_Out(27), text_Out(26)=>
      add_Round_Key_Out(26), text_Out(25)=>add_Round_Key_Out(25), 
      text_Out(24)=>add_Round_Key_Out(24), text_Out(23)=>
      add_Round_Key_Out(23), text_Out(22)=>add_Round_Key_Out(22), 
      text_Out(21)=>add_Round_Key_Out(21), text_Out(20)=>
      add_Round_Key_Out(20), text_Out(19)=>add_Round_Key_Out(19), 
      text_Out(18)=>add_Round_Key_Out(18), text_Out(17)=>
      add_Round_Key_Out(17), text_Out(16)=>add_Round_Key_Out(16), 
      text_Out(15)=>add_Round_Key_Out(15), text_Out(14)=>
      add_Round_Key_Out(14), text_Out(13)=>add_Round_Key_Out(13), 
      text_Out(12)=>add_Round_Key_Out(12), text_Out(11)=>
      add_Round_Key_Out(11), text_Out(10)=>add_Round_Key_Out(10), 
      text_Out(9)=>add_Round_Key_Out(9), text_Out(8)=>add_Round_Key_Out(8), 
      text_Out(7)=>add_Round_Key_Out(7), text_Out(6)=>add_Round_Key_Out(6), 
      text_Out(5)=>add_Round_Key_Out(5), text_Out(4)=>add_Round_Key_Out(4), 
      text_Out(3)=>add_Round_Key_Out(3), text_Out(2)=>add_Round_Key_Out(2), 
      text_Out(1)=>add_Round_Key_Out(1), text_Out(0)=>add_Round_Key_Out(0), 
      p_plein_Text_63=>plein_Text(63), p_p_Layer_Out_63=>p_Layer_Out_63, 
      p_CNT_text_In=>CNT_text_In, p_plein_Text_62=>plein_Text(62), 
      p_p_Layer_Out_62=>p_Layer_Out_62, p_plein_Text_61=>plein_Text(61), 
      p_p_Layer_Out_61=>p_Layer_Out_61, p_plein_Text_60=>plein_Text(60), 
      p_p_Layer_Out_60=>p_Layer_Out_60, p_plein_Text_59=>plein_Text(59), 
      p_p_Layer_Out_59=>p_Layer_Out_59, p_plein_Text_58=>plein_Text(58), 
      p_p_Layer_Out_58=>p_Layer_Out_58, p_plein_Text_57=>plein_Text(57), 
      p_p_Layer_Out_57=>p_Layer_Out_57, p_plein_Text_56=>plein_Text(56), 
      p_p_Layer_Out_56=>p_Layer_Out_56, p_plein_Text_55=>plein_Text(55), 
      p_p_Layer_Out_55=>p_Layer_Out_55, p_plein_Text_54=>plein_Text(54), 
      p_p_Layer_Out_54=>p_Layer_Out_54, p_plein_Text_53=>plein_Text(53), 
      p_p_Layer_Out_53=>p_Layer_Out_53, p_plein_Text_52=>plein_Text(52), 
      p_p_Layer_Out_52=>p_Layer_Out_52, p_plein_Text_51=>plein_Text(51), 
      p_p_Layer_Out_51=>p_Layer_Out_51, p_plein_Text_50=>plein_Text(50), 
      p_p_Layer_Out_50=>p_Layer_Out_50, p_plein_Text_49=>plein_Text(49), 
      p_p_Layer_Out_49=>p_Layer_Out_49, p_plein_Text_48=>plein_Text(48), 
      p_p_Layer_Out_48=>p_Layer_Out_48, p_plein_Text_47=>plein_Text(47), 
      p_p_Layer_Out_47=>p_Layer_Out_47, p_plein_Text_46=>plein_Text(46), 
      p_p_Layer_Out_46=>p_Layer_Out_46, p_plein_Text_45=>plein_Text(45), 
      p_p_Layer_Out_45=>p_Layer_Out_45, p_plein_Text_44=>plein_Text(44), 
      p_p_Layer_Out_44=>p_Layer_Out_44, p_plein_Text_43=>plein_Text(43), 
      p_p_Layer_Out_43=>p_Layer_Out_43, p_plein_Text_42=>plein_Text(42), 
      p_p_Layer_Out_42=>p_Layer_Out_42, p_plein_Text_41=>plein_Text(41), 
      p_p_Layer_Out_41=>p_Layer_Out_41, p_plein_Text_40=>plein_Text(40), 
      p_p_Layer_Out_40=>p_Layer_Out_40, p_plein_Text_39=>plein_Text(39), 
      p_p_Layer_Out_39=>p_Layer_Out_39, p_plein_Text_38=>plein_Text(38), 
      p_p_Layer_Out_38=>p_Layer_Out_38, p_plein_Text_37=>plein_Text(37), 
      p_p_Layer_Out_37=>p_Layer_Out_37, p_plein_Text_36=>plein_Text(36), 
      p_p_Layer_Out_36=>p_Layer_Out_36, p_plein_Text_35=>plein_Text(35), 
      p_p_Layer_Out_35=>p_Layer_Out_35, p_plein_Text_34=>plein_Text(34), 
      p_p_Layer_Out_34=>p_Layer_Out_34, p_plein_Text_33=>plein_Text(33), 
      p_p_Layer_Out_33=>p_Layer_Out_33, p_plein_Text_32=>plein_Text(32), 
      p_p_Layer_Out_32=>p_Layer_Out_32, p_plein_Text_31=>plein_Text(31), 
      p_SBOX_64_GEN_4x16_16_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z1, 
      p_plein_Text_30=>plein_Text(30), 
      p_SBOX_64_GEN_4x16_15_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z2, 
      p_plein_Text_29=>plein_Text(29), 
      p_SBOX_64_GEN_4x16_14_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z3, 
      p_plein_Text_28=>plein_Text(28), 
      p_SBOX_64_GEN_4x16_13_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z4, 
      p_plein_Text_27=>plein_Text(27), 
      p_SBOX_64_GEN_4x16_12_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z5, 
      p_plein_Text_26=>plein_Text(26), 
      p_SBOX_64_GEN_4x16_11_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z6, 
      p_plein_Text_25=>plein_Text(25), 
      p_SBOX_64_GEN_4x16_10_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z7, 
      p_plein_Text_24=>plein_Text(24), 
      p_SBOX_64_GEN_4x16_9_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z8, 
      p_plein_Text_23=>plein_Text(23), 
      p_SBOX_64_GEN_4x16_8_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z9, 
      p_plein_Text_22=>plein_Text(22), 
      p_SBOX_64_GEN_4x16_7_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z10, 
      p_plein_Text_21=>plein_Text(21), 
      p_SBOX_64_GEN_4x16_6_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z11, 
      p_plein_Text_20=>plein_Text(20), 
      p_SBOX_64_GEN_4x16_5_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z12, 
      p_plein_Text_19=>plein_Text(19), 
      p_SBOX_64_GEN_4x16_4_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z13, 
      p_plein_Text_18=>plein_Text(18), 
      p_SBOX_64_GEN_4x16_3_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z14, 
      p_plein_Text_17=>plein_Text(17), 
      p_SBOX_64_GEN_4x16_2_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z15, 
      p_plein_Text_16=>plein_Text(16), 
      p_SBOX_64_GEN_4x16_1_s_Box_4_s_Box_Out_case_3Bus1_1_nx14=>nx49974z16, 
      p_p_Layer_Out_15=>p_Layer_Out_15, p_plein_Text_15=>plein_Text(15), 
      p_p_Layer_Out_14=>p_Layer_Out_14, p_plein_Text_14=>plein_Text(14), 
      p_p_Layer_Out_13=>p_Layer_Out_13, p_plein_Text_13=>plein_Text(13), 
      p_p_Layer_Out_12=>p_Layer_Out_12, p_plein_Text_12=>plein_Text(12), 
      p_p_Layer_Out_11=>p_Layer_Out_11, p_plein_Text_11=>plein_Text(11), 
      p_p_Layer_Out_10=>p_Layer_Out_10, p_plein_Text_10=>plein_Text(10), 
      p_p_Layer_Out_9=>p_Layer_Out_9, p_plein_Text_9=>plein_Text(9), 
      p_p_Layer_Out_8=>p_Layer_Out_8, p_plein_Text_8=>plein_Text(8), 
      p_p_Layer_Out_7=>p_Layer_Out_7, p_plein_Text_7=>plein_Text(7), 
      p_p_Layer_Out_6=>p_Layer_Out_6, p_plein_Text_6=>plein_Text(6), 
      p_p_Layer_Out_5=>p_Layer_Out_5, p_plein_Text_5=>plein_Text(5), 
      p_p_Layer_Out_4=>p_Layer_Out_4, p_plein_Text_4=>plein_Text(4), 
      p_p_Layer_Out_3=>p_Layer_Out_3, p_plein_Text_3=>plein_Text(3), 
      p_p_Layer_Out_2=>p_Layer_Out_2, p_plein_Text_2=>plein_Text(2), 
      p_p_Layer_Out_1=>p_Layer_Out_1, p_plein_Text_1=>plein_Text(1), 
      p_p_Layer_Out_0=>p_Layer_Out_0, p_plein_Text_0=>plein_Text(0));
   ix59268z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_63, I0=>reg_64_Out(63), I1=>reg_64_Out(62), 
      I2=>reg_64_Out(61), I3=>reg_64_Out(60));
   ix49974z30599 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_62, I0=>reg_64_Out(59), I1=>reg_64_Out(58), 
      I2=>reg_64_Out(57), I3=>reg_64_Out(56));
   ix49974z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_61, I0=>reg_64_Out(55), I1=>reg_64_Out(54), 
      I2=>reg_64_Out(53), I3=>reg_64_Out(52));
   ix49974z30601 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_60, I0=>reg_64_Out(51), I1=>reg_64_Out(50), 
      I2=>reg_64_Out(49), I3=>reg_64_Out(48));
   ix49974z30602 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_59, I0=>reg_64_Out(47), I1=>reg_64_Out(46), 
      I2=>reg_64_Out(45), I3=>reg_64_Out(44));
   ix49974z30603 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_58, I0=>reg_64_Out(43), I1=>reg_64_Out(42), 
      I2=>reg_64_Out(41), I3=>reg_64_Out(40));
   ix49974z30604 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_57, I0=>reg_64_Out(39), I1=>reg_64_Out(38), 
      I2=>reg_64_Out(37), I3=>reg_64_Out(36));
   ix49974z30605 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_56, I0=>reg_64_Out(35), I1=>reg_64_Out(34), 
      I2=>reg_64_Out(33), I3=>reg_64_Out(32));
   ix49974z30606 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_55, I0=>reg_64_Out(31), I1=>reg_64_Out(30), 
      I2=>reg_64_Out(29), I3=>reg_64_Out(28));
   ix49974z30607 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_54, I0=>reg_64_Out(27), I1=>reg_64_Out(26), 
      I2=>reg_64_Out(25), I3=>reg_64_Out(24));
   ix49974z30608 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_53, I0=>reg_64_Out(23), I1=>reg_64_Out(22), 
      I2=>reg_64_Out(21), I3=>reg_64_Out(20));
   ix49974z30609 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_52, I0=>reg_64_Out(19), I1=>reg_64_Out(18), 
      I2=>reg_64_Out(17), I3=>reg_64_Out(16));
   ix49974z30610 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_51, I0=>reg_64_Out(15), I1=>reg_64_Out(14), 
      I2=>reg_64_Out(13), I3=>reg_64_Out(12));
   ix49974z30611 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_50, I0=>reg_64_Out(11), I1=>reg_64_Out(10), 
      I2=>reg_64_Out(9), I3=>reg_64_Out(8));
   ix49974z30612 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_49, I0=>reg_64_Out(7), I1=>reg_64_Out(6), 
      I2=>reg_64_Out(5), I3=>reg_64_Out(4));
   ix49974z30613 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>p_Layer_Out_48, I0=>reg_64_Out(3), I1=>reg_64_Out(2), 
      I2=>reg_64_Out(1), I3=>reg_64_Out(0));
   ix49974z20586 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_47, I0=>reg_64_Out(63), I1=>reg_64_Out(62), 
      I2=>reg_64_Out(61), I3=>reg_64_Out(60));
   ix49974z20587 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_46, I0=>reg_64_Out(59), I1=>reg_64_Out(58), 
      I2=>reg_64_Out(57), I3=>reg_64_Out(56));
   ix49974z20588 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_45, I0=>reg_64_Out(55), I1=>reg_64_Out(54), 
      I2=>reg_64_Out(53), I3=>reg_64_Out(52));
   ix49974z20589 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_44, I0=>reg_64_Out(51), I1=>reg_64_Out(50), 
      I2=>reg_64_Out(49), I3=>reg_64_Out(48));
   ix49974z20590 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_43, I0=>reg_64_Out(47), I1=>reg_64_Out(46), 
      I2=>reg_64_Out(45), I3=>reg_64_Out(44));
   ix49974z20591 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_42, I0=>reg_64_Out(43), I1=>reg_64_Out(42), 
      I2=>reg_64_Out(41), I3=>reg_64_Out(40));
   ix49974z20592 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_41, I0=>reg_64_Out(39), I1=>reg_64_Out(38), 
      I2=>reg_64_Out(37), I3=>reg_64_Out(36));
   ix49974z20593 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_40, I0=>reg_64_Out(35), I1=>reg_64_Out(34), 
      I2=>reg_64_Out(33), I3=>reg_64_Out(32));
   ix49974z20594 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_39, I0=>reg_64_Out(31), I1=>reg_64_Out(30), 
      I2=>reg_64_Out(29), I3=>reg_64_Out(28));
   ix49974z20595 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_38, I0=>reg_64_Out(27), I1=>reg_64_Out(26), 
      I2=>reg_64_Out(25), I3=>reg_64_Out(24));
   ix49974z20596 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_37, I0=>reg_64_Out(23), I1=>reg_64_Out(22), 
      I2=>reg_64_Out(21), I3=>reg_64_Out(20));
   ix49974z20597 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_36, I0=>reg_64_Out(19), I1=>reg_64_Out(18), 
      I2=>reg_64_Out(17), I3=>reg_64_Out(16));
   ix49974z20598 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_35, I0=>reg_64_Out(15), I1=>reg_64_Out(14), 
      I2=>reg_64_Out(13), I3=>reg_64_Out(12));
   ix49974z20599 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_34, I0=>reg_64_Out(11), I1=>reg_64_Out(10), 
      I2=>reg_64_Out(9), I3=>reg_64_Out(8));
   ix49974z20600 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_33, I0=>reg_64_Out(7), I1=>reg_64_Out(6), 
      I2=>reg_64_Out(5), I3=>reg_64_Out(4));
   ix49974z20601 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>p_Layer_Out_32, I0=>reg_64_Out(3), I1=>reg_64_Out(2), 
      I2=>reg_64_Out(1), I3=>reg_64_Out(0));
   ix49974z24311 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_15, I0=>reg_64_Out(63), I1=>reg_64_Out(62), 
      I2=>reg_64_Out(61), I3=>reg_64_Out(60));
   ix49974z24312 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_14, I0=>reg_64_Out(59), I1=>reg_64_Out(58), 
      I2=>reg_64_Out(57), I3=>reg_64_Out(56));
   ix49974z24313 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_13, I0=>reg_64_Out(55), I1=>reg_64_Out(54), 
      I2=>reg_64_Out(53), I3=>reg_64_Out(52));
   ix49974z24314 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_12, I0=>reg_64_Out(51), I1=>reg_64_Out(50), 
      I2=>reg_64_Out(49), I3=>reg_64_Out(48));
   ix49974z24315 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_11, I0=>reg_64_Out(47), I1=>reg_64_Out(46), 
      I2=>reg_64_Out(45), I3=>reg_64_Out(44));
   ix49974z24316 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_10, I0=>reg_64_Out(43), I1=>reg_64_Out(42), 
      I2=>reg_64_Out(41), I3=>reg_64_Out(40));
   ix49974z24317 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_9, I0=>reg_64_Out(39), I1=>reg_64_Out(38), 
      I2=>reg_64_Out(37), I3=>reg_64_Out(36));
   ix49974z24318 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_8, I0=>reg_64_Out(35), I1=>reg_64_Out(34), 
      I2=>reg_64_Out(33), I3=>reg_64_Out(32));
   ix49974z24319 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_7, I0=>reg_64_Out(31), I1=>reg_64_Out(30), 
      I2=>reg_64_Out(29), I3=>reg_64_Out(28));
   ix49974z24320 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_6, I0=>reg_64_Out(27), I1=>reg_64_Out(26), 
      I2=>reg_64_Out(25), I3=>reg_64_Out(24));
   ix49974z24321 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_5, I0=>reg_64_Out(23), I1=>reg_64_Out(22), 
      I2=>reg_64_Out(21), I3=>reg_64_Out(20));
   ix49974z24322 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_4, I0=>reg_64_Out(19), I1=>reg_64_Out(18), 
      I2=>reg_64_Out(17), I3=>reg_64_Out(16));
   ix49974z24323 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_3, I0=>reg_64_Out(15), I1=>reg_64_Out(14), 
      I2=>reg_64_Out(13), I3=>reg_64_Out(12));
   ix49974z24324 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_2, I0=>reg_64_Out(11), I1=>reg_64_Out(10), 
      I2=>reg_64_Out(9), I3=>reg_64_Out(8));
   ix49974z24325 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_1, I0=>reg_64_Out(7), I1=>reg_64_Out(6), I2
      =>reg_64_Out(5), I3=>reg_64_Out(4));
   ix49974z24326 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>p_Layer_Out_0, I0=>reg_64_Out(3), I1=>reg_64_Out(2), I2
      =>reg_64_Out(1), I3=>reg_64_Out(0));
   ix59268z1320 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(63), I0=>round_Key(63), I1=>p_Layer_Out_63);
   ix59268z1322 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(62), I0=>round_Key(62), I1=>p_Layer_Out_62);
   ix59268z1323 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(61), I0=>round_Key(61), I1=>p_Layer_Out_61);
   ix59268z1324 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(60), I0=>round_Key(60), I1=>p_Layer_Out_60);
   ix59268z1325 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(59), I0=>round_Key(59), I1=>p_Layer_Out_59);
   ix59268z1326 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(58), I0=>round_Key(58), I1=>p_Layer_Out_58);
   ix59268z1327 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(57), I0=>round_Key(57), I1=>p_Layer_Out_57);
   ix59268z1328 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(56), I0=>round_Key(56), I1=>p_Layer_Out_56);
   ix59268z1329 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(55), I0=>round_Key(55), I1=>p_Layer_Out_55);
   ix59268z1330 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(54), I0=>round_Key(54), I1=>p_Layer_Out_54);
   ix59268z1331 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(53), I0=>round_Key(53), I1=>p_Layer_Out_53);
   ix59268z1332 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(52), I0=>round_Key(52), I1=>p_Layer_Out_52);
   ix59268z1333 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(51), I0=>round_Key(51), I1=>p_Layer_Out_51);
   ix59268z1334 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(50), I0=>round_Key(50), I1=>p_Layer_Out_50);
   ix59268z1335 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(49), I0=>round_Key(49), I1=>p_Layer_Out_49);
   ix59268z1336 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(48), I0=>round_Key(48), I1=>p_Layer_Out_48);
   ix59268z1337 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(47), I0=>round_Key(47), I1=>p_Layer_Out_47);
   ix59268z1338 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(46), I0=>round_Key(46), I1=>p_Layer_Out_46);
   ix59268z1339 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(45), I0=>round_Key(45), I1=>p_Layer_Out_45);
   ix59268z1340 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(44), I0=>round_Key(44), I1=>p_Layer_Out_44);
   ix59268z1341 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(43), I0=>round_Key(43), I1=>p_Layer_Out_43);
   ix59268z1342 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(42), I0=>round_Key(42), I1=>p_Layer_Out_42);
   ix59268z1343 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(41), I0=>round_Key(41), I1=>p_Layer_Out_41);
   ix59268z1344 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(40), I0=>round_Key(40), I1=>p_Layer_Out_40);
   ix59268z1345 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(39), I0=>round_Key(39), I1=>p_Layer_Out_39);
   ix59268z1346 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(38), I0=>round_Key(38), I1=>p_Layer_Out_38);
   ix59268z1347 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(37), I0=>round_Key(37), I1=>p_Layer_Out_37);
   ix59268z1348 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(36), I0=>round_Key(36), I1=>p_Layer_Out_36);
   ix59268z1349 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(35), I0=>round_Key(35), I1=>p_Layer_Out_35);
   ix59268z1350 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(34), I0=>round_Key(34), I1=>p_Layer_Out_34);
   ix59268z1351 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(33), I0=>round_Key(33), I1=>p_Layer_Out_33);
   ix59268z1352 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(32), I0=>round_Key(32), I1=>p_Layer_Out_32);
   ix59268z1356 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(31), I0=>round_Key(31), I1=>nx49974z1);
   ix59268z1357 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(30), I0=>round_Key(30), I1=>nx49974z2);
   ix59268z1358 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(29), I0=>round_Key(29), I1=>nx49974z3);
   ix59268z1359 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(28), I0=>round_Key(28), I1=>nx49974z4);
   ix59268z1360 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(27), I0=>round_Key(27), I1=>nx49974z5);
   ix59268z1361 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(26), I0=>round_Key(26), I1=>nx49974z6);
   ix59268z1362 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(25), I0=>round_Key(25), I1=>nx49974z7);
   ix59268z1363 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(24), I0=>round_Key(24), I1=>nx49974z8);
   ix59268z1364 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(23), I0=>round_Key(23), I1=>nx49974z9);
   ix59268z1365 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(22), I0=>round_Key(22), I1=>nx49974z10);
   ix59268z1366 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(21), I0=>round_Key(21), I1=>nx49974z11);
   ix59268z1367 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(20), I0=>round_Key(20), I1=>nx49974z12);
   ix59268z1368 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(19), I0=>round_Key(19), I1=>nx49974z13);
   ix59268z1369 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(18), I0=>round_Key(18), I1=>nx49974z14);
   ix59268z1370 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(17), I0=>round_Key(17), I1=>nx49974z15);
   ix59268z1371 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>xor_Out(16), I0=>round_Key(16), I1=>nx49974z16);
   ix59268z1421 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(15), I0=>round_Key(15), I1=>p_Layer_Out_15);
   ix59268z1425 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(14), I0=>round_Key(14), I1=>p_Layer_Out_14);
   ix59268z1373 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(13), I0=>round_Key(13), I1=>p_Layer_Out_13);
   ix59268z1374 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(12), I0=>round_Key(12), I1=>p_Layer_Out_12);
   ix59268z1375 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(11), I0=>round_Key(11), I1=>p_Layer_Out_11);
   ix59268z1376 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(10), I0=>round_Key(10), I1=>p_Layer_Out_10);
   ix59268z1377 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(9), I0=>round_Key(9), I1=>p_Layer_Out_9);
   ix59268z1378 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(8), I0=>round_Key(8), I1=>p_Layer_Out_8);
   ix59268z1379 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(7), I0=>round_Key(7), I1=>p_Layer_Out_7);
   ix59268z1380 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(6), I0=>round_Key(6), I1=>p_Layer_Out_6);
   ix59268z1381 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(5), I0=>round_Key(5), I1=>p_Layer_Out_5);
   ix59268z1382 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(4), I0=>round_Key(4), I1=>p_Layer_Out_4);
   ix59268z1383 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(3), I0=>round_Key(3), I1=>p_Layer_Out_3);
   ix59268z1384 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(2), I0=>round_Key(2), I1=>p_Layer_Out_2);
   ix59268z1385 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(1), I0=>round_Key(1), I1=>p_Layer_Out_1);
   ix59268z1386 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>xor_Out(0), I0=>round_Key(0), I1=>p_Layer_Out_0);
   ix49974z27357 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z16, I0=>reg_64_Out(3), I1=>reg_64_Out(2), I2=>
      reg_64_Out(1), I3=>reg_64_Out(0));
   ix49974z27356 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z15, I0=>reg_64_Out(7), I1=>reg_64_Out(6), I2=>
      reg_64_Out(5), I3=>reg_64_Out(4));
   ix49974z27355 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z14, I0=>reg_64_Out(11), I1=>reg_64_Out(10), I2
      =>reg_64_Out(9), I3=>reg_64_Out(8));
   ix49974z27354 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z13, I0=>reg_64_Out(15), I1=>reg_64_Out(14), I2
      =>reg_64_Out(13), I3=>reg_64_Out(12));
   ix49974z27353 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z12, I0=>reg_64_Out(19), I1=>reg_64_Out(18), I2
      =>reg_64_Out(17), I3=>reg_64_Out(16));
   ix49974z27352 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z11, I0=>reg_64_Out(23), I1=>reg_64_Out(22), I2
      =>reg_64_Out(21), I3=>reg_64_Out(20));
   ix49974z27351 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z10, I0=>reg_64_Out(27), I1=>reg_64_Out(26), I2
      =>reg_64_Out(25), I3=>reg_64_Out(24));
   ix49974z27350 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z9, I0=>reg_64_Out(31), I1=>reg_64_Out(30), I2=>
      reg_64_Out(29), I3=>reg_64_Out(28));
   ix49974z27349 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z8, I0=>reg_64_Out(35), I1=>reg_64_Out(34), I2=>
      reg_64_Out(33), I3=>reg_64_Out(32));
   ix49974z27348 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z7, I0=>reg_64_Out(39), I1=>reg_64_Out(38), I2=>
      reg_64_Out(37), I3=>reg_64_Out(36));
   ix49974z27347 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z6, I0=>reg_64_Out(43), I1=>reg_64_Out(42), I2=>
      reg_64_Out(41), I3=>reg_64_Out(40));
   ix49974z27346 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z5, I0=>reg_64_Out(47), I1=>reg_64_Out(46), I2=>
      reg_64_Out(45), I3=>reg_64_Out(44));
   ix49974z27345 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z4, I0=>reg_64_Out(51), I1=>reg_64_Out(50), I2=>
      reg_64_Out(49), I3=>reg_64_Out(48));
   ix49974z27344 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z3, I0=>reg_64_Out(55), I1=>reg_64_Out(54), I2=>
      reg_64_Out(53), I3=>reg_64_Out(52));
   ix49974z27343 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z2, I0=>reg_64_Out(59), I1=>reg_64_Out(58), I2=>
      reg_64_Out(57), I3=>reg_64_Out(56));
   ix49974z27342 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx49974z1, I0=>reg_64_Out(63), I1=>reg_64_Out(62), I2=>
      reg_64_Out(61), I3=>reg_64_Out(60));
end A ;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Library use clause for technology cells
library unisim,simprim ;
use unisim.vcomponents.all,simprim.vcomponents.all;

entity register_80_bits is 
   port (
      reg_in : IN std_logic_vector (79 DOWNTO 0) ;
      enable : IN std_logic ;
      reset : IN std_logic ;
      clk : IN std_logic ;
      reg_out : OUT std_logic_vector (79 DOWNTO 0)) ;
end register_80_bits ;

architecture A of register_80_bits is 
begin
   reg_reg_out_79 : FDCE port map ( Q=>reg_out(79), D=>reg_in(79), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_78 : FDCE port map ( Q=>reg_out(78), D=>reg_in(78), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_77 : FDCE port map ( Q=>reg_out(77), D=>reg_in(77), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_76 : FDCE port map ( Q=>reg_out(76), D=>reg_in(76), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_75 : FDCE port map ( Q=>reg_out(75), D=>reg_in(75), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_74 : FDCE port map ( Q=>reg_out(74), D=>reg_in(74), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_73 : FDCE port map ( Q=>reg_out(73), D=>reg_in(73), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_72 : FDCE port map ( Q=>reg_out(72), D=>reg_in(72), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_71 : FDCE port map ( Q=>reg_out(71), D=>reg_in(71), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_70 : FDCE port map ( Q=>reg_out(70), D=>reg_in(70), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_69 : FDCE port map ( Q=>reg_out(69), D=>reg_in(69), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_68 : FDCE port map ( Q=>reg_out(68), D=>reg_in(68), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_67 : FDCE port map ( Q=>reg_out(67), D=>reg_in(67), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_66 : FDCE port map ( Q=>reg_out(66), D=>reg_in(66), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_65 : FDCE port map ( Q=>reg_out(65), D=>reg_in(65), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_64 : FDCE port map ( Q=>reg_out(64), D=>reg_in(64), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_63 : FDCE port map ( Q=>reg_out(63), D=>reg_in(63), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_62 : FDCE port map ( Q=>reg_out(62), D=>reg_in(62), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_61 : FDCE port map ( Q=>reg_out(61), D=>reg_in(61), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_60 : FDCE port map ( Q=>reg_out(60), D=>reg_in(60), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_59 : FDCE port map ( Q=>reg_out(59), D=>reg_in(59), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_58 : FDCE port map ( Q=>reg_out(58), D=>reg_in(58), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_57 : FDCE port map ( Q=>reg_out(57), D=>reg_in(57), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_56 : FDCE port map ( Q=>reg_out(56), D=>reg_in(56), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_55 : FDCE port map ( Q=>reg_out(55), D=>reg_in(55), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_54 : FDCE port map ( Q=>reg_out(54), D=>reg_in(54), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_53 : FDCE port map ( Q=>reg_out(53), D=>reg_in(53), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_52 : FDCE port map ( Q=>reg_out(52), D=>reg_in(52), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_51 : FDCE port map ( Q=>reg_out(51), D=>reg_in(51), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_50 : FDCE port map ( Q=>reg_out(50), D=>reg_in(50), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_49 : FDCE port map ( Q=>reg_out(49), D=>reg_in(49), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_48 : FDCE port map ( Q=>reg_out(48), D=>reg_in(48), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_47 : FDCE port map ( Q=>reg_out(47), D=>reg_in(47), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_46 : FDCE port map ( Q=>reg_out(46), D=>reg_in(46), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_45 : FDCE port map ( Q=>reg_out(45), D=>reg_in(45), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_44 : FDCE port map ( Q=>reg_out(44), D=>reg_in(44), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_43 : FDCE port map ( Q=>reg_out(43), D=>reg_in(43), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_42 : FDCE port map ( Q=>reg_out(42), D=>reg_in(42), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_41 : FDCE port map ( Q=>reg_out(41), D=>reg_in(41), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_40 : FDCE port map ( Q=>reg_out(40), D=>reg_in(40), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_39 : FDCE port map ( Q=>reg_out(39), D=>reg_in(39), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_38 : FDCE port map ( Q=>reg_out(38), D=>reg_in(38), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_37 : FDCE port map ( Q=>reg_out(37), D=>reg_in(37), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_36 : FDCE port map ( Q=>reg_out(36), D=>reg_in(36), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_35 : FDCE port map ( Q=>reg_out(35), D=>reg_in(35), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_34 : FDCE port map ( Q=>reg_out(34), D=>reg_in(34), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_33 : FDCE port map ( Q=>reg_out(33), D=>reg_in(33), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_32 : FDCE port map ( Q=>reg_out(32), D=>reg_in(32), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_31 : FDCE port map ( Q=>reg_out(31), D=>reg_in(31), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_30 : FDCE port map ( Q=>reg_out(30), D=>reg_in(30), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_29 : FDCE port map ( Q=>reg_out(29), D=>reg_in(29), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_28 : FDCE port map ( Q=>reg_out(28), D=>reg_in(28), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_27 : FDCE port map ( Q=>reg_out(27), D=>reg_in(27), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_26 : FDCE port map ( Q=>reg_out(26), D=>reg_in(26), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_25 : FDCE port map ( Q=>reg_out(25), D=>reg_in(25), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_24 : FDCE port map ( Q=>reg_out(24), D=>reg_in(24), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_23 : FDCE port map ( Q=>reg_out(23), D=>reg_in(23), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_22 : FDCE port map ( Q=>reg_out(22), D=>reg_in(22), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_21 : FDCE port map ( Q=>reg_out(21), D=>reg_in(21), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_20 : FDCE port map ( Q=>reg_out(20), D=>reg_in(20), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_19 : FDCE port map ( Q=>reg_out(19), D=>reg_in(19), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_18 : FDCE port map ( Q=>reg_out(18), D=>reg_in(18), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_17 : FDCE port map ( Q=>reg_out(17), D=>reg_in(17), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_16 : FDCE port map ( Q=>reg_out(16), D=>reg_in(16), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_15 : FDCE port map ( Q=>reg_out(15), D=>reg_in(15), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_14 : FDCE port map ( Q=>reg_out(14), D=>reg_in(14), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_13 : FDCE port map ( Q=>reg_out(13), D=>reg_in(13), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_12 : FDCE port map ( Q=>reg_out(12), D=>reg_in(12), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_11 : FDCE port map ( Q=>reg_out(11), D=>reg_in(11), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_10 : FDCE port map ( Q=>reg_out(10), D=>reg_in(10), C=>clk, 
      CLR=>reset, CE=>enable);
   reg_reg_out_9 : FDCE port map ( Q=>reg_out(9), D=>reg_in(9), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_8 : FDCE port map ( Q=>reg_out(8), D=>reg_in(8), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_7 : FDCE port map ( Q=>reg_out(7), D=>reg_in(7), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_6 : FDCE port map ( Q=>reg_out(6), D=>reg_in(6), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_5 : FDCE port map ( Q=>reg_out(5), D=>reg_in(5), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_4 : FDCE port map ( Q=>reg_out(4), D=>reg_in(4), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_3 : FDCE port map ( Q=>reg_out(3), D=>reg_in(3), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_2 : FDCE port map ( Q=>reg_out(2), D=>reg_in(2), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_1 : FDCE port map ( Q=>reg_out(1), D=>reg_in(1), C=>clk, CLR
      =>reset, CE=>enable);
   reg_reg_out_0 : FDCE port map ( Q=>reg_out(0), D=>reg_in(0), C=>clk, CLR
      =>reset, CE=>enable);
end A ;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Library use clause for technology cells
library unisim,simprim ;
use unisim.vcomponents.all,simprim.vcomponents.all;

entity key_Schedule is 
   port (
      reset : IN std_logic ;
      clk : IN std_logic ;
      key : IN std_logic_vector (79 DOWNTO 0) ;
      round_Counter : IN std_logic_vector (4 DOWNTO 0) ;
      CNT_write : IN std_logic ;
      CNT_mux : IN std_logic ;
      round_Key : OUT std_logic_vector (63 DOWNTO 0)) ;
end key_Schedule ;

architecture A of key_Schedule is 
   component register_80_bits
      port (
         reg_in : IN std_logic_vector (79 DOWNTO 0) ;
         enable : IN std_logic ;
         reset : IN std_logic ;
         clk : IN std_logic ;
         reg_out : OUT std_logic_vector (79 DOWNTO 0)) ;
   end component ;
   signal round_Key_EXMPLR920: std_logic_vector (63 DOWNTO 0) ;
   
   signal register_Rotation_76, register_Rotation_75, register_Rotation_74, 
      register_Rotation_73, register_Rotation_72, register_Rotation_71, 
      register_Rotation_70, register_Rotation_69, register_Rotation_68, 
      register_Rotation_67, register_Rotation_66, register_Rotation_65, 
      register_Rotation_64, register_Rotation_63, register_Rotation_62, 
      register_Rotation_61: std_logic ;
   
   signal mux_Out: std_logic_vector (79 DOWNTO 0) ;
   
   signal nx50818z3, nx50818z1, nx50818z2, nx50818z4: std_logic ;

begin
   round_Key(63) <= round_Key_EXMPLR920(63) ;
   round_Key(62) <= round_Key_EXMPLR920(62) ;
   round_Key(61) <= round_Key_EXMPLR920(61) ;
   round_Key(60) <= round_Key_EXMPLR920(60) ;
   round_Key(59) <= round_Key_EXMPLR920(59) ;
   round_Key(58) <= round_Key_EXMPLR920(58) ;
   round_Key(57) <= round_Key_EXMPLR920(57) ;
   round_Key(56) <= round_Key_EXMPLR920(56) ;
   round_Key(55) <= round_Key_EXMPLR920(55) ;
   round_Key(54) <= round_Key_EXMPLR920(54) ;
   round_Key(53) <= round_Key_EXMPLR920(53) ;
   round_Key(52) <= round_Key_EXMPLR920(52) ;
   round_Key(51) <= round_Key_EXMPLR920(51) ;
   round_Key(50) <= round_Key_EXMPLR920(50) ;
   round_Key(49) <= round_Key_EXMPLR920(49) ;
   round_Key(48) <= round_Key_EXMPLR920(48) ;
   round_Key(47) <= round_Key_EXMPLR920(47) ;
   round_Key(46) <= round_Key_EXMPLR920(46) ;
   round_Key(45) <= round_Key_EXMPLR920(45) ;
   round_Key(44) <= round_Key_EXMPLR920(44) ;
   round_Key(43) <= round_Key_EXMPLR920(43) ;
   round_Key(42) <= round_Key_EXMPLR920(42) ;
   round_Key(41) <= round_Key_EXMPLR920(41) ;
   round_Key(40) <= round_Key_EXMPLR920(40) ;
   round_Key(39) <= round_Key_EXMPLR920(39) ;
   round_Key(38) <= round_Key_EXMPLR920(38) ;
   round_Key(37) <= round_Key_EXMPLR920(37) ;
   round_Key(36) <= round_Key_EXMPLR920(36) ;
   round_Key(35) <= round_Key_EXMPLR920(35) ;
   round_Key(34) <= round_Key_EXMPLR920(34) ;
   round_Key(33) <= round_Key_EXMPLR920(33) ;
   round_Key(32) <= round_Key_EXMPLR920(32) ;
   round_Key(31) <= round_Key_EXMPLR920(31) ;
   round_Key(30) <= round_Key_EXMPLR920(30) ;
   round_Key(29) <= round_Key_EXMPLR920(29) ;
   round_Key(28) <= round_Key_EXMPLR920(28) ;
   round_Key(27) <= round_Key_EXMPLR920(27) ;
   round_Key(26) <= round_Key_EXMPLR920(26) ;
   round_Key(25) <= round_Key_EXMPLR920(25) ;
   round_Key(24) <= round_Key_EXMPLR920(24) ;
   round_Key(23) <= round_Key_EXMPLR920(23) ;
   round_Key(22) <= round_Key_EXMPLR920(22) ;
   round_Key(21) <= round_Key_EXMPLR920(21) ;
   round_Key(20) <= round_Key_EXMPLR920(20) ;
   round_Key(19) <= round_Key_EXMPLR920(19) ;
   round_Key(18) <= round_Key_EXMPLR920(18) ;
   round_Key(17) <= round_Key_EXMPLR920(17) ;
   round_Key(16) <= round_Key_EXMPLR920(16) ;
   round_Key(15) <= round_Key_EXMPLR920(15) ;
   round_Key(14) <= round_Key_EXMPLR920(14) ;
   round_Key(13) <= round_Key_EXMPLR920(13) ;
   round_Key(12) <= round_Key_EXMPLR920(12) ;
   round_Key(11) <= round_Key_EXMPLR920(11) ;
   round_Key(10) <= round_Key_EXMPLR920(10) ;
   round_Key(9) <= round_Key_EXMPLR920(9) ;
   round_Key(8) <= round_Key_EXMPLR920(8) ;
   round_Key(7) <= round_Key_EXMPLR920(7) ;
   round_Key(6) <= round_Key_EXMPLR920(6) ;
   round_Key(5) <= round_Key_EXMPLR920(5) ;
   round_Key(4) <= round_Key_EXMPLR920(4) ;
   round_Key(3) <= round_Key_EXMPLR920(3) ;
   round_Key(2) <= round_Key_EXMPLR920(2) ;
   round_Key(1) <= round_Key_EXMPLR920(1) ;
   round_Key(0) <= round_Key_EXMPLR920(0) ;
   REG : register_80_bits port map ( reg_in(79)=>mux_Out(79), reg_in(78)=>
      mux_Out(78), reg_in(77)=>mux_Out(77), reg_in(76)=>mux_Out(76), 
      reg_in(75)=>mux_Out(75), reg_in(74)=>mux_Out(74), reg_in(73)=>
      mux_Out(73), reg_in(72)=>mux_Out(72), reg_in(71)=>mux_Out(71), 
      reg_in(70)=>mux_Out(70), reg_in(69)=>mux_Out(69), reg_in(68)=>
      mux_Out(68), reg_in(67)=>mux_Out(67), reg_in(66)=>mux_Out(66), 
      reg_in(65)=>mux_Out(65), reg_in(64)=>mux_Out(64), reg_in(63)=>
      mux_Out(63), reg_in(62)=>mux_Out(62), reg_in(61)=>mux_Out(61), 
      reg_in(60)=>mux_Out(60), reg_in(59)=>mux_Out(59), reg_in(58)=>
      mux_Out(58), reg_in(57)=>mux_Out(57), reg_in(56)=>mux_Out(56), 
      reg_in(55)=>mux_Out(55), reg_in(54)=>mux_Out(54), reg_in(53)=>
      mux_Out(53), reg_in(52)=>mux_Out(52), reg_in(51)=>mux_Out(51), 
      reg_in(50)=>mux_Out(50), reg_in(49)=>mux_Out(49), reg_in(48)=>
      mux_Out(48), reg_in(47)=>mux_Out(47), reg_in(46)=>mux_Out(46), 
      reg_in(45)=>mux_Out(45), reg_in(44)=>mux_Out(44), reg_in(43)=>
      mux_Out(43), reg_in(42)=>mux_Out(42), reg_in(41)=>mux_Out(41), 
      reg_in(40)=>mux_Out(40), reg_in(39)=>mux_Out(39), reg_in(38)=>
      mux_Out(38), reg_in(37)=>mux_Out(37), reg_in(36)=>mux_Out(36), 
      reg_in(35)=>mux_Out(35), reg_in(34)=>mux_Out(34), reg_in(33)=>
      mux_Out(33), reg_in(32)=>mux_Out(32), reg_in(31)=>mux_Out(31), 
      reg_in(30)=>mux_Out(30), reg_in(29)=>mux_Out(29), reg_in(28)=>
      mux_Out(28), reg_in(27)=>mux_Out(27), reg_in(26)=>mux_Out(26), 
      reg_in(25)=>mux_Out(25), reg_in(24)=>mux_Out(24), reg_in(23)=>
      mux_Out(23), reg_in(22)=>mux_Out(22), reg_in(21)=>mux_Out(21), 
      reg_in(20)=>mux_Out(20), reg_in(19)=>mux_Out(19), reg_in(18)=>
      mux_Out(18), reg_in(17)=>mux_Out(17), reg_in(16)=>mux_Out(16), 
      reg_in(15)=>mux_Out(15), reg_in(14)=>mux_Out(14), reg_in(13)=>
      mux_Out(13), reg_in(12)=>mux_Out(12), reg_in(11)=>mux_Out(11), 
      reg_in(10)=>mux_Out(10), reg_in(9)=>mux_Out(9), reg_in(8)=>mux_Out(8), 
      reg_in(7)=>mux_Out(7), reg_in(6)=>mux_Out(6), reg_in(5)=>mux_Out(5), 
      reg_in(4)=>mux_Out(4), reg_in(3)=>mux_Out(3), reg_in(2)=>mux_Out(2), 
      reg_in(1)=>mux_Out(1), reg_in(0)=>mux_Out(0), enable=>CNT_write, reset
      =>reset, clk=>clk, reg_out(79)=>round_Key_EXMPLR920(63), reg_out(78)=>
      round_Key_EXMPLR920(62), reg_out(77)=>round_Key_EXMPLR920(61), 
      reg_out(76)=>round_Key_EXMPLR920(60), reg_out(75)=>
      round_Key_EXMPLR920(59), reg_out(74)=>round_Key_EXMPLR920(58), 
      reg_out(73)=>round_Key_EXMPLR920(57), reg_out(72)=>
      round_Key_EXMPLR920(56), reg_out(71)=>round_Key_EXMPLR920(55), 
      reg_out(70)=>round_Key_EXMPLR920(54), reg_out(69)=>
      round_Key_EXMPLR920(53), reg_out(68)=>round_Key_EXMPLR920(52), 
      reg_out(67)=>round_Key_EXMPLR920(51), reg_out(66)=>
      round_Key_EXMPLR920(50), reg_out(65)=>round_Key_EXMPLR920(49), 
      reg_out(64)=>round_Key_EXMPLR920(48), reg_out(63)=>
      round_Key_EXMPLR920(47), reg_out(62)=>round_Key_EXMPLR920(46), 
      reg_out(61)=>round_Key_EXMPLR920(45), reg_out(60)=>
      round_Key_EXMPLR920(44), reg_out(59)=>round_Key_EXMPLR920(43), 
      reg_out(58)=>round_Key_EXMPLR920(42), reg_out(57)=>
      round_Key_EXMPLR920(41), reg_out(56)=>round_Key_EXMPLR920(40), 
      reg_out(55)=>round_Key_EXMPLR920(39), reg_out(54)=>
      round_Key_EXMPLR920(38), reg_out(53)=>round_Key_EXMPLR920(37), 
      reg_out(52)=>round_Key_EXMPLR920(36), reg_out(51)=>
      round_Key_EXMPLR920(35), reg_out(50)=>round_Key_EXMPLR920(34), 
      reg_out(49)=>round_Key_EXMPLR920(33), reg_out(48)=>
      round_Key_EXMPLR920(32), reg_out(47)=>round_Key_EXMPLR920(31), 
      reg_out(46)=>round_Key_EXMPLR920(30), reg_out(45)=>
      round_Key_EXMPLR920(29), reg_out(44)=>round_Key_EXMPLR920(28), 
      reg_out(43)=>round_Key_EXMPLR920(27), reg_out(42)=>
      round_Key_EXMPLR920(26), reg_out(41)=>round_Key_EXMPLR920(25), 
      reg_out(40)=>round_Key_EXMPLR920(24), reg_out(39)=>
      round_Key_EXMPLR920(23), reg_out(38)=>round_Key_EXMPLR920(22), 
      reg_out(37)=>round_Key_EXMPLR920(21), reg_out(36)=>
      round_Key_EXMPLR920(20), reg_out(35)=>round_Key_EXMPLR920(19), 
      reg_out(34)=>round_Key_EXMPLR920(18), reg_out(33)=>
      round_Key_EXMPLR920(17), reg_out(32)=>round_Key_EXMPLR920(16), 
      reg_out(31)=>round_Key_EXMPLR920(15), reg_out(30)=>
      round_Key_EXMPLR920(14), reg_out(29)=>round_Key_EXMPLR920(13), 
      reg_out(28)=>round_Key_EXMPLR920(12), reg_out(27)=>
      round_Key_EXMPLR920(11), reg_out(26)=>round_Key_EXMPLR920(10), 
      reg_out(25)=>round_Key_EXMPLR920(9), reg_out(24)=>
      round_Key_EXMPLR920(8), reg_out(23)=>round_Key_EXMPLR920(7), 
      reg_out(22)=>round_Key_EXMPLR920(6), reg_out(21)=>
      round_Key_EXMPLR920(5), reg_out(20)=>round_Key_EXMPLR920(4), 
      reg_out(19)=>round_Key_EXMPLR920(3), reg_out(18)=>
      round_Key_EXMPLR920(2), reg_out(17)=>round_Key_EXMPLR920(1), 
      reg_out(16)=>round_Key_EXMPLR920(0), reg_out(15)=>register_Rotation_76, 
      reg_out(14)=>register_Rotation_75, reg_out(13)=>register_Rotation_74, 
      reg_out(12)=>register_Rotation_73, reg_out(11)=>register_Rotation_72, 
      reg_out(10)=>register_Rotation_71, reg_out(9)=>register_Rotation_70, 
      reg_out(8)=>register_Rotation_69, reg_out(7)=>register_Rotation_68, 
      reg_out(6)=>register_Rotation_67, reg_out(5)=>register_Rotation_66, 
      reg_out(4)=>register_Rotation_65, reg_out(3)=>register_Rotation_64, 
      reg_out(2)=>register_Rotation_63, reg_out(1)=>register_Rotation_62, 
      reg_out(0)=>register_Rotation_61);
   ix50818z1498 : LUT3
      generic map (INIT => X"B8") 
       port map ( O=>mux_Out(79), I0=>key(79), I1=>CNT_mux, I2=>nx50818z1);
   ix50818z1532 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(78), I0=>CNT_mux, I1=>key(78), I2=>nx50818z2);
   ix50818z1459 : LUT3
      generic map (INIT => X"8D") 
       port map ( O=>mux_Out(77), I0=>CNT_mux, I1=>key(77), I2=>nx50818z3);
   ix50818z1536 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(76), I0=>CNT_mux, I1=>key(76), I2=>nx50818z4);
   ix50818z1538 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(75), I0=>CNT_mux, I1=>key(75), I2=>
      register_Rotation_75);
   ix50818z1539 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(74), I0=>CNT_mux, I1=>key(74), I2=>
      register_Rotation_74);
   ix50818z1540 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(73), I0=>CNT_mux, I1=>key(73), I2=>
      register_Rotation_73);
   ix50818z1541 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(72), I0=>CNT_mux, I1=>key(72), I2=>
      register_Rotation_72);
   ix50818z1542 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(71), I0=>CNT_mux, I1=>key(71), I2=>
      register_Rotation_71);
   ix50818z1543 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(70), I0=>CNT_mux, I1=>key(70), I2=>
      register_Rotation_70);
   ix50818z1544 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(69), I0=>CNT_mux, I1=>key(69), I2=>
      register_Rotation_69);
   ix50818z1545 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(68), I0=>CNT_mux, I1=>key(68), I2=>
      register_Rotation_68);
   ix50818z1546 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(67), I0=>CNT_mux, I1=>key(67), I2=>
      register_Rotation_67);
   ix50818z1547 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(66), I0=>CNT_mux, I1=>key(66), I2=>
      register_Rotation_66);
   ix50818z1548 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(65), I0=>CNT_mux, I1=>key(65), I2=>
      register_Rotation_65);
   ix50818z1549 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(64), I0=>CNT_mux, I1=>key(64), I2=>
      register_Rotation_64);
   ix50818z1550 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(63), I0=>CNT_mux, I1=>key(63), I2=>
      register_Rotation_63);
   ix50818z1551 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(62), I0=>CNT_mux, I1=>key(62), I2=>
      register_Rotation_62);
   ix50818z1552 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(61), I0=>CNT_mux, I1=>key(61), I2=>
      register_Rotation_61);
   ix50818z1553 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(60), I0=>CNT_mux, I1=>key(60), I2=>
      round_Key_EXMPLR920(63));
   ix50818z1554 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(59), I0=>CNT_mux, I1=>key(59), I2=>
      round_Key_EXMPLR920(62));
   ix50818z1555 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(58), I0=>CNT_mux, I1=>key(58), I2=>
      round_Key_EXMPLR920(61));
   ix50818z1556 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(57), I0=>CNT_mux, I1=>key(57), I2=>
      round_Key_EXMPLR920(60));
   ix50818z1557 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(56), I0=>CNT_mux, I1=>key(56), I2=>
      round_Key_EXMPLR920(59));
   ix50818z1558 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(55), I0=>CNT_mux, I1=>key(55), I2=>
      round_Key_EXMPLR920(58));
   ix50818z1559 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(54), I0=>CNT_mux, I1=>key(54), I2=>
      round_Key_EXMPLR920(57));
   ix50818z1560 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(53), I0=>CNT_mux, I1=>key(53), I2=>
      round_Key_EXMPLR920(56));
   ix50818z1561 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(52), I0=>CNT_mux, I1=>key(52), I2=>
      round_Key_EXMPLR920(55));
   ix50818z1562 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(51), I0=>CNT_mux, I1=>key(51), I2=>
      round_Key_EXMPLR920(54));
   ix50818z1563 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(50), I0=>CNT_mux, I1=>key(50), I2=>
      round_Key_EXMPLR920(53));
   ix50818z1564 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(49), I0=>CNT_mux, I1=>key(49), I2=>
      round_Key_EXMPLR920(52));
   ix50818z1565 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(48), I0=>CNT_mux, I1=>key(48), I2=>
      round_Key_EXMPLR920(51));
   ix50818z1566 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(47), I0=>CNT_mux, I1=>key(47), I2=>
      round_Key_EXMPLR920(50));
   ix50818z1567 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(46), I0=>CNT_mux, I1=>key(46), I2=>
      round_Key_EXMPLR920(49));
   ix50818z1568 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(45), I0=>CNT_mux, I1=>key(45), I2=>
      round_Key_EXMPLR920(48));
   ix50818z1569 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(44), I0=>CNT_mux, I1=>key(44), I2=>
      round_Key_EXMPLR920(47));
   ix50818z1570 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(43), I0=>CNT_mux, I1=>key(43), I2=>
      round_Key_EXMPLR920(46));
   ix50818z1571 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(42), I0=>CNT_mux, I1=>key(42), I2=>
      round_Key_EXMPLR920(45));
   ix50818z1572 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(41), I0=>CNT_mux, I1=>key(41), I2=>
      round_Key_EXMPLR920(44));
   ix50818z1573 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(40), I0=>CNT_mux, I1=>key(40), I2=>
      round_Key_EXMPLR920(43));
   ix50818z1574 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(39), I0=>CNT_mux, I1=>key(39), I2=>
      round_Key_EXMPLR920(42));
   ix50818z1575 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(38), I0=>CNT_mux, I1=>key(38), I2=>
      round_Key_EXMPLR920(41));
   ix50818z1576 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(37), I0=>CNT_mux, I1=>key(37), I2=>
      round_Key_EXMPLR920(40));
   ix50818z1577 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(36), I0=>CNT_mux, I1=>key(36), I2=>
      round_Key_EXMPLR920(39));
   ix50818z1578 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(35), I0=>CNT_mux, I1=>key(35), I2=>
      round_Key_EXMPLR920(38));
   ix50818z1579 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(34), I0=>CNT_mux, I1=>key(34), I2=>
      round_Key_EXMPLR920(37));
   ix50818z1580 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(33), I0=>CNT_mux, I1=>key(33), I2=>
      round_Key_EXMPLR920(36));
   ix50818z1581 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(32), I0=>CNT_mux, I1=>key(32), I2=>
      round_Key_EXMPLR920(35));
   ix50818z1582 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(31), I0=>CNT_mux, I1=>key(31), I2=>
      round_Key_EXMPLR920(34));
   ix50818z1583 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(30), I0=>CNT_mux, I1=>key(30), I2=>
      round_Key_EXMPLR920(33));
   ix50818z1584 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(29), I0=>CNT_mux, I1=>key(29), I2=>
      round_Key_EXMPLR920(32));
   ix50818z1585 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(28), I0=>CNT_mux, I1=>key(28), I2=>
      round_Key_EXMPLR920(31));
   ix50818z1586 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(27), I0=>CNT_mux, I1=>key(27), I2=>
      round_Key_EXMPLR920(30));
   ix50818z1587 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(26), I0=>CNT_mux, I1=>key(26), I2=>
      round_Key_EXMPLR920(29));
   ix50818z1588 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(25), I0=>CNT_mux, I1=>key(25), I2=>
      round_Key_EXMPLR920(28));
   ix50818z1589 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(24), I0=>CNT_mux, I1=>key(24), I2=>
      round_Key_EXMPLR920(27));
   ix50818z1590 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(23), I0=>CNT_mux, I1=>key(23), I2=>
      round_Key_EXMPLR920(26));
   ix50818z1591 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(22), I0=>CNT_mux, I1=>key(22), I2=>
      round_Key_EXMPLR920(25));
   ix50818z1592 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(21), I0=>CNT_mux, I1=>key(21), I2=>
      round_Key_EXMPLR920(24));
   ix50818z1593 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(20), I0=>CNT_mux, I1=>key(20), I2=>
      round_Key_EXMPLR920(23));
   ix50818z37690 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(19), I0=>CNT_mux, I1=>key(19), I2=>
      round_Counter(4), I3=>round_Key_EXMPLR920(22));
   ix50818z37691 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(18), I0=>CNT_mux, I1=>key(18), I2=>
      round_Counter(3), I3=>round_Key_EXMPLR920(21));
   ix50818z37692 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(17), I0=>CNT_mux, I1=>key(17), I2=>
      round_Counter(2), I3=>round_Key_EXMPLR920(20));
   ix50818z37693 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(16), I0=>CNT_mux, I1=>key(16), I2=>
      round_Counter(1), I3=>round_Key_EXMPLR920(19));
   ix50818z37694 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(15), I0=>CNT_mux, I1=>key(15), I2=>
      round_Counter(0), I3=>round_Key_EXMPLR920(18));
   ix50818z1599 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(14), I0=>CNT_mux, I1=>key(14), I2=>
      round_Key_EXMPLR920(17));
   ix50818z1600 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(13), I0=>CNT_mux, I1=>key(13), I2=>
      round_Key_EXMPLR920(16));
   ix50818z1601 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(12), I0=>CNT_mux, I1=>key(12), I2=>
      round_Key_EXMPLR920(15));
   ix50818z1602 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(11), I0=>CNT_mux, I1=>key(11), I2=>
      round_Key_EXMPLR920(14));
   ix50818z1603 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(10), I0=>CNT_mux, I1=>key(10), I2=>
      round_Key_EXMPLR920(13));
   ix50818z1604 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(9), I0=>CNT_mux, I1=>key(9), I2=>
      round_Key_EXMPLR920(12));
   ix50818z1605 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(8), I0=>CNT_mux, I1=>key(8), I2=>
      round_Key_EXMPLR920(11));
   ix50818z1606 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(7), I0=>CNT_mux, I1=>key(7), I2=>
      round_Key_EXMPLR920(10));
   ix50818z1607 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(6), I0=>CNT_mux, I1=>key(6), I2=>
      round_Key_EXMPLR920(9));
   ix50818z1608 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(5), I0=>CNT_mux, I1=>key(5), I2=>
      round_Key_EXMPLR920(8));
   ix50818z1609 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(4), I0=>CNT_mux, I1=>key(4), I2=>
      round_Key_EXMPLR920(7));
   ix50818z1610 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(3), I0=>CNT_mux, I1=>key(3), I2=>
      round_Key_EXMPLR920(6));
   ix50818z1611 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(2), I0=>CNT_mux, I1=>key(2), I2=>
      round_Key_EXMPLR920(5));
   ix50818z1612 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(1), I0=>CNT_mux, I1=>key(1), I2=>
      round_Key_EXMPLR920(4));
   ix50818z1613 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(0), I0=>CNT_mux, I1=>key(0), I2=>
      round_Key_EXMPLR920(3));
   ix50818z27316 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx50818z3, I0=>round_Key_EXMPLR920(2), I1=>
      round_Key_EXMPLR920(1), I2=>round_Key_EXMPLR920(0), I3=>
      register_Rotation_76);
   ix50818z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx50818z1, I0=>round_Key_EXMPLR920(2), I1=>
      round_Key_EXMPLR920(1), I2=>round_Key_EXMPLR920(0), I3=>
      register_Rotation_76);
   ix50818z20574 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx50818z2, I0=>round_Key_EXMPLR920(2), I1=>
      round_Key_EXMPLR920(1), I2=>round_Key_EXMPLR920(0), I3=>
      register_Rotation_76);
   ix50818z24271 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx50818z4, I0=>round_Key_EXMPLR920(2), I1=>
      round_Key_EXMPLR920(1), I2=>round_Key_EXMPLR920(0), I3=>
      register_Rotation_76);
end A ;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Library use clause for technology cells
library unisim,simprim ;
use unisim.vcomponents.all,simprim.vcomponents.all;

entity inc_5_0 is 
   port (
      cin : IN std_logic ;
      a : IN std_logic_vector (4 DOWNTO 0) ;
      d : OUT std_logic_vector (4 DOWNTO 0) ;
      cout : OUT std_logic) ;
end inc_5_0 ;

architecture IMPLEMENTATION of inc_5_0 is 
   signal nx8476z3, nx8473z3, nx8473z1, nx8474z3, nx8474z1, nx8475z3, 
      nx8475z1, nx8476z4, nx8476z1, nx51684z2: std_logic ;

begin
   ps_gnd : GND port map ( G=>nx8476z3);
   ps_vcc : VCC port map ( P=>nx8473z3);
   ix8473z1316 : LUT1_L
      generic map (INIT => X"2") 
       port map ( LO=>nx8473z1, I0=>a(0));
   xorcy_0 : XORCY port map ( O=>d(0), LI=>nx8473z1, CI=>nx8473z3);
   muxcy_0 : MUXCY_L port map ( LO=>nx8474z3, S=>nx8473z1, DI=>nx8476z3, CI
      =>nx8473z3);
   ix8474z1316 : LUT1_L
      generic map (INIT => X"2") 
       port map ( LO=>nx8474z1, I0=>a(1));
   xorcy_1 : XORCY port map ( O=>d(1), LI=>nx8474z1, CI=>nx8474z3);
   muxcy_1 : MUXCY_L port map ( LO=>nx8475z3, S=>nx8474z1, DI=>nx8476z3, CI
      =>nx8474z3);
   ix8475z1316 : LUT1_L
      generic map (INIT => X"2") 
       port map ( LO=>nx8475z1, I0=>a(2));
   xorcy_2 : XORCY port map ( O=>d(2), LI=>nx8475z1, CI=>nx8475z3);
   muxcy_2 : MUXCY_L port map ( LO=>nx8476z4, S=>nx8475z1, DI=>nx8476z3, CI
      =>nx8475z3);
   ix8476z1316 : LUT1_L
      generic map (INIT => X"2") 
       port map ( LO=>nx8476z1, I0=>a(3));
   xorcy_3 : XORCY port map ( O=>d(3), LI=>nx8476z1, CI=>nx8476z4);
   muxcy_3 : MUXCY_L port map ( LO=>nx51684z2, S=>nx8476z1, DI=>nx8476z3, CI
      =>nx8476z4);
   xorcy_4 : XORCY port map ( O=>d(4), LI=>a(4), CI=>nx51684z2);
end IMPLEMENTATION ;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Library use clause for technology cells
library unisim,simprim ;
use unisim.vcomponents.all,simprim.vcomponents.all;

entity present is 
   port (
      reset : IN std_logic ;
      clk : IN std_logic ;
      start : IN std_logic ;
      plein_Text : IN std_logic_vector (63 DOWNTO 0) ;
      key : IN std_logic_vector (79 DOWNTO 0) ;
      cypher_Text : OUT std_logic_vector (63 DOWNTO 0)) ;
end present ;

architecture A of present is 
   component block_Cypher
      port (
         reset : IN std_logic ;
         clk : IN std_logic ;
         plein_Text : IN std_logic_vector (63 DOWNTO 0) ;
         round_Key : IN std_logic_vector (63 DOWNTO 0) ;
         CNT_text_Out : IN std_logic ;
         CNT_write : IN std_logic ;
         CNT_text_In : IN std_logic ;
         cypher_Text : OUT std_logic_vector (63 DOWNTO 0)) ;
   end component ;
   component key_Schedule
      port (
         reset : IN std_logic ;
         clk : IN std_logic ;
         key : IN std_logic_vector (79 DOWNTO 0) ;
         round_Counter : IN std_logic_vector (4 DOWNTO 0) ;
         CNT_write : IN std_logic ;
         CNT_mux : IN std_logic ;
         round_Key : OUT std_logic_vector (63 DOWNTO 0)) ;
   end component ;
   component inc_5_0
      port (
         cin : IN std_logic ;
         a : IN std_logic_vector (4 DOWNTO 0) ;
         d : OUT std_logic_vector (4 DOWNTO 0) ;
         cout : OUT std_logic) ;
   end component ;
   signal cypher_Text_dup_0: std_logic_vector (63 DOWNTO 0) ;
   
   signal round_Key_S: std_logic_vector (63 DOWNTO 0) ;
   
   signal round_Counter_S: std_logic_vector (4 DOWNTO 0) ;
   
   signal CNT_s_block_Cypher_text_Out, CNT_s_key_Schedule_mux: std_logic ;
   
   signal F_P_next_round_Counter_s: std_logic_vector (4 DOWNTO 0) ;
   
   signal F_P_current_state_3, F_P_current_state_2, F_P_current_state_0: 
   std_logic ;
   
   signal F_P_rtlcn45: std_logic_vector (4 DOWNTO 0) ;
   
   signal reset_int, clk_int, start_int: std_logic ;
   
   signal plein_Text_int: std_logic_vector (63 DOWNTO 0) ;
   
   signal key_int: std_logic_vector (79 DOWNTO 0) ;
   
   signal CNT_s_block_Cypher_write, CNT_s_block_Cypher_text_In: std_logic ;
   
   signal F_P_round_Counter_s_3n1ss1: std_logic_vector (4 DOWNTO 0) ;
   
   signal nx48057z2, nx65505z1, nx42921z1, nx41924z1, nx39930z1, nx38933z1, 
      nx41924z2, nx42921z2: std_logic ;
   type DANGLING_type is array (0 downto 0,511 downto 0) of std_logic ;
   signal DANGLING : DANGLING_type ;

begin
   B_C : block_Cypher port map ( reset=>reset_int, clk=>clk_int, 
      plein_Text(63)=>plein_Text_int(63), plein_Text(62)=>plein_Text_int(62), 
      plein_Text(61)=>plein_Text_int(61), plein_Text(60)=>plein_Text_int(60), 
      plein_Text(59)=>plein_Text_int(59), plein_Text(58)=>plein_Text_int(58), 
      plein_Text(57)=>plein_Text_int(57), plein_Text(56)=>plein_Text_int(56), 
      plein_Text(55)=>plein_Text_int(55), plein_Text(54)=>plein_Text_int(54), 
      plein_Text(53)=>plein_Text_int(53), plein_Text(52)=>plein_Text_int(52), 
      plein_Text(51)=>plein_Text_int(51), plein_Text(50)=>plein_Text_int(50), 
      plein_Text(49)=>plein_Text_int(49), plein_Text(48)=>plein_Text_int(48), 
      plein_Text(47)=>plein_Text_int(47), plein_Text(46)=>plein_Text_int(46), 
      plein_Text(45)=>plein_Text_int(45), plein_Text(44)=>plein_Text_int(44), 
      plein_Text(43)=>plein_Text_int(43), plein_Text(42)=>plein_Text_int(42), 
      plein_Text(41)=>plein_Text_int(41), plein_Text(40)=>plein_Text_int(40), 
      plein_Text(39)=>plein_Text_int(39), plein_Text(38)=>plein_Text_int(38), 
      plein_Text(37)=>plein_Text_int(37), plein_Text(36)=>plein_Text_int(36), 
      plein_Text(35)=>plein_Text_int(35), plein_Text(34)=>plein_Text_int(34), 
      plein_Text(33)=>plein_Text_int(33), plein_Text(32)=>plein_Text_int(32), 
      plein_Text(31)=>plein_Text_int(31), plein_Text(30)=>plein_Text_int(30), 
      plein_Text(29)=>plein_Text_int(29), plein_Text(28)=>plein_Text_int(28), 
      plein_Text(27)=>plein_Text_int(27), plein_Text(26)=>plein_Text_int(26), 
      plein_Text(25)=>plein_Text_int(25), plein_Text(24)=>plein_Text_int(24), 
      plein_Text(23)=>plein_Text_int(23), plein_Text(22)=>plein_Text_int(22), 
      plein_Text(21)=>plein_Text_int(21), plein_Text(20)=>plein_Text_int(20), 
      plein_Text(19)=>plein_Text_int(19), plein_Text(18)=>plein_Text_int(18), 
      plein_Text(17)=>plein_Text_int(17), plein_Text(16)=>plein_Text_int(16), 
      plein_Text(15)=>plein_Text_int(15), plein_Text(14)=>plein_Text_int(14), 
      plein_Text(13)=>plein_Text_int(13), plein_Text(12)=>plein_Text_int(12), 
      plein_Text(11)=>plein_Text_int(11), plein_Text(10)=>plein_Text_int(10), 
      plein_Text(9)=>plein_Text_int(9), plein_Text(8)=>plein_Text_int(8), 
      plein_Text(7)=>plein_Text_int(7), plein_Text(6)=>plein_Text_int(6), 
      plein_Text(5)=>plein_Text_int(5), plein_Text(4)=>plein_Text_int(4), 
      plein_Text(3)=>plein_Text_int(3), plein_Text(2)=>plein_Text_int(2), 
      plein_Text(1)=>plein_Text_int(1), plein_Text(0)=>plein_Text_int(0), 
      round_Key(63)=>round_Key_S(63), round_Key(62)=>round_Key_S(62), 
      round_Key(61)=>round_Key_S(61), round_Key(60)=>round_Key_S(60), 
      round_Key(59)=>round_Key_S(59), round_Key(58)=>round_Key_S(58), 
      round_Key(57)=>round_Key_S(57), round_Key(56)=>round_Key_S(56), 
      round_Key(55)=>round_Key_S(55), round_Key(54)=>round_Key_S(54), 
      round_Key(53)=>round_Key_S(53), round_Key(52)=>round_Key_S(52), 
      round_Key(51)=>round_Key_S(51), round_Key(50)=>round_Key_S(50), 
      round_Key(49)=>round_Key_S(49), round_Key(48)=>round_Key_S(48), 
      round_Key(47)=>round_Key_S(47), round_Key(46)=>round_Key_S(46), 
      round_Key(45)=>round_Key_S(45), round_Key(44)=>round_Key_S(44), 
      round_Key(43)=>round_Key_S(43), round_Key(42)=>round_Key_S(42), 
      round_Key(41)=>round_Key_S(41), round_Key(40)=>round_Key_S(40), 
      round_Key(39)=>round_Key_S(39), round_Key(38)=>round_Key_S(38), 
      round_Key(37)=>round_Key_S(37), round_Key(36)=>round_Key_S(36), 
      round_Key(35)=>round_Key_S(35), round_Key(34)=>round_Key_S(34), 
      round_Key(33)=>round_Key_S(33), round_Key(32)=>round_Key_S(32), 
      round_Key(31)=>round_Key_S(31), round_Key(30)=>round_Key_S(30), 
      round_Key(29)=>round_Key_S(29), round_Key(28)=>round_Key_S(28), 
      round_Key(27)=>round_Key_S(27), round_Key(26)=>round_Key_S(26), 
      round_Key(25)=>round_Key_S(25), round_Key(24)=>round_Key_S(24), 
      round_Key(23)=>round_Key_S(23), round_Key(22)=>round_Key_S(22), 
      round_Key(21)=>round_Key_S(21), round_Key(20)=>round_Key_S(20), 
      round_Key(19)=>round_Key_S(19), round_Key(18)=>round_Key_S(18), 
      round_Key(17)=>round_Key_S(17), round_Key(16)=>round_Key_S(16), 
      round_Key(15)=>round_Key_S(15), round_Key(14)=>round_Key_S(14), 
      round_Key(13)=>round_Key_S(13), round_Key(12)=>round_Key_S(12), 
      round_Key(11)=>round_Key_S(11), round_Key(10)=>round_Key_S(10), 
      round_Key(9)=>round_Key_S(9), round_Key(8)=>round_Key_S(8), 
      round_Key(7)=>round_Key_S(7), round_Key(6)=>round_Key_S(6), 
      round_Key(5)=>round_Key_S(5), round_Key(4)=>round_Key_S(4), 
      round_Key(3)=>round_Key_S(3), round_Key(2)=>round_Key_S(2), 
      round_Key(1)=>round_Key_S(1), round_Key(0)=>round_Key_S(0), 
      CNT_text_Out=>CNT_s_block_Cypher_text_Out, CNT_write=>
      CNT_s_block_Cypher_write, CNT_text_In=>CNT_s_block_Cypher_text_In, 
      cypher_Text(63)=>cypher_Text_dup_0(63), cypher_Text(62)=>
      cypher_Text_dup_0(62), cypher_Text(61)=>cypher_Text_dup_0(61), 
      cypher_Text(60)=>cypher_Text_dup_0(60), cypher_Text(59)=>
      cypher_Text_dup_0(59), cypher_Text(58)=>cypher_Text_dup_0(58), 
      cypher_Text(57)=>cypher_Text_dup_0(57), cypher_Text(56)=>
      cypher_Text_dup_0(56), cypher_Text(55)=>cypher_Text_dup_0(55), 
      cypher_Text(54)=>cypher_Text_dup_0(54), cypher_Text(53)=>
      cypher_Text_dup_0(53), cypher_Text(52)=>cypher_Text_dup_0(52), 
      cypher_Text(51)=>cypher_Text_dup_0(51), cypher_Text(50)=>
      cypher_Text_dup_0(50), cypher_Text(49)=>cypher_Text_dup_0(49), 
      cypher_Text(48)=>cypher_Text_dup_0(48), cypher_Text(47)=>
      cypher_Text_dup_0(47), cypher_Text(46)=>cypher_Text_dup_0(46), 
      cypher_Text(45)=>cypher_Text_dup_0(45), cypher_Text(44)=>
      cypher_Text_dup_0(44), cypher_Text(43)=>cypher_Text_dup_0(43), 
      cypher_Text(42)=>cypher_Text_dup_0(42), cypher_Text(41)=>
      cypher_Text_dup_0(41), cypher_Text(40)=>cypher_Text_dup_0(40), 
      cypher_Text(39)=>cypher_Text_dup_0(39), cypher_Text(38)=>
      cypher_Text_dup_0(38), cypher_Text(37)=>cypher_Text_dup_0(37), 
      cypher_Text(36)=>cypher_Text_dup_0(36), cypher_Text(35)=>
      cypher_Text_dup_0(35), cypher_Text(34)=>cypher_Text_dup_0(34), 
      cypher_Text(33)=>cypher_Text_dup_0(33), cypher_Text(32)=>
      cypher_Text_dup_0(32), cypher_Text(31)=>cypher_Text_dup_0(31), 
      cypher_Text(30)=>cypher_Text_dup_0(30), cypher_Text(29)=>
      cypher_Text_dup_0(29), cypher_Text(28)=>cypher_Text_dup_0(28), 
      cypher_Text(27)=>cypher_Text_dup_0(27), cypher_Text(26)=>
      cypher_Text_dup_0(26), cypher_Text(25)=>cypher_Text_dup_0(25), 
      cypher_Text(24)=>cypher_Text_dup_0(24), cypher_Text(23)=>
      cypher_Text_dup_0(23), cypher_Text(22)=>cypher_Text_dup_0(22), 
      cypher_Text(21)=>cypher_Text_dup_0(21), cypher_Text(20)=>
      cypher_Text_dup_0(20), cypher_Text(19)=>cypher_Text_dup_0(19), 
      cypher_Text(18)=>cypher_Text_dup_0(18), cypher_Text(17)=>
      cypher_Text_dup_0(17), cypher_Text(16)=>cypher_Text_dup_0(16), 
      cypher_Text(15)=>cypher_Text_dup_0(15), cypher_Text(14)=>
      cypher_Text_dup_0(14), cypher_Text(13)=>cypher_Text_dup_0(13), 
      cypher_Text(12)=>cypher_Text_dup_0(12), cypher_Text(11)=>
      cypher_Text_dup_0(11), cypher_Text(10)=>cypher_Text_dup_0(10), 
      cypher_Text(9)=>cypher_Text_dup_0(9), cypher_Text(8)=>
      cypher_Text_dup_0(8), cypher_Text(7)=>cypher_Text_dup_0(7), 
      cypher_Text(6)=>cypher_Text_dup_0(6), cypher_Text(5)=>
      cypher_Text_dup_0(5), cypher_Text(4)=>cypher_Text_dup_0(4), 
      cypher_Text(3)=>cypher_Text_dup_0(3), cypher_Text(2)=>
      cypher_Text_dup_0(2), cypher_Text(1)=>cypher_Text_dup_0(1), 
      cypher_Text(0)=>cypher_Text_dup_0(0));
   K_S : key_Schedule port map ( reset=>reset_int, clk=>clk_int, key(79)=>
      key_int(79), key(78)=>key_int(78), key(77)=>key_int(77), key(76)=>
      key_int(76), key(75)=>key_int(75), key(74)=>key_int(74), key(73)=>
      key_int(73), key(72)=>key_int(72), key(71)=>key_int(71), key(70)=>
      key_int(70), key(69)=>key_int(69), key(68)=>key_int(68), key(67)=>
      key_int(67), key(66)=>key_int(66), key(65)=>key_int(65), key(64)=>
      key_int(64), key(63)=>key_int(63), key(62)=>key_int(62), key(61)=>
      key_int(61), key(60)=>key_int(60), key(59)=>key_int(59), key(58)=>
      key_int(58), key(57)=>key_int(57), key(56)=>key_int(56), key(55)=>
      key_int(55), key(54)=>key_int(54), key(53)=>key_int(53), key(52)=>
      key_int(52), key(51)=>key_int(51), key(50)=>key_int(50), key(49)=>
      key_int(49), key(48)=>key_int(48), key(47)=>key_int(47), key(46)=>
      key_int(46), key(45)=>key_int(45), key(44)=>key_int(44), key(43)=>
      key_int(43), key(42)=>key_int(42), key(41)=>key_int(41), key(40)=>
      key_int(40), key(39)=>key_int(39), key(38)=>key_int(38), key(37)=>
      key_int(37), key(36)=>key_int(36), key(35)=>key_int(35), key(34)=>
      key_int(34), key(33)=>key_int(33), key(32)=>key_int(32), key(31)=>
      key_int(31), key(30)=>key_int(30), key(29)=>key_int(29), key(28)=>
      key_int(28), key(27)=>key_int(27), key(26)=>key_int(26), key(25)=>
      key_int(25), key(24)=>key_int(24), key(23)=>key_int(23), key(22)=>
      key_int(22), key(21)=>key_int(21), key(20)=>key_int(20), key(19)=>
      key_int(19), key(18)=>key_int(18), key(17)=>key_int(17), key(16)=>
      key_int(16), key(15)=>key_int(15), key(14)=>key_int(14), key(13)=>
      key_int(13), key(12)=>key_int(12), key(11)=>key_int(11), key(10)=>
      key_int(10), key(9)=>key_int(9), key(8)=>key_int(8), key(7)=>
      key_int(7), key(6)=>key_int(6), key(5)=>key_int(5), key(4)=>key_int(4), 
      key(3)=>key_int(3), key(2)=>key_int(2), key(1)=>key_int(1), key(0)=>
      key_int(0), round_Counter(4)=>round_Counter_S(4), round_Counter(3)=>
      round_Counter_S(3), round_Counter(2)=>round_Counter_S(2), 
      round_Counter(1)=>round_Counter_S(1), round_Counter(0)=>
      round_Counter_S(0), CNT_write=>nx65505z1, CNT_mux=>
      CNT_s_key_Schedule_mux, round_Key(63)=>round_Key_S(63), round_Key(62)
      =>round_Key_S(62), round_Key(61)=>round_Key_S(61), round_Key(60)=>
      round_Key_S(60), round_Key(59)=>round_Key_S(59), round_Key(58)=>
      round_Key_S(58), round_Key(57)=>round_Key_S(57), round_Key(56)=>
      round_Key_S(56), round_Key(55)=>round_Key_S(55), round_Key(54)=>
      round_Key_S(54), round_Key(53)=>round_Key_S(53), round_Key(52)=>
      round_Key_S(52), round_Key(51)=>round_Key_S(51), round_Key(50)=>
      round_Key_S(50), round_Key(49)=>round_Key_S(49), round_Key(48)=>
      round_Key_S(48), round_Key(47)=>round_Key_S(47), round_Key(46)=>
      round_Key_S(46), round_Key(45)=>round_Key_S(45), round_Key(44)=>
      round_Key_S(44), round_Key(43)=>round_Key_S(43), round_Key(42)=>
      round_Key_S(42), round_Key(41)=>round_Key_S(41), round_Key(40)=>
      round_Key_S(40), round_Key(39)=>round_Key_S(39), round_Key(38)=>
      round_Key_S(38), round_Key(37)=>round_Key_S(37), round_Key(36)=>
      round_Key_S(36), round_Key(35)=>round_Key_S(35), round_Key(34)=>
      round_Key_S(34), round_Key(33)=>round_Key_S(33), round_Key(32)=>
      round_Key_S(32), round_Key(31)=>round_Key_S(31), round_Key(30)=>
      round_Key_S(30), round_Key(29)=>round_Key_S(29), round_Key(28)=>
      round_Key_S(28), round_Key(27)=>round_Key_S(27), round_Key(26)=>
      round_Key_S(26), round_Key(25)=>round_Key_S(25), round_Key(24)=>
      round_Key_S(24), round_Key(23)=>round_Key_S(23), round_Key(22)=>
      round_Key_S(22), round_Key(21)=>round_Key_S(21), round_Key(20)=>
      round_Key_S(20), round_Key(19)=>round_Key_S(19), round_Key(18)=>
      round_Key_S(18), round_Key(17)=>round_Key_S(17), round_Key(16)=>
      round_Key_S(16), round_Key(15)=>round_Key_S(15), round_Key(14)=>
      round_Key_S(14), round_Key(13)=>round_Key_S(13), round_Key(12)=>
      round_Key_S(12), round_Key(11)=>round_Key_S(11), round_Key(10)=>
      round_Key_S(10), round_Key(9)=>round_Key_S(9), round_Key(8)=>
      round_Key_S(8), round_Key(7)=>round_Key_S(7), round_Key(6)=>
      round_Key_S(6), round_Key(5)=>round_Key_S(5), round_Key(4)=>
      round_Key_S(4), round_Key(3)=>round_Key_S(3), round_Key(2)=>
      round_Key_S(2), round_Key(1)=>round_Key_S(1), round_Key(0)=>
      round_Key_S(0));
   F_P_rtlc_153_inc_2 : inc_5_0 port map ( cin=>DANGLING(0,0), a(4)=>
      round_Counter_S(4), a(3)=>round_Counter_S(3), a(2)=>round_Counter_S(2), 
      a(1)=>round_Counter_S(1), a(0)=>round_Counter_S(0), d=>F_P_rtlcn45, 
      cout=>DANGLING(0,1));
   cypher_Text_obuf_0 : OBUF port map ( O=>cypher_Text(0), I=>
      cypher_Text_dup_0(0));
   cypher_Text_obuf_1 : OBUF port map ( O=>cypher_Text(1), I=>
      cypher_Text_dup_0(1));
   cypher_Text_obuf_2 : OBUF port map ( O=>cypher_Text(2), I=>
      cypher_Text_dup_0(2));
   cypher_Text_obuf_3 : OBUF port map ( O=>cypher_Text(3), I=>
      cypher_Text_dup_0(3));
   cypher_Text_obuf_4 : OBUF port map ( O=>cypher_Text(4), I=>
      cypher_Text_dup_0(4));
   cypher_Text_obuf_5 : OBUF port map ( O=>cypher_Text(5), I=>
      cypher_Text_dup_0(5));
   cypher_Text_obuf_6 : OBUF port map ( O=>cypher_Text(6), I=>
      cypher_Text_dup_0(6));
   cypher_Text_obuf_7 : OBUF port map ( O=>cypher_Text(7), I=>
      cypher_Text_dup_0(7));
   cypher_Text_obuf_8 : OBUF port map ( O=>cypher_Text(8), I=>
      cypher_Text_dup_0(8));
   cypher_Text_obuf_9 : OBUF port map ( O=>cypher_Text(9), I=>
      cypher_Text_dup_0(9));
   cypher_Text_obuf_10 : OBUF port map ( O=>cypher_Text(10), I=>
      cypher_Text_dup_0(10));
   cypher_Text_obuf_11 : OBUF port map ( O=>cypher_Text(11), I=>
      cypher_Text_dup_0(11));
   cypher_Text_obuf_12 : OBUF port map ( O=>cypher_Text(12), I=>
      cypher_Text_dup_0(12));
   cypher_Text_obuf_13 : OBUF port map ( O=>cypher_Text(13), I=>
      cypher_Text_dup_0(13));
   cypher_Text_obuf_14 : OBUF port map ( O=>cypher_Text(14), I=>
      cypher_Text_dup_0(14));
   cypher_Text_obuf_15 : OBUF port map ( O=>cypher_Text(15), I=>
      cypher_Text_dup_0(15));
   cypher_Text_obuf_16 : OBUF port map ( O=>cypher_Text(16), I=>
      cypher_Text_dup_0(16));
   cypher_Text_obuf_17 : OBUF port map ( O=>cypher_Text(17), I=>
      cypher_Text_dup_0(17));
   cypher_Text_obuf_18 : OBUF port map ( O=>cypher_Text(18), I=>
      cypher_Text_dup_0(18));
   cypher_Text_obuf_19 : OBUF port map ( O=>cypher_Text(19), I=>
      cypher_Text_dup_0(19));
   cypher_Text_obuf_20 : OBUF port map ( O=>cypher_Text(20), I=>
      cypher_Text_dup_0(20));
   cypher_Text_obuf_21 : OBUF port map ( O=>cypher_Text(21), I=>
      cypher_Text_dup_0(21));
   cypher_Text_obuf_22 : OBUF port map ( O=>cypher_Text(22), I=>
      cypher_Text_dup_0(22));
   cypher_Text_obuf_23 : OBUF port map ( O=>cypher_Text(23), I=>
      cypher_Text_dup_0(23));
   cypher_Text_obuf_24 : OBUF port map ( O=>cypher_Text(24), I=>
      cypher_Text_dup_0(24));
   cypher_Text_obuf_25 : OBUF port map ( O=>cypher_Text(25), I=>
      cypher_Text_dup_0(25));
   cypher_Text_obuf_26 : OBUF port map ( O=>cypher_Text(26), I=>
      cypher_Text_dup_0(26));
   cypher_Text_obuf_27 : OBUF port map ( O=>cypher_Text(27), I=>
      cypher_Text_dup_0(27));
   cypher_Text_obuf_28 : OBUF port map ( O=>cypher_Text(28), I=>
      cypher_Text_dup_0(28));
   cypher_Text_obuf_29 : OBUF port map ( O=>cypher_Text(29), I=>
      cypher_Text_dup_0(29));
   cypher_Text_obuf_30 : OBUF port map ( O=>cypher_Text(30), I=>
      cypher_Text_dup_0(30));
   cypher_Text_obuf_31 : OBUF port map ( O=>cypher_Text(31), I=>
      cypher_Text_dup_0(31));
   cypher_Text_obuf_32 : OBUF port map ( O=>cypher_Text(32), I=>
      cypher_Text_dup_0(32));
   cypher_Text_obuf_33 : OBUF port map ( O=>cypher_Text(33), I=>
      cypher_Text_dup_0(33));
   cypher_Text_obuf_34 : OBUF port map ( O=>cypher_Text(34), I=>
      cypher_Text_dup_0(34));
   cypher_Text_obuf_35 : OBUF port map ( O=>cypher_Text(35), I=>
      cypher_Text_dup_0(35));
   cypher_Text_obuf_36 : OBUF port map ( O=>cypher_Text(36), I=>
      cypher_Text_dup_0(36));
   cypher_Text_obuf_37 : OBUF port map ( O=>cypher_Text(37), I=>
      cypher_Text_dup_0(37));
   cypher_Text_obuf_38 : OBUF port map ( O=>cypher_Text(38), I=>
      cypher_Text_dup_0(38));
   cypher_Text_obuf_39 : OBUF port map ( O=>cypher_Text(39), I=>
      cypher_Text_dup_0(39));
   cypher_Text_obuf_40 : OBUF port map ( O=>cypher_Text(40), I=>
      cypher_Text_dup_0(40));
   cypher_Text_obuf_41 : OBUF port map ( O=>cypher_Text(41), I=>
      cypher_Text_dup_0(41));
   cypher_Text_obuf_42 : OBUF port map ( O=>cypher_Text(42), I=>
      cypher_Text_dup_0(42));
   cypher_Text_obuf_43 : OBUF port map ( O=>cypher_Text(43), I=>
      cypher_Text_dup_0(43));
   cypher_Text_obuf_44 : OBUF port map ( O=>cypher_Text(44), I=>
      cypher_Text_dup_0(44));
   cypher_Text_obuf_45 : OBUF port map ( O=>cypher_Text(45), I=>
      cypher_Text_dup_0(45));
   cypher_Text_obuf_46 : OBUF port map ( O=>cypher_Text(46), I=>
      cypher_Text_dup_0(46));
   cypher_Text_obuf_47 : OBUF port map ( O=>cypher_Text(47), I=>
      cypher_Text_dup_0(47));
   cypher_Text_obuf_48 : OBUF port map ( O=>cypher_Text(48), I=>
      cypher_Text_dup_0(48));
   cypher_Text_obuf_49 : OBUF port map ( O=>cypher_Text(49), I=>
      cypher_Text_dup_0(49));
   cypher_Text_obuf_50 : OBUF port map ( O=>cypher_Text(50), I=>
      cypher_Text_dup_0(50));
   cypher_Text_obuf_51 : OBUF port map ( O=>cypher_Text(51), I=>
      cypher_Text_dup_0(51));
   cypher_Text_obuf_52 : OBUF port map ( O=>cypher_Text(52), I=>
      cypher_Text_dup_0(52));
   cypher_Text_obuf_53 : OBUF port map ( O=>cypher_Text(53), I=>
      cypher_Text_dup_0(53));
   cypher_Text_obuf_54 : OBUF port map ( O=>cypher_Text(54), I=>
      cypher_Text_dup_0(54));
   cypher_Text_obuf_55 : OBUF port map ( O=>cypher_Text(55), I=>
      cypher_Text_dup_0(55));
   cypher_Text_obuf_56 : OBUF port map ( O=>cypher_Text(56), I=>
      cypher_Text_dup_0(56));
   cypher_Text_obuf_57 : OBUF port map ( O=>cypher_Text(57), I=>
      cypher_Text_dup_0(57));
   cypher_Text_obuf_58 : OBUF port map ( O=>cypher_Text(58), I=>
      cypher_Text_dup_0(58));
   cypher_Text_obuf_59 : OBUF port map ( O=>cypher_Text(59), I=>
      cypher_Text_dup_0(59));
   cypher_Text_obuf_60 : OBUF port map ( O=>cypher_Text(60), I=>
      cypher_Text_dup_0(60));
   cypher_Text_obuf_61 : OBUF port map ( O=>cypher_Text(61), I=>
      cypher_Text_dup_0(61));
   cypher_Text_obuf_62 : OBUF port map ( O=>cypher_Text(62), I=>
      cypher_Text_dup_0(62));
   cypher_Text_obuf_63 : OBUF port map ( O=>cypher_Text(63), I=>
      cypher_Text_dup_0(63));
   key_ibuf_0 : IBUF port map ( O=>key_int(0), I=>key(0));
   key_ibuf_1 : IBUF port map ( O=>key_int(1), I=>key(1));
   key_ibuf_2 : IBUF port map ( O=>key_int(2), I=>key(2));
   key_ibuf_3 : IBUF port map ( O=>key_int(3), I=>key(3));
   key_ibuf_4 : IBUF port map ( O=>key_int(4), I=>key(4));
   key_ibuf_5 : IBUF port map ( O=>key_int(5), I=>key(5));
   key_ibuf_6 : IBUF port map ( O=>key_int(6), I=>key(6));
   key_ibuf_7 : IBUF port map ( O=>key_int(7), I=>key(7));
   key_ibuf_8 : IBUF port map ( O=>key_int(8), I=>key(8));
   key_ibuf_9 : IBUF port map ( O=>key_int(9), I=>key(9));
   key_ibuf_10 : IBUF port map ( O=>key_int(10), I=>key(10));
   key_ibuf_11 : IBUF port map ( O=>key_int(11), I=>key(11));
   key_ibuf_12 : IBUF port map ( O=>key_int(12), I=>key(12));
   key_ibuf_13 : IBUF port map ( O=>key_int(13), I=>key(13));
   key_ibuf_14 : IBUF port map ( O=>key_int(14), I=>key(14));
   key_ibuf_15 : IBUF port map ( O=>key_int(15), I=>key(15));
   key_ibuf_16 : IBUF port map ( O=>key_int(16), I=>key(16));
   key_ibuf_17 : IBUF port map ( O=>key_int(17), I=>key(17));
   key_ibuf_18 : IBUF port map ( O=>key_int(18), I=>key(18));
   key_ibuf_19 : IBUF port map ( O=>key_int(19), I=>key(19));
   key_ibuf_20 : IBUF port map ( O=>key_int(20), I=>key(20));
   key_ibuf_21 : IBUF port map ( O=>key_int(21), I=>key(21));
   key_ibuf_22 : IBUF port map ( O=>key_int(22), I=>key(22));
   key_ibuf_23 : IBUF port map ( O=>key_int(23), I=>key(23));
   key_ibuf_24 : IBUF port map ( O=>key_int(24), I=>key(24));
   key_ibuf_25 : IBUF port map ( O=>key_int(25), I=>key(25));
   key_ibuf_26 : IBUF port map ( O=>key_int(26), I=>key(26));
   key_ibuf_27 : IBUF port map ( O=>key_int(27), I=>key(27));
   key_ibuf_28 : IBUF port map ( O=>key_int(28), I=>key(28));
   key_ibuf_29 : IBUF port map ( O=>key_int(29), I=>key(29));
   key_ibuf_30 : IBUF port map ( O=>key_int(30), I=>key(30));
   key_ibuf_31 : IBUF port map ( O=>key_int(31), I=>key(31));
   key_ibuf_32 : IBUF port map ( O=>key_int(32), I=>key(32));
   key_ibuf_33 : IBUF port map ( O=>key_int(33), I=>key(33));
   key_ibuf_34 : IBUF port map ( O=>key_int(34), I=>key(34));
   key_ibuf_35 : IBUF port map ( O=>key_int(35), I=>key(35));
   key_ibuf_36 : IBUF port map ( O=>key_int(36), I=>key(36));
   key_ibuf_37 : IBUF port map ( O=>key_int(37), I=>key(37));
   key_ibuf_38 : IBUF port map ( O=>key_int(38), I=>key(38));
   key_ibuf_39 : IBUF port map ( O=>key_int(39), I=>key(39));
   key_ibuf_40 : IBUF port map ( O=>key_int(40), I=>key(40));
   key_ibuf_41 : IBUF port map ( O=>key_int(41), I=>key(41));
   key_ibuf_42 : IBUF port map ( O=>key_int(42), I=>key(42));
   key_ibuf_43 : IBUF port map ( O=>key_int(43), I=>key(43));
   key_ibuf_44 : IBUF port map ( O=>key_int(44), I=>key(44));
   key_ibuf_45 : IBUF port map ( O=>key_int(45), I=>key(45));
   key_ibuf_46 : IBUF port map ( O=>key_int(46), I=>key(46));
   key_ibuf_47 : IBUF port map ( O=>key_int(47), I=>key(47));
   key_ibuf_48 : IBUF port map ( O=>key_int(48), I=>key(48));
   key_ibuf_49 : IBUF port map ( O=>key_int(49), I=>key(49));
   key_ibuf_50 : IBUF port map ( O=>key_int(50), I=>key(50));
   key_ibuf_51 : IBUF port map ( O=>key_int(51), I=>key(51));
   key_ibuf_52 : IBUF port map ( O=>key_int(52), I=>key(52));
   key_ibuf_53 : IBUF port map ( O=>key_int(53), I=>key(53));
   key_ibuf_54 : IBUF port map ( O=>key_int(54), I=>key(54));
   key_ibuf_55 : IBUF port map ( O=>key_int(55), I=>key(55));
   key_ibuf_56 : IBUF port map ( O=>key_int(56), I=>key(56));
   key_ibuf_57 : IBUF port map ( O=>key_int(57), I=>key(57));
   key_ibuf_58 : IBUF port map ( O=>key_int(58), I=>key(58));
   key_ibuf_59 : IBUF port map ( O=>key_int(59), I=>key(59));
   key_ibuf_60 : IBUF port map ( O=>key_int(60), I=>key(60));
   key_ibuf_61 : IBUF port map ( O=>key_int(61), I=>key(61));
   key_ibuf_62 : IBUF port map ( O=>key_int(62), I=>key(62));
   key_ibuf_63 : IBUF port map ( O=>key_int(63), I=>key(63));
   key_ibuf_64 : IBUF port map ( O=>key_int(64), I=>key(64));
   key_ibuf_65 : IBUF port map ( O=>key_int(65), I=>key(65));
   key_ibuf_66 : IBUF port map ( O=>key_int(66), I=>key(66));
   key_ibuf_67 : IBUF port map ( O=>key_int(67), I=>key(67));
   key_ibuf_68 : IBUF port map ( O=>key_int(68), I=>key(68));
   key_ibuf_69 : IBUF port map ( O=>key_int(69), I=>key(69));
   key_ibuf_70 : IBUF port map ( O=>key_int(70), I=>key(70));
   key_ibuf_71 : IBUF port map ( O=>key_int(71), I=>key(71));
   key_ibuf_72 : IBUF port map ( O=>key_int(72), I=>key(72));
   key_ibuf_73 : IBUF port map ( O=>key_int(73), I=>key(73));
   key_ibuf_74 : IBUF port map ( O=>key_int(74), I=>key(74));
   key_ibuf_75 : IBUF port map ( O=>key_int(75), I=>key(75));
   key_ibuf_76 : IBUF port map ( O=>key_int(76), I=>key(76));
   key_ibuf_77 : IBUF port map ( O=>key_int(77), I=>key(77));
   key_ibuf_78 : IBUF port map ( O=>key_int(78), I=>key(78));
   key_ibuf_79 : IBUF port map ( O=>key_int(79), I=>key(79));
   plein_Text_ibuf_0 : IBUF port map ( O=>plein_Text_int(0), I=>
      plein_Text(0));
   plein_Text_ibuf_1 : IBUF port map ( O=>plein_Text_int(1), I=>
      plein_Text(1));
   plein_Text_ibuf_2 : IBUF port map ( O=>plein_Text_int(2), I=>
      plein_Text(2));
   plein_Text_ibuf_3 : IBUF port map ( O=>plein_Text_int(3), I=>
      plein_Text(3));
   plein_Text_ibuf_4 : IBUF port map ( O=>plein_Text_int(4), I=>
      plein_Text(4));
   plein_Text_ibuf_5 : IBUF port map ( O=>plein_Text_int(5), I=>
      plein_Text(5));
   plein_Text_ibuf_6 : IBUF port map ( O=>plein_Text_int(6), I=>
      plein_Text(6));
   plein_Text_ibuf_7 : IBUF port map ( O=>plein_Text_int(7), I=>
      plein_Text(7));
   plein_Text_ibuf_8 : IBUF port map ( O=>plein_Text_int(8), I=>
      plein_Text(8));
   plein_Text_ibuf_9 : IBUF port map ( O=>plein_Text_int(9), I=>
      plein_Text(9));
   plein_Text_ibuf_10 : IBUF port map ( O=>plein_Text_int(10), I=>
      plein_Text(10));
   plein_Text_ibuf_11 : IBUF port map ( O=>plein_Text_int(11), I=>
      plein_Text(11));
   plein_Text_ibuf_12 : IBUF port map ( O=>plein_Text_int(12), I=>
      plein_Text(12));
   plein_Text_ibuf_13 : IBUF port map ( O=>plein_Text_int(13), I=>
      plein_Text(13));
   plein_Text_ibuf_14 : IBUF port map ( O=>plein_Text_int(14), I=>
      plein_Text(14));
   plein_Text_ibuf_15 : IBUF port map ( O=>plein_Text_int(15), I=>
      plein_Text(15));
   plein_Text_ibuf_16 : IBUF port map ( O=>plein_Text_int(16), I=>
      plein_Text(16));
   plein_Text_ibuf_17 : IBUF port map ( O=>plein_Text_int(17), I=>
      plein_Text(17));
   plein_Text_ibuf_18 : IBUF port map ( O=>plein_Text_int(18), I=>
      plein_Text(18));
   plein_Text_ibuf_19 : IBUF port map ( O=>plein_Text_int(19), I=>
      plein_Text(19));
   plein_Text_ibuf_20 : IBUF port map ( O=>plein_Text_int(20), I=>
      plein_Text(20));
   plein_Text_ibuf_21 : IBUF port map ( O=>plein_Text_int(21), I=>
      plein_Text(21));
   plein_Text_ibuf_22 : IBUF port map ( O=>plein_Text_int(22), I=>
      plein_Text(22));
   plein_Text_ibuf_23 : IBUF port map ( O=>plein_Text_int(23), I=>
      plein_Text(23));
   plein_Text_ibuf_24 : IBUF port map ( O=>plein_Text_int(24), I=>
      plein_Text(24));
   plein_Text_ibuf_25 : IBUF port map ( O=>plein_Text_int(25), I=>
      plein_Text(25));
   plein_Text_ibuf_26 : IBUF port map ( O=>plein_Text_int(26), I=>
      plein_Text(26));
   plein_Text_ibuf_27 : IBUF port map ( O=>plein_Text_int(27), I=>
      plein_Text(27));
   plein_Text_ibuf_28 : IBUF port map ( O=>plein_Text_int(28), I=>
      plein_Text(28));
   plein_Text_ibuf_29 : IBUF port map ( O=>plein_Text_int(29), I=>
      plein_Text(29));
   plein_Text_ibuf_30 : IBUF port map ( O=>plein_Text_int(30), I=>
      plein_Text(30));
   plein_Text_ibuf_31 : IBUF port map ( O=>plein_Text_int(31), I=>
      plein_Text(31));
   plein_Text_ibuf_32 : IBUF port map ( O=>plein_Text_int(32), I=>
      plein_Text(32));
   plein_Text_ibuf_33 : IBUF port map ( O=>plein_Text_int(33), I=>
      plein_Text(33));
   plein_Text_ibuf_34 : IBUF port map ( O=>plein_Text_int(34), I=>
      plein_Text(34));
   plein_Text_ibuf_35 : IBUF port map ( O=>plein_Text_int(35), I=>
      plein_Text(35));
   plein_Text_ibuf_36 : IBUF port map ( O=>plein_Text_int(36), I=>
      plein_Text(36));
   plein_Text_ibuf_37 : IBUF port map ( O=>plein_Text_int(37), I=>
      plein_Text(37));
   plein_Text_ibuf_38 : IBUF port map ( O=>plein_Text_int(38), I=>
      plein_Text(38));
   plein_Text_ibuf_39 : IBUF port map ( O=>plein_Text_int(39), I=>
      plein_Text(39));
   plein_Text_ibuf_40 : IBUF port map ( O=>plein_Text_int(40), I=>
      plein_Text(40));
   plein_Text_ibuf_41 : IBUF port map ( O=>plein_Text_int(41), I=>
      plein_Text(41));
   plein_Text_ibuf_42 : IBUF port map ( O=>plein_Text_int(42), I=>
      plein_Text(42));
   plein_Text_ibuf_43 : IBUF port map ( O=>plein_Text_int(43), I=>
      plein_Text(43));
   plein_Text_ibuf_44 : IBUF port map ( O=>plein_Text_int(44), I=>
      plein_Text(44));
   plein_Text_ibuf_45 : IBUF port map ( O=>plein_Text_int(45), I=>
      plein_Text(45));
   plein_Text_ibuf_46 : IBUF port map ( O=>plein_Text_int(46), I=>
      plein_Text(46));
   plein_Text_ibuf_47 : IBUF port map ( O=>plein_Text_int(47), I=>
      plein_Text(47));
   plein_Text_ibuf_48 : IBUF port map ( O=>plein_Text_int(48), I=>
      plein_Text(48));
   plein_Text_ibuf_49 : IBUF port map ( O=>plein_Text_int(49), I=>
      plein_Text(49));
   plein_Text_ibuf_50 : IBUF port map ( O=>plein_Text_int(50), I=>
      plein_Text(50));
   plein_Text_ibuf_51 : IBUF port map ( O=>plein_Text_int(51), I=>
      plein_Text(51));
   plein_Text_ibuf_52 : IBUF port map ( O=>plein_Text_int(52), I=>
      plein_Text(52));
   plein_Text_ibuf_53 : IBUF port map ( O=>plein_Text_int(53), I=>
      plein_Text(53));
   plein_Text_ibuf_54 : IBUF port map ( O=>plein_Text_int(54), I=>
      plein_Text(54));
   plein_Text_ibuf_55 : IBUF port map ( O=>plein_Text_int(55), I=>
      plein_Text(55));
   plein_Text_ibuf_56 : IBUF port map ( O=>plein_Text_int(56), I=>
      plein_Text(56));
   plein_Text_ibuf_57 : IBUF port map ( O=>plein_Text_int(57), I=>
      plein_Text(57));
   plein_Text_ibuf_58 : IBUF port map ( O=>plein_Text_int(58), I=>
      plein_Text(58));
   plein_Text_ibuf_59 : IBUF port map ( O=>plein_Text_int(59), I=>
      plein_Text(59));
   plein_Text_ibuf_60 : IBUF port map ( O=>plein_Text_int(60), I=>
      plein_Text(60));
   plein_Text_ibuf_61 : IBUF port map ( O=>plein_Text_int(61), I=>
      plein_Text(61));
   plein_Text_ibuf_62 : IBUF port map ( O=>plein_Text_int(62), I=>
      plein_Text(62));
   plein_Text_ibuf_63 : IBUF port map ( O=>plein_Text_int(63), I=>
      plein_Text(63));
   start_ibuf : IBUF port map ( O=>start_int, I=>start);
   reset_ibuf : IBUF port map ( O=>reset_int, I=>reset);
   F_P_lat_next_round_Counter_s_0 : LD port map ( Q=>
      F_P_next_round_Counter_s(0), D=>F_P_rtlcn45(0), G=>nx48057z2);
   F_P_lat_next_round_Counter_s_1 : LD port map ( Q=>
      F_P_next_round_Counter_s(1), D=>F_P_rtlcn45(1), G=>nx48057z2);
   F_P_lat_next_round_Counter_s_2 : LD port map ( Q=>
      F_P_next_round_Counter_s(2), D=>F_P_rtlcn45(2), G=>nx48057z2);
   F_P_lat_next_round_Counter_s_3 : LD port map ( Q=>
      F_P_next_round_Counter_s(3), D=>F_P_rtlcn45(3), G=>nx48057z2);
   F_P_lat_next_round_Counter_s_4 : LD port map ( Q=>
      F_P_next_round_Counter_s(4), D=>F_P_rtlcn45(4), G=>nx48057z2);
   F_P_reg_current_state_4 : FDC port map ( Q=>CNT_s_block_Cypher_text_Out, 
      D=>nx42921z1, C=>clk_int, CLR=>reset_int);
   F_P_reg_current_state_3 : FDC port map ( Q=>F_P_current_state_3, D=>
      nx41924z1, C=>clk_int, CLR=>reset_int);
   F_P_reg_current_state_2 : FDC port map ( Q=>F_P_current_state_2, D=>
      CNT_s_key_Schedule_mux, C=>clk_int, CLR=>reset_int);
   F_P_reg_current_state_1 : FDC port map ( Q=>CNT_s_key_Schedule_mux, D=>
      nx39930z1, C=>clk_int, CLR=>reset_int);
   F_P_reg_current_state_0 : FDP port map ( Q=>F_P_current_state_0, D=>
      nx38933z1, C=>clk_int, PRE=>reset_int);
   F_P_reg_round_Counter_s_4 : FDC port map ( Q=>round_Counter_S(4), D=>
      F_P_round_Counter_s_3n1ss1(4), C=>clk_int, CLR=>reset_int);
   F_P_reg_round_Counter_s_3 : FDC port map ( Q=>round_Counter_S(3), D=>
      F_P_round_Counter_s_3n1ss1(3), C=>clk_int, CLR=>reset_int);
   F_P_reg_round_Counter_s_2 : FDC port map ( Q=>round_Counter_S(2), D=>
      F_P_round_Counter_s_3n1ss1(2), C=>clk_int, CLR=>reset_int);
   F_P_reg_round_Counter_s_1 : FDC port map ( Q=>round_Counter_S(1), D=>
      F_P_round_Counter_s_3n1ss1(1), C=>clk_int, CLR=>reset_int);
   F_P_reg_round_Counter_s_0 : FDC port map ( Q=>round_Counter_S(0), D=>
      F_P_round_Counter_s_3n1ss1(0), C=>clk_int, CLR=>reset_int);
   ix32304z1328 : LUT2
      generic map (INIT => X"E") 
       port map ( O=>CNT_s_block_Cypher_write, I0=>F_P_current_state_3, I1=>
      F_P_current_state_2);
   ix32304z1329 : LUT2
      generic map (INIT => X"E") 
       port map ( O=>CNT_s_block_Cypher_text_In, I0=>
      CNT_s_block_Cypher_text_Out, I1=>F_P_current_state_3);
   ix38853z1318 : LUT2
      generic map (INIT => X"4") 
       port map ( O=>F_P_round_Counter_s_3n1ss1(4), I0=>
      CNT_s_key_Schedule_mux, I1=>F_P_next_round_Counter_s(4));
   ix39850z1318 : LUT2
      generic map (INIT => X"4") 
       port map ( O=>F_P_round_Counter_s_3n1ss1(3), I0=>
      CNT_s_key_Schedule_mux, I1=>F_P_next_round_Counter_s(3));
   ix40847z1318 : LUT2
      generic map (INIT => X"4") 
       port map ( O=>F_P_round_Counter_s_3n1ss1(2), I0=>
      CNT_s_key_Schedule_mux, I1=>F_P_next_round_Counter_s(2));
   ix41844z1318 : LUT2
      generic map (INIT => X"4") 
       port map ( O=>F_P_round_Counter_s_3n1ss1(1), I0=>
      CNT_s_key_Schedule_mux, I1=>F_P_next_round_Counter_s(1));
   ix42841z1328 : LUT2
      generic map (INIT => X"E") 
       port map ( O=>F_P_round_Counter_s_3n1ss1(0), I0=>
      CNT_s_key_Schedule_mux, I1=>F_P_next_round_Counter_s(0));
   ix48057z406 : LUT4
      generic map (INIT => X"FC74") 
       port map ( O=>nx48057z2, I0=>round_Counter_S(0), I1=>
      F_P_current_state_3, I2=>F_P_current_state_2, I3=>nx41924z2);
   ix65505z1315 : LUT2
      generic map (INIT => X"1") 
       port map ( O=>nx65505z1, I0=>CNT_s_block_Cypher_text_Out, I1=>
      F_P_current_state_0);
   ix42921z16418 : LUT4
      generic map (INIT => X"3B00") 
       port map ( O=>nx42921z1, I0=>round_Counter_S(0), I1=>
      F_P_current_state_3, I2=>nx41924z2, I3=>nx42921z2);
   ix41924z534 : LUT4
      generic map (INIT => X"FCF4") 
       port map ( O=>nx41924z1, I0=>round_Counter_S(0), I1=>
      F_P_current_state_3, I2=>F_P_current_state_2, I3=>nx41924z2);
   ix39930z1538 : LUT3
      generic map (INIT => X"E0") 
       port map ( O=>nx39930z1, I0=>CNT_s_block_Cypher_text_Out, I1=>
      F_P_current_state_0, I2=>start_int);
   ix38933z1316 : LUT2
      generic map (INIT => X"2") 
       port map ( O=>nx38933z1, I0=>F_P_current_state_0, I1=>start_int);
   ix41924z34082 : LUT4
      generic map (INIT => X"7FFF") 
       port map ( O=>nx41924z2, I0=>round_Counter_S(4), I1=>
      round_Counter_S(3), I2=>round_Counter_S(2), I3=>round_Counter_S(1));
   ix42921z1393 : LUT3
      generic map (INIT => X"4E") 
       port map ( O=>nx42921z2, I0=>CNT_s_block_Cypher_text_Out, I1=>
      F_P_current_state_3, I2=>start_int);
   clk_ibuf : BUFGP port map ( O=>clk_int, I=>clk);
end A ;

