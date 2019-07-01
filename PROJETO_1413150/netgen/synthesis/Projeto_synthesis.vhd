--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Projeto_synthesis.vhd
-- /___/   /\     Timestamp: Mon Jul 01 10:08:50 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Projeto -w -dir netgen/synthesis -ofmt vhdl -sim Projeto.ngc Projeto_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: Projeto.ngc
-- Output file	: C:\TEMP\PROJETO_1413150\netgen\synthesis\Projeto_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Projeto
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity Projeto is
  port (
    clk : in STD_LOGIC := 'X'; 
    reset : in STD_LOGIC := 'X'; 
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end Projeto;

architecture Structure of Projeto is
  signal CPU_ALU_result_r_0_37_9 : STD_LOGIC; 
  signal CPU_ALU_result_r_0_50_10 : STD_LOGIC; 
  signal CPU_ALU_result_r_0_7_11 : STD_LOGIC; 
  signal CPU_ALU_result_r_0_89_12 : STD_LOGIC; 
  signal CPU_ALU_result_r_0_94_13 : STD_LOGIC; 
  signal CPU_ALU_result_r_1_125 : STD_LOGIC; 
  signal CPU_ALU_result_r_1_1251_15 : STD_LOGIC; 
  signal CPU_ALU_result_r_1_46_16 : STD_LOGIC; 
  signal CPU_ALU_result_r_2_46_17 : STD_LOGIC; 
  signal CPU_ALU_result_r_2_99_18 : STD_LOGIC; 
  signal CPU_ALU_result_r_3_46_19 : STD_LOGIC; 
  signal CPU_ALU_result_r_3_99_20 : STD_LOGIC; 
  signal CPU_ALU_result_r_4_46_21 : STD_LOGIC; 
  signal CPU_ALU_result_r_mux0001 : STD_LOGIC; 
  signal CPU_AluOpCode_and0000 : STD_LOGIC; 
  signal CPU_AluOpCode_cmp_eq0000 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_0_0_50 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_0_18_51 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_1_19_53 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_1_5_54 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_1_6_55 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_2_29_57 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_2_34_58 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_2_5_59 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_2_6_60 : STD_LOGIC; 
  signal CPU_Mcount_steps : STD_LOGIC; 
  signal CPU_Mcount_steps1 : STD_LOGIC; 
  signal CPU_Mcount_steps10 : STD_LOGIC; 
  signal CPU_Mcount_steps11 : STD_LOGIC; 
  signal CPU_Mcount_steps12 : STD_LOGIC; 
  signal CPU_Mcount_steps13 : STD_LOGIC; 
  signal CPU_Mcount_steps14 : STD_LOGIC; 
  signal CPU_Mcount_steps15 : STD_LOGIC; 
  signal CPU_Mcount_steps16 : STD_LOGIC; 
  signal CPU_Mcount_steps17 : STD_LOGIC; 
  signal CPU_Mcount_steps18 : STD_LOGIC; 
  signal CPU_Mcount_steps19 : STD_LOGIC; 
  signal CPU_Mcount_steps2 : STD_LOGIC; 
  signal CPU_Mcount_steps20 : STD_LOGIC; 
  signal CPU_Mcount_steps21 : STD_LOGIC; 
  signal CPU_Mcount_steps22 : STD_LOGIC; 
  signal CPU_Mcount_steps23 : STD_LOGIC; 
  signal CPU_Mcount_steps24 : STD_LOGIC; 
  signal CPU_Mcount_steps25 : STD_LOGIC; 
  signal CPU_Mcount_steps26 : STD_LOGIC; 
  signal CPU_Mcount_steps27 : STD_LOGIC; 
  signal CPU_Mcount_steps28 : STD_LOGIC; 
  signal CPU_Mcount_steps29 : STD_LOGIC; 
  signal CPU_Mcount_steps3 : STD_LOGIC; 
  signal CPU_Mcount_steps30 : STD_LOGIC; 
  signal CPU_Mcount_steps31 : STD_LOGIC; 
  signal CPU_Mcount_steps4 : STD_LOGIC; 
  signal CPU_Mcount_steps5 : STD_LOGIC; 
  signal CPU_Mcount_steps6 : STD_LOGIC; 
  signal CPU_Mcount_steps7 : STD_LOGIC; 
  signal CPU_Mcount_steps8 : STD_LOGIC; 
  signal CPU_Mcount_steps9 : STD_LOGIC; 
  signal CPU_N01 : STD_LOGIC; 
  signal CPU_N02 : STD_LOGIC; 
  signal CPU_N11 : STD_LOGIC; 
  signal CPU_N110 : STD_LOGIC; 
  signal CPU_N12 : STD_LOGIC; 
  signal CPU_N14 : STD_LOGIC; 
  signal CPU_N15 : STD_LOGIC; 
  signal CPU_N19 : STD_LOGIC; 
  signal CPU_N2 : STD_LOGIC; 
  signal CPU_N21 : STD_LOGIC; 
  signal CPU_N22 : STD_LOGIC; 
  signal CPU_N25 : STD_LOGIC; 
  signal CPU_N251 : STD_LOGIC; 
  signal CPU_N3 : STD_LOGIC; 
  signal CPU_N31 : STD_LOGIC; 
  signal CPU_N32 : STD_LOGIC; 
  signal CPU_N35 : STD_LOGIC; 
  signal CPU_N39 : STD_LOGIC; 
  signal CPU_N40 : STD_LOGIC; 
  signal CPU_N51 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_0_0_183 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_0_118_184 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_0_130_185 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_0_133_186 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_0_48_187 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_0_8_188 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_2_0_191 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_2_10_192 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_4_0_195 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_4_10_196 : STD_LOGIC; 
  signal CPU_REGADD_or0000 : STD_LOGIC; 
  signal CPU_REGA_mux0000_0_0_204 : STD_LOGIC; 
  signal CPU_REGA_mux0000_0_11 : STD_LOGIC; 
  signal CPU_REGA_mux0000_0_311 : STD_LOGIC; 
  signal CPU_REGA_mux0000_0_315_207 : STD_LOGIC; 
  signal CPU_REGA_mux0000_0_32_208 : STD_LOGIC; 
  signal CPU_REGA_mux0000_0_336_209 : STD_LOGIC; 
  signal CPU_REGA_mux0000_0_7_210 : STD_LOGIC; 
  signal CPU_REGA_mux0000_1_3_212 : STD_LOGIC; 
  signal CPU_REGA_mux0000_2_3_214 : STD_LOGIC; 
  signal CPU_REGA_mux0000_3_3_216 : STD_LOGIC; 
  signal CPU_REGA_mux0000_4_3_218 : STD_LOGIC; 
  signal CPU_REGB_mux0000_0_0_225 : STD_LOGIC; 
  signal CPU_REGB_mux0000_0_3_226 : STD_LOGIC; 
  signal CPU_REGB_mux0000_1_0_228 : STD_LOGIC; 
  signal CPU_REGB_mux0000_1_3_229 : STD_LOGIC; 
  signal CPU_REGB_mux0000_2_0_231 : STD_LOGIC; 
  signal CPU_REGB_mux0000_2_3_232 : STD_LOGIC; 
  signal CPU_REGB_mux0000_3_0_234 : STD_LOGIC; 
  signal CPU_REGB_mux0000_3_3_235 : STD_LOGIC; 
  signal CPU_REGB_mux0000_4_0_237 : STD_LOGIC; 
  signal CPU_REGB_mux0000_4_3_238 : STD_LOGIC; 
  signal CPU_address_mux0000_0_4 : STD_LOGIC; 
  signal CPU_address_mux0000_0_41_261 : STD_LOGIC; 
  signal CPU_noperate_and0000 : STD_LOGIC; 
  signal CPU_nstate_mux0000_1_2_300 : STD_LOGIC; 
  signal CPU_nstate_mux0000_1_20_301 : STD_LOGIC; 
  signal CPU_nstate_mux0000_1_9_302 : STD_LOGIC; 
  signal CPU_nstate_mux0000_2_22_304 : STD_LOGIC; 
  signal CPU_nstate_mux0000_2_39_305 : STD_LOGIC; 
  signal CPU_nstate_mux0000_2_60_306 : STD_LOGIC; 
  signal CPU_nstate_mux0000_2_73_307 : STD_LOGIC; 
  signal CPU_nstate_mux0000_2_9_308 : STD_LOGIC; 
  signal CPU_nstate_mux0000_3_5_310 : STD_LOGIC; 
  signal CPU_nstate_mux0000_5_0_313 : STD_LOGIC; 
  signal CPU_nstate_mux0000_9_11_318 : STD_LOGIC; 
  signal CPU_nstate_mux0000_9_5_319 : STD_LOGIC; 
  signal CPU_opA_mux0000_0_117_326 : STD_LOGIC; 
  signal CPU_opA_mux0000_0_124_327 : STD_LOGIC; 
  signal CPU_reset_inv : STD_LOGIC; 
  signal CPU_toramdata_and0000 : STD_LOGIC; 
  signal CPU_write_enabled_386 : STD_LOGIC; 
  signal CPU_write_enabled_cmp_eq0000 : STD_LOGIC; 
  signal CPU_write_enabled_mux0002 : STD_LOGIC; 
  signal Mcount_aux : STD_LOGIC; 
  signal Mcount_aux1 : STD_LOGIC; 
  signal Mcount_aux10 : STD_LOGIC; 
  signal Mcount_aux11 : STD_LOGIC; 
  signal Mcount_aux12 : STD_LOGIC; 
  signal Mcount_aux13 : STD_LOGIC; 
  signal Mcount_aux14 : STD_LOGIC; 
  signal Mcount_aux15 : STD_LOGIC; 
  signal Mcount_aux16 : STD_LOGIC; 
  signal Mcount_aux17 : STD_LOGIC; 
  signal Mcount_aux18 : STD_LOGIC; 
  signal Mcount_aux19 : STD_LOGIC; 
  signal Mcount_aux2 : STD_LOGIC; 
  signal Mcount_aux20 : STD_LOGIC; 
  signal Mcount_aux21 : STD_LOGIC; 
  signal Mcount_aux22 : STD_LOGIC; 
  signal Mcount_aux23 : STD_LOGIC; 
  signal Mcount_aux3 : STD_LOGIC; 
  signal Mcount_aux4 : STD_LOGIC; 
  signal Mcount_aux5 : STD_LOGIC; 
  signal Mcount_aux6 : STD_LOGIC; 
  signal Mcount_aux7 : STD_LOGIC; 
  signal Mcount_aux8 : STD_LOGIC; 
  signal Mcount_aux9 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N100 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal N112 : STD_LOGIC; 
  signal N114 : STD_LOGIC; 
  signal N116 : STD_LOGIC; 
  signal N118 : STD_LOGIC; 
  signal N120 : STD_LOGIC; 
  signal N126 : STD_LOGIC; 
  signal N131 : STD_LOGIC; 
  signal N132 : STD_LOGIC; 
  signal N134 : STD_LOGIC; 
  signal N135 : STD_LOGIC; 
  signal N137 : STD_LOGIC; 
  signal N145 : STD_LOGIC; 
  signal N147 : STD_LOGIC; 
  signal N149 : STD_LOGIC; 
  signal N151 : STD_LOGIC; 
  signal N152 : STD_LOGIC; 
  signal N154 : STD_LOGIC; 
  signal N155 : STD_LOGIC; 
  signal N157 : STD_LOGIC; 
  signal N162 : STD_LOGIC; 
  signal N164 : STD_LOGIC; 
  signal N166 : STD_LOGIC; 
  signal N167 : STD_LOGIC; 
  signal N169 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N170 : STD_LOGIC; 
  signal N172 : STD_LOGIC; 
  signal N173 : STD_LOGIC; 
  signal N174 : STD_LOGIC; 
  signal N175 : STD_LOGIC; 
  signal N176 : STD_LOGIC; 
  signal N177 : STD_LOGIC; 
  signal N178 : STD_LOGIC; 
  signal N179 : STD_LOGIC; 
  signal N180 : STD_LOGIC; 
  signal N181 : STD_LOGIC; 
  signal N182 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N190 : STD_LOGIC; 
  signal N192 : STD_LOGIC; 
  signal N194 : STD_LOGIC; 
  signal N196 : STD_LOGIC; 
  signal N198 : STD_LOGIC; 
  signal N200 : STD_LOGIC; 
  signal N204 : STD_LOGIC; 
  signal N208 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N210 : STD_LOGIC; 
  signal N211 : STD_LOGIC; 
  signal N212 : STD_LOGIC; 
  signal N213 : STD_LOGIC; 
  signal N214 : STD_LOGIC; 
  signal N215 : STD_LOGIC; 
  signal N216 : STD_LOGIC; 
  signal N217 : STD_LOGIC; 
  signal N218 : STD_LOGIC; 
  signal N219 : STD_LOGIC; 
  signal N220 : STD_LOGIC; 
  signal N221 : STD_LOGIC; 
  signal N222 : STD_LOGIC; 
  signal N223 : STD_LOGIC; 
  signal N224 : STD_LOGIC; 
  signal N225 : STD_LOGIC; 
  signal N226 : STD_LOGIC; 
  signal N227 : STD_LOGIC; 
  signal N228 : STD_LOGIC; 
  signal N229 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N230 : STD_LOGIC; 
  signal N231 : STD_LOGIC; 
  signal N232 : STD_LOGIC; 
  signal N233 : STD_LOGIC; 
  signal N234 : STD_LOGIC; 
  signal N235 : STD_LOGIC; 
  signal N236 : STD_LOGIC; 
  signal N237 : STD_LOGIC; 
  signal N238 : STD_LOGIC; 
  signal N239 : STD_LOGIC; 
  signal N240 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N43 : STD_LOGIC; 
  signal N48 : STD_LOGIC; 
  signal N50 : STD_LOGIC; 
  signal N52 : STD_LOGIC; 
  signal N54 : STD_LOGIC; 
  signal N56 : STD_LOGIC; 
  signal N66 : STD_LOGIC; 
  signal N68 : STD_LOGIC; 
  signal N69 : STD_LOGIC; 
  signal N71 : STD_LOGIC; 
  signal N72 : STD_LOGIC; 
  signal N74 : STD_LOGIC; 
  signal N75 : STD_LOGIC; 
  signal N77 : STD_LOGIC; 
  signal N78 : STD_LOGIC; 
  signal N80 : STD_LOGIC; 
  signal N82 : STD_LOGIC; 
  signal N84 : STD_LOGIC; 
  signal N89 : STD_LOGIC; 
  signal N91 : STD_LOGIC; 
  signal N93 : STD_LOGIC; 
  signal N95 : STD_LOGIC; 
  signal N97 : STD_LOGIC; 
  signal N98 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_10_572 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_101_573 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_102_574 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_103_575 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_104_576 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_3_f7_577 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_3_f71 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_3_f72 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_3_f73 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_3_f74 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f6_582 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f61 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f62 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f63 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f64 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f7_587 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f71 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f72 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f73 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f74 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f5_592 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f51 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f52 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f53 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f54 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f6_597 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f61 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f62 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f63 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f64 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f65 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f66 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f67 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f68 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f69 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_607 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_61_608 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_62_609 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_63_610 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_64_611 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f5_612 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f51 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f510 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f511 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f512 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f513 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f514 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f52 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f53 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f54 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f55 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f56 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f57 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f58 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f59 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f6_627 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f61 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f62 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f63 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f64 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_632 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_71_633 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_710_634 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_711_635 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_712_636 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_713_637 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_714_638 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_715_639 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_716_640 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_717_641 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_718_642 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_719_643 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_72_644 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_73_645 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_74_646 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_75_647 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_76_648 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_77_649 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_78_650 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_79_651 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f5_652 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f51 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f510 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f511 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f512 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f513 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f514 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f52 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f53 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f54 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f55 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f56 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f57 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f58 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f59 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_8_667 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_81_668 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_810_669 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_811_670 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_812_671 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_813_672 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_814_673 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_815_674 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_816_675 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_817_676 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_818_677 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_819_678 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_82_679 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_820_680 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_821_681 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_822_682 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_823_683 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_824_684 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_825_685 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_826_686 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_827_687 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_828_688 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_829_689 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_83_690 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_84_691 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_85_692 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_86_693 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_87_694 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_88_695 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_89_696 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_8_f5_697 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_8_f51 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_8_f52 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_8_f53 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_8_f54 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_9_702 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_91_703 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_910_704 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_911_705 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_912_706 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_913_707 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_914_708 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_915_709 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_916_710 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_917_711 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_918_712 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_919_713 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_92_714 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_93_715 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_94_716 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_95_717 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_96_718 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_97_719 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_98_720 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_99_721 : STD_LOGIC; 
  signal RAM_N12 : STD_LOGIC; 
  signal RAM_N13 : STD_LOGIC; 
  signal RAM_N14 : STD_LOGIC; 
  signal RAM_ram_0_0_725 : STD_LOGIC; 
  signal RAM_ram_0_1_726 : STD_LOGIC; 
  signal RAM_ram_0_2_727 : STD_LOGIC; 
  signal RAM_ram_0_3_728 : STD_LOGIC; 
  signal RAM_ram_0_4_729 : STD_LOGIC; 
  signal RAM_ram_0_not0001_730 : STD_LOGIC; 
  signal RAM_ram_10_0_731 : STD_LOGIC; 
  signal RAM_ram_10_1_732 : STD_LOGIC; 
  signal RAM_ram_10_2_733 : STD_LOGIC; 
  signal RAM_ram_10_3_734 : STD_LOGIC; 
  signal RAM_ram_10_4_735 : STD_LOGIC; 
  signal RAM_ram_10_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_11_0_737 : STD_LOGIC; 
  signal RAM_ram_11_1_738 : STD_LOGIC; 
  signal RAM_ram_11_2_739 : STD_LOGIC; 
  signal RAM_ram_11_3_740 : STD_LOGIC; 
  signal RAM_ram_11_4_741 : STD_LOGIC; 
  signal RAM_ram_11_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_12_0_743 : STD_LOGIC; 
  signal RAM_ram_12_1_744 : STD_LOGIC; 
  signal RAM_ram_12_2_745 : STD_LOGIC; 
  signal RAM_ram_12_3_746 : STD_LOGIC; 
  signal RAM_ram_12_4_747 : STD_LOGIC; 
  signal RAM_ram_12_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_13_0_749 : STD_LOGIC; 
  signal RAM_ram_13_1_750 : STD_LOGIC; 
  signal RAM_ram_13_2_751 : STD_LOGIC; 
  signal RAM_ram_13_3_752 : STD_LOGIC; 
  signal RAM_ram_13_4_753 : STD_LOGIC; 
  signal RAM_ram_13_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_14_0_755 : STD_LOGIC; 
  signal RAM_ram_14_1_756 : STD_LOGIC; 
  signal RAM_ram_14_2_757 : STD_LOGIC; 
  signal RAM_ram_14_3_758 : STD_LOGIC; 
  signal RAM_ram_14_4_759 : STD_LOGIC; 
  signal RAM_ram_14_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_15_0_761 : STD_LOGIC; 
  signal RAM_ram_15_1_762 : STD_LOGIC; 
  signal RAM_ram_15_2_763 : STD_LOGIC; 
  signal RAM_ram_15_3_764 : STD_LOGIC; 
  signal RAM_ram_15_4_765 : STD_LOGIC; 
  signal RAM_ram_15_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_16_0_767 : STD_LOGIC; 
  signal RAM_ram_16_1_768 : STD_LOGIC; 
  signal RAM_ram_16_2_769 : STD_LOGIC; 
  signal RAM_ram_16_3_770 : STD_LOGIC; 
  signal RAM_ram_16_4_771 : STD_LOGIC; 
  signal RAM_ram_16_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_17_0_773 : STD_LOGIC; 
  signal RAM_ram_17_1_774 : STD_LOGIC; 
  signal RAM_ram_17_2_775 : STD_LOGIC; 
  signal RAM_ram_17_3_776 : STD_LOGIC; 
  signal RAM_ram_17_4_777 : STD_LOGIC; 
  signal RAM_ram_17_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_18_0_779 : STD_LOGIC; 
  signal RAM_ram_18_1_780 : STD_LOGIC; 
  signal RAM_ram_18_2_781 : STD_LOGIC; 
  signal RAM_ram_18_3_782 : STD_LOGIC; 
  signal RAM_ram_18_4_783 : STD_LOGIC; 
  signal RAM_ram_18_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_19_0_785 : STD_LOGIC; 
  signal RAM_ram_19_1_786 : STD_LOGIC; 
  signal RAM_ram_19_2_787 : STD_LOGIC; 
  signal RAM_ram_19_3_788 : STD_LOGIC; 
  signal RAM_ram_19_4_789 : STD_LOGIC; 
  signal RAM_ram_19_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_1_0_791 : STD_LOGIC; 
  signal RAM_ram_1_1_792 : STD_LOGIC; 
  signal RAM_ram_1_2_793 : STD_LOGIC; 
  signal RAM_ram_1_3_794 : STD_LOGIC; 
  signal RAM_ram_1_4_795 : STD_LOGIC; 
  signal RAM_ram_1_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_20_0_797 : STD_LOGIC; 
  signal RAM_ram_20_1_798 : STD_LOGIC; 
  signal RAM_ram_20_2_799 : STD_LOGIC; 
  signal RAM_ram_20_3_800 : STD_LOGIC; 
  signal RAM_ram_20_4_801 : STD_LOGIC; 
  signal RAM_ram_20_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_21_0_808 : STD_LOGIC; 
  signal RAM_ram_21_1_809 : STD_LOGIC; 
  signal RAM_ram_21_2_810 : STD_LOGIC; 
  signal RAM_ram_21_3_811 : STD_LOGIC; 
  signal RAM_ram_21_4_812 : STD_LOGIC; 
  signal RAM_ram_21_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_22_0_819 : STD_LOGIC; 
  signal RAM_ram_22_1_820 : STD_LOGIC; 
  signal RAM_ram_22_2_821 : STD_LOGIC; 
  signal RAM_ram_22_3_822 : STD_LOGIC; 
  signal RAM_ram_22_4_823 : STD_LOGIC; 
  signal RAM_ram_22_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_23_0_830 : STD_LOGIC; 
  signal RAM_ram_23_1_831 : STD_LOGIC; 
  signal RAM_ram_23_2_832 : STD_LOGIC; 
  signal RAM_ram_23_3_833 : STD_LOGIC; 
  signal RAM_ram_23_4_834 : STD_LOGIC; 
  signal RAM_ram_23_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_24_0_841 : STD_LOGIC; 
  signal RAM_ram_24_1_842 : STD_LOGIC; 
  signal RAM_ram_24_2_843 : STD_LOGIC; 
  signal RAM_ram_24_3_844 : STD_LOGIC; 
  signal RAM_ram_24_4_845 : STD_LOGIC; 
  signal RAM_ram_24_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_25_0_852 : STD_LOGIC; 
  signal RAM_ram_25_1_853 : STD_LOGIC; 
  signal RAM_ram_25_2_854 : STD_LOGIC; 
  signal RAM_ram_25_3_855 : STD_LOGIC; 
  signal RAM_ram_25_4_856 : STD_LOGIC; 
  signal RAM_ram_25_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_26_0_863 : STD_LOGIC; 
  signal RAM_ram_26_1_864 : STD_LOGIC; 
  signal RAM_ram_26_2_865 : STD_LOGIC; 
  signal RAM_ram_26_3_866 : STD_LOGIC; 
  signal RAM_ram_26_4_867 : STD_LOGIC; 
  signal RAM_ram_26_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_27_0_874 : STD_LOGIC; 
  signal RAM_ram_27_1_875 : STD_LOGIC; 
  signal RAM_ram_27_2_876 : STD_LOGIC; 
  signal RAM_ram_27_3_877 : STD_LOGIC; 
  signal RAM_ram_27_4_878 : STD_LOGIC; 
  signal RAM_ram_27_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_28_0_885 : STD_LOGIC; 
  signal RAM_ram_28_1_886 : STD_LOGIC; 
  signal RAM_ram_28_2_887 : STD_LOGIC; 
  signal RAM_ram_28_3_888 : STD_LOGIC; 
  signal RAM_ram_28_4_889 : STD_LOGIC; 
  signal RAM_ram_28_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_29_0_896 : STD_LOGIC; 
  signal RAM_ram_29_1_897 : STD_LOGIC; 
  signal RAM_ram_29_2_898 : STD_LOGIC; 
  signal RAM_ram_29_3_899 : STD_LOGIC; 
  signal RAM_ram_29_4_900 : STD_LOGIC; 
  signal RAM_ram_29_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_2_0_907 : STD_LOGIC; 
  signal RAM_ram_2_1_908 : STD_LOGIC; 
  signal RAM_ram_2_2_909 : STD_LOGIC; 
  signal RAM_ram_2_3_910 : STD_LOGIC; 
  signal RAM_ram_2_4_911 : STD_LOGIC; 
  signal RAM_ram_2_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_2_cmp_eq0000_bdd0 : STD_LOGIC; 
  signal RAM_ram_30_0_914 : STD_LOGIC; 
  signal RAM_ram_30_1_915 : STD_LOGIC; 
  signal RAM_ram_30_2_916 : STD_LOGIC; 
  signal RAM_ram_30_3_917 : STD_LOGIC; 
  signal RAM_ram_30_4_918 : STD_LOGIC; 
  signal RAM_ram_30_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_31_0_925 : STD_LOGIC; 
  signal RAM_ram_31_1_926 : STD_LOGIC; 
  signal RAM_ram_31_2_927 : STD_LOGIC; 
  signal RAM_ram_31_3_928 : STD_LOGIC; 
  signal RAM_ram_31_4_929 : STD_LOGIC; 
  signal RAM_ram_31_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_3_0_936 : STD_LOGIC; 
  signal RAM_ram_3_1_937 : STD_LOGIC; 
  signal RAM_ram_3_2_938 : STD_LOGIC; 
  signal RAM_ram_3_3_939 : STD_LOGIC; 
  signal RAM_ram_3_4_940 : STD_LOGIC; 
  signal RAM_ram_3_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_4_0_942 : STD_LOGIC; 
  signal RAM_ram_4_1_943 : STD_LOGIC; 
  signal RAM_ram_4_2_944 : STD_LOGIC; 
  signal RAM_ram_4_3_945 : STD_LOGIC; 
  signal RAM_ram_4_4_946 : STD_LOGIC; 
  signal RAM_ram_4_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_4_cmp_eq0000_bdd2 : STD_LOGIC; 
  signal RAM_ram_5_0_949 : STD_LOGIC; 
  signal RAM_ram_5_1_950 : STD_LOGIC; 
  signal RAM_ram_5_2_951 : STD_LOGIC; 
  signal RAM_ram_5_3_952 : STD_LOGIC; 
  signal RAM_ram_5_4_953 : STD_LOGIC; 
  signal RAM_ram_5_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_6_0_955 : STD_LOGIC; 
  signal RAM_ram_6_1_956 : STD_LOGIC; 
  signal RAM_ram_6_2_957 : STD_LOGIC; 
  signal RAM_ram_6_3_958 : STD_LOGIC; 
  signal RAM_ram_6_4_959 : STD_LOGIC; 
  signal RAM_ram_6_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_7_0_961 : STD_LOGIC; 
  signal RAM_ram_7_1_962 : STD_LOGIC; 
  signal RAM_ram_7_2_963 : STD_LOGIC; 
  signal RAM_ram_7_3_964 : STD_LOGIC; 
  signal RAM_ram_7_4_965 : STD_LOGIC; 
  signal RAM_ram_7_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_8_0_967 : STD_LOGIC; 
  signal RAM_ram_8_1_968 : STD_LOGIC; 
  signal RAM_ram_8_2_969 : STD_LOGIC; 
  signal RAM_ram_8_3_970 : STD_LOGIC; 
  signal RAM_ram_8_4_971 : STD_LOGIC; 
  signal RAM_ram_8_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_9_0_973 : STD_LOGIC; 
  signal RAM_ram_9_1_974 : STD_LOGIC; 
  signal RAM_ram_9_2_975 : STD_LOGIC; 
  signal RAM_ram_9_3_976 : STD_LOGIC; 
  signal RAM_ram_9_4_977 : STD_LOGIC; 
  signal RAM_ram_9_cmp_eq0000 : STD_LOGIC; 
  signal aux_23_inv : STD_LOGIC; 
  signal clk2s_1005 : STD_LOGIC; 
  signal clk2s1 : STD_LOGIC; 
  signal clk2s_and0000 : STD_LOGIC; 
  signal clk2s_not0001 : STD_LOGIC; 
  signal clk_BUFGP_1009 : STD_LOGIC; 
  signal leds_0_OBUF_1023 : STD_LOGIC; 
  signal leds_1_OBUF_1024 : STD_LOGIC; 
  signal reset_IBUF_1026 : STD_LOGIC; 
  signal reset_IBUF1 : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DO_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DO_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DO_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DO_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DO_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DO_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DO_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DO_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DO_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DO_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DO_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DO_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DOP_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DOP_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DOP_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_CPU_Mrom_noperate_mux0000_DOP_0_UNCONNECTED : STD_LOGIC; 
  signal CPU_ALU_Maddsub_result_r_addsub0000_cy : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal CPU_ALU_Maddsub_result_r_addsub0000_lut : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_ALU_result_r_addsub0000 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_AluOpCode : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal CPU_AluOpCode_cmp_eq00001_wg_cy : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal CPU_AluOpCode_cmp_eq00001_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal CPU_AluOpCode_mux0000 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal CPU_Madd_REGADD_share0000_cy : STD_LOGIC_VECTOR ( 2 downto 2 ); 
  signal CPU_Mcount_steps_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal CPU_Mcount_steps_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal CPU_REGADD : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_REGADD_mux0000 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_REGA : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_REGA_mux0000 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_REGB : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_REGB_mux0000 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_REGINS : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_REGINS_mux0000 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_Res : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_address : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_address_mux0000 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_noperate : STD_LOGIC_VECTOR ( 19 downto 1 ); 
  signal CPU_nstate : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal CPU_nstate_mux0000 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal CPU_opA : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_opA_mux0000 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_opB : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_opB_mux0000 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_steps : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal CPU_toramdata : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CPU_toramdata_mux0000 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal Mcount_aux_cy : STD_LOGIC_VECTOR ( 22 downto 0 ); 
  signal Mcount_aux_lut : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal RAM_ram_20_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal RAM_ram_21_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal RAM_ram_22_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal RAM_ram_23_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal RAM_ram_24_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal RAM_ram_25_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal RAM_ram_26_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal RAM_ram_27_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal RAM_ram_28_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal RAM_ram_29_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal RAM_ram_30_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal RAM_ram_31_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal aux : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal fromramdata : STD_LOGIC_VECTOR ( 4 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => Mcount_aux_lut(23)
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  clk2s : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => clk2s_and0000,
      D => clk2s_not0001,
      Q => clk2s1
    );
  Mcount_aux_lut_0_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(0),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(0)
    );
  Mcount_aux_cy_0_Q : MUXCY
    port map (
      CI => aux_23_inv,
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(0),
      O => Mcount_aux_cy(0)
    );
  Mcount_aux_xor_0_Q : XORCY
    port map (
      CI => aux_23_inv,
      LI => Mcount_aux_lut(0),
      O => Mcount_aux
    );
  Mcount_aux_lut_1_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(1),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(1)
    );
  Mcount_aux_cy_1_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(0),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(1),
      O => Mcount_aux_cy(1)
    );
  Mcount_aux_xor_1_Q : XORCY
    port map (
      CI => Mcount_aux_cy(0),
      LI => Mcount_aux_lut(1),
      O => Mcount_aux1
    );
  Mcount_aux_lut_2_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(2),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(2)
    );
  Mcount_aux_cy_2_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(1),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(2),
      O => Mcount_aux_cy(2)
    );
  Mcount_aux_xor_2_Q : XORCY
    port map (
      CI => Mcount_aux_cy(1),
      LI => Mcount_aux_lut(2),
      O => Mcount_aux2
    );
  Mcount_aux_lut_3_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(3),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(3)
    );
  Mcount_aux_cy_3_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(2),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(3),
      O => Mcount_aux_cy(3)
    );
  Mcount_aux_xor_3_Q : XORCY
    port map (
      CI => Mcount_aux_cy(2),
      LI => Mcount_aux_lut(3),
      O => Mcount_aux3
    );
  Mcount_aux_lut_4_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(4),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(4)
    );
  Mcount_aux_cy_4_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(3),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(4),
      O => Mcount_aux_cy(4)
    );
  Mcount_aux_xor_4_Q : XORCY
    port map (
      CI => Mcount_aux_cy(3),
      LI => Mcount_aux_lut(4),
      O => Mcount_aux4
    );
  Mcount_aux_lut_5_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(5),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(5)
    );
  Mcount_aux_cy_5_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(4),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(5),
      O => Mcount_aux_cy(5)
    );
  Mcount_aux_xor_5_Q : XORCY
    port map (
      CI => Mcount_aux_cy(4),
      LI => Mcount_aux_lut(5),
      O => Mcount_aux5
    );
  Mcount_aux_lut_6_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(6),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(6)
    );
  Mcount_aux_cy_6_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(5),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(6),
      O => Mcount_aux_cy(6)
    );
  Mcount_aux_xor_6_Q : XORCY
    port map (
      CI => Mcount_aux_cy(5),
      LI => Mcount_aux_lut(6),
      O => Mcount_aux6
    );
  Mcount_aux_lut_7_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(7),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(7)
    );
  Mcount_aux_cy_7_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(6),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(7),
      O => Mcount_aux_cy(7)
    );
  Mcount_aux_xor_7_Q : XORCY
    port map (
      CI => Mcount_aux_cy(6),
      LI => Mcount_aux_lut(7),
      O => Mcount_aux7
    );
  Mcount_aux_lut_8_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(8),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(8)
    );
  Mcount_aux_cy_8_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(7),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(8),
      O => Mcount_aux_cy(8)
    );
  Mcount_aux_xor_8_Q : XORCY
    port map (
      CI => Mcount_aux_cy(7),
      LI => Mcount_aux_lut(8),
      O => Mcount_aux8
    );
  Mcount_aux_lut_9_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(9),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(9)
    );
  Mcount_aux_cy_9_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(8),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(9),
      O => Mcount_aux_cy(9)
    );
  Mcount_aux_xor_9_Q : XORCY
    port map (
      CI => Mcount_aux_cy(8),
      LI => Mcount_aux_lut(9),
      O => Mcount_aux9
    );
  Mcount_aux_lut_10_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(10),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(10)
    );
  Mcount_aux_cy_10_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(9),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(10),
      O => Mcount_aux_cy(10)
    );
  Mcount_aux_xor_10_Q : XORCY
    port map (
      CI => Mcount_aux_cy(9),
      LI => Mcount_aux_lut(10),
      O => Mcount_aux10
    );
  Mcount_aux_lut_11_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(11),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(11)
    );
  Mcount_aux_cy_11_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(10),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(11),
      O => Mcount_aux_cy(11)
    );
  Mcount_aux_xor_11_Q : XORCY
    port map (
      CI => Mcount_aux_cy(10),
      LI => Mcount_aux_lut(11),
      O => Mcount_aux11
    );
  Mcount_aux_lut_12_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(12),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(12)
    );
  Mcount_aux_cy_12_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(11),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(12),
      O => Mcount_aux_cy(12)
    );
  Mcount_aux_xor_12_Q : XORCY
    port map (
      CI => Mcount_aux_cy(11),
      LI => Mcount_aux_lut(12),
      O => Mcount_aux12
    );
  Mcount_aux_lut_13_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(13),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(13)
    );
  Mcount_aux_cy_13_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(12),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(13),
      O => Mcount_aux_cy(13)
    );
  Mcount_aux_xor_13_Q : XORCY
    port map (
      CI => Mcount_aux_cy(12),
      LI => Mcount_aux_lut(13),
      O => Mcount_aux13
    );
  Mcount_aux_lut_14_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(14),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(14)
    );
  Mcount_aux_cy_14_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(13),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(14),
      O => Mcount_aux_cy(14)
    );
  Mcount_aux_xor_14_Q : XORCY
    port map (
      CI => Mcount_aux_cy(13),
      LI => Mcount_aux_lut(14),
      O => Mcount_aux14
    );
  Mcount_aux_lut_15_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(15),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(15)
    );
  Mcount_aux_cy_15_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(14),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(15),
      O => Mcount_aux_cy(15)
    );
  Mcount_aux_xor_15_Q : XORCY
    port map (
      CI => Mcount_aux_cy(14),
      LI => Mcount_aux_lut(15),
      O => Mcount_aux15
    );
  Mcount_aux_lut_16_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(16),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(16)
    );
  Mcount_aux_cy_16_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(15),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(16),
      O => Mcount_aux_cy(16)
    );
  Mcount_aux_xor_16_Q : XORCY
    port map (
      CI => Mcount_aux_cy(15),
      LI => Mcount_aux_lut(16),
      O => Mcount_aux16
    );
  Mcount_aux_lut_17_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(17),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(17)
    );
  Mcount_aux_cy_17_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(16),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(17),
      O => Mcount_aux_cy(17)
    );
  Mcount_aux_xor_17_Q : XORCY
    port map (
      CI => Mcount_aux_cy(16),
      LI => Mcount_aux_lut(17),
      O => Mcount_aux17
    );
  Mcount_aux_lut_18_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(18),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(18)
    );
  Mcount_aux_cy_18_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(17),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(18),
      O => Mcount_aux_cy(18)
    );
  Mcount_aux_xor_18_Q : XORCY
    port map (
      CI => Mcount_aux_cy(17),
      LI => Mcount_aux_lut(18),
      O => Mcount_aux18
    );
  Mcount_aux_lut_19_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(19),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(19)
    );
  Mcount_aux_cy_19_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(18),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(19),
      O => Mcount_aux_cy(19)
    );
  Mcount_aux_xor_19_Q : XORCY
    port map (
      CI => Mcount_aux_cy(18),
      LI => Mcount_aux_lut(19),
      O => Mcount_aux19
    );
  Mcount_aux_lut_20_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(20),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(20)
    );
  Mcount_aux_cy_20_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(19),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(20),
      O => Mcount_aux_cy(20)
    );
  Mcount_aux_xor_20_Q : XORCY
    port map (
      CI => Mcount_aux_cy(19),
      LI => Mcount_aux_lut(20),
      O => Mcount_aux20
    );
  Mcount_aux_lut_21_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(21),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(21)
    );
  Mcount_aux_cy_21_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(20),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(21),
      O => Mcount_aux_cy(21)
    );
  Mcount_aux_xor_21_Q : XORCY
    port map (
      CI => Mcount_aux_cy(20),
      LI => Mcount_aux_lut(21),
      O => Mcount_aux21
    );
  Mcount_aux_lut_22_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(23),
      I1 => aux(22),
      I2 => Mcount_aux_lut(23),
      O => Mcount_aux_lut(22)
    );
  Mcount_aux_cy_22_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(21),
      DI => Mcount_aux_lut(23),
      S => Mcount_aux_lut(22),
      O => Mcount_aux_cy(22)
    );
  Mcount_aux_xor_22_Q : XORCY
    port map (
      CI => Mcount_aux_cy(21),
      LI => Mcount_aux_lut(22),
      O => Mcount_aux22
    );
  Mcount_aux_xor_23_Q : XORCY
    port map (
      CI => Mcount_aux_cy(22),
      LI => Mcount_aux_lut(23),
      O => Mcount_aux23
    );
  aux_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux,
      Q => aux(0)
    );
  aux_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux1,
      Q => aux(1)
    );
  aux_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux2,
      Q => aux(2)
    );
  aux_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux3,
      Q => aux(3)
    );
  aux_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux4,
      Q => aux(4)
    );
  aux_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux5,
      Q => aux(5)
    );
  aux_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux6,
      Q => aux(6)
    );
  aux_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux7,
      Q => aux(7)
    );
  aux_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux8,
      Q => aux(8)
    );
  aux_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux9,
      Q => aux(9)
    );
  aux_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux10,
      Q => aux(10)
    );
  aux_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux11,
      Q => aux(11)
    );
  aux_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux12,
      Q => aux(12)
    );
  aux_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux13,
      Q => aux(13)
    );
  aux_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux14,
      Q => aux(14)
    );
  aux_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux15,
      Q => aux(15)
    );
  aux_16 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux16,
      Q => aux(16)
    );
  aux_17 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux17,
      Q => aux(17)
    );
  aux_18 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux18,
      Q => aux(18)
    );
  aux_19 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux19,
      Q => aux(19)
    );
  aux_20 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux20,
      Q => aux(20)
    );
  aux_21 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux21,
      Q => aux(21)
    );
  aux_22 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux22,
      Q => aux(22)
    );
  aux_23 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1009,
      CE => CPU_reset_inv,
      D => Mcount_aux23,
      Q => aux(23)
    );
  RAM_Mmux_fromramdata_6 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_30_0_914,
      I2 => RAM_ram_31_0_925,
      O => RAM_Mmux_fromramdata_6_607
    );
  RAM_Mmux_fromramdata_7 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_28_0_885,
      I2 => RAM_ram_29_0_896,
      O => RAM_Mmux_fromramdata_7_632
    );
  RAM_Mmux_fromramdata_5_f5 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_7_632,
      I1 => RAM_Mmux_fromramdata_6_607,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_5_f5_592
    );
  RAM_Mmux_fromramdata_71 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_26_0_863,
      I2 => RAM_ram_27_0_874,
      O => RAM_Mmux_fromramdata_71_633
    );
  RAM_Mmux_fromramdata_8 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_24_0_841,
      I2 => RAM_ram_25_0_852,
      O => RAM_Mmux_fromramdata_8_667
    );
  RAM_Mmux_fromramdata_6_f5 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_8_667,
      I1 => RAM_Mmux_fromramdata_71_633,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f5_612
    );
  RAM_Mmux_fromramdata_4_f6 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_6_f5_612,
      I1 => RAM_Mmux_fromramdata_5_f5_592,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_4_f6_582
    );
  RAM_Mmux_fromramdata_72 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_22_0_819,
      I2 => RAM_ram_23_0_830,
      O => RAM_Mmux_fromramdata_72_644
    );
  RAM_Mmux_fromramdata_81 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_20_0_797,
      I2 => RAM_ram_21_0_808,
      O => RAM_Mmux_fromramdata_81_668
    );
  RAM_Mmux_fromramdata_6_f5_0 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_81_668,
      I1 => RAM_Mmux_fromramdata_72_644,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f51
    );
  RAM_Mmux_fromramdata_82 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_18_0_779,
      I2 => RAM_ram_19_0_785,
      O => RAM_Mmux_fromramdata_82_679
    );
  RAM_Mmux_fromramdata_9 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_16_0_767,
      I2 => RAM_ram_17_0_773,
      O => RAM_Mmux_fromramdata_9_702
    );
  RAM_Mmux_fromramdata_7_f5 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_9_702,
      I1 => RAM_Mmux_fromramdata_82_679,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f5_652
    );
  RAM_Mmux_fromramdata_5_f6 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_7_f5_652,
      I1 => RAM_Mmux_fromramdata_6_f51,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_5_f6_597
    );
  RAM_Mmux_fromramdata_3_f7 : MUXF7
    port map (
      I0 => RAM_Mmux_fromramdata_5_f6_597,
      I1 => RAM_Mmux_fromramdata_4_f6_582,
      S => CPU_address(3),
      O => RAM_Mmux_fromramdata_3_f7_577
    );
  RAM_Mmux_fromramdata_73 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_14_0_755,
      I2 => RAM_ram_15_0_761,
      O => RAM_Mmux_fromramdata_73_645
    );
  RAM_Mmux_fromramdata_83 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_12_0_743,
      I2 => RAM_ram_13_0_749,
      O => RAM_Mmux_fromramdata_83_690
    );
  RAM_Mmux_fromramdata_6_f5_1 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_83_690,
      I1 => RAM_Mmux_fromramdata_73_645,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f52
    );
  RAM_Mmux_fromramdata_84 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_10_0_731,
      I2 => RAM_ram_11_0_737,
      O => RAM_Mmux_fromramdata_84_691
    );
  RAM_Mmux_fromramdata_91 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_8_0_967,
      I2 => RAM_ram_9_0_973,
      O => RAM_Mmux_fromramdata_91_703
    );
  RAM_Mmux_fromramdata_7_f5_0 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_91_703,
      I1 => RAM_Mmux_fromramdata_84_691,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f51
    );
  RAM_Mmux_fromramdata_5_f6_0 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_7_f51,
      I1 => RAM_Mmux_fromramdata_6_f52,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_5_f61
    );
  RAM_Mmux_fromramdata_85 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_6_0_955,
      I2 => RAM_ram_7_0_961,
      O => RAM_Mmux_fromramdata_85_692
    );
  RAM_Mmux_fromramdata_92 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_4_0_942,
      I2 => RAM_ram_5_0_949,
      O => RAM_Mmux_fromramdata_92_714
    );
  RAM_Mmux_fromramdata_7_f5_1 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_92_714,
      I1 => RAM_Mmux_fromramdata_85_692,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f52
    );
  RAM_Mmux_fromramdata_93 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_2_0_907,
      I2 => RAM_ram_3_0_936,
      O => RAM_Mmux_fromramdata_93_715
    );
  RAM_Mmux_fromramdata_10 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_0_0_725,
      I2 => RAM_ram_1_0_791,
      O => RAM_Mmux_fromramdata_10_572
    );
  RAM_Mmux_fromramdata_8_f5 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_10_572,
      I1 => RAM_Mmux_fromramdata_93_715,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_8_f5_697
    );
  RAM_Mmux_fromramdata_6_f6 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_8_f5_697,
      I1 => RAM_Mmux_fromramdata_7_f52,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_6_f6_627
    );
  RAM_Mmux_fromramdata_4_f7 : MUXF7
    port map (
      I0 => RAM_Mmux_fromramdata_6_f6_627,
      I1 => RAM_Mmux_fromramdata_5_f61,
      S => CPU_address(3),
      O => RAM_Mmux_fromramdata_4_f7_587
    );
  RAM_Mmux_fromramdata_2_f8 : MUXF8
    port map (
      I0 => RAM_Mmux_fromramdata_4_f7_587,
      I1 => RAM_Mmux_fromramdata_3_f7_577,
      S => CPU_address(4),
      O => fromramdata(0)
    );
  RAM_Mmux_fromramdata_61 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_30_1_915,
      I2 => RAM_ram_31_1_926,
      O => RAM_Mmux_fromramdata_61_608
    );
  RAM_Mmux_fromramdata_74 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_28_1_886,
      I2 => RAM_ram_29_1_897,
      O => RAM_Mmux_fromramdata_74_646
    );
  RAM_Mmux_fromramdata_5_f5_0 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_74_646,
      I1 => RAM_Mmux_fromramdata_61_608,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_5_f51
    );
  RAM_Mmux_fromramdata_75 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_26_1_864,
      I2 => RAM_ram_27_1_875,
      O => RAM_Mmux_fromramdata_75_647
    );
  RAM_Mmux_fromramdata_86 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_24_1_842,
      I2 => RAM_ram_25_1_853,
      O => RAM_Mmux_fromramdata_86_693
    );
  RAM_Mmux_fromramdata_6_f5_2 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_86_693,
      I1 => RAM_Mmux_fromramdata_75_647,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f53
    );
  RAM_Mmux_fromramdata_4_f6_0 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_6_f53,
      I1 => RAM_Mmux_fromramdata_5_f51,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_4_f61
    );
  RAM_Mmux_fromramdata_76 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_22_1_820,
      I2 => RAM_ram_23_1_831,
      O => RAM_Mmux_fromramdata_76_648
    );
  RAM_Mmux_fromramdata_87 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_20_1_798,
      I2 => RAM_ram_21_1_809,
      O => RAM_Mmux_fromramdata_87_694
    );
  RAM_Mmux_fromramdata_6_f5_3 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_87_694,
      I1 => RAM_Mmux_fromramdata_76_648,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f54
    );
  RAM_Mmux_fromramdata_88 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_18_1_780,
      I2 => RAM_ram_19_1_786,
      O => RAM_Mmux_fromramdata_88_695
    );
  RAM_Mmux_fromramdata_94 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_16_1_768,
      I2 => RAM_ram_17_1_774,
      O => RAM_Mmux_fromramdata_94_716
    );
  RAM_Mmux_fromramdata_7_f5_2 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_94_716,
      I1 => RAM_Mmux_fromramdata_88_695,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f53
    );
  RAM_Mmux_fromramdata_5_f6_1 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_7_f53,
      I1 => RAM_Mmux_fromramdata_6_f54,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_5_f62
    );
  RAM_Mmux_fromramdata_3_f7_0 : MUXF7
    port map (
      I0 => RAM_Mmux_fromramdata_5_f62,
      I1 => RAM_Mmux_fromramdata_4_f61,
      S => CPU_address(3),
      O => RAM_Mmux_fromramdata_3_f71
    );
  RAM_Mmux_fromramdata_77 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_14_1_756,
      I2 => RAM_ram_15_1_762,
      O => RAM_Mmux_fromramdata_77_649
    );
  RAM_Mmux_fromramdata_89 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_12_1_744,
      I2 => RAM_ram_13_1_750,
      O => RAM_Mmux_fromramdata_89_696
    );
  RAM_Mmux_fromramdata_6_f5_4 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_89_696,
      I1 => RAM_Mmux_fromramdata_77_649,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f55
    );
  RAM_Mmux_fromramdata_810 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_10_1_732,
      I2 => RAM_ram_11_1_738,
      O => RAM_Mmux_fromramdata_810_669
    );
  RAM_Mmux_fromramdata_95 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_8_1_968,
      I2 => RAM_ram_9_1_974,
      O => RAM_Mmux_fromramdata_95_717
    );
  RAM_Mmux_fromramdata_7_f5_3 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_95_717,
      I1 => RAM_Mmux_fromramdata_810_669,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f54
    );
  RAM_Mmux_fromramdata_5_f6_2 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_7_f54,
      I1 => RAM_Mmux_fromramdata_6_f55,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_5_f63
    );
  RAM_Mmux_fromramdata_811 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_6_1_956,
      I2 => RAM_ram_7_1_962,
      O => RAM_Mmux_fromramdata_811_670
    );
  RAM_Mmux_fromramdata_96 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_4_1_943,
      I2 => RAM_ram_5_1_950,
      O => RAM_Mmux_fromramdata_96_718
    );
  RAM_Mmux_fromramdata_7_f5_4 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_96_718,
      I1 => RAM_Mmux_fromramdata_811_670,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f55
    );
  RAM_Mmux_fromramdata_97 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_2_1_908,
      I2 => RAM_ram_3_1_937,
      O => RAM_Mmux_fromramdata_97_719
    );
  RAM_Mmux_fromramdata_101 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_0_1_726,
      I2 => RAM_ram_1_1_792,
      O => RAM_Mmux_fromramdata_101_573
    );
  RAM_Mmux_fromramdata_8_f5_0 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_101_573,
      I1 => RAM_Mmux_fromramdata_97_719,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_8_f51
    );
  RAM_Mmux_fromramdata_6_f6_0 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_8_f51,
      I1 => RAM_Mmux_fromramdata_7_f55,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_6_f61
    );
  RAM_Mmux_fromramdata_4_f7_0 : MUXF7
    port map (
      I0 => RAM_Mmux_fromramdata_6_f61,
      I1 => RAM_Mmux_fromramdata_5_f63,
      S => CPU_address(3),
      O => RAM_Mmux_fromramdata_4_f71
    );
  RAM_Mmux_fromramdata_2_f8_0 : MUXF8
    port map (
      I0 => RAM_Mmux_fromramdata_4_f71,
      I1 => RAM_Mmux_fromramdata_3_f71,
      S => CPU_address(4),
      O => fromramdata(1)
    );
  RAM_Mmux_fromramdata_62 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_30_2_916,
      I2 => RAM_ram_31_2_927,
      O => RAM_Mmux_fromramdata_62_609
    );
  RAM_Mmux_fromramdata_78 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_28_2_887,
      I2 => RAM_ram_29_2_898,
      O => RAM_Mmux_fromramdata_78_650
    );
  RAM_Mmux_fromramdata_5_f5_1 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_78_650,
      I1 => RAM_Mmux_fromramdata_62_609,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_5_f52
    );
  RAM_Mmux_fromramdata_79 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_26_2_865,
      I2 => RAM_ram_27_2_876,
      O => RAM_Mmux_fromramdata_79_651
    );
  RAM_Mmux_fromramdata_812 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_24_2_843,
      I2 => RAM_ram_25_2_854,
      O => RAM_Mmux_fromramdata_812_671
    );
  RAM_Mmux_fromramdata_6_f5_5 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_812_671,
      I1 => RAM_Mmux_fromramdata_79_651,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f56
    );
  RAM_Mmux_fromramdata_4_f6_1 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_6_f56,
      I1 => RAM_Mmux_fromramdata_5_f52,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_4_f62
    );
  RAM_Mmux_fromramdata_710 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_22_2_821,
      I2 => RAM_ram_23_2_832,
      O => RAM_Mmux_fromramdata_710_634
    );
  RAM_Mmux_fromramdata_813 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_20_2_799,
      I2 => RAM_ram_21_2_810,
      O => RAM_Mmux_fromramdata_813_672
    );
  RAM_Mmux_fromramdata_6_f5_6 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_813_672,
      I1 => RAM_Mmux_fromramdata_710_634,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f57
    );
  RAM_Mmux_fromramdata_814 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_18_2_781,
      I2 => RAM_ram_19_2_787,
      O => RAM_Mmux_fromramdata_814_673
    );
  RAM_Mmux_fromramdata_98 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_16_2_769,
      I2 => RAM_ram_17_2_775,
      O => RAM_Mmux_fromramdata_98_720
    );
  RAM_Mmux_fromramdata_7_f5_5 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_98_720,
      I1 => RAM_Mmux_fromramdata_814_673,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f56
    );
  RAM_Mmux_fromramdata_5_f6_3 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_7_f56,
      I1 => RAM_Mmux_fromramdata_6_f57,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_5_f64
    );
  RAM_Mmux_fromramdata_3_f7_1 : MUXF7
    port map (
      I0 => RAM_Mmux_fromramdata_5_f64,
      I1 => RAM_Mmux_fromramdata_4_f62,
      S => CPU_address(3),
      O => RAM_Mmux_fromramdata_3_f72
    );
  RAM_Mmux_fromramdata_711 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_14_2_757,
      I2 => RAM_ram_15_2_763,
      O => RAM_Mmux_fromramdata_711_635
    );
  RAM_Mmux_fromramdata_815 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_12_2_745,
      I2 => RAM_ram_13_2_751,
      O => RAM_Mmux_fromramdata_815_674
    );
  RAM_Mmux_fromramdata_6_f5_7 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_815_674,
      I1 => RAM_Mmux_fromramdata_711_635,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f58
    );
  RAM_Mmux_fromramdata_816 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_10_2_733,
      I2 => RAM_ram_11_2_739,
      O => RAM_Mmux_fromramdata_816_675
    );
  RAM_Mmux_fromramdata_99 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_8_2_969,
      I2 => RAM_ram_9_2_975,
      O => RAM_Mmux_fromramdata_99_721
    );
  RAM_Mmux_fromramdata_7_f5_6 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_99_721,
      I1 => RAM_Mmux_fromramdata_816_675,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f57
    );
  RAM_Mmux_fromramdata_5_f6_4 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_7_f57,
      I1 => RAM_Mmux_fromramdata_6_f58,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_5_f65
    );
  RAM_Mmux_fromramdata_817 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_6_2_957,
      I2 => RAM_ram_7_2_963,
      O => RAM_Mmux_fromramdata_817_676
    );
  RAM_Mmux_fromramdata_910 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_4_2_944,
      I2 => RAM_ram_5_2_951,
      O => RAM_Mmux_fromramdata_910_704
    );
  RAM_Mmux_fromramdata_7_f5_7 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_910_704,
      I1 => RAM_Mmux_fromramdata_817_676,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f58
    );
  RAM_Mmux_fromramdata_911 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_2_2_909,
      I2 => RAM_ram_3_2_938,
      O => RAM_Mmux_fromramdata_911_705
    );
  RAM_Mmux_fromramdata_102 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_0_2_727,
      I2 => RAM_ram_1_2_793,
      O => RAM_Mmux_fromramdata_102_574
    );
  RAM_Mmux_fromramdata_8_f5_1 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_102_574,
      I1 => RAM_Mmux_fromramdata_911_705,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_8_f52
    );
  RAM_Mmux_fromramdata_6_f6_1 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_8_f52,
      I1 => RAM_Mmux_fromramdata_7_f58,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_6_f62
    );
  RAM_Mmux_fromramdata_4_f7_1 : MUXF7
    port map (
      I0 => RAM_Mmux_fromramdata_6_f62,
      I1 => RAM_Mmux_fromramdata_5_f65,
      S => CPU_address(3),
      O => RAM_Mmux_fromramdata_4_f72
    );
  RAM_Mmux_fromramdata_2_f8_1 : MUXF8
    port map (
      I0 => RAM_Mmux_fromramdata_4_f72,
      I1 => RAM_Mmux_fromramdata_3_f72,
      S => CPU_address(4),
      O => fromramdata(2)
    );
  RAM_Mmux_fromramdata_63 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_30_3_917,
      I2 => RAM_ram_31_3_928,
      O => RAM_Mmux_fromramdata_63_610
    );
  RAM_Mmux_fromramdata_712 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_28_3_888,
      I2 => RAM_ram_29_3_899,
      O => RAM_Mmux_fromramdata_712_636
    );
  RAM_Mmux_fromramdata_5_f5_2 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_712_636,
      I1 => RAM_Mmux_fromramdata_63_610,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_5_f53
    );
  RAM_Mmux_fromramdata_713 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_26_3_866,
      I2 => RAM_ram_27_3_877,
      O => RAM_Mmux_fromramdata_713_637
    );
  RAM_Mmux_fromramdata_818 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_24_3_844,
      I2 => RAM_ram_25_3_855,
      O => RAM_Mmux_fromramdata_818_677
    );
  RAM_Mmux_fromramdata_6_f5_8 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_818_677,
      I1 => RAM_Mmux_fromramdata_713_637,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f59
    );
  RAM_Mmux_fromramdata_4_f6_2 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_6_f59,
      I1 => RAM_Mmux_fromramdata_5_f53,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_4_f63
    );
  RAM_Mmux_fromramdata_714 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_22_3_822,
      I2 => RAM_ram_23_3_833,
      O => RAM_Mmux_fromramdata_714_638
    );
  RAM_Mmux_fromramdata_819 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_20_3_800,
      I2 => RAM_ram_21_3_811,
      O => RAM_Mmux_fromramdata_819_678
    );
  RAM_Mmux_fromramdata_6_f5_9 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_819_678,
      I1 => RAM_Mmux_fromramdata_714_638,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f510
    );
  RAM_Mmux_fromramdata_820 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_18_3_782,
      I2 => RAM_ram_19_3_788,
      O => RAM_Mmux_fromramdata_820_680
    );
  RAM_Mmux_fromramdata_912 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_16_3_770,
      I2 => RAM_ram_17_3_776,
      O => RAM_Mmux_fromramdata_912_706
    );
  RAM_Mmux_fromramdata_7_f5_8 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_912_706,
      I1 => RAM_Mmux_fromramdata_820_680,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f59
    );
  RAM_Mmux_fromramdata_5_f6_5 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_7_f59,
      I1 => RAM_Mmux_fromramdata_6_f510,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_5_f66
    );
  RAM_Mmux_fromramdata_3_f7_2 : MUXF7
    port map (
      I0 => RAM_Mmux_fromramdata_5_f66,
      I1 => RAM_Mmux_fromramdata_4_f63,
      S => CPU_address(3),
      O => RAM_Mmux_fromramdata_3_f73
    );
  RAM_Mmux_fromramdata_715 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_14_3_758,
      I2 => RAM_ram_15_3_764,
      O => RAM_Mmux_fromramdata_715_639
    );
  RAM_Mmux_fromramdata_821 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_12_3_746,
      I2 => RAM_ram_13_3_752,
      O => RAM_Mmux_fromramdata_821_681
    );
  RAM_Mmux_fromramdata_6_f5_10 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_821_681,
      I1 => RAM_Mmux_fromramdata_715_639,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f511
    );
  RAM_Mmux_fromramdata_822 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_10_3_734,
      I2 => RAM_ram_11_3_740,
      O => RAM_Mmux_fromramdata_822_682
    );
  RAM_Mmux_fromramdata_913 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_8_3_970,
      I2 => RAM_ram_9_3_976,
      O => RAM_Mmux_fromramdata_913_707
    );
  RAM_Mmux_fromramdata_7_f5_9 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_913_707,
      I1 => RAM_Mmux_fromramdata_822_682,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f510
    );
  RAM_Mmux_fromramdata_5_f6_6 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_7_f510,
      I1 => RAM_Mmux_fromramdata_6_f511,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_5_f67
    );
  RAM_Mmux_fromramdata_823 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_6_3_958,
      I2 => RAM_ram_7_3_964,
      O => RAM_Mmux_fromramdata_823_683
    );
  RAM_Mmux_fromramdata_914 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_4_3_945,
      I2 => RAM_ram_5_3_952,
      O => RAM_Mmux_fromramdata_914_708
    );
  RAM_Mmux_fromramdata_7_f5_10 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_914_708,
      I1 => RAM_Mmux_fromramdata_823_683,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f511
    );
  RAM_Mmux_fromramdata_915 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_2_3_910,
      I2 => RAM_ram_3_3_939,
      O => RAM_Mmux_fromramdata_915_709
    );
  RAM_Mmux_fromramdata_103 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_0_3_728,
      I2 => RAM_ram_1_3_794,
      O => RAM_Mmux_fromramdata_103_575
    );
  RAM_Mmux_fromramdata_8_f5_2 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_103_575,
      I1 => RAM_Mmux_fromramdata_915_709,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_8_f53
    );
  RAM_Mmux_fromramdata_6_f6_2 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_8_f53,
      I1 => RAM_Mmux_fromramdata_7_f511,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_6_f63
    );
  RAM_Mmux_fromramdata_4_f7_2 : MUXF7
    port map (
      I0 => RAM_Mmux_fromramdata_6_f63,
      I1 => RAM_Mmux_fromramdata_5_f67,
      S => CPU_address(3),
      O => RAM_Mmux_fromramdata_4_f73
    );
  RAM_Mmux_fromramdata_2_f8_2 : MUXF8
    port map (
      I0 => RAM_Mmux_fromramdata_4_f73,
      I1 => RAM_Mmux_fromramdata_3_f73,
      S => CPU_address(4),
      O => fromramdata(3)
    );
  RAM_Mmux_fromramdata_64 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_30_4_918,
      I2 => RAM_ram_31_4_929,
      O => RAM_Mmux_fromramdata_64_611
    );
  RAM_Mmux_fromramdata_716 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_28_4_889,
      I2 => RAM_ram_29_4_900,
      O => RAM_Mmux_fromramdata_716_640
    );
  RAM_Mmux_fromramdata_5_f5_3 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_716_640,
      I1 => RAM_Mmux_fromramdata_64_611,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_5_f54
    );
  RAM_Mmux_fromramdata_717 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_26_4_867,
      I2 => RAM_ram_27_4_878,
      O => RAM_Mmux_fromramdata_717_641
    );
  RAM_Mmux_fromramdata_824 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_24_4_845,
      I2 => RAM_ram_25_4_856,
      O => RAM_Mmux_fromramdata_824_684
    );
  RAM_Mmux_fromramdata_6_f5_11 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_824_684,
      I1 => RAM_Mmux_fromramdata_717_641,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f512
    );
  RAM_Mmux_fromramdata_4_f6_3 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_6_f512,
      I1 => RAM_Mmux_fromramdata_5_f54,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_4_f64
    );
  RAM_Mmux_fromramdata_718 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_22_4_823,
      I2 => RAM_ram_23_4_834,
      O => RAM_Mmux_fromramdata_718_642
    );
  RAM_Mmux_fromramdata_825 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_20_4_801,
      I2 => RAM_ram_21_4_812,
      O => RAM_Mmux_fromramdata_825_685
    );
  RAM_Mmux_fromramdata_6_f5_12 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_825_685,
      I1 => RAM_Mmux_fromramdata_718_642,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f513
    );
  RAM_Mmux_fromramdata_826 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_18_4_783,
      I2 => RAM_ram_19_4_789,
      O => RAM_Mmux_fromramdata_826_686
    );
  RAM_Mmux_fromramdata_916 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_16_4_771,
      I2 => RAM_ram_17_4_777,
      O => RAM_Mmux_fromramdata_916_710
    );
  RAM_Mmux_fromramdata_7_f5_11 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_916_710,
      I1 => RAM_Mmux_fromramdata_826_686,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f512
    );
  RAM_Mmux_fromramdata_5_f6_7 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_7_f512,
      I1 => RAM_Mmux_fromramdata_6_f513,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_5_f68
    );
  RAM_Mmux_fromramdata_3_f7_3 : MUXF7
    port map (
      I0 => RAM_Mmux_fromramdata_5_f68,
      I1 => RAM_Mmux_fromramdata_4_f64,
      S => CPU_address(3),
      O => RAM_Mmux_fromramdata_3_f74
    );
  RAM_Mmux_fromramdata_719 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_14_4_759,
      I2 => RAM_ram_15_4_765,
      O => RAM_Mmux_fromramdata_719_643
    );
  RAM_Mmux_fromramdata_827 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_12_4_747,
      I2 => RAM_ram_13_4_753,
      O => RAM_Mmux_fromramdata_827_687
    );
  RAM_Mmux_fromramdata_6_f5_13 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_827_687,
      I1 => RAM_Mmux_fromramdata_719_643,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f514
    );
  RAM_Mmux_fromramdata_828 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_10_4_735,
      I2 => RAM_ram_11_4_741,
      O => RAM_Mmux_fromramdata_828_688
    );
  RAM_Mmux_fromramdata_917 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_8_4_971,
      I2 => RAM_ram_9_4_977,
      O => RAM_Mmux_fromramdata_917_711
    );
  RAM_Mmux_fromramdata_7_f5_12 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_917_711,
      I1 => RAM_Mmux_fromramdata_828_688,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f513
    );
  RAM_Mmux_fromramdata_5_f6_8 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_7_f513,
      I1 => RAM_Mmux_fromramdata_6_f514,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_5_f69
    );
  RAM_Mmux_fromramdata_829 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_6_4_959,
      I2 => RAM_ram_7_4_965,
      O => RAM_Mmux_fromramdata_829_689
    );
  RAM_Mmux_fromramdata_918 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_4_4_946,
      I2 => RAM_ram_5_4_953,
      O => RAM_Mmux_fromramdata_918_712
    );
  RAM_Mmux_fromramdata_7_f5_13 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_918_712,
      I1 => RAM_Mmux_fromramdata_829_689,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f514
    );
  RAM_Mmux_fromramdata_919 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_2_4_911,
      I2 => RAM_ram_3_4_940,
      O => RAM_Mmux_fromramdata_919_713
    );
  RAM_Mmux_fromramdata_104 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_0_4_729,
      I2 => RAM_ram_1_4_795,
      O => RAM_Mmux_fromramdata_104_576
    );
  RAM_Mmux_fromramdata_8_f5_3 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_104_576,
      I1 => RAM_Mmux_fromramdata_919_713,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_8_f54
    );
  RAM_Mmux_fromramdata_6_f6_3 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_8_f54,
      I1 => RAM_Mmux_fromramdata_7_f514,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_6_f64
    );
  RAM_Mmux_fromramdata_4_f7_3 : MUXF7
    port map (
      I0 => RAM_Mmux_fromramdata_6_f64,
      I1 => RAM_Mmux_fromramdata_5_f69,
      S => CPU_address(3),
      O => RAM_Mmux_fromramdata_4_f74
    );
  RAM_Mmux_fromramdata_2_f8_3 : MUXF8
    port map (
      I0 => RAM_Mmux_fromramdata_4_f74,
      I1 => RAM_Mmux_fromramdata_3_f74,
      S => CPU_address(4),
      O => fromramdata(4)
    );
  RAM_ram_4_4 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(4),
      G => RAM_ram_4_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_4_4_946
    );
  RAM_ram_4_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_4_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_4_3_945
    );
  RAM_ram_4_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_4_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_4_2_944
    );
  RAM_ram_4_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_4_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_4_1_943
    );
  RAM_ram_4_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_4_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_4_0_942
    );
  RAM_ram_5_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_5_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_5_4_953
    );
  RAM_ram_5_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_5_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_5_3_952
    );
  RAM_ram_5_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_5_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_5_2_951
    );
  RAM_ram_5_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_5_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_5_1_950
    );
  RAM_ram_5_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_5_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_5_0_949
    );
  RAM_ram_6_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_6_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_6_4_959
    );
  RAM_ram_6_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_6_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_6_3_958
    );
  RAM_ram_6_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_6_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_6_2_957
    );
  RAM_ram_6_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_6_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_6_1_956
    );
  RAM_ram_6_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_6_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_6_0_955
    );
  RAM_ram_7_4 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(4),
      G => RAM_ram_7_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_7_4_965
    );
  RAM_ram_7_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_7_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_7_3_964
    );
  RAM_ram_7_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_7_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_7_2_963
    );
  RAM_ram_7_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_7_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_7_1_962
    );
  RAM_ram_7_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_7_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_7_0_961
    );
  RAM_ram_8_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_8_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_8_4_971
    );
  RAM_ram_8_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_8_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_8_3_970
    );
  RAM_ram_8_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_8_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_8_2_969
    );
  RAM_ram_8_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_8_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_8_1_968
    );
  RAM_ram_8_0 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_8_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_8_0_967
    );
  RAM_ram_9_4 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(4),
      G => RAM_ram_9_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_9_4_977
    );
  RAM_ram_9_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_9_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_9_3_976
    );
  RAM_ram_9_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_9_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_9_2_975
    );
  RAM_ram_9_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_9_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_9_1_974
    );
  RAM_ram_9_0 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_9_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_9_0_973
    );
  RAM_ram_10_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_10_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_10_4_735
    );
  RAM_ram_10_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_10_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_10_3_734
    );
  RAM_ram_10_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_10_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_10_2_733
    );
  RAM_ram_10_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_10_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_10_1_732
    );
  RAM_ram_10_0 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_10_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_10_0_731
    );
  RAM_ram_11_4 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(4),
      G => RAM_ram_11_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_11_4_741
    );
  RAM_ram_11_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_11_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_11_3_740
    );
  RAM_ram_11_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_11_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_11_2_739
    );
  RAM_ram_11_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_11_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_11_1_738
    );
  RAM_ram_11_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_11_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_11_0_737
    );
  RAM_ram_12_4 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(4),
      G => RAM_ram_12_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_12_4_747
    );
  RAM_ram_12_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_12_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_12_3_746
    );
  RAM_ram_12_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_12_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_12_2_745
    );
  RAM_ram_12_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_12_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_12_1_744
    );
  RAM_ram_12_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_12_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_12_0_743
    );
  RAM_ram_13_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_13_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_13_4_753
    );
  RAM_ram_13_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_13_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_13_3_752
    );
  RAM_ram_13_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_13_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_13_2_751
    );
  RAM_ram_13_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_13_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_13_1_750
    );
  RAM_ram_13_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_13_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_13_0_749
    );
  RAM_ram_14_4 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(4),
      G => RAM_ram_14_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_14_4_759
    );
  RAM_ram_14_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_14_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_14_3_758
    );
  RAM_ram_14_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_14_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_14_2_757
    );
  RAM_ram_14_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_14_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_14_1_756
    );
  RAM_ram_14_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_14_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_14_0_755
    );
  RAM_ram_15_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_15_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_15_4_765
    );
  RAM_ram_15_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_15_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_15_3_764
    );
  RAM_ram_15_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_15_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_15_2_763
    );
  RAM_ram_15_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_15_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_15_1_762
    );
  RAM_ram_15_0 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_15_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_15_0_761
    );
  RAM_ram_20_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_20_mux0001(4),
      G => reset_IBUF_1026,
      GE => RAM_ram_20_cmp_eq0000,
      Q => RAM_ram_20_4_801
    );
  RAM_ram_20_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_20_mux0001(3),
      G => reset_IBUF_1026,
      GE => RAM_ram_20_cmp_eq0000,
      Q => RAM_ram_20_3_800
    );
  RAM_ram_20_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_20_mux0001(2),
      G => reset_IBUF_1026,
      GE => RAM_ram_20_cmp_eq0000,
      Q => RAM_ram_20_2_799
    );
  RAM_ram_20_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_20_mux0001(1),
      G => reset_IBUF_1026,
      GE => RAM_ram_20_cmp_eq0000,
      Q => RAM_ram_20_1_798
    );
  RAM_ram_20_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_20_mux0001(0),
      G => reset_IBUF_1026,
      GE => RAM_ram_20_cmp_eq0000,
      Q => RAM_ram_20_0_797
    );
  RAM_ram_16_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_16_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_16_4_771
    );
  RAM_ram_16_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_16_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_16_3_770
    );
  RAM_ram_16_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_16_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_16_2_769
    );
  RAM_ram_16_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_16_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_16_1_768
    );
  RAM_ram_16_0 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_16_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_16_0_767
    );
  RAM_ram_21_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_21_mux0001(4),
      G => reset_IBUF_1026,
      GE => RAM_ram_21_cmp_eq0000,
      Q => RAM_ram_21_4_812
    );
  RAM_ram_21_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_21_mux0001(3),
      G => reset_IBUF_1026,
      GE => RAM_ram_21_cmp_eq0000,
      Q => RAM_ram_21_3_811
    );
  RAM_ram_21_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_21_mux0001(2),
      G => reset_IBUF_1026,
      GE => RAM_ram_21_cmp_eq0000,
      Q => RAM_ram_21_2_810
    );
  RAM_ram_21_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_21_mux0001(1),
      G => reset_IBUF_1026,
      GE => RAM_ram_21_cmp_eq0000,
      Q => RAM_ram_21_1_809
    );
  RAM_ram_21_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_21_mux0001(0),
      G => reset_IBUF_1026,
      GE => RAM_ram_21_cmp_eq0000,
      Q => RAM_ram_21_0_808
    );
  RAM_ram_17_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_17_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_17_4_777
    );
  RAM_ram_17_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_17_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_17_3_776
    );
  RAM_ram_17_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_17_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_17_2_775
    );
  RAM_ram_17_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_17_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_17_1_774
    );
  RAM_ram_17_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_17_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_17_0_773
    );
  RAM_ram_22_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_22_mux0001(4),
      G => reset_IBUF_1026,
      GE => RAM_ram_22_cmp_eq0000,
      Q => RAM_ram_22_4_823
    );
  RAM_ram_22_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_22_mux0001(3),
      G => reset_IBUF_1026,
      GE => RAM_ram_22_cmp_eq0000,
      Q => RAM_ram_22_3_822
    );
  RAM_ram_22_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_22_mux0001(2),
      G => reset_IBUF_1026,
      GE => RAM_ram_22_cmp_eq0000,
      Q => RAM_ram_22_2_821
    );
  RAM_ram_22_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_22_mux0001(1),
      G => reset_IBUF_1026,
      GE => RAM_ram_22_cmp_eq0000,
      Q => RAM_ram_22_1_820
    );
  RAM_ram_22_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_22_mux0001(0),
      G => reset_IBUF_1026,
      GE => RAM_ram_22_cmp_eq0000,
      Q => RAM_ram_22_0_819
    );
  RAM_ram_18_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_18_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_18_4_783
    );
  RAM_ram_18_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_18_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_18_3_782
    );
  RAM_ram_18_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_18_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_18_2_781
    );
  RAM_ram_18_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_18_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_18_1_780
    );
  RAM_ram_18_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_18_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_18_0_779
    );
  RAM_ram_23_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_23_mux0001(4),
      G => reset_IBUF_1026,
      GE => RAM_ram_23_cmp_eq0000,
      Q => RAM_ram_23_4_834
    );
  RAM_ram_23_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_23_mux0001(3),
      G => reset_IBUF_1026,
      GE => RAM_ram_23_cmp_eq0000,
      Q => RAM_ram_23_3_833
    );
  RAM_ram_23_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_23_mux0001(2),
      G => reset_IBUF_1026,
      GE => RAM_ram_23_cmp_eq0000,
      Q => RAM_ram_23_2_832
    );
  RAM_ram_23_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_23_mux0001(1),
      G => reset_IBUF_1026,
      GE => RAM_ram_23_cmp_eq0000,
      Q => RAM_ram_23_1_831
    );
  RAM_ram_23_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_23_mux0001(0),
      G => reset_IBUF_1026,
      GE => RAM_ram_23_cmp_eq0000,
      Q => RAM_ram_23_0_830
    );
  RAM_ram_19_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_19_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_19_4_789
    );
  RAM_ram_19_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_19_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_19_3_788
    );
  RAM_ram_19_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_19_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_19_2_787
    );
  RAM_ram_19_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_19_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_19_1_786
    );
  RAM_ram_19_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_19_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_19_0_785
    );
  RAM_ram_24_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_24_mux0001(4),
      G => reset_IBUF_1026,
      GE => RAM_ram_24_cmp_eq0000,
      Q => RAM_ram_24_4_845
    );
  RAM_ram_24_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_24_mux0001(3),
      G => reset_IBUF_1026,
      GE => RAM_ram_24_cmp_eq0000,
      Q => RAM_ram_24_3_844
    );
  RAM_ram_24_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_24_mux0001(2),
      G => reset_IBUF_1026,
      GE => RAM_ram_24_cmp_eq0000,
      Q => RAM_ram_24_2_843
    );
  RAM_ram_24_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_24_mux0001(1),
      G => reset_IBUF_1026,
      GE => RAM_ram_24_cmp_eq0000,
      Q => RAM_ram_24_1_842
    );
  RAM_ram_24_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_24_mux0001(0),
      G => reset_IBUF_1026,
      GE => RAM_ram_24_cmp_eq0000,
      Q => RAM_ram_24_0_841
    );
  RAM_ram_25_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_25_mux0001(4),
      G => reset_IBUF_1026,
      GE => RAM_ram_25_cmp_eq0000,
      Q => RAM_ram_25_4_856
    );
  RAM_ram_25_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_25_mux0001(3),
      G => reset_IBUF_1026,
      GE => RAM_ram_25_cmp_eq0000,
      Q => RAM_ram_25_3_855
    );
  RAM_ram_25_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_25_mux0001(2),
      G => reset_IBUF_1026,
      GE => RAM_ram_25_cmp_eq0000,
      Q => RAM_ram_25_2_854
    );
  RAM_ram_25_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_25_mux0001(1),
      G => reset_IBUF_1026,
      GE => RAM_ram_25_cmp_eq0000,
      Q => RAM_ram_25_1_853
    );
  RAM_ram_25_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_25_mux0001(0),
      G => reset_IBUF_1026,
      GE => RAM_ram_25_cmp_eq0000,
      Q => RAM_ram_25_0_852
    );
  RAM_ram_30_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_30_mux0001(4),
      G => reset_IBUF_1026,
      GE => RAM_ram_30_cmp_eq0000,
      Q => RAM_ram_30_4_918
    );
  RAM_ram_30_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_30_mux0001(3),
      G => reset_IBUF_1026,
      GE => RAM_ram_30_cmp_eq0000,
      Q => RAM_ram_30_3_917
    );
  RAM_ram_30_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_30_mux0001(2),
      G => reset_IBUF_1026,
      GE => RAM_ram_30_cmp_eq0000,
      Q => RAM_ram_30_2_916
    );
  RAM_ram_30_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_30_mux0001(1),
      G => reset_IBUF_1026,
      GE => RAM_ram_30_cmp_eq0000,
      Q => RAM_ram_30_1_915
    );
  RAM_ram_30_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_30_mux0001(0),
      G => reset_IBUF_1026,
      GE => RAM_ram_30_cmp_eq0000,
      Q => RAM_ram_30_0_914
    );
  RAM_ram_0_4 : LDCE_1
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_0_not0001_730,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_0_4_729
    );
  RAM_ram_0_3 : LDCE_1
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_0_not0001_730,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_0_3_728
    );
  RAM_ram_0_2 : LDCE_1
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_0_not0001_730,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_0_2_727
    );
  RAM_ram_0_1 : LDCE_1
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_0_not0001_730,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_0_1_726
    );
  RAM_ram_0_0 : LDPE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_0_not0001_730,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_0_0_725
    );
  RAM_ram_31_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_31_mux0001(4),
      G => reset_IBUF_1026,
      GE => RAM_ram_31_cmp_eq0000,
      Q => RAM_ram_31_4_929
    );
  RAM_ram_31_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_31_mux0001(3),
      G => reset_IBUF_1026,
      GE => RAM_ram_31_cmp_eq0000,
      Q => RAM_ram_31_3_928
    );
  RAM_ram_31_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_31_mux0001(2),
      G => reset_IBUF_1026,
      GE => RAM_ram_31_cmp_eq0000,
      Q => RAM_ram_31_2_927
    );
  RAM_ram_31_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_31_mux0001(1),
      G => reset_IBUF_1026,
      GE => RAM_ram_31_cmp_eq0000,
      Q => RAM_ram_31_1_926
    );
  RAM_ram_31_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_31_mux0001(0),
      G => reset_IBUF_1026,
      GE => RAM_ram_31_cmp_eq0000,
      Q => RAM_ram_31_0_925
    );
  RAM_ram_26_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_26_mux0001(4),
      G => reset_IBUF_1026,
      GE => RAM_ram_26_cmp_eq0000,
      Q => RAM_ram_26_4_867
    );
  RAM_ram_26_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_26_mux0001(3),
      G => reset_IBUF_1026,
      GE => RAM_ram_26_cmp_eq0000,
      Q => RAM_ram_26_3_866
    );
  RAM_ram_26_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_26_mux0001(2),
      G => reset_IBUF_1026,
      GE => RAM_ram_26_cmp_eq0000,
      Q => RAM_ram_26_2_865
    );
  RAM_ram_26_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_26_mux0001(1),
      G => reset_IBUF_1026,
      GE => RAM_ram_26_cmp_eq0000,
      Q => RAM_ram_26_1_864
    );
  RAM_ram_26_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_26_mux0001(0),
      G => reset_IBUF_1026,
      GE => RAM_ram_26_cmp_eq0000,
      Q => RAM_ram_26_0_863
    );
  RAM_ram_1_4 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(4),
      G => RAM_ram_1_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_1_4_795
    );
  RAM_ram_1_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_1_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_1_3_794
    );
  RAM_ram_1_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_1_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_1_2_793
    );
  RAM_ram_1_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_1_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_1_1_792
    );
  RAM_ram_1_0 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_1_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_1_0_791
    );
  RAM_ram_27_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_27_mux0001(4),
      G => reset_IBUF_1026,
      GE => RAM_ram_27_cmp_eq0000,
      Q => RAM_ram_27_4_878
    );
  RAM_ram_27_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_27_mux0001(3),
      G => reset_IBUF_1026,
      GE => RAM_ram_27_cmp_eq0000,
      Q => RAM_ram_27_3_877
    );
  RAM_ram_27_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_27_mux0001(2),
      G => reset_IBUF_1026,
      GE => RAM_ram_27_cmp_eq0000,
      Q => RAM_ram_27_2_876
    );
  RAM_ram_27_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_27_mux0001(1),
      G => reset_IBUF_1026,
      GE => RAM_ram_27_cmp_eq0000,
      Q => RAM_ram_27_1_875
    );
  RAM_ram_27_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_27_mux0001(0),
      G => reset_IBUF_1026,
      GE => RAM_ram_27_cmp_eq0000,
      Q => RAM_ram_27_0_874
    );
  RAM_ram_2_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_2_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_2_4_911
    );
  RAM_ram_2_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_2_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_2_3_910
    );
  RAM_ram_2_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_2_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_2_2_909
    );
  RAM_ram_2_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_2_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_2_1_908
    );
  RAM_ram_2_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_2_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_2_0_907
    );
  RAM_ram_28_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_28_mux0001(4),
      G => reset_IBUF_1026,
      GE => RAM_ram_28_cmp_eq0000,
      Q => RAM_ram_28_4_889
    );
  RAM_ram_28_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_28_mux0001(3),
      G => reset_IBUF_1026,
      GE => RAM_ram_28_cmp_eq0000,
      Q => RAM_ram_28_3_888
    );
  RAM_ram_28_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_28_mux0001(2),
      G => reset_IBUF_1026,
      GE => RAM_ram_28_cmp_eq0000,
      Q => RAM_ram_28_2_887
    );
  RAM_ram_28_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_28_mux0001(1),
      G => reset_IBUF_1026,
      GE => RAM_ram_28_cmp_eq0000,
      Q => RAM_ram_28_1_886
    );
  RAM_ram_28_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_28_mux0001(0),
      G => reset_IBUF_1026,
      GE => RAM_ram_28_cmp_eq0000,
      Q => RAM_ram_28_0_885
    );
  RAM_ram_3_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_3_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_3_4_940
    );
  RAM_ram_3_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_3_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_3_3_939
    );
  RAM_ram_3_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_3_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_3_2_938
    );
  RAM_ram_3_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_3_cmp_eq0000,
      GE => CPU_write_enabled_386,
      Q => RAM_ram_3_1_937
    );
  RAM_ram_3_0 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_3_cmp_eq0000,
      GE => CPU_write_enabled_386,
      PRE => reset_IBUF1,
      Q => RAM_ram_3_0_936
    );
  RAM_ram_29_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_29_mux0001(4),
      G => reset_IBUF_1026,
      GE => RAM_ram_29_cmp_eq0000,
      Q => RAM_ram_29_4_900
    );
  RAM_ram_29_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_29_mux0001(3),
      G => reset_IBUF_1026,
      GE => RAM_ram_29_cmp_eq0000,
      Q => RAM_ram_29_3_899
    );
  RAM_ram_29_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_29_mux0001(2),
      G => reset_IBUF_1026,
      GE => RAM_ram_29_cmp_eq0000,
      Q => RAM_ram_29_2_898
    );
  RAM_ram_29_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_29_mux0001(1),
      G => reset_IBUF_1026,
      GE => RAM_ram_29_cmp_eq0000,
      Q => RAM_ram_29_1_897
    );
  RAM_ram_29_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_29_mux0001(0),
      G => reset_IBUF_1026,
      GE => RAM_ram_29_cmp_eq0000,
      Q => RAM_ram_29_0_896
    );
  CPU_ALU_Maddsub_result_r_addsub0000_lut_0_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => CPU_opA(0),
      I1 => CPU_opB(0),
      I2 => CPU_ALU_result_r_mux0001,
      O => CPU_ALU_Maddsub_result_r_addsub0000_lut(0)
    );
  CPU_ALU_Maddsub_result_r_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => CPU_ALU_result_r_mux0001,
      DI => CPU_opA(0),
      S => CPU_ALU_Maddsub_result_r_addsub0000_lut(0),
      O => CPU_ALU_Maddsub_result_r_addsub0000_cy(0)
    );
  CPU_ALU_Maddsub_result_r_addsub0000_xor_0_Q : XORCY
    port map (
      CI => CPU_ALU_result_r_mux0001,
      LI => CPU_ALU_Maddsub_result_r_addsub0000_lut(0),
      O => CPU_ALU_result_r_addsub0000(0)
    );
  CPU_ALU_Maddsub_result_r_addsub0000_lut_1_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => CPU_opA(1),
      I1 => CPU_opB(1),
      I2 => CPU_ALU_result_r_mux0001,
      O => CPU_ALU_Maddsub_result_r_addsub0000_lut(1)
    );
  CPU_ALU_Maddsub_result_r_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => CPU_ALU_Maddsub_result_r_addsub0000_cy(0),
      DI => CPU_opA(1),
      S => CPU_ALU_Maddsub_result_r_addsub0000_lut(1),
      O => CPU_ALU_Maddsub_result_r_addsub0000_cy(1)
    );
  CPU_ALU_Maddsub_result_r_addsub0000_xor_1_Q : XORCY
    port map (
      CI => CPU_ALU_Maddsub_result_r_addsub0000_cy(0),
      LI => CPU_ALU_Maddsub_result_r_addsub0000_lut(1),
      O => CPU_ALU_result_r_addsub0000(1)
    );
  CPU_ALU_Maddsub_result_r_addsub0000_lut_2_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => CPU_opA(2),
      I1 => CPU_opB(2),
      I2 => CPU_ALU_result_r_mux0001,
      O => CPU_ALU_Maddsub_result_r_addsub0000_lut(2)
    );
  CPU_ALU_Maddsub_result_r_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => CPU_ALU_Maddsub_result_r_addsub0000_cy(1),
      DI => CPU_opA(2),
      S => CPU_ALU_Maddsub_result_r_addsub0000_lut(2),
      O => CPU_ALU_Maddsub_result_r_addsub0000_cy(2)
    );
  CPU_ALU_Maddsub_result_r_addsub0000_xor_2_Q : XORCY
    port map (
      CI => CPU_ALU_Maddsub_result_r_addsub0000_cy(1),
      LI => CPU_ALU_Maddsub_result_r_addsub0000_lut(2),
      O => CPU_ALU_result_r_addsub0000(2)
    );
  CPU_ALU_Maddsub_result_r_addsub0000_lut_3_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => CPU_opA(3),
      I1 => CPU_opB(3),
      I2 => CPU_ALU_result_r_mux0001,
      O => CPU_ALU_Maddsub_result_r_addsub0000_lut(3)
    );
  CPU_ALU_Maddsub_result_r_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => CPU_ALU_Maddsub_result_r_addsub0000_cy(2),
      DI => CPU_opA(3),
      S => CPU_ALU_Maddsub_result_r_addsub0000_lut(3),
      O => CPU_ALU_Maddsub_result_r_addsub0000_cy(3)
    );
  CPU_ALU_Maddsub_result_r_addsub0000_xor_3_Q : XORCY
    port map (
      CI => CPU_ALU_Maddsub_result_r_addsub0000_cy(2),
      LI => CPU_ALU_Maddsub_result_r_addsub0000_lut(3),
      O => CPU_ALU_result_r_addsub0000(3)
    );
  CPU_ALU_Maddsub_result_r_addsub0000_lut_4_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => CPU_opA(4),
      I1 => CPU_opB(4),
      I2 => CPU_ALU_result_r_mux0001,
      O => CPU_ALU_Maddsub_result_r_addsub0000_lut(4)
    );
  CPU_ALU_Maddsub_result_r_addsub0000_xor_4_Q : XORCY
    port map (
      CI => CPU_ALU_Maddsub_result_r_addsub0000_cy(3),
      LI => CPU_ALU_Maddsub_result_r_addsub0000_lut(4),
      O => CPU_ALU_result_r_addsub0000(4)
    );
  CPU_nstate_2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(8),
      Q => CPU_nstate(2)
    );
  CPU_nstate_0 : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => clk2s_1005,
      D => CPU_nstate_mux0000(10),
      PRE => reset_IBUF1,
      Q => CPU_nstate(0)
    );
  CPU_nstate_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(9),
      Q => CPU_nstate(1)
    );
  CPU_nstate_5 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(5),
      Q => CPU_nstate(5)
    );
  CPU_nstate_3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(7),
      Q => CPU_nstate(3)
    );
  CPU_nstate_4 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(6),
      Q => CPU_nstate(4)
    );
  CPU_nstate_8 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(2),
      Q => CPU_nstate(8)
    );
  CPU_nstate_6 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(4),
      Q => CPU_nstate(6)
    );
  CPU_nstate_7 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(3),
      Q => CPU_nstate(7)
    );
  CPU_nstate_9 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(1),
      Q => CPU_nstate(9)
    );
  CPU_nstate_10 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(0),
      Q => CPU_nstate(10)
    );
  CPU_steps_31 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps31,
      Q => CPU_steps(31)
    );
  CPU_steps_30 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps30,
      Q => CPU_steps(30)
    );
  CPU_steps_29 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps29,
      Q => CPU_steps(29)
    );
  CPU_steps_28 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps28,
      Q => CPU_steps(28)
    );
  CPU_steps_27 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps27,
      Q => CPU_steps(27)
    );
  CPU_steps_26 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps26,
      Q => CPU_steps(26)
    );
  CPU_steps_25 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps25,
      Q => CPU_steps(25)
    );
  CPU_steps_24 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps24,
      Q => CPU_steps(24)
    );
  CPU_steps_23 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps23,
      Q => CPU_steps(23)
    );
  CPU_steps_22 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps22,
      Q => CPU_steps(22)
    );
  CPU_steps_21 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps21,
      Q => CPU_steps(21)
    );
  CPU_steps_20 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps20,
      Q => CPU_steps(20)
    );
  CPU_steps_19 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps19,
      Q => CPU_steps(19)
    );
  CPU_steps_18 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps18,
      Q => CPU_steps(18)
    );
  CPU_steps_17 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps17,
      Q => CPU_steps(17)
    );
  CPU_steps_16 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps16,
      Q => CPU_steps(16)
    );
  CPU_steps_15 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps15,
      Q => CPU_steps(15)
    );
  CPU_steps_14 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps14,
      Q => CPU_steps(14)
    );
  CPU_steps_13 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps13,
      Q => CPU_steps(13)
    );
  CPU_steps_12 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps12,
      Q => CPU_steps(12)
    );
  CPU_steps_11 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps11,
      Q => CPU_steps(11)
    );
  CPU_steps_10 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps10,
      Q => CPU_steps(10)
    );
  CPU_steps_9 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps9,
      Q => CPU_steps(9)
    );
  CPU_steps_8 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps8,
      Q => CPU_steps(8)
    );
  CPU_steps_7 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps7,
      Q => CPU_steps(7)
    );
  CPU_steps_6 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps6,
      Q => CPU_steps(6)
    );
  CPU_steps_5 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps5,
      Q => CPU_steps(5)
    );
  CPU_steps_4 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps4,
      Q => CPU_steps(4)
    );
  CPU_steps_3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps3,
      Q => CPU_steps(3)
    );
  CPU_steps_2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps2,
      Q => CPU_steps(2)
    );
  CPU_steps_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps1,
      Q => CPU_steps(1)
    );
  CPU_steps_0 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps,
      Q => CPU_steps(0)
    );
  CPU_Mcount_steps_xor_31_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(30),
      LI => CPU_Mcount_steps_lut(31),
      O => CPU_Mcount_steps31
    );
  CPU_Mcount_steps_xor_30_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(29),
      LI => CPU_Mcount_steps_lut(30),
      O => CPU_Mcount_steps30
    );
  CPU_Mcount_steps_cy_30_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(29),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(30),
      O => CPU_Mcount_steps_cy(30)
    );
  CPU_Mcount_steps_xor_29_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(28),
      LI => CPU_Mcount_steps_lut(29),
      O => CPU_Mcount_steps29
    );
  CPU_Mcount_steps_cy_29_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(28),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(29),
      O => CPU_Mcount_steps_cy(29)
    );
  CPU_Mcount_steps_xor_28_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(27),
      LI => CPU_Mcount_steps_lut(28),
      O => CPU_Mcount_steps28
    );
  CPU_Mcount_steps_cy_28_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(27),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(28),
      O => CPU_Mcount_steps_cy(28)
    );
  CPU_Mcount_steps_xor_27_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(26),
      LI => CPU_Mcount_steps_lut(27),
      O => CPU_Mcount_steps27
    );
  CPU_Mcount_steps_cy_27_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(26),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(27),
      O => CPU_Mcount_steps_cy(27)
    );
  CPU_Mcount_steps_xor_26_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(25),
      LI => CPU_Mcount_steps_lut(26),
      O => CPU_Mcount_steps26
    );
  CPU_Mcount_steps_cy_26_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(25),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(26),
      O => CPU_Mcount_steps_cy(26)
    );
  CPU_Mcount_steps_xor_25_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(24),
      LI => CPU_Mcount_steps_lut(25),
      O => CPU_Mcount_steps25
    );
  CPU_Mcount_steps_cy_25_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(24),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(25),
      O => CPU_Mcount_steps_cy(25)
    );
  CPU_Mcount_steps_xor_24_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(23),
      LI => CPU_Mcount_steps_lut(24),
      O => CPU_Mcount_steps24
    );
  CPU_Mcount_steps_cy_24_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(23),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(24),
      O => CPU_Mcount_steps_cy(24)
    );
  CPU_Mcount_steps_xor_23_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(22),
      LI => CPU_Mcount_steps_lut(23),
      O => CPU_Mcount_steps23
    );
  CPU_Mcount_steps_cy_23_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(22),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(23),
      O => CPU_Mcount_steps_cy(23)
    );
  CPU_Mcount_steps_xor_22_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(21),
      LI => CPU_Mcount_steps_lut(22),
      O => CPU_Mcount_steps22
    );
  CPU_Mcount_steps_cy_22_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(21),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(22),
      O => CPU_Mcount_steps_cy(22)
    );
  CPU_Mcount_steps_xor_21_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(20),
      LI => CPU_Mcount_steps_lut(21),
      O => CPU_Mcount_steps21
    );
  CPU_Mcount_steps_cy_21_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(20),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(21),
      O => CPU_Mcount_steps_cy(21)
    );
  CPU_Mcount_steps_xor_20_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(19),
      LI => CPU_Mcount_steps_lut(20),
      O => CPU_Mcount_steps20
    );
  CPU_Mcount_steps_cy_20_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(19),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(20),
      O => CPU_Mcount_steps_cy(20)
    );
  CPU_Mcount_steps_xor_19_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(18),
      LI => CPU_Mcount_steps_lut(19),
      O => CPU_Mcount_steps19
    );
  CPU_Mcount_steps_cy_19_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(18),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(19),
      O => CPU_Mcount_steps_cy(19)
    );
  CPU_Mcount_steps_xor_18_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(17),
      LI => CPU_Mcount_steps_lut(18),
      O => CPU_Mcount_steps18
    );
  CPU_Mcount_steps_cy_18_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(17),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(18),
      O => CPU_Mcount_steps_cy(18)
    );
  CPU_Mcount_steps_xor_17_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(16),
      LI => CPU_Mcount_steps_lut(17),
      O => CPU_Mcount_steps17
    );
  CPU_Mcount_steps_cy_17_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(16),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(17),
      O => CPU_Mcount_steps_cy(17)
    );
  CPU_Mcount_steps_xor_16_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(15),
      LI => CPU_Mcount_steps_lut(16),
      O => CPU_Mcount_steps16
    );
  CPU_Mcount_steps_cy_16_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(15),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(16),
      O => CPU_Mcount_steps_cy(16)
    );
  CPU_Mcount_steps_xor_15_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(14),
      LI => CPU_Mcount_steps_lut(15),
      O => CPU_Mcount_steps15
    );
  CPU_Mcount_steps_cy_15_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(14),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(15),
      O => CPU_Mcount_steps_cy(15)
    );
  CPU_Mcount_steps_xor_14_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(13),
      LI => CPU_Mcount_steps_lut(14),
      O => CPU_Mcount_steps14
    );
  CPU_Mcount_steps_cy_14_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(13),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(14),
      O => CPU_Mcount_steps_cy(14)
    );
  CPU_Mcount_steps_xor_13_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(12),
      LI => CPU_Mcount_steps_lut(13),
      O => CPU_Mcount_steps13
    );
  CPU_Mcount_steps_cy_13_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(12),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(13),
      O => CPU_Mcount_steps_cy(13)
    );
  CPU_Mcount_steps_xor_12_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(11),
      LI => CPU_Mcount_steps_lut(12),
      O => CPU_Mcount_steps12
    );
  CPU_Mcount_steps_cy_12_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(11),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(12),
      O => CPU_Mcount_steps_cy(12)
    );
  CPU_Mcount_steps_xor_11_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(10),
      LI => CPU_Mcount_steps_lut(11),
      O => CPU_Mcount_steps11
    );
  CPU_Mcount_steps_cy_11_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(10),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(11),
      O => CPU_Mcount_steps_cy(11)
    );
  CPU_Mcount_steps_xor_10_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(9),
      LI => CPU_Mcount_steps_lut(10),
      O => CPU_Mcount_steps10
    );
  CPU_Mcount_steps_cy_10_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(9),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(10),
      O => CPU_Mcount_steps_cy(10)
    );
  CPU_Mcount_steps_xor_9_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(8),
      LI => CPU_Mcount_steps_lut(9),
      O => CPU_Mcount_steps9
    );
  CPU_Mcount_steps_cy_9_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(8),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(9),
      O => CPU_Mcount_steps_cy(9)
    );
  CPU_Mcount_steps_xor_8_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(7),
      LI => CPU_Mcount_steps_lut(8),
      O => CPU_Mcount_steps8
    );
  CPU_Mcount_steps_cy_8_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(7),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(8),
      O => CPU_Mcount_steps_cy(8)
    );
  CPU_Mcount_steps_xor_7_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(6),
      LI => CPU_Mcount_steps_lut(7),
      O => CPU_Mcount_steps7
    );
  CPU_Mcount_steps_cy_7_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(6),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(7),
      O => CPU_Mcount_steps_cy(7)
    );
  CPU_Mcount_steps_xor_6_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(5),
      LI => CPU_Mcount_steps_lut(6),
      O => CPU_Mcount_steps6
    );
  CPU_Mcount_steps_cy_6_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(5),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(6),
      O => CPU_Mcount_steps_cy(6)
    );
  CPU_Mcount_steps_xor_5_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(4),
      LI => CPU_Mcount_steps_lut(5),
      O => CPU_Mcount_steps5
    );
  CPU_Mcount_steps_cy_5_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(4),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(5),
      O => CPU_Mcount_steps_cy(5)
    );
  CPU_Mcount_steps_xor_4_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(3),
      LI => CPU_Mcount_steps_lut(4),
      O => CPU_Mcount_steps4
    );
  CPU_Mcount_steps_cy_4_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(3),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(4),
      O => CPU_Mcount_steps_cy(4)
    );
  CPU_Mcount_steps_xor_3_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(2),
      LI => CPU_Mcount_steps_lut(3),
      O => CPU_Mcount_steps3
    );
  CPU_Mcount_steps_cy_3_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(2),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(3),
      O => CPU_Mcount_steps_cy(3)
    );
  CPU_Mcount_steps_xor_2_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(1),
      LI => CPU_Mcount_steps_lut(2),
      O => CPU_Mcount_steps2
    );
  CPU_Mcount_steps_cy_2_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(1),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(2),
      O => CPU_Mcount_steps_cy(2)
    );
  CPU_Mcount_steps_xor_1_Q : XORCY
    port map (
      CI => CPU_Mcount_steps_cy(0),
      LI => CPU_Mcount_steps_lut(1),
      O => CPU_Mcount_steps1
    );
  CPU_Mcount_steps_cy_1_Q : MUXCY
    port map (
      CI => CPU_Mcount_steps_cy(0),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(1),
      O => CPU_Mcount_steps_cy(1)
    );
  CPU_Mcount_steps_xor_0_Q : XORCY
    port map (
      CI => CPU_nstate(7),
      LI => CPU_Mcount_steps_lut(0),
      O => CPU_Mcount_steps
    );
  CPU_Mcount_steps_cy_0_Q : MUXCY
    port map (
      CI => CPU_nstate(7),
      DI => Mcount_aux_lut(23),
      S => CPU_Mcount_steps_lut(0),
      O => CPU_Mcount_steps_cy(0)
    );
  CPU_REGADD_4 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_REGADD_mux0000(4),
      Q => CPU_REGADD(4)
    );
  CPU_REGADD_3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_REGADD_mux0000(3),
      Q => CPU_REGADD(3)
    );
  CPU_REGADD_2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_REGADD_mux0000(2),
      Q => CPU_REGADD(2)
    );
  CPU_REGADD_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_REGADD_mux0000(1),
      Q => CPU_REGADD(1)
    );
  CPU_REGADD_0 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_REGADD_mux0000(0),
      Q => CPU_REGADD(0)
    );
  CPU_opB_4 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opB_mux0000(4),
      Q => CPU_opB(4)
    );
  CPU_opB_3 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opB_mux0000(3),
      Q => CPU_opB(3)
    );
  CPU_opB_2 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opB_mux0000(2),
      Q => CPU_opB(2)
    );
  CPU_opB_1 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opB_mux0000(1),
      Q => CPU_opB(1)
    );
  CPU_opB_0 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opB_mux0000(0),
      Q => CPU_opB(0)
    );
  CPU_opA_4 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opA_mux0000(4),
      Q => CPU_opA(4)
    );
  CPU_opA_3 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opA_mux0000(3),
      Q => CPU_opA(3)
    );
  CPU_opA_2 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opA_mux0000(2),
      Q => CPU_opA(2)
    );
  CPU_opA_1 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opA_mux0000(1),
      Q => CPU_opA(1)
    );
  CPU_opA_0 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opA_mux0000(0),
      Q => CPU_opA(0)
    );
  CPU_toramdata_4 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_toramdata_and0000,
      D => CPU_toramdata_mux0000(4),
      Q => CPU_toramdata(4)
    );
  CPU_toramdata_3 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_toramdata_and0000,
      D => CPU_toramdata_mux0000(3),
      Q => CPU_toramdata(3)
    );
  CPU_toramdata_2 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_toramdata_and0000,
      D => CPU_toramdata_mux0000(2),
      Q => CPU_toramdata(2)
    );
  CPU_toramdata_1 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_toramdata_and0000,
      D => CPU_toramdata_mux0000(1),
      Q => CPU_toramdata(1)
    );
  CPU_toramdata_0 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_toramdata_and0000,
      D => CPU_toramdata_mux0000(0),
      Q => CPU_toramdata(0)
    );
  CPU_address_4 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_reset_inv,
      D => CPU_address_mux0000(4),
      Q => CPU_address(4)
    );
  CPU_address_3 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_reset_inv,
      D => CPU_address_mux0000(3),
      Q => CPU_address(3)
    );
  CPU_address_2 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_reset_inv,
      D => CPU_address_mux0000(2),
      Q => CPU_address(2)
    );
  CPU_address_1 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_reset_inv,
      D => CPU_address_mux0000(1),
      Q => CPU_address(1)
    );
  CPU_address_0 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_reset_inv,
      D => CPU_address_mux0000(0),
      Q => CPU_address(0)
    );
  CPU_REGB_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGB_mux0000(4),
      Q => CPU_REGB(4)
    );
  CPU_REGB_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGB_mux0000(3),
      Q => CPU_REGB(3)
    );
  CPU_REGB_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGB_mux0000(2),
      Q => CPU_REGB(2)
    );
  CPU_REGB_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGB_mux0000(1),
      Q => CPU_REGB(1)
    );
  CPU_REGB_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGB_mux0000(0),
      Q => CPU_REGB(0)
    );
  CPU_REGA_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGA_mux0000(4),
      Q => CPU_REGA(4)
    );
  CPU_REGA_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGA_mux0000(3),
      Q => CPU_REGA(3)
    );
  CPU_REGA_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGA_mux0000(2),
      Q => CPU_REGA(2)
    );
  CPU_REGA_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGA_mux0000(1),
      Q => CPU_REGA(1)
    );
  CPU_REGA_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGA_mux0000(0),
      Q => CPU_REGA(0)
    );
  CPU_write_enabled : FDC
    port map (
      C => clk2s_1005,
      CLR => reset_IBUF1,
      D => CPU_write_enabled_mux0002,
      Q => CPU_write_enabled_386
    );
  CPU_AluOpCode_2 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_AluOpCode_mux0000(0),
      Q => CPU_AluOpCode(2)
    );
  CPU_AluOpCode_1 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_AluOpCode_mux0000(1),
      Q => CPU_AluOpCode(1)
    );
  CPU_AluOpCode_0 : FDE
    port map (
      C => clk2s_1005,
      CE => CPU_AluOpCode_and0000,
      D => CPU_AluOpCode_mux0000(2),
      Q => CPU_AluOpCode(0)
    );
  CPU_REGINS_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_reset_inv,
      D => CPU_REGINS_mux0000(4),
      Q => CPU_REGINS(4)
    );
  CPU_REGINS_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_reset_inv,
      D => CPU_REGINS_mux0000(3),
      Q => CPU_REGINS(3)
    );
  CPU_REGINS_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_reset_inv,
      D => CPU_REGINS_mux0000(2),
      Q => CPU_REGINS(2)
    );
  CPU_REGINS_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_reset_inv,
      D => CPU_REGINS_mux0000(1),
      Q => CPU_REGINS(1)
    );
  CPU_REGINS_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1005,
      CE => CPU_reset_inv,
      D => CPU_REGINS_mux0000(0),
      Q => CPU_REGINS(0)
    );
  CPU_AluOpCode_cmp_eq00001_wg_lut_0_Q : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => CPU_steps(23),
      I1 => CPU_steps(25),
      I2 => CPU_steps(22),
      O => CPU_AluOpCode_cmp_eq00001_wg_lut(0)
    );
  CPU_AluOpCode_cmp_eq00001_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => Mcount_aux_lut(23),
      S => CPU_AluOpCode_cmp_eq00001_wg_lut(0),
      O => CPU_AluOpCode_cmp_eq00001_wg_cy(0)
    );
  CPU_AluOpCode_cmp_eq00001_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_steps(21),
      I1 => CPU_steps(20),
      I2 => CPU_steps(24),
      I3 => CPU_steps(19),
      O => CPU_AluOpCode_cmp_eq00001_wg_lut(1)
    );
  CPU_AluOpCode_cmp_eq00001_wg_cy_1_Q : MUXCY
    port map (
      CI => CPU_AluOpCode_cmp_eq00001_wg_cy(0),
      DI => Mcount_aux_lut(23),
      S => CPU_AluOpCode_cmp_eq00001_wg_lut(1),
      O => CPU_AluOpCode_cmp_eq00001_wg_cy(1)
    );
  CPU_AluOpCode_cmp_eq00001_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_steps(17),
      I1 => CPU_steps(18),
      I2 => CPU_steps(26),
      I3 => CPU_steps(16),
      O => CPU_AluOpCode_cmp_eq00001_wg_lut(2)
    );
  CPU_AluOpCode_cmp_eq00001_wg_cy_2_Q : MUXCY
    port map (
      CI => CPU_AluOpCode_cmp_eq00001_wg_cy(1),
      DI => Mcount_aux_lut(23),
      S => CPU_AluOpCode_cmp_eq00001_wg_lut(2),
      O => CPU_AluOpCode_cmp_eq00001_wg_cy(2)
    );
  CPU_AluOpCode_cmp_eq00001_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_steps(14),
      I1 => CPU_steps(15),
      I2 => CPU_steps(28),
      I3 => CPU_steps(13),
      O => CPU_AluOpCode_cmp_eq00001_wg_lut(3)
    );
  CPU_AluOpCode_cmp_eq00001_wg_cy_3_Q : MUXCY
    port map (
      CI => CPU_AluOpCode_cmp_eq00001_wg_cy(2),
      DI => Mcount_aux_lut(23),
      S => CPU_AluOpCode_cmp_eq00001_wg_lut(3),
      O => CPU_AluOpCode_cmp_eq00001_wg_cy(3)
    );
  CPU_AluOpCode_cmp_eq00001_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_steps(11),
      I1 => CPU_steps(12),
      I2 => CPU_steps(27),
      I3 => CPU_steps(10),
      O => CPU_AluOpCode_cmp_eq00001_wg_lut(4)
    );
  CPU_AluOpCode_cmp_eq00001_wg_cy_4_Q : MUXCY
    port map (
      CI => CPU_AluOpCode_cmp_eq00001_wg_cy(3),
      DI => Mcount_aux_lut(23),
      S => CPU_AluOpCode_cmp_eq00001_wg_lut(4),
      O => CPU_AluOpCode_cmp_eq00001_wg_cy(4)
    );
  CPU_AluOpCode_cmp_eq00001_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_steps(9),
      I1 => CPU_steps(8),
      I2 => CPU_steps(29),
      I3 => CPU_steps(7),
      O => CPU_AluOpCode_cmp_eq00001_wg_lut(5)
    );
  CPU_AluOpCode_cmp_eq00001_wg_cy_5_Q : MUXCY
    port map (
      CI => CPU_AluOpCode_cmp_eq00001_wg_cy(4),
      DI => Mcount_aux_lut(23),
      S => CPU_AluOpCode_cmp_eq00001_wg_lut(5),
      O => CPU_AluOpCode_cmp_eq00001_wg_cy(5)
    );
  CPU_AluOpCode_cmp_eq00001_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_steps(6),
      I1 => CPU_steps(4),
      I2 => CPU_steps(31),
      I3 => CPU_steps(5),
      O => CPU_AluOpCode_cmp_eq00001_wg_lut(6)
    );
  CPU_AluOpCode_cmp_eq00001_wg_cy_6_Q : MUXCY
    port map (
      CI => CPU_AluOpCode_cmp_eq00001_wg_cy(5),
      DI => Mcount_aux_lut(23),
      S => CPU_AluOpCode_cmp_eq00001_wg_lut(6),
      O => CPU_AluOpCode_cmp_eq00001_wg_cy(6)
    );
  CPU_AluOpCode_cmp_eq00001_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_steps(2),
      I1 => CPU_steps(3),
      I2 => CPU_steps(30),
      I3 => CPU_steps(1),
      O => CPU_AluOpCode_cmp_eq00001_wg_lut(7)
    );
  CPU_AluOpCode_cmp_eq00001_wg_cy_7_Q : MUXCY
    port map (
      CI => CPU_AluOpCode_cmp_eq00001_wg_cy(6),
      DI => Mcount_aux_lut(23),
      S => CPU_AluOpCode_cmp_eq00001_wg_lut(7),
      O => CPU_AluOpCode_cmp_eq00001_wg_cy(7)
    );
  RAM_ram_8_cmp_eq000011 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => CPU_address(3),
      I1 => CPU_address(4),
      O => RAM_N13
    );
  RAM_ram_3_cmp_eq000011 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_2_cmp_eq0000_bdd0,
      O => RAM_ram_3_cmp_eq0000
    );
  RAM_ram_2_cmp_eq000011 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_2_cmp_eq0000_bdd0,
      O => RAM_ram_2_cmp_eq0000
    );
  RAM_ram_24_cmp_eq000011 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_address(3),
      I1 => CPU_address(4),
      O => RAM_N12
    );
  RAM_ram_16_cmp_eq000011 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => CPU_address(4),
      I1 => CPU_address(3),
      O => RAM_N14
    );
  RAM_ram_7_cmp_eq000011 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => CPU_address(0),
      I1 => CPU_address(1),
      I2 => RAM_ram_4_cmp_eq0000_bdd2,
      O => RAM_ram_7_cmp_eq0000
    );
  RAM_ram_6_cmp_eq000011 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => CPU_address(1),
      I1 => RAM_ram_4_cmp_eq0000_bdd2,
      I2 => CPU_address(0),
      O => RAM_ram_6_cmp_eq0000
    );
  RAM_ram_5_cmp_eq000011 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_4_cmp_eq0000_bdd2,
      I2 => CPU_address(1),
      O => RAM_ram_5_cmp_eq0000
    );
  RAM_ram_4_cmp_eq000031 : LUT3
    generic map(
      INIT => X"EF"
    )
    port map (
      I0 => CPU_address(4),
      I1 => CPU_address(3),
      I2 => CPU_address(2),
      O => RAM_ram_4_cmp_eq0000_bdd2
    );
  RAM_ram_4_cmp_eq000011 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => RAM_ram_4_cmp_eq0000_bdd2,
      I1 => CPU_address(1),
      I2 => CPU_address(0),
      O => RAM_ram_4_cmp_eq0000
    );
  RAM_ram_9_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N13,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
      O => RAM_ram_9_cmp_eq0000
    );
  RAM_ram_8_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N13,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
      O => RAM_ram_8_cmp_eq0000
    );
  RAM_ram_31_cmp_eq00001 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N12,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
      O => RAM_ram_31_cmp_eq0000
    );
  RAM_ram_30_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_address(1),
      I1 => RAM_N12,
      I2 => CPU_address(2),
      I3 => CPU_address(0),
      O => RAM_ram_30_cmp_eq0000
    );
  RAM_ram_2_cmp_eq000021 : LUT4
    generic map(
      INIT => X"FFFD"
    )
    port map (
      I0 => CPU_address(1),
      I1 => CPU_address(2),
      I2 => CPU_address(4),
      I3 => CPU_address(3),
      O => RAM_ram_2_cmp_eq0000_bdd0
    );
  RAM_ram_29_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N12,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
      O => RAM_ram_29_cmp_eq0000
    );
  RAM_ram_28_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => CPU_address(2),
      I1 => RAM_N12,
      I2 => CPU_address(0),
      I3 => CPU_address(1),
      O => RAM_ram_28_cmp_eq0000
    );
  RAM_ram_27_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_address(1),
      I1 => RAM_N12,
      I2 => CPU_address(0),
      I3 => CPU_address(2),
      O => RAM_ram_27_cmp_eq0000
    );
  RAM_ram_26_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => RAM_N12,
      I1 => CPU_address(1),
      I2 => CPU_address(0),
      I3 => CPU_address(2),
      O => RAM_ram_26_cmp_eq0000
    );
  RAM_ram_25_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N12,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
      O => RAM_ram_25_cmp_eq0000
    );
  RAM_ram_24_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N12,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
      O => RAM_ram_24_cmp_eq0000
    );
  RAM_ram_23_cmp_eq00001 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N14,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
      O => RAM_ram_23_cmp_eq0000
    );
  RAM_ram_22_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_address(1),
      I1 => RAM_N14,
      I2 => CPU_address(2),
      I3 => CPU_address(0),
      O => RAM_ram_22_cmp_eq0000
    );
  RAM_ram_21_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N14,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
      O => RAM_ram_21_cmp_eq0000
    );
  RAM_ram_20_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => CPU_address(2),
      I1 => RAM_N14,
      I2 => CPU_address(0),
      I3 => CPU_address(1),
      O => RAM_ram_20_cmp_eq0000
    );
  RAM_ram_19_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_address(1),
      I1 => RAM_N14,
      I2 => CPU_address(0),
      I3 => CPU_address(2),
      O => RAM_ram_19_cmp_eq0000
    );
  RAM_ram_18_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => RAM_N14,
      I1 => CPU_address(1),
      I2 => CPU_address(0),
      I3 => CPU_address(2),
      O => RAM_ram_18_cmp_eq0000
    );
  RAM_ram_17_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N14,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
      O => RAM_ram_17_cmp_eq0000
    );
  RAM_ram_16_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N14,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
      O => RAM_ram_16_cmp_eq0000
    );
  RAM_ram_15_cmp_eq00001 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N13,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
      O => RAM_ram_15_cmp_eq0000
    );
  RAM_ram_14_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_address(1),
      I1 => RAM_N13,
      I2 => CPU_address(2),
      I3 => CPU_address(0),
      O => RAM_ram_14_cmp_eq0000
    );
  RAM_ram_13_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N13,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
      O => RAM_ram_13_cmp_eq0000
    );
  RAM_ram_12_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => CPU_address(2),
      I1 => RAM_N13,
      I2 => CPU_address(0),
      I3 => CPU_address(1),
      O => RAM_ram_12_cmp_eq0000
    );
  RAM_ram_11_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_address(1),
      I1 => RAM_N13,
      I2 => CPU_address(0),
      I3 => CPU_address(2),
      O => RAM_ram_11_cmp_eq0000
    );
  RAM_ram_10_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => RAM_N13,
      I1 => CPU_address(1),
      I2 => CPU_address(0),
      I3 => CPU_address(2),
      O => RAM_ram_10_cmp_eq0000
    );
  RAM_ram_1_cmp_eq00002_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CPU_address(3),
      I1 => CPU_address(4),
      O => N0
    );
  RAM_ram_1_cmp_eq00002 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => CPU_address(1),
      I1 => CPU_address(0),
      I2 => CPU_address(2),
      I3 => N0,
      O => RAM_ram_1_cmp_eq0000
    );
  RAM_ram_0_not0001 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_address(0),
      I1 => CPU_address(1),
      I2 => CPU_address(2),
      I3 => N0,
      O => RAM_ram_0_not0001_730
    );
  RAM_ram_31_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_31_4_929,
      I2 => CPU_toramdata(4),
      O => RAM_ram_31_mux0001(4)
    );
  RAM_ram_31_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_31_3_928,
      I2 => CPU_toramdata(3),
      O => RAM_ram_31_mux0001(3)
    );
  RAM_ram_31_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_31_2_927,
      I2 => CPU_toramdata(2),
      O => RAM_ram_31_mux0001(2)
    );
  RAM_ram_31_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_31_1_926,
      I2 => CPU_toramdata(1),
      O => RAM_ram_31_mux0001(1)
    );
  RAM_ram_31_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_31_0_925,
      I2 => CPU_toramdata(0),
      O => RAM_ram_31_mux0001(0)
    );
  RAM_ram_30_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_30_4_918,
      I2 => CPU_toramdata(4),
      O => RAM_ram_30_mux0001(4)
    );
  RAM_ram_30_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_30_3_917,
      I2 => CPU_toramdata(3),
      O => RAM_ram_30_mux0001(3)
    );
  RAM_ram_30_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_30_2_916,
      I2 => CPU_toramdata(2),
      O => RAM_ram_30_mux0001(2)
    );
  RAM_ram_30_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_30_1_915,
      I2 => CPU_toramdata(1),
      O => RAM_ram_30_mux0001(1)
    );
  RAM_ram_30_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_30_0_914,
      I2 => CPU_toramdata(0),
      O => RAM_ram_30_mux0001(0)
    );
  RAM_ram_29_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_29_4_900,
      I2 => CPU_toramdata(4),
      O => RAM_ram_29_mux0001(4)
    );
  RAM_ram_29_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_29_3_899,
      I2 => CPU_toramdata(3),
      O => RAM_ram_29_mux0001(3)
    );
  RAM_ram_29_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_29_2_898,
      I2 => CPU_toramdata(2),
      O => RAM_ram_29_mux0001(2)
    );
  RAM_ram_29_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_29_1_897,
      I2 => CPU_toramdata(1),
      O => RAM_ram_29_mux0001(1)
    );
  RAM_ram_29_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_29_0_896,
      I2 => CPU_toramdata(0),
      O => RAM_ram_29_mux0001(0)
    );
  RAM_ram_28_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_28_4_889,
      I2 => CPU_toramdata(4),
      O => RAM_ram_28_mux0001(4)
    );
  RAM_ram_28_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_28_3_888,
      I2 => CPU_toramdata(3),
      O => RAM_ram_28_mux0001(3)
    );
  RAM_ram_28_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_28_2_887,
      I2 => CPU_toramdata(2),
      O => RAM_ram_28_mux0001(2)
    );
  RAM_ram_28_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_28_1_886,
      I2 => CPU_toramdata(1),
      O => RAM_ram_28_mux0001(1)
    );
  RAM_ram_28_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_28_0_885,
      I2 => CPU_toramdata(0),
      O => RAM_ram_28_mux0001(0)
    );
  RAM_ram_27_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_27_4_878,
      I2 => CPU_toramdata(4),
      O => RAM_ram_27_mux0001(4)
    );
  RAM_ram_27_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_27_3_877,
      I2 => CPU_toramdata(3),
      O => RAM_ram_27_mux0001(3)
    );
  RAM_ram_27_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_27_2_876,
      I2 => CPU_toramdata(2),
      O => RAM_ram_27_mux0001(2)
    );
  RAM_ram_27_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_27_1_875,
      I2 => CPU_toramdata(1),
      O => RAM_ram_27_mux0001(1)
    );
  RAM_ram_27_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_27_0_874,
      I2 => CPU_toramdata(0),
      O => RAM_ram_27_mux0001(0)
    );
  RAM_ram_26_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_26_4_867,
      I2 => CPU_toramdata(4),
      O => RAM_ram_26_mux0001(4)
    );
  RAM_ram_26_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_26_3_866,
      I2 => CPU_toramdata(3),
      O => RAM_ram_26_mux0001(3)
    );
  RAM_ram_26_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_26_2_865,
      I2 => CPU_toramdata(2),
      O => RAM_ram_26_mux0001(2)
    );
  RAM_ram_26_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_26_1_864,
      I2 => CPU_toramdata(1),
      O => RAM_ram_26_mux0001(1)
    );
  RAM_ram_26_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_26_0_863,
      I2 => CPU_toramdata(0),
      O => RAM_ram_26_mux0001(0)
    );
  RAM_ram_25_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_25_4_856,
      I2 => CPU_toramdata(4),
      O => RAM_ram_25_mux0001(4)
    );
  RAM_ram_25_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_25_3_855,
      I2 => CPU_toramdata(3),
      O => RAM_ram_25_mux0001(3)
    );
  RAM_ram_25_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_25_2_854,
      I2 => CPU_toramdata(2),
      O => RAM_ram_25_mux0001(2)
    );
  RAM_ram_25_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_25_1_853,
      I2 => CPU_toramdata(1),
      O => RAM_ram_25_mux0001(1)
    );
  RAM_ram_25_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_25_0_852,
      I2 => CPU_toramdata(0),
      O => RAM_ram_25_mux0001(0)
    );
  RAM_ram_24_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_24_4_845,
      I2 => CPU_toramdata(4),
      O => RAM_ram_24_mux0001(4)
    );
  RAM_ram_24_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_24_3_844,
      I2 => CPU_toramdata(3),
      O => RAM_ram_24_mux0001(3)
    );
  RAM_ram_24_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_24_2_843,
      I2 => CPU_toramdata(2),
      O => RAM_ram_24_mux0001(2)
    );
  RAM_ram_24_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_24_1_842,
      I2 => CPU_toramdata(1),
      O => RAM_ram_24_mux0001(1)
    );
  RAM_ram_24_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_24_0_841,
      I2 => CPU_toramdata(0),
      O => RAM_ram_24_mux0001(0)
    );
  RAM_ram_23_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_23_4_834,
      I2 => CPU_toramdata(4),
      O => RAM_ram_23_mux0001(4)
    );
  RAM_ram_23_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_23_3_833,
      I2 => CPU_toramdata(3),
      O => RAM_ram_23_mux0001(3)
    );
  RAM_ram_23_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_23_2_832,
      I2 => CPU_toramdata(2),
      O => RAM_ram_23_mux0001(2)
    );
  RAM_ram_23_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_23_1_831,
      I2 => CPU_toramdata(1),
      O => RAM_ram_23_mux0001(1)
    );
  RAM_ram_23_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_23_0_830,
      I2 => CPU_toramdata(0),
      O => RAM_ram_23_mux0001(0)
    );
  RAM_ram_22_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_22_4_823,
      I2 => CPU_toramdata(4),
      O => RAM_ram_22_mux0001(4)
    );
  RAM_ram_22_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_22_3_822,
      I2 => CPU_toramdata(3),
      O => RAM_ram_22_mux0001(3)
    );
  RAM_ram_22_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_22_2_821,
      I2 => CPU_toramdata(2),
      O => RAM_ram_22_mux0001(2)
    );
  RAM_ram_22_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_22_1_820,
      I2 => CPU_toramdata(1),
      O => RAM_ram_22_mux0001(1)
    );
  RAM_ram_22_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_22_0_819,
      I2 => CPU_toramdata(0),
      O => RAM_ram_22_mux0001(0)
    );
  RAM_ram_21_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_21_4_812,
      I2 => CPU_toramdata(4),
      O => RAM_ram_21_mux0001(4)
    );
  RAM_ram_21_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_21_3_811,
      I2 => CPU_toramdata(3),
      O => RAM_ram_21_mux0001(3)
    );
  RAM_ram_21_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_21_2_810,
      I2 => CPU_toramdata(2),
      O => RAM_ram_21_mux0001(2)
    );
  RAM_ram_21_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_21_1_809,
      I2 => CPU_toramdata(1),
      O => RAM_ram_21_mux0001(1)
    );
  RAM_ram_21_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_21_0_808,
      I2 => CPU_toramdata(0),
      O => RAM_ram_21_mux0001(0)
    );
  RAM_ram_20_mux0001_4_21 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_20_4_801,
      I2 => CPU_toramdata(4),
      O => RAM_ram_20_mux0001(4)
    );
  RAM_ram_20_mux0001_3_21 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_20_3_800,
      I2 => CPU_toramdata(3),
      O => RAM_ram_20_mux0001(3)
    );
  RAM_ram_20_mux0001_2_21 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_20_2_799,
      I2 => CPU_toramdata(2),
      O => RAM_ram_20_mux0001(2)
    );
  RAM_ram_20_mux0001_1_21 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_20_1_798,
      I2 => CPU_toramdata(1),
      O => RAM_ram_20_mux0001(1)
    );
  RAM_ram_20_mux0001_0_21 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_386,
      I1 => RAM_ram_20_0_797,
      I2 => CPU_toramdata(0),
      O => RAM_ram_20_mux0001(0)
    );
  clk2s_and00001 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => aux(23),
      I1 => reset_IBUF1,
      O => clk2s_and0000
    );
  CPU_AluOpCode_and00001 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => reset_IBUF1,
      O => CPU_AluOpCode_and0000
    );
  CPU_noperate_and00001 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => CPU_nstate(3),
      I1 => reset_IBUF1,
      O => CPU_noperate_and0000
    );
  CPU_toramdata_mux0000_4_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_toramdata(4),
      I2 => CPU_REGA(4),
      O => CPU_toramdata_mux0000(4)
    );
  CPU_toramdata_mux0000_3_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_toramdata(3),
      I2 => CPU_REGA(3),
      O => CPU_toramdata_mux0000(3)
    );
  CPU_toramdata_mux0000_2_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_toramdata(2),
      I2 => CPU_REGA(2),
      O => CPU_toramdata_mux0000(2)
    );
  CPU_toramdata_mux0000_1_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_toramdata(1),
      I2 => CPU_REGA(1),
      O => CPU_toramdata_mux0000(1)
    );
  CPU_toramdata_mux0000_0_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_toramdata(0),
      I2 => CPU_REGA(0),
      O => CPU_toramdata_mux0000(0)
    );
  CPU_Madd_REGADD_share0000_cy_2_11 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => CPU_REGADD(2),
      I1 => CPU_REGADD(1),
      I2 => CPU_REGADD(0),
      O => CPU_Madd_REGADD_share0000_cy(2)
    );
  CPU_nstate_mux0000_0_1 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_noperate(14),
      I2 => CPU_nstate(10),
      O => CPU_nstate_mux0000(0)
    );
  CPU_toramdata_and00001 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_noperate(1),
      I2 => reset_IBUF1,
      O => CPU_toramdata_and0000
    );
  CPU_REGINS_mux0000_4_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CPU_nstate(6),
      I1 => CPU_nstate(2),
      O => N4
    );
  CPU_REGINS_mux0000_4_Q : LUT4
    generic map(
      INIT => X"8BF8"
    )
    port map (
      I0 => fromramdata(4),
      I1 => N4,
      I2 => CPU_nstate(10),
      I3 => CPU_REGINS(4),
      O => CPU_REGINS_mux0000(4)
    );
  CPU_REGINS_mux0000_3_Q : LUT4
    generic map(
      INIT => X"8BF8"
    )
    port map (
      I0 => fromramdata(3),
      I1 => N4,
      I2 => CPU_nstate(10),
      I3 => CPU_REGINS(3),
      O => CPU_REGINS_mux0000(3)
    );
  CPU_REGINS_mux0000_2_Q : LUT4
    generic map(
      INIT => X"8BF8"
    )
    port map (
      I0 => fromramdata(2),
      I1 => N4,
      I2 => CPU_nstate(10),
      I3 => CPU_REGINS(2),
      O => CPU_REGINS_mux0000(2)
    );
  CPU_REGINS_mux0000_1_Q : LUT4
    generic map(
      INIT => X"8BF8"
    )
    port map (
      I0 => fromramdata(1),
      I1 => N4,
      I2 => CPU_nstate(10),
      I3 => CPU_REGINS(1),
      O => CPU_REGINS_mux0000(1)
    );
  CPU_REGINS_mux0000_0_Q : LUT4
    generic map(
      INIT => X"8BF8"
    )
    port map (
      I0 => fromramdata(0),
      I1 => N4,
      I2 => CPU_nstate(10),
      I3 => CPU_REGINS(0),
      O => CPU_REGINS_mux0000(0)
    );
  CPU_address_mux0000_0_51 : LUT4
    generic map(
      INIT => X"C080"
    )
    port map (
      I0 => CPU_noperate(1),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_nstate(7),
      I3 => CPU_noperate(2),
      O => CPU_N35
    );
  CPU_write_enabled_cmp_eq00001 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      O => CPU_write_enabled_cmp_eq0000
    );
  CPU_address_mux0000_4_Q : LUT4
    generic map(
      INIT => X"FFC8"
    )
    port map (
      I0 => CPU_nstate(5),
      I1 => CPU_REGADD(4),
      I2 => CPU_nstate(1),
      I3 => N17,
      O => CPU_address_mux0000(4)
    );
  CPU_address_mux0000_3_Q : LUT4
    generic map(
      INIT => X"FFC8"
    )
    port map (
      I0 => CPU_nstate(5),
      I1 => CPU_REGADD(3),
      I2 => CPU_nstate(1),
      I3 => N19,
      O => CPU_address_mux0000(3)
    );
  CPU_address_mux0000_2_Q : LUT4
    generic map(
      INIT => X"FFC8"
    )
    port map (
      I0 => CPU_nstate(5),
      I1 => CPU_REGADD(2),
      I2 => CPU_nstate(1),
      I3 => N21,
      O => CPU_address_mux0000(2)
    );
  CPU_address_mux0000_1_Q : LUT4
    generic map(
      INIT => X"FFC8"
    )
    port map (
      I0 => CPU_nstate(5),
      I1 => CPU_REGADD(1),
      I2 => CPU_nstate(1),
      I3 => N23,
      O => CPU_address_mux0000(1)
    );
  CPU_address_mux0000_0_Q : LUT4
    generic map(
      INIT => X"FFC8"
    )
    port map (
      I0 => CPU_nstate(5),
      I1 => CPU_REGADD(0),
      I2 => CPU_nstate(1),
      I3 => N25,
      O => CPU_address_mux0000(0)
    );
  CPU_AluOpCode_mux0000_0_41 : LUT4
    generic map(
      INIT => X"FA8A"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => CPU_AluOpCode_mux0000_0_18_51,
      I2 => CPU_AluOpCode_cmp_eq0000,
      I3 => CPU_AluOpCode_mux0000_0_0_50,
      O => CPU_AluOpCode_mux0000(0)
    );
  CPU_AluOpCode_mux0000_1_5 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_noperate(6),
      I1 => CPU_noperate(7),
      I2 => CPU_noperate(10),
      I3 => CPU_noperate(11),
      O => CPU_AluOpCode_mux0000_1_5_54
    );
  CPU_AluOpCode_mux0000_1_19 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => N215,
      I1 => CPU_noperate(16),
      O => CPU_AluOpCode_mux0000_1_19_53
    );
  CPU_AluOpCode_mux0000_1_34 : LUT4
    generic map(
      INIT => X"FA8A"
    )
    port map (
      I0 => CPU_AluOpCode(1),
      I1 => CPU_AluOpCode_mux0000_1_19_53,
      I2 => CPU_AluOpCode_cmp_eq0000,
      I3 => CPU_AluOpCode_mux0000_1_6_55,
      O => CPU_AluOpCode_mux0000(1)
    );
  CPU_AluOpCode_mux0000_2_5 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_noperate(7),
      I1 => CPU_noperate(9),
      I2 => CPU_noperate(11),
      I3 => CPU_noperate(16),
      O => CPU_AluOpCode_mux0000_2_5_59
    );
  CPU_AluOpCode_mux0000_2_29 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => CPU_noperate(6),
      I1 => CPU_noperate(10),
      O => CPU_AluOpCode_mux0000_2_29_57
    );
  CPU_AluOpCode_mux0000_2_34 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => CPU_noperate(18),
      I1 => CPU_AluOpCode_mux0000_2_29_57,
      I2 => CPU_noperate(8),
      I3 => CPU_noperate(19),
      O => CPU_AluOpCode_mux0000_2_34_58
    );
  CPU_AluOpCode_mux0000_2_61 : LUT4
    generic map(
      INIT => X"FA8A"
    )
    port map (
      I0 => CPU_AluOpCode(0),
      I1 => CPU_AluOpCode_mux0000_2_34_58,
      I2 => CPU_AluOpCode_cmp_eq0000,
      I3 => CPU_AluOpCode_mux0000_2_6_60,
      O => CPU_AluOpCode_mux0000(2)
    );
  CPU_REGB_mux0000_0_21 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CPU_noperate(17),
      I1 => CPU_noperate(19),
      O => CPU_N14
    );
  CPU_REGB_mux0000_0_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => N214,
      I1 => CPU_REGB(0),
      O => CPU_REGB_mux0000_0_0_225
    );
  CPU_REGB_mux0000_0_11 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => CPU_REGB_mux0000_0_0_225,
      I1 => CPU_Res(0),
      I2 => CPU_N39,
      I3 => CPU_REGB_mux0000_0_3_226,
      O => CPU_REGB_mux0000(0)
    );
  CPU_opB_mux0000_4_1 : LUT4
    generic map(
      INIT => X"F222"
    )
    port map (
      I0 => CPU_REGB(4),
      I1 => N240,
      I2 => CPU_opB(4),
      I3 => CPU_N51,
      O => CPU_opB_mux0000(4)
    );
  CPU_opB_mux0000_3_1 : LUT4
    generic map(
      INIT => X"F222"
    )
    port map (
      I0 => CPU_REGB(3),
      I1 => CPU_N251,
      I2 => CPU_opB(3),
      I3 => N239,
      O => CPU_opB_mux0000(3)
    );
  CPU_opB_mux0000_2_1 : LUT4
    generic map(
      INIT => X"F222"
    )
    port map (
      I0 => CPU_REGB(2),
      I1 => CPU_N251,
      I2 => CPU_opB(2),
      I3 => CPU_N51,
      O => CPU_opB_mux0000(2)
    );
  CPU_opB_mux0000_1_1 : LUT4
    generic map(
      INIT => X"F222"
    )
    port map (
      I0 => CPU_REGB(1),
      I1 => CPU_N251,
      I2 => CPU_opB(1),
      I3 => CPU_N51,
      O => CPU_opB_mux0000(1)
    );
  CPU_nstate_mux0000_3_21 : LUT4
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_noperate(4),
      I2 => CPU_noperate(3),
      I3 => CPU_N15,
      O => CPU_N25
    );
  CPU_nstate_mux0000_9_11 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_nstate(1),
      O => CPU_nstate_mux0000_9_11_318
    );
  CPU_nstate_mux0000_2_22 : LUT4
    generic map(
      INIT => X"AC8C"
    )
    port map (
      I0 => CPU_nstate(8),
      I1 => CPU_nstate_mux0000_2_9_308,
      I2 => CPU_AluOpCode_cmp_eq0000,
      I3 => CPU_N15,
      O => CPU_nstate_mux0000_2_22_304
    );
  CPU_nstate_mux0000_2_39 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_noperate(10),
      I1 => CPU_noperate(11),
      I2 => CPU_noperate(14),
      I3 => CPU_noperate(16),
      O => CPU_nstate_mux0000_2_39_305
    );
  CPU_nstate_mux0000_2_60 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_noperate(18),
      I1 => CPU_noperate(19),
      I2 => CPU_noperate(1),
      I3 => CPU_noperate(2),
      O => CPU_nstate_mux0000_2_60_306
    );
  CPU_nstate_mux0000_2_23 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => CPU_noperate(15),
      I1 => CPU_noperate(13),
      I2 => CPU_noperate(12),
      O => CPU_N15
    );
  CPU_nstate_mux0000_3_5 : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => CPU_nstate(4),
      I1 => N222,
      I2 => CPU_nstate(6),
      O => CPU_nstate_mux0000_3_5_310
    );
  CPU_nstate_mux0000_1_32 : LUT4
    generic map(
      INIT => X"A888"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_nstate_mux0000_1_20_301,
      I2 => CPU_nstate(9),
      I3 => CPU_nstate_mux0000_1_9_302,
      O => CPU_nstate_mux0000(1)
    );
  CPU_REGB_mux0000_1_11 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => CPU_REGB_mux0000_1_0_228,
      I1 => CPU_Res(1),
      I2 => CPU_N39,
      I3 => CPU_REGB_mux0000_1_3_229,
      O => CPU_REGB_mux0000(1)
    );
  CPU_REGB_mux0000_2_11 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => CPU_REGB_mux0000_2_0_231,
      I1 => CPU_Res(2),
      I2 => CPU_N39,
      I3 => CPU_REGB_mux0000_2_3_232,
      O => CPU_REGB_mux0000(2)
    );
  CPU_REGB_mux0000_3_11 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => CPU_REGB_mux0000_3_0_234,
      I1 => CPU_Res(3),
      I2 => CPU_N39,
      I3 => CPU_REGB_mux0000_3_3_235,
      O => CPU_REGB_mux0000(3)
    );
  CPU_REGB_mux0000_4_11 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => CPU_REGB_mux0000_4_0_237,
      I1 => CPU_Res(4),
      I2 => CPU_N39,
      I3 => CPU_REGB_mux0000_4_3_238,
      O => CPU_REGB_mux0000(4)
    );
  CPU_opA_mux0000_4_SW0 : LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      I0 => CPU_REGB(4),
      I1 => CPU_REGA(4),
      I2 => CPU_N14,
      I3 => N225,
      O => N48
    );
  CPU_opA_mux0000_4_Q : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => CPU_opA(4),
      I1 => CPU_AluOpCode_cmp_eq0000,
      I2 => N48,
      I3 => N223,
      O => CPU_opA_mux0000(4)
    );
  CPU_opA_mux0000_3_Q : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => CPU_opA(3),
      I1 => CPU_AluOpCode_cmp_eq0000,
      I2 => N50,
      I3 => CPU_N02,
      O => CPU_opA_mux0000(3)
    );
  CPU_opA_mux0000_2_Q : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => CPU_opA(2),
      I1 => CPU_AluOpCode_cmp_eq0000,
      I2 => N52,
      I3 => CPU_N02,
      O => CPU_opA_mux0000(2)
    );
  CPU_opA_mux0000_1_Q : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => CPU_opA(1),
      I1 => CPU_AluOpCode_cmp_eq0000,
      I2 => N54,
      I3 => CPU_N02,
      O => CPU_opA_mux0000(1)
    );
  CPU_opA_mux0000_0_Q : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => CPU_opA(0),
      I1 => CPU_AluOpCode_cmp_eq0000,
      I2 => N56,
      I3 => CPU_N02,
      O => CPU_opA_mux0000(0)
    );
  CPU_opA_mux0000_0_117 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_noperate(10),
      I1 => CPU_noperate(5),
      I2 => CPU_noperate(6),
      I3 => CPU_noperate(7),
      O => CPU_opA_mux0000_0_117_326
    );
  CPU_opA_mux0000_0_124 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => CPU_opA_mux0000_0_117_326,
      I1 => N217,
      I2 => CPU_N32,
      O => CPU_opA_mux0000_0_124_327
    );
  CPU_REGA_mux0000_0_7 : LUT4
    generic map(
      INIT => X"A888"
    )
    port map (
      I0 => CPU_write_enabled_cmp_eq0000,
      I1 => CPU_REGA_mux0000_0_0_204,
      I2 => CPU_Res(0),
      I3 => CPU_N11,
      O => CPU_REGA_mux0000_0_7_210
    );
  CPU_REGA_mux0000_0_22 : LUT4
    generic map(
      INIT => X"FEFC"
    )
    port map (
      I0 => CPU_REGA(0),
      I1 => CPU_REGA_mux0000_0_11,
      I2 => CPU_REGA_mux0000_0_7_210,
      I3 => N226,
      O => CPU_REGA_mux0000(0)
    );
  CPU_opB_mux0000_0_11 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_noperate(5),
      I1 => CPU_noperate(6),
      I2 => CPU_noperate(7),
      I3 => N224,
      O => CPU_N3
    );
  CPU_REGA_mux0000_0_3111 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => CPU_noperate(16),
      I1 => CPU_noperate(3),
      I2 => CPU_noperate(18),
      O => CPU_REGA_mux0000_0_311
    );
  CPU_REGA_mux0000_0_315 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => CPU_noperate(2),
      I1 => CPU_noperate(10),
      O => CPU_REGA_mux0000_0_315_207
    );
  CPU_REGA_mux0000_0_336 : LUT4
    generic map(
      INIT => X"F0F8"
    )
    port map (
      I0 => CPU_REGA_mux0000_0_311,
      I1 => CPU_REGA_mux0000_0_315_207,
      I2 => CPU_REGA_mux0000_0_32_208,
      I3 => CPU_N3,
      O => CPU_REGA_mux0000_0_336_209
    );
  CPU_ALU_result_r_0_37 : LUT4
    generic map(
      INIT => X"0580"
    )
    port map (
      I0 => CPU_opB(0),
      I1 => CPU_AluOpCode(0),
      I2 => CPU_AluOpCode(1),
      I3 => CPU_AluOpCode(2),
      O => CPU_ALU_result_r_0_37_9
    );
  CPU_ALU_result_r_0_50 : LUT4
    generic map(
      INIT => X"FEFA"
    )
    port map (
      I0 => reset_IBUF1,
      I1 => CPU_opA(0),
      I2 => CPU_ALU_result_r_0_7_11,
      I3 => CPU_ALU_result_r_0_37_9,
      O => CPU_ALU_result_r_0_50_10
    );
  CPU_ALU_result_r_0_89 : LUT3
    generic map(
      INIT => X"23"
    )
    port map (
      I0 => CPU_opA(0),
      I1 => CPU_AluOpCode(1),
      I2 => CPU_AluOpCode(2),
      O => CPU_ALU_result_r_0_89_12
    );
  CPU_ALU_result_r_0_94 : LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => CPU_opB(0),
      I1 => CPU_AluOpCode(1),
      I2 => CPU_AluOpCode(2),
      O => CPU_ALU_result_r_0_94_13
    );
  CPU_REGADD_mux0000_0_8 : LUT4
    generic map(
      INIT => X"0F08"
    )
    port map (
      I0 => CPU_nstate(4),
      I1 => CPU_REGADD_or0000,
      I2 => CPU_REGADD(0),
      I3 => CPU_nstate(8),
      O => CPU_REGADD_mux0000_0_8_188
    );
  CPU_REGADD_mux0000_0_18 : LUT4
    generic map(
      INIT => X"FEFC"
    )
    port map (
      I0 => CPU_REGADD(0),
      I1 => CPU_REGADD_mux0000_0_8_188,
      I2 => CPU_REGADD_mux0000_0_0_183,
      I3 => CPU_N2,
      O => CPU_REGADD_mux0000(0)
    );
  CPU_ALU_result_r_1_46 : LUT4
    generic map(
      INIT => X"376E"
    )
    port map (
      I0 => CPU_opB(1),
      I1 => CPU_opA(1),
      I2 => CPU_AluOpCode(0),
      I3 => CPU_AluOpCode(1),
      O => CPU_ALU_result_r_1_46_16
    );
  CPU_ALU_result_r_mux00012 : LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      I0 => CPU_AluOpCode(0),
      I1 => CPU_AluOpCode(1),
      I2 => CPU_AluOpCode(2),
      O => CPU_ALU_result_r_mux0001
    );
  CPU_ALU_result_r_4_46 : LUT4
    generic map(
      INIT => X"376E"
    )
    port map (
      I0 => CPU_opB(4),
      I1 => CPU_opA(4),
      I2 => CPU_AluOpCode(0),
      I3 => CPU_AluOpCode(1),
      O => CPU_ALU_result_r_4_46_21
    );
  CPU_REGADD_mux0000_0_130 : LUT4
    generic map(
      INIT => X"3FBF"
    )
    port map (
      I0 => CPU_noperate(13),
      I1 => CPU_N15,
      I2 => N216,
      I3 => leds_0_OBUF_1023,
      O => CPU_REGADD_mux0000_0_130_185
    );
  CPU_REGADD_mux0000_0_153 : LUT4
    generic map(
      INIT => X"EEEC"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_REGADD_mux0000_0_118_184,
      I2 => CPU_REGADD_mux0000_0_130_185,
      I3 => N236,
      O => CPU_N2
    );
  reset_IBUF : IBUF
    port map (
      I => reset,
      O => reset_IBUF1
    );
  leds_7_OBUF : OBUF
    port map (
      I => clk2s1,
      O => leds(7)
    );
  leds_6_OBUF : OBUF
    port map (
      I => RAM_ram_30_4_918,
      O => leds(6)
    );
  leds_5_OBUF : OBUF
    port map (
      I => RAM_ram_30_3_917,
      O => leds(5)
    );
  leds_4_OBUF : OBUF
    port map (
      I => RAM_ram_30_2_916,
      O => leds(4)
    );
  leds_3_OBUF : OBUF
    port map (
      I => RAM_ram_30_1_915,
      O => leds(3)
    );
  leds_2_OBUF : OBUF
    port map (
      I => RAM_ram_30_0_914,
      O => leds(2)
    );
  leds_1_OBUF : OBUF
    port map (
      I => leds_1_OBUF_1024,
      O => leds(1)
    );
  leds_0_OBUF : OBUF
    port map (
      I => leds_0_OBUF_1023,
      O => leds(0)
    );
  CPU_ALU_result_r_3_99_SW0 : LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => CPU_opA(3),
      I1 => CPU_opB(3),
      I2 => CPU_AluOpCode(0),
      I3 => CPU_AluOpCode(1),
      O => N71
    );
  CPU_ALU_result_r_3_99_SW1 : LUT4
    generic map(
      INIT => X"700F"
    )
    port map (
      I0 => CPU_opA(3),
      I1 => CPU_opB(3),
      I2 => CPU_AluOpCode(0),
      I3 => CPU_AluOpCode(1),
      O => N72
    );
  CPU_ALU_result_r_2_99_SW1 : LUT4
    generic map(
      INIT => X"700F"
    )
    port map (
      I0 => CPU_opA(2),
      I1 => CPU_opB(2),
      I2 => CPU_AluOpCode(0),
      I3 => CPU_AluOpCode(1),
      O => N75
    );
  CPU_ALU_result_r_2_99 : LUT4
    generic map(
      INIT => X"0511"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => N233,
      I2 => N75,
      I3 => CPU_ALU_result_r_addsub0000(2),
      O => CPU_ALU_result_r_2_99_18
    );
  CPU_REGADD_mux0000_0_153_SW0 : LUT4
    generic map(
      INIT => X"F7F0"
    )
    port map (
      I0 => CPU_REGADD(3),
      I1 => CPU_Madd_REGADD_share0000_cy(2),
      I2 => CPU_REGADD_mux0000_0_118_184,
      I3 => CPU_N19,
      O => N80
    );
  CPU_REGADD_mux0000_0_153_SW1 : LUT4
    generic map(
      INIT => X"F7F0"
    )
    port map (
      I0 => CPU_REGADD(1),
      I1 => CPU_REGADD(0),
      I2 => CPU_REGADD_mux0000_0_118_184,
      I3 => CPU_N19,
      O => N82
    );
  CPU_ALU_Status_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_Res(4),
      I1 => CPU_Res(3),
      I2 => CPU_Res(2),
      I3 => N237,
      O => leds_1_OBUF_1024
    );
  CPU_ALU_result_r_0_134_SW1 : LUT3
    generic map(
      INIT => X"F7"
    )
    port map (
      I0 => CPU_AluOpCode(1),
      I1 => CPU_AluOpCode(0),
      I2 => CPU_ALU_result_r_0_50_10,
      O => N98
    );
  CPU_ALU_result_r_0_134 : LUT4
    generic map(
      INIT => X"F4B0"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => CPU_ALU_result_r_addsub0000(0),
      I2 => N97,
      I3 => N98,
      O => CPU_Res(0)
    );
  CPU_ALU_Status_1_SW0_SW1 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => CPU_ALU_result_r_2_46_17,
      I1 => CPU_ALU_result_r_3_46_19,
      I2 => CPU_AluOpCode(2),
      O => N100
    );
  CPU_ALU_Status_1_SW0 : LUT4
    generic map(
      INIT => X"5551"
    )
    port map (
      I0 => reset_IBUF1,
      I1 => N100,
      I2 => CPU_ALU_result_r_2_99_18,
      I3 => CPU_ALU_result_r_3_99_20,
      O => N89
    );
  CPU_REGA_mux0000_1_19 : LUT4
    generic map(
      INIT => X"FEFC"
    )
    port map (
      I0 => CPU_REGA(1),
      I1 => CPU_REGA_mux0000_1_3_212,
      I2 => N114,
      I3 => CPU_N21,
      O => CPU_REGA_mux0000(1)
    );
  CPU_REGA_mux0000_2_19 : LUT4
    generic map(
      INIT => X"FEFC"
    )
    port map (
      I0 => CPU_REGA(2),
      I1 => CPU_REGA_mux0000_2_3_214,
      I2 => N116,
      I3 => CPU_N21,
      O => CPU_REGA_mux0000(2)
    );
  CPU_REGA_mux0000_3_19 : LUT4
    generic map(
      INIT => X"FEFC"
    )
    port map (
      I0 => CPU_REGA(3),
      I1 => CPU_REGA_mux0000_3_3_216,
      I2 => N118,
      I3 => CPU_N21,
      O => CPU_REGA_mux0000(3)
    );
  CPU_REGA_mux0000_4_19 : LUT4
    generic map(
      INIT => X"FEFC"
    )
    port map (
      I0 => CPU_REGA(4),
      I1 => CPU_REGA_mux0000_4_3_218,
      I2 => N120,
      I3 => CPU_N21,
      O => CPU_REGA_mux0000(4)
    );
  CPU_REGA_mux0000_4_0_SW0 : LUT4
    generic map(
      INIT => X"A888"
    )
    port map (
      I0 => CPU_write_enabled_cmp_eq0000,
      I1 => N126,
      I2 => CPU_Res(4),
      I3 => CPU_N11,
      O => N120
    );
  CPU_ALU_result_r_3_99_SW2 : LUT3
    generic map(
      INIT => X"4E"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => N71,
      I2 => N228,
      O => N131
    );
  CPU_ALU_result_r_3_125 : LUT4
    generic map(
      INIT => X"0511"
    )
    port map (
      I0 => reset_IBUF1,
      I1 => N131,
      I2 => N132,
      I3 => CPU_ALU_result_r_addsub0000(3),
      O => CPU_Res(3)
    );
  CPU_ALU_result_r_2_99_SW2 : LUT3
    generic map(
      INIT => X"4E"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => N74,
      I2 => N227,
      O => N134
    );
  CPU_ALU_result_r_2_125 : LUT4
    generic map(
      INIT => X"0511"
    )
    port map (
      I0 => reset_IBUF1,
      I1 => N134,
      I2 => N135,
      I3 => CPU_ALU_result_r_addsub0000(2),
      O => CPU_Res(2)
    );
  CPU_REGADD_mux0000_0_411 : LUT4
    generic map(
      INIT => X"888A"
    )
    port map (
      I0 => CPU_REGADD_mux0000_0_48_187,
      I1 => N66,
      I2 => N84,
      I3 => N137,
      O => CPU_N22
    );
  CPU_ALU_result_r_1_125_SW0 : LUT4
    generic map(
      INIT => X"FBF1"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => N234,
      I2 => reset_IBUF1,
      I3 => CPU_ALU_result_r_1_46_16,
      O => N111
    );
  CPU_ALU_result_r_1_125_SW1 : LUT4
    generic map(
      INIT => X"FBF1"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => N235,
      I2 => reset_IBUF1,
      I3 => CPU_ALU_result_r_1_46_16,
      O => N112
    );
  CPU_REGADD_mux0000_0_48 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_steps(0),
      O => CPU_REGADD_mux0000_0_48_187
    );
  CPU_REGA_mux0000_3_12_SW0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => fromramdata(3),
      I1 => CPU_noperate(2),
      O => N145
    );
  CPU_REGA_mux0000_2_12_SW0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => fromramdata(2),
      I1 => CPU_noperate(2),
      O => N147
    );
  CPU_REGA_mux0000_1_12_SW0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => fromramdata(1),
      I1 => CPU_noperate(2),
      O => N149
    );
  CPU_REGADD_mux0000_3_SW2_SW0 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => CPU_Madd_REGADD_share0000_cy(2),
      I1 => CPU_N19,
      I2 => CPU_REGINS(3),
      I3 => CPU_N22,
      O => N151
    );
  CPU_REGADD_mux0000_3_Q : LUT4
    generic map(
      INIT => X"FDA8"
    )
    port map (
      I0 => CPU_REGADD(3),
      I1 => CPU_N2,
      I2 => N152,
      I3 => N151,
      O => CPU_REGADD_mux0000(3)
    );
  CPU_REGADD_mux0000_1_SW2_SW0 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => CPU_REGADD(0),
      I1 => CPU_N19,
      I2 => CPU_REGINS(1),
      I3 => CPU_N22,
      O => N154
    );
  CPU_REGADD_mux0000_1_Q : LUT4
    generic map(
      INIT => X"FDA8"
    )
    port map (
      I0 => CPU_REGADD(1),
      I1 => CPU_N2,
      I2 => N155,
      I3 => N154,
      O => CPU_REGADD_mux0000(1)
    );
  CPU_nstate_mux0000_2_1_SW0_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CPU_noperate(1),
      I1 => CPU_noperate(10),
      O => N157
    );
  CPU_ALU_result_r_4_99_SW4_SW0 : LUT3
    generic map(
      INIT => X"4E"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => N231,
      I2 => CPU_ALU_result_r_4_46_21,
      O => N162
    );
  CPU_ALU_result_r_4_99_SW5_SW0 : LUT3
    generic map(
      INIT => X"4E"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => N232,
      I2 => CPU_ALU_result_r_4_46_21,
      O => N164
    );
  CPU_REGADD_mux0000_4_35_SW0_SW1 : LUT4
    generic map(
      INIT => X"FAF8"
    )
    port map (
      I0 => CPU_REGADD(4),
      I1 => CPU_nstate(7),
      I2 => N229,
      I3 => N80,
      O => N167
    );
  CPU_REGADD_mux0000_4_35 : LUT4
    generic map(
      INIT => X"FFB8"
    )
    port map (
      I0 => N167,
      I1 => CPU_REGADD_mux0000_0_133_186,
      I2 => N166,
      I3 => CPU_REGADD_mux0000_4_0_195,
      O => CPU_REGADD_mux0000(4)
    );
  CPU_REGADD_mux0000_2_35_SW0_SW1 : LUT4
    generic map(
      INIT => X"FAF8"
    )
    port map (
      I0 => CPU_REGADD(2),
      I1 => CPU_nstate(7),
      I2 => N230,
      I3 => N82,
      O => N170
    );
  CPU_REGADD_mux0000_2_35 : LUT4
    generic map(
      INIT => X"FFB8"
    )
    port map (
      I0 => N170,
      I1 => CPU_REGADD_mux0000_0_133_186,
      I2 => N169,
      I3 => CPU_REGADD_mux0000_2_0_191,
      O => CPU_REGADD_mux0000(2)
    );
  CPU_ALU_Status_0_1 : MUXF5
    port map (
      I0 => N172,
      I1 => N173,
      S => CPU_ALU_result_r_addsub0000(4),
      O => leds_0_OBUF_1023
    );
  CPU_ALU_Status_0_1_F : LUT4
    generic map(
      INIT => X"2301"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => reset_IBUF1,
      I2 => N68,
      I3 => CPU_ALU_result_r_4_46_21,
      O => N172
    );
  CPU_ALU_Status_0_1_G : LUT4
    generic map(
      INIT => X"2301"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => reset_IBUF1,
      I2 => N69,
      I3 => CPU_ALU_result_r_4_46_21,
      O => N173
    );
  CPU_REGADD_mux0000_0_31 : MUXF5
    port map (
      I0 => N174,
      I1 => N175,
      S => CPU_N15,
      O => CPU_N19
    );
  CPU_REGADD_mux0000_0_31_F : LUT4
    generic map(
      INIT => X"FFC8"
    )
    port map (
      I0 => CPU_noperate(1),
      I1 => CPU_nstate(4),
      I2 => CPU_noperate(2),
      I3 => CPU_nstate(8),
      O => N174
    );
  CPU_REGADD_mux0000_0_31_G : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CPU_nstate(4),
      I1 => CPU_nstate(8),
      O => N175
    );
  CPU_REGADD_mux0000_0_118 : MUXF5
    port map (
      I0 => N176,
      I1 => N177,
      S => CPU_nstate(4),
      O => CPU_REGADD_mux0000_0_118_184
    );
  CPU_REGADD_mux0000_0_118_F : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => CPU_nstate(8),
      I1 => CPU_nstate(7),
      O => N176
    );
  CPU_REGADD_mux0000_0_118_G : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => CPU_noperate(1),
      I1 => CPU_noperate(2),
      I2 => CPU_N15,
      O => N177
    );
  CPU_REGADD_mux0000_4_35_SW0_SW0 : MUXF5
    port map (
      I0 => N178,
      I1 => N179,
      S => N80,
      O => N166
    );
  CPU_REGADD_mux0000_4_35_SW0_SW0_F : LUT4
    generic map(
      INIT => X"F8F0"
    )
    port map (
      I0 => CPU_REGADD(4),
      I1 => CPU_nstate(7),
      I2 => CPU_REGADD_mux0000_4_10_196,
      I3 => CPU_REGADD_mux0000_0_130_185,
      O => N178
    );
  CPU_REGADD_mux0000_2_35_SW0_SW0 : MUXF5
    port map (
      I0 => N180,
      I1 => N181,
      S => N82,
      O => N169
    );
  CPU_REGADD_mux0000_2_35_SW0_SW0_F : LUT4
    generic map(
      INIT => X"F8F0"
    )
    port map (
      I0 => CPU_REGADD(2),
      I1 => CPU_nstate(7),
      I2 => CPU_REGADD_mux0000_2_10_192,
      I3 => CPU_REGADD_mux0000_0_130_185,
      O => N180
    );
  CPU_AluOpCode_mux0000_1_6 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => CPU_noperate(18),
      I1 => CPU_noperate(19),
      I2 => CPU_AluOpCode_mux0000_1_5_54,
      O => CPU_AluOpCode_mux0000_1_6_55
    );
  CPU_AluOpCode_mux0000_2_6 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => CPU_noperate(17),
      I1 => CPU_noperate(5),
      I2 => CPU_AluOpCode_mux0000_2_5_59,
      O => CPU_AluOpCode_mux0000_2_6_60
    );
  CPU_nstate_mux0000_2_115_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CPU_N40,
      I1 => CPU_nstate_mux0000_2_39_305,
      I2 => CPU_nstate_mux0000_2_60_306,
      I3 => CPU_nstate_mux0000_2_73_307,
      O => N182
    );
  CPU_write_enabled_mux00021 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_noperate(1),
      I2 => CPU_steps(0),
      I3 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      O => CPU_write_enabled_mux0002
    );
  CPU_nstate_mux0000_1_2 : LUT4
    generic map(
      INIT => X"0C08"
    )
    port map (
      I0 => CPU_noperate(3),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_steps(0),
      I3 => CPU_noperate(4),
      O => CPU_nstate_mux0000_1_2_300
    );
  CPU_REGADD_mux0000_0_411_SW1 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_REGINS(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_nstate(7),
      I3 => CPU_steps(0),
      O => N91
    );
  CPU_REGADD_mux0000_0_411_SW2 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_REGINS(4),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_nstate(7),
      I3 => CPU_steps(0),
      O => N93
    );
  CPU_REGADD_mux0000_0_411_SW3 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_REGINS(2),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_nstate(7),
      I3 => CPU_steps(0),
      O => N95
    );
  CPU_REGB_mux0000_0_31 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_REGA(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(4),
      I3 => CPU_steps(0),
      O => CPU_REGB_mux0000_0_3_226
    );
  CPU_REGB_mux0000_1_3 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_REGA(1),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(4),
      I3 => CPU_steps(0),
      O => CPU_REGB_mux0000_1_3_229
    );
  CPU_REGB_mux0000_2_3 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_REGA(2),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(4),
      I3 => CPU_steps(0),
      O => CPU_REGB_mux0000_2_3_232
    );
  CPU_REGB_mux0000_3_3 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_REGA(3),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(4),
      I3 => CPU_steps(0),
      O => CPU_REGB_mux0000_3_3_235
    );
  CPU_REGB_mux0000_4_3 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_REGA(4),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(4),
      I3 => CPU_steps(0),
      O => CPU_REGB_mux0000_4_3_238
    );
  CPU_REGA_mux0000_0_111 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_REGB(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(3),
      I3 => CPU_steps(0),
      O => CPU_REGA_mux0000_0_11
    );
  CPU_REGA_mux0000_1_3 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_REGB(1),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(3),
      I3 => CPU_steps(0),
      O => CPU_REGA_mux0000_1_3_212
    );
  CPU_REGA_mux0000_2_3 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_REGB(2),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(3),
      I3 => CPU_steps(0),
      O => CPU_REGA_mux0000_2_3_214
    );
  CPU_REGA_mux0000_3_3 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_REGB(3),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(3),
      I3 => CPU_steps(0),
      O => CPU_REGA_mux0000_3_3_216
    );
  CPU_REGA_mux0000_4_3 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => CPU_REGB(4),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(3),
      I3 => CPU_steps(0),
      O => CPU_REGA_mux0000_4_3_218
    );
  CPU_REGB_mux0000_0_51 : LUT4
    generic map(
      INIT => X"C080"
    )
    port map (
      I0 => CPU_noperate(17),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_steps(0),
      I3 => CPU_noperate(19),
      O => CPU_N39
    );
  CPU_Mcount_steps_lut_0_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(0),
      O => CPU_Mcount_steps_lut(0)
    );
  CPU_Mcount_steps_lut_1_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(1),
      O => CPU_Mcount_steps_lut(1)
    );
  CPU_Mcount_steps_lut_2_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(2),
      O => CPU_Mcount_steps_lut(2)
    );
  CPU_Mcount_steps_lut_3_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(3),
      O => CPU_Mcount_steps_lut(3)
    );
  CPU_Mcount_steps_lut_4_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(4),
      O => CPU_Mcount_steps_lut(4)
    );
  CPU_Mcount_steps_lut_5_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(5),
      O => CPU_Mcount_steps_lut(5)
    );
  CPU_Mcount_steps_lut_6_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(6),
      O => CPU_Mcount_steps_lut(6)
    );
  CPU_Mcount_steps_lut_7_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(7),
      O => CPU_Mcount_steps_lut(7)
    );
  CPU_Mcount_steps_lut_8_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(8),
      O => CPU_Mcount_steps_lut(8)
    );
  CPU_Mcount_steps_lut_9_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(9),
      O => CPU_Mcount_steps_lut(9)
    );
  CPU_Mcount_steps_lut_10_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(10),
      O => CPU_Mcount_steps_lut(10)
    );
  CPU_Mcount_steps_lut_11_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(11),
      O => CPU_Mcount_steps_lut(11)
    );
  CPU_Mcount_steps_lut_12_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(12),
      O => CPU_Mcount_steps_lut(12)
    );
  CPU_Mcount_steps_lut_13_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(13),
      O => CPU_Mcount_steps_lut(13)
    );
  CPU_Mcount_steps_lut_14_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(14),
      O => CPU_Mcount_steps_lut(14)
    );
  CPU_Mcount_steps_lut_15_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(15),
      O => CPU_Mcount_steps_lut(15)
    );
  CPU_Mcount_steps_lut_16_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(16),
      O => CPU_Mcount_steps_lut(16)
    );
  CPU_Mcount_steps_lut_17_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(17),
      O => CPU_Mcount_steps_lut(17)
    );
  CPU_Mcount_steps_lut_18_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(18),
      O => CPU_Mcount_steps_lut(18)
    );
  CPU_Mcount_steps_lut_19_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(19),
      O => CPU_Mcount_steps_lut(19)
    );
  CPU_Mcount_steps_lut_20_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(20),
      O => CPU_Mcount_steps_lut(20)
    );
  CPU_Mcount_steps_lut_21_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(21),
      O => CPU_Mcount_steps_lut(21)
    );
  CPU_Mcount_steps_lut_22_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(22),
      O => CPU_Mcount_steps_lut(22)
    );
  CPU_Mcount_steps_lut_23_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(23),
      O => CPU_Mcount_steps_lut(23)
    );
  CPU_Mcount_steps_lut_24_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(24),
      O => CPU_Mcount_steps_lut(24)
    );
  CPU_Mcount_steps_lut_25_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(25),
      O => CPU_Mcount_steps_lut(25)
    );
  CPU_Mcount_steps_lut_26_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(26),
      O => CPU_Mcount_steps_lut(26)
    );
  CPU_Mcount_steps_lut_27_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(27),
      O => CPU_Mcount_steps_lut(27)
    );
  CPU_Mcount_steps_lut_28_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(28),
      O => CPU_Mcount_steps_lut(28)
    );
  CPU_Mcount_steps_lut_29_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(29),
      O => CPU_Mcount_steps_lut(29)
    );
  CPU_Mcount_steps_lut_30_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(30),
      O => CPU_Mcount_steps_lut(30)
    );
  CPU_Mcount_steps_lut_31_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_steps(31),
      O => CPU_Mcount_steps_lut(31)
    );
  CPU_REGADD_mux0000_4_35_SW0_SW0_G : LUT4
    generic map(
      INIT => X"FF80"
    )
    port map (
      I0 => CPU_N19,
      I1 => CPU_Madd_REGADD_share0000_cy(2),
      I2 => CPU_REGADD(3),
      I3 => CPU_REGADD(4),
      O => N179
    );
  CPU_REGADD_mux0000_2_35_SW0_SW0_G : LUT4
    generic map(
      INIT => X"FF80"
    )
    port map (
      I0 => CPU_N19,
      I1 => CPU_REGADD(0),
      I2 => CPU_REGADD(1),
      I3 => CPU_REGADD(2),
      O => N181
    );
  CPU_AluOpCode_mux0000_0_0 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_noperate(11),
      I1 => CPU_noperate(8),
      I2 => CPU_noperate(9),
      I3 => CPU_noperate(10),
      O => CPU_AluOpCode_mux0000_0_0_50
    );
  CPU_nstate_mux0000_1_20 : LUT3
    generic map(
      INIT => X"A2"
    )
    port map (
      I0 => CPU_N15,
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_steps(0),
      O => CPU_nstate_mux0000_1_20_301
    );
  CPU_nstate_mux0000_9_16_SW0 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_nstate(0),
      I1 => CPU_nstate(8),
      I2 => CPU_nstate(9),
      I3 => CPU_nstate_mux0000_9_5_319,
      O => N190
    );
  CPU_nstate_mux0000_9_16 : LUT4
    generic map(
      INIT => X"FF80"
    )
    port map (
      I0 => CPU_N01,
      I1 => CPU_nstate(7),
      I2 => CPU_nstate_mux0000_9_11_318,
      I3 => N190,
      O => CPU_nstate_mux0000(9)
    );
  CPU_nstate_mux0000_3_18_SW0 : LUT4
    generic map(
      INIT => X"F222"
    )
    port map (
      I0 => CPU_N25,
      I1 => CPU_steps(0),
      I2 => CPU_nstate(7),
      I3 => N238,
      O => N192
    );
  CPU_nstate_mux0000_3_18 : LUT3
    generic map(
      INIT => X"EC"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_nstate_mux0000_3_5_310,
      I2 => N192,
      O => CPU_nstate_mux0000(3)
    );
  CPU_nstate_mux0000_8_SW2 : LUT4
    generic map(
      INIT => X"EFE0"
    )
    port map (
      I0 => CPU_nstate(2),
      I1 => CPU_nstate(1),
      I2 => CPU_nstate(7),
      I3 => N218,
      O => N194
    );
  CPU_nstate_mux0000_8_Q : LUT4
    generic map(
      INIT => X"EC4C"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => N34,
      I2 => CPU_N01,
      I3 => N194,
      O => CPU_nstate_mux0000(8)
    );
  CPU_nstate_mux0000_7_SW2 : LUT4
    generic map(
      INIT => X"EFE0"
    )
    port map (
      I0 => CPU_nstate(3),
      I1 => CPU_nstate(2),
      I2 => CPU_nstate(7),
      I3 => N219,
      O => N196
    );
  CPU_nstate_mux0000_7_Q : LUT4
    generic map(
      INIT => X"EC4C"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => N37,
      I2 => CPU_N01,
      I3 => N196,
      O => CPU_nstate_mux0000(7)
    );
  CPU_nstate_mux0000_6_SW2 : LUT4
    generic map(
      INIT => X"EFE0"
    )
    port map (
      I0 => CPU_nstate(3),
      I1 => CPU_nstate(4),
      I2 => CPU_nstate(7),
      I3 => N220,
      O => N198
    );
  CPU_nstate_mux0000_6_Q : LUT4
    generic map(
      INIT => X"EC4C"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => N40,
      I2 => CPU_N01,
      I3 => N198,
      O => CPU_nstate_mux0000(6)
    );
  CPU_nstate_mux0000_4_SW2 : LUT4
    generic map(
      INIT => X"EFE0"
    )
    port map (
      I0 => CPU_nstate(6),
      I1 => CPU_nstate(5),
      I2 => CPU_nstate(7),
      I3 => N221,
      O => N200
    );
  CPU_nstate_mux0000_4_Q : LUT4
    generic map(
      INIT => X"EC4C"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => N43,
      I2 => CPU_N01,
      I3 => N200,
      O => CPU_nstate_mux0000(4)
    );
  CPU_nstate_mux0000_5_13 : LUT4
    generic map(
      INIT => X"F8F0"
    )
    port map (
      I0 => CPU_nstate(5),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_nstate_mux0000_5_0_313,
      I3 => N192,
      O => CPU_nstate_mux0000(5)
    );
  CPU_nstate_mux0000_2_126 : LUT4
    generic map(
      INIT => X"AA08"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => N182,
      I2 => CPU_N15,
      I3 => N204,
      O => CPU_nstate_mux0000(2)
    );
  CPU_nstate_mux0000_10_Q : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_nstate(0),
      I2 => N192,
      O => CPU_nstate_mux0000(10)
    );
  CPU_opB_mux0000_0_Q : LUT4
    generic map(
      INIT => X"FD20"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_steps(0),
      I2 => N208,
      I3 => CPU_opB(0),
      O => CPU_opB_mux0000(0)
    );
  clk2s_BUFG : BUFG
    port map (
      I => clk2s1,
      O => clk2s_1005
    );
  reset_IBUF_BUFG : BUFG
    port map (
      I => reset_IBUF1,
      O => reset_IBUF_1026
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_1009
    );
  reset_inv1_INV_0 : INV
    port map (
      I => reset_IBUF1,
      O => CPU_reset_inv
    );
  clk2s_not00011_INV_0 : INV
    port map (
      I => clk2s1,
      O => clk2s_not0001
    );
  aux_23_inv1_INV_0 : INV
    port map (
      I => aux(23),
      O => aux_23_inv
    );
  CPU_ALU_result_r_4_125 : MUXF5
    port map (
      I0 => N210,
      I1 => N211,
      S => CPU_ALU_result_r_addsub0000(4),
      O => CPU_Res(4)
    );
  CPU_ALU_result_r_4_125_F : LUT4
    generic map(
      INIT => X"2301"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => reset_IBUF1,
      I2 => N68,
      I3 => CPU_ALU_result_r_4_46_21,
      O => N210
    );
  CPU_ALU_result_r_4_125_G : LUT4
    generic map(
      INIT => X"2301"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => reset_IBUF1,
      I2 => N69,
      I3 => CPU_ALU_result_r_4_46_21,
      O => N211
    );
  CPU_REGADD_mux0000_0_411_SW0 : MUXF5
    port map (
      I0 => N212,
      I1 => N213,
      S => CPU_ALU_result_r_addsub0000(4),
      O => N66
    );
  CPU_REGADD_mux0000_0_411_SW0_F : LUT4
    generic map(
      INIT => X"FF02"
    )
    port map (
      I0 => CPU_noperate(13),
      I1 => reset_IBUF1,
      I2 => N162,
      I3 => CPU_noperate(15),
      O => N212
    );
  CPU_REGADD_mux0000_0_411_SW0_G : LUT4
    generic map(
      INIT => X"FF02"
    )
    port map (
      I0 => CPU_noperate(13),
      I1 => reset_IBUF1,
      I2 => N164,
      I3 => CPU_noperate(15),
      O => N213
    );
  CPU_Mrom_noperate_mux0000 : RAMB16_S36
    generic map(
      WRITE_MODE => "WRITE_FIRST",
      INIT_02 => X"0000000100000001000000010000000100080000000400000002000000010000",
      INIT => X"000000001",
      INIT_00 => X"0000008000000040000000200000001000000008000000020000000400000001",
      INIT_01 => X"0000800000004000000020000000100000000800000004000000020000000100",
      INIT_03 => X"0000000100000001000000010000000100000001000000010000000100000001"
    )
    port map (
      CLK => clk2s_1005,
      EN => CPU_noperate_and0000,
      SSR => Mcount_aux_lut(23),
      WE => Mcount_aux_lut(23),
      ADDR(8) => Mcount_aux_lut(23),
      ADDR(7) => Mcount_aux_lut(23),
      ADDR(6) => Mcount_aux_lut(23),
      ADDR(5) => Mcount_aux_lut(23),
      ADDR(4) => CPU_REGINS(4),
      ADDR(3) => CPU_REGINS(3),
      ADDR(2) => CPU_REGINS(2),
      ADDR(1) => CPU_REGINS(1),
      ADDR(0) => CPU_REGINS(0),
      DI(31) => Mcount_aux_lut(23),
      DI(30) => Mcount_aux_lut(23),
      DI(29) => Mcount_aux_lut(23),
      DI(28) => Mcount_aux_lut(23),
      DI(27) => Mcount_aux_lut(23),
      DI(26) => Mcount_aux_lut(23),
      DI(25) => Mcount_aux_lut(23),
      DI(24) => Mcount_aux_lut(23),
      DI(23) => Mcount_aux_lut(23),
      DI(22) => Mcount_aux_lut(23),
      DI(21) => Mcount_aux_lut(23),
      DI(20) => Mcount_aux_lut(23),
      DI(19) => Mcount_aux_lut(23),
      DI(18) => Mcount_aux_lut(23),
      DI(17) => Mcount_aux_lut(23),
      DI(16) => Mcount_aux_lut(23),
      DI(15) => Mcount_aux_lut(23),
      DI(14) => Mcount_aux_lut(23),
      DI(13) => Mcount_aux_lut(23),
      DI(12) => Mcount_aux_lut(23),
      DI(11) => Mcount_aux_lut(23),
      DI(10) => Mcount_aux_lut(23),
      DI(9) => Mcount_aux_lut(23),
      DI(8) => Mcount_aux_lut(23),
      DI(7) => Mcount_aux_lut(23),
      DI(6) => Mcount_aux_lut(23),
      DI(5) => Mcount_aux_lut(23),
      DI(4) => Mcount_aux_lut(23),
      DI(3) => Mcount_aux_lut(23),
      DI(2) => Mcount_aux_lut(23),
      DI(1) => Mcount_aux_lut(23),
      DI(0) => Mcount_aux_lut(23),
      DIP(3) => Mcount_aux_lut(23),
      DIP(2) => Mcount_aux_lut(23),
      DIP(1) => Mcount_aux_lut(23),
      DIP(0) => Mcount_aux_lut(23),
      DO(31) => NLW_CPU_Mrom_noperate_mux0000_DO_31_UNCONNECTED,
      DO(30) => NLW_CPU_Mrom_noperate_mux0000_DO_30_UNCONNECTED,
      DO(29) => NLW_CPU_Mrom_noperate_mux0000_DO_29_UNCONNECTED,
      DO(28) => NLW_CPU_Mrom_noperate_mux0000_DO_28_UNCONNECTED,
      DO(27) => NLW_CPU_Mrom_noperate_mux0000_DO_27_UNCONNECTED,
      DO(26) => NLW_CPU_Mrom_noperate_mux0000_DO_26_UNCONNECTED,
      DO(25) => NLW_CPU_Mrom_noperate_mux0000_DO_25_UNCONNECTED,
      DO(24) => NLW_CPU_Mrom_noperate_mux0000_DO_24_UNCONNECTED,
      DO(23) => NLW_CPU_Mrom_noperate_mux0000_DO_23_UNCONNECTED,
      DO(22) => NLW_CPU_Mrom_noperate_mux0000_DO_22_UNCONNECTED,
      DO(21) => NLW_CPU_Mrom_noperate_mux0000_DO_21_UNCONNECTED,
      DO(20) => NLW_CPU_Mrom_noperate_mux0000_DO_20_UNCONNECTED,
      DO(19) => CPU_noperate(19),
      DO(18) => CPU_noperate(18),
      DO(17) => CPU_noperate(17),
      DO(16) => CPU_noperate(16),
      DO(15) => CPU_noperate(15),
      DO(14) => CPU_noperate(14),
      DO(13) => CPU_noperate(13),
      DO(12) => CPU_noperate(12),
      DO(11) => CPU_noperate(11),
      DO(10) => CPU_noperate(10),
      DO(9) => CPU_noperate(9),
      DO(8) => CPU_noperate(8),
      DO(7) => CPU_noperate(7),
      DO(6) => CPU_noperate(6),
      DO(5) => CPU_noperate(5),
      DO(4) => CPU_noperate(4),
      DO(3) => CPU_noperate(3),
      DO(2) => CPU_noperate(2),
      DO(1) => CPU_noperate(1),
      DO(0) => NLW_CPU_Mrom_noperate_mux0000_DO_0_UNCONNECTED,
      DOP(3) => NLW_CPU_Mrom_noperate_mux0000_DOP_3_UNCONNECTED,
      DOP(2) => NLW_CPU_Mrom_noperate_mux0000_DOP_2_UNCONNECTED,
      DOP(1) => NLW_CPU_Mrom_noperate_mux0000_DOP_1_UNCONNECTED,
      DOP(0) => NLW_CPU_Mrom_noperate_mux0000_DOP_0_UNCONNECTED
    );
  CPU_address_mux0000_0_41 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => CPU_noperate(2),
      I1 => CPU_noperate(1),
      I2 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      O => CPU_address_mux0000_0_4
    );
  CPU_address_mux0000_0_42 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => CPU_nstate(5),
      I1 => CPU_nstate(1),
      O => CPU_address_mux0000_0_41_261
    );
  CPU_address_mux0000_0_4_f5 : MUXF5
    port map (
      I0 => CPU_address_mux0000_0_41_261,
      I1 => CPU_address_mux0000_0_4,
      S => CPU_nstate(7),
      O => CPU_N110
    );
  CPU_ALU_result_r_1_1251 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => CPU_ALU_result_r_1_46_16,
      I1 => reset_IBUF1,
      O => CPU_ALU_result_r_1_125
    );
  CPU_ALU_result_r_1_1252 : LUT4
    generic map(
      INIT => X"0213"
    )
    port map (
      I0 => CPU_ALU_result_r_addsub0000(1),
      I1 => reset_IBUF1,
      I2 => N78,
      I3 => N77,
      O => CPU_ALU_result_r_1_1251_15
    );
  CPU_ALU_result_r_1_125_f5 : MUXF5
    port map (
      I0 => CPU_ALU_result_r_1_1251_15,
      I1 => CPU_ALU_result_r_1_125,
      S => CPU_AluOpCode(2),
      O => CPU_Res(1)
    );
  CPU_address_mux0000_4_SW0 : LUT4_L
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => CPU_N35,
      I1 => CPU_REGINS(4),
      I2 => CPU_N110,
      I3 => CPU_address(4),
      LO => N17
    );
  CPU_address_mux0000_3_SW0 : LUT4_L
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => CPU_N35,
      I1 => CPU_REGINS(3),
      I2 => CPU_N110,
      I3 => CPU_address(3),
      LO => N19
    );
  CPU_address_mux0000_2_SW0 : LUT4_L
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => CPU_N35,
      I1 => CPU_REGINS(2),
      I2 => CPU_N110,
      I3 => CPU_address(2),
      LO => N21
    );
  CPU_address_mux0000_1_SW0 : LUT4_L
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => CPU_N35,
      I1 => CPU_REGINS(1),
      I2 => CPU_N110,
      I3 => CPU_address(1),
      LO => N23
    );
  CPU_address_mux0000_0_SW0 : LUT4_L
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => CPU_N35,
      I1 => CPU_REGINS(0),
      I2 => CPU_N110,
      I3 => CPU_address(0),
      LO => N25
    );
  CPU_AluOpCode_mux0000_0_18 : LUT4_L
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_noperate(6),
      I1 => CPU_noperate(7),
      I2 => CPU_noperate(5),
      I3 => CPU_N12,
      LO => CPU_AluOpCode_mux0000_0_18_51
    );
  CPU_REGB_mux0000_0_3 : LUT4_D
    generic map(
      INIT => X"BDFF"
    )
    port map (
      I0 => CPU_noperate(4),
      I1 => CPU_N14,
      I2 => CPU_steps(0),
      I3 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      LO => N214,
      O => CPU_N31
    );
  CPU_nstate_mux0000_2_521 : LUT4_D
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_noperate(5),
      I1 => CPU_noperate(17),
      I2 => CPU_noperate(8),
      I3 => CPU_noperate(9),
      LO => N215,
      O => CPU_N40
    );
  CPU_AluOpCode_cmp_eq00001 : LUT2_D
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      LO => N216,
      O => CPU_AluOpCode_cmp_eq0000
    );
  CPU_opB_mux0000_0_21 : LUT4_D
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_noperate(18),
      I1 => CPU_noperate(19),
      I2 => CPU_noperate(16),
      I3 => CPU_noperate(17),
      LO => N217,
      O => CPU_N12
    );
  CPU_nstate_mux0000_8_SW0 : LUT4_D
    generic map(
      INIT => X"ECCC"
    )
    port map (
      I0 => CPU_nstate(2),
      I1 => CPU_nstate(1),
      I2 => CPU_AluOpCode_cmp_eq0000,
      I3 => CPU_N25,
      LO => N218,
      O => N34
    );
  CPU_nstate_mux0000_7_SW0 : LUT4_D
    generic map(
      INIT => X"EAAA"
    )
    port map (
      I0 => CPU_nstate(2),
      I1 => CPU_nstate(3),
      I2 => CPU_AluOpCode_cmp_eq0000,
      I3 => CPU_N25,
      LO => N219,
      O => N37
    );
  CPU_nstate_mux0000_6_SW0 : LUT4_D
    generic map(
      INIT => X"EAAA"
    )
    port map (
      I0 => CPU_nstate(3),
      I1 => CPU_nstate(4),
      I2 => CPU_AluOpCode_cmp_eq0000,
      I3 => CPU_N25,
      LO => N220,
      O => N40
    );
  CPU_nstate_mux0000_4_SW0 : LUT4_D
    generic map(
      INIT => X"ECCC"
    )
    port map (
      I0 => CPU_nstate(6),
      I1 => CPU_nstate(5),
      I2 => CPU_AluOpCode_cmp_eq0000,
      I3 => CPU_N25,
      LO => N221,
      O => N43
    );
  CPU_nstate_mux0000_2_9 : LUT2_L
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CPU_noperate(3),
      I1 => CPU_noperate(4),
      LO => CPU_nstate_mux0000_2_9_308
    );
  CPU_nstate_mux0000_2_73 : LUT4_L
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_noperate(3),
      I1 => CPU_noperate(4),
      I2 => CPU_noperate(6),
      I3 => CPU_noperate(7),
      LO => CPU_nstate_mux0000_2_73_307
    );
  CPU_REGADD_or00001 : LUT3_D
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => CPU_noperate(1),
      I1 => CPU_noperate(2),
      I2 => CPU_N15,
      LO => N222,
      O => CPU_REGADD_or0000
    );
  CPU_nstate_mux0000_1_9 : LUT4_L
    generic map(
      INIT => X"FEFC"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_N15,
      I2 => CPU_nstate_mux0000_1_2_300,
      I3 => CPU_N01,
      LO => CPU_nstate_mux0000_1_9_302
    );
  CPU_REGB_mux0000_1_0 : LUT2_L
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_N31,
      I1 => CPU_REGB(1),
      LO => CPU_REGB_mux0000_1_0_228
    );
  CPU_REGB_mux0000_2_0 : LUT2_L
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_N31,
      I1 => CPU_REGB(2),
      LO => CPU_REGB_mux0000_2_0_231
    );
  CPU_REGB_mux0000_3_0 : LUT2_L
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_N31,
      I1 => CPU_REGB(3),
      LO => CPU_REGB_mux0000_3_0_234
    );
  CPU_REGB_mux0000_4_0 : LUT2_L
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_N31,
      I1 => CPU_REGB(4),
      LO => CPU_REGB_mux0000_4_0_237
    );
  CPU_opA_mux0000_3_SW0 : LUT4_L
    generic map(
      INIT => X"ECA0"
    )
    port map (
      I0 => CPU_REGB(3),
      I1 => CPU_REGA(3),
      I2 => CPU_N14,
      I3 => CPU_N11,
      LO => N50
    );
  CPU_opA_mux0000_2_SW0 : LUT4_L
    generic map(
      INIT => X"ECA0"
    )
    port map (
      I0 => CPU_REGB(2),
      I1 => CPU_REGA(2),
      I2 => CPU_N14,
      I3 => CPU_N11,
      LO => N52
    );
  CPU_opA_mux0000_1_SW0 : LUT4_L
    generic map(
      INIT => X"ECA0"
    )
    port map (
      I0 => CPU_REGB(1),
      I1 => CPU_REGA(1),
      I2 => CPU_N14,
      I3 => CPU_N11,
      LO => N54
    );
  CPU_opA_mux0000_0_SW0 : LUT4_L
    generic map(
      INIT => X"ECA0"
    )
    port map (
      I0 => CPU_REGB(0),
      I1 => CPU_REGA(0),
      I2 => CPU_N14,
      I3 => CPU_N11,
      LO => N56
    );
  CPU_opA_mux0000_0_133 : LUT4_D
    generic map(
      INIT => X"F3F2"
    )
    port map (
      I0 => CPU_N14,
      I1 => CPU_AluOpCode_cmp_eq0000,
      I2 => CPU_opA_mux0000_0_124_327,
      I3 => CPU_N11,
      LO => N223,
      O => CPU_N02
    );
  CPU_REGA_mux0000_0_0 : LUT2_L
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => fromramdata(0),
      I1 => CPU_noperate(2),
      LO => CPU_REGA_mux0000_0_0_204
    );
  CPU_opB_mux0000_0_111 : LUT3_D
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => CPU_noperate(9),
      I1 => CPU_noperate(8),
      I2 => CPU_noperate(11),
      LO => N224,
      O => CPU_N32
    );
  CPU_REGA_mux0000_0_15 : LUT4_D
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_noperate(18),
      I1 => CPU_noperate(16),
      I2 => CPU_noperate(10),
      I3 => CPU_N3,
      LO => N225,
      O => CPU_N11
    );
  CPU_REGA_mux0000_0_353 : LUT4_D
    generic map(
      INIT => X"F3F2"
    )
    port map (
      I0 => CPU_noperate(2),
      I1 => CPU_write_enabled_cmp_eq0000,
      I2 => CPU_REGA_mux0000_0_336_209,
      I3 => CPU_N11,
      LO => N226,
      O => CPU_N21
    );
  CPU_ALU_result_r_0_7 : LUT4_L
    generic map(
      INIT => X"5400"
    )
    port map (
      I0 => CPU_opA(0),
      I1 => CPU_opB(0),
      I2 => CPU_AluOpCode(1),
      I3 => CPU_AluOpCode(2),
      LO => CPU_ALU_result_r_0_7_11
    );
  CPU_ALU_result_r_2_46 : LUT4_D
    generic map(
      INIT => X"376E"
    )
    port map (
      I0 => CPU_opB(2),
      I1 => CPU_opA(2),
      I2 => CPU_AluOpCode(0),
      I3 => CPU_AluOpCode(1),
      LO => N227,
      O => CPU_ALU_result_r_2_46_17
    );
  CPU_ALU_result_r_3_46 : LUT4_D
    generic map(
      INIT => X"376E"
    )
    port map (
      I0 => CPU_opB(3),
      I1 => CPU_opA(3),
      I2 => CPU_AluOpCode(0),
      I3 => CPU_AluOpCode(1),
      LO => N228,
      O => CPU_ALU_result_r_3_46_19
    );
  CPU_REGADD_mux0000_4_10 : LUT4_D
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => CPU_REGADD(4),
      I1 => CPU_REGADD(3),
      I2 => CPU_Madd_REGADD_share0000_cy(2),
      I3 => CPU_N19,
      LO => N229,
      O => CPU_REGADD_mux0000_4_10_196
    );
  CPU_REGADD_mux0000_2_10 : LUT4_D
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => CPU_REGADD(2),
      I1 => CPU_REGADD(1),
      I2 => CPU_REGADD(0),
      I3 => CPU_N19,
      LO => N230,
      O => CPU_REGADD_mux0000_2_10_192
    );
  CPU_ALU_result_r_4_99_SW0 : LUT4_D
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => CPU_AluOpCode(1),
      I1 => CPU_AluOpCode(0),
      I2 => CPU_opB(4),
      I3 => CPU_opA(4),
      LO => N231,
      O => N68
    );
  CPU_ALU_result_r_4_99_SW1 : LUT4_D
    generic map(
      INIT => X"1999"
    )
    port map (
      I0 => CPU_AluOpCode(1),
      I1 => CPU_AluOpCode(0),
      I2 => CPU_opB(4),
      I3 => CPU_opA(4),
      LO => N232,
      O => N69
    );
  CPU_ALU_result_r_3_99 : LUT4_L
    generic map(
      INIT => X"0511"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => N71,
      I2 => N72,
      I3 => CPU_ALU_result_r_addsub0000(3),
      LO => CPU_ALU_result_r_3_99_20
    );
  CPU_ALU_result_r_2_99_SW0 : LUT4_D
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => CPU_opA(2),
      I1 => CPU_opB(2),
      I2 => CPU_AluOpCode(0),
      I3 => CPU_AluOpCode(1),
      LO => N233,
      O => N74
    );
  CPU_ALU_result_r_1_99_SW0 : LUT4_D
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => CPU_AluOpCode(1),
      I1 => CPU_AluOpCode(0),
      I2 => CPU_opB(1),
      I3 => CPU_opA(1),
      LO => N234,
      O => N77
    );
  CPU_ALU_result_r_1_99_SW1 : LUT4_D
    generic map(
      INIT => X"1999"
    )
    port map (
      I0 => CPU_AluOpCode(1),
      I1 => CPU_AluOpCode(0),
      I2 => CPU_opB(1),
      I3 => CPU_opA(1),
      LO => N235,
      O => N78
    );
  CPU_REGADD_mux0000_0_133 : LUT4_D
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => CPU_noperate(12),
      I1 => N84,
      I2 => CPU_Res(4),
      I3 => N89,
      LO => N236,
      O => CPU_REGADD_mux0000_0_133_186
    );
  CPU_REGADD_mux0000_0_0 : LUT4_L
    generic map(
      INIT => X"C8C0"
    )
    port map (
      I0 => CPU_noperate(12),
      I1 => N91,
      I2 => N66,
      I3 => leds_1_OBUF_1024,
      LO => CPU_REGADD_mux0000_0_0_183
    );
  CPU_REGADD_mux0000_4_0 : LUT4_L
    generic map(
      INIT => X"C8C0"
    )
    port map (
      I0 => CPU_noperate(12),
      I1 => N93,
      I2 => N66,
      I3 => leds_1_OBUF_1024,
      LO => CPU_REGADD_mux0000_4_0_195
    );
  CPU_REGADD_mux0000_2_0 : LUT4_L
    generic map(
      INIT => X"C8C0"
    )
    port map (
      I0 => CPU_noperate(12),
      I1 => N95,
      I2 => N66,
      I3 => leds_1_OBUF_1024,
      LO => CPU_REGADD_mux0000_2_0_191
    );
  CPU_ALU_result_r_0_134_SW0 : LUT4_L
    generic map(
      INIT => X"FF32"
    )
    port map (
      I0 => CPU_ALU_result_r_0_94_13,
      I1 => CPU_AluOpCode(0),
      I2 => CPU_ALU_result_r_0_89_12,
      I3 => CPU_ALU_result_r_0_50_10,
      LO => N97
    );
  CPU_REGA_mux0000_0_32 : LUT3_L
    generic map(
      INIT => X"A2"
    )
    port map (
      I0 => CPU_noperate(3),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_steps(0),
      LO => CPU_REGA_mux0000_0_32_208
    );
  CPU_ALU_Status_1_SW0_SW0 : LUT4_D
    generic map(
      INIT => X"FFAC"
    )
    port map (
      I0 => N112,
      I1 => N111,
      I2 => CPU_ALU_result_r_addsub0000(1),
      I3 => CPU_Res(0),
      LO => N237,
      O => N84
    );
  CPU_REGA_mux0000_4_12_SW0 : LUT2_L
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => fromramdata(4),
      I1 => CPU_noperate(2),
      LO => N126
    );
  CPU_ALU_result_r_3_99_SW3 : LUT3_L
    generic map(
      INIT => X"4E"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => N72,
      I2 => CPU_ALU_result_r_3_46_19,
      LO => N132
    );
  CPU_ALU_result_r_2_99_SW3 : LUT3_L
    generic map(
      INIT => X"4E"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => N75,
      I2 => CPU_ALU_result_r_2_46_17,
      LO => N135
    );
  CPU_ALU_Status_1_SW1 : LUT4_L
    generic map(
      INIT => X"FFFD"
    )
    port map (
      I0 => CPU_noperate(12),
      I1 => CPU_Res(2),
      I2 => CPU_Res(3),
      I3 => CPU_Res(4),
      LO => N137
    );
  CPU_REGA_mux0000_3_0_SW0 : LUT4_L
    generic map(
      INIT => X"A888"
    )
    port map (
      I0 => CPU_write_enabled_cmp_eq0000,
      I1 => N145,
      I2 => CPU_Res(3),
      I3 => CPU_N11,
      LO => N118
    );
  CPU_REGA_mux0000_2_0_SW0 : LUT4_L
    generic map(
      INIT => X"A888"
    )
    port map (
      I0 => CPU_write_enabled_cmp_eq0000,
      I1 => N147,
      I2 => CPU_Res(2),
      I3 => CPU_N11,
      LO => N116
    );
  CPU_REGA_mux0000_1_0_SW0 : LUT4_L
    generic map(
      INIT => X"A888"
    )
    port map (
      I0 => CPU_write_enabled_cmp_eq0000,
      I1 => N149,
      I2 => CPU_N11,
      I3 => CPU_Res(1),
      LO => N114
    );
  CPU_REGADD_mux0000_3_SW2_SW1 : LUT4_L
    generic map(
      INIT => X"BA30"
    )
    port map (
      I0 => CPU_REGINS(3),
      I1 => CPU_Madd_REGADD_share0000_cy(2),
      I2 => CPU_N19,
      I3 => CPU_N22,
      LO => N152
    );
  CPU_REGADD_mux0000_1_SW2_SW1 : LUT4_L
    generic map(
      INIT => X"BA30"
    )
    port map (
      I0 => CPU_REGINS(1),
      I1 => CPU_REGADD(0),
      I2 => CPU_N19,
      I3 => CPU_N22,
      LO => N155
    );
  CPU_nstate_mux0000_2_1 : LUT4_D
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_noperate(2),
      I1 => N157,
      I2 => CPU_N12,
      I3 => CPU_N3,
      LO => N238,
      O => CPU_N01
    );
  CPU_nstate_mux0000_5_0 : LUT4_L
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => CPU_nstate(4),
      I1 => CPU_noperate(1),
      I2 => CPU_noperate(2),
      I3 => CPU_N15,
      LO => CPU_nstate_mux0000_5_0_313
    );
  CPU_opB_mux0000_1_11 : LUT4_D
    generic map(
      INIT => X"BBBF"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_N12,
      I3 => CPU_N3,
      LO => N239,
      O => CPU_N51
    );
  CPU_nstate_mux0000_9_5 : LUT4_L
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => CPU_nstate(1),
      I1 => CPU_steps(0),
      I2 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I3 => CPU_N25,
      LO => CPU_nstate_mux0000_9_5_319
    );
  CPU_opB_mux0000_0_41 : LUT3_D
    generic map(
      INIT => X"F7"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_N3,
      I2 => CPU_steps(0),
      LO => N240,
      O => CPU_N251
    );
  CPU_nstate_mux0000_2_126_SW0 : LUT4_L
    generic map(
      INIT => X"FBF0"
    )
    port map (
      I0 => CPU_nstate(8),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_nstate_mux0000_2_22_304,
      I3 => CPU_N01,
      LO => N204
    );
  CPU_opB_mux0000_0_SW0 : LUT4_L
    generic map(
      INIT => X"FEBA"
    )
    port map (
      I0 => CPU_N12,
      I1 => CPU_N3,
      I2 => CPU_opB(0),
      I3 => CPU_REGB(0),
      LO => N208
    );

end Structure;

