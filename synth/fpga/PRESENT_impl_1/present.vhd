
-- 
-- Definition of  present
-- 
--      Wed Apr 18 16:34:51 2018
--      
--      Precision RTL Synthesis, 2014a.1_64-bit
-- 

library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Library use clause for technology cells
library unisim,simprim ;
use unisim.vcomponents.all,simprim.vcomponents.all;

entity block_Cypher is 
   port (
      plein_Text : IN std_logic_vector (63 DOWNTO 0) ;
      CNT_text_Out : IN std_logic ;
      CNT_write : IN std_logic ;
      CNT_text_In : IN std_logic ;
      MODE : IN std_logic ;
      CrossHierIn_0 : IN std_logic ;
      CrossHierIn_1 : IN std_logic ;
      CrossHierIn_2 : IN std_logic ;
      CrossHierIn_3 : IN std_logic ;
      CrossHierIn_4 : IN std_logic ;
      CrossHierIn_5 : IN std_logic ;
      CrossHierIn_6 : IN std_logic ;
      CrossHierIn_7 : IN std_logic ;
      CrossHierIn_8 : IN std_logic ;
      CrossHierIn_9 : IN std_logic ;
      CrossHierIn_10 : IN std_logic ;
      CrossHierIn_11 : IN std_logic ;
      CrossHierIn_12 : IN std_logic ;
      CrossHierIn_13 : IN std_logic ;
      CrossHierIn_14 : IN std_logic ;
      CrossHierIn_15 : IN std_logic ;
      CrossHierIn_16 : IN std_logic ;
      CrossHierIn_17 : IN std_logic ;
      CrossHierIn_18 : IN std_logic ;
      CrossHierIn_19 : IN std_logic ;
      CrossHierIn_20 : IN std_logic ;
      CrossHierIn_21 : IN std_logic ;
      CrossHierIn_22 : IN std_logic ;
      CrossHierIn_23 : IN std_logic ;
      CrossHierIn_24 : IN std_logic ;
      CrossHierIn_25 : IN std_logic ;
      CrossHierIn_26 : IN std_logic ;
      CrossHierIn_27 : IN std_logic ;
      CrossHierIn_28 : IN std_logic ;
      CrossHierIn_29 : IN std_logic ;
      CrossHierIn_30 : IN std_logic ;
      CrossHierIn_31 : IN std_logic ;
      CrossHierIn_32 : IN std_logic ;
      CrossHierIn_33 : IN std_logic ;
      CrossHierIn_34 : IN std_logic ;
      CrossHierIn_35 : IN std_logic ;
      CrossHierIn_36 : IN std_logic ;
      CrossHierIn_37 : IN std_logic ;
      CrossHierIn_38 : IN std_logic ;
      CrossHierIn_39 : IN std_logic ;
      CrossHierIn_40 : IN std_logic ;
      CrossHierIn_41 : IN std_logic ;
      CrossHierIn_42 : IN std_logic ;
      CrossHierIn_43 : IN std_logic ;
      CrossHierIn_44 : IN std_logic ;
      CrossHierIn_45 : IN std_logic ;
      CrossHierIn_46 : IN std_logic ;
      CrossHierIn_47 : IN std_logic ;
      CrossHierIn_48 : IN std_logic ;
      CrossHierIn_49 : IN std_logic ;
      CrossHierIn_50 : IN std_logic ;
      CrossHierIn_51 : IN std_logic ;
      CrossHierIn_52 : IN std_logic ;
      CrossHierIn_53 : IN std_logic ;
      CrossHierIn_54 : IN std_logic ;
      CrossHierIn_55 : IN std_logic ;
      CrossHierIn_56 : IN std_logic ;
      CrossHierIn_57 : IN std_logic ;
      CrossHierIn_58 : IN std_logic ;
      CrossHierIn_59 : IN std_logic ;
      CrossHierIn_60 : IN std_logic ;
      CrossHierIn_61 : IN std_logic ;
      CrossHierIn_62 : IN std_logic ;
      CrossHierIn_63 : IN std_logic ;
      CrossHierOut_67 : OUT std_logic ;
      CrossHierOut_69 : OUT std_logic ;
      CrossHierOut_71 : OUT std_logic ;
      CrossHierOut_73 : OUT std_logic ;
      CrossHierOut_75 : OUT std_logic ;
      CrossHierOut_77 : OUT std_logic ;
      CrossHierOut_79 : OUT std_logic ;
      CrossHierOut_81 : OUT std_logic ;
      CrossHierOut_83 : OUT std_logic ;
      CrossHierOut_85 : OUT std_logic ;
      CrossHierOut_87 : OUT std_logic ;
      CrossHierOut_89 : OUT std_logic ;
      CrossHierOut_91 : OUT std_logic ;
      CrossHierOut_93 : OUT std_logic ;
      CrossHierOut_95 : OUT std_logic ;
      CrossHierOut_97 : OUT std_logic ;
      CrossHierOut_99 : OUT std_logic ;
      CrossHierOut_101 : OUT std_logic ;
      CrossHierOut_103 : OUT std_logic ;
      CrossHierOut_105 : OUT std_logic ;
      CrossHierOut_107 : OUT std_logic ;
      CrossHierOut_109 : OUT std_logic ;
      CrossHierOut_111 : OUT std_logic ;
      CrossHierOut_113 : OUT std_logic ;
      CrossHierOut_115 : OUT std_logic ;
      CrossHierOut_117 : OUT std_logic ;
      CrossHierOut_119 : OUT std_logic ;
      CrossHierOut_121 : OUT std_logic ;
      CrossHierOut_123 : OUT std_logic ;
      CrossHierOut_125 : OUT std_logic ;
      CrossHierOut_127 : OUT std_logic ;
      CrossHierOut_129 : OUT std_logic ;
      CrossHierOut_131 : OUT std_logic ;
      CrossHierOut_133 : OUT std_logic ;
      CrossHierOut_135 : OUT std_logic ;
      CrossHierOut_137 : OUT std_logic ;
      CrossHierOut_139 : OUT std_logic ;
      CrossHierOut_141 : OUT std_logic ;
      CrossHierOut_143 : OUT std_logic ;
      CrossHierOut_145 : OUT std_logic ;
      CrossHierOut_147 : OUT std_logic ;
      CrossHierOut_149 : OUT std_logic ;
      CrossHierOut_151 : OUT std_logic ;
      CrossHierOut_153 : OUT std_logic ;
      CrossHierOut_155 : OUT std_logic ;
      CrossHierOut_157 : OUT std_logic ;
      CrossHierOut_159 : OUT std_logic ;
      CrossHierOut_161 : OUT std_logic ;
      CrossHierOut_163 : OUT std_logic ;
      CrossHierOut_165 : OUT std_logic ;
      CrossHierOut_167 : OUT std_logic ;
      CrossHierOut_169 : OUT std_logic ;
      CrossHierOut_171 : OUT std_logic ;
      CrossHierOut_173 : OUT std_logic ;
      CrossHierOut_175 : OUT std_logic ;
      CrossHierOut_177 : OUT std_logic ;
      CrossHierOut_179 : OUT std_logic ;
      CrossHierOut_181 : OUT std_logic ;
      CrossHierOut_183 : OUT std_logic ;
      CrossHierOut_185 : OUT std_logic ;
      CrossHierOut_187 : OUT std_logic ;
      CrossHierOut_189 : OUT std_logic ;
      CrossHierOut_191 : OUT std_logic ;
      CrossHierOut_193 : OUT std_logic ;
      CrossHierOut_262 : OUT std_logic ;
      CrossHierOut_264 : OUT std_logic ;
      CrossHierOut_266 : OUT std_logic ;
      CrossHierOut_268 : OUT std_logic ;
      CrossHierOut_270 : OUT std_logic ;
      CrossHierOut_272 : OUT std_logic ;
      CrossHierOut_274 : OUT std_logic ;
      CrossHierOut_276 : OUT std_logic ;
      CrossHierOut_278 : OUT std_logic ;
      CrossHierOut_280 : OUT std_logic ;
      CrossHierOut_282 : OUT std_logic ;
      CrossHierOut_284 : OUT std_logic ;
      CrossHierOut_286 : OUT std_logic ;
      CrossHierOut_288 : OUT std_logic ;
      CrossHierOut_290 : OUT std_logic ;
      CrossHierOut_292 : OUT std_logic ;
      CrossHierOut_294 : OUT std_logic ;
      CrossHierOut_296 : OUT std_logic ;
      CrossHierOut_298 : OUT std_logic ;
      CrossHierOut_300 : OUT std_logic ;
      CrossHierOut_302 : OUT std_logic ;
      CrossHierOut_304 : OUT std_logic ;
      CrossHierOut_306 : OUT std_logic ;
      CrossHierOut_308 : OUT std_logic ;
      CrossHierOut_310 : OUT std_logic ;
      CrossHierOut_312 : OUT std_logic ;
      CrossHierOut_314 : OUT std_logic ;
      CrossHierOut_316 : OUT std_logic ;
      CrossHierOut_318 : OUT std_logic ;
      CrossHierOut_320 : OUT std_logic ;
      CrossHierOut_322 : OUT std_logic ;
      CrossHierOut_324 : OUT std_logic ;
      CrossHierOut_326 : OUT std_logic ;
      CrossHierOut_328 : OUT std_logic ;
      CrossHierOut_330 : OUT std_logic ;
      CrossHierOut_332 : OUT std_logic ;
      CrossHierOut_334 : OUT std_logic ;
      CrossHierOut_336 : OUT std_logic ;
      CrossHierOut_338 : OUT std_logic ;
      CrossHierOut_340 : OUT std_logic ;
      CrossHierOut_342 : OUT std_logic ;
      CrossHierOut_344 : OUT std_logic ;
      CrossHierOut_346 : OUT std_logic ;
      CrossHierOut_348 : OUT std_logic ;
      CrossHierOut_350 : OUT std_logic ;
      CrossHierOut_352 : OUT std_logic ;
      CrossHierOut_354 : OUT std_logic ;
      CrossHierOut_356 : OUT std_logic ;
      CrossHierOut_358 : OUT std_logic ;
      CrossHierOut_360 : OUT std_logic ;
      CrossHierOut_362 : OUT std_logic ;
      CrossHierOut_364 : OUT std_logic ;
      CrossHierOut_366 : OUT std_logic ;
      CrossHierOut_368 : OUT std_logic ;
      CrossHierOut_370 : OUT std_logic ;
      CrossHierOut_372 : OUT std_logic ;
      CrossHierOut_374 : OUT std_logic ;
      CrossHierOut_376 : OUT std_logic ;
      CrossHierOut_378 : OUT std_logic ;
      CrossHierOut_380 : OUT std_logic ;
      CrossHierOut_382 : OUT std_logic ;
      CrossHierOut_384 : OUT std_logic ;
      CrossHierOut_386 : OUT std_logic ;
      CrossHierOut_388 : OUT std_logic) ;
end block_Cypher ;

architecture A_unfolded0_unfold_1508 of block_Cypher is 
   signal nx11869z1, nx11871z1, nx11873z1, nx11875z1, nx12864z1, nx12866z1, 
      nx12868z1, nx12870z1, nx12872z1, nx13861z1, nx13863z1, nx13865z1, 
      nx13867z1, nx13869z1, nx14858z1, nx14860z1, nx8882z2, nx8878z2, 
      nx9877z2, nx9873z2, nx10872z2, nx9881z2, nx11867z2, nx10876z2, 
      nx11875z2, nx11871z2, nx12870z2, nx12866z2, nx13865z2, nx13861z2, 
      nx14860z2, nx13869z2, nx15855z2, nx14864z2, nx15863z2, nx15859z2, 
      nx16858z2, nx16854z2, nx18852z2, nx18848z2, nx19847z2, nx18856z2, 
      nx20842z2, nx19851z2, nx20850z2, nx20846z2, nx21845z2, nx21841z2, 
      nx21845z1, nx21843z2, nx21843z1, nx21841z1, nx21839z2, nx21839z1, 
      nx20850z1, nx20848z2, nx20848z1, nx20846z1, nx20844z2, nx20844z1, 
      nx20842z1, nx19853z2, nx19853z1, nx19851z1, nx19849z2, nx19849z1, 
      nx19847z1, nx19845z2, nx19845z1, nx18856z1, nx18854z2, nx18854z1, 
      nx18852z1, nx18850z2, nx18850z1, nx18848z1, nx16860z2, nx16860z1, 
      nx16858z1, nx16856z1, nx16856z2, nx16854z1, nx16852z2, nx16852z1, 
      nx15863z1, nx15861z1, nx15861z2, nx15859z1, nx15857z2, nx15857z1, 
      nx15855z1, nx14866z1, nx14866z2, nx14864z1, nx14862z2, nx14862z1, 
      nx14858z2, nx13867z2, nx13863z2, nx12872z2, nx12868z2, nx12864z2, 
      nx11873z2, nx11869z2, nx11867z1, nx10878z1, nx10878z2, nx10876z1, 
      nx10874z2, nx10874z1, nx10872z1, nx10870z1, nx10870z2, nx9881z1, 
      nx9879z1, nx9879z2, nx9877z1, nx9875z1, nx9875z2, nx9873z1, nx8884z1, 
      nx8884z2, nx8882z1, nx8880z1, nx8880z2, nx8878z1, nx8876z1, nx8876z2: 
   std_logic ;

begin
   ix21845z55178 : MUXF5 port map ( O=>CrossHierOut_262, I0=>nx21845z1, I1=>
      nx21845z2, S=>MODE);
   ix21843z55178 : MUXF5 port map ( O=>CrossHierOut_264, I0=>nx21843z1, I1=>
      nx21843z2, S=>MODE);
   ix21841z55178 : MUXF5 port map ( O=>CrossHierOut_266, I0=>nx21841z1, I1=>
      nx21841z2, S=>MODE);
   ix21839z55178 : MUXF5 port map ( O=>CrossHierOut_268, I0=>nx21839z1, I1=>
      nx21839z2, S=>MODE);
   ix20850z55178 : MUXF5 port map ( O=>CrossHierOut_270, I0=>nx20850z1, I1=>
      nx20850z2, S=>MODE);
   ix20848z55178 : MUXF5 port map ( O=>CrossHierOut_272, I0=>nx20848z1, I1=>
      nx20848z2, S=>MODE);
   ix20846z55178 : MUXF5 port map ( O=>CrossHierOut_274, I0=>nx20846z1, I1=>
      nx20846z2, S=>MODE);
   ix20844z55178 : MUXF5 port map ( O=>CrossHierOut_276, I0=>nx20844z1, I1=>
      nx20844z2, S=>MODE);
   ix20842z55178 : MUXF5 port map ( O=>CrossHierOut_278, I0=>nx20842z1, I1=>
      nx20842z2, S=>MODE);
   ix19853z55178 : MUXF5 port map ( O=>CrossHierOut_280, I0=>nx19853z1, I1=>
      nx19853z2, S=>MODE);
   ix19851z55178 : MUXF5 port map ( O=>CrossHierOut_282, I0=>nx19851z1, I1=>
      nx19851z2, S=>MODE);
   ix19849z55178 : MUXF5 port map ( O=>CrossHierOut_284, I0=>nx19849z1, I1=>
      nx19849z2, S=>MODE);
   ix19847z55178 : MUXF5 port map ( O=>CrossHierOut_286, I0=>nx19847z1, I1=>
      nx19847z2, S=>MODE);
   ix19845z55178 : MUXF5 port map ( O=>CrossHierOut_288, I0=>nx19845z1, I1=>
      nx19845z2, S=>MODE);
   ix18856z55178 : MUXF5 port map ( O=>CrossHierOut_290, I0=>nx18856z1, I1=>
      nx18856z2, S=>MODE);
   ix18854z55178 : MUXF5 port map ( O=>CrossHierOut_292, I0=>nx18854z1, I1=>
      nx18854z2, S=>MODE);
   ix18852z55178 : MUXF5 port map ( O=>CrossHierOut_294, I0=>nx18852z1, I1=>
      nx18852z2, S=>MODE);
   ix18850z55178 : MUXF5 port map ( O=>CrossHierOut_296, I0=>nx18850z1, I1=>
      nx18850z2, S=>MODE);
   ix18848z55178 : MUXF5 port map ( O=>CrossHierOut_298, I0=>nx18848z1, I1=>
      nx18848z2, S=>MODE);
   ix16860z55178 : MUXF5 port map ( O=>CrossHierOut_300, I0=>nx16860z1, I1=>
      nx16860z2, S=>MODE);
   ix16858z55178 : MUXF5 port map ( O=>CrossHierOut_302, I0=>nx16858z1, I1=>
      nx16858z2, S=>MODE);
   ix16856z55178 : MUXF5 port map ( O=>CrossHierOut_304, I0=>nx16856z1, I1=>
      nx16856z2, S=>MODE);
   ix16854z55178 : MUXF5 port map ( O=>CrossHierOut_306, I0=>nx16854z1, I1=>
      nx16854z2, S=>MODE);
   ix16852z55178 : MUXF5 port map ( O=>CrossHierOut_308, I0=>nx16852z1, I1=>
      nx16852z2, S=>MODE);
   ix15863z55178 : MUXF5 port map ( O=>CrossHierOut_310, I0=>nx15863z1, I1=>
      nx15863z2, S=>MODE);
   ix15861z55178 : MUXF5 port map ( O=>CrossHierOut_312, I0=>nx15861z1, I1=>
      nx15861z2, S=>MODE);
   ix15859z55178 : MUXF5 port map ( O=>CrossHierOut_314, I0=>nx15859z1, I1=>
      nx15859z2, S=>MODE);
   ix15857z55178 : MUXF5 port map ( O=>CrossHierOut_316, I0=>nx15857z1, I1=>
      nx15857z2, S=>MODE);
   ix15855z55178 : MUXF5 port map ( O=>CrossHierOut_318, I0=>nx15855z1, I1=>
      nx15855z2, S=>MODE);
   ix14866z55178 : MUXF5 port map ( O=>CrossHierOut_320, I0=>nx14866z1, I1=>
      nx14866z2, S=>MODE);
   ix14864z55178 : MUXF5 port map ( O=>CrossHierOut_322, I0=>nx14864z1, I1=>
      nx14864z2, S=>MODE);
   ix14862z55178 : MUXF5 port map ( O=>CrossHierOut_324, I0=>nx14862z1, I1=>
      nx14862z2, S=>MODE);
   ix14860z55178 : MUXF5 port map ( O=>CrossHierOut_326, I0=>nx14860z1, I1=>
      nx14860z2, S=>MODE);
   ix14858z55178 : MUXF5 port map ( O=>CrossHierOut_328, I0=>nx14858z1, I1=>
      nx14858z2, S=>MODE);
   ix13869z55178 : MUXF5 port map ( O=>CrossHierOut_330, I0=>nx13869z1, I1=>
      nx13869z2, S=>MODE);
   ix13867z55178 : MUXF5 port map ( O=>CrossHierOut_332, I0=>nx13867z1, I1=>
      nx13867z2, S=>MODE);
   ix13865z55178 : MUXF5 port map ( O=>CrossHierOut_334, I0=>nx13865z1, I1=>
      nx13865z2, S=>MODE);
   ix13863z55178 : MUXF5 port map ( O=>CrossHierOut_336, I0=>nx13863z1, I1=>
      nx13863z2, S=>MODE);
   ix13861z55178 : MUXF5 port map ( O=>CrossHierOut_338, I0=>nx13861z1, I1=>
      nx13861z2, S=>MODE);
   ix12872z55178 : MUXF5 port map ( O=>CrossHierOut_340, I0=>nx12872z1, I1=>
      nx12872z2, S=>MODE);
   ix12870z55178 : MUXF5 port map ( O=>CrossHierOut_342, I0=>nx12870z1, I1=>
      nx12870z2, S=>MODE);
   ix12868z55178 : MUXF5 port map ( O=>CrossHierOut_344, I0=>nx12868z1, I1=>
      nx12868z2, S=>MODE);
   ix12866z55178 : MUXF5 port map ( O=>CrossHierOut_346, I0=>nx12866z1, I1=>
      nx12866z2, S=>MODE);
   ix12864z55178 : MUXF5 port map ( O=>CrossHierOut_348, I0=>nx12864z1, I1=>
      nx12864z2, S=>MODE);
   ix11875z55178 : MUXF5 port map ( O=>CrossHierOut_350, I0=>nx11875z1, I1=>
      nx11875z2, S=>MODE);
   ix11873z55178 : MUXF5 port map ( O=>CrossHierOut_352, I0=>nx11873z1, I1=>
      nx11873z2, S=>MODE);
   ix11871z55178 : MUXF5 port map ( O=>CrossHierOut_354, I0=>nx11871z1, I1=>
      nx11871z2, S=>MODE);
   ix11869z55178 : MUXF5 port map ( O=>CrossHierOut_356, I0=>nx11869z1, I1=>
      nx11869z2, S=>MODE);
   ix11867z55178 : MUXF5 port map ( O=>CrossHierOut_358, I0=>nx11867z1, I1=>
      nx11867z2, S=>MODE);
   ix10878z55178 : MUXF5 port map ( O=>CrossHierOut_360, I0=>nx10878z1, I1=>
      nx10878z2, S=>MODE);
   ix10876z55178 : MUXF5 port map ( O=>CrossHierOut_362, I0=>nx10876z1, I1=>
      nx10876z2, S=>MODE);
   ix10874z55178 : MUXF5 port map ( O=>CrossHierOut_364, I0=>nx10874z1, I1=>
      nx10874z2, S=>MODE);
   ix10872z55178 : MUXF5 port map ( O=>CrossHierOut_366, I0=>nx10872z1, I1=>
      nx10872z2, S=>MODE);
   ix10870z55178 : MUXF5 port map ( O=>CrossHierOut_368, I0=>nx10870z1, I1=>
      nx10870z2, S=>MODE);
   ix9881z55178 : MUXF5 port map ( O=>CrossHierOut_370, I0=>nx9881z1, I1=>
      nx9881z2, S=>MODE);
   ix9879z55178 : MUXF5 port map ( O=>CrossHierOut_372, I0=>nx9879z1, I1=>
      nx9879z2, S=>MODE);
   ix9877z55178 : MUXF5 port map ( O=>CrossHierOut_374, I0=>nx9877z1, I1=>
      nx9877z2, S=>MODE);
   ix9875z55178 : MUXF5 port map ( O=>CrossHierOut_376, I0=>nx9875z1, I1=>
      nx9875z2, S=>MODE);
   ix9873z55178 : MUXF5 port map ( O=>CrossHierOut_378, I0=>nx9873z1, I1=>
      nx9873z2, S=>MODE);
   ix8884z55178 : MUXF5 port map ( O=>CrossHierOut_380, I0=>nx8884z1, I1=>
      nx8884z2, S=>MODE);
   ix8882z55178 : MUXF5 port map ( O=>CrossHierOut_382, I0=>nx8882z1, I1=>
      nx8882z2, S=>MODE);
   ix8880z55178 : MUXF5 port map ( O=>CrossHierOut_384, I0=>nx8880z1, I1=>
      nx8880z2, S=>MODE);
   ix8878z55178 : MUXF5 port map ( O=>CrossHierOut_386, I0=>nx8878z1, I1=>
      nx8878z2, S=>MODE);
   ix8876z55178 : MUXF5 port map ( O=>CrossHierOut_388, I0=>nx8876z1, I1=>
      nx8876z2, S=>MODE);
   ix11869z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx11869z1, I0=>CrossHierIn_60, I1=>CrossHierIn_61, I2=>
      CrossHierIn_62, I3=>CrossHierIn_63);
   ix11871z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx11871z1, I0=>CrossHierIn_56, I1=>CrossHierIn_57, I2=>
      CrossHierIn_58, I3=>CrossHierIn_59);
   ix11873z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx11873z1, I0=>CrossHierIn_52, I1=>CrossHierIn_53, I2=>
      CrossHierIn_54, I3=>CrossHierIn_55);
   ix11875z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx11875z1, I0=>CrossHierIn_48, I1=>CrossHierIn_49, I2=>
      CrossHierIn_50, I3=>CrossHierIn_51);
   ix12864z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx12864z1, I0=>CrossHierIn_44, I1=>CrossHierIn_45, I2=>
      CrossHierIn_46, I3=>CrossHierIn_47);
   ix12866z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx12866z1, I0=>CrossHierIn_40, I1=>CrossHierIn_41, I2=>
      CrossHierIn_42, I3=>CrossHierIn_43);
   ix12868z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx12868z1, I0=>CrossHierIn_36, I1=>CrossHierIn_37, I2=>
      CrossHierIn_38, I3=>CrossHierIn_39);
   ix12870z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx12870z1, I0=>CrossHierIn_32, I1=>CrossHierIn_33, I2=>
      CrossHierIn_34, I3=>CrossHierIn_35);
   ix12872z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx12872z1, I0=>CrossHierIn_28, I1=>CrossHierIn_29, I2=>
      CrossHierIn_30, I3=>CrossHierIn_31);
   ix13861z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx13861z1, I0=>CrossHierIn_24, I1=>CrossHierIn_25, I2=>
      CrossHierIn_26, I3=>CrossHierIn_27);
   ix13863z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx13863z1, I0=>CrossHierIn_20, I1=>CrossHierIn_21, I2=>
      CrossHierIn_22, I3=>CrossHierIn_23);
   ix13865z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx13865z1, I0=>CrossHierIn_16, I1=>CrossHierIn_17, I2=>
      CrossHierIn_18, I3=>CrossHierIn_19);
   ix13867z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx13867z1, I0=>CrossHierIn_12, I1=>CrossHierIn_13, I2=>
      CrossHierIn_14, I3=>CrossHierIn_15);
   ix13869z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx13869z1, I0=>CrossHierIn_8, I1=>CrossHierIn_9, I2=>
      CrossHierIn_10, I3=>CrossHierIn_11);
   ix14858z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx14858z1, I0=>CrossHierIn_4, I1=>CrossHierIn_5, I2=>
      CrossHierIn_6, I3=>CrossHierIn_7);
   ix14860z40853 : LUT4
      generic map (INIT => X"9A72") 
       port map ( O=>nx14860z1, I0=>CrossHierIn_0, I1=>CrossHierIn_1, I2=>
      CrossHierIn_2, I3=>CrossHierIn_3);
   ix8882z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx8882z2, I0=>CrossHierIn_15, I1=>CrossHierIn_31, I2=>
      CrossHierIn_47, I3=>CrossHierIn_63);
   ix8878z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx8878z2, I0=>CrossHierIn_15, I1=>CrossHierIn_31, I2=>
      CrossHierIn_47, I3=>CrossHierIn_63);
   ix9877z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx9877z2, I0=>CrossHierIn_14, I1=>CrossHierIn_30, I2=>
      CrossHierIn_46, I3=>CrossHierIn_62);
   ix9873z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx9873z2, I0=>CrossHierIn_14, I1=>CrossHierIn_30, I2=>
      CrossHierIn_46, I3=>CrossHierIn_62);
   ix10872z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx10872z2, I0=>CrossHierIn_13, I1=>CrossHierIn_29, I2=>
      CrossHierIn_45, I3=>CrossHierIn_61);
   ix9881z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx9881z2, I0=>CrossHierIn_13, I1=>CrossHierIn_29, I2=>
      CrossHierIn_45, I3=>CrossHierIn_61);
   ix11867z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx11867z2, I0=>CrossHierIn_12, I1=>CrossHierIn_28, I2=>
      CrossHierIn_44, I3=>CrossHierIn_60);
   ix10876z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx10876z2, I0=>CrossHierIn_12, I1=>CrossHierIn_28, I2=>
      CrossHierIn_44, I3=>CrossHierIn_60);
   ix11875z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx11875z2, I0=>CrossHierIn_11, I1=>CrossHierIn_27, I2=>
      CrossHierIn_43, I3=>CrossHierIn_59);
   ix11871z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx11871z2, I0=>CrossHierIn_11, I1=>CrossHierIn_27, I2=>
      CrossHierIn_43, I3=>CrossHierIn_59);
   ix12870z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx12870z2, I0=>CrossHierIn_10, I1=>CrossHierIn_26, I2=>
      CrossHierIn_42, I3=>CrossHierIn_58);
   ix12866z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx12866z2, I0=>CrossHierIn_10, I1=>CrossHierIn_26, I2=>
      CrossHierIn_42, I3=>CrossHierIn_58);
   ix13865z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx13865z2, I0=>CrossHierIn_9, I1=>CrossHierIn_25, I2=>
      CrossHierIn_41, I3=>CrossHierIn_57);
   ix13861z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx13861z2, I0=>CrossHierIn_9, I1=>CrossHierIn_25, I2=>
      CrossHierIn_41, I3=>CrossHierIn_57);
   ix14860z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx14860z2, I0=>CrossHierIn_8, I1=>CrossHierIn_24, I2=>
      CrossHierIn_40, I3=>CrossHierIn_56);
   ix13869z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx13869z2, I0=>CrossHierIn_8, I1=>CrossHierIn_24, I2=>
      CrossHierIn_40, I3=>CrossHierIn_56);
   ix15855z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx15855z2, I0=>CrossHierIn_7, I1=>CrossHierIn_23, I2=>
      CrossHierIn_39, I3=>CrossHierIn_55);
   ix14864z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx14864z2, I0=>CrossHierIn_7, I1=>CrossHierIn_23, I2=>
      CrossHierIn_39, I3=>CrossHierIn_55);
   ix15863z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx15863z2, I0=>CrossHierIn_6, I1=>CrossHierIn_22, I2=>
      CrossHierIn_38, I3=>CrossHierIn_54);
   ix15859z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx15859z2, I0=>CrossHierIn_6, I1=>CrossHierIn_22, I2=>
      CrossHierIn_38, I3=>CrossHierIn_54);
   ix16858z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx16858z2, I0=>CrossHierIn_5, I1=>CrossHierIn_21, I2=>
      CrossHierIn_37, I3=>CrossHierIn_53);
   ix16854z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx16854z2, I0=>CrossHierIn_5, I1=>CrossHierIn_21, I2=>
      CrossHierIn_37, I3=>CrossHierIn_53);
   ix18852z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx18852z2, I0=>CrossHierIn_4, I1=>CrossHierIn_20, I2=>
      CrossHierIn_36, I3=>CrossHierIn_52);
   ix18848z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx18848z2, I0=>CrossHierIn_4, I1=>CrossHierIn_20, I2=>
      CrossHierIn_36, I3=>CrossHierIn_52);
   ix19847z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx19847z2, I0=>CrossHierIn_3, I1=>CrossHierIn_19, I2=>
      CrossHierIn_35, I3=>CrossHierIn_51);
   ix18856z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx18856z2, I0=>CrossHierIn_3, I1=>CrossHierIn_19, I2=>
      CrossHierIn_35, I3=>CrossHierIn_51);
   ix20842z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx20842z2, I0=>CrossHierIn_2, I1=>CrossHierIn_18, I2=>
      CrossHierIn_34, I3=>CrossHierIn_50);
   ix19851z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx19851z2, I0=>CrossHierIn_2, I1=>CrossHierIn_18, I2=>
      CrossHierIn_34, I3=>CrossHierIn_50);
   ix20850z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx20850z2, I0=>CrossHierIn_1, I1=>CrossHierIn_17, I2=>
      CrossHierIn_33, I3=>CrossHierIn_49);
   ix20846z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx20846z2, I0=>CrossHierIn_1, I1=>CrossHierIn_17, I2=>
      CrossHierIn_33, I3=>CrossHierIn_49);
   ix21845z54970 : LUT4
      generic map (INIT => X"D196") 
       port map ( O=>nx21845z2, I0=>CrossHierIn_0, I1=>CrossHierIn_16, I2=>
      CrossHierIn_32, I3=>CrossHierIn_48);
   ix21841z44694 : LUT4
      generic map (INIT => X"A972") 
       port map ( O=>nx21841z2, I0=>CrossHierIn_0, I1=>CrossHierIn_16, I2=>
      CrossHierIn_32, I3=>CrossHierIn_48);
   ix21845z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx21845z1, I0=>CrossHierIn_0, I1=>CrossHierIn_1, I2=>
      CrossHierIn_2, I3=>CrossHierIn_3);
   ix21843z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx21843z2, I0=>CrossHierIn_0, I1=>CrossHierIn_16, I2=>
      CrossHierIn_32, I3=>CrossHierIn_48);
   ix21843z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx21843z1, I0=>CrossHierIn_4, I1=>CrossHierIn_5, I2=>
      CrossHierIn_6, I3=>CrossHierIn_7);
   ix21841z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx21841z1, I0=>CrossHierIn_8, I1=>CrossHierIn_9, I2=>
      CrossHierIn_10, I3=>CrossHierIn_11);
   ix21839z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx21839z2, I0=>CrossHierIn_0, I1=>CrossHierIn_16, I2=>
      CrossHierIn_32, I3=>CrossHierIn_48);
   ix21839z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx21839z1, I0=>CrossHierIn_12, I1=>CrossHierIn_13, I2=>
      CrossHierIn_14, I3=>CrossHierIn_15);
   ix20850z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx20850z1, I0=>CrossHierIn_16, I1=>CrossHierIn_17, I2=>
      CrossHierIn_18, I3=>CrossHierIn_19);
   ix20848z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx20848z2, I0=>CrossHierIn_1, I1=>CrossHierIn_17, I2=>
      CrossHierIn_33, I3=>CrossHierIn_49);
   ix20848z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx20848z1, I0=>CrossHierIn_20, I1=>CrossHierIn_21, I2=>
      CrossHierIn_22, I3=>CrossHierIn_23);
   ix20846z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx20846z1, I0=>CrossHierIn_24, I1=>CrossHierIn_25, I2=>
      CrossHierIn_26, I3=>CrossHierIn_27);
   ix20844z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx20844z2, I0=>CrossHierIn_1, I1=>CrossHierIn_17, I2=>
      CrossHierIn_33, I3=>CrossHierIn_49);
   ix20844z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx20844z1, I0=>CrossHierIn_28, I1=>CrossHierIn_29, I2=>
      CrossHierIn_30, I3=>CrossHierIn_31);
   ix20842z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx20842z1, I0=>CrossHierIn_32, I1=>CrossHierIn_33, I2=>
      CrossHierIn_34, I3=>CrossHierIn_35);
   ix19853z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx19853z2, I0=>CrossHierIn_2, I1=>CrossHierIn_18, I2=>
      CrossHierIn_34, I3=>CrossHierIn_50);
   ix19853z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx19853z1, I0=>CrossHierIn_36, I1=>CrossHierIn_37, I2=>
      CrossHierIn_38, I3=>CrossHierIn_39);
   ix19851z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx19851z1, I0=>CrossHierIn_40, I1=>CrossHierIn_41, I2=>
      CrossHierIn_42, I3=>CrossHierIn_43);
   ix19849z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx19849z2, I0=>CrossHierIn_2, I1=>CrossHierIn_18, I2=>
      CrossHierIn_34, I3=>CrossHierIn_50);
   ix19849z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx19849z1, I0=>CrossHierIn_44, I1=>CrossHierIn_45, I2=>
      CrossHierIn_46, I3=>CrossHierIn_47);
   ix19847z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx19847z1, I0=>CrossHierIn_48, I1=>CrossHierIn_49, I2=>
      CrossHierIn_50, I3=>CrossHierIn_51);
   ix19845z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx19845z2, I0=>CrossHierIn_3, I1=>CrossHierIn_19, I2=>
      CrossHierIn_35, I3=>CrossHierIn_51);
   ix19845z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx19845z1, I0=>CrossHierIn_52, I1=>CrossHierIn_53, I2=>
      CrossHierIn_54, I3=>CrossHierIn_55);
   ix18856z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx18856z1, I0=>CrossHierIn_56, I1=>CrossHierIn_57, I2=>
      CrossHierIn_58, I3=>CrossHierIn_59);
   ix18854z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx18854z2, I0=>CrossHierIn_3, I1=>CrossHierIn_19, I2=>
      CrossHierIn_35, I3=>CrossHierIn_51);
   ix18854z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx18854z1, I0=>CrossHierIn_60, I1=>CrossHierIn_61, I2=>
      CrossHierIn_62, I3=>CrossHierIn_63);
   ix18852z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx18852z1, I0=>CrossHierIn_0, I1=>CrossHierIn_1, I2=>
      CrossHierIn_2, I3=>CrossHierIn_3);
   ix18850z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx18850z2, I0=>CrossHierIn_4, I1=>CrossHierIn_20, I2=>
      CrossHierIn_36, I3=>CrossHierIn_52);
   ix18850z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx18850z1, I0=>CrossHierIn_4, I1=>CrossHierIn_5, I2=>
      CrossHierIn_6, I3=>CrossHierIn_7);
   ix18848z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx18848z1, I0=>CrossHierIn_8, I1=>CrossHierIn_9, I2=>
      CrossHierIn_10, I3=>CrossHierIn_11);
   ix16860z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx16860z2, I0=>CrossHierIn_4, I1=>CrossHierIn_20, I2=>
      CrossHierIn_36, I3=>CrossHierIn_52);
   ix16860z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx16860z1, I0=>CrossHierIn_12, I1=>CrossHierIn_13, I2=>
      CrossHierIn_14, I3=>CrossHierIn_15);
   ix16858z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx16858z1, I0=>CrossHierIn_16, I1=>CrossHierIn_17, I2=>
      CrossHierIn_18, I3=>CrossHierIn_19);
   ix16856z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx16856z1, I0=>CrossHierIn_20, I1=>CrossHierIn_21, I2=>
      CrossHierIn_22, I3=>CrossHierIn_23);
   ix16856z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx16856z2, I0=>CrossHierIn_5, I1=>CrossHierIn_21, I2=>
      CrossHierIn_37, I3=>CrossHierIn_53);
   ix16854z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx16854z1, I0=>CrossHierIn_24, I1=>CrossHierIn_25, I2=>
      CrossHierIn_26, I3=>CrossHierIn_27);
   ix16852z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx16852z2, I0=>CrossHierIn_5, I1=>CrossHierIn_21, I2=>
      CrossHierIn_37, I3=>CrossHierIn_53);
   ix16852z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx16852z1, I0=>CrossHierIn_28, I1=>CrossHierIn_29, I2=>
      CrossHierIn_30, I3=>CrossHierIn_31);
   ix15863z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx15863z1, I0=>CrossHierIn_32, I1=>CrossHierIn_33, I2=>
      CrossHierIn_34, I3=>CrossHierIn_35);
   ix15861z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx15861z1, I0=>CrossHierIn_36, I1=>CrossHierIn_37, I2=>
      CrossHierIn_38, I3=>CrossHierIn_39);
   ix15861z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx15861z2, I0=>CrossHierIn_6, I1=>CrossHierIn_22, I2=>
      CrossHierIn_38, I3=>CrossHierIn_54);
   ix15859z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx15859z1, I0=>CrossHierIn_40, I1=>CrossHierIn_41, I2=>
      CrossHierIn_42, I3=>CrossHierIn_43);
   ix15857z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx15857z2, I0=>CrossHierIn_6, I1=>CrossHierIn_22, I2=>
      CrossHierIn_38, I3=>CrossHierIn_54);
   ix15857z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx15857z1, I0=>CrossHierIn_44, I1=>CrossHierIn_45, I2=>
      CrossHierIn_46, I3=>CrossHierIn_47);
   ix15855z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx15855z1, I0=>CrossHierIn_48, I1=>CrossHierIn_49, I2=>
      CrossHierIn_50, I3=>CrossHierIn_51);
   ix14866z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx14866z1, I0=>CrossHierIn_52, I1=>CrossHierIn_53, I2=>
      CrossHierIn_54, I3=>CrossHierIn_55);
   ix14866z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx14866z2, I0=>CrossHierIn_7, I1=>CrossHierIn_23, I2=>
      CrossHierIn_39, I3=>CrossHierIn_55);
   ix14864z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx14864z1, I0=>CrossHierIn_56, I1=>CrossHierIn_57, I2=>
      CrossHierIn_58, I3=>CrossHierIn_59);
   ix14862z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx14862z2, I0=>CrossHierIn_7, I1=>CrossHierIn_23, I2=>
      CrossHierIn_39, I3=>CrossHierIn_55);
   ix14862z20572 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx14862z1, I0=>CrossHierIn_60, I1=>CrossHierIn_61, I2=>
      CrossHierIn_62, I3=>CrossHierIn_63);
   ix14858z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx14858z2, I0=>CrossHierIn_8, I1=>CrossHierIn_24, I2=>
      CrossHierIn_40, I3=>CrossHierIn_56);
   ix13867z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx13867z2, I0=>CrossHierIn_8, I1=>CrossHierIn_24, I2=>
      CrossHierIn_40, I3=>CrossHierIn_56);
   ix13863z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx13863z2, I0=>CrossHierIn_9, I1=>CrossHierIn_25, I2=>
      CrossHierIn_41, I3=>CrossHierIn_57);
   ix12872z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx12872z2, I0=>CrossHierIn_9, I1=>CrossHierIn_25, I2=>
      CrossHierIn_41, I3=>CrossHierIn_57);
   ix12868z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx12868z2, I0=>CrossHierIn_10, I1=>CrossHierIn_26, I2=>
      CrossHierIn_42, I3=>CrossHierIn_58);
   ix12864z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx12864z2, I0=>CrossHierIn_10, I1=>CrossHierIn_26, I2=>
      CrossHierIn_42, I3=>CrossHierIn_58);
   ix11873z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx11873z2, I0=>CrossHierIn_11, I1=>CrossHierIn_27, I2=>
      CrossHierIn_43, I3=>CrossHierIn_59);
   ix11869z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx11869z2, I0=>CrossHierIn_11, I1=>CrossHierIn_27, I2=>
      CrossHierIn_43, I3=>CrossHierIn_59);
   ix11867z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx11867z1, I0=>CrossHierIn_0, I1=>CrossHierIn_1, I2=>
      CrossHierIn_2, I3=>CrossHierIn_3);
   ix10878z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx10878z1, I0=>CrossHierIn_4, I1=>CrossHierIn_5, I2=>
      CrossHierIn_6, I3=>CrossHierIn_7);
   ix10878z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx10878z2, I0=>CrossHierIn_12, I1=>CrossHierIn_28, I2=>
      CrossHierIn_44, I3=>CrossHierIn_60);
   ix10876z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx10876z1, I0=>CrossHierIn_8, I1=>CrossHierIn_9, I2=>
      CrossHierIn_10, I3=>CrossHierIn_11);
   ix10874z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx10874z2, I0=>CrossHierIn_12, I1=>CrossHierIn_28, I2=>
      CrossHierIn_44, I3=>CrossHierIn_60);
   ix10874z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx10874z1, I0=>CrossHierIn_12, I1=>CrossHierIn_13, I2=>
      CrossHierIn_14, I3=>CrossHierIn_15);
   ix10872z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx10872z1, I0=>CrossHierIn_16, I1=>CrossHierIn_17, I2=>
      CrossHierIn_18, I3=>CrossHierIn_19);
   ix10870z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx10870z1, I0=>CrossHierIn_20, I1=>CrossHierIn_21, I2=>
      CrossHierIn_22, I3=>CrossHierIn_23);
   ix10870z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx10870z2, I0=>CrossHierIn_13, I1=>CrossHierIn_29, I2=>
      CrossHierIn_45, I3=>CrossHierIn_61);
   ix9881z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx9881z1, I0=>CrossHierIn_24, I1=>CrossHierIn_25, I2=>
      CrossHierIn_26, I3=>CrossHierIn_27);
   ix9879z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx9879z1, I0=>CrossHierIn_28, I1=>CrossHierIn_29, I2=>
      CrossHierIn_30, I3=>CrossHierIn_31);
   ix9879z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx9879z2, I0=>CrossHierIn_13, I1=>CrossHierIn_29, I2=>
      CrossHierIn_45, I3=>CrossHierIn_61);
   ix9877z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx9877z1, I0=>CrossHierIn_32, I1=>CrossHierIn_33, I2=>
      CrossHierIn_34, I3=>CrossHierIn_35);
   ix9875z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx9875z1, I0=>CrossHierIn_36, I1=>CrossHierIn_37, I2=>
      CrossHierIn_38, I3=>CrossHierIn_39);
   ix9875z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx9875z2, I0=>CrossHierIn_14, I1=>CrossHierIn_30, I2=>
      CrossHierIn_46, I3=>CrossHierIn_62);
   ix9873z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx9873z1, I0=>CrossHierIn_40, I1=>CrossHierIn_41, I2=>
      CrossHierIn_42, I3=>CrossHierIn_43);
   ix8884z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx8884z1, I0=>CrossHierIn_44, I1=>CrossHierIn_45, I2=>
      CrossHierIn_46, I3=>CrossHierIn_47);
   ix8884z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx8884z2, I0=>CrossHierIn_14, I1=>CrossHierIn_30, I2=>
      CrossHierIn_46, I3=>CrossHierIn_62);
   ix8882z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx8882z1, I0=>CrossHierIn_48, I1=>CrossHierIn_49, I2=>
      CrossHierIn_50, I3=>CrossHierIn_51);
   ix8880z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx8880z1, I0=>CrossHierIn_52, I1=>CrossHierIn_53, I2=>
      CrossHierIn_54, I3=>CrossHierIn_55);
   ix8880z20569 : LUT4
      generic map (INIT => X"4B35") 
       port map ( O=>nx8880z2, I0=>CrossHierIn_15, I1=>CrossHierIn_31, I2=>
      CrossHierIn_47, I3=>CrossHierIn_63);
   ix8878z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx8878z1, I0=>CrossHierIn_56, I1=>CrossHierIn_57, I2=>
      CrossHierIn_58, I3=>CrossHierIn_59);
   ix8876z24265 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx8876z1, I0=>CrossHierIn_60, I1=>CrossHierIn_61, I2=>
      CrossHierIn_62, I3=>CrossHierIn_63);
   ix8876z29111 : LUT4
      generic map (INIT => X"6C93") 
       port map ( O=>nx8876z2, I0=>CrossHierIn_15, I1=>CrossHierIn_31, I2=>
      CrossHierIn_47, I3=>CrossHierIn_63);
end A_unfolded0_unfold_1508 ;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Library use clause for technology cells
library unisim,simprim ;
use unisim.vcomponents.all,simprim.vcomponents.all;

entity fsm_Present_MEM is 
   port (
      reset : IN std_logic ;
      clk : IN std_logic ;
      start : IN std_logic ;
      MODE : IN std_logic ;
      CNT_block_Cypher_text_Out : OUT std_logic ;
      CNT_block_Cypher_write : OUT std_logic ;
      CNT_block_Cypher_text_In : OUT std_logic ;
      CNT_key_Schedule_write : OUT std_logic ;
      CNT_key_Schedule_mux : OUT std_logic ;
      CNT_memory_write : OUT std_logic ;
      address_write : OUT std_logic_vector (4 DOWNTO 0) ;
      address_read : OUT std_logic_vector (4 DOWNTO 0) ;
      round_Counter : OUT std_logic_vector (4 DOWNTO 0)) ;
end fsm_Present_MEM ;

architecture A_unfold_853 of fsm_Present_MEM is 
   signal round_Counter_EXMPLR161: std_logic_vector (4 DOWNTO 0) ;
   
   signal next_round_Counter_s: std_logic_vector (4 DOWNTO 0) ;
   
   signal current_state_5, current_state_4, current_state_3, current_state_0, 
      CNT_block_Cypher_text_Out_EXMPLR150, CNT_key_Schedule_mux_EXMPLR151, 
      CNT_memory_write_EXMPLR152, not_round_Counter_0, nx7901z1, nx18107z1, 
      nx21098z1, nx6904z1, nx5907z1, nx4910z1, nx3913z1, nx16113z1, 
      nx17110z1, nx19104z1, nx22095z3, nx22095z1, nx44174z1, nx45171z1, 
      nx42180z2, nx42180z1, nx46168z2, nx46168z1, nx43177z1, nx4864z1, 
      nx22095z2, nx3867z1: std_logic ;

begin
   CNT_block_Cypher_text_Out <= CNT_block_Cypher_text_Out_EXMPLR150 ;
   CNT_key_Schedule_mux <= CNT_key_Schedule_mux_EXMPLR151 ;
   CNT_memory_write <= CNT_memory_write_EXMPLR152 ;
   round_Counter(4) <= round_Counter_EXMPLR161(4) ;
   round_Counter(3) <= round_Counter_EXMPLR161(3) ;
   round_Counter(2) <= round_Counter_EXMPLR161(2) ;
   round_Counter(1) <= round_Counter_EXMPLR161(1) ;
   round_Counter(0) <= round_Counter_EXMPLR161(0) ;
   lat_next_round_Counter_s_4 : LD port map ( Q=>next_round_Counter_s(4), D
      =>nx46168z1, G=>nx42180z1);
   lat_next_round_Counter_s_3 : LD port map ( Q=>next_round_Counter_s(3), D
      =>nx45171z1, G=>nx42180z1);
   lat_next_round_Counter_s_2 : LD port map ( Q=>next_round_Counter_s(2), D
      =>nx44174z1, G=>nx42180z1);
   lat_next_round_Counter_s_1 : LD port map ( Q=>next_round_Counter_s(1), D
      =>nx43177z1, G=>nx42180z1);
   lat_next_round_Counter_s_0 : LD port map ( Q=>next_round_Counter_s(0), D
      =>not_round_Counter_0, G=>nx42180z1);
   reg_current_state_6 : FDC port map ( Q=>
      CNT_block_Cypher_text_Out_EXMPLR150, C=>clk, CLR=>reset, D=>nx22095z1
   );
   reg_current_state_5 : FDC port map ( Q=>current_state_5, C=>clk, CLR=>
      reset, D=>nx21098z1);
   reg_current_state_4 : FDC port map ( Q=>current_state_4, C=>clk, CLR=>
      reset, D=>current_state_3);
   reg_current_state_3 : FDC port map ( Q=>current_state_3, C=>clk, CLR=>
      reset, D=>nx19104z1);
   reg_current_state_2 : FDC port map ( Q=>CNT_memory_write_EXMPLR152, C=>
      clk, CLR=>reset, D=>nx18107z1);
   reg_current_state_1 : FDC port map ( Q=>CNT_key_Schedule_mux_EXMPLR151, C
      =>clk, CLR=>reset, D=>nx17110z1);
   reg_current_state_0 : FDP port map ( Q=>current_state_0, C=>clk, D=>
      nx16113z1, PRE=>reset);
   reg_round_Counter_s_4 : FDC port map ( Q=>round_Counter_EXMPLR161(4), C=>
      clk, CLR=>reset, D=>nx3913z1);
   reg_round_Counter_s_3 : FDC port map ( Q=>round_Counter_EXMPLR161(3), C=>
      clk, CLR=>reset, D=>nx4910z1);
   reg_round_Counter_s_2 : FDC port map ( Q=>round_Counter_EXMPLR161(2), C=>
      clk, CLR=>reset, D=>nx5907z1);
   reg_round_Counter_s_1 : FDC port map ( Q=>round_Counter_EXMPLR161(1), C=>
      clk, CLR=>reset, D=>nx6904z1);
   reg_round_Counter_s_0 : FDC port map ( Q=>round_Counter_EXMPLR161(0), C=>
      clk, CLR=>reset, D=>nx7901z1);
   not_round_Counter_0_EXMPLR162 : INV port map ( O=>not_round_Counter_0, I
      =>round_Counter_EXMPLR161(0));
   ix7901z1328 : LUT2
      generic map (INIT => X"E") 
       port map ( O=>nx7901z1, I0=>next_round_Counter_s(0), I1=>
      CNT_key_Schedule_mux_EXMPLR151);
   ix18107z786 : LUT4
      generic map (INIT => X"FDF0") 
       port map ( O=>nx18107z1, I0=>nx22095z2, I1=>
      round_Counter_EXMPLR161(4), I2=>CNT_key_Schedule_mux_EXMPLR151, I3=>
      CNT_memory_write_EXMPLR152);
   ix21098z1266 : LUT4
      generic map (INIT => X"FFD0") 
       port map ( O=>nx21098z1, I0=>nx22095z2, I1=>
      round_Counter_EXMPLR161(4), I2=>current_state_5, I3=>current_state_4);
   ix5861z27531 : LUT4
      generic map (INIT => X"6669") 
       port map ( O=>address_write(2), I0=>nx3867z1, I1=>
      round_Counter_EXMPLR161(2), I2=>round_Counter_EXMPLR161(1), I3=>
      round_Counter_EXMPLR161(0));
   ix4864z1323 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>address_write(3), I0=>nx3867z1, I1=>nx4864z1);
   ix3867z1464 : LUT3
      generic map (INIT => X"96") 
       port map ( O=>address_write(4), I0=>nx3867z1, I1=>nx22095z2, I2=>
      round_Counter_EXMPLR161(4));
   ix30223z1328 : LUT2
      generic map (INIT => X"E") 
       port map ( O=>CNT_key_Schedule_write, I0=>
      CNT_key_Schedule_mux_EXMPLR151, I1=>CNT_memory_write_EXMPLR152);
   ix46965z1328 : LUT2
      generic map (INIT => X"E") 
       port map ( O=>CNT_block_Cypher_text_In, I0=>current_state_5, I1=>
      CNT_block_Cypher_text_Out_EXMPLR150);
   ix40427z1328 : LUT2
      generic map (INIT => X"E") 
       port map ( O=>CNT_block_Cypher_write, I0=>current_state_5, I1=>
      current_state_4);
   ix6904z1316 : LUT2
      generic map (INIT => X"2") 
       port map ( O=>nx6904z1, I0=>next_round_Counter_s(1), I1=>
      CNT_key_Schedule_mux_EXMPLR151);
   ix5907z1316 : LUT2
      generic map (INIT => X"2") 
       port map ( O=>nx5907z1, I0=>next_round_Counter_s(2), I1=>
      CNT_key_Schedule_mux_EXMPLR151);
   ix4910z1316 : LUT2
      generic map (INIT => X"2") 
       port map ( O=>nx4910z1, I0=>next_round_Counter_s(3), I1=>
      CNT_key_Schedule_mux_EXMPLR151);
   ix3913z1316 : LUT2
      generic map (INIT => X"2") 
       port map ( O=>nx3913z1, I0=>next_round_Counter_s(4), I1=>
      CNT_key_Schedule_mux_EXMPLR151);
   ix16113z1318 : LUT2
      generic map (INIT => X"4") 
       port map ( O=>nx16113z1, I0=>start, I1=>current_state_0);
   ix17110z1482 : LUT3
      generic map (INIT => X"A8") 
       port map ( O=>nx17110z1, I0=>start, I1=>current_state_0, I2=>
      CNT_block_Cypher_text_Out_EXMPLR150);
   ix19104z1346 : LUT3
      generic map (INIT => X"20") 
       port map ( O=>nx19104z1, I0=>nx22095z2, I1=>
      round_Counter_EXMPLR161(4), I2=>CNT_memory_write_EXMPLR152);
   ix22095z1408 : LUT3
      generic map (INIT => X"5C") 
       port map ( O=>nx22095z3, I0=>start, I1=>current_state_5, I2=>
      CNT_block_Cypher_text_Out_EXMPLR150);
   ix22095z3566 : LUT4
      generic map (INIT => X"08CC") 
       port map ( O=>nx22095z1, I0=>nx22095z2, I1=>nx22095z3, I2=>
      round_Counter_EXMPLR161(4), I3=>current_state_5);
   ix44174z1420 : LUT3
      generic map (INIT => X"6A") 
       port map ( O=>nx44174z1, I0=>round_Counter_EXMPLR161(2), I1=>
      round_Counter_EXMPLR161(1), I2=>round_Counter_EXMPLR161(0));
   ix45171z28620 : LUT4
      generic map (INIT => X"6AAA") 
       port map ( O=>nx45171z1, I0=>round_Counter_EXMPLR161(3), I1=>
      round_Counter_EXMPLR161(2), I2=>round_Counter_EXMPLR161(1), I3=>
      round_Counter_EXMPLR161(0));
   ix42180z1316 : LUT3
      generic map (INIT => X"01") 
       port map ( O=>nx42180z2, I0=>current_state_0, I1=>
      CNT_block_Cypher_text_Out_EXMPLR150, I2=>
      CNT_key_Schedule_mux_EXMPLR151);
   ix42180z51694 : LUT4
      generic map (INIT => X"C4CC") 
       port map ( O=>nx42180z1, I0=>nx22095z2, I1=>nx42180z2, I2=>
      round_Counter_EXMPLR161(4), I3=>current_state_5);
   ix46168z1323 : LUT2
      generic map (INIT => X"8") 
       port map ( O=>nx46168z2, I0=>round_Counter_EXMPLR161(3), I1=>
      round_Counter_EXMPLR161(2));
   ix46168z29166 : LUT4
      generic map (INIT => X"6CCC") 
       port map ( O=>nx46168z1, I0=>nx46168z2, I1=>
      round_Counter_EXMPLR161(4), I2=>round_Counter_EXMPLR161(1), I3=>
      round_Counter_EXMPLR161(0));
   ix7855z1323 : LUT2
      generic map (INIT => X"9") 
       port map ( O=>address_write(0), I0=>nx3867z1, I1=>
      round_Counter_EXMPLR161(0));
   ix43177z1320 : LUT2
      generic map (INIT => X"6") 
       port map ( O=>nx43177z1, I0=>round_Counter_EXMPLR161(1), I1=>
      round_Counter_EXMPLR161(0));
   ix6858z1419 : LUT3
      generic map (INIT => X"69") 
       port map ( O=>address_write(1), I0=>round_Counter_EXMPLR161(1), I1=>
      round_Counter_EXMPLR161(0), I2=>nx3867z1);
   ix4864z23161 : LUT4
      generic map (INIT => X"5556") 
       port map ( O=>nx4864z1, I0=>round_Counter_EXMPLR161(3), I1=>
      round_Counter_EXMPLR161(2), I2=>round_Counter_EXMPLR161(1), I3=>
      round_Counter_EXMPLR161(0));
   ix22095z1316 : LUT4
      generic map (INIT => X"0001") 
       port map ( O=>nx22095z2, I0=>round_Counter_EXMPLR161(3), I1=>
      round_Counter_EXMPLR161(2), I2=>round_Counter_EXMPLR161(1), I3=>
      round_Counter_EXMPLR161(0));
   ix3867z1317 : LUT4
      generic map (INIT => X"0002") 
       port map ( O=>nx3867z1, I0=>MODE, I1=>current_state_0, I2=>
      CNT_key_Schedule_mux_EXMPLR151, I3=>CNT_memory_write_EXMPLR152);
end A_unfold_853 ;

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
   reg_reg_out_79 : FDCE port map ( Q=>reg_out(79), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(79));
   reg_reg_out_78 : FDCE port map ( Q=>reg_out(78), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(78));
   reg_reg_out_77 : FDCE port map ( Q=>reg_out(77), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(77));
   reg_reg_out_76 : FDCE port map ( Q=>reg_out(76), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(76));
   reg_reg_out_75 : FDCE port map ( Q=>reg_out(75), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(75));
   reg_reg_out_74 : FDCE port map ( Q=>reg_out(74), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(74));
   reg_reg_out_73 : FDCE port map ( Q=>reg_out(73), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(73));
   reg_reg_out_72 : FDCE port map ( Q=>reg_out(72), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(72));
   reg_reg_out_71 : FDCE port map ( Q=>reg_out(71), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(71));
   reg_reg_out_70 : FDCE port map ( Q=>reg_out(70), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(70));
   reg_reg_out_69 : FDCE port map ( Q=>reg_out(69), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(69));
   reg_reg_out_68 : FDCE port map ( Q=>reg_out(68), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(68));
   reg_reg_out_67 : FDCE port map ( Q=>reg_out(67), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(67));
   reg_reg_out_66 : FDCE port map ( Q=>reg_out(66), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(66));
   reg_reg_out_65 : FDCE port map ( Q=>reg_out(65), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(65));
   reg_reg_out_64 : FDCE port map ( Q=>reg_out(64), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(64));
   reg_reg_out_63 : FDCE port map ( Q=>reg_out(63), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(63));
   reg_reg_out_62 : FDCE port map ( Q=>reg_out(62), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(62));
   reg_reg_out_61 : FDCE port map ( Q=>reg_out(61), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(61));
   reg_reg_out_60 : FDCE port map ( Q=>reg_out(60), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(60));
   reg_reg_out_59 : FDCE port map ( Q=>reg_out(59), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(59));
   reg_reg_out_58 : FDCE port map ( Q=>reg_out(58), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(58));
   reg_reg_out_57 : FDCE port map ( Q=>reg_out(57), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(57));
   reg_reg_out_56 : FDCE port map ( Q=>reg_out(56), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(56));
   reg_reg_out_55 : FDCE port map ( Q=>reg_out(55), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(55));
   reg_reg_out_54 : FDCE port map ( Q=>reg_out(54), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(54));
   reg_reg_out_53 : FDCE port map ( Q=>reg_out(53), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(53));
   reg_reg_out_52 : FDCE port map ( Q=>reg_out(52), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(52));
   reg_reg_out_51 : FDCE port map ( Q=>reg_out(51), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(51));
   reg_reg_out_50 : FDCE port map ( Q=>reg_out(50), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(50));
   reg_reg_out_49 : FDCE port map ( Q=>reg_out(49), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(49));
   reg_reg_out_48 : FDCE port map ( Q=>reg_out(48), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(48));
   reg_reg_out_47 : FDCE port map ( Q=>reg_out(47), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(47));
   reg_reg_out_46 : FDCE port map ( Q=>reg_out(46), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(46));
   reg_reg_out_45 : FDCE port map ( Q=>reg_out(45), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(45));
   reg_reg_out_44 : FDCE port map ( Q=>reg_out(44), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(44));
   reg_reg_out_43 : FDCE port map ( Q=>reg_out(43), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(43));
   reg_reg_out_42 : FDCE port map ( Q=>reg_out(42), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(42));
   reg_reg_out_41 : FDCE port map ( Q=>reg_out(41), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(41));
   reg_reg_out_40 : FDCE port map ( Q=>reg_out(40), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(40));
   reg_reg_out_39 : FDCE port map ( Q=>reg_out(39), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(39));
   reg_reg_out_38 : FDCE port map ( Q=>reg_out(38), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(38));
   reg_reg_out_37 : FDCE port map ( Q=>reg_out(37), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(37));
   reg_reg_out_36 : FDCE port map ( Q=>reg_out(36), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(36));
   reg_reg_out_35 : FDCE port map ( Q=>reg_out(35), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(35));
   reg_reg_out_34 : FDCE port map ( Q=>reg_out(34), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(34));
   reg_reg_out_33 : FDCE port map ( Q=>reg_out(33), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(33));
   reg_reg_out_32 : FDCE port map ( Q=>reg_out(32), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(32));
   reg_reg_out_31 : FDCE port map ( Q=>reg_out(31), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(31));
   reg_reg_out_30 : FDCE port map ( Q=>reg_out(30), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(30));
   reg_reg_out_29 : FDCE port map ( Q=>reg_out(29), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(29));
   reg_reg_out_28 : FDCE port map ( Q=>reg_out(28), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(28));
   reg_reg_out_27 : FDCE port map ( Q=>reg_out(27), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(27));
   reg_reg_out_26 : FDCE port map ( Q=>reg_out(26), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(26));
   reg_reg_out_25 : FDCE port map ( Q=>reg_out(25), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(25));
   reg_reg_out_24 : FDCE port map ( Q=>reg_out(24), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(24));
   reg_reg_out_23 : FDCE port map ( Q=>reg_out(23), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(23));
   reg_reg_out_22 : FDCE port map ( Q=>reg_out(22), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(22));
   reg_reg_out_21 : FDCE port map ( Q=>reg_out(21), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(21));
   reg_reg_out_20 : FDCE port map ( Q=>reg_out(20), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(20));
   reg_reg_out_19 : FDCE port map ( Q=>reg_out(19), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(19));
   reg_reg_out_18 : FDCE port map ( Q=>reg_out(18), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(18));
   reg_reg_out_17 : FDCE port map ( Q=>reg_out(17), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(17));
   reg_reg_out_16 : FDCE port map ( Q=>reg_out(16), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(16));
   reg_reg_out_15 : FDCE port map ( Q=>reg_out(15), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(15));
   reg_reg_out_14 : FDCE port map ( Q=>reg_out(14), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(14));
   reg_reg_out_13 : FDCE port map ( Q=>reg_out(13), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(13));
   reg_reg_out_12 : FDCE port map ( Q=>reg_out(12), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(12));
   reg_reg_out_11 : FDCE port map ( Q=>reg_out(11), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(11));
   reg_reg_out_10 : FDCE port map ( Q=>reg_out(10), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(10));
   reg_reg_out_9 : FDCE port map ( Q=>reg_out(9), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(9));
   reg_reg_out_8 : FDCE port map ( Q=>reg_out(8), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(8));
   reg_reg_out_7 : FDCE port map ( Q=>reg_out(7), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(7));
   reg_reg_out_6 : FDCE port map ( Q=>reg_out(6), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(6));
   reg_reg_out_5 : FDCE port map ( Q=>reg_out(5), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(5));
   reg_reg_out_4 : FDCE port map ( Q=>reg_out(4), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(4));
   reg_reg_out_3 : FDCE port map ( Q=>reg_out(3), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(3));
   reg_reg_out_2 : FDCE port map ( Q=>reg_out(2), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(2));
   reg_reg_out_1 : FDCE port map ( Q=>reg_out(1), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(1));
   reg_reg_out_0 : FDCE port map ( Q=>reg_out(0), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(0));
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
   signal round_Key_EXMPLR487: std_logic_vector (63 DOWNTO 0) ;
   
   signal register_Rotation_76, register_Rotation_75, register_Rotation_74, 
      register_Rotation_73, register_Rotation_72, register_Rotation_71, 
      register_Rotation_70, register_Rotation_69, register_Rotation_68, 
      register_Rotation_67, register_Rotation_66, register_Rotation_65, 
      register_Rotation_64, register_Rotation_63, register_Rotation_62, 
      register_Rotation_61: std_logic ;
   
   signal mux_Out: std_logic_vector (79 DOWNTO 0) ;
   
   signal nx50818z3, nx50818z1, nx50818z2, nx50818z4: std_logic ;

begin
   round_Key(63) <= round_Key_EXMPLR487(63) ;
   round_Key(62) <= round_Key_EXMPLR487(62) ;
   round_Key(61) <= round_Key_EXMPLR487(61) ;
   round_Key(60) <= round_Key_EXMPLR487(60) ;
   round_Key(59) <= round_Key_EXMPLR487(59) ;
   round_Key(58) <= round_Key_EXMPLR487(58) ;
   round_Key(57) <= round_Key_EXMPLR487(57) ;
   round_Key(56) <= round_Key_EXMPLR487(56) ;
   round_Key(55) <= round_Key_EXMPLR487(55) ;
   round_Key(54) <= round_Key_EXMPLR487(54) ;
   round_Key(53) <= round_Key_EXMPLR487(53) ;
   round_Key(52) <= round_Key_EXMPLR487(52) ;
   round_Key(51) <= round_Key_EXMPLR487(51) ;
   round_Key(50) <= round_Key_EXMPLR487(50) ;
   round_Key(49) <= round_Key_EXMPLR487(49) ;
   round_Key(48) <= round_Key_EXMPLR487(48) ;
   round_Key(47) <= round_Key_EXMPLR487(47) ;
   round_Key(46) <= round_Key_EXMPLR487(46) ;
   round_Key(45) <= round_Key_EXMPLR487(45) ;
   round_Key(44) <= round_Key_EXMPLR487(44) ;
   round_Key(43) <= round_Key_EXMPLR487(43) ;
   round_Key(42) <= round_Key_EXMPLR487(42) ;
   round_Key(41) <= round_Key_EXMPLR487(41) ;
   round_Key(40) <= round_Key_EXMPLR487(40) ;
   round_Key(39) <= round_Key_EXMPLR487(39) ;
   round_Key(38) <= round_Key_EXMPLR487(38) ;
   round_Key(37) <= round_Key_EXMPLR487(37) ;
   round_Key(36) <= round_Key_EXMPLR487(36) ;
   round_Key(35) <= round_Key_EXMPLR487(35) ;
   round_Key(34) <= round_Key_EXMPLR487(34) ;
   round_Key(33) <= round_Key_EXMPLR487(33) ;
   round_Key(32) <= round_Key_EXMPLR487(32) ;
   round_Key(31) <= round_Key_EXMPLR487(31) ;
   round_Key(30) <= round_Key_EXMPLR487(30) ;
   round_Key(29) <= round_Key_EXMPLR487(29) ;
   round_Key(28) <= round_Key_EXMPLR487(28) ;
   round_Key(27) <= round_Key_EXMPLR487(27) ;
   round_Key(26) <= round_Key_EXMPLR487(26) ;
   round_Key(25) <= round_Key_EXMPLR487(25) ;
   round_Key(24) <= round_Key_EXMPLR487(24) ;
   round_Key(23) <= round_Key_EXMPLR487(23) ;
   round_Key(22) <= round_Key_EXMPLR487(22) ;
   round_Key(21) <= round_Key_EXMPLR487(21) ;
   round_Key(20) <= round_Key_EXMPLR487(20) ;
   round_Key(19) <= round_Key_EXMPLR487(19) ;
   round_Key(18) <= round_Key_EXMPLR487(18) ;
   round_Key(17) <= round_Key_EXMPLR487(17) ;
   round_Key(16) <= round_Key_EXMPLR487(16) ;
   round_Key(15) <= round_Key_EXMPLR487(15) ;
   round_Key(14) <= round_Key_EXMPLR487(14) ;
   round_Key(13) <= round_Key_EXMPLR487(13) ;
   round_Key(12) <= round_Key_EXMPLR487(12) ;
   round_Key(11) <= round_Key_EXMPLR487(11) ;
   round_Key(10) <= round_Key_EXMPLR487(10) ;
   round_Key(9) <= round_Key_EXMPLR487(9) ;
   round_Key(8) <= round_Key_EXMPLR487(8) ;
   round_Key(7) <= round_Key_EXMPLR487(7) ;
   round_Key(6) <= round_Key_EXMPLR487(6) ;
   round_Key(5) <= round_Key_EXMPLR487(5) ;
   round_Key(4) <= round_Key_EXMPLR487(4) ;
   round_Key(3) <= round_Key_EXMPLR487(3) ;
   round_Key(2) <= round_Key_EXMPLR487(2) ;
   round_Key(1) <= round_Key_EXMPLR487(1) ;
   round_Key(0) <= round_Key_EXMPLR487(0) ;
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
      =>reset, clk=>clk, reg_out(79)=>round_Key_EXMPLR487(63), reg_out(78)=>
      round_Key_EXMPLR487(62), reg_out(77)=>round_Key_EXMPLR487(61), 
      reg_out(76)=>round_Key_EXMPLR487(60), reg_out(75)=>
      round_Key_EXMPLR487(59), reg_out(74)=>round_Key_EXMPLR487(58), 
      reg_out(73)=>round_Key_EXMPLR487(57), reg_out(72)=>
      round_Key_EXMPLR487(56), reg_out(71)=>round_Key_EXMPLR487(55), 
      reg_out(70)=>round_Key_EXMPLR487(54), reg_out(69)=>
      round_Key_EXMPLR487(53), reg_out(68)=>round_Key_EXMPLR487(52), 
      reg_out(67)=>round_Key_EXMPLR487(51), reg_out(66)=>
      round_Key_EXMPLR487(50), reg_out(65)=>round_Key_EXMPLR487(49), 
      reg_out(64)=>round_Key_EXMPLR487(48), reg_out(63)=>
      round_Key_EXMPLR487(47), reg_out(62)=>round_Key_EXMPLR487(46), 
      reg_out(61)=>round_Key_EXMPLR487(45), reg_out(60)=>
      round_Key_EXMPLR487(44), reg_out(59)=>round_Key_EXMPLR487(43), 
      reg_out(58)=>round_Key_EXMPLR487(42), reg_out(57)=>
      round_Key_EXMPLR487(41), reg_out(56)=>round_Key_EXMPLR487(40), 
      reg_out(55)=>round_Key_EXMPLR487(39), reg_out(54)=>
      round_Key_EXMPLR487(38), reg_out(53)=>round_Key_EXMPLR487(37), 
      reg_out(52)=>round_Key_EXMPLR487(36), reg_out(51)=>
      round_Key_EXMPLR487(35), reg_out(50)=>round_Key_EXMPLR487(34), 
      reg_out(49)=>round_Key_EXMPLR487(33), reg_out(48)=>
      round_Key_EXMPLR487(32), reg_out(47)=>round_Key_EXMPLR487(31), 
      reg_out(46)=>round_Key_EXMPLR487(30), reg_out(45)=>
      round_Key_EXMPLR487(29), reg_out(44)=>round_Key_EXMPLR487(28), 
      reg_out(43)=>round_Key_EXMPLR487(27), reg_out(42)=>
      round_Key_EXMPLR487(26), reg_out(41)=>round_Key_EXMPLR487(25), 
      reg_out(40)=>round_Key_EXMPLR487(24), reg_out(39)=>
      round_Key_EXMPLR487(23), reg_out(38)=>round_Key_EXMPLR487(22), 
      reg_out(37)=>round_Key_EXMPLR487(21), reg_out(36)=>
      round_Key_EXMPLR487(20), reg_out(35)=>round_Key_EXMPLR487(19), 
      reg_out(34)=>round_Key_EXMPLR487(18), reg_out(33)=>
      round_Key_EXMPLR487(17), reg_out(32)=>round_Key_EXMPLR487(16), 
      reg_out(31)=>round_Key_EXMPLR487(15), reg_out(30)=>
      round_Key_EXMPLR487(14), reg_out(29)=>round_Key_EXMPLR487(13), 
      reg_out(28)=>round_Key_EXMPLR487(12), reg_out(27)=>
      round_Key_EXMPLR487(11), reg_out(26)=>round_Key_EXMPLR487(10), 
      reg_out(25)=>round_Key_EXMPLR487(9), reg_out(24)=>
      round_Key_EXMPLR487(8), reg_out(23)=>round_Key_EXMPLR487(7), 
      reg_out(22)=>round_Key_EXMPLR487(6), reg_out(21)=>
      round_Key_EXMPLR487(5), reg_out(20)=>round_Key_EXMPLR487(4), 
      reg_out(19)=>round_Key_EXMPLR487(3), reg_out(18)=>
      round_Key_EXMPLR487(2), reg_out(17)=>round_Key_EXMPLR487(1), 
      reg_out(16)=>round_Key_EXMPLR487(0), reg_out(15)=>register_Rotation_76, 
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
      round_Key_EXMPLR487(63));
   ix50818z1554 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(59), I0=>CNT_mux, I1=>key(59), I2=>
      round_Key_EXMPLR487(62));
   ix50818z1555 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(58), I0=>CNT_mux, I1=>key(58), I2=>
      round_Key_EXMPLR487(61));
   ix50818z1556 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(57), I0=>CNT_mux, I1=>key(57), I2=>
      round_Key_EXMPLR487(60));
   ix50818z1557 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(56), I0=>CNT_mux, I1=>key(56), I2=>
      round_Key_EXMPLR487(59));
   ix50818z1558 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(55), I0=>CNT_mux, I1=>key(55), I2=>
      round_Key_EXMPLR487(58));
   ix50818z1559 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(54), I0=>CNT_mux, I1=>key(54), I2=>
      round_Key_EXMPLR487(57));
   ix50818z1560 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(53), I0=>CNT_mux, I1=>key(53), I2=>
      round_Key_EXMPLR487(56));
   ix50818z1561 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(52), I0=>CNT_mux, I1=>key(52), I2=>
      round_Key_EXMPLR487(55));
   ix50818z1562 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(51), I0=>CNT_mux, I1=>key(51), I2=>
      round_Key_EXMPLR487(54));
   ix50818z1563 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(50), I0=>CNT_mux, I1=>key(50), I2=>
      round_Key_EXMPLR487(53));
   ix50818z1564 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(49), I0=>CNT_mux, I1=>key(49), I2=>
      round_Key_EXMPLR487(52));
   ix50818z1565 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(48), I0=>CNT_mux, I1=>key(48), I2=>
      round_Key_EXMPLR487(51));
   ix50818z1566 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(47), I0=>CNT_mux, I1=>key(47), I2=>
      round_Key_EXMPLR487(50));
   ix50818z1567 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(46), I0=>CNT_mux, I1=>key(46), I2=>
      round_Key_EXMPLR487(49));
   ix50818z1568 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(45), I0=>CNT_mux, I1=>key(45), I2=>
      round_Key_EXMPLR487(48));
   ix50818z1569 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(44), I0=>CNT_mux, I1=>key(44), I2=>
      round_Key_EXMPLR487(47));
   ix50818z1570 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(43), I0=>CNT_mux, I1=>key(43), I2=>
      round_Key_EXMPLR487(46));
   ix50818z1571 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(42), I0=>CNT_mux, I1=>key(42), I2=>
      round_Key_EXMPLR487(45));
   ix50818z1572 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(41), I0=>CNT_mux, I1=>key(41), I2=>
      round_Key_EXMPLR487(44));
   ix50818z1573 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(40), I0=>CNT_mux, I1=>key(40), I2=>
      round_Key_EXMPLR487(43));
   ix50818z1574 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(39), I0=>CNT_mux, I1=>key(39), I2=>
      round_Key_EXMPLR487(42));
   ix50818z1575 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(38), I0=>CNT_mux, I1=>key(38), I2=>
      round_Key_EXMPLR487(41));
   ix50818z1576 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(37), I0=>CNT_mux, I1=>key(37), I2=>
      round_Key_EXMPLR487(40));
   ix50818z1577 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(36), I0=>CNT_mux, I1=>key(36), I2=>
      round_Key_EXMPLR487(39));
   ix50818z1578 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(35), I0=>CNT_mux, I1=>key(35), I2=>
      round_Key_EXMPLR487(38));
   ix50818z1579 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(34), I0=>CNT_mux, I1=>key(34), I2=>
      round_Key_EXMPLR487(37));
   ix50818z1580 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(33), I0=>CNT_mux, I1=>key(33), I2=>
      round_Key_EXMPLR487(36));
   ix50818z1581 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(32), I0=>CNT_mux, I1=>key(32), I2=>
      round_Key_EXMPLR487(35));
   ix50818z1582 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(31), I0=>CNT_mux, I1=>key(31), I2=>
      round_Key_EXMPLR487(34));
   ix50818z1583 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(30), I0=>CNT_mux, I1=>key(30), I2=>
      round_Key_EXMPLR487(33));
   ix50818z1584 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(29), I0=>CNT_mux, I1=>key(29), I2=>
      round_Key_EXMPLR487(32));
   ix50818z1585 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(28), I0=>CNT_mux, I1=>key(28), I2=>
      round_Key_EXMPLR487(31));
   ix50818z1586 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(27), I0=>CNT_mux, I1=>key(27), I2=>
      round_Key_EXMPLR487(30));
   ix50818z1587 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(26), I0=>CNT_mux, I1=>key(26), I2=>
      round_Key_EXMPLR487(29));
   ix50818z1588 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(25), I0=>CNT_mux, I1=>key(25), I2=>
      round_Key_EXMPLR487(28));
   ix50818z1589 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(24), I0=>CNT_mux, I1=>key(24), I2=>
      round_Key_EXMPLR487(27));
   ix50818z1590 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(23), I0=>CNT_mux, I1=>key(23), I2=>
      round_Key_EXMPLR487(26));
   ix50818z1591 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(22), I0=>CNT_mux, I1=>key(22), I2=>
      round_Key_EXMPLR487(25));
   ix50818z1592 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(21), I0=>CNT_mux, I1=>key(21), I2=>
      round_Key_EXMPLR487(24));
   ix50818z1593 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(20), I0=>CNT_mux, I1=>key(20), I2=>
      round_Key_EXMPLR487(23));
   ix50818z37690 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(19), I0=>CNT_mux, I1=>key(19), I2=>
      round_Counter(4), I3=>round_Key_EXMPLR487(22));
   ix50818z37691 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(18), I0=>CNT_mux, I1=>key(18), I2=>
      round_Counter(3), I3=>round_Key_EXMPLR487(21));
   ix50818z37692 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(17), I0=>CNT_mux, I1=>key(17), I2=>
      round_Counter(2), I3=>round_Key_EXMPLR487(20));
   ix50818z37693 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(16), I0=>CNT_mux, I1=>key(16), I2=>
      round_Counter(1), I3=>round_Key_EXMPLR487(19));
   ix50818z37694 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(15), I0=>CNT_mux, I1=>key(15), I2=>
      round_Counter(0), I3=>round_Key_EXMPLR487(18));
   ix50818z1599 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(14), I0=>CNT_mux, I1=>key(14), I2=>
      round_Key_EXMPLR487(17));
   ix50818z1600 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(13), I0=>CNT_mux, I1=>key(13), I2=>
      round_Key_EXMPLR487(16));
   ix50818z1601 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(12), I0=>CNT_mux, I1=>key(12), I2=>
      round_Key_EXMPLR487(15));
   ix50818z1602 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(11), I0=>CNT_mux, I1=>key(11), I2=>
      round_Key_EXMPLR487(14));
   ix50818z1603 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(10), I0=>CNT_mux, I1=>key(10), I2=>
      round_Key_EXMPLR487(13));
   ix50818z1604 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(9), I0=>CNT_mux, I1=>key(9), I2=>
      round_Key_EXMPLR487(12));
   ix50818z1605 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(8), I0=>CNT_mux, I1=>key(8), I2=>
      round_Key_EXMPLR487(11));
   ix50818z1606 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(7), I0=>CNT_mux, I1=>key(7), I2=>
      round_Key_EXMPLR487(10));
   ix50818z1607 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(6), I0=>CNT_mux, I1=>key(6), I2=>
      round_Key_EXMPLR487(9));
   ix50818z1608 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(5), I0=>CNT_mux, I1=>key(5), I2=>
      round_Key_EXMPLR487(8));
   ix50818z1609 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(4), I0=>CNT_mux, I1=>key(4), I2=>
      round_Key_EXMPLR487(7));
   ix50818z1610 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(3), I0=>CNT_mux, I1=>key(3), I2=>
      round_Key_EXMPLR487(6));
   ix50818z1611 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(2), I0=>CNT_mux, I1=>key(2), I2=>
      round_Key_EXMPLR487(5));
   ix50818z1612 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(1), I0=>CNT_mux, I1=>key(1), I2=>
      round_Key_EXMPLR487(4));
   ix50818z1613 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(0), I0=>CNT_mux, I1=>key(0), I2=>
      round_Key_EXMPLR487(3));
   ix50818z27316 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx50818z3, I0=>round_Key_EXMPLR487(2), I1=>
      round_Key_EXMPLR487(1), I2=>round_Key_EXMPLR487(0), I3=>
      register_Rotation_76);
   ix50818z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx50818z1, I0=>round_Key_EXMPLR487(2), I1=>
      round_Key_EXMPLR487(1), I2=>round_Key_EXMPLR487(0), I3=>
      register_Rotation_76);
   ix50818z20574 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx50818z2, I0=>round_Key_EXMPLR487(2), I1=>
      round_Key_EXMPLR487(1), I2=>round_Key_EXMPLR487(0), I3=>
      register_Rotation_76);
   ix50818z24271 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx50818z4, I0=>round_Key_EXMPLR487(2), I1=>
      round_Key_EXMPLR487(1), I2=>round_Key_EXMPLR487(0), I3=>
      register_Rotation_76);
end A ;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Library use clause for technology cells
library unisim,simprim ;
use unisim.vcomponents.all,simprim.vcomponents.all;

entity register_WIDTH_bits_128 is 
   port (
      reg_in : IN std_logic_vector (127 DOWNTO 0) ;
      enable : IN std_logic ;
      reset : IN std_logic ;
      clk : IN std_logic ;
      reg_out : OUT std_logic_vector (127 DOWNTO 0)) ;
end register_WIDTH_bits_128 ;

architecture A of register_WIDTH_bits_128 is 
begin
   reg_reg_out_127 : FDCE port map ( Q=>reg_out(127), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(127));
   reg_reg_out_126 : FDCE port map ( Q=>reg_out(126), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(126));
   reg_reg_out_125 : FDCE port map ( Q=>reg_out(125), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(125));
   reg_reg_out_124 : FDCE port map ( Q=>reg_out(124), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(124));
   reg_reg_out_123 : FDCE port map ( Q=>reg_out(123), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(123));
   reg_reg_out_122 : FDCE port map ( Q=>reg_out(122), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(122));
   reg_reg_out_121 : FDCE port map ( Q=>reg_out(121), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(121));
   reg_reg_out_120 : FDCE port map ( Q=>reg_out(120), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(120));
   reg_reg_out_119 : FDCE port map ( Q=>reg_out(119), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(119));
   reg_reg_out_118 : FDCE port map ( Q=>reg_out(118), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(118));
   reg_reg_out_117 : FDCE port map ( Q=>reg_out(117), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(117));
   reg_reg_out_116 : FDCE port map ( Q=>reg_out(116), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(116));
   reg_reg_out_115 : FDCE port map ( Q=>reg_out(115), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(115));
   reg_reg_out_114 : FDCE port map ( Q=>reg_out(114), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(114));
   reg_reg_out_113 : FDCE port map ( Q=>reg_out(113), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(113));
   reg_reg_out_112 : FDCE port map ( Q=>reg_out(112), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(112));
   reg_reg_out_111 : FDCE port map ( Q=>reg_out(111), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(111));
   reg_reg_out_110 : FDCE port map ( Q=>reg_out(110), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(110));
   reg_reg_out_109 : FDCE port map ( Q=>reg_out(109), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(109));
   reg_reg_out_108 : FDCE port map ( Q=>reg_out(108), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(108));
   reg_reg_out_107 : FDCE port map ( Q=>reg_out(107), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(107));
   reg_reg_out_106 : FDCE port map ( Q=>reg_out(106), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(106));
   reg_reg_out_105 : FDCE port map ( Q=>reg_out(105), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(105));
   reg_reg_out_104 : FDCE port map ( Q=>reg_out(104), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(104));
   reg_reg_out_103 : FDCE port map ( Q=>reg_out(103), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(103));
   reg_reg_out_102 : FDCE port map ( Q=>reg_out(102), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(102));
   reg_reg_out_101 : FDCE port map ( Q=>reg_out(101), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(101));
   reg_reg_out_100 : FDCE port map ( Q=>reg_out(100), C=>clk, CE=>enable, 
      CLR=>reset, D=>reg_in(100));
   reg_reg_out_99 : FDCE port map ( Q=>reg_out(99), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(99));
   reg_reg_out_98 : FDCE port map ( Q=>reg_out(98), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(98));
   reg_reg_out_97 : FDCE port map ( Q=>reg_out(97), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(97));
   reg_reg_out_96 : FDCE port map ( Q=>reg_out(96), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(96));
   reg_reg_out_95 : FDCE port map ( Q=>reg_out(95), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(95));
   reg_reg_out_94 : FDCE port map ( Q=>reg_out(94), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(94));
   reg_reg_out_93 : FDCE port map ( Q=>reg_out(93), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(93));
   reg_reg_out_92 : FDCE port map ( Q=>reg_out(92), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(92));
   reg_reg_out_91 : FDCE port map ( Q=>reg_out(91), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(91));
   reg_reg_out_90 : FDCE port map ( Q=>reg_out(90), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(90));
   reg_reg_out_89 : FDCE port map ( Q=>reg_out(89), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(89));
   reg_reg_out_88 : FDCE port map ( Q=>reg_out(88), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(88));
   reg_reg_out_87 : FDCE port map ( Q=>reg_out(87), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(87));
   reg_reg_out_86 : FDCE port map ( Q=>reg_out(86), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(86));
   reg_reg_out_85 : FDCE port map ( Q=>reg_out(85), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(85));
   reg_reg_out_84 : FDCE port map ( Q=>reg_out(84), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(84));
   reg_reg_out_83 : FDCE port map ( Q=>reg_out(83), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(83));
   reg_reg_out_82 : FDCE port map ( Q=>reg_out(82), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(82));
   reg_reg_out_81 : FDCE port map ( Q=>reg_out(81), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(81));
   reg_reg_out_80 : FDCE port map ( Q=>reg_out(80), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(80));
   reg_reg_out_79 : FDCE port map ( Q=>reg_out(79), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(79));
   reg_reg_out_78 : FDCE port map ( Q=>reg_out(78), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(78));
   reg_reg_out_77 : FDCE port map ( Q=>reg_out(77), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(77));
   reg_reg_out_76 : FDCE port map ( Q=>reg_out(76), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(76));
   reg_reg_out_75 : FDCE port map ( Q=>reg_out(75), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(75));
   reg_reg_out_74 : FDCE port map ( Q=>reg_out(74), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(74));
   reg_reg_out_73 : FDCE port map ( Q=>reg_out(73), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(73));
   reg_reg_out_72 : FDCE port map ( Q=>reg_out(72), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(72));
   reg_reg_out_71 : FDCE port map ( Q=>reg_out(71), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(71));
   reg_reg_out_70 : FDCE port map ( Q=>reg_out(70), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(70));
   reg_reg_out_69 : FDCE port map ( Q=>reg_out(69), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(69));
   reg_reg_out_68 : FDCE port map ( Q=>reg_out(68), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(68));
   reg_reg_out_67 : FDCE port map ( Q=>reg_out(67), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(67));
   reg_reg_out_66 : FDCE port map ( Q=>reg_out(66), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(66));
   reg_reg_out_65 : FDCE port map ( Q=>reg_out(65), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(65));
   reg_reg_out_64 : FDCE port map ( Q=>reg_out(64), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(64));
   reg_reg_out_63 : FDCE port map ( Q=>reg_out(63), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(63));
   reg_reg_out_62 : FDCE port map ( Q=>reg_out(62), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(62));
   reg_reg_out_61 : FDCE port map ( Q=>reg_out(61), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(61));
   reg_reg_out_60 : FDCE port map ( Q=>reg_out(60), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(60));
   reg_reg_out_59 : FDCE port map ( Q=>reg_out(59), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(59));
   reg_reg_out_58 : FDCE port map ( Q=>reg_out(58), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(58));
   reg_reg_out_57 : FDCE port map ( Q=>reg_out(57), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(57));
   reg_reg_out_56 : FDCE port map ( Q=>reg_out(56), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(56));
   reg_reg_out_55 : FDCE port map ( Q=>reg_out(55), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(55));
   reg_reg_out_54 : FDCE port map ( Q=>reg_out(54), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(54));
   reg_reg_out_53 : FDCE port map ( Q=>reg_out(53), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(53));
   reg_reg_out_52 : FDCE port map ( Q=>reg_out(52), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(52));
   reg_reg_out_51 : FDCE port map ( Q=>reg_out(51), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(51));
   reg_reg_out_50 : FDCE port map ( Q=>reg_out(50), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(50));
   reg_reg_out_49 : FDCE port map ( Q=>reg_out(49), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(49));
   reg_reg_out_48 : FDCE port map ( Q=>reg_out(48), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(48));
   reg_reg_out_47 : FDCE port map ( Q=>reg_out(47), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(47));
   reg_reg_out_46 : FDCE port map ( Q=>reg_out(46), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(46));
   reg_reg_out_45 : FDCE port map ( Q=>reg_out(45), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(45));
   reg_reg_out_44 : FDCE port map ( Q=>reg_out(44), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(44));
   reg_reg_out_43 : FDCE port map ( Q=>reg_out(43), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(43));
   reg_reg_out_42 : FDCE port map ( Q=>reg_out(42), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(42));
   reg_reg_out_41 : FDCE port map ( Q=>reg_out(41), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(41));
   reg_reg_out_40 : FDCE port map ( Q=>reg_out(40), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(40));
   reg_reg_out_39 : FDCE port map ( Q=>reg_out(39), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(39));
   reg_reg_out_38 : FDCE port map ( Q=>reg_out(38), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(38));
   reg_reg_out_37 : FDCE port map ( Q=>reg_out(37), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(37));
   reg_reg_out_36 : FDCE port map ( Q=>reg_out(36), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(36));
   reg_reg_out_35 : FDCE port map ( Q=>reg_out(35), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(35));
   reg_reg_out_34 : FDCE port map ( Q=>reg_out(34), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(34));
   reg_reg_out_33 : FDCE port map ( Q=>reg_out(33), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(33));
   reg_reg_out_32 : FDCE port map ( Q=>reg_out(32), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(32));
   reg_reg_out_31 : FDCE port map ( Q=>reg_out(31), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(31));
   reg_reg_out_30 : FDCE port map ( Q=>reg_out(30), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(30));
   reg_reg_out_29 : FDCE port map ( Q=>reg_out(29), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(29));
   reg_reg_out_28 : FDCE port map ( Q=>reg_out(28), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(28));
   reg_reg_out_27 : FDCE port map ( Q=>reg_out(27), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(27));
   reg_reg_out_26 : FDCE port map ( Q=>reg_out(26), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(26));
   reg_reg_out_25 : FDCE port map ( Q=>reg_out(25), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(25));
   reg_reg_out_24 : FDCE port map ( Q=>reg_out(24), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(24));
   reg_reg_out_23 : FDCE port map ( Q=>reg_out(23), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(23));
   reg_reg_out_22 : FDCE port map ( Q=>reg_out(22), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(22));
   reg_reg_out_21 : FDCE port map ( Q=>reg_out(21), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(21));
   reg_reg_out_20 : FDCE port map ( Q=>reg_out(20), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(20));
   reg_reg_out_19 : FDCE port map ( Q=>reg_out(19), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(19));
   reg_reg_out_18 : FDCE port map ( Q=>reg_out(18), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(18));
   reg_reg_out_17 : FDCE port map ( Q=>reg_out(17), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(17));
   reg_reg_out_16 : FDCE port map ( Q=>reg_out(16), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(16));
   reg_reg_out_15 : FDCE port map ( Q=>reg_out(15), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(15));
   reg_reg_out_14 : FDCE port map ( Q=>reg_out(14), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(14));
   reg_reg_out_13 : FDCE port map ( Q=>reg_out(13), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(13));
   reg_reg_out_12 : FDCE port map ( Q=>reg_out(12), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(12));
   reg_reg_out_11 : FDCE port map ( Q=>reg_out(11), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(11));
   reg_reg_out_10 : FDCE port map ( Q=>reg_out(10), C=>clk, CE=>enable, CLR
      =>reset, D=>reg_in(10));
   reg_reg_out_9 : FDCE port map ( Q=>reg_out(9), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(9));
   reg_reg_out_8 : FDCE port map ( Q=>reg_out(8), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(8));
   reg_reg_out_7 : FDCE port map ( Q=>reg_out(7), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(7));
   reg_reg_out_6 : FDCE port map ( Q=>reg_out(6), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(6));
   reg_reg_out_5 : FDCE port map ( Q=>reg_out(5), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(5));
   reg_reg_out_4 : FDCE port map ( Q=>reg_out(4), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(4));
   reg_reg_out_3 : FDCE port map ( Q=>reg_out(3), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(3));
   reg_reg_out_2 : FDCE port map ( Q=>reg_out(2), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(2));
   reg_reg_out_1 : FDCE port map ( Q=>reg_out(1), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(1));
   reg_reg_out_0 : FDCE port map ( Q=>reg_out(0), C=>clk, CE=>enable, CLR=>
      reset, D=>reg_in(0));
end A ;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Library use clause for technology cells
library unisim,simprim ;
use unisim.vcomponents.all,simprim.vcomponents.all;

entity key_Schedule_128 is 
   port (
      reset : IN std_logic ;
      clk : IN std_logic ;
      key : IN std_logic_vector (127 DOWNTO 0) ;
      round_Counter : IN std_logic_vector (4 DOWNTO 0) ;
      CNT_write : IN std_logic ;
      CNT_mux : IN std_logic ;
      round_Key : OUT std_logic_vector (63 DOWNTO 0)) ;
end key_Schedule_128 ;

architecture A of key_Schedule_128 is 
   component register_WIDTH_bits_128
      port (
         reg_in : IN std_logic_vector (127 DOWNTO 0) ;
         enable : IN std_logic ;
         reset : IN std_logic ;
         clk : IN std_logic ;
         reg_out : OUT std_logic_vector (127 DOWNTO 0)) ;
   end component ;
   signal round_Key_EXMPLR952: std_logic_vector (63 DOWNTO 0) ;
   
   signal register_Rotation_124, register_Rotation_123, 
      register_Rotation_122, register_Rotation_121, register_Rotation_120, 
      register_Rotation_119, register_Rotation_118, register_Rotation_117, 
      register_Rotation_116, register_Rotation_115, register_Rotation_114, 
      register_Rotation_113, register_Rotation_112, register_Rotation_111, 
      register_Rotation_110, register_Rotation_109, register_Rotation_108, 
      register_Rotation_107, register_Rotation_106, register_Rotation_105, 
      register_Rotation_104, register_Rotation_103, register_Rotation_102, 
      register_Rotation_101, register_Rotation_100, register_Rotation_99, 
      register_Rotation_98, register_Rotation_97, register_Rotation_96, 
      register_Rotation_95, register_Rotation_94, register_Rotation_93, 
      register_Rotation_92, register_Rotation_91, register_Rotation_90, 
      register_Rotation_89, register_Rotation_88, register_Rotation_87, 
      register_Rotation_86, register_Rotation_85, register_Rotation_84, 
      register_Rotation_83, register_Rotation_82, register_Rotation_81, 
      register_Rotation_80, register_Rotation_79, register_Rotation_78, 
      register_Rotation_77, register_Rotation_76, register_Rotation_75, 
      register_Rotation_74, register_Rotation_73, register_Rotation_72, 
      register_Rotation_71, register_Rotation_70, register_Rotation_69, 
      register_Rotation_68, register_Rotation_67, register_Rotation_66, 
      register_Rotation_65, register_Rotation_64, register_Rotation_63, 
      register_Rotation_62, register_Rotation_61: std_logic ;
   
   signal mux_Out: std_logic_vector (127 DOWNTO 0) ;
   
   signal nx50818z3, nx50818z7, nx50818z1, nx50818z2, nx50818z4, nx50818z5, 
      nx50818z6, nx50818z8: std_logic ;

begin
   round_Key(63) <= round_Key_EXMPLR952(63) ;
   round_Key(62) <= round_Key_EXMPLR952(62) ;
   round_Key(61) <= round_Key_EXMPLR952(61) ;
   round_Key(60) <= round_Key_EXMPLR952(60) ;
   round_Key(59) <= round_Key_EXMPLR952(59) ;
   round_Key(58) <= round_Key_EXMPLR952(58) ;
   round_Key(57) <= round_Key_EXMPLR952(57) ;
   round_Key(56) <= round_Key_EXMPLR952(56) ;
   round_Key(55) <= round_Key_EXMPLR952(55) ;
   round_Key(54) <= round_Key_EXMPLR952(54) ;
   round_Key(53) <= round_Key_EXMPLR952(53) ;
   round_Key(52) <= round_Key_EXMPLR952(52) ;
   round_Key(51) <= round_Key_EXMPLR952(51) ;
   round_Key(50) <= round_Key_EXMPLR952(50) ;
   round_Key(49) <= round_Key_EXMPLR952(49) ;
   round_Key(48) <= round_Key_EXMPLR952(48) ;
   round_Key(47) <= round_Key_EXMPLR952(47) ;
   round_Key(46) <= round_Key_EXMPLR952(46) ;
   round_Key(45) <= round_Key_EXMPLR952(45) ;
   round_Key(44) <= round_Key_EXMPLR952(44) ;
   round_Key(43) <= round_Key_EXMPLR952(43) ;
   round_Key(42) <= round_Key_EXMPLR952(42) ;
   round_Key(41) <= round_Key_EXMPLR952(41) ;
   round_Key(40) <= round_Key_EXMPLR952(40) ;
   round_Key(39) <= round_Key_EXMPLR952(39) ;
   round_Key(38) <= round_Key_EXMPLR952(38) ;
   round_Key(37) <= round_Key_EXMPLR952(37) ;
   round_Key(36) <= round_Key_EXMPLR952(36) ;
   round_Key(35) <= round_Key_EXMPLR952(35) ;
   round_Key(34) <= round_Key_EXMPLR952(34) ;
   round_Key(33) <= round_Key_EXMPLR952(33) ;
   round_Key(32) <= round_Key_EXMPLR952(32) ;
   round_Key(31) <= round_Key_EXMPLR952(31) ;
   round_Key(30) <= round_Key_EXMPLR952(30) ;
   round_Key(29) <= round_Key_EXMPLR952(29) ;
   round_Key(28) <= round_Key_EXMPLR952(28) ;
   round_Key(27) <= round_Key_EXMPLR952(27) ;
   round_Key(26) <= round_Key_EXMPLR952(26) ;
   round_Key(25) <= round_Key_EXMPLR952(25) ;
   round_Key(24) <= round_Key_EXMPLR952(24) ;
   round_Key(23) <= round_Key_EXMPLR952(23) ;
   round_Key(22) <= round_Key_EXMPLR952(22) ;
   round_Key(21) <= round_Key_EXMPLR952(21) ;
   round_Key(20) <= round_Key_EXMPLR952(20) ;
   round_Key(19) <= round_Key_EXMPLR952(19) ;
   round_Key(18) <= round_Key_EXMPLR952(18) ;
   round_Key(17) <= round_Key_EXMPLR952(17) ;
   round_Key(16) <= round_Key_EXMPLR952(16) ;
   round_Key(15) <= round_Key_EXMPLR952(15) ;
   round_Key(14) <= round_Key_EXMPLR952(14) ;
   round_Key(13) <= round_Key_EXMPLR952(13) ;
   round_Key(12) <= round_Key_EXMPLR952(12) ;
   round_Key(11) <= round_Key_EXMPLR952(11) ;
   round_Key(10) <= round_Key_EXMPLR952(10) ;
   round_Key(9) <= round_Key_EXMPLR952(9) ;
   round_Key(8) <= round_Key_EXMPLR952(8) ;
   round_Key(7) <= round_Key_EXMPLR952(7) ;
   round_Key(6) <= round_Key_EXMPLR952(6) ;
   round_Key(5) <= round_Key_EXMPLR952(5) ;
   round_Key(4) <= round_Key_EXMPLR952(4) ;
   round_Key(3) <= round_Key_EXMPLR952(3) ;
   round_Key(2) <= round_Key_EXMPLR952(2) ;
   round_Key(1) <= round_Key_EXMPLR952(1) ;
   round_Key(0) <= round_Key_EXMPLR952(0) ;
   REG : register_WIDTH_bits_128 port map ( reg_in(127)=>mux_Out(127), 
      reg_in(126)=>mux_Out(126), reg_in(125)=>mux_Out(125), reg_in(124)=>
      mux_Out(124), reg_in(123)=>mux_Out(123), reg_in(122)=>mux_Out(122), 
      reg_in(121)=>mux_Out(121), reg_in(120)=>mux_Out(120), reg_in(119)=>
      mux_Out(119), reg_in(118)=>mux_Out(118), reg_in(117)=>mux_Out(117), 
      reg_in(116)=>mux_Out(116), reg_in(115)=>mux_Out(115), reg_in(114)=>
      mux_Out(114), reg_in(113)=>mux_Out(113), reg_in(112)=>mux_Out(112), 
      reg_in(111)=>mux_Out(111), reg_in(110)=>mux_Out(110), reg_in(109)=>
      mux_Out(109), reg_in(108)=>mux_Out(108), reg_in(107)=>mux_Out(107), 
      reg_in(106)=>mux_Out(106), reg_in(105)=>mux_Out(105), reg_in(104)=>
      mux_Out(104), reg_in(103)=>mux_Out(103), reg_in(102)=>mux_Out(102), 
      reg_in(101)=>mux_Out(101), reg_in(100)=>mux_Out(100), reg_in(99)=>
      mux_Out(99), reg_in(98)=>mux_Out(98), reg_in(97)=>mux_Out(97), 
      reg_in(96)=>mux_Out(96), reg_in(95)=>mux_Out(95), reg_in(94)=>
      mux_Out(94), reg_in(93)=>mux_Out(93), reg_in(92)=>mux_Out(92), 
      reg_in(91)=>mux_Out(91), reg_in(90)=>mux_Out(90), reg_in(89)=>
      mux_Out(89), reg_in(88)=>mux_Out(88), reg_in(87)=>mux_Out(87), 
      reg_in(86)=>mux_Out(86), reg_in(85)=>mux_Out(85), reg_in(84)=>
      mux_Out(84), reg_in(83)=>mux_Out(83), reg_in(82)=>mux_Out(82), 
      reg_in(81)=>mux_Out(81), reg_in(80)=>mux_Out(80), reg_in(79)=>
      mux_Out(79), reg_in(78)=>mux_Out(78), reg_in(77)=>mux_Out(77), 
      reg_in(76)=>mux_Out(76), reg_in(75)=>mux_Out(75), reg_in(74)=>
      mux_Out(74), reg_in(73)=>mux_Out(73), reg_in(72)=>mux_Out(72), 
      reg_in(71)=>mux_Out(71), reg_in(70)=>mux_Out(70), reg_in(69)=>
      mux_Out(69), reg_in(68)=>mux_Out(68), reg_in(67)=>mux_Out(67), 
      reg_in(66)=>mux_Out(66), reg_in(65)=>mux_Out(65), reg_in(64)=>
      mux_Out(64), reg_in(63)=>mux_Out(63), reg_in(62)=>mux_Out(62), 
      reg_in(61)=>mux_Out(61), reg_in(60)=>mux_Out(60), reg_in(59)=>
      mux_Out(59), reg_in(58)=>mux_Out(58), reg_in(57)=>mux_Out(57), 
      reg_in(56)=>mux_Out(56), reg_in(55)=>mux_Out(55), reg_in(54)=>
      mux_Out(54), reg_in(53)=>mux_Out(53), reg_in(52)=>mux_Out(52), 
      reg_in(51)=>mux_Out(51), reg_in(50)=>mux_Out(50), reg_in(49)=>
      mux_Out(49), reg_in(48)=>mux_Out(48), reg_in(47)=>mux_Out(47), 
      reg_in(46)=>mux_Out(46), reg_in(45)=>mux_Out(45), reg_in(44)=>
      mux_Out(44), reg_in(43)=>mux_Out(43), reg_in(42)=>mux_Out(42), 
      reg_in(41)=>mux_Out(41), reg_in(40)=>mux_Out(40), reg_in(39)=>
      mux_Out(39), reg_in(38)=>mux_Out(38), reg_in(37)=>mux_Out(37), 
      reg_in(36)=>mux_Out(36), reg_in(35)=>mux_Out(35), reg_in(34)=>
      mux_Out(34), reg_in(33)=>mux_Out(33), reg_in(32)=>mux_Out(32), 
      reg_in(31)=>mux_Out(31), reg_in(30)=>mux_Out(30), reg_in(29)=>
      mux_Out(29), reg_in(28)=>mux_Out(28), reg_in(27)=>mux_Out(27), 
      reg_in(26)=>mux_Out(26), reg_in(25)=>mux_Out(25), reg_in(24)=>
      mux_Out(24), reg_in(23)=>mux_Out(23), reg_in(22)=>mux_Out(22), 
      reg_in(21)=>mux_Out(21), reg_in(20)=>mux_Out(20), reg_in(19)=>
      mux_Out(19), reg_in(18)=>mux_Out(18), reg_in(17)=>mux_Out(17), 
      reg_in(16)=>mux_Out(16), reg_in(15)=>mux_Out(15), reg_in(14)=>
      mux_Out(14), reg_in(13)=>mux_Out(13), reg_in(12)=>mux_Out(12), 
      reg_in(11)=>mux_Out(11), reg_in(10)=>mux_Out(10), reg_in(9)=>
      mux_Out(9), reg_in(8)=>mux_Out(8), reg_in(7)=>mux_Out(7), reg_in(6)=>
      mux_Out(6), reg_in(5)=>mux_Out(5), reg_in(4)=>mux_Out(4), reg_in(3)=>
      mux_Out(3), reg_in(2)=>mux_Out(2), reg_in(1)=>mux_Out(1), reg_in(0)=>
      mux_Out(0), enable=>CNT_write, reset=>reset, clk=>clk, reg_out(127)=>
      round_Key_EXMPLR952(63), reg_out(126)=>round_Key_EXMPLR952(62), 
      reg_out(125)=>round_Key_EXMPLR952(61), reg_out(124)=>
      round_Key_EXMPLR952(60), reg_out(123)=>round_Key_EXMPLR952(59), 
      reg_out(122)=>round_Key_EXMPLR952(58), reg_out(121)=>
      round_Key_EXMPLR952(57), reg_out(120)=>round_Key_EXMPLR952(56), 
      reg_out(119)=>round_Key_EXMPLR952(55), reg_out(118)=>
      round_Key_EXMPLR952(54), reg_out(117)=>round_Key_EXMPLR952(53), 
      reg_out(116)=>round_Key_EXMPLR952(52), reg_out(115)=>
      round_Key_EXMPLR952(51), reg_out(114)=>round_Key_EXMPLR952(50), 
      reg_out(113)=>round_Key_EXMPLR952(49), reg_out(112)=>
      round_Key_EXMPLR952(48), reg_out(111)=>round_Key_EXMPLR952(47), 
      reg_out(110)=>round_Key_EXMPLR952(46), reg_out(109)=>
      round_Key_EXMPLR952(45), reg_out(108)=>round_Key_EXMPLR952(44), 
      reg_out(107)=>round_Key_EXMPLR952(43), reg_out(106)=>
      round_Key_EXMPLR952(42), reg_out(105)=>round_Key_EXMPLR952(41), 
      reg_out(104)=>round_Key_EXMPLR952(40), reg_out(103)=>
      round_Key_EXMPLR952(39), reg_out(102)=>round_Key_EXMPLR952(38), 
      reg_out(101)=>round_Key_EXMPLR952(37), reg_out(100)=>
      round_Key_EXMPLR952(36), reg_out(99)=>round_Key_EXMPLR952(35), 
      reg_out(98)=>round_Key_EXMPLR952(34), reg_out(97)=>
      round_Key_EXMPLR952(33), reg_out(96)=>round_Key_EXMPLR952(32), 
      reg_out(95)=>round_Key_EXMPLR952(31), reg_out(94)=>
      round_Key_EXMPLR952(30), reg_out(93)=>round_Key_EXMPLR952(29), 
      reg_out(92)=>round_Key_EXMPLR952(28), reg_out(91)=>
      round_Key_EXMPLR952(27), reg_out(90)=>round_Key_EXMPLR952(26), 
      reg_out(89)=>round_Key_EXMPLR952(25), reg_out(88)=>
      round_Key_EXMPLR952(24), reg_out(87)=>round_Key_EXMPLR952(23), 
      reg_out(86)=>round_Key_EXMPLR952(22), reg_out(85)=>
      round_Key_EXMPLR952(21), reg_out(84)=>round_Key_EXMPLR952(20), 
      reg_out(83)=>round_Key_EXMPLR952(19), reg_out(82)=>
      round_Key_EXMPLR952(18), reg_out(81)=>round_Key_EXMPLR952(17), 
      reg_out(80)=>round_Key_EXMPLR952(16), reg_out(79)=>
      round_Key_EXMPLR952(15), reg_out(78)=>round_Key_EXMPLR952(14), 
      reg_out(77)=>round_Key_EXMPLR952(13), reg_out(76)=>
      round_Key_EXMPLR952(12), reg_out(75)=>round_Key_EXMPLR952(11), 
      reg_out(74)=>round_Key_EXMPLR952(10), reg_out(73)=>
      round_Key_EXMPLR952(9), reg_out(72)=>round_Key_EXMPLR952(8), 
      reg_out(71)=>round_Key_EXMPLR952(7), reg_out(70)=>
      round_Key_EXMPLR952(6), reg_out(69)=>round_Key_EXMPLR952(5), 
      reg_out(68)=>round_Key_EXMPLR952(4), reg_out(67)=>
      round_Key_EXMPLR952(3), reg_out(66)=>round_Key_EXMPLR952(2), 
      reg_out(65)=>round_Key_EXMPLR952(1), reg_out(64)=>
      round_Key_EXMPLR952(0), reg_out(63)=>register_Rotation_124, 
      reg_out(62)=>register_Rotation_123, reg_out(61)=>register_Rotation_122, 
      reg_out(60)=>register_Rotation_121, reg_out(59)=>register_Rotation_120, 
      reg_out(58)=>register_Rotation_119, reg_out(57)=>register_Rotation_118, 
      reg_out(56)=>register_Rotation_117, reg_out(55)=>register_Rotation_116, 
      reg_out(54)=>register_Rotation_115, reg_out(53)=>register_Rotation_114, 
      reg_out(52)=>register_Rotation_113, reg_out(51)=>register_Rotation_112, 
      reg_out(50)=>register_Rotation_111, reg_out(49)=>register_Rotation_110, 
      reg_out(48)=>register_Rotation_109, reg_out(47)=>register_Rotation_108, 
      reg_out(46)=>register_Rotation_107, reg_out(45)=>register_Rotation_106, 
      reg_out(44)=>register_Rotation_105, reg_out(43)=>register_Rotation_104, 
      reg_out(42)=>register_Rotation_103, reg_out(41)=>register_Rotation_102, 
      reg_out(40)=>register_Rotation_101, reg_out(39)=>register_Rotation_100, 
      reg_out(38)=>register_Rotation_99, reg_out(37)=>register_Rotation_98, 
      reg_out(36)=>register_Rotation_97, reg_out(35)=>register_Rotation_96, 
      reg_out(34)=>register_Rotation_95, reg_out(33)=>register_Rotation_94, 
      reg_out(32)=>register_Rotation_93, reg_out(31)=>register_Rotation_92, 
      reg_out(30)=>register_Rotation_91, reg_out(29)=>register_Rotation_90, 
      reg_out(28)=>register_Rotation_89, reg_out(27)=>register_Rotation_88, 
      reg_out(26)=>register_Rotation_87, reg_out(25)=>register_Rotation_86, 
      reg_out(24)=>register_Rotation_85, reg_out(23)=>register_Rotation_84, 
      reg_out(22)=>register_Rotation_83, reg_out(21)=>register_Rotation_82, 
      reg_out(20)=>register_Rotation_81, reg_out(19)=>register_Rotation_80, 
      reg_out(18)=>register_Rotation_79, reg_out(17)=>register_Rotation_78, 
      reg_out(16)=>register_Rotation_77, reg_out(15)=>register_Rotation_76, 
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
       port map ( O=>mux_Out(127), I0=>key(127), I1=>CNT_mux, I2=>nx50818z1
   );
   ix50818z1532 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(126), I0=>CNT_mux, I1=>key(126), I2=>nx50818z2
   );
   ix50818z1459 : LUT3
      generic map (INIT => X"8D") 
       port map ( O=>mux_Out(125), I0=>CNT_mux, I1=>key(125), I2=>nx50818z3
   );
   ix50818z1536 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(124), I0=>CNT_mux, I1=>key(124), I2=>nx50818z4
   );
   ix50818z1538 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(123), I0=>CNT_mux, I1=>key(123), I2=>nx50818z5
   );
   ix50818z1540 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(122), I0=>CNT_mux, I1=>key(122), I2=>nx50818z6
   );
   ix50818z1467 : LUT3
      generic map (INIT => X"8D") 
       port map ( O=>mux_Out(121), I0=>CNT_mux, I1=>key(121), I2=>nx50818z7
   );
   ix50818z1544 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(120), I0=>CNT_mux, I1=>key(120), I2=>nx50818z8
   );
   ix50818z1546 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(119), I0=>CNT_mux, I1=>key(119), I2=>
      register_Rotation_119);
   ix50818z1547 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(118), I0=>CNT_mux, I1=>key(118), I2=>
      register_Rotation_118);
   ix50818z1548 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(117), I0=>CNT_mux, I1=>key(117), I2=>
      register_Rotation_117);
   ix50818z1549 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(116), I0=>CNT_mux, I1=>key(116), I2=>
      register_Rotation_116);
   ix50818z1550 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(115), I0=>CNT_mux, I1=>key(115), I2=>
      register_Rotation_115);
   ix50818z1551 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(114), I0=>CNT_mux, I1=>key(114), I2=>
      register_Rotation_114);
   ix50818z1552 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(113), I0=>CNT_mux, I1=>key(113), I2=>
      register_Rotation_113);
   ix50818z1553 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(112), I0=>CNT_mux, I1=>key(112), I2=>
      register_Rotation_112);
   ix50818z1554 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(111), I0=>CNT_mux, I1=>key(111), I2=>
      register_Rotation_111);
   ix50818z1555 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(110), I0=>CNT_mux, I1=>key(110), I2=>
      register_Rotation_110);
   ix50818z1556 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(109), I0=>CNT_mux, I1=>key(109), I2=>
      register_Rotation_109);
   ix50818z1557 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(108), I0=>CNT_mux, I1=>key(108), I2=>
      register_Rotation_108);
   ix50818z1558 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(107), I0=>CNT_mux, I1=>key(107), I2=>
      register_Rotation_107);
   ix50818z1559 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(106), I0=>CNT_mux, I1=>key(106), I2=>
      register_Rotation_106);
   ix50818z1560 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(105), I0=>CNT_mux, I1=>key(105), I2=>
      register_Rotation_105);
   ix50818z1561 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(104), I0=>CNT_mux, I1=>key(104), I2=>
      register_Rotation_104);
   ix50818z1562 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(103), I0=>CNT_mux, I1=>key(103), I2=>
      register_Rotation_103);
   ix50818z1563 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(102), I0=>CNT_mux, I1=>key(102), I2=>
      register_Rotation_102);
   ix50818z1564 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(101), I0=>CNT_mux, I1=>key(101), I2=>
      register_Rotation_101);
   ix50818z1565 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(100), I0=>CNT_mux, I1=>key(100), I2=>
      register_Rotation_100);
   ix50818z1566 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(99), I0=>CNT_mux, I1=>key(99), I2=>
      register_Rotation_99);
   ix50818z1567 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(98), I0=>CNT_mux, I1=>key(98), I2=>
      register_Rotation_98);
   ix50818z1568 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(97), I0=>CNT_mux, I1=>key(97), I2=>
      register_Rotation_97);
   ix50818z1569 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(96), I0=>CNT_mux, I1=>key(96), I2=>
      register_Rotation_96);
   ix50818z1570 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(95), I0=>CNT_mux, I1=>key(95), I2=>
      register_Rotation_95);
   ix50818z1571 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(94), I0=>CNT_mux, I1=>key(94), I2=>
      register_Rotation_94);
   ix50818z1572 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(93), I0=>CNT_mux, I1=>key(93), I2=>
      register_Rotation_93);
   ix50818z1573 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(92), I0=>CNT_mux, I1=>key(92), I2=>
      register_Rotation_92);
   ix50818z1574 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(91), I0=>CNT_mux, I1=>key(91), I2=>
      register_Rotation_91);
   ix50818z1575 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(90), I0=>CNT_mux, I1=>key(90), I2=>
      register_Rotation_90);
   ix50818z1576 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(89), I0=>CNT_mux, I1=>key(89), I2=>
      register_Rotation_89);
   ix50818z1577 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(88), I0=>CNT_mux, I1=>key(88), I2=>
      register_Rotation_88);
   ix50818z1578 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(87), I0=>CNT_mux, I1=>key(87), I2=>
      register_Rotation_87);
   ix50818z1579 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(86), I0=>CNT_mux, I1=>key(86), I2=>
      register_Rotation_86);
   ix50818z1580 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(85), I0=>CNT_mux, I1=>key(85), I2=>
      register_Rotation_85);
   ix50818z1581 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(84), I0=>CNT_mux, I1=>key(84), I2=>
      register_Rotation_84);
   ix50818z1582 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(83), I0=>CNT_mux, I1=>key(83), I2=>
      register_Rotation_83);
   ix50818z1583 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(82), I0=>CNT_mux, I1=>key(82), I2=>
      register_Rotation_82);
   ix50818z1584 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(81), I0=>CNT_mux, I1=>key(81), I2=>
      register_Rotation_81);
   ix50818z1585 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(80), I0=>CNT_mux, I1=>key(80), I2=>
      register_Rotation_80);
   ix50818z1586 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(79), I0=>CNT_mux, I1=>key(79), I2=>
      register_Rotation_79);
   ix50818z1587 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(78), I0=>CNT_mux, I1=>key(78), I2=>
      register_Rotation_78);
   ix50818z1588 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(77), I0=>CNT_mux, I1=>key(77), I2=>
      register_Rotation_77);
   ix50818z1589 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(76), I0=>CNT_mux, I1=>key(76), I2=>
      register_Rotation_76);
   ix50818z1590 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(75), I0=>CNT_mux, I1=>key(75), I2=>
      register_Rotation_75);
   ix50818z1591 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(74), I0=>CNT_mux, I1=>key(74), I2=>
      register_Rotation_74);
   ix50818z1592 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(73), I0=>CNT_mux, I1=>key(73), I2=>
      register_Rotation_73);
   ix50818z1593 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(72), I0=>CNT_mux, I1=>key(72), I2=>
      register_Rotation_72);
   ix50818z1594 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(71), I0=>CNT_mux, I1=>key(71), I2=>
      register_Rotation_71);
   ix50818z1595 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(70), I0=>CNT_mux, I1=>key(70), I2=>
      register_Rotation_70);
   ix50818z1596 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(69), I0=>CNT_mux, I1=>key(69), I2=>
      register_Rotation_69);
   ix50818z1597 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(68), I0=>CNT_mux, I1=>key(68), I2=>
      register_Rotation_68);
   ix50818z1598 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(67), I0=>CNT_mux, I1=>key(67), I2=>
      register_Rotation_67);
   ix50818z37695 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(66), I0=>CNT_mux, I1=>key(66), I2=>
      round_Counter(4), I3=>register_Rotation_66);
   ix50818z37696 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(65), I0=>CNT_mux, I1=>key(65), I2=>
      round_Counter(3), I3=>register_Rotation_65);
   ix50818z37697 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(64), I0=>CNT_mux, I1=>key(64), I2=>
      round_Counter(2), I3=>register_Rotation_64);
   ix50818z37698 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(63), I0=>CNT_mux, I1=>key(63), I2=>
      round_Counter(1), I3=>register_Rotation_63);
   ix50818z37699 : LUT4
      generic map (INIT => X"8DD8") 
       port map ( O=>mux_Out(62), I0=>CNT_mux, I1=>key(62), I2=>
      round_Counter(0), I3=>register_Rotation_62);
   ix50818z1604 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(61), I0=>CNT_mux, I1=>key(61), I2=>
      register_Rotation_61);
   ix50818z1605 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(60), I0=>CNT_mux, I1=>key(60), I2=>
      round_Key_EXMPLR952(63));
   ix50818z1606 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(59), I0=>CNT_mux, I1=>key(59), I2=>
      round_Key_EXMPLR952(62));
   ix50818z1607 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(58), I0=>CNT_mux, I1=>key(58), I2=>
      round_Key_EXMPLR952(61));
   ix50818z1608 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(57), I0=>CNT_mux, I1=>key(57), I2=>
      round_Key_EXMPLR952(60));
   ix50818z1609 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(56), I0=>CNT_mux, I1=>key(56), I2=>
      round_Key_EXMPLR952(59));
   ix50818z1610 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(55), I0=>CNT_mux, I1=>key(55), I2=>
      round_Key_EXMPLR952(58));
   ix50818z1611 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(54), I0=>CNT_mux, I1=>key(54), I2=>
      round_Key_EXMPLR952(57));
   ix50818z1612 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(53), I0=>CNT_mux, I1=>key(53), I2=>
      round_Key_EXMPLR952(56));
   ix50818z1613 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(52), I0=>CNT_mux, I1=>key(52), I2=>
      round_Key_EXMPLR952(55));
   ix50818z1614 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(51), I0=>CNT_mux, I1=>key(51), I2=>
      round_Key_EXMPLR952(54));
   ix50818z1615 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(50), I0=>CNT_mux, I1=>key(50), I2=>
      round_Key_EXMPLR952(53));
   ix50818z1616 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(49), I0=>CNT_mux, I1=>key(49), I2=>
      round_Key_EXMPLR952(52));
   ix50818z1617 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(48), I0=>CNT_mux, I1=>key(48), I2=>
      round_Key_EXMPLR952(51));
   ix50818z1618 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(47), I0=>CNT_mux, I1=>key(47), I2=>
      round_Key_EXMPLR952(50));
   ix50818z1619 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(46), I0=>CNT_mux, I1=>key(46), I2=>
      round_Key_EXMPLR952(49));
   ix50818z1620 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(45), I0=>CNT_mux, I1=>key(45), I2=>
      round_Key_EXMPLR952(48));
   ix50818z1621 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(44), I0=>CNT_mux, I1=>key(44), I2=>
      round_Key_EXMPLR952(47));
   ix50818z1622 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(43), I0=>CNT_mux, I1=>key(43), I2=>
      round_Key_EXMPLR952(46));
   ix50818z1623 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(42), I0=>CNT_mux, I1=>key(42), I2=>
      round_Key_EXMPLR952(45));
   ix50818z1624 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(41), I0=>CNT_mux, I1=>key(41), I2=>
      round_Key_EXMPLR952(44));
   ix50818z1625 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(40), I0=>CNT_mux, I1=>key(40), I2=>
      round_Key_EXMPLR952(43));
   ix50818z1626 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(39), I0=>CNT_mux, I1=>key(39), I2=>
      round_Key_EXMPLR952(42));
   ix50818z1627 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(38), I0=>CNT_mux, I1=>key(38), I2=>
      round_Key_EXMPLR952(41));
   ix50818z1628 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(37), I0=>CNT_mux, I1=>key(37), I2=>
      round_Key_EXMPLR952(40));
   ix50818z1629 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(36), I0=>CNT_mux, I1=>key(36), I2=>
      round_Key_EXMPLR952(39));
   ix50818z1630 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(35), I0=>CNT_mux, I1=>key(35), I2=>
      round_Key_EXMPLR952(38));
   ix50818z1631 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(34), I0=>CNT_mux, I1=>key(34), I2=>
      round_Key_EXMPLR952(37));
   ix50818z1632 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(33), I0=>CNT_mux, I1=>key(33), I2=>
      round_Key_EXMPLR952(36));
   ix50818z1633 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(32), I0=>CNT_mux, I1=>key(32), I2=>
      round_Key_EXMPLR952(35));
   ix50818z1634 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(31), I0=>CNT_mux, I1=>key(31), I2=>
      round_Key_EXMPLR952(34));
   ix50818z1635 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(30), I0=>CNT_mux, I1=>key(30), I2=>
      round_Key_EXMPLR952(33));
   ix50818z1636 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(29), I0=>CNT_mux, I1=>key(29), I2=>
      round_Key_EXMPLR952(32));
   ix50818z1637 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(28), I0=>CNT_mux, I1=>key(28), I2=>
      round_Key_EXMPLR952(31));
   ix50818z1638 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(27), I0=>CNT_mux, I1=>key(27), I2=>
      round_Key_EXMPLR952(30));
   ix50818z1639 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(26), I0=>CNT_mux, I1=>key(26), I2=>
      round_Key_EXMPLR952(29));
   ix50818z1640 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(25), I0=>CNT_mux, I1=>key(25), I2=>
      round_Key_EXMPLR952(28));
   ix50818z1641 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(24), I0=>CNT_mux, I1=>key(24), I2=>
      round_Key_EXMPLR952(27));
   ix50818z1642 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(23), I0=>CNT_mux, I1=>key(23), I2=>
      round_Key_EXMPLR952(26));
   ix50818z1643 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(22), I0=>CNT_mux, I1=>key(22), I2=>
      round_Key_EXMPLR952(25));
   ix50818z1644 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(21), I0=>CNT_mux, I1=>key(21), I2=>
      round_Key_EXMPLR952(24));
   ix50818z1645 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(20), I0=>CNT_mux, I1=>key(20), I2=>
      round_Key_EXMPLR952(23));
   ix50818z1646 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(19), I0=>CNT_mux, I1=>key(19), I2=>
      round_Key_EXMPLR952(22));
   ix50818z1647 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(18), I0=>CNT_mux, I1=>key(18), I2=>
      round_Key_EXMPLR952(21));
   ix50818z1648 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(17), I0=>CNT_mux, I1=>key(17), I2=>
      round_Key_EXMPLR952(20));
   ix50818z1649 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(16), I0=>CNT_mux, I1=>key(16), I2=>
      round_Key_EXMPLR952(19));
   ix50818z1650 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(15), I0=>CNT_mux, I1=>key(15), I2=>
      round_Key_EXMPLR952(18));
   ix50818z1651 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(14), I0=>CNT_mux, I1=>key(14), I2=>
      round_Key_EXMPLR952(17));
   ix50818z1652 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(13), I0=>CNT_mux, I1=>key(13), I2=>
      round_Key_EXMPLR952(16));
   ix50818z1653 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(12), I0=>CNT_mux, I1=>key(12), I2=>
      round_Key_EXMPLR952(15));
   ix50818z1654 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(11), I0=>CNT_mux, I1=>key(11), I2=>
      round_Key_EXMPLR952(14));
   ix50818z1655 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(10), I0=>CNT_mux, I1=>key(10), I2=>
      round_Key_EXMPLR952(13));
   ix50818z1656 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(9), I0=>CNT_mux, I1=>key(9), I2=>
      round_Key_EXMPLR952(12));
   ix50818z1657 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(8), I0=>CNT_mux, I1=>key(8), I2=>
      round_Key_EXMPLR952(11));
   ix50818z1658 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(7), I0=>CNT_mux, I1=>key(7), I2=>
      round_Key_EXMPLR952(10));
   ix50818z1659 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(6), I0=>CNT_mux, I1=>key(6), I2=>
      round_Key_EXMPLR952(9));
   ix50818z1660 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(5), I0=>CNT_mux, I1=>key(5), I2=>
      round_Key_EXMPLR952(8));
   ix50818z1661 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(4), I0=>CNT_mux, I1=>key(4), I2=>
      round_Key_EXMPLR952(7));
   ix50818z1662 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(3), I0=>CNT_mux, I1=>key(3), I2=>
      round_Key_EXMPLR952(6));
   ix50818z1663 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(2), I0=>CNT_mux, I1=>key(2), I2=>
      round_Key_EXMPLR952(5));
   ix50818z1664 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(1), I0=>CNT_mux, I1=>key(1), I2=>
      round_Key_EXMPLR952(4));
   ix50818z1665 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>mux_Out(0), I0=>CNT_mux, I1=>key(0), I2=>
      round_Key_EXMPLR952(3));
   ix50818z27316 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx50818z3, I0=>round_Key_EXMPLR952(2), I1=>
      round_Key_EXMPLR952(1), I2=>round_Key_EXMPLR952(0), I3=>
      register_Rotation_124);
   ix50818z27324 : LUT4
      generic map (INIT => X"658D") 
       port map ( O=>nx50818z7, I0=>register_Rotation_123, I1=>
      register_Rotation_122, I2=>register_Rotation_121, I3=>
      register_Rotation_120);
   ix50818z30600 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx50818z1, I0=>round_Key_EXMPLR952(2), I1=>
      round_Key_EXMPLR952(1), I2=>round_Key_EXMPLR952(0), I3=>
      register_Rotation_124);
   ix50818z20574 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx50818z2, I0=>round_Key_EXMPLR952(2), I1=>
      round_Key_EXMPLR952(1), I2=>round_Key_EXMPLR952(0), I3=>
      register_Rotation_124);
   ix50818z24271 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx50818z4, I0=>round_Key_EXMPLR952(2), I1=>
      round_Key_EXMPLR952(1), I2=>round_Key_EXMPLR952(0), I3=>
      register_Rotation_124);
   ix50818z30608 : LUT4
      generic map (INIT => X"7265") 
       port map ( O=>nx50818z5, I0=>register_Rotation_123, I1=>
      register_Rotation_122, I2=>register_Rotation_121, I3=>
      register_Rotation_120);
   ix50818z20582 : LUT4
      generic map (INIT => X"4B39") 
       port map ( O=>nx50818z6, I0=>register_Rotation_123, I1=>
      register_Rotation_122, I2=>register_Rotation_121, I3=>
      register_Rotation_120);
   ix50818z24279 : LUT4
      generic map (INIT => X"59A6") 
       port map ( O=>nx50818z8, I0=>register_Rotation_123, I1=>
      register_Rotation_122, I2=>register_Rotation_121, I3=>
      register_Rotation_120);
end A ;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Library use clause for technology cells
library unisim,simprim ;
use unisim.vcomponents.all,simprim.vcomponents.all;

entity ram_dq_64_0 is 
   port (
      wr_data1 : IN std_logic_vector (63 DOWNTO 0) ;
      rd_data1 : OUT std_logic_vector (63 DOWNTO 0) ;
      addr1 : IN std_logic_vector (4 DOWNTO 0) ;
      wr_clk1 : IN std_logic ;
      rd_clk1 : IN std_logic ;
      wr_ena1 : IN std_logic ;
      rd_ena1 : IN std_logic ;
      ena1 : IN std_logic ;
      rst1 : IN std_logic ;
      regce1 : IN std_logic ;
      regrst1 : IN std_logic ;
      wr_data2 : IN std_logic_vector (63 DOWNTO 0) ;
      rd_data2 : OUT std_logic_vector (63 DOWNTO 0) ;
      addr2 : IN std_logic_vector (4 DOWNTO 0) ;
      wr_clk2 : IN std_logic ;
      rd_clk2 : IN std_logic ;
      wr_ena2 : IN std_logic ;
      rd_ena2 : IN std_logic ;
      ena2 : IN std_logic ;
      rst2 : IN std_logic ;
      regce2 : IN std_logic ;
      regrst2 : IN std_logic ;
      px151 : OUT std_logic ;
      px1027 : OUT std_logic ;
      px134 : OUT std_logic ;
      px1013 : OUT std_logic ;
      px133 : OUT std_logic ;
      px999 : OUT std_logic ;
      px132 : OUT std_logic ;
      px985 : OUT std_logic ;
      px131 : OUT std_logic ;
      px971 : OUT std_logic ;
      px130 : OUT std_logic ;
      px957 : OUT std_logic ;
      px129 : OUT std_logic ;
      px943 : OUT std_logic ;
      px128 : OUT std_logic ;
      px929 : OUT std_logic ;
      px127 : OUT std_logic ;
      px915 : OUT std_logic ;
      px126 : OUT std_logic ;
      px901 : OUT std_logic ;
      px125 : OUT std_logic ;
      px887 : OUT std_logic ;
      px124 : OUT std_logic ;
      px873 : OUT std_logic ;
      px123 : OUT std_logic ;
      px859 : OUT std_logic ;
      px122 : OUT std_logic ;
      px845 : OUT std_logic ;
      px121 : OUT std_logic ;
      px831 : OUT std_logic ;
      px120 : OUT std_logic ;
      px817 : OUT std_logic ;
      px119 : OUT std_logic ;
      px803 : OUT std_logic ;
      px118 : OUT std_logic ;
      px789 : OUT std_logic ;
      px117 : OUT std_logic ;
      px775 : OUT std_logic ;
      px116 : OUT std_logic ;
      px761 : OUT std_logic ;
      px115 : OUT std_logic ;
      px747 : OUT std_logic ;
      px114 : OUT std_logic ;
      px733 : OUT std_logic ;
      px113 : OUT std_logic ;
      px719 : OUT std_logic ;
      px112 : OUT std_logic ;
      px705 : OUT std_logic ;
      px111 : OUT std_logic ;
      px691 : OUT std_logic ;
      px110 : OUT std_logic ;
      px677 : OUT std_logic ;
      px109 : OUT std_logic ;
      px663 : OUT std_logic ;
      px108 : OUT std_logic ;
      px649 : OUT std_logic ;
      px107 : OUT std_logic ;
      px635 : OUT std_logic ;
      px75 : OUT std_logic ;
      px621 : OUT std_logic ;
      px74 : OUT std_logic ;
      px607 : OUT std_logic ;
      px73 : OUT std_logic ;
      px593 : OUT std_logic ;
      px72 : OUT std_logic ;
      px579 : OUT std_logic ;
      px71 : OUT std_logic ;
      px565 : OUT std_logic ;
      px70 : OUT std_logic ;
      px551 : OUT std_logic ;
      px69 : OUT std_logic ;
      px537 : OUT std_logic ;
      px68 : OUT std_logic ;
      px523 : OUT std_logic ;
      px67 : OUT std_logic ;
      px509 : OUT std_logic ;
      px66 : OUT std_logic ;
      px495 : OUT std_logic ;
      px65 : OUT std_logic ;
      px481 : OUT std_logic ;
      px64 : OUT std_logic ;
      px467 : OUT std_logic ;
      px63 : OUT std_logic ;
      px453 : OUT std_logic ;
      px62 : OUT std_logic ;
      px439 : OUT std_logic ;
      px61 : OUT std_logic ;
      px425 : OUT std_logic ;
      px60 : OUT std_logic ;
      px411 : OUT std_logic ;
      px59 : OUT std_logic ;
      px397 : OUT std_logic ;
      px58 : OUT std_logic ;
      px383 : OUT std_logic ;
      px57 : OUT std_logic ;
      px369 : OUT std_logic ;
      px56 : OUT std_logic ;
      px355 : OUT std_logic ;
      px55 : OUT std_logic ;
      px341 : OUT std_logic ;
      px54 : OUT std_logic ;
      px327 : OUT std_logic ;
      px53 : OUT std_logic ;
      px313 : OUT std_logic ;
      px52 : OUT std_logic ;
      px299 : OUT std_logic ;
      px51 : OUT std_logic ;
      px285 : OUT std_logic ;
      px50 : OUT std_logic ;
      px271 : OUT std_logic ;
      px49 : OUT std_logic ;
      px257 : OUT std_logic ;
      px48 : OUT std_logic ;
      px243 : OUT std_logic ;
      px47 : OUT std_logic ;
      px229 : OUT std_logic ;
      px46 : OUT std_logic ;
      px215 : OUT std_logic ;
      px45 : OUT std_logic ;
      px201 : OUT std_logic ;
      px44 : OUT std_logic ;
      px187 : OUT std_logic ;
      px43 : OUT std_logic ;
      px173 : OUT std_logic ;
      px42 : OUT std_logic ;
      px159 : OUT std_logic ;
      px41 : OUT std_logic ;
      px40 : OUT std_logic ;
      px145 : OUT std_logic) ;
end ram_dq_64_0 ;

architecture IMPLEMENTATION of ram_dq_64_0 is 
   signal nx16878z1, nx15881z2, nx14884z2, nx13887z2, nx12890z2, nx11893z2, 
      nx10896z2, nx9899z2, nx8902z2, nx7905z2, nx33375z2, nx34372z2, 
      nx35369z2, nx36366z2, nx37363z2, nx38360z2, nx39357z2, nx40354z2, 
      nx41351z2, nx42348z2, nx44344z2, nx45341z2, nx46338z2, nx47335z2, 
      nx48332z2, nx49329z2, nx50326z2, nx51323z2, nx52320z2, nx53317z2, 
      nx55313z2, nx56310z2, nx57307z2, nx58304z2, nx59301z2, nx60298z2, 
      nx61295z2, nx62292z2, nx63289z2, nx64286z2, nx746z2, nx1743z2, 
      nx2740z2, nx3737z2, nx4734z2, nx5731z2, nx6728z2, nx7725z2, nx8722z2, 
      nx9719z2, nx11715z2, nx12712z2, nx13709z2, nx14706z2, nx15703z2, 
      nx16700z2, nx17697z2, nx18694z2, nx19691z2, nx20688z2, nx22684z2, 
      nx23681z2, nx24678z2, nx25675z3, nx16878z2, nx25675z1, nx15881z1, 
      nx14884z1, nx13887z1, nx12890z1, nx11893z1, nx10896z1, nx9899z1, 
      nx8902z1, nx7905z1, nx33375z1, nx34372z1, nx35369z1, nx36366z1, 
      nx37363z1, nx38360z1, nx39357z1, nx40354z1, nx41351z1, nx42348z1, 
      nx44344z1, nx45341z1, nx46338z1, nx47335z1, nx48332z1, nx49329z1, 
      nx50326z1, nx51323z1, nx52320z1, nx53317z1, nx55313z1, nx56310z1, 
      nx57307z1, nx58304z1, nx59301z1, nx60298z1, nx61295z1, nx62292z1, 
      nx63289z1, nx64286z1, nx746z1, nx1743z1, nx2740z1, nx3737z1, nx4734z1, 
      nx5731z1, nx6728z1, nx7725z1, nx8722z1, nx9719z1, nx11715z1, nx12712z1, 
      nx13709z1, nx14706z1, nx15703z1, nx16700z1, nx17697z1, nx18694z1, 
      nx19691z1, nx20688z1, nx22684z1, nx23681z1, nx24678z1, nx25675z2, 
      rst1_EXMPLR1026, ena1_EXMPLR1091: std_logic ;
   type DANGLING_type is array (0 downto 0,511 downto 0) of std_logic ;
   signal DANGLING : DANGLING_type ;

begin
   px151 <= nx25675z1 ;
   px1027 <= nx25675z2 ;
   px134 <= nx25675z3 ;
   px1013 <= nx24678z1 ;
   px133 <= nx24678z2 ;
   px999 <= nx23681z1 ;
   px132 <= nx23681z2 ;
   px985 <= nx22684z1 ;
   px131 <= nx22684z2 ;
   px971 <= nx20688z1 ;
   px130 <= nx20688z2 ;
   px957 <= nx19691z1 ;
   px129 <= nx19691z2 ;
   px943 <= nx18694z1 ;
   px128 <= nx18694z2 ;
   px929 <= nx17697z1 ;
   px127 <= nx17697z2 ;
   px915 <= nx16700z1 ;
   px126 <= nx16700z2 ;
   px901 <= nx15703z1 ;
   px125 <= nx15703z2 ;
   px887 <= nx14706z1 ;
   px124 <= nx14706z2 ;
   px873 <= nx13709z1 ;
   px123 <= nx13709z2 ;
   px859 <= nx12712z1 ;
   px122 <= nx12712z2 ;
   px845 <= nx11715z1 ;
   px121 <= nx11715z2 ;
   px831 <= nx9719z1 ;
   px120 <= nx9719z2 ;
   px817 <= nx8722z1 ;
   px119 <= nx8722z2 ;
   px803 <= nx7725z1 ;
   px118 <= nx7725z2 ;
   px789 <= nx6728z1 ;
   px117 <= nx6728z2 ;
   px775 <= nx5731z1 ;
   px116 <= nx5731z2 ;
   px761 <= nx4734z1 ;
   px115 <= nx4734z2 ;
   px747 <= nx3737z1 ;
   px114 <= nx3737z2 ;
   px733 <= nx2740z1 ;
   px113 <= nx2740z2 ;
   px719 <= nx1743z1 ;
   px112 <= nx1743z2 ;
   px705 <= nx746z1 ;
   px111 <= nx746z2 ;
   px691 <= nx64286z1 ;
   px110 <= nx64286z2 ;
   px677 <= nx63289z1 ;
   px109 <= nx63289z2 ;
   px663 <= nx62292z1 ;
   px108 <= nx62292z2 ;
   px649 <= nx61295z1 ;
   px107 <= nx61295z2 ;
   px635 <= nx60298z1 ;
   px75 <= nx60298z2 ;
   px621 <= nx59301z1 ;
   px74 <= nx59301z2 ;
   px607 <= nx58304z1 ;
   px73 <= nx58304z2 ;
   px593 <= nx57307z1 ;
   px72 <= nx57307z2 ;
   px579 <= nx56310z1 ;
   px71 <= nx56310z2 ;
   px565 <= nx55313z1 ;
   px70 <= nx55313z2 ;
   px551 <= nx53317z1 ;
   px69 <= nx53317z2 ;
   px537 <= nx52320z1 ;
   px68 <= nx52320z2 ;
   px523 <= nx51323z1 ;
   px67 <= nx51323z2 ;
   px509 <= nx50326z1 ;
   px66 <= nx50326z2 ;
   px495 <= nx49329z1 ;
   px65 <= nx49329z2 ;
   px481 <= nx48332z1 ;
   px64 <= nx48332z2 ;
   px467 <= nx47335z1 ;
   px63 <= nx47335z2 ;
   px453 <= nx46338z1 ;
   px62 <= nx46338z2 ;
   px439 <= nx45341z1 ;
   px61 <= nx45341z2 ;
   px425 <= nx44344z1 ;
   px60 <= nx44344z2 ;
   px411 <= nx42348z1 ;
   px59 <= nx42348z2 ;
   px397 <= nx41351z1 ;
   px58 <= nx41351z2 ;
   px383 <= nx40354z1 ;
   px57 <= nx40354z2 ;
   px369 <= nx39357z1 ;
   px56 <= nx39357z2 ;
   px355 <= nx38360z1 ;
   px55 <= nx38360z2 ;
   px341 <= nx37363z1 ;
   px54 <= nx37363z2 ;
   px327 <= nx36366z1 ;
   px53 <= nx36366z2 ;
   px313 <= nx35369z1 ;
   px52 <= nx35369z2 ;
   px299 <= nx34372z1 ;
   px51 <= nx34372z2 ;
   px285 <= nx33375z1 ;
   px50 <= nx33375z2 ;
   px271 <= nx7905z1 ;
   px49 <= nx7905z2 ;
   px257 <= nx8902z1 ;
   px48 <= nx8902z2 ;
   px243 <= nx9899z1 ;
   px47 <= nx9899z2 ;
   px229 <= nx10896z1 ;
   px46 <= nx10896z2 ;
   px215 <= nx11893z1 ;
   px45 <= nx11893z2 ;
   px201 <= nx12890z1 ;
   px44 <= nx12890z2 ;
   px187 <= nx13887z1 ;
   px43 <= nx13887z2 ;
   px173 <= nx14884z1 ;
   px42 <= nx14884z2 ;
   px159 <= nx15881z1 ;
   px41 <= nx15881z2 ;
   px40 <= nx16878z1 ;
   px145 <= nx16878z2 ;
   ram_1 : RAMB16_S36_S36
      generic map (WRITE_MODE_A => "READ_FIRST"
         ,
         WRITE_MODE_B => "WRITE_FIRST") 
       port map ( DOA(31)=>DANGLING(0,0), DOA(30)=>DANGLING(0,1), DOA(29)=>
      DANGLING(0,2), DOA(28)=>DANGLING(0,3), DOA(27)=>DANGLING(0,4), DOA(26)
      =>DANGLING(0,5), DOA(25)=>DANGLING(0,6), DOA(24)=>DANGLING(0,7), 
      DOA(23)=>DANGLING(0,8), DOA(22)=>DANGLING(0,9), DOA(21)=>
      DANGLING(0,10), DOA(20)=>DANGLING(0,11), DOA(19)=>DANGLING(0,12), 
      DOA(18)=>DANGLING(0,13), DOA(17)=>DANGLING(0,14), DOA(16)=>
      DANGLING(0,15), DOA(15)=>DANGLING(0,16), DOA(14)=>DANGLING(0,17), 
      DOA(13)=>DANGLING(0,18), DOA(12)=>DANGLING(0,19), DOA(11)=>
      DANGLING(0,20), DOA(10)=>DANGLING(0,21), DOA(9)=>DANGLING(0,22), 
      DOA(8)=>DANGLING(0,23), DOA(7)=>DANGLING(0,24), DOA(6)=>DANGLING(0,25), 
      DOA(5)=>DANGLING(0,26), DOA(4)=>DANGLING(0,27), DOA(3)=>DANGLING(0,28), 
      DOA(2)=>DANGLING(0,29), DOA(1)=>DANGLING(0,30), DOA(0)=>DANGLING(0,31), 
      DOB(31)=>nx56310z2, DOB(30)=>nx55313z2, DOB(29)=>nx53317z2, DOB(28)=>
      nx52320z2, DOB(27)=>nx51323z2, DOB(26)=>nx50326z2, DOB(25)=>nx49329z2, 
      DOB(24)=>nx48332z2, DOB(23)=>nx47335z2, DOB(22)=>nx46338z2, DOB(21)=>
      nx45341z2, DOB(20)=>nx44344z2, DOB(19)=>nx42348z2, DOB(18)=>nx41351z2, 
      DOB(17)=>nx40354z2, DOB(16)=>nx39357z2, DOB(15)=>nx38360z2, DOB(14)=>
      nx37363z2, DOB(13)=>nx36366z2, DOB(12)=>nx35369z2, DOB(11)=>nx34372z2, 
      DOB(10)=>nx33375z2, DOB(9)=>nx7905z2, DOB(8)=>nx8902z2, DOB(7)=>
      nx9899z2, DOB(6)=>nx10896z2, DOB(5)=>nx11893z2, DOB(4)=>nx12890z2, 
      DOB(3)=>nx13887z2, DOB(2)=>nx14884z2, DOB(1)=>nx15881z2, DOB(0)=>
      nx16878z1, DOPA(3)=>DANGLING(0,32), DOPA(2)=>DANGLING(0,33), DOPA(1)=>
      DANGLING(0,34), DOPA(0)=>DANGLING(0,35), DOPB(3)=>nx60298z2, DOPB(2)=>
      nx59301z2, DOPB(1)=>nx58304z2, DOPB(0)=>nx57307z2, ADDRA(8)=>
      rst1_EXMPLR1026, ADDRA(7)=>rst1_EXMPLR1026, ADDRA(6)=>rst1_EXMPLR1026, 
      ADDRA(5)=>rst1_EXMPLR1026, ADDRA(4)=>addr1(4), ADDRA(3)=>addr1(3), 
      ADDRA(2)=>addr1(2), ADDRA(1)=>addr1(1), ADDRA(0)=>addr1(0), ADDRB(8)=>
      rst1_EXMPLR1026, ADDRB(7)=>rst1_EXMPLR1026, ADDRB(6)=>rst1_EXMPLR1026, 
      ADDRB(5)=>rst1_EXMPLR1026, ADDRB(4)=>addr1(4), ADDRB(3)=>addr1(3), 
      ADDRB(2)=>addr1(2), ADDRB(1)=>addr1(1), ADDRB(0)=>addr1(0), CLKA=>
      wr_clk1, CLKB=>wr_clk1, DIA(31)=>wr_data1(31), DIA(30)=>wr_data1(30), 
      DIA(29)=>wr_data1(29), DIA(28)=>wr_data1(28), DIA(27)=>wr_data1(27), 
      DIA(26)=>wr_data1(26), DIA(25)=>wr_data1(25), DIA(24)=>wr_data1(24), 
      DIA(23)=>wr_data1(23), DIA(22)=>wr_data1(22), DIA(21)=>wr_data1(21), 
      DIA(20)=>wr_data1(20), DIA(19)=>wr_data1(19), DIA(18)=>wr_data1(18), 
      DIA(17)=>wr_data1(17), DIA(16)=>wr_data1(16), DIA(15)=>wr_data1(15), 
      DIA(14)=>wr_data1(14), DIA(13)=>wr_data1(13), DIA(12)=>wr_data1(12), 
      DIA(11)=>wr_data1(11), DIA(10)=>wr_data1(10), DIA(9)=>wr_data1(9), 
      DIA(8)=>wr_data1(8), DIA(7)=>wr_data1(7), DIA(6)=>wr_data1(6), DIA(5)
      =>wr_data1(5), DIA(4)=>wr_data1(4), DIA(3)=>wr_data1(3), DIA(2)=>
      wr_data1(2), DIA(1)=>wr_data1(1), DIA(0)=>wr_data1(0), DIB(31)=>
      rst1_EXMPLR1026, DIB(30)=>rst1_EXMPLR1026, DIB(29)=>rst1_EXMPLR1026, 
      DIB(28)=>rst1_EXMPLR1026, DIB(27)=>rst1_EXMPLR1026, DIB(26)=>
      rst1_EXMPLR1026, DIB(25)=>rst1_EXMPLR1026, DIB(24)=>rst1_EXMPLR1026, 
      DIB(23)=>rst1_EXMPLR1026, DIB(22)=>rst1_EXMPLR1026, DIB(21)=>
      rst1_EXMPLR1026, DIB(20)=>rst1_EXMPLR1026, DIB(19)=>rst1_EXMPLR1026, 
      DIB(18)=>rst1_EXMPLR1026, DIB(17)=>rst1_EXMPLR1026, DIB(16)=>
      rst1_EXMPLR1026, DIB(15)=>rst1_EXMPLR1026, DIB(14)=>rst1_EXMPLR1026, 
      DIB(13)=>rst1_EXMPLR1026, DIB(12)=>rst1_EXMPLR1026, DIB(11)=>
      rst1_EXMPLR1026, DIB(10)=>rst1_EXMPLR1026, DIB(9)=>rst1_EXMPLR1026, 
      DIB(8)=>rst1_EXMPLR1026, DIB(7)=>rst1_EXMPLR1026, DIB(6)=>
      rst1_EXMPLR1026, DIB(5)=>rst1_EXMPLR1026, DIB(4)=>rst1_EXMPLR1026, 
      DIB(3)=>rst1_EXMPLR1026, DIB(2)=>rst1_EXMPLR1026, DIB(1)=>
      rst1_EXMPLR1026, DIB(0)=>rst1_EXMPLR1026, DIPA(3)=>wr_data1(35), 
      DIPA(2)=>wr_data1(34), DIPA(1)=>wr_data1(33), DIPA(0)=>wr_data1(32), 
      DIPB(3)=>rst1_EXMPLR1026, DIPB(2)=>rst1_EXMPLR1026, DIPB(1)=>
      rst1_EXMPLR1026, DIPB(0)=>rst1_EXMPLR1026, ENA=>ena1_EXMPLR1091, ENB=>
      ena1_EXMPLR1091, SSRA=>rst1_EXMPLR1026, SSRB=>rst1_EXMPLR1026, WEA=>
      wr_ena1, WEB=>rst1_EXMPLR1026);
   ram_2 : RAMB16_S36_S36
      generic map (WRITE_MODE_A => "READ_FIRST"
         ,
         WRITE_MODE_B => "WRITE_FIRST") 
       port map ( DOA(31)=>DANGLING(0,36), DOA(30)=>DANGLING(0,37), DOA(29)
      =>DANGLING(0,38), DOA(28)=>DANGLING(0,39), DOA(27)=>DANGLING(0,40), 
      DOA(26)=>DANGLING(0,41), DOA(25)=>DANGLING(0,42), DOA(24)=>
      DANGLING(0,43), DOA(23)=>DANGLING(0,44), DOA(22)=>DANGLING(0,45), 
      DOA(21)=>DANGLING(0,46), DOA(20)=>DANGLING(0,47), DOA(19)=>
      DANGLING(0,48), DOA(18)=>DANGLING(0,49), DOA(17)=>DANGLING(0,50), 
      DOA(16)=>DANGLING(0,51), DOA(15)=>DANGLING(0,52), DOA(14)=>
      DANGLING(0,53), DOA(13)=>DANGLING(0,54), DOA(12)=>DANGLING(0,55), 
      DOA(11)=>DANGLING(0,56), DOA(10)=>DANGLING(0,57), DOA(9)=>
      DANGLING(0,58), DOA(8)=>DANGLING(0,59), DOA(7)=>DANGLING(0,60), DOA(6)
      =>DANGLING(0,61), DOA(5)=>DANGLING(0,62), DOA(4)=>DANGLING(0,63), 
      DOA(3)=>DANGLING(0,64), DOA(2)=>DANGLING(0,65), DOA(1)=>DANGLING(0,66), 
      DOA(0)=>DANGLING(0,67), DOB(31)=>DANGLING(0,68), DOB(30)=>
      DANGLING(0,69), DOB(29)=>DANGLING(0,70), DOB(28)=>DANGLING(0,71), 
      DOB(27)=>nx25675z3, DOB(26)=>nx24678z2, DOB(25)=>nx23681z2, DOB(24)=>
      nx22684z2, DOB(23)=>nx20688z2, DOB(22)=>nx19691z2, DOB(21)=>nx18694z2, 
      DOB(20)=>nx17697z2, DOB(19)=>nx16700z2, DOB(18)=>nx15703z2, DOB(17)=>
      nx14706z2, DOB(16)=>nx13709z2, DOB(15)=>nx12712z2, DOB(14)=>nx11715z2, 
      DOB(13)=>nx9719z2, DOB(12)=>nx8722z2, DOB(11)=>nx7725z2, DOB(10)=>
      nx6728z2, DOB(9)=>nx5731z2, DOB(8)=>nx4734z2, DOB(7)=>nx3737z2, DOB(6)
      =>nx2740z2, DOB(5)=>nx1743z2, DOB(4)=>nx746z2, DOB(3)=>nx64286z2, 
      DOB(2)=>nx63289z2, DOB(1)=>nx62292z2, DOB(0)=>nx61295z2, DOPA(3)=>
      DANGLING(0,72), DOPA(2)=>DANGLING(0,73), DOPA(1)=>DANGLING(0,74), 
      DOPA(0)=>DANGLING(0,75), DOPB(3)=>DANGLING(0,76), DOPB(2)=>
      DANGLING(0,77), DOPB(1)=>DANGLING(0,78), DOPB(0)=>DANGLING(0,79), 
      ADDRA(8)=>rst1_EXMPLR1026, ADDRA(7)=>rst1_EXMPLR1026, ADDRA(6)=>
      rst1_EXMPLR1026, ADDRA(5)=>rst1_EXMPLR1026, ADDRA(4)=>addr1(4), 
      ADDRA(3)=>addr1(3), ADDRA(2)=>addr1(2), ADDRA(1)=>addr1(1), ADDRA(0)=>
      addr1(0), ADDRB(8)=>rst1_EXMPLR1026, ADDRB(7)=>rst1_EXMPLR1026, 
      ADDRB(6)=>rst1_EXMPLR1026, ADDRB(5)=>rst1_EXMPLR1026, ADDRB(4)=>
      addr1(4), ADDRB(3)=>addr1(3), ADDRB(2)=>addr1(2), ADDRB(1)=>addr1(1), 
      ADDRB(0)=>addr1(0), CLKA=>wr_clk1, CLKB=>wr_clk1, DIA(31)=>
      rst1_EXMPLR1026, DIA(30)=>rst1_EXMPLR1026, DIA(29)=>rst1_EXMPLR1026, 
      DIA(28)=>rst1_EXMPLR1026, DIA(27)=>wr_data1(63), DIA(26)=>wr_data1(62), 
      DIA(25)=>wr_data1(61), DIA(24)=>wr_data1(60), DIA(23)=>wr_data1(59), 
      DIA(22)=>wr_data1(58), DIA(21)=>wr_data1(57), DIA(20)=>wr_data1(56), 
      DIA(19)=>wr_data1(55), DIA(18)=>wr_data1(54), DIA(17)=>wr_data1(53), 
      DIA(16)=>wr_data1(52), DIA(15)=>wr_data1(51), DIA(14)=>wr_data1(50), 
      DIA(13)=>wr_data1(49), DIA(12)=>wr_data1(48), DIA(11)=>wr_data1(47), 
      DIA(10)=>wr_data1(46), DIA(9)=>wr_data1(45), DIA(8)=>wr_data1(44), 
      DIA(7)=>wr_data1(43), DIA(6)=>wr_data1(42), DIA(5)=>wr_data1(41), 
      DIA(4)=>wr_data1(40), DIA(3)=>wr_data1(39), DIA(2)=>wr_data1(38), 
      DIA(1)=>wr_data1(37), DIA(0)=>wr_data1(36), DIB(31)=>rst1_EXMPLR1026, 
      DIB(30)=>rst1_EXMPLR1026, DIB(29)=>rst1_EXMPLR1026, DIB(28)=>
      rst1_EXMPLR1026, DIB(27)=>rst1_EXMPLR1026, DIB(26)=>rst1_EXMPLR1026, 
      DIB(25)=>rst1_EXMPLR1026, DIB(24)=>rst1_EXMPLR1026, DIB(23)=>
      rst1_EXMPLR1026, DIB(22)=>rst1_EXMPLR1026, DIB(21)=>rst1_EXMPLR1026, 
      DIB(20)=>rst1_EXMPLR1026, DIB(19)=>rst1_EXMPLR1026, DIB(18)=>
      rst1_EXMPLR1026, DIB(17)=>rst1_EXMPLR1026, DIB(16)=>rst1_EXMPLR1026, 
      DIB(15)=>rst1_EXMPLR1026, DIB(14)=>rst1_EXMPLR1026, DIB(13)=>
      rst1_EXMPLR1026, DIB(12)=>rst1_EXMPLR1026, DIB(11)=>rst1_EXMPLR1026, 
      DIB(10)=>rst1_EXMPLR1026, DIB(9)=>rst1_EXMPLR1026, DIB(8)=>
      rst1_EXMPLR1026, DIB(7)=>rst1_EXMPLR1026, DIB(6)=>rst1_EXMPLR1026, 
      DIB(5)=>rst1_EXMPLR1026, DIB(4)=>rst1_EXMPLR1026, DIB(3)=>
      rst1_EXMPLR1026, DIB(2)=>rst1_EXMPLR1026, DIB(1)=>rst1_EXMPLR1026, 
      DIB(0)=>rst1_EXMPLR1026, DIPA(3)=>rst1_EXMPLR1026, DIPA(2)=>
      rst1_EXMPLR1026, DIPA(1)=>rst1_EXMPLR1026, DIPA(0)=>rst1_EXMPLR1026, 
      DIPB(3)=>rst1_EXMPLR1026, DIPB(2)=>rst1_EXMPLR1026, DIPB(1)=>
      rst1_EXMPLR1026, DIPB(0)=>rst1_EXMPLR1026, ENA=>ena1_EXMPLR1091, ENB=>
      ena1_EXMPLR1091, SSRA=>rst1_EXMPLR1026, SSRB=>rst1_EXMPLR1026, WEA=>
      wr_ena1, WEB=>rst1_EXMPLR1026);
   ix16878z4324 : FD port map ( Q=>nx16878z2, C=>wr_clk1, D=>wr_data1(0));
   ix25675z4324 : FD port map ( Q=>nx25675z1, C=>wr_clk1, D=>wr_ena1);
   ix15881z4324 : FD port map ( Q=>nx15881z1, C=>wr_clk1, D=>wr_data1(1));
   ix14884z4324 : FD port map ( Q=>nx14884z1, C=>wr_clk1, D=>wr_data1(2));
   ix13887z4324 : FD port map ( Q=>nx13887z1, C=>wr_clk1, D=>wr_data1(3));
   ix12890z4324 : FD port map ( Q=>nx12890z1, C=>wr_clk1, D=>wr_data1(4));
   ix11893z4324 : FD port map ( Q=>nx11893z1, C=>wr_clk1, D=>wr_data1(5));
   ix10896z4324 : FD port map ( Q=>nx10896z1, C=>wr_clk1, D=>wr_data1(6));
   ix9899z4324 : FD port map ( Q=>nx9899z1, C=>wr_clk1, D=>wr_data1(7));
   ix8902z4324 : FD port map ( Q=>nx8902z1, C=>wr_clk1, D=>wr_data1(8));
   ix7905z4324 : FD port map ( Q=>nx7905z1, C=>wr_clk1, D=>wr_data1(9));
   ix33375z4324 : FD port map ( Q=>nx33375z1, C=>wr_clk1, D=>wr_data1(10));
   ix34372z4324 : FD port map ( Q=>nx34372z1, C=>wr_clk1, D=>wr_data1(11));
   ix35369z4324 : FD port map ( Q=>nx35369z1, C=>wr_clk1, D=>wr_data1(12));
   ix36366z4324 : FD port map ( Q=>nx36366z1, C=>wr_clk1, D=>wr_data1(13));
   ix37363z4324 : FD port map ( Q=>nx37363z1, C=>wr_clk1, D=>wr_data1(14));
   ix38360z4324 : FD port map ( Q=>nx38360z1, C=>wr_clk1, D=>wr_data1(15));
   ix39357z4324 : FD port map ( Q=>nx39357z1, C=>wr_clk1, D=>wr_data1(16));
   ix40354z4324 : FD port map ( Q=>nx40354z1, C=>wr_clk1, D=>wr_data1(17));
   ix41351z4324 : FD port map ( Q=>nx41351z1, C=>wr_clk1, D=>wr_data1(18));
   ix42348z4324 : FD port map ( Q=>nx42348z1, C=>wr_clk1, D=>wr_data1(19));
   ix44344z4324 : FD port map ( Q=>nx44344z1, C=>wr_clk1, D=>wr_data1(20));
   ix45341z4324 : FD port map ( Q=>nx45341z1, C=>wr_clk1, D=>wr_data1(21));
   ix46338z4324 : FD port map ( Q=>nx46338z1, C=>wr_clk1, D=>wr_data1(22));
   ix47335z4324 : FD port map ( Q=>nx47335z1, C=>wr_clk1, D=>wr_data1(23));
   ix48332z4324 : FD port map ( Q=>nx48332z1, C=>wr_clk1, D=>wr_data1(24));
   ix49329z4324 : FD port map ( Q=>nx49329z1, C=>wr_clk1, D=>wr_data1(25));
   ix50326z4324 : FD port map ( Q=>nx50326z1, C=>wr_clk1, D=>wr_data1(26));
   ix51323z4324 : FD port map ( Q=>nx51323z1, C=>wr_clk1, D=>wr_data1(27));
   ix52320z4324 : FD port map ( Q=>nx52320z1, C=>wr_clk1, D=>wr_data1(28));
   ix53317z4324 : FD port map ( Q=>nx53317z1, C=>wr_clk1, D=>wr_data1(29));
   ix55313z4324 : FD port map ( Q=>nx55313z1, C=>wr_clk1, D=>wr_data1(30));
   ix56310z4324 : FD port map ( Q=>nx56310z1, C=>wr_clk1, D=>wr_data1(31));
   ix57307z4324 : FD port map ( Q=>nx57307z1, C=>wr_clk1, D=>wr_data1(32));
   ix58304z4324 : FD port map ( Q=>nx58304z1, C=>wr_clk1, D=>wr_data1(33));
   ix59301z4324 : FD port map ( Q=>nx59301z1, C=>wr_clk1, D=>wr_data1(34));
   ix60298z4324 : FD port map ( Q=>nx60298z1, C=>wr_clk1, D=>wr_data1(35));
   ix61295z4324 : FD port map ( Q=>nx61295z1, C=>wr_clk1, D=>wr_data1(36));
   ix62292z4324 : FD port map ( Q=>nx62292z1, C=>wr_clk1, D=>wr_data1(37));
   ix63289z4324 : FD port map ( Q=>nx63289z1, C=>wr_clk1, D=>wr_data1(38));
   ix64286z4324 : FD port map ( Q=>nx64286z1, C=>wr_clk1, D=>wr_data1(39));
   ix746z4324 : FD port map ( Q=>nx746z1, C=>wr_clk1, D=>wr_data1(40));
   ix1743z4324 : FD port map ( Q=>nx1743z1, C=>wr_clk1, D=>wr_data1(41));
   ix2740z4324 : FD port map ( Q=>nx2740z1, C=>wr_clk1, D=>wr_data1(42));
   ix3737z4324 : FD port map ( Q=>nx3737z1, C=>wr_clk1, D=>wr_data1(43));
   ix4734z4324 : FD port map ( Q=>nx4734z1, C=>wr_clk1, D=>wr_data1(44));
   ix5731z4324 : FD port map ( Q=>nx5731z1, C=>wr_clk1, D=>wr_data1(45));
   ix6728z4324 : FD port map ( Q=>nx6728z1, C=>wr_clk1, D=>wr_data1(46));
   ix7725z4324 : FD port map ( Q=>nx7725z1, C=>wr_clk1, D=>wr_data1(47));
   ix8722z4324 : FD port map ( Q=>nx8722z1, C=>wr_clk1, D=>wr_data1(48));
   ix9719z4324 : FD port map ( Q=>nx9719z1, C=>wr_clk1, D=>wr_data1(49));
   ix11715z4324 : FD port map ( Q=>nx11715z1, C=>wr_clk1, D=>wr_data1(50));
   ix12712z4324 : FD port map ( Q=>nx12712z1, C=>wr_clk1, D=>wr_data1(51));
   ix13709z4324 : FD port map ( Q=>nx13709z1, C=>wr_clk1, D=>wr_data1(52));
   ix14706z4324 : FD port map ( Q=>nx14706z1, C=>wr_clk1, D=>wr_data1(53));
   ix15703z4324 : FD port map ( Q=>nx15703z1, C=>wr_clk1, D=>wr_data1(54));
   ix16700z4324 : FD port map ( Q=>nx16700z1, C=>wr_clk1, D=>wr_data1(55));
   ix17697z4324 : FD port map ( Q=>nx17697z1, C=>wr_clk1, D=>wr_data1(56));
   ix18694z4324 : FD port map ( Q=>nx18694z1, C=>wr_clk1, D=>wr_data1(57));
   ix19691z4324 : FD port map ( Q=>nx19691z1, C=>wr_clk1, D=>wr_data1(58));
   ix20688z4324 : FD port map ( Q=>nx20688z1, C=>wr_clk1, D=>wr_data1(59));
   ix22684z4324 : FD port map ( Q=>nx22684z1, C=>wr_clk1, D=>wr_data1(60));
   ix23681z4324 : FD port map ( Q=>nx23681z1, C=>wr_clk1, D=>wr_data1(61));
   ix24678z4324 : FD port map ( Q=>nx24678z1, C=>wr_clk1, D=>wr_data1(62));
   ix25675z4325 : FD port map ( Q=>nx25675z2, C=>wr_clk1, D=>wr_data1(63));
   rst1_EXMPLR1095 : GND port map ( G=>rst1_EXMPLR1026);
   ix16878z1516 : LUT3
      generic map (INIT => X"CA") 
       port map ( O=>rd_data2(0), I0=>nx16878z1, I1=>nx16878z2, I2=>
      nx25675z1);
   ix15881z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(1), I0=>nx25675z1, I1=>nx15881z1, I2=>
      nx15881z2);
   ix14884z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(2), I0=>nx25675z1, I1=>nx14884z1, I2=>
      nx14884z2);
   ix13887z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(3), I0=>nx25675z1, I1=>nx13887z1, I2=>
      nx13887z2);
   ix12890z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(4), I0=>nx25675z1, I1=>nx12890z1, I2=>
      nx12890z2);
   ix11893z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(5), I0=>nx25675z1, I1=>nx11893z1, I2=>
      nx11893z2);
   ix10896z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(6), I0=>nx25675z1, I1=>nx10896z1, I2=>
      nx10896z2);
   ix9899z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(7), I0=>nx25675z1, I1=>nx9899z1, I2=>nx9899z2
   );
   ix8902z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(8), I0=>nx25675z1, I1=>nx8902z1, I2=>nx8902z2
   );
   ix7905z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(9), I0=>nx25675z1, I1=>nx7905z1, I2=>nx7905z2
   );
   ix33375z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(10), I0=>nx25675z1, I1=>nx33375z1, I2=>
      nx33375z2);
   ix34372z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(11), I0=>nx25675z1, I1=>nx34372z1, I2=>
      nx34372z2);
   ix35369z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(12), I0=>nx25675z1, I1=>nx35369z1, I2=>
      nx35369z2);
   ix36366z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(13), I0=>nx25675z1, I1=>nx36366z1, I2=>
      nx36366z2);
   ix37363z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(14), I0=>nx25675z1, I1=>nx37363z1, I2=>
      nx37363z2);
   ix38360z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(15), I0=>nx25675z1, I1=>nx38360z1, I2=>
      nx38360z2);
   ix39357z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(16), I0=>nx25675z1, I1=>nx39357z1, I2=>
      nx39357z2);
   ix40354z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(17), I0=>nx25675z1, I1=>nx40354z1, I2=>
      nx40354z2);
   ix41351z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(18), I0=>nx25675z1, I1=>nx41351z1, I2=>
      nx41351z2);
   ix42348z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(19), I0=>nx25675z1, I1=>nx42348z1, I2=>
      nx42348z2);
   ix44344z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(20), I0=>nx25675z1, I1=>nx44344z1, I2=>
      nx44344z2);
   ix45341z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(21), I0=>nx25675z1, I1=>nx45341z1, I2=>
      nx45341z2);
   ix46338z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(22), I0=>nx25675z1, I1=>nx46338z1, I2=>
      nx46338z2);
   ix47335z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(23), I0=>nx25675z1, I1=>nx47335z1, I2=>
      nx47335z2);
   ix48332z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(24), I0=>nx25675z1, I1=>nx48332z1, I2=>
      nx48332z2);
   ix49329z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(25), I0=>nx25675z1, I1=>nx49329z1, I2=>
      nx49329z2);
   ix50326z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(26), I0=>nx25675z1, I1=>nx50326z1, I2=>
      nx50326z2);
   ix51323z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(27), I0=>nx25675z1, I1=>nx51323z1, I2=>
      nx51323z2);
   ix52320z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(28), I0=>nx25675z1, I1=>nx52320z1, I2=>
      nx52320z2);
   ix53317z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(29), I0=>nx25675z1, I1=>nx53317z1, I2=>
      nx53317z2);
   ix55313z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(30), I0=>nx25675z1, I1=>nx55313z1, I2=>
      nx55313z2);
   ix56310z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(31), I0=>nx25675z1, I1=>nx56310z1, I2=>
      nx56310z2);
   ix57307z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(32), I0=>nx25675z1, I1=>nx57307z1, I2=>
      nx57307z2);
   ix58304z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(33), I0=>nx25675z1, I1=>nx58304z1, I2=>
      nx58304z2);
   ix59301z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(34), I0=>nx25675z1, I1=>nx59301z1, I2=>
      nx59301z2);
   ix60298z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(35), I0=>nx25675z1, I1=>nx60298z1, I2=>
      nx60298z2);
   ix61295z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(36), I0=>nx25675z1, I1=>nx61295z1, I2=>
      nx61295z2);
   ix62292z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(37), I0=>nx25675z1, I1=>nx62292z1, I2=>
      nx62292z2);
   ix63289z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(38), I0=>nx25675z1, I1=>nx63289z1, I2=>
      nx63289z2);
   ix64286z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(39), I0=>nx25675z1, I1=>nx64286z1, I2=>
      nx64286z2);
   ix746z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(40), I0=>nx25675z1, I1=>nx746z1, I2=>nx746z2);
   ix1743z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(41), I0=>nx25675z1, I1=>nx1743z1, I2=>nx1743z2
   );
   ix2740z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(42), I0=>nx25675z1, I1=>nx2740z1, I2=>nx2740z2
   );
   ix3737z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(43), I0=>nx25675z1, I1=>nx3737z1, I2=>nx3737z2
   );
   ix4734z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(44), I0=>nx25675z1, I1=>nx4734z1, I2=>nx4734z2
   );
   ix5731z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(45), I0=>nx25675z1, I1=>nx5731z1, I2=>nx5731z2
   );
   ix6728z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(46), I0=>nx25675z1, I1=>nx6728z1, I2=>nx6728z2
   );
   ix7725z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(47), I0=>nx25675z1, I1=>nx7725z1, I2=>nx7725z2
   );
   ix8722z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(48), I0=>nx25675z1, I1=>nx8722z1, I2=>nx8722z2
   );
   ix9719z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(49), I0=>nx25675z1, I1=>nx9719z1, I2=>nx9719z2
   );
   ix11715z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(50), I0=>nx25675z1, I1=>nx11715z1, I2=>
      nx11715z2);
   ix12712z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(51), I0=>nx25675z1, I1=>nx12712z1, I2=>
      nx12712z2);
   ix13709z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(52), I0=>nx25675z1, I1=>nx13709z1, I2=>
      nx13709z2);
   ix14706z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(53), I0=>nx25675z1, I1=>nx14706z1, I2=>
      nx14706z2);
   ix15703z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(54), I0=>nx25675z1, I1=>nx15703z1, I2=>
      nx15703z2);
   ix16700z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(55), I0=>nx25675z1, I1=>nx16700z1, I2=>
      nx16700z2);
   ix17697z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(56), I0=>nx25675z1, I1=>nx17697z1, I2=>
      nx17697z2);
   ix18694z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(57), I0=>nx25675z1, I1=>nx18694z1, I2=>
      nx18694z2);
   ix19691z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(58), I0=>nx25675z1, I1=>nx19691z1, I2=>
      nx19691z2);
   ix20688z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(59), I0=>nx25675z1, I1=>nx20688z1, I2=>
      nx20688z2);
   ix22684z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(60), I0=>nx25675z1, I1=>nx22684z1, I2=>
      nx22684z2);
   ix23681z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(61), I0=>nx25675z1, I1=>nx23681z1, I2=>
      nx23681z2);
   ix24678z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(62), I0=>nx25675z1, I1=>nx24678z1, I2=>
      nx24678z2);
   ix25675z1530 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>rd_data2(63), I0=>nx25675z1, I1=>nx25675z2, I2=>
      nx25675z3);
   ena1_EXMPLR1096 : VCC port map ( P=>ena1_EXMPLR1091);
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
      MODE : IN std_logic ;
      K_SIZE : IN std_logic ;
      plein_Text : IN std_logic_vector (63 DOWNTO 0) ;
      key : IN std_logic_vector (127 DOWNTO 0) ;
      cypher_Text : OUT std_logic_vector (63 DOWNTO 0)) ;
end present ;

architecture A of present is 
   component block_Cypher
      port (
         plein_Text : IN std_logic_vector (63 DOWNTO 0) ;
         CNT_text_Out : IN std_logic ;
         CNT_write : IN std_logic ;
         CNT_text_In : IN std_logic ;
         MODE : IN std_logic ;
         CrossHierIn_0 : IN std_logic ;
         CrossHierIn_1 : IN std_logic ;
         CrossHierIn_2 : IN std_logic ;
         CrossHierIn_3 : IN std_logic ;
         CrossHierIn_4 : IN std_logic ;
         CrossHierIn_5 : IN std_logic ;
         CrossHierIn_6 : IN std_logic ;
         CrossHierIn_7 : IN std_logic ;
         CrossHierIn_8 : IN std_logic ;
         CrossHierIn_9 : IN std_logic ;
         CrossHierIn_10 : IN std_logic ;
         CrossHierIn_11 : IN std_logic ;
         CrossHierIn_12 : IN std_logic ;
         CrossHierIn_13 : IN std_logic ;
         CrossHierIn_14 : IN std_logic ;
         CrossHierIn_15 : IN std_logic ;
         CrossHierIn_16 : IN std_logic ;
         CrossHierIn_17 : IN std_logic ;
         CrossHierIn_18 : IN std_logic ;
         CrossHierIn_19 : IN std_logic ;
         CrossHierIn_20 : IN std_logic ;
         CrossHierIn_21 : IN std_logic ;
         CrossHierIn_22 : IN std_logic ;
         CrossHierIn_23 : IN std_logic ;
         CrossHierIn_24 : IN std_logic ;
         CrossHierIn_25 : IN std_logic ;
         CrossHierIn_26 : IN std_logic ;
         CrossHierIn_27 : IN std_logic ;
         CrossHierIn_28 : IN std_logic ;
         CrossHierIn_29 : IN std_logic ;
         CrossHierIn_30 : IN std_logic ;
         CrossHierIn_31 : IN std_logic ;
         CrossHierIn_32 : IN std_logic ;
         CrossHierIn_33 : IN std_logic ;
         CrossHierIn_34 : IN std_logic ;
         CrossHierIn_35 : IN std_logic ;
         CrossHierIn_36 : IN std_logic ;
         CrossHierIn_37 : IN std_logic ;
         CrossHierIn_38 : IN std_logic ;
         CrossHierIn_39 : IN std_logic ;
         CrossHierIn_40 : IN std_logic ;
         CrossHierIn_41 : IN std_logic ;
         CrossHierIn_42 : IN std_logic ;
         CrossHierIn_43 : IN std_logic ;
         CrossHierIn_44 : IN std_logic ;
         CrossHierIn_45 : IN std_logic ;
         CrossHierIn_46 : IN std_logic ;
         CrossHierIn_47 : IN std_logic ;
         CrossHierIn_48 : IN std_logic ;
         CrossHierIn_49 : IN std_logic ;
         CrossHierIn_50 : IN std_logic ;
         CrossHierIn_51 : IN std_logic ;
         CrossHierIn_52 : IN std_logic ;
         CrossHierIn_53 : IN std_logic ;
         CrossHierIn_54 : IN std_logic ;
         CrossHierIn_55 : IN std_logic ;
         CrossHierIn_56 : IN std_logic ;
         CrossHierIn_57 : IN std_logic ;
         CrossHierIn_58 : IN std_logic ;
         CrossHierIn_59 : IN std_logic ;
         CrossHierIn_60 : IN std_logic ;
         CrossHierIn_61 : IN std_logic ;
         CrossHierIn_62 : IN std_logic ;
         CrossHierIn_63 : IN std_logic ;
         CrossHierOut_67 : OUT std_logic ;
         CrossHierOut_69 : OUT std_logic ;
         CrossHierOut_71 : OUT std_logic ;
         CrossHierOut_73 : OUT std_logic ;
         CrossHierOut_75 : OUT std_logic ;
         CrossHierOut_77 : OUT std_logic ;
         CrossHierOut_79 : OUT std_logic ;
         CrossHierOut_81 : OUT std_logic ;
         CrossHierOut_83 : OUT std_logic ;
         CrossHierOut_85 : OUT std_logic ;
         CrossHierOut_87 : OUT std_logic ;
         CrossHierOut_89 : OUT std_logic ;
         CrossHierOut_91 : OUT std_logic ;
         CrossHierOut_93 : OUT std_logic ;
         CrossHierOut_95 : OUT std_logic ;
         CrossHierOut_97 : OUT std_logic ;
         CrossHierOut_99 : OUT std_logic ;
         CrossHierOut_101 : OUT std_logic ;
         CrossHierOut_103 : OUT std_logic ;
         CrossHierOut_105 : OUT std_logic ;
         CrossHierOut_107 : OUT std_logic ;
         CrossHierOut_109 : OUT std_logic ;
         CrossHierOut_111 : OUT std_logic ;
         CrossHierOut_113 : OUT std_logic ;
         CrossHierOut_115 : OUT std_logic ;
         CrossHierOut_117 : OUT std_logic ;
         CrossHierOut_119 : OUT std_logic ;
         CrossHierOut_121 : OUT std_logic ;
         CrossHierOut_123 : OUT std_logic ;
         CrossHierOut_125 : OUT std_logic ;
         CrossHierOut_127 : OUT std_logic ;
         CrossHierOut_129 : OUT std_logic ;
         CrossHierOut_131 : OUT std_logic ;
         CrossHierOut_133 : OUT std_logic ;
         CrossHierOut_135 : OUT std_logic ;
         CrossHierOut_137 : OUT std_logic ;
         CrossHierOut_139 : OUT std_logic ;
         CrossHierOut_141 : OUT std_logic ;
         CrossHierOut_143 : OUT std_logic ;
         CrossHierOut_145 : OUT std_logic ;
         CrossHierOut_147 : OUT std_logic ;
         CrossHierOut_149 : OUT std_logic ;
         CrossHierOut_151 : OUT std_logic ;
         CrossHierOut_153 : OUT std_logic ;
         CrossHierOut_155 : OUT std_logic ;
         CrossHierOut_157 : OUT std_logic ;
         CrossHierOut_159 : OUT std_logic ;
         CrossHierOut_161 : OUT std_logic ;
         CrossHierOut_163 : OUT std_logic ;
         CrossHierOut_165 : OUT std_logic ;
         CrossHierOut_167 : OUT std_logic ;
         CrossHierOut_169 : OUT std_logic ;
         CrossHierOut_171 : OUT std_logic ;
         CrossHierOut_173 : OUT std_logic ;
         CrossHierOut_175 : OUT std_logic ;
         CrossHierOut_177 : OUT std_logic ;
         CrossHierOut_179 : OUT std_logic ;
         CrossHierOut_181 : OUT std_logic ;
         CrossHierOut_183 : OUT std_logic ;
         CrossHierOut_185 : OUT std_logic ;
         CrossHierOut_187 : OUT std_logic ;
         CrossHierOut_189 : OUT std_logic ;
         CrossHierOut_191 : OUT std_logic ;
         CrossHierOut_193 : OUT std_logic ;
         CrossHierOut_262 : OUT std_logic ;
         CrossHierOut_264 : OUT std_logic ;
         CrossHierOut_266 : OUT std_logic ;
         CrossHierOut_268 : OUT std_logic ;
         CrossHierOut_270 : OUT std_logic ;
         CrossHierOut_272 : OUT std_logic ;
         CrossHierOut_274 : OUT std_logic ;
         CrossHierOut_276 : OUT std_logic ;
         CrossHierOut_278 : OUT std_logic ;
         CrossHierOut_280 : OUT std_logic ;
         CrossHierOut_282 : OUT std_logic ;
         CrossHierOut_284 : OUT std_logic ;
         CrossHierOut_286 : OUT std_logic ;
         CrossHierOut_288 : OUT std_logic ;
         CrossHierOut_290 : OUT std_logic ;
         CrossHierOut_292 : OUT std_logic ;
         CrossHierOut_294 : OUT std_logic ;
         CrossHierOut_296 : OUT std_logic ;
         CrossHierOut_298 : OUT std_logic ;
         CrossHierOut_300 : OUT std_logic ;
         CrossHierOut_302 : OUT std_logic ;
         CrossHierOut_304 : OUT std_logic ;
         CrossHierOut_306 : OUT std_logic ;
         CrossHierOut_308 : OUT std_logic ;
         CrossHierOut_310 : OUT std_logic ;
         CrossHierOut_312 : OUT std_logic ;
         CrossHierOut_314 : OUT std_logic ;
         CrossHierOut_316 : OUT std_logic ;
         CrossHierOut_318 : OUT std_logic ;
         CrossHierOut_320 : OUT std_logic ;
         CrossHierOut_322 : OUT std_logic ;
         CrossHierOut_324 : OUT std_logic ;
         CrossHierOut_326 : OUT std_logic ;
         CrossHierOut_328 : OUT std_logic ;
         CrossHierOut_330 : OUT std_logic ;
         CrossHierOut_332 : OUT std_logic ;
         CrossHierOut_334 : OUT std_logic ;
         CrossHierOut_336 : OUT std_logic ;
         CrossHierOut_338 : OUT std_logic ;
         CrossHierOut_340 : OUT std_logic ;
         CrossHierOut_342 : OUT std_logic ;
         CrossHierOut_344 : OUT std_logic ;
         CrossHierOut_346 : OUT std_logic ;
         CrossHierOut_348 : OUT std_logic ;
         CrossHierOut_350 : OUT std_logic ;
         CrossHierOut_352 : OUT std_logic ;
         CrossHierOut_354 : OUT std_logic ;
         CrossHierOut_356 : OUT std_logic ;
         CrossHierOut_358 : OUT std_logic ;
         CrossHierOut_360 : OUT std_logic ;
         CrossHierOut_362 : OUT std_logic ;
         CrossHierOut_364 : OUT std_logic ;
         CrossHierOut_366 : OUT std_logic ;
         CrossHierOut_368 : OUT std_logic ;
         CrossHierOut_370 : OUT std_logic ;
         CrossHierOut_372 : OUT std_logic ;
         CrossHierOut_374 : OUT std_logic ;
         CrossHierOut_376 : OUT std_logic ;
         CrossHierOut_378 : OUT std_logic ;
         CrossHierOut_380 : OUT std_logic ;
         CrossHierOut_382 : OUT std_logic ;
         CrossHierOut_384 : OUT std_logic ;
         CrossHierOut_386 : OUT std_logic ;
         CrossHierOut_388 : OUT std_logic) ;
   end component ;
   component fsm_Present_MEM
      port (
         reset : IN std_logic ;
         clk : IN std_logic ;
         start : IN std_logic ;
         MODE : IN std_logic ;
         CNT_block_Cypher_text_Out : OUT std_logic ;
         CNT_block_Cypher_write : OUT std_logic ;
         CNT_block_Cypher_text_In : OUT std_logic ;
         CNT_key_Schedule_write : OUT std_logic ;
         CNT_key_Schedule_mux : OUT std_logic ;
         CNT_memory_write : OUT std_logic ;
         address_write : OUT std_logic_vector (4 DOWNTO 0) ;
         address_read : OUT std_logic_vector (4 DOWNTO 0) ;
         round_Counter : OUT std_logic_vector (4 DOWNTO 0)) ;
   
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
   component key_Schedule_128
      port (
         reset : IN std_logic ;
         clk : IN std_logic ;
         key : IN std_logic_vector (127 DOWNTO 0) ;
         round_Counter : IN std_logic_vector (4 DOWNTO 0) ;
         CNT_write : IN std_logic ;
         CNT_mux : IN std_logic ;
         round_Key : OUT std_logic_vector (63 DOWNTO 0)) ;
   end component ;
   component ram_dq_64_0
      port (
         wr_data1 : IN std_logic_vector (63 DOWNTO 0) ;
         rd_data1 : OUT std_logic_vector (63 DOWNTO 0) ;
         addr1 : IN std_logic_vector (4 DOWNTO 0) ;
         wr_clk1 : IN std_logic ;
         rd_clk1 : IN std_logic ;
         wr_ena1 : IN std_logic ;
         rd_ena1 : IN std_logic ;
         ena1 : IN std_logic ;
         rst1 : IN std_logic ;
         regce1 : IN std_logic ;
         regrst1 : IN std_logic ;
         wr_data2 : IN std_logic_vector (63 DOWNTO 0) ;
         rd_data2 : OUT std_logic_vector (63 DOWNTO 0) ;
         addr2 : IN std_logic_vector (4 DOWNTO 0) ;
         wr_clk2 : IN std_logic ;
         rd_clk2 : IN std_logic ;
         wr_ena2 : IN std_logic ;
         rd_ena2 : IN std_logic ;
         ena2 : IN std_logic ;
         rst2 : IN std_logic ;
         regce2 : IN std_logic ;
         regrst2 : IN std_logic ;
         px151 : OUT std_logic ;
         px1027 : OUT std_logic ;
         px134 : OUT std_logic ;
         px1013 : OUT std_logic ;
         px133 : OUT std_logic ;
         px999 : OUT std_logic ;
         px132 : OUT std_logic ;
         px985 : OUT std_logic ;
         px131 : OUT std_logic ;
         px971 : OUT std_logic ;
         px130 : OUT std_logic ;
         px957 : OUT std_logic ;
         px129 : OUT std_logic ;
         px943 : OUT std_logic ;
         px128 : OUT std_logic ;
         px929 : OUT std_logic ;
         px127 : OUT std_logic ;
         px915 : OUT std_logic ;
         px126 : OUT std_logic ;
         px901 : OUT std_logic ;
         px125 : OUT std_logic ;
         px887 : OUT std_logic ;
         px124 : OUT std_logic ;
         px873 : OUT std_logic ;
         px123 : OUT std_logic ;
         px859 : OUT std_logic ;
         px122 : OUT std_logic ;
         px845 : OUT std_logic ;
         px121 : OUT std_logic ;
         px831 : OUT std_logic ;
         px120 : OUT std_logic ;
         px817 : OUT std_logic ;
         px119 : OUT std_logic ;
         px803 : OUT std_logic ;
         px118 : OUT std_logic ;
         px789 : OUT std_logic ;
         px117 : OUT std_logic ;
         px775 : OUT std_logic ;
         px116 : OUT std_logic ;
         px761 : OUT std_logic ;
         px115 : OUT std_logic ;
         px747 : OUT std_logic ;
         px114 : OUT std_logic ;
         px733 : OUT std_logic ;
         px113 : OUT std_logic ;
         px719 : OUT std_logic ;
         px112 : OUT std_logic ;
         px705 : OUT std_logic ;
         px111 : OUT std_logic ;
         px691 : OUT std_logic ;
         px110 : OUT std_logic ;
         px677 : OUT std_logic ;
         px109 : OUT std_logic ;
         px663 : OUT std_logic ;
         px108 : OUT std_logic ;
         px649 : OUT std_logic ;
         px107 : OUT std_logic ;
         px635 : OUT std_logic ;
         px75 : OUT std_logic ;
         px621 : OUT std_logic ;
         px74 : OUT std_logic ;
         px607 : OUT std_logic ;
         px73 : OUT std_logic ;
         px593 : OUT std_logic ;
         px72 : OUT std_logic ;
         px579 : OUT std_logic ;
         px71 : OUT std_logic ;
         px565 : OUT std_logic ;
         px70 : OUT std_logic ;
         px551 : OUT std_logic ;
         px69 : OUT std_logic ;
         px537 : OUT std_logic ;
         px68 : OUT std_logic ;
         px523 : OUT std_logic ;
         px67 : OUT std_logic ;
         px509 : OUT std_logic ;
         px66 : OUT std_logic ;
         px495 : OUT std_logic ;
         px65 : OUT std_logic ;
         px481 : OUT std_logic ;
         px64 : OUT std_logic ;
         px467 : OUT std_logic ;
         px63 : OUT std_logic ;
         px453 : OUT std_logic ;
         px62 : OUT std_logic ;
         px439 : OUT std_logic ;
         px61 : OUT std_logic ;
         px425 : OUT std_logic ;
         px60 : OUT std_logic ;
         px411 : OUT std_logic ;
         px59 : OUT std_logic ;
         px397 : OUT std_logic ;
         px58 : OUT std_logic ;
         px383 : OUT std_logic ;
         px57 : OUT std_logic ;
         px369 : OUT std_logic ;
         px56 : OUT std_logic ;
         px355 : OUT std_logic ;
         px55 : OUT std_logic ;
         px341 : OUT std_logic ;
         px54 : OUT std_logic ;
         px327 : OUT std_logic ;
         px53 : OUT std_logic ;
         px313 : OUT std_logic ;
         px52 : OUT std_logic ;
         px299 : OUT std_logic ;
         px51 : OUT std_logic ;
         px285 : OUT std_logic ;
         px50 : OUT std_logic ;
         px271 : OUT std_logic ;
         px49 : OUT std_logic ;
         px257 : OUT std_logic ;
         px48 : OUT std_logic ;
         px243 : OUT std_logic ;
         px47 : OUT std_logic ;
         px229 : OUT std_logic ;
         px46 : OUT std_logic ;
         px215 : OUT std_logic ;
         px45 : OUT std_logic ;
         px201 : OUT std_logic ;
         px44 : OUT std_logic ;
         px187 : OUT std_logic ;
         px43 : OUT std_logic ;
         px173 : OUT std_logic ;
         px42 : OUT std_logic ;
         px159 : OUT std_logic ;
         px41 : OUT std_logic ;
         px40 : OUT std_logic ;
         px145 : OUT std_logic) ;
   end component ;
   signal cypher_Text_dup_0: std_logic_vector (63 DOWNTO 0) ;
   
   signal round_Key_In_80: std_logic_vector (63 DOWNTO 0) ;
   
   signal round_Key_In_128: std_logic_vector (63 DOWNTO 0) ;
   
   signal round_Key_Out: std_logic_vector (63 DOWNTO 0) ;
   
   signal round_Counter_S: std_logic_vector (4 DOWNTO 0) ;
   
   signal adress_write_s: std_logic_vector (4 DOWNTO 0) ;
   
   signal nx32304z1, nx32304z3, nx32304z6, nx32304z9, nx32304z12, nx32304z15, 
      nx32304z18, nx32304z21, nx32304z24, nx32304z27, nx32304z30, nx32304z33, 
      nx32304z36, nx32304z39, nx32304z42, nx32304z45, nx32304z48, nx32304z51, 
      nx32304z54, nx32304z57, nx32304z60, nx32304z63, nx32304z66, nx32304z69, 
      nx32304z72, nx32304z75, nx32304z78, nx32304z81, nx32304z84, nx32304z87, 
      nx32304z90, nx32304z93, nx32304z96, nx32304z99, nx32304z102, 
      nx32304z105, nx32304z108, nx32304z111, nx32304z114, nx32304z117, 
      nx32304z120, nx32304z123, nx32304z126, nx32304z129, nx32304z132, 
      nx32304z135, nx32304z138, nx32304z141, nx32304z144, nx32304z147, 
      nx32304z150, nx32304z153, nx32304z156, nx32304z159, nx32304z162, 
      nx32304z165, nx32304z168, nx32304z171, nx32304z174, nx32304z177, 
      nx32304z180, nx32304z183, nx32304z186, nx32304z189, nx41890z2, 
      nx32304z5, nx32304z8, nx32304z11, nx32304z14, nx32304z17, nx32304z20, 
      nx32304z23, nx32304z26, nx32304z29, nx32304z32, nx32304z35, nx32304z38, 
      nx32304z41, nx32304z44, nx32304z47, nx32304z50, nx32304z53, nx32304z56, 
      nx32304z59, nx32304z62, nx32304z65, nx32304z68, nx32304z71, nx32304z74, 
      nx32304z77, nx32304z80, nx32304z83, nx32304z86, nx32304z89, nx32304z92, 
      nx32304z95, nx32304z98, nx32304z101, nx32304z104, nx32304z107, 
      nx32304z110, nx32304z113, nx32304z116, nx32304z119, nx32304z122, 
      nx32304z125, nx32304z128, nx32304z131, nx32304z134, nx32304z137, 
      nx32304z140, nx32304z143, nx32304z146, nx32304z149, nx32304z152, 
      nx32304z155, nx32304z158, nx32304z161, nx32304z164, nx32304z167, 
      nx32304z170, nx32304z173, nx32304z176, nx32304z179, nx32304z182, 
      nx32304z185, nx32304z188, nx32304z191, CNT_s_block_Cypher_text_Out, 
      CNT_s_block_Cypher_write, CNT_s_block_Cypher_text_In, 
      CNT_s_key_Schedule_write, CNT_s_key_Schedule_mux, CNT_s_memory_write, 
      reset_int, clk_int, start_int, MODE_int, K_SIZE_int: std_logic ;
   
   signal plein_Text_int: std_logic_vector (63 DOWNTO 0) ;
   
   signal key_int: std_logic_vector (127 DOWNTO 0) ;
   
   signal round_Key_In: std_logic_vector (63 DOWNTO 0) ;
   
   signal nx32304z2, nx41890z1, nx32304z4, nx42887z1, nx32304z7, nx43884z1, 
      nx32304z10, nx44881z1, nx32304z13, nx46877z1, nx32304z16, nx47874z1, 
      nx32304z19, nx48871z1, nx32304z22, nx49868z1, nx32304z25, nx50865z1, 
      nx32304z28, nx51862z1, nx32304z31, nx52859z1, nx32304z34, nx53856z1, 
      nx32304z37, nx54853z1, nx32304z40, nx55850z1, nx32304z43, nx57846z1, 
      nx32304z46, nx58843z1, nx32304z49, nx59840z1, nx32304z52, nx60837z1, 
      nx32304z55, nx61834z1, nx32304z58, nx62831z1, nx32304z61, nx63828z1, 
      nx32304z64, nx64825z1, nx32304z67, nx286z1, nx32304z70, nx1283z1, 
      nx32304z73, nx3279z1, nx32304z76, nx4276z1, nx32304z79, nx5273z1, 
      nx32304z82, nx6270z1, nx32304z85, nx7267z1, nx32304z88, nx8264z1, 
      nx32304z91, nx9261z1, nx32304z94, nx10258z1, nx32304z97, nx11255z1, 
      nx32304z100, nx12252z1, nx32304z103, nx14248z1, nx32304z106, nx15245z1, 
      nx32304z109, nx16242z1, nx32304z112, nx17239z1, nx32304z115, nx18236z1, 
      nx32304z118, nx19233z1, nx32304z121, nx20230z1, nx32304z124, nx21227z1, 
      nx32304z127, nx22224z1, nx32304z130, nx23221z1, nx32304z133, nx25217z1, 
      nx32304z136, nx26214z1, nx32304z139, nx27211z1, nx32304z142, nx28208z1, 
      nx32304z145, nx29205z1, nx32304z148, nx30202z1, nx32304z151, nx31199z1, 
      nx32304z154, nx32196z1, nx32304z157, nx33193z1, nx32304z160, nx34190z1, 
      nx32304z163, nx7606z1, nx32304z166, nx6609z1, nx32304z169, nx5612z1, 
      nx32304z172, nx4615z1, nx32304z175, nx3618z1, nx32304z178, nx2621z1, 
      nx32304z181, nx1624z1, nx32304z184, nx627z1, nx32304z187, nx65166z1, 
      nx32304z190, nx64169z1, nx41890z5, nx41890z4, nx41890z3, nx42887z3, 
      nx42887z2, nx43884z3, nx43884z2, nx44881z3, nx44881z2, nx46877z3, 
      nx46877z2, nx47874z3, nx47874z2, nx48871z3, nx48871z2, nx49868z3, 
      nx49868z2, nx50865z3, nx50865z2, nx51862z3, nx51862z2, nx52859z3, 
      nx52859z2, nx53856z3, nx53856z2, nx54853z3, nx54853z2, nx55850z3, 
      nx55850z2, nx57846z3, nx57846z2, nx58843z3, nx58843z2, nx59840z3, 
      nx59840z2, nx60837z3, nx60837z2, nx61834z3, nx61834z2, nx62831z3, 
      nx62831z2, nx63828z3, nx63828z2, nx64825z3, nx64825z2, nx286z3, 
      nx286z2, nx1283z3, nx1283z2, nx3279z3, nx3279z2, nx4276z3, nx4276z2, 
      nx5273z3, nx5273z2, nx6270z3, nx6270z2, nx7267z3, nx7267z2, nx8264z3, 
      nx8264z2, nx9261z3, nx9261z2, nx10258z3, nx10258z2, nx11255z3, 
      nx11255z2, nx12252z3, nx12252z2, nx14248z3, nx14248z2, nx15245z3, 
      nx15245z2, nx16242z3, nx16242z2, nx17239z3, nx17239z2, nx18236z3, 
      nx18236z2, nx19233z3, nx19233z2, nx20230z3, nx20230z2, nx21227z3, 
      nx21227z2, nx22224z3, nx22224z2, nx23221z3, nx23221z2, nx25217z3, 
      nx25217z2, nx26214z3, nx26214z2, nx27211z3, nx27211z2, nx28208z3, 
      nx28208z2, nx29205z3, nx29205z2, nx30202z3, nx30202z2, nx31199z3, 
      nx31199z2, nx32196z3, nx32196z2, nx33193z3, nx33193z2, nx34190z3, 
      nx34190z2, nx7606z3, nx7606z2, nx6609z3, nx6609z2, nx5612z3, nx5612z2, 
      nx4615z3, nx4615z2, nx3618z3, nx3618z2, nx2621z3, nx2621z2, nx1624z3, 
      nx1624z2, nx627z3, nx627z2, nx65166z3, nx65166z2, nx64169z3, nx64169z2
   : std_logic ;
   type DANGLING_type is array (0 downto 0,511 downto 0) of std_logic ;
   signal DANGLING : DANGLING_type ;

begin
   B_C : block_Cypher port map ( plein_Text(63)=>DANGLING(0,0), 
      plein_Text(62)=>DANGLING(0,1), plein_Text(61)=>DANGLING(0,2), 
      plein_Text(60)=>DANGLING(0,3), plein_Text(59)=>DANGLING(0,4), 
      plein_Text(58)=>DANGLING(0,5), plein_Text(57)=>DANGLING(0,6), 
      plein_Text(56)=>DANGLING(0,7), plein_Text(55)=>DANGLING(0,8), 
      plein_Text(54)=>DANGLING(0,9), plein_Text(53)=>DANGLING(0,10), 
      plein_Text(52)=>DANGLING(0,11), plein_Text(51)=>DANGLING(0,12), 
      plein_Text(50)=>DANGLING(0,13), plein_Text(49)=>DANGLING(0,14), 
      plein_Text(48)=>DANGLING(0,15), plein_Text(47)=>DANGLING(0,16), 
      plein_Text(46)=>DANGLING(0,17), plein_Text(45)=>DANGLING(0,18), 
      plein_Text(44)=>DANGLING(0,19), plein_Text(43)=>DANGLING(0,20), 
      plein_Text(42)=>DANGLING(0,21), plein_Text(41)=>DANGLING(0,22), 
      plein_Text(40)=>DANGLING(0,23), plein_Text(39)=>DANGLING(0,24), 
      plein_Text(38)=>DANGLING(0,25), plein_Text(37)=>DANGLING(0,26), 
      plein_Text(36)=>DANGLING(0,27), plein_Text(35)=>DANGLING(0,28), 
      plein_Text(34)=>DANGLING(0,29), plein_Text(33)=>DANGLING(0,30), 
      plein_Text(32)=>DANGLING(0,31), plein_Text(31)=>DANGLING(0,32), 
      plein_Text(30)=>DANGLING(0,33), plein_Text(29)=>DANGLING(0,34), 
      plein_Text(28)=>DANGLING(0,35), plein_Text(27)=>DANGLING(0,36), 
      plein_Text(26)=>DANGLING(0,37), plein_Text(25)=>DANGLING(0,38), 
      plein_Text(24)=>DANGLING(0,39), plein_Text(23)=>DANGLING(0,40), 
      plein_Text(22)=>DANGLING(0,41), plein_Text(21)=>DANGLING(0,42), 
      plein_Text(20)=>DANGLING(0,43), plein_Text(19)=>DANGLING(0,44), 
      plein_Text(18)=>DANGLING(0,45), plein_Text(17)=>DANGLING(0,46), 
      plein_Text(16)=>DANGLING(0,47), plein_Text(15)=>DANGLING(0,48), 
      plein_Text(14)=>DANGLING(0,49), plein_Text(13)=>DANGLING(0,50), 
      plein_Text(12)=>DANGLING(0,51), plein_Text(11)=>DANGLING(0,52), 
      plein_Text(10)=>DANGLING(0,53), plein_Text(9)=>DANGLING(0,54), 
      plein_Text(8)=>DANGLING(0,55), plein_Text(7)=>DANGLING(0,56), 
      plein_Text(6)=>DANGLING(0,57), plein_Text(5)=>DANGLING(0,58), 
      plein_Text(4)=>DANGLING(0,59), plein_Text(3)=>DANGLING(0,60), 
      plein_Text(2)=>DANGLING(0,61), plein_Text(1)=>DANGLING(0,62), 
      plein_Text(0)=>DANGLING(0,63), CNT_text_Out=>DANGLING(0,64), CNT_write
      =>DANGLING(0,65), CNT_text_In=>DANGLING(0,66), MODE=>MODE_int, 
      CrossHierIn_0=>nx32304z1, CrossHierIn_1=>nx32304z3, CrossHierIn_2=>
      nx32304z6, CrossHierIn_3=>nx32304z9, CrossHierIn_4=>nx32304z12, 
      CrossHierIn_5=>nx32304z15, CrossHierIn_6=>nx32304z18, CrossHierIn_7=>
      nx32304z21, CrossHierIn_8=>nx32304z24, CrossHierIn_9=>nx32304z27, 
      CrossHierIn_10=>nx32304z30, CrossHierIn_11=>nx32304z33, CrossHierIn_12
      =>nx32304z36, CrossHierIn_13=>nx32304z39, CrossHierIn_14=>nx32304z42, 
      CrossHierIn_15=>nx32304z45, CrossHierIn_16=>nx32304z48, CrossHierIn_17
      =>nx32304z51, CrossHierIn_18=>nx32304z54, CrossHierIn_19=>nx32304z57, 
      CrossHierIn_20=>nx32304z60, CrossHierIn_21=>nx32304z63, CrossHierIn_22
      =>nx32304z66, CrossHierIn_23=>nx32304z69, CrossHierIn_24=>nx32304z72, 
      CrossHierIn_25=>nx32304z75, CrossHierIn_26=>nx32304z78, CrossHierIn_27
      =>nx32304z81, CrossHierIn_28=>nx32304z84, CrossHierIn_29=>nx32304z87, 
      CrossHierIn_30=>nx32304z90, CrossHierIn_31=>nx32304z93, CrossHierIn_32
      =>nx32304z96, CrossHierIn_33=>nx32304z99, CrossHierIn_34=>nx32304z102, 
      CrossHierIn_35=>nx32304z105, CrossHierIn_36=>nx32304z108, 
      CrossHierIn_37=>nx32304z111, CrossHierIn_38=>nx32304z114, 
      CrossHierIn_39=>nx32304z117, CrossHierIn_40=>nx32304z120, 
      CrossHierIn_41=>nx32304z123, CrossHierIn_42=>nx32304z126, 
      CrossHierIn_43=>nx32304z129, CrossHierIn_44=>nx32304z132, 
      CrossHierIn_45=>nx32304z135, CrossHierIn_46=>nx32304z138, 
      CrossHierIn_47=>nx32304z141, CrossHierIn_48=>nx32304z144, 
      CrossHierIn_49=>nx32304z147, CrossHierIn_50=>nx32304z150, 
      CrossHierIn_51=>nx32304z153, CrossHierIn_52=>nx32304z156, 
      CrossHierIn_53=>nx32304z159, CrossHierIn_54=>nx32304z162, 
      CrossHierIn_55=>nx32304z165, CrossHierIn_56=>nx32304z168, 
      CrossHierIn_57=>nx32304z171, CrossHierIn_58=>nx32304z174, 
      CrossHierIn_59=>nx32304z177, CrossHierIn_60=>nx32304z180, 
      CrossHierIn_61=>nx32304z183, CrossHierIn_62=>nx32304z186, 
      CrossHierIn_63=>nx32304z189, CrossHierOut_67=>DANGLING(0,67), 
      CrossHierOut_69=>DANGLING(0,68), CrossHierOut_71=>DANGLING(0,69), 
      CrossHierOut_73=>DANGLING(0,70), CrossHierOut_75=>DANGLING(0,71), 
      CrossHierOut_77=>DANGLING(0,72), CrossHierOut_79=>DANGLING(0,73), 
      CrossHierOut_81=>DANGLING(0,74), CrossHierOut_83=>DANGLING(0,75), 
      CrossHierOut_85=>DANGLING(0,76), CrossHierOut_87=>DANGLING(0,77), 
      CrossHierOut_89=>DANGLING(0,78), CrossHierOut_91=>DANGLING(0,79), 
      CrossHierOut_93=>DANGLING(0,80), CrossHierOut_95=>DANGLING(0,81), 
      CrossHierOut_97=>DANGLING(0,82), CrossHierOut_99=>DANGLING(0,83), 
      CrossHierOut_101=>DANGLING(0,84), CrossHierOut_103=>DANGLING(0,85), 
      CrossHierOut_105=>DANGLING(0,86), CrossHierOut_107=>DANGLING(0,87), 
      CrossHierOut_109=>DANGLING(0,88), CrossHierOut_111=>DANGLING(0,89), 
      CrossHierOut_113=>DANGLING(0,90), CrossHierOut_115=>DANGLING(0,91), 
      CrossHierOut_117=>DANGLING(0,92), CrossHierOut_119=>DANGLING(0,93), 
      CrossHierOut_121=>DANGLING(0,94), CrossHierOut_123=>DANGLING(0,95), 
      CrossHierOut_125=>DANGLING(0,96), CrossHierOut_127=>DANGLING(0,97), 
      CrossHierOut_129=>DANGLING(0,98), CrossHierOut_131=>DANGLING(0,99), 
      CrossHierOut_133=>DANGLING(0,100), CrossHierOut_135=>DANGLING(0,101), 
      CrossHierOut_137=>DANGLING(0,102), CrossHierOut_139=>DANGLING(0,103), 
      CrossHierOut_141=>DANGLING(0,104), CrossHierOut_143=>DANGLING(0,105), 
      CrossHierOut_145=>DANGLING(0,106), CrossHierOut_147=>DANGLING(0,107), 
      CrossHierOut_149=>DANGLING(0,108), CrossHierOut_151=>DANGLING(0,109), 
      CrossHierOut_153=>DANGLING(0,110), CrossHierOut_155=>DANGLING(0,111), 
      CrossHierOut_157=>DANGLING(0,112), CrossHierOut_159=>DANGLING(0,113), 
      CrossHierOut_161=>DANGLING(0,114), CrossHierOut_163=>DANGLING(0,115), 
      CrossHierOut_165=>DANGLING(0,116), CrossHierOut_167=>DANGLING(0,117), 
      CrossHierOut_169=>DANGLING(0,118), CrossHierOut_171=>DANGLING(0,119), 
      CrossHierOut_173=>DANGLING(0,120), CrossHierOut_175=>DANGLING(0,121), 
      CrossHierOut_177=>DANGLING(0,122), CrossHierOut_179=>DANGLING(0,123), 
      CrossHierOut_181=>DANGLING(0,124), CrossHierOut_183=>DANGLING(0,125), 
      CrossHierOut_185=>DANGLING(0,126), CrossHierOut_187=>DANGLING(0,127), 
      CrossHierOut_189=>DANGLING(0,128), CrossHierOut_191=>DANGLING(0,129), 
      CrossHierOut_193=>DANGLING(0,130), CrossHierOut_262=>nx41890z2, 
      CrossHierOut_264=>nx32304z5, CrossHierOut_266=>nx32304z8, 
      CrossHierOut_268=>nx32304z11, CrossHierOut_270=>nx32304z14, 
      CrossHierOut_272=>nx32304z17, CrossHierOut_274=>nx32304z20, 
      CrossHierOut_276=>nx32304z23, CrossHierOut_278=>nx32304z26, 
      CrossHierOut_280=>nx32304z29, CrossHierOut_282=>nx32304z32, 
      CrossHierOut_284=>nx32304z35, CrossHierOut_286=>nx32304z38, 
      CrossHierOut_288=>nx32304z41, CrossHierOut_290=>nx32304z44, 
      CrossHierOut_292=>nx32304z47, CrossHierOut_294=>nx32304z50, 
      CrossHierOut_296=>nx32304z53, CrossHierOut_298=>nx32304z56, 
      CrossHierOut_300=>nx32304z59, CrossHierOut_302=>nx32304z62, 
      CrossHierOut_304=>nx32304z65, CrossHierOut_306=>nx32304z68, 
      CrossHierOut_308=>nx32304z71, CrossHierOut_310=>nx32304z74, 
      CrossHierOut_312=>nx32304z77, CrossHierOut_314=>nx32304z80, 
      CrossHierOut_316=>nx32304z83, CrossHierOut_318=>nx32304z86, 
      CrossHierOut_320=>nx32304z89, CrossHierOut_322=>nx32304z92, 
      CrossHierOut_324=>nx32304z95, CrossHierOut_326=>nx32304z98, 
      CrossHierOut_328=>nx32304z101, CrossHierOut_330=>nx32304z104, 
      CrossHierOut_332=>nx32304z107, CrossHierOut_334=>nx32304z110, 
      CrossHierOut_336=>nx32304z113, CrossHierOut_338=>nx32304z116, 
      CrossHierOut_340=>nx32304z119, CrossHierOut_342=>nx32304z122, 
      CrossHierOut_344=>nx32304z125, CrossHierOut_346=>nx32304z128, 
      CrossHierOut_348=>nx32304z131, CrossHierOut_350=>nx32304z134, 
      CrossHierOut_352=>nx32304z137, CrossHierOut_354=>nx32304z140, 
      CrossHierOut_356=>nx32304z143, CrossHierOut_358=>nx32304z146, 
      CrossHierOut_360=>nx32304z149, CrossHierOut_362=>nx32304z152, 
      CrossHierOut_364=>nx32304z155, CrossHierOut_366=>nx32304z158, 
      CrossHierOut_368=>nx32304z161, CrossHierOut_370=>nx32304z164, 
      CrossHierOut_372=>nx32304z167, CrossHierOut_374=>nx32304z170, 
      CrossHierOut_376=>nx32304z173, CrossHierOut_378=>nx32304z176, 
      CrossHierOut_380=>nx32304z179, CrossHierOut_382=>nx32304z182, 
      CrossHierOut_384=>nx32304z185, CrossHierOut_386=>nx32304z188, 
      CrossHierOut_388=>nx32304z191);
   F_P : fsm_Present_MEM port map ( reset=>reset_int, clk=>clk_int, start=>
      start_int, MODE=>MODE_int, CNT_block_Cypher_text_Out=>
      CNT_s_block_Cypher_text_Out, CNT_block_Cypher_write=>
      CNT_s_block_Cypher_write, CNT_block_Cypher_text_In=>
      CNT_s_block_Cypher_text_In, CNT_key_Schedule_write=>
      CNT_s_key_Schedule_write, CNT_key_Schedule_mux=>CNT_s_key_Schedule_mux, 
      CNT_memory_write=>CNT_s_memory_write, address_write(4)=>
      adress_write_s(4), address_write(3)=>adress_write_s(3), 
      address_write(2)=>adress_write_s(2), address_write(1)=>
      adress_write_s(1), address_write(0)=>adress_write_s(0), 
      address_read(4)=>DANGLING(0,131), address_read(3)=>DANGLING(0,132), 
      address_read(2)=>DANGLING(0,133), address_read(1)=>DANGLING(0,134), 
      address_read(0)=>DANGLING(0,135), round_Counter(4)=>round_Counter_S(4), 
      round_Counter(3)=>round_Counter_S(3), round_Counter(2)=>
      round_Counter_S(2), round_Counter(1)=>round_Counter_S(1), 
      round_Counter(0)=>round_Counter_S(0));
   K_S_80 : key_Schedule port map ( reset=>reset_int, clk=>clk_int, key(79)
      =>key_int(79), key(78)=>key_int(78), key(77)=>key_int(77), key(76)=>
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
      round_Counter_S(0), CNT_write=>CNT_s_key_Schedule_write, CNT_mux=>
      CNT_s_key_Schedule_mux, round_Key(63)=>round_Key_In_80(63), 
      round_Key(62)=>round_Key_In_80(62), round_Key(61)=>round_Key_In_80(61), 
      round_Key(60)=>round_Key_In_80(60), round_Key(59)=>round_Key_In_80(59), 
      round_Key(58)=>round_Key_In_80(58), round_Key(57)=>round_Key_In_80(57), 
      round_Key(56)=>round_Key_In_80(56), round_Key(55)=>round_Key_In_80(55), 
      round_Key(54)=>round_Key_In_80(54), round_Key(53)=>round_Key_In_80(53), 
      round_Key(52)=>round_Key_In_80(52), round_Key(51)=>round_Key_In_80(51), 
      round_Key(50)=>round_Key_In_80(50), round_Key(49)=>round_Key_In_80(49), 
      round_Key(48)=>round_Key_In_80(48), round_Key(47)=>round_Key_In_80(47), 
      round_Key(46)=>round_Key_In_80(46), round_Key(45)=>round_Key_In_80(45), 
      round_Key(44)=>round_Key_In_80(44), round_Key(43)=>round_Key_In_80(43), 
      round_Key(42)=>round_Key_In_80(42), round_Key(41)=>round_Key_In_80(41), 
      round_Key(40)=>round_Key_In_80(40), round_Key(39)=>round_Key_In_80(39), 
      round_Key(38)=>round_Key_In_80(38), round_Key(37)=>round_Key_In_80(37), 
      round_Key(36)=>round_Key_In_80(36), round_Key(35)=>round_Key_In_80(35), 
      round_Key(34)=>round_Key_In_80(34), round_Key(33)=>round_Key_In_80(33), 
      round_Key(32)=>round_Key_In_80(32), round_Key(31)=>round_Key_In_80(31), 
      round_Key(30)=>round_Key_In_80(30), round_Key(29)=>round_Key_In_80(29), 
      round_Key(28)=>round_Key_In_80(28), round_Key(27)=>round_Key_In_80(27), 
      round_Key(26)=>round_Key_In_80(26), round_Key(25)=>round_Key_In_80(25), 
      round_Key(24)=>round_Key_In_80(24), round_Key(23)=>round_Key_In_80(23), 
      round_Key(22)=>round_Key_In_80(22), round_Key(21)=>round_Key_In_80(21), 
      round_Key(20)=>round_Key_In_80(20), round_Key(19)=>round_Key_In_80(19), 
      round_Key(18)=>round_Key_In_80(18), round_Key(17)=>round_Key_In_80(17), 
      round_Key(16)=>round_Key_In_80(16), round_Key(15)=>round_Key_In_80(15), 
      round_Key(14)=>round_Key_In_80(14), round_Key(13)=>round_Key_In_80(13), 
      round_Key(12)=>round_Key_In_80(12), round_Key(11)=>round_Key_In_80(11), 
      round_Key(10)=>round_Key_In_80(10), round_Key(9)=>round_Key_In_80(9), 
      round_Key(8)=>round_Key_In_80(8), round_Key(7)=>round_Key_In_80(7), 
      round_Key(6)=>round_Key_In_80(6), round_Key(5)=>round_Key_In_80(5), 
      round_Key(4)=>round_Key_In_80(4), round_Key(3)=>round_Key_In_80(3), 
      round_Key(2)=>round_Key_In_80(2), round_Key(1)=>round_Key_In_80(1), 
      round_Key(0)=>round_Key_In_80(0));
   K_S_128 : key_Schedule_128 port map ( reset=>reset_int, clk=>clk_int, 
      key(127)=>key_int(127), key(126)=>key_int(126), key(125)=>key_int(125), 
      key(124)=>key_int(124), key(123)=>key_int(123), key(122)=>key_int(122), 
      key(121)=>key_int(121), key(120)=>key_int(120), key(119)=>key_int(119), 
      key(118)=>key_int(118), key(117)=>key_int(117), key(116)=>key_int(116), 
      key(115)=>key_int(115), key(114)=>key_int(114), key(113)=>key_int(113), 
      key(112)=>key_int(112), key(111)=>key_int(111), key(110)=>key_int(110), 
      key(109)=>key_int(109), key(108)=>key_int(108), key(107)=>key_int(107), 
      key(106)=>key_int(106), key(105)=>key_int(105), key(104)=>key_int(104), 
      key(103)=>key_int(103), key(102)=>key_int(102), key(101)=>key_int(101), 
      key(100)=>key_int(100), key(99)=>key_int(99), key(98)=>key_int(98), 
      key(97)=>key_int(97), key(96)=>key_int(96), key(95)=>key_int(95), 
      key(94)=>key_int(94), key(93)=>key_int(93), key(92)=>key_int(92), 
      key(91)=>key_int(91), key(90)=>key_int(90), key(89)=>key_int(89), 
      key(88)=>key_int(88), key(87)=>key_int(87), key(86)=>key_int(86), 
      key(85)=>key_int(85), key(84)=>key_int(84), key(83)=>key_int(83), 
      key(82)=>key_int(82), key(81)=>key_int(81), key(80)=>key_int(80), 
      key(79)=>key_int(79), key(78)=>key_int(78), key(77)=>key_int(77), 
      key(76)=>key_int(76), key(75)=>key_int(75), key(74)=>key_int(74), 
      key(73)=>key_int(73), key(72)=>key_int(72), key(71)=>key_int(71), 
      key(70)=>key_int(70), key(69)=>key_int(69), key(68)=>key_int(68), 
      key(67)=>key_int(67), key(66)=>key_int(66), key(65)=>key_int(65), 
      key(64)=>key_int(64), key(63)=>key_int(63), key(62)=>key_int(62), 
      key(61)=>key_int(61), key(60)=>key_int(60), key(59)=>key_int(59), 
      key(58)=>key_int(58), key(57)=>key_int(57), key(56)=>key_int(56), 
      key(55)=>key_int(55), key(54)=>key_int(54), key(53)=>key_int(53), 
      key(52)=>key_int(52), key(51)=>key_int(51), key(50)=>key_int(50), 
      key(49)=>key_int(49), key(48)=>key_int(48), key(47)=>key_int(47), 
      key(46)=>key_int(46), key(45)=>key_int(45), key(44)=>key_int(44), 
      key(43)=>key_int(43), key(42)=>key_int(42), key(41)=>key_int(41), 
      key(40)=>key_int(40), key(39)=>key_int(39), key(38)=>key_int(38), 
      key(37)=>key_int(37), key(36)=>key_int(36), key(35)=>key_int(35), 
      key(34)=>key_int(34), key(33)=>key_int(33), key(32)=>key_int(32), 
      key(31)=>key_int(31), key(30)=>key_int(30), key(29)=>key_int(29), 
      key(28)=>key_int(28), key(27)=>key_int(27), key(26)=>key_int(26), 
      key(25)=>key_int(25), key(24)=>key_int(24), key(23)=>key_int(23), 
      key(22)=>key_int(22), key(21)=>key_int(21), key(20)=>key_int(20), 
      key(19)=>key_int(19), key(18)=>key_int(18), key(17)=>key_int(17), 
      key(16)=>key_int(16), key(15)=>key_int(15), key(14)=>key_int(14), 
      key(13)=>key_int(13), key(12)=>key_int(12), key(11)=>key_int(11), 
      key(10)=>key_int(10), key(9)=>key_int(9), key(8)=>key_int(8), key(7)=>
      key_int(7), key(6)=>key_int(6), key(5)=>key_int(5), key(4)=>key_int(4), 
      key(3)=>key_int(3), key(2)=>key_int(2), key(1)=>key_int(1), key(0)=>
      key_int(0), round_Counter(4)=>round_Counter_S(4), round_Counter(3)=>
      round_Counter_S(3), round_Counter(2)=>round_Counter_S(2), 
      round_Counter(1)=>round_Counter_S(1), round_Counter(0)=>
      round_Counter_S(0), CNT_write=>CNT_s_key_Schedule_write, CNT_mux=>
      CNT_s_key_Schedule_mux, round_Key(63)=>round_Key_In_128(63), 
      round_Key(62)=>round_Key_In_128(62), round_Key(61)=>
      round_Key_In_128(61), round_Key(60)=>round_Key_In_128(60), 
      round_Key(59)=>round_Key_In_128(59), round_Key(58)=>
      round_Key_In_128(58), round_Key(57)=>round_Key_In_128(57), 
      round_Key(56)=>round_Key_In_128(56), round_Key(55)=>
      round_Key_In_128(55), round_Key(54)=>round_Key_In_128(54), 
      round_Key(53)=>round_Key_In_128(53), round_Key(52)=>
      round_Key_In_128(52), round_Key(51)=>round_Key_In_128(51), 
      round_Key(50)=>round_Key_In_128(50), round_Key(49)=>
      round_Key_In_128(49), round_Key(48)=>round_Key_In_128(48), 
      round_Key(47)=>round_Key_In_128(47), round_Key(46)=>
      round_Key_In_128(46), round_Key(45)=>round_Key_In_128(45), 
      round_Key(44)=>round_Key_In_128(44), round_Key(43)=>
      round_Key_In_128(43), round_Key(42)=>round_Key_In_128(42), 
      round_Key(41)=>round_Key_In_128(41), round_Key(40)=>
      round_Key_In_128(40), round_Key(39)=>round_Key_In_128(39), 
      round_Key(38)=>round_Key_In_128(38), round_Key(37)=>
      round_Key_In_128(37), round_Key(36)=>round_Key_In_128(36), 
      round_Key(35)=>round_Key_In_128(35), round_Key(34)=>
      round_Key_In_128(34), round_Key(33)=>round_Key_In_128(33), 
      round_Key(32)=>round_Key_In_128(32), round_Key(31)=>
      round_Key_In_128(31), round_Key(30)=>round_Key_In_128(30), 
      round_Key(29)=>round_Key_In_128(29), round_Key(28)=>
      round_Key_In_128(28), round_Key(27)=>round_Key_In_128(27), 
      round_Key(26)=>round_Key_In_128(26), round_Key(25)=>
      round_Key_In_128(25), round_Key(24)=>round_Key_In_128(24), 
      round_Key(23)=>round_Key_In_128(23), round_Key(22)=>
      round_Key_In_128(22), round_Key(21)=>round_Key_In_128(21), 
      round_Key(20)=>round_Key_In_128(20), round_Key(19)=>
      round_Key_In_128(19), round_Key(18)=>round_Key_In_128(18), 
      round_Key(17)=>round_Key_In_128(17), round_Key(16)=>
      round_Key_In_128(16), round_Key(15)=>round_Key_In_128(15), 
      round_Key(14)=>round_Key_In_128(14), round_Key(13)=>
      round_Key_In_128(13), round_Key(12)=>round_Key_In_128(12), 
      round_Key(11)=>round_Key_In_128(11), round_Key(10)=>
      round_Key_In_128(10), round_Key(9)=>round_Key_In_128(9), round_Key(8)
      =>round_Key_In_128(8), round_Key(7)=>round_Key_In_128(7), round_Key(6)
      =>round_Key_In_128(6), round_Key(5)=>round_Key_In_128(5), round_Key(4)
      =>round_Key_In_128(4), round_Key(3)=>round_Key_In_128(3), round_Key(2)
      =>round_Key_In_128(2), round_Key(1)=>round_Key_In_128(1), round_Key(0)
      =>round_Key_In_128(0));
   ram : ram_dq_64_0 port map ( wr_data1(63)=>round_Key_In(63), wr_data1(62)
      =>round_Key_In(62), wr_data1(61)=>round_Key_In(61), wr_data1(60)=>
      round_Key_In(60), wr_data1(59)=>round_Key_In(59), wr_data1(58)=>
      round_Key_In(58), wr_data1(57)=>round_Key_In(57), wr_data1(56)=>
      round_Key_In(56), wr_data1(55)=>round_Key_In(55), wr_data1(54)=>
      round_Key_In(54), wr_data1(53)=>round_Key_In(53), wr_data1(52)=>
      round_Key_In(52), wr_data1(51)=>round_Key_In(51), wr_data1(50)=>
      round_Key_In(50), wr_data1(49)=>round_Key_In(49), wr_data1(48)=>
      round_Key_In(48), wr_data1(47)=>round_Key_In(47), wr_data1(46)=>
      round_Key_In(46), wr_data1(45)=>round_Key_In(45), wr_data1(44)=>
      round_Key_In(44), wr_data1(43)=>round_Key_In(43), wr_data1(42)=>
      round_Key_In(42), wr_data1(41)=>round_Key_In(41), wr_data1(40)=>
      round_Key_In(40), wr_data1(39)=>round_Key_In(39), wr_data1(38)=>
      round_Key_In(38), wr_data1(37)=>round_Key_In(37), wr_data1(36)=>
      round_Key_In(36), wr_data1(35)=>round_Key_In(35), wr_data1(34)=>
      round_Key_In(34), wr_data1(33)=>round_Key_In(33), wr_data1(32)=>
      round_Key_In(32), wr_data1(31)=>round_Key_In(31), wr_data1(30)=>
      round_Key_In(30), wr_data1(29)=>round_Key_In(29), wr_data1(28)=>
      round_Key_In(28), wr_data1(27)=>round_Key_In(27), wr_data1(26)=>
      round_Key_In(26), wr_data1(25)=>round_Key_In(25), wr_data1(24)=>
      round_Key_In(24), wr_data1(23)=>round_Key_In(23), wr_data1(22)=>
      round_Key_In(22), wr_data1(21)=>round_Key_In(21), wr_data1(20)=>
      round_Key_In(20), wr_data1(19)=>round_Key_In(19), wr_data1(18)=>
      round_Key_In(18), wr_data1(17)=>round_Key_In(17), wr_data1(16)=>
      round_Key_In(16), wr_data1(15)=>round_Key_In(15), wr_data1(14)=>
      round_Key_In(14), wr_data1(13)=>round_Key_In(13), wr_data1(12)=>
      round_Key_In(12), wr_data1(11)=>round_Key_In(11), wr_data1(10)=>
      round_Key_In(10), wr_data1(9)=>round_Key_In(9), wr_data1(8)=>
      round_Key_In(8), wr_data1(7)=>round_Key_In(7), wr_data1(6)=>
      round_Key_In(6), wr_data1(5)=>round_Key_In(5), wr_data1(4)=>
      round_Key_In(4), wr_data1(3)=>round_Key_In(3), wr_data1(2)=>
      round_Key_In(2), wr_data1(1)=>round_Key_In(1), wr_data1(0)=>
      round_Key_In(0), rd_data1(63)=>DANGLING(0,136), rd_data1(62)=>
      DANGLING(0,137), rd_data1(61)=>DANGLING(0,138), rd_data1(60)=>
      DANGLING(0,139), rd_data1(59)=>DANGLING(0,140), rd_data1(58)=>
      DANGLING(0,141), rd_data1(57)=>DANGLING(0,142), rd_data1(56)=>
      DANGLING(0,143), rd_data1(55)=>DANGLING(0,144), rd_data1(54)=>
      DANGLING(0,145), rd_data1(53)=>DANGLING(0,146), rd_data1(52)=>
      DANGLING(0,147), rd_data1(51)=>DANGLING(0,148), rd_data1(50)=>
      DANGLING(0,149), rd_data1(49)=>DANGLING(0,150), rd_data1(48)=>
      DANGLING(0,151), rd_data1(47)=>DANGLING(0,152), rd_data1(46)=>
      DANGLING(0,153), rd_data1(45)=>DANGLING(0,154), rd_data1(44)=>
      DANGLING(0,155), rd_data1(43)=>DANGLING(0,156), rd_data1(42)=>
      DANGLING(0,157), rd_data1(41)=>DANGLING(0,158), rd_data1(40)=>
      DANGLING(0,159), rd_data1(39)=>DANGLING(0,160), rd_data1(38)=>
      DANGLING(0,161), rd_data1(37)=>DANGLING(0,162), rd_data1(36)=>
      DANGLING(0,163), rd_data1(35)=>DANGLING(0,164), rd_data1(34)=>
      DANGLING(0,165), rd_data1(33)=>DANGLING(0,166), rd_data1(32)=>
      DANGLING(0,167), rd_data1(31)=>DANGLING(0,168), rd_data1(30)=>
      DANGLING(0,169), rd_data1(29)=>DANGLING(0,170), rd_data1(28)=>
      DANGLING(0,171), rd_data1(27)=>DANGLING(0,172), rd_data1(26)=>
      DANGLING(0,173), rd_data1(25)=>DANGLING(0,174), rd_data1(24)=>
      DANGLING(0,175), rd_data1(23)=>DANGLING(0,176), rd_data1(22)=>
      DANGLING(0,177), rd_data1(21)=>DANGLING(0,178), rd_data1(20)=>
      DANGLING(0,179), rd_data1(19)=>DANGLING(0,180), rd_data1(18)=>
      DANGLING(0,181), rd_data1(17)=>DANGLING(0,182), rd_data1(16)=>
      DANGLING(0,183), rd_data1(15)=>DANGLING(0,184), rd_data1(14)=>
      DANGLING(0,185), rd_data1(13)=>DANGLING(0,186), rd_data1(12)=>
      DANGLING(0,187), rd_data1(11)=>DANGLING(0,188), rd_data1(10)=>
      DANGLING(0,189), rd_data1(9)=>DANGLING(0,190), rd_data1(8)=>
      DANGLING(0,191), rd_data1(7)=>DANGLING(0,192), rd_data1(6)=>
      DANGLING(0,193), rd_data1(5)=>DANGLING(0,194), rd_data1(4)=>
      DANGLING(0,195), rd_data1(3)=>DANGLING(0,196), rd_data1(2)=>
      DANGLING(0,197), rd_data1(1)=>DANGLING(0,198), rd_data1(0)=>
      DANGLING(0,199), addr1(4)=>adress_write_s(4), addr1(3)=>
      adress_write_s(3), addr1(2)=>adress_write_s(2), addr1(1)=>
      adress_write_s(1), addr1(0)=>adress_write_s(0), wr_clk1=>clk_int, 
      rd_clk1=>DANGLING(0,200), wr_ena1=>CNT_s_memory_write, rd_ena1=>
      DANGLING(0,201), ena1=>DANGLING(0,202), rst1=>DANGLING(0,203), regce1
      =>DANGLING(0,204), regrst1=>DANGLING(0,205), wr_data2(63)=>
      DANGLING(0,206), wr_data2(62)=>DANGLING(0,207), wr_data2(61)=>
      DANGLING(0,208), wr_data2(60)=>DANGLING(0,209), wr_data2(59)=>
      DANGLING(0,210), wr_data2(58)=>DANGLING(0,211), wr_data2(57)=>
      DANGLING(0,212), wr_data2(56)=>DANGLING(0,213), wr_data2(55)=>
      DANGLING(0,214), wr_data2(54)=>DANGLING(0,215), wr_data2(53)=>
      DANGLING(0,216), wr_data2(52)=>DANGLING(0,217), wr_data2(51)=>
      DANGLING(0,218), wr_data2(50)=>DANGLING(0,219), wr_data2(49)=>
      DANGLING(0,220), wr_data2(48)=>DANGLING(0,221), wr_data2(47)=>
      DANGLING(0,222), wr_data2(46)=>DANGLING(0,223), wr_data2(45)=>
      DANGLING(0,224), wr_data2(44)=>DANGLING(0,225), wr_data2(43)=>
      DANGLING(0,226), wr_data2(42)=>DANGLING(0,227), wr_data2(41)=>
      DANGLING(0,228), wr_data2(40)=>DANGLING(0,229), wr_data2(39)=>
      DANGLING(0,230), wr_data2(38)=>DANGLING(0,231), wr_data2(37)=>
      DANGLING(0,232), wr_data2(36)=>DANGLING(0,233), wr_data2(35)=>
      DANGLING(0,234), wr_data2(34)=>DANGLING(0,235), wr_data2(33)=>
      DANGLING(0,236), wr_data2(32)=>DANGLING(0,237), wr_data2(31)=>
      DANGLING(0,238), wr_data2(30)=>DANGLING(0,239), wr_data2(29)=>
      DANGLING(0,240), wr_data2(28)=>DANGLING(0,241), wr_data2(27)=>
      DANGLING(0,242), wr_data2(26)=>DANGLING(0,243), wr_data2(25)=>
      DANGLING(0,244), wr_data2(24)=>DANGLING(0,245), wr_data2(23)=>
      DANGLING(0,246), wr_data2(22)=>DANGLING(0,247), wr_data2(21)=>
      DANGLING(0,248), wr_data2(20)=>DANGLING(0,249), wr_data2(19)=>
      DANGLING(0,250), wr_data2(18)=>DANGLING(0,251), wr_data2(17)=>
      DANGLING(0,252), wr_data2(16)=>DANGLING(0,253), wr_data2(15)=>
      DANGLING(0,254), wr_data2(14)=>DANGLING(0,255), wr_data2(13)=>
      DANGLING(0,256), wr_data2(12)=>DANGLING(0,257), wr_data2(11)=>
      DANGLING(0,258), wr_data2(10)=>DANGLING(0,259), wr_data2(9)=>
      DANGLING(0,260), wr_data2(8)=>DANGLING(0,261), wr_data2(7)=>
      DANGLING(0,262), wr_data2(6)=>DANGLING(0,263), wr_data2(5)=>
      DANGLING(0,264), wr_data2(4)=>DANGLING(0,265), wr_data2(3)=>
      DANGLING(0,266), wr_data2(2)=>DANGLING(0,267), wr_data2(1)=>
      DANGLING(0,268), wr_data2(0)=>DANGLING(0,269), rd_data2(63)=>
      round_Key_Out(63), rd_data2(62)=>round_Key_Out(62), rd_data2(61)=>
      round_Key_Out(61), rd_data2(60)=>round_Key_Out(60), rd_data2(59)=>
      round_Key_Out(59), rd_data2(58)=>round_Key_Out(58), rd_data2(57)=>
      round_Key_Out(57), rd_data2(56)=>round_Key_Out(56), rd_data2(55)=>
      round_Key_Out(55), rd_data2(54)=>round_Key_Out(54), rd_data2(53)=>
      round_Key_Out(53), rd_data2(52)=>round_Key_Out(52), rd_data2(51)=>
      round_Key_Out(51), rd_data2(50)=>round_Key_Out(50), rd_data2(49)=>
      round_Key_Out(49), rd_data2(48)=>round_Key_Out(48), rd_data2(47)=>
      round_Key_Out(47), rd_data2(46)=>round_Key_Out(46), rd_data2(45)=>
      round_Key_Out(45), rd_data2(44)=>round_Key_Out(44), rd_data2(43)=>
      round_Key_Out(43), rd_data2(42)=>round_Key_Out(42), rd_data2(41)=>
      round_Key_Out(41), rd_data2(40)=>round_Key_Out(40), rd_data2(39)=>
      round_Key_Out(39), rd_data2(38)=>round_Key_Out(38), rd_data2(37)=>
      round_Key_Out(37), rd_data2(36)=>round_Key_Out(36), rd_data2(35)=>
      round_Key_Out(35), rd_data2(34)=>round_Key_Out(34), rd_data2(33)=>
      round_Key_Out(33), rd_data2(32)=>round_Key_Out(32), rd_data2(31)=>
      round_Key_Out(31), rd_data2(30)=>round_Key_Out(30), rd_data2(29)=>
      round_Key_Out(29), rd_data2(28)=>round_Key_Out(28), rd_data2(27)=>
      round_Key_Out(27), rd_data2(26)=>round_Key_Out(26), rd_data2(25)=>
      round_Key_Out(25), rd_data2(24)=>round_Key_Out(24), rd_data2(23)=>
      round_Key_Out(23), rd_data2(22)=>round_Key_Out(22), rd_data2(21)=>
      round_Key_Out(21), rd_data2(20)=>round_Key_Out(20), rd_data2(19)=>
      round_Key_Out(19), rd_data2(18)=>round_Key_Out(18), rd_data2(17)=>
      round_Key_Out(17), rd_data2(16)=>round_Key_Out(16), rd_data2(15)=>
      round_Key_Out(15), rd_data2(14)=>round_Key_Out(14), rd_data2(13)=>
      round_Key_Out(13), rd_data2(12)=>round_Key_Out(12), rd_data2(11)=>
      round_Key_Out(11), rd_data2(10)=>round_Key_Out(10), rd_data2(9)=>
      round_Key_Out(9), rd_data2(8)=>round_Key_Out(8), rd_data2(7)=>
      round_Key_Out(7), rd_data2(6)=>round_Key_Out(6), rd_data2(5)=>
      round_Key_Out(5), rd_data2(4)=>round_Key_Out(4), rd_data2(3)=>
      round_Key_Out(3), rd_data2(2)=>round_Key_Out(2), rd_data2(1)=>
      round_Key_Out(1), rd_data2(0)=>round_Key_Out(0), addr2(4)=>
      DANGLING(0,270), addr2(3)=>DANGLING(0,271), addr2(2)=>DANGLING(0,272), 
      addr2(1)=>DANGLING(0,273), addr2(0)=>DANGLING(0,274), wr_clk2=>
      DANGLING(0,275), rd_clk2=>DANGLING(0,276), wr_ena2=>DANGLING(0,277), 
      rd_ena2=>DANGLING(0,278), ena2=>DANGLING(0,279), rst2=>DANGLING(0,280), 
      regce2=>DANGLING(0,281), regrst2=>DANGLING(0,282), px151=>nx41890z5, 
      px1027=>nx41890z4, px134=>nx41890z3, px1013=>nx42887z3, px133=>
      nx42887z2, px999=>nx43884z3, px132=>nx43884z2, px985=>nx44881z3, px131
      =>nx44881z2, px971=>nx46877z3, px130=>nx46877z2, px957=>nx47874z3, 
      px129=>nx47874z2, px943=>nx48871z3, px128=>nx48871z2, px929=>nx49868z3, 
      px127=>nx49868z2, px915=>nx50865z3, px126=>nx50865z2, px901=>nx51862z3, 
      px125=>nx51862z2, px887=>nx52859z3, px124=>nx52859z2, px873=>nx53856z3, 
      px123=>nx53856z2, px859=>nx54853z3, px122=>nx54853z2, px845=>nx55850z3, 
      px121=>nx55850z2, px831=>nx57846z3, px120=>nx57846z2, px817=>nx58843z3, 
      px119=>nx58843z2, px803=>nx59840z3, px118=>nx59840z2, px789=>nx60837z3, 
      px117=>nx60837z2, px775=>nx61834z3, px116=>nx61834z2, px761=>nx62831z3, 
      px115=>nx62831z2, px747=>nx63828z3, px114=>nx63828z2, px733=>nx64825z3, 
      px113=>nx64825z2, px719=>nx286z3, px112=>nx286z2, px705=>nx1283z3, 
      px111=>nx1283z2, px691=>nx3279z3, px110=>nx3279z2, px677=>nx4276z3, 
      px109=>nx4276z2, px663=>nx5273z3, px108=>nx5273z2, px649=>nx6270z3, 
      px107=>nx6270z2, px635=>nx7267z3, px75=>nx7267z2, px621=>nx8264z3, 
      px74=>nx8264z2, px607=>nx9261z3, px73=>nx9261z2, px593=>nx10258z3, 
      px72=>nx10258z2, px579=>nx11255z3, px71=>nx11255z2, px565=>nx12252z3, 
      px70=>nx12252z2, px551=>nx14248z3, px69=>nx14248z2, px537=>nx15245z3, 
      px68=>nx15245z2, px523=>nx16242z3, px67=>nx16242z2, px509=>nx17239z3, 
      px66=>nx17239z2, px495=>nx18236z3, px65=>nx18236z2, px481=>nx19233z3, 
      px64=>nx19233z2, px467=>nx20230z3, px63=>nx20230z2, px453=>nx21227z3, 
      px62=>nx21227z2, px439=>nx22224z3, px61=>nx22224z2, px425=>nx23221z3, 
      px60=>nx23221z2, px411=>nx25217z3, px59=>nx25217z2, px397=>nx26214z3, 
      px58=>nx26214z2, px383=>nx27211z3, px57=>nx27211z2, px369=>nx28208z3, 
      px56=>nx28208z2, px355=>nx29205z3, px55=>nx29205z2, px341=>nx30202z3, 
      px54=>nx30202z2, px327=>nx31199z3, px53=>nx31199z2, px313=>nx32196z3, 
      px52=>nx32196z2, px299=>nx33193z3, px51=>nx33193z2, px285=>nx34190z3, 
      px50=>nx34190z2, px271=>nx7606z3, px49=>nx7606z2, px257=>nx6609z3, 
      px48=>nx6609z2, px243=>nx5612z3, px47=>nx5612z2, px229=>nx4615z3, px46
      =>nx4615z2, px215=>nx3618z3, px45=>nx3618z2, px201=>nx2621z3, px44=>
      nx2621z2, px187=>nx1624z3, px43=>nx1624z2, px173=>nx627z3, px42=>
      nx627z2, px159=>nx65166z3, px41=>nx65166z2, px40=>nx64169z3, px145=>
      nx64169z2);
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
   key_ibuf_80 : IBUF port map ( O=>key_int(80), I=>key(80));
   key_ibuf_81 : IBUF port map ( O=>key_int(81), I=>key(81));
   key_ibuf_82 : IBUF port map ( O=>key_int(82), I=>key(82));
   key_ibuf_83 : IBUF port map ( O=>key_int(83), I=>key(83));
   key_ibuf_84 : IBUF port map ( O=>key_int(84), I=>key(84));
   key_ibuf_85 : IBUF port map ( O=>key_int(85), I=>key(85));
   key_ibuf_86 : IBUF port map ( O=>key_int(86), I=>key(86));
   key_ibuf_87 : IBUF port map ( O=>key_int(87), I=>key(87));
   key_ibuf_88 : IBUF port map ( O=>key_int(88), I=>key(88));
   key_ibuf_89 : IBUF port map ( O=>key_int(89), I=>key(89));
   key_ibuf_90 : IBUF port map ( O=>key_int(90), I=>key(90));
   key_ibuf_91 : IBUF port map ( O=>key_int(91), I=>key(91));
   key_ibuf_92 : IBUF port map ( O=>key_int(92), I=>key(92));
   key_ibuf_93 : IBUF port map ( O=>key_int(93), I=>key(93));
   key_ibuf_94 : IBUF port map ( O=>key_int(94), I=>key(94));
   key_ibuf_95 : IBUF port map ( O=>key_int(95), I=>key(95));
   key_ibuf_96 : IBUF port map ( O=>key_int(96), I=>key(96));
   key_ibuf_97 : IBUF port map ( O=>key_int(97), I=>key(97));
   key_ibuf_98 : IBUF port map ( O=>key_int(98), I=>key(98));
   key_ibuf_99 : IBUF port map ( O=>key_int(99), I=>key(99));
   key_ibuf_100 : IBUF port map ( O=>key_int(100), I=>key(100));
   key_ibuf_101 : IBUF port map ( O=>key_int(101), I=>key(101));
   key_ibuf_102 : IBUF port map ( O=>key_int(102), I=>key(102));
   key_ibuf_103 : IBUF port map ( O=>key_int(103), I=>key(103));
   key_ibuf_104 : IBUF port map ( O=>key_int(104), I=>key(104));
   key_ibuf_105 : IBUF port map ( O=>key_int(105), I=>key(105));
   key_ibuf_106 : IBUF port map ( O=>key_int(106), I=>key(106));
   key_ibuf_107 : IBUF port map ( O=>key_int(107), I=>key(107));
   key_ibuf_108 : IBUF port map ( O=>key_int(108), I=>key(108));
   key_ibuf_109 : IBUF port map ( O=>key_int(109), I=>key(109));
   key_ibuf_110 : IBUF port map ( O=>key_int(110), I=>key(110));
   key_ibuf_111 : IBUF port map ( O=>key_int(111), I=>key(111));
   key_ibuf_112 : IBUF port map ( O=>key_int(112), I=>key(112));
   key_ibuf_113 : IBUF port map ( O=>key_int(113), I=>key(113));
   key_ibuf_114 : IBUF port map ( O=>key_int(114), I=>key(114));
   key_ibuf_115 : IBUF port map ( O=>key_int(115), I=>key(115));
   key_ibuf_116 : IBUF port map ( O=>key_int(116), I=>key(116));
   key_ibuf_117 : IBUF port map ( O=>key_int(117), I=>key(117));
   key_ibuf_118 : IBUF port map ( O=>key_int(118), I=>key(118));
   key_ibuf_119 : IBUF port map ( O=>key_int(119), I=>key(119));
   key_ibuf_120 : IBUF port map ( O=>key_int(120), I=>key(120));
   key_ibuf_121 : IBUF port map ( O=>key_int(121), I=>key(121));
   key_ibuf_122 : IBUF port map ( O=>key_int(122), I=>key(122));
   key_ibuf_123 : IBUF port map ( O=>key_int(123), I=>key(123));
   key_ibuf_124 : IBUF port map ( O=>key_int(124), I=>key(124));
   key_ibuf_125 : IBUF port map ( O=>key_int(125), I=>key(125));
   key_ibuf_126 : IBUF port map ( O=>key_int(126), I=>key(126));
   key_ibuf_127 : IBUF port map ( O=>key_int(127), I=>key(127));
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
   K_SIZE_ibuf : IBUF port map ( O=>K_SIZE_int, I=>K_SIZE);
   MODE_ibuf : IBUF port map ( O=>MODE_int, I=>MODE);
   start_ibuf : IBUF port map ( O=>start_int, I=>start);
   reset_ibuf : IBUF port map ( O=>reset_int, I=>reset);
   reg_ix32304z26823 : FDCE port map ( Q=>nx32304z1, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z2);
   reg_ix32304z26825 : FDCE port map ( Q=>nx32304z3, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z4);
   reg_ix32304z26827 : FDCE port map ( Q=>nx32304z6, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z7);
   reg_ix32304z26829 : FDCE port map ( Q=>nx32304z9, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z10);
   reg_ix32304z26831 : FDCE port map ( Q=>nx32304z12, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z13);
   reg_ix32304z26833 : FDCE port map ( Q=>nx32304z15, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z16);
   reg_ix32304z26835 : FDCE port map ( Q=>nx32304z18, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z19);
   reg_ix32304z26837 : FDCE port map ( Q=>nx32304z21, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z22);
   reg_ix32304z26839 : FDCE port map ( Q=>nx32304z24, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z25);
   reg_ix32304z26841 : FDCE port map ( Q=>nx32304z27, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z28);
   reg_ix32304z26843 : FDCE port map ( Q=>nx32304z30, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z31);
   reg_ix32304z26845 : FDCE port map ( Q=>nx32304z33, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z34);
   reg_ix32304z26847 : FDCE port map ( Q=>nx32304z36, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z37);
   reg_ix32304z26849 : FDCE port map ( Q=>nx32304z39, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z40);
   reg_ix32304z26851 : FDCE port map ( Q=>nx32304z42, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z43);
   reg_ix32304z26853 : FDCE port map ( Q=>nx32304z45, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z46);
   reg_ix32304z26855 : FDCE port map ( Q=>nx32304z48, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z49);
   reg_ix32304z26857 : FDCE port map ( Q=>nx32304z51, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z52);
   reg_ix32304z26859 : FDCE port map ( Q=>nx32304z54, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z55);
   reg_ix32304z26861 : FDCE port map ( Q=>nx32304z57, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z58);
   reg_ix32304z26863 : FDCE port map ( Q=>nx32304z60, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z61);
   reg_ix32304z26865 : FDCE port map ( Q=>nx32304z63, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z64);
   reg_ix32304z26867 : FDCE port map ( Q=>nx32304z66, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z67);
   reg_ix32304z26869 : FDCE port map ( Q=>nx32304z69, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z70);
   reg_ix32304z26871 : FDCE port map ( Q=>nx32304z72, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z73);
   reg_ix32304z26873 : FDCE port map ( Q=>nx32304z75, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z76);
   reg_ix32304z26875 : FDCE port map ( Q=>nx32304z78, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z79);
   reg_ix32304z26877 : FDCE port map ( Q=>nx32304z81, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z82);
   reg_ix32304z26879 : FDCE port map ( Q=>nx32304z84, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z85);
   reg_ix32304z26881 : FDCE port map ( Q=>nx32304z87, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z88);
   reg_ix32304z26883 : FDCE port map ( Q=>nx32304z90, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z91);
   reg_ix32304z26885 : FDCE port map ( Q=>nx32304z93, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z94);
   reg_ix32304z26887 : FDCE port map ( Q=>nx32304z96, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z97);
   reg_ix32304z26889 : FDCE port map ( Q=>nx32304z99, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z100);
   reg_ix32304z26891 : FDCE port map ( Q=>nx32304z102, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z103);
   reg_ix32304z26893 : FDCE port map ( Q=>nx32304z105, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z106);
   reg_ix32304z26895 : FDCE port map ( Q=>nx32304z108, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z109);
   reg_ix32304z26897 : FDCE port map ( Q=>nx32304z111, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z112);
   reg_ix32304z26899 : FDCE port map ( Q=>nx32304z114, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z115);
   reg_ix32304z26901 : FDCE port map ( Q=>nx32304z117, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z118);
   reg_ix32304z26903 : FDCE port map ( Q=>nx32304z120, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z121);
   reg_ix32304z26905 : FDCE port map ( Q=>nx32304z123, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z124);
   reg_ix32304z26907 : FDCE port map ( Q=>nx32304z126, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z127);
   reg_ix32304z26909 : FDCE port map ( Q=>nx32304z129, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z130);
   reg_ix32304z26911 : FDCE port map ( Q=>nx32304z132, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z133);
   reg_ix32304z26913 : FDCE port map ( Q=>nx32304z135, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z136);
   reg_ix32304z26915 : FDCE port map ( Q=>nx32304z138, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z139);
   reg_ix32304z26917 : FDCE port map ( Q=>nx32304z141, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z142);
   reg_ix32304z26919 : FDCE port map ( Q=>nx32304z144, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z145);
   reg_ix32304z26921 : FDCE port map ( Q=>nx32304z147, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z148);
   reg_ix32304z26923 : FDCE port map ( Q=>nx32304z150, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z151);
   reg_ix32304z26925 : FDCE port map ( Q=>nx32304z153, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z154);
   reg_ix32304z26927 : FDCE port map ( Q=>nx32304z156, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z157);
   reg_ix32304z26929 : FDCE port map ( Q=>nx32304z159, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z160);
   reg_ix32304z26931 : FDCE port map ( Q=>nx32304z162, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z163);
   reg_ix32304z26933 : FDCE port map ( Q=>nx32304z165, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z166);
   reg_ix32304z26935 : FDCE port map ( Q=>nx32304z168, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z169);
   reg_ix32304z26937 : FDCE port map ( Q=>nx32304z171, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z172);
   reg_ix32304z26939 : FDCE port map ( Q=>nx32304z174, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z175);
   reg_ix32304z26941 : FDCE port map ( Q=>nx32304z177, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z178);
   reg_ix32304z26943 : FDCE port map ( Q=>nx32304z180, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z181);
   reg_ix32304z26945 : FDCE port map ( Q=>nx32304z183, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z184);
   reg_ix32304z26947 : FDCE port map ( Q=>nx32304z186, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z187);
   reg_ix32304z26949 : FDCE port map ( Q=>nx32304z189, C=>clk_int, CE=>
      CNT_s_block_Cypher_write, CLR=>reset_int, D=>nx32304z190);
   reg_cypher_Text_63 : FDCE port map ( Q=>cypher_Text_dup_0(63), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx41890z1);
   reg_cypher_Text_62 : FDCE port map ( Q=>cypher_Text_dup_0(62), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx42887z1);
   reg_cypher_Text_61 : FDCE port map ( Q=>cypher_Text_dup_0(61), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx43884z1);
   reg_cypher_Text_60 : FDCE port map ( Q=>cypher_Text_dup_0(60), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx44881z1);
   reg_cypher_Text_59 : FDCE port map ( Q=>cypher_Text_dup_0(59), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx46877z1);
   reg_cypher_Text_58 : FDCE port map ( Q=>cypher_Text_dup_0(58), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx47874z1);
   reg_cypher_Text_57 : FDCE port map ( Q=>cypher_Text_dup_0(57), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx48871z1);
   reg_cypher_Text_56 : FDCE port map ( Q=>cypher_Text_dup_0(56), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx49868z1);
   reg_cypher_Text_55 : FDCE port map ( Q=>cypher_Text_dup_0(55), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx50865z1);
   reg_cypher_Text_54 : FDCE port map ( Q=>cypher_Text_dup_0(54), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx51862z1);
   reg_cypher_Text_53 : FDCE port map ( Q=>cypher_Text_dup_0(53), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx52859z1);
   reg_cypher_Text_52 : FDCE port map ( Q=>cypher_Text_dup_0(52), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx53856z1);
   reg_cypher_Text_51 : FDCE port map ( Q=>cypher_Text_dup_0(51), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx54853z1);
   reg_cypher_Text_50 : FDCE port map ( Q=>cypher_Text_dup_0(50), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx55850z1);
   reg_cypher_Text_49 : FDCE port map ( Q=>cypher_Text_dup_0(49), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx57846z1);
   reg_cypher_Text_48 : FDCE port map ( Q=>cypher_Text_dup_0(48), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx58843z1);
   reg_cypher_Text_47 : FDCE port map ( Q=>cypher_Text_dup_0(47), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx59840z1);
   reg_cypher_Text_46 : FDCE port map ( Q=>cypher_Text_dup_0(46), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx60837z1);
   reg_cypher_Text_45 : FDCE port map ( Q=>cypher_Text_dup_0(45), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx61834z1);
   reg_cypher_Text_44 : FDCE port map ( Q=>cypher_Text_dup_0(44), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx62831z1);
   reg_cypher_Text_43 : FDCE port map ( Q=>cypher_Text_dup_0(43), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx63828z1);
   reg_cypher_Text_42 : FDCE port map ( Q=>cypher_Text_dup_0(42), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx64825z1);
   reg_cypher_Text_41 : FDCE port map ( Q=>cypher_Text_dup_0(41), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx286z1);
   reg_cypher_Text_40 : FDCE port map ( Q=>cypher_Text_dup_0(40), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx1283z1);
   reg_cypher_Text_39 : FDCE port map ( Q=>cypher_Text_dup_0(39), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx3279z1);
   reg_cypher_Text_38 : FDCE port map ( Q=>cypher_Text_dup_0(38), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx4276z1);
   reg_cypher_Text_37 : FDCE port map ( Q=>cypher_Text_dup_0(37), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx5273z1);
   reg_cypher_Text_36 : FDCE port map ( Q=>cypher_Text_dup_0(36), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx6270z1);
   reg_cypher_Text_35 : FDCE port map ( Q=>cypher_Text_dup_0(35), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx7267z1);
   reg_cypher_Text_34 : FDCE port map ( Q=>cypher_Text_dup_0(34), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx8264z1);
   reg_cypher_Text_33 : FDCE port map ( Q=>cypher_Text_dup_0(33), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx9261z1);
   reg_cypher_Text_32 : FDCE port map ( Q=>cypher_Text_dup_0(32), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx10258z1);
   reg_cypher_Text_31 : FDCE port map ( Q=>cypher_Text_dup_0(31), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx11255z1);
   reg_cypher_Text_30 : FDCE port map ( Q=>cypher_Text_dup_0(30), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx12252z1);
   reg_cypher_Text_29 : FDCE port map ( Q=>cypher_Text_dup_0(29), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx14248z1);
   reg_cypher_Text_28 : FDCE port map ( Q=>cypher_Text_dup_0(28), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx15245z1);
   reg_cypher_Text_27 : FDCE port map ( Q=>cypher_Text_dup_0(27), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx16242z1);
   reg_cypher_Text_26 : FDCE port map ( Q=>cypher_Text_dup_0(26), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx17239z1);
   reg_cypher_Text_25 : FDCE port map ( Q=>cypher_Text_dup_0(25), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx18236z1);
   reg_cypher_Text_24 : FDCE port map ( Q=>cypher_Text_dup_0(24), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx19233z1);
   reg_cypher_Text_23 : FDCE port map ( Q=>cypher_Text_dup_0(23), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx20230z1);
   reg_cypher_Text_22 : FDCE port map ( Q=>cypher_Text_dup_0(22), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx21227z1);
   reg_cypher_Text_21 : FDCE port map ( Q=>cypher_Text_dup_0(21), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx22224z1);
   reg_cypher_Text_20 : FDCE port map ( Q=>cypher_Text_dup_0(20), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx23221z1);
   reg_cypher_Text_19 : FDCE port map ( Q=>cypher_Text_dup_0(19), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx25217z1);
   reg_cypher_Text_18 : FDCE port map ( Q=>cypher_Text_dup_0(18), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx26214z1);
   reg_cypher_Text_17 : FDCE port map ( Q=>cypher_Text_dup_0(17), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx27211z1);
   reg_cypher_Text_16 : FDCE port map ( Q=>cypher_Text_dup_0(16), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx28208z1);
   reg_cypher_Text_15 : FDCE port map ( Q=>cypher_Text_dup_0(15), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx29205z1);
   reg_cypher_Text_14 : FDCE port map ( Q=>cypher_Text_dup_0(14), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx30202z1);
   reg_cypher_Text_13 : FDCE port map ( Q=>cypher_Text_dup_0(13), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx31199z1);
   reg_cypher_Text_12 : FDCE port map ( Q=>cypher_Text_dup_0(12), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx32196z1);
   reg_cypher_Text_11 : FDCE port map ( Q=>cypher_Text_dup_0(11), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx33193z1);
   reg_cypher_Text_10 : FDCE port map ( Q=>cypher_Text_dup_0(10), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx34190z1);
   reg_cypher_Text_9 : FDCE port map ( Q=>cypher_Text_dup_0(9), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx7606z1);
   reg_cypher_Text_8 : FDCE port map ( Q=>cypher_Text_dup_0(8), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx6609z1);
   reg_cypher_Text_7 : FDCE port map ( Q=>cypher_Text_dup_0(7), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx5612z1);
   reg_cypher_Text_6 : FDCE port map ( Q=>cypher_Text_dup_0(6), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx4615z1);
   reg_cypher_Text_5 : FDCE port map ( Q=>cypher_Text_dup_0(5), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx3618z1);
   reg_cypher_Text_4 : FDCE port map ( Q=>cypher_Text_dup_0(4), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx2621z1);
   reg_cypher_Text_3 : FDCE port map ( Q=>cypher_Text_dup_0(3), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx1624z1);
   reg_cypher_Text_2 : FDCE port map ( Q=>cypher_Text_dup_0(2), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx627z1);
   reg_cypher_Text_1 : FDCE port map ( Q=>cypher_Text_dup_0(1), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx65166z1);
   reg_cypher_Text_0 : FDCE port map ( Q=>cypher_Text_dup_0(0), C=>clk_int, 
      CE=>CNT_s_block_Cypher_text_Out, CLR=>reset_int, D=>nx64169z1);
   ix36564z1516 : LUT3
      generic map (INIT => X"CA") 
       port map ( O=>round_Key_In(63), I0=>round_Key_In_80(63), I1=>
      round_Key_In_128(63), I2=>K_SIZE_int);
   ix36564z1531 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(62), I0=>K_SIZE_int, I1=>
      round_Key_In_128(62), I2=>round_Key_In_80(62));
   ix36564z1532 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(61), I0=>K_SIZE_int, I1=>
      round_Key_In_128(61), I2=>round_Key_In_80(61));
   ix36564z1533 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(60), I0=>K_SIZE_int, I1=>
      round_Key_In_128(60), I2=>round_Key_In_80(60));
   ix36564z1534 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(59), I0=>K_SIZE_int, I1=>
      round_Key_In_128(59), I2=>round_Key_In_80(59));
   ix36564z1535 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(58), I0=>K_SIZE_int, I1=>
      round_Key_In_128(58), I2=>round_Key_In_80(58));
   ix36564z1536 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(57), I0=>K_SIZE_int, I1=>
      round_Key_In_128(57), I2=>round_Key_In_80(57));
   ix36564z1537 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(56), I0=>K_SIZE_int, I1=>
      round_Key_In_128(56), I2=>round_Key_In_80(56));
   ix36564z1538 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(55), I0=>K_SIZE_int, I1=>
      round_Key_In_128(55), I2=>round_Key_In_80(55));
   ix36564z1539 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(54), I0=>K_SIZE_int, I1=>
      round_Key_In_128(54), I2=>round_Key_In_80(54));
   ix36564z1540 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(53), I0=>K_SIZE_int, I1=>
      round_Key_In_128(53), I2=>round_Key_In_80(53));
   ix36564z1541 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(52), I0=>K_SIZE_int, I1=>
      round_Key_In_128(52), I2=>round_Key_In_80(52));
   ix36564z1542 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(51), I0=>K_SIZE_int, I1=>
      round_Key_In_128(51), I2=>round_Key_In_80(51));
   ix36564z1543 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(50), I0=>K_SIZE_int, I1=>
      round_Key_In_128(50), I2=>round_Key_In_80(50));
   ix36564z1544 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(49), I0=>K_SIZE_int, I1=>
      round_Key_In_128(49), I2=>round_Key_In_80(49));
   ix36564z1545 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(48), I0=>K_SIZE_int, I1=>
      round_Key_In_128(48), I2=>round_Key_In_80(48));
   ix36564z1546 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(47), I0=>K_SIZE_int, I1=>
      round_Key_In_128(47), I2=>round_Key_In_80(47));
   ix36564z1547 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(46), I0=>K_SIZE_int, I1=>
      round_Key_In_128(46), I2=>round_Key_In_80(46));
   ix36564z1548 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(45), I0=>K_SIZE_int, I1=>
      round_Key_In_128(45), I2=>round_Key_In_80(45));
   ix36564z1549 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(44), I0=>K_SIZE_int, I1=>
      round_Key_In_128(44), I2=>round_Key_In_80(44));
   ix36564z1550 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(43), I0=>K_SIZE_int, I1=>
      round_Key_In_128(43), I2=>round_Key_In_80(43));
   ix36564z1551 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(42), I0=>K_SIZE_int, I1=>
      round_Key_In_128(42), I2=>round_Key_In_80(42));
   ix36564z1552 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(41), I0=>K_SIZE_int, I1=>
      round_Key_In_128(41), I2=>round_Key_In_80(41));
   ix36564z1553 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(40), I0=>K_SIZE_int, I1=>
      round_Key_In_128(40), I2=>round_Key_In_80(40));
   ix36564z1554 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(39), I0=>K_SIZE_int, I1=>
      round_Key_In_128(39), I2=>round_Key_In_80(39));
   ix36564z1555 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(38), I0=>K_SIZE_int, I1=>
      round_Key_In_128(38), I2=>round_Key_In_80(38));
   ix36564z1556 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(37), I0=>K_SIZE_int, I1=>
      round_Key_In_128(37), I2=>round_Key_In_80(37));
   ix36564z1557 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(36), I0=>K_SIZE_int, I1=>
      round_Key_In_128(36), I2=>round_Key_In_80(36));
   ix36564z1558 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(35), I0=>K_SIZE_int, I1=>
      round_Key_In_128(35), I2=>round_Key_In_80(35));
   ix36564z1559 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(34), I0=>K_SIZE_int, I1=>
      round_Key_In_128(34), I2=>round_Key_In_80(34));
   ix36564z1560 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(33), I0=>K_SIZE_int, I1=>
      round_Key_In_128(33), I2=>round_Key_In_80(33));
   ix36564z1561 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(32), I0=>K_SIZE_int, I1=>
      round_Key_In_128(32), I2=>round_Key_In_80(32));
   ix36564z1562 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(31), I0=>K_SIZE_int, I1=>
      round_Key_In_128(31), I2=>round_Key_In_80(31));
   ix36564z1563 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(30), I0=>K_SIZE_int, I1=>
      round_Key_In_128(30), I2=>round_Key_In_80(30));
   ix36564z1564 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(29), I0=>K_SIZE_int, I1=>
      round_Key_In_128(29), I2=>round_Key_In_80(29));
   ix36564z1565 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(28), I0=>K_SIZE_int, I1=>
      round_Key_In_128(28), I2=>round_Key_In_80(28));
   ix36564z1566 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(27), I0=>K_SIZE_int, I1=>
      round_Key_In_128(27), I2=>round_Key_In_80(27));
   ix36564z1567 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(26), I0=>K_SIZE_int, I1=>
      round_Key_In_128(26), I2=>round_Key_In_80(26));
   ix36564z1568 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(25), I0=>K_SIZE_int, I1=>
      round_Key_In_128(25), I2=>round_Key_In_80(25));
   ix36564z1569 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(24), I0=>K_SIZE_int, I1=>
      round_Key_In_128(24), I2=>round_Key_In_80(24));
   ix36564z1570 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(23), I0=>K_SIZE_int, I1=>
      round_Key_In_128(23), I2=>round_Key_In_80(23));
   ix36564z1571 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(22), I0=>K_SIZE_int, I1=>
      round_Key_In_128(22), I2=>round_Key_In_80(22));
   ix36564z1572 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(21), I0=>K_SIZE_int, I1=>
      round_Key_In_128(21), I2=>round_Key_In_80(21));
   ix36564z1573 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(20), I0=>K_SIZE_int, I1=>
      round_Key_In_128(20), I2=>round_Key_In_80(20));
   ix36564z1574 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(19), I0=>K_SIZE_int, I1=>
      round_Key_In_128(19), I2=>round_Key_In_80(19));
   ix36564z1575 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(18), I0=>K_SIZE_int, I1=>
      round_Key_In_128(18), I2=>round_Key_In_80(18));
   ix36564z1576 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(17), I0=>K_SIZE_int, I1=>
      round_Key_In_128(17), I2=>round_Key_In_80(17));
   ix36564z1577 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(16), I0=>K_SIZE_int, I1=>
      round_Key_In_128(16), I2=>round_Key_In_80(16));
   ix36564z1578 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(15), I0=>K_SIZE_int, I1=>
      round_Key_In_128(15), I2=>round_Key_In_80(15));
   ix36564z1579 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(14), I0=>K_SIZE_int, I1=>
      round_Key_In_128(14), I2=>round_Key_In_80(14));
   ix36564z1580 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(13), I0=>K_SIZE_int, I1=>
      round_Key_In_128(13), I2=>round_Key_In_80(13));
   ix36564z1581 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(12), I0=>K_SIZE_int, I1=>
      round_Key_In_128(12), I2=>round_Key_In_80(12));
   ix36564z1582 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(11), I0=>K_SIZE_int, I1=>
      round_Key_In_128(11), I2=>round_Key_In_80(11));
   ix36564z1583 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(10), I0=>K_SIZE_int, I1=>
      round_Key_In_128(10), I2=>round_Key_In_80(10));
   ix36564z1584 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(9), I0=>K_SIZE_int, I1=>
      round_Key_In_128(9), I2=>round_Key_In_80(9));
   ix36564z1585 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(8), I0=>K_SIZE_int, I1=>
      round_Key_In_128(8), I2=>round_Key_In_80(8));
   ix36564z1586 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(7), I0=>K_SIZE_int, I1=>
      round_Key_In_128(7), I2=>round_Key_In_80(7));
   ix36564z1587 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(6), I0=>K_SIZE_int, I1=>
      round_Key_In_128(6), I2=>round_Key_In_80(6));
   ix36564z1588 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(5), I0=>K_SIZE_int, I1=>
      round_Key_In_128(5), I2=>round_Key_In_80(5));
   ix36564z1589 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(4), I0=>K_SIZE_int, I1=>
      round_Key_In_128(4), I2=>round_Key_In_80(4));
   ix36564z1590 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(3), I0=>K_SIZE_int, I1=>
      round_Key_In_128(3), I2=>round_Key_In_80(3));
   ix36564z1591 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(2), I0=>K_SIZE_int, I1=>
      round_Key_In_128(2), I2=>round_Key_In_80(2));
   ix36564z1592 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(1), I0=>K_SIZE_int, I1=>
      round_Key_In_128(1), I2=>round_Key_In_80(1));
   ix36564z1593 : LUT3
      generic map (INIT => X"D8") 
       port map ( O=>round_Key_In(0), I0=>K_SIZE_int, I1=>
      round_Key_In_128(0), I2=>round_Key_In_80(0));
   ix32304z24205 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>nx32304z2, I0=>round_Key_Out(63), I1=>
      CNT_s_block_Cypher_text_In, I2=>nx41890z2, I3=>plein_Text_int(63));
   ix32304z24459 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z4, I0=>round_Key_Out(62), I1=>
      plein_Text_int(62), I2=>nx32304z5, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24461 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z7, I0=>round_Key_Out(61), I1=>
      plein_Text_int(61), I2=>nx32304z8, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24463 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z10, I0=>round_Key_Out(60), I1=>
      plein_Text_int(60), I2=>nx32304z11, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24465 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z13, I0=>round_Key_Out(59), I1=>
      plein_Text_int(59), I2=>nx32304z14, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24467 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z16, I0=>round_Key_Out(58), I1=>
      plein_Text_int(58), I2=>nx32304z17, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24469 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z19, I0=>round_Key_Out(57), I1=>
      plein_Text_int(57), I2=>nx32304z20, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24471 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z22, I0=>round_Key_Out(56), I1=>
      plein_Text_int(56), I2=>nx32304z23, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24473 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z25, I0=>round_Key_Out(55), I1=>
      plein_Text_int(55), I2=>nx32304z26, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24475 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z28, I0=>round_Key_Out(54), I1=>
      plein_Text_int(54), I2=>nx32304z29, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24477 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z31, I0=>round_Key_Out(53), I1=>
      plein_Text_int(53), I2=>nx32304z32, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24479 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z34, I0=>round_Key_Out(52), I1=>
      plein_Text_int(52), I2=>nx32304z35, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24481 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z37, I0=>round_Key_Out(51), I1=>
      plein_Text_int(51), I2=>nx32304z38, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24483 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z40, I0=>round_Key_Out(50), I1=>
      plein_Text_int(50), I2=>nx32304z41, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24485 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z43, I0=>round_Key_Out(49), I1=>
      plein_Text_int(49), I2=>nx32304z44, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24487 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z46, I0=>round_Key_Out(48), I1=>
      plein_Text_int(48), I2=>nx32304z47, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24489 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z49, I0=>round_Key_Out(47), I1=>
      plein_Text_int(47), I2=>nx32304z50, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24491 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z52, I0=>round_Key_Out(46), I1=>
      plein_Text_int(46), I2=>nx32304z53, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24493 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z55, I0=>round_Key_Out(45), I1=>
      plein_Text_int(45), I2=>nx32304z56, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24495 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z58, I0=>round_Key_Out(44), I1=>
      plein_Text_int(44), I2=>nx32304z59, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24497 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z61, I0=>round_Key_Out(43), I1=>
      plein_Text_int(43), I2=>nx32304z62, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24499 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z64, I0=>round_Key_Out(42), I1=>
      plein_Text_int(42), I2=>nx32304z65, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24501 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z67, I0=>round_Key_Out(41), I1=>
      plein_Text_int(41), I2=>nx32304z68, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24503 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z70, I0=>round_Key_Out(40), I1=>
      plein_Text_int(40), I2=>nx32304z71, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24505 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z73, I0=>round_Key_Out(39), I1=>
      plein_Text_int(39), I2=>nx32304z74, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24507 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z76, I0=>round_Key_Out(38), I1=>
      plein_Text_int(38), I2=>nx32304z77, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24509 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z79, I0=>round_Key_Out(37), I1=>
      plein_Text_int(37), I2=>nx32304z80, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24511 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z82, I0=>round_Key_Out(36), I1=>
      plein_Text_int(36), I2=>nx32304z83, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24513 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z85, I0=>round_Key_Out(35), I1=>
      plein_Text_int(35), I2=>nx32304z86, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24515 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z88, I0=>round_Key_Out(34), I1=>
      plein_Text_int(34), I2=>nx32304z89, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24517 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z91, I0=>round_Key_Out(33), I1=>
      plein_Text_int(33), I2=>nx32304z92, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24519 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z94, I0=>round_Key_Out(32), I1=>
      plein_Text_int(32), I2=>nx32304z95, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24521 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z97, I0=>round_Key_Out(31), I1=>
      plein_Text_int(31), I2=>nx32304z98, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24523 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z100, I0=>round_Key_Out(30), I1=>
      plein_Text_int(30), I2=>nx32304z101, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24525 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z103, I0=>round_Key_Out(29), I1=>
      plein_Text_int(29), I2=>nx32304z104, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24527 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z106, I0=>round_Key_Out(28), I1=>
      plein_Text_int(28), I2=>nx32304z107, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24529 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z109, I0=>round_Key_Out(27), I1=>
      plein_Text_int(27), I2=>nx32304z110, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24531 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z112, I0=>round_Key_Out(26), I1=>
      plein_Text_int(26), I2=>nx32304z113, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24533 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z115, I0=>round_Key_Out(25), I1=>
      plein_Text_int(25), I2=>nx32304z116, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24535 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z118, I0=>round_Key_Out(24), I1=>
      plein_Text_int(24), I2=>nx32304z119, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24537 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z121, I0=>round_Key_Out(23), I1=>
      plein_Text_int(23), I2=>nx32304z122, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24539 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z124, I0=>round_Key_Out(22), I1=>
      plein_Text_int(22), I2=>nx32304z125, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24541 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z127, I0=>round_Key_Out(21), I1=>
      plein_Text_int(21), I2=>nx32304z128, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24543 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z130, I0=>round_Key_Out(20), I1=>
      plein_Text_int(20), I2=>nx32304z131, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24545 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z133, I0=>round_Key_Out(19), I1=>
      plein_Text_int(19), I2=>nx32304z134, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24547 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z136, I0=>round_Key_Out(18), I1=>
      plein_Text_int(18), I2=>nx32304z137, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24549 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z139, I0=>round_Key_Out(17), I1=>
      plein_Text_int(17), I2=>nx32304z140, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24551 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z142, I0=>round_Key_Out(16), I1=>
      plein_Text_int(16), I2=>nx32304z143, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24553 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z145, I0=>round_Key_Out(15), I1=>
      plein_Text_int(15), I2=>nx32304z146, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24555 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z148, I0=>round_Key_Out(14), I1=>
      plein_Text_int(14), I2=>nx32304z149, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24557 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z151, I0=>round_Key_Out(13), I1=>
      plein_Text_int(13), I2=>nx32304z152, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24559 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z154, I0=>round_Key_Out(12), I1=>
      plein_Text_int(12), I2=>nx32304z155, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24561 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z157, I0=>round_Key_Out(11), I1=>
      plein_Text_int(11), I2=>nx32304z158, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24563 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z160, I0=>round_Key_Out(10), I1=>
      plein_Text_int(10), I2=>nx32304z161, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24565 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z163, I0=>round_Key_Out(9), I1=>
      plein_Text_int(9), I2=>nx32304z164, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24567 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z166, I0=>round_Key_Out(8), I1=>
      plein_Text_int(8), I2=>nx32304z167, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24569 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z169, I0=>round_Key_Out(7), I1=>
      plein_Text_int(7), I2=>nx32304z170, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24571 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z172, I0=>round_Key_Out(6), I1=>
      plein_Text_int(6), I2=>nx32304z173, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24573 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z175, I0=>round_Key_Out(5), I1=>
      plein_Text_int(5), I2=>nx32304z176, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24575 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z178, I0=>round_Key_Out(4), I1=>
      plein_Text_int(4), I2=>nx32304z179, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24577 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z181, I0=>round_Key_Out(3), I1=>
      plein_Text_int(3), I2=>nx32304z182, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24579 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z184, I0=>round_Key_Out(2), I1=>
      plein_Text_int(2), I2=>nx32304z185, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24581 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z187, I0=>round_Key_Out(1), I1=>
      plein_Text_int(1), I2=>nx32304z188, I3=>CNT_s_block_Cypher_text_In);
   ix32304z24583 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32304z190, I0=>round_Key_Out(0), I1=>
      plein_Text_int(0), I2=>nx32304z191, I3=>CNT_s_block_Cypher_text_In);
   ix41890z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx41890z1, I0=>nx41890z2, I1=>nx41890z3, I2=>nx41890z4, 
      I3=>nx41890z5);
   ix42887z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx42887z1, I0=>nx32304z5, I1=>nx42887z2, I2=>nx42887z3, 
      I3=>nx41890z5);
   ix43884z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx43884z1, I0=>nx32304z8, I1=>nx43884z2, I2=>nx43884z3, 
      I3=>nx41890z5);
   ix44881z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx44881z1, I0=>nx32304z11, I1=>nx44881z2, I2=>nx44881z3, 
      I3=>nx41890z5);
   ix46877z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx46877z1, I0=>nx32304z14, I1=>nx46877z2, I2=>nx46877z3, 
      I3=>nx41890z5);
   ix47874z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx47874z1, I0=>nx32304z17, I1=>nx47874z2, I2=>nx47874z3, 
      I3=>nx41890z5);
   ix48871z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx48871z1, I0=>nx32304z20, I1=>nx48871z2, I2=>nx48871z3, 
      I3=>nx41890z5);
   ix49868z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx49868z1, I0=>nx32304z23, I1=>nx49868z2, I2=>nx49868z3, 
      I3=>nx41890z5);
   ix50865z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx50865z1, I0=>nx32304z26, I1=>nx50865z2, I2=>nx50865z3, 
      I3=>nx41890z5);
   ix51862z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx51862z1, I0=>nx32304z29, I1=>nx51862z2, I2=>nx51862z3, 
      I3=>nx41890z5);
   ix52859z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx52859z1, I0=>nx32304z32, I1=>nx52859z2, I2=>nx52859z3, 
      I3=>nx41890z5);
   ix53856z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx53856z1, I0=>nx32304z35, I1=>nx53856z2, I2=>nx53856z3, 
      I3=>nx41890z5);
   ix54853z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx54853z1, I0=>nx32304z38, I1=>nx54853z2, I2=>nx54853z3, 
      I3=>nx41890z5);
   ix55850z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx55850z1, I0=>nx32304z41, I1=>nx55850z2, I2=>nx55850z3, 
      I3=>nx41890z5);
   ix57846z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx57846z1, I0=>nx32304z44, I1=>nx57846z2, I2=>nx57846z3, 
      I3=>nx41890z5);
   ix58843z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx58843z1, I0=>nx32304z47, I1=>nx58843z2, I2=>nx58843z3, 
      I3=>nx41890z5);
   ix59840z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx59840z1, I0=>nx32304z50, I1=>nx59840z2, I2=>nx59840z3, 
      I3=>nx41890z5);
   ix60837z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx60837z1, I0=>nx32304z53, I1=>nx60837z2, I2=>nx60837z3, 
      I3=>nx41890z5);
   ix61834z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx61834z1, I0=>nx32304z56, I1=>nx61834z2, I2=>nx61834z3, 
      I3=>nx41890z5);
   ix62831z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx62831z1, I0=>nx32304z59, I1=>nx62831z2, I2=>nx62831z3, 
      I3=>nx41890z5);
   ix63828z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx63828z1, I0=>nx32304z62, I1=>nx63828z2, I2=>nx63828z3, 
      I3=>nx41890z5);
   ix64825z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx64825z1, I0=>nx32304z65, I1=>nx64825z2, I2=>nx64825z3, 
      I3=>nx41890z5);
   ix286z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx286z1, I0=>nx32304z68, I1=>nx286z2, I2=>nx286z3, I3=>
      nx41890z5);
   ix1283z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx1283z1, I0=>nx32304z71, I1=>nx1283z2, I2=>nx1283z3, 
      I3=>nx41890z5);
   ix3279z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx3279z1, I0=>nx32304z74, I1=>nx3279z2, I2=>nx3279z3, 
      I3=>nx41890z5);
   ix4276z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx4276z1, I0=>nx32304z77, I1=>nx4276z2, I2=>nx4276z3, 
      I3=>nx41890z5);
   ix5273z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx5273z1, I0=>nx32304z80, I1=>nx5273z2, I2=>nx5273z3, 
      I3=>nx41890z5);
   ix6270z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx6270z1, I0=>nx32304z83, I1=>nx6270z2, I2=>nx6270z3, 
      I3=>nx41890z5);
   ix7267z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx7267z1, I0=>nx32304z86, I1=>nx7267z2, I2=>nx7267z3, 
      I3=>nx41890z5);
   ix8264z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx8264z1, I0=>nx32304z89, I1=>nx8264z2, I2=>nx8264z3, 
      I3=>nx41890z5);
   ix9261z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx9261z1, I0=>nx32304z92, I1=>nx9261z2, I2=>nx9261z3, 
      I3=>nx41890z5);
   ix10258z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx10258z1, I0=>nx32304z95, I1=>nx10258z2, I2=>nx10258z3, 
      I3=>nx41890z5);
   ix11255z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx11255z1, I0=>nx32304z98, I1=>nx11255z2, I2=>nx11255z3, 
      I3=>nx41890z5);
   ix12252z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx12252z1, I0=>nx32304z101, I1=>nx12252z2, I2=>
      nx12252z3, I3=>nx41890z5);
   ix14248z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx14248z1, I0=>nx32304z104, I1=>nx14248z2, I2=>
      nx14248z3, I3=>nx41890z5);
   ix15245z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx15245z1, I0=>nx32304z107, I1=>nx15245z2, I2=>
      nx15245z3, I3=>nx41890z5);
   ix16242z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx16242z1, I0=>nx32304z110, I1=>nx16242z2, I2=>
      nx16242z3, I3=>nx41890z5);
   ix17239z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx17239z1, I0=>nx32304z113, I1=>nx17239z2, I2=>
      nx17239z3, I3=>nx41890z5);
   ix18236z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx18236z1, I0=>nx32304z116, I1=>nx18236z2, I2=>
      nx18236z3, I3=>nx41890z5);
   ix19233z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx19233z1, I0=>nx32304z119, I1=>nx19233z2, I2=>
      nx19233z3, I3=>nx41890z5);
   ix20230z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx20230z1, I0=>nx32304z122, I1=>nx20230z2, I2=>
      nx20230z3, I3=>nx41890z5);
   ix21227z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx21227z1, I0=>nx32304z125, I1=>nx21227z2, I2=>
      nx21227z3, I3=>nx41890z5);
   ix22224z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx22224z1, I0=>nx32304z128, I1=>nx22224z2, I2=>
      nx22224z3, I3=>nx41890z5);
   ix23221z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx23221z1, I0=>nx32304z131, I1=>nx23221z2, I2=>
      nx23221z3, I3=>nx41890z5);
   ix25217z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx25217z1, I0=>nx32304z134, I1=>nx25217z2, I2=>
      nx25217z3, I3=>nx41890z5);
   ix26214z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx26214z1, I0=>nx32304z137, I1=>nx26214z2, I2=>
      nx26214z3, I3=>nx41890z5);
   ix27211z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx27211z1, I0=>nx32304z140, I1=>nx27211z2, I2=>
      nx27211z3, I3=>nx41890z5);
   ix28208z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx28208z1, I0=>nx32304z143, I1=>nx28208z2, I2=>
      nx28208z3, I3=>nx41890z5);
   ix29205z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx29205z1, I0=>nx32304z146, I1=>nx29205z2, I2=>
      nx29205z3, I3=>nx41890z5);
   ix30202z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx30202z1, I0=>nx32304z149, I1=>nx30202z2, I2=>
      nx30202z3, I3=>nx41890z5);
   ix31199z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx31199z1, I0=>nx32304z152, I1=>nx31199z2, I2=>
      nx31199z3, I3=>nx41890z5);
   ix32196z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx32196z1, I0=>nx32304z155, I1=>nx32196z2, I2=>
      nx32196z3, I3=>nx41890z5);
   ix33193z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx33193z1, I0=>nx32304z158, I1=>nx33193z2, I2=>
      nx33193z3, I3=>nx41890z5);
   ix34190z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx34190z1, I0=>nx32304z161, I1=>nx34190z2, I2=>
      nx34190z3, I3=>nx41890z5);
   ix7606z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx7606z1, I0=>nx32304z164, I1=>nx7606z2, I2=>nx7606z3, 
      I3=>nx41890z5);
   ix6609z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx6609z1, I0=>nx32304z167, I1=>nx6609z2, I2=>nx6609z3, 
      I3=>nx41890z5);
   ix5612z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx5612z1, I0=>nx32304z170, I1=>nx5612z2, I2=>nx5612z3, 
      I3=>nx41890z5);
   ix4615z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx4615z1, I0=>nx32304z173, I1=>nx4615z2, I2=>nx4615z3, 
      I3=>nx41890z5);
   ix3618z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx3618z1, I0=>nx32304z176, I1=>nx3618z2, I2=>nx3618z3, 
      I3=>nx41890z5);
   ix2621z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx2621z1, I0=>nx32304z179, I1=>nx2621z2, I2=>nx2621z3, 
      I3=>nx41890z5);
   ix1624z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx1624z1, I0=>nx32304z182, I1=>nx1624z2, I2=>nx1624z3, 
      I3=>nx41890z5);
   ix627z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx627z1, I0=>nx32304z185, I1=>nx627z2, I2=>nx627z3, I3
      =>nx41890z5);
   ix65166z24456 : LUT4
      generic map (INIT => X"5A66") 
       port map ( O=>nx65166z1, I0=>nx32304z188, I1=>nx65166z2, I2=>
      nx65166z3, I3=>nx41890z5);
   ix64169z24204 : LUT4
      generic map (INIT => X"596A") 
       port map ( O=>nx64169z1, I0=>nx32304z191, I1=>nx41890z5, I2=>
      nx64169z2, I3=>nx64169z3);
   clk_ibuf : BUFGP port map ( O=>clk_int, I=>clk);
end A ;

