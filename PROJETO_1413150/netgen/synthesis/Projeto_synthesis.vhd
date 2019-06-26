--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Projeto_synthesis.vhd
-- /___/   /\     Timestamp: Wed Jun 26 08:51:49 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Projeto -w -dir netgen/synthesis -ofmt vhdl -sim Projeto.ngc Projeto_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: Projeto.ngc
-- Output file	: C:\TEMP\comp-dig-master\PROJETO_1413150\netgen\synthesis\Projeto_synthesis.vhd
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
  component LCD
    port (
      clk : in STD_LOGIC := 'X'; 
      reset : in STD_LOGIC := 'X'; 
      data : in STD_LOGIC_VECTOR ( 4 downto 0 ) 
    );
  end component;
  signal CPU_ALU_result_r_0_46_9 : STD_LOGIC; 
  signal CPU_ALU_result_r_0_64_10 : STD_LOGIC; 
  signal CPU_ALU_result_r_0_87_11 : STD_LOGIC; 
  signal CPU_ALU_result_r_0_95 : STD_LOGIC; 
  signal CPU_ALU_result_r_1_46_13 : STD_LOGIC; 
  signal CPU_ALU_result_r_1_47_14 : STD_LOGIC; 
  signal CPU_ALU_result_r_1_64_15 : STD_LOGIC; 
  signal CPU_ALU_result_r_1_87_16 : STD_LOGIC; 
  signal CPU_ALU_result_r_2_46_17 : STD_LOGIC; 
  signal CPU_ALU_result_r_2_64_18 : STD_LOGIC; 
  signal CPU_ALU_result_r_2_87_19 : STD_LOGIC; 
  signal CPU_ALU_result_r_3_46_20 : STD_LOGIC; 
  signal CPU_ALU_result_r_3_64_21 : STD_LOGIC; 
  signal CPU_ALU_result_r_4_46_22 : STD_LOGIC; 
  signal CPU_ALU_result_r_4_64_23 : STD_LOGIC; 
  signal CPU_ALU_result_r_4_87_24 : STD_LOGIC; 
  signal CPU_ALU_result_r_mux0001 : STD_LOGIC; 
  signal CPU_AluOpCode_1_1_33 : STD_LOGIC; 
  signal CPU_AluOpCode_and0000 : STD_LOGIC; 
  signal CPU_AluOpCode_cmp_eq0000 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_0_0_54 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_0_18_55 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_1_19_57 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_1_5_58 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_1_6_59 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_2_40_61 : STD_LOGIC; 
  signal CPU_AluOpCode_mux0000_2_5_62 : STD_LOGIC; 
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
  signal CPU_N24 : STD_LOGIC; 
  signal CPU_N25 : STD_LOGIC; 
  signal CPU_N251 : STD_LOGIC; 
  signal CPU_N3 : STD_LOGIC; 
  signal CPU_N31 : STD_LOGIC; 
  signal CPU_N32 : STD_LOGIC; 
  signal CPU_N35 : STD_LOGIC; 
  signal CPU_N39 : STD_LOGIC; 
  signal CPU_N40 : STD_LOGIC; 
  signal CPU_N51 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_0_0_185 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_0_118_186 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_0_122_187 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_0_125_188 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_0_137_189 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_0_48_190 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_0_8_191 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_2_0_194 : STD_LOGIC; 
  signal CPU_REGADD_mux0000_4_0_197 : STD_LOGIC; 
  signal CPU_REGADD_or0000 : STD_LOGIC; 
  signal CPU_REGA_mux0000_0_15_205 : STD_LOGIC; 
  signal CPU_REGA_mux0000_0_3_206 : STD_LOGIC; 
  signal CPU_REGA_mux0000_0_311_207 : STD_LOGIC; 
  signal CPU_REGA_mux0000_0_315_208 : STD_LOGIC; 
  signal CPU_REGA_mux0000_0_32_209 : STD_LOGIC; 
  signal CPU_REGA_mux0000_0_336_210 : STD_LOGIC; 
  signal CPU_REGA_mux0000_0_8_211 : STD_LOGIC; 
  signal CPU_REGA_mux0000_1_3_213 : STD_LOGIC; 
  signal CPU_REGA_mux0000_2_3_215 : STD_LOGIC; 
  signal CPU_REGA_mux0000_3_3_217 : STD_LOGIC; 
  signal CPU_REGA_mux0000_4_3_219 : STD_LOGIC; 
  signal CPU_address_mux0000_0_4 : STD_LOGIC; 
  signal CPU_address_mux0000_0_41_252 : STD_LOGIC; 
  signal CPU_noperate_and0000 : STD_LOGIC; 
  signal CPU_nstate_mux0000_1_2_291 : STD_LOGIC; 
  signal CPU_nstate_mux0000_1_20_292 : STD_LOGIC; 
  signal CPU_nstate_mux0000_1_9_293 : STD_LOGIC; 
  signal CPU_nstate_mux0000_2_115_295 : STD_LOGIC; 
  signal CPU_nstate_mux0000_2_22_296 : STD_LOGIC; 
  signal CPU_nstate_mux0000_2_39_297 : STD_LOGIC; 
  signal CPU_nstate_mux0000_2_42_298 : STD_LOGIC; 
  signal CPU_nstate_mux0000_2_60_299 : STD_LOGIC; 
  signal CPU_nstate_mux0000_2_73_300 : STD_LOGIC; 
  signal CPU_nstate_mux0000_2_74_301 : STD_LOGIC; 
  signal CPU_nstate_mux0000_2_9_302 : STD_LOGIC; 
  signal CPU_nstate_mux0000_3_5_304 : STD_LOGIC; 
  signal CPU_nstate_mux0000_5_0_307 : STD_LOGIC; 
  signal CPU_nstate_mux0000_9_2_312 : STD_LOGIC; 
  signal CPU_opA_mux0000_0_117_319 : STD_LOGIC; 
  signal CPU_opA_mux0000_0_124_320 : STD_LOGIC; 
  signal CPU_reset_inv : STD_LOGIC; 
  signal CPU_toramdata_and0000 : STD_LOGIC; 
  signal CPU_write_enabled_379 : STD_LOGIC; 
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
  signal Mcount_aux24 : STD_LOGIC; 
  signal Mcount_aux25 : STD_LOGIC; 
  signal Mcount_aux26 : STD_LOGIC; 
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
  signal N102 : STD_LOGIC; 
  signal N103 : STD_LOGIC; 
  signal N105 : STD_LOGIC; 
  signal N106 : STD_LOGIC; 
  signal N108 : STD_LOGIC; 
  signal N109 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal N112 : STD_LOGIC; 
  signal N114 : STD_LOGIC; 
  signal N115 : STD_LOGIC; 
  signal N117 : STD_LOGIC; 
  signal N118 : STD_LOGIC; 
  signal N120 : STD_LOGIC; 
  signal N121 : STD_LOGIC; 
  signal N123 : STD_LOGIC; 
  signal N125 : STD_LOGIC; 
  signal N127 : STD_LOGIC; 
  signal N129 : STD_LOGIC; 
  signal N130 : STD_LOGIC; 
  signal N132 : STD_LOGIC; 
  signal N134 : STD_LOGIC; 
  signal N136 : STD_LOGIC; 
  signal N138 : STD_LOGIC; 
  signal N140 : STD_LOGIC; 
  signal N142 : STD_LOGIC; 
  signal N146 : STD_LOGIC; 
  signal N152 : STD_LOGIC; 
  signal N153 : STD_LOGIC; 
  signal N155 : STD_LOGIC; 
  signal N156 : STD_LOGIC; 
  signal N158 : STD_LOGIC; 
  signal N159 : STD_LOGIC; 
  signal N161 : STD_LOGIC; 
  signal N162 : STD_LOGIC; 
  signal N164 : STD_LOGIC; 
  signal N165 : STD_LOGIC; 
  signal N167 : STD_LOGIC; 
  signal N168 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N170 : STD_LOGIC; 
  signal N171 : STD_LOGIC; 
  signal N173 : STD_LOGIC; 
  signal N174 : STD_LOGIC; 
  signal N178 : STD_LOGIC; 
  signal N180 : STD_LOGIC; 
  signal N182 : STD_LOGIC; 
  signal N184 : STD_LOGIC; 
  signal N188 : STD_LOGIC; 
  signal N189 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N194 : STD_LOGIC; 
  signal N195 : STD_LOGIC; 
  signal N200 : STD_LOGIC; 
  signal N201 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N213 : STD_LOGIC; 
  signal N215 : STD_LOGIC; 
  signal N219 : STD_LOGIC; 
  signal N221 : STD_LOGIC; 
  signal N223 : STD_LOGIC; 
  signal N225 : STD_LOGIC; 
  signal N227 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N231 : STD_LOGIC; 
  signal N233 : STD_LOGIC; 
  signal N235 : STD_LOGIC; 
  signal N237 : STD_LOGIC; 
  signal N239 : STD_LOGIC; 
  signal N241 : STD_LOGIC; 
  signal N247 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N251 : STD_LOGIC; 
  signal N252 : STD_LOGIC; 
  signal N253 : STD_LOGIC; 
  signal N254 : STD_LOGIC; 
  signal N255 : STD_LOGIC; 
  signal N256 : STD_LOGIC; 
  signal N257 : STD_LOGIC; 
  signal N258 : STD_LOGIC; 
  signal N259 : STD_LOGIC; 
  signal N260 : STD_LOGIC; 
  signal N261 : STD_LOGIC; 
  signal N262 : STD_LOGIC; 
  signal N263 : STD_LOGIC; 
  signal N264 : STD_LOGIC; 
  signal N265 : STD_LOGIC; 
  signal N266 : STD_LOGIC; 
  signal N267 : STD_LOGIC; 
  signal N268 : STD_LOGIC; 
  signal N269 : STD_LOGIC; 
  signal N270 : STD_LOGIC; 
  signal N271 : STD_LOGIC; 
  signal N272 : STD_LOGIC; 
  signal N273 : STD_LOGIC; 
  signal N274 : STD_LOGIC; 
  signal N275 : STD_LOGIC; 
  signal N276 : STD_LOGIC; 
  signal N277 : STD_LOGIC; 
  signal N278 : STD_LOGIC; 
  signal N279 : STD_LOGIC; 
  signal N280 : STD_LOGIC; 
  signal N281 : STD_LOGIC; 
  signal N282 : STD_LOGIC; 
  signal N283 : STD_LOGIC; 
  signal N284 : STD_LOGIC; 
  signal N285 : STD_LOGIC; 
  signal N286 : STD_LOGIC; 
  signal N287 : STD_LOGIC; 
  signal N288 : STD_LOGIC; 
  signal N289 : STD_LOGIC; 
  signal N290 : STD_LOGIC; 
  signal N291 : STD_LOGIC; 
  signal N292 : STD_LOGIC; 
  signal N293 : STD_LOGIC; 
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
  signal N58 : STD_LOGIC; 
  signal N60 : STD_LOGIC; 
  signal N61 : STD_LOGIC; 
  signal N63 : STD_LOGIC; 
  signal N64 : STD_LOGIC; 
  signal N66 : STD_LOGIC; 
  signal N68 : STD_LOGIC; 
  signal N74 : STD_LOGIC; 
  signal N75 : STD_LOGIC; 
  signal N77 : STD_LOGIC; 
  signal N79 : STD_LOGIC; 
  signal N81 : STD_LOGIC; 
  signal N83 : STD_LOGIC; 
  signal N84 : STD_LOGIC; 
  signal N86 : STD_LOGIC; 
  signal N87 : STD_LOGIC; 
  signal N89 : STD_LOGIC; 
  signal N91 : STD_LOGIC; 
  signal N93 : STD_LOGIC; 
  signal N95 : STD_LOGIC; 
  signal N97 : STD_LOGIC; 
  signal N99 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_10_611 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_101_612 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_102_613 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_103_614 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_104_615 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_3_f7_616 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_3_f71 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_3_f72 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_3_f73 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_3_f74 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f6_621 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f61 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f62 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f63 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f64 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f7_626 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f71 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f72 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f73 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_4_f74 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f5_631 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f51 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f52 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f53 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f54 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f6_636 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f61 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f62 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f63 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f64 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f65 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f66 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f67 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f68 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_5_f69 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_646 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_61_647 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_62_648 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_63_649 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_64_650 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f5_651 : STD_LOGIC; 
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
  signal RAM_Mmux_fromramdata_6_f6_666 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f61 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f62 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f63 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_6_f64 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_671 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_71_672 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_710_673 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_711_674 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_712_675 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_713_676 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_714_677 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_715_678 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_716_679 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_717_680 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_718_681 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_719_682 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_72_683 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_73_684 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_74_685 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_75_686 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_76_687 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_77_688 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_78_689 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_79_690 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_7_f5_691 : STD_LOGIC; 
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
  signal RAM_Mmux_fromramdata_8_706 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_81_707 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_810_708 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_811_709 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_812_710 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_813_711 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_814_712 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_815_713 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_816_714 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_817_715 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_818_716 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_819_717 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_82_718 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_820_719 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_821_720 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_822_721 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_823_722 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_824_723 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_825_724 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_826_725 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_827_726 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_828_727 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_829_728 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_83_729 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_84_730 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_85_731 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_86_732 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_87_733 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_88_734 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_89_735 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_8_f5_736 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_8_f51 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_8_f52 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_8_f53 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_8_f54 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_9_741 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_91_742 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_910_743 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_911_744 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_912_745 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_913_746 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_914_747 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_915_748 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_916_749 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_917_750 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_918_751 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_919_752 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_92_753 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_93_754 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_94_755 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_95_756 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_96_757 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_97_758 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_98_759 : STD_LOGIC; 
  signal RAM_Mmux_fromramdata_99_760 : STD_LOGIC; 
  signal RAM_N12 : STD_LOGIC; 
  signal RAM_N13 : STD_LOGIC; 
  signal RAM_N14 : STD_LOGIC; 
  signal RAM_ram_0_0_764 : STD_LOGIC; 
  signal RAM_ram_0_1_765 : STD_LOGIC; 
  signal RAM_ram_0_2_766 : STD_LOGIC; 
  signal RAM_ram_0_3_767 : STD_LOGIC; 
  signal RAM_ram_0_4_768 : STD_LOGIC; 
  signal RAM_ram_0_not0001_769 : STD_LOGIC; 
  signal RAM_ram_10_0_770 : STD_LOGIC; 
  signal RAM_ram_10_1_771 : STD_LOGIC; 
  signal RAM_ram_10_2_772 : STD_LOGIC; 
  signal RAM_ram_10_3_773 : STD_LOGIC; 
  signal RAM_ram_10_4_774 : STD_LOGIC; 
  signal RAM_ram_10_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_11_0_776 : STD_LOGIC; 
  signal RAM_ram_11_1_777 : STD_LOGIC; 
  signal RAM_ram_11_2_778 : STD_LOGIC; 
  signal RAM_ram_11_3_779 : STD_LOGIC; 
  signal RAM_ram_11_4_780 : STD_LOGIC; 
  signal RAM_ram_11_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_12_0_782 : STD_LOGIC; 
  signal RAM_ram_12_1_783 : STD_LOGIC; 
  signal RAM_ram_12_2_784 : STD_LOGIC; 
  signal RAM_ram_12_3_785 : STD_LOGIC; 
  signal RAM_ram_12_4_786 : STD_LOGIC; 
  signal RAM_ram_12_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_13_0_788 : STD_LOGIC; 
  signal RAM_ram_13_1_789 : STD_LOGIC; 
  signal RAM_ram_13_2_790 : STD_LOGIC; 
  signal RAM_ram_13_3_791 : STD_LOGIC; 
  signal RAM_ram_13_4_792 : STD_LOGIC; 
  signal RAM_ram_13_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_14_0_794 : STD_LOGIC; 
  signal RAM_ram_14_1_795 : STD_LOGIC; 
  signal RAM_ram_14_2_796 : STD_LOGIC; 
  signal RAM_ram_14_3_797 : STD_LOGIC; 
  signal RAM_ram_14_4_798 : STD_LOGIC; 
  signal RAM_ram_14_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_15_0_800 : STD_LOGIC; 
  signal RAM_ram_15_1_801 : STD_LOGIC; 
  signal RAM_ram_15_2_802 : STD_LOGIC; 
  signal RAM_ram_15_3_803 : STD_LOGIC; 
  signal RAM_ram_15_4_804 : STD_LOGIC; 
  signal RAM_ram_15_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_16_0_806 : STD_LOGIC; 
  signal RAM_ram_16_1_807 : STD_LOGIC; 
  signal RAM_ram_16_2_808 : STD_LOGIC; 
  signal RAM_ram_16_3_809 : STD_LOGIC; 
  signal RAM_ram_16_4_810 : STD_LOGIC; 
  signal RAM_ram_16_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_17_0_812 : STD_LOGIC; 
  signal RAM_ram_17_1_813 : STD_LOGIC; 
  signal RAM_ram_17_2_814 : STD_LOGIC; 
  signal RAM_ram_17_3_815 : STD_LOGIC; 
  signal RAM_ram_17_4_816 : STD_LOGIC; 
  signal RAM_ram_17_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_18_0_818 : STD_LOGIC; 
  signal RAM_ram_18_1_819 : STD_LOGIC; 
  signal RAM_ram_18_2_820 : STD_LOGIC; 
  signal RAM_ram_18_3_821 : STD_LOGIC; 
  signal RAM_ram_18_4_822 : STD_LOGIC; 
  signal RAM_ram_18_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_19_0_829 : STD_LOGIC; 
  signal RAM_ram_19_1_830 : STD_LOGIC; 
  signal RAM_ram_19_2_831 : STD_LOGIC; 
  signal RAM_ram_19_3_832 : STD_LOGIC; 
  signal RAM_ram_19_4_833 : STD_LOGIC; 
  signal RAM_ram_19_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_1_0_840 : STD_LOGIC; 
  signal RAM_ram_1_1_841 : STD_LOGIC; 
  signal RAM_ram_1_2_842 : STD_LOGIC; 
  signal RAM_ram_1_3_843 : STD_LOGIC; 
  signal RAM_ram_1_4_844 : STD_LOGIC; 
  signal RAM_ram_1_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_20_0_846 : STD_LOGIC; 
  signal RAM_ram_20_1_847 : STD_LOGIC; 
  signal RAM_ram_20_2_848 : STD_LOGIC; 
  signal RAM_ram_20_3_849 : STD_LOGIC; 
  signal RAM_ram_20_4_850 : STD_LOGIC; 
  signal RAM_ram_20_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_21_0_857 : STD_LOGIC; 
  signal RAM_ram_21_1_858 : STD_LOGIC; 
  signal RAM_ram_21_2_859 : STD_LOGIC; 
  signal RAM_ram_21_3_860 : STD_LOGIC; 
  signal RAM_ram_21_4_861 : STD_LOGIC; 
  signal RAM_ram_21_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_22_0_868 : STD_LOGIC; 
  signal RAM_ram_22_1_869 : STD_LOGIC; 
  signal RAM_ram_22_2_870 : STD_LOGIC; 
  signal RAM_ram_22_3_871 : STD_LOGIC; 
  signal RAM_ram_22_4_872 : STD_LOGIC; 
  signal RAM_ram_22_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_23_0_879 : STD_LOGIC; 
  signal RAM_ram_23_1_880 : STD_LOGIC; 
  signal RAM_ram_23_2_881 : STD_LOGIC; 
  signal RAM_ram_23_3_882 : STD_LOGIC; 
  signal RAM_ram_23_4_883 : STD_LOGIC; 
  signal RAM_ram_23_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_24_0_890 : STD_LOGIC; 
  signal RAM_ram_24_1_891 : STD_LOGIC; 
  signal RAM_ram_24_2_892 : STD_LOGIC; 
  signal RAM_ram_24_3_893 : STD_LOGIC; 
  signal RAM_ram_24_4_894 : STD_LOGIC; 
  signal RAM_ram_24_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_25_0_901 : STD_LOGIC; 
  signal RAM_ram_25_1_902 : STD_LOGIC; 
  signal RAM_ram_25_2_903 : STD_LOGIC; 
  signal RAM_ram_25_3_904 : STD_LOGIC; 
  signal RAM_ram_25_4_905 : STD_LOGIC; 
  signal RAM_ram_25_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_26_0_912 : STD_LOGIC; 
  signal RAM_ram_26_1_913 : STD_LOGIC; 
  signal RAM_ram_26_2_914 : STD_LOGIC; 
  signal RAM_ram_26_3_915 : STD_LOGIC; 
  signal RAM_ram_26_4_916 : STD_LOGIC; 
  signal RAM_ram_26_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_27_0_923 : STD_LOGIC; 
  signal RAM_ram_27_1_924 : STD_LOGIC; 
  signal RAM_ram_27_2_925 : STD_LOGIC; 
  signal RAM_ram_27_3_926 : STD_LOGIC; 
  signal RAM_ram_27_4_927 : STD_LOGIC; 
  signal RAM_ram_27_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_28_0_934 : STD_LOGIC; 
  signal RAM_ram_28_1_935 : STD_LOGIC; 
  signal RAM_ram_28_2_936 : STD_LOGIC; 
  signal RAM_ram_28_3_937 : STD_LOGIC; 
  signal RAM_ram_28_4_938 : STD_LOGIC; 
  signal RAM_ram_28_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_29_0_945 : STD_LOGIC; 
  signal RAM_ram_29_1_946 : STD_LOGIC; 
  signal RAM_ram_29_2_947 : STD_LOGIC; 
  signal RAM_ram_29_3_948 : STD_LOGIC; 
  signal RAM_ram_29_4_949 : STD_LOGIC; 
  signal RAM_ram_29_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_2_0_956 : STD_LOGIC; 
  signal RAM_ram_2_1_957 : STD_LOGIC; 
  signal RAM_ram_2_2_958 : STD_LOGIC; 
  signal RAM_ram_2_3_959 : STD_LOGIC; 
  signal RAM_ram_2_4_960 : STD_LOGIC; 
  signal RAM_ram_2_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_2_cmp_eq0000_bdd0 : STD_LOGIC; 
  signal RAM_ram_30_0_963 : STD_LOGIC; 
  signal RAM_ram_30_0_1_964 : STD_LOGIC; 
  signal RAM_ram_30_1_965 : STD_LOGIC; 
  signal RAM_ram_30_1_1_966 : STD_LOGIC; 
  signal RAM_ram_30_2_967 : STD_LOGIC; 
  signal RAM_ram_30_2_1_968 : STD_LOGIC; 
  signal RAM_ram_30_3_969 : STD_LOGIC; 
  signal RAM_ram_30_3_1_970 : STD_LOGIC; 
  signal RAM_ram_30_4_971 : STD_LOGIC; 
  signal RAM_ram_30_4_1_972 : STD_LOGIC; 
  signal RAM_ram_30_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_31_0_974 : STD_LOGIC; 
  signal RAM_ram_31_1_975 : STD_LOGIC; 
  signal RAM_ram_31_2_976 : STD_LOGIC; 
  signal RAM_ram_31_3_977 : STD_LOGIC; 
  signal RAM_ram_31_4_978 : STD_LOGIC; 
  signal RAM_ram_31_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_3_0_980 : STD_LOGIC; 
  signal RAM_ram_3_1_981 : STD_LOGIC; 
  signal RAM_ram_3_2_982 : STD_LOGIC; 
  signal RAM_ram_3_3_983 : STD_LOGIC; 
  signal RAM_ram_3_4_984 : STD_LOGIC; 
  signal RAM_ram_3_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_4_0_986 : STD_LOGIC; 
  signal RAM_ram_4_1_987 : STD_LOGIC; 
  signal RAM_ram_4_2_988 : STD_LOGIC; 
  signal RAM_ram_4_3_989 : STD_LOGIC; 
  signal RAM_ram_4_4_990 : STD_LOGIC; 
  signal RAM_ram_4_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_4_cmp_eq0000_bdd2 : STD_LOGIC; 
  signal RAM_ram_5_0_993 : STD_LOGIC; 
  signal RAM_ram_5_1_994 : STD_LOGIC; 
  signal RAM_ram_5_2_995 : STD_LOGIC; 
  signal RAM_ram_5_3_996 : STD_LOGIC; 
  signal RAM_ram_5_4_997 : STD_LOGIC; 
  signal RAM_ram_5_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_6_0_999 : STD_LOGIC; 
  signal RAM_ram_6_1_1000 : STD_LOGIC; 
  signal RAM_ram_6_2_1001 : STD_LOGIC; 
  signal RAM_ram_6_3_1002 : STD_LOGIC; 
  signal RAM_ram_6_4_1003 : STD_LOGIC; 
  signal RAM_ram_6_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_7_0_1005 : STD_LOGIC; 
  signal RAM_ram_7_1_1006 : STD_LOGIC; 
  signal RAM_ram_7_2_1007 : STD_LOGIC; 
  signal RAM_ram_7_3_1008 : STD_LOGIC; 
  signal RAM_ram_7_4_1009 : STD_LOGIC; 
  signal RAM_ram_7_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_8_0_1011 : STD_LOGIC; 
  signal RAM_ram_8_1_1012 : STD_LOGIC; 
  signal RAM_ram_8_2_1013 : STD_LOGIC; 
  signal RAM_ram_8_3_1014 : STD_LOGIC; 
  signal RAM_ram_8_4_1015 : STD_LOGIC; 
  signal RAM_ram_8_cmp_eq0000 : STD_LOGIC; 
  signal RAM_ram_9_0_1017 : STD_LOGIC; 
  signal RAM_ram_9_1_1018 : STD_LOGIC; 
  signal RAM_ram_9_2_1019 : STD_LOGIC; 
  signal RAM_ram_9_3_1020 : STD_LOGIC; 
  signal RAM_ram_9_4_1021 : STD_LOGIC; 
  signal RAM_ram_9_cmp_eq0000 : STD_LOGIC; 
  signal aux_26_inv : STD_LOGIC; 
  signal clk2s_1052 : STD_LOGIC; 
  signal clk2s1 : STD_LOGIC; 
  signal clk2s_and0000 : STD_LOGIC; 
  signal clk2s_not0001 : STD_LOGIC; 
  signal clk_BUFGP_1056 : STD_LOGIC; 
  signal leds_0_OBUF_1070 : STD_LOGIC; 
  signal leds_1_OBUF_1071 : STD_LOGIC; 
  signal reset_IBUF_1073 : STD_LOGIC; 
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
  signal Mcount_aux_cy : STD_LOGIC_VECTOR ( 25 downto 0 ); 
  signal Mcount_aux_lut : STD_LOGIC_VECTOR ( 26 downto 0 ); 
  signal RAM_ram_18_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal RAM_ram_19_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
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
  signal aux : STD_LOGIC_VECTOR ( 26 downto 0 ); 
  signal fromramdata : STD_LOGIC_VECTOR ( 4 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => Mcount_aux_lut(26)
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  clk2s : FDE
    port map (
      C => clk_BUFGP_1056,
      CE => clk2s_and0000,
      D => clk2s_not0001,
      Q => clk2s1
    );
  Mcount_aux_lut_0_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(26),
      I1 => aux(0),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(0)
    );
  Mcount_aux_cy_0_Q : MUXCY
    port map (
      CI => aux_26_inv,
      DI => Mcount_aux_lut(26),
      S => Mcount_aux_lut(0),
      O => Mcount_aux_cy(0)
    );
  Mcount_aux_xor_0_Q : XORCY
    port map (
      CI => aux_26_inv,
      LI => Mcount_aux_lut(0),
      O => Mcount_aux
    );
  Mcount_aux_lut_1_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(26),
      I1 => aux(1),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(1)
    );
  Mcount_aux_cy_1_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(0),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(2),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(2)
    );
  Mcount_aux_cy_2_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(1),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(3),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(3)
    );
  Mcount_aux_cy_3_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(2),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(4),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(4)
    );
  Mcount_aux_cy_4_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(3),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(5),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(5)
    );
  Mcount_aux_cy_5_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(4),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(6),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(6)
    );
  Mcount_aux_cy_6_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(5),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(7),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(7)
    );
  Mcount_aux_cy_7_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(6),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(8),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(8)
    );
  Mcount_aux_cy_8_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(7),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(9),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(9)
    );
  Mcount_aux_cy_9_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(8),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(10),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(10)
    );
  Mcount_aux_cy_10_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(9),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(11),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(11)
    );
  Mcount_aux_cy_11_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(10),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(12),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(12)
    );
  Mcount_aux_cy_12_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(11),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(13),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(13)
    );
  Mcount_aux_cy_13_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(12),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(14),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(14)
    );
  Mcount_aux_cy_14_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(13),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(15),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(15)
    );
  Mcount_aux_cy_15_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(14),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(16),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(16)
    );
  Mcount_aux_cy_16_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(15),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(17),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(17)
    );
  Mcount_aux_cy_17_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(16),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(18),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(18)
    );
  Mcount_aux_cy_18_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(17),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(19),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(19)
    );
  Mcount_aux_cy_19_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(18),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(20),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(20)
    );
  Mcount_aux_cy_20_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(19),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(21),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(21)
    );
  Mcount_aux_cy_21_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(20),
      DI => Mcount_aux_lut(26),
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
      I0 => aux(26),
      I1 => aux(22),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(22)
    );
  Mcount_aux_cy_22_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(21),
      DI => Mcount_aux_lut(26),
      S => Mcount_aux_lut(22),
      O => Mcount_aux_cy(22)
    );
  Mcount_aux_xor_22_Q : XORCY
    port map (
      CI => Mcount_aux_cy(21),
      LI => Mcount_aux_lut(22),
      O => Mcount_aux22
    );
  Mcount_aux_lut_23_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(26),
      I1 => aux(23),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(23)
    );
  Mcount_aux_cy_23_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(22),
      DI => Mcount_aux_lut(26),
      S => Mcount_aux_lut(23),
      O => Mcount_aux_cy(23)
    );
  Mcount_aux_xor_23_Q : XORCY
    port map (
      CI => Mcount_aux_cy(22),
      LI => Mcount_aux_lut(23),
      O => Mcount_aux23
    );
  Mcount_aux_lut_24_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(26),
      I1 => aux(24),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(24)
    );
  Mcount_aux_cy_24_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(23),
      DI => Mcount_aux_lut(26),
      S => Mcount_aux_lut(24),
      O => Mcount_aux_cy(24)
    );
  Mcount_aux_xor_24_Q : XORCY
    port map (
      CI => Mcount_aux_cy(23),
      LI => Mcount_aux_lut(24),
      O => Mcount_aux24
    );
  Mcount_aux_lut_25_Q : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => aux(26),
      I1 => aux(25),
      I2 => Mcount_aux_lut(26),
      O => Mcount_aux_lut(25)
    );
  Mcount_aux_cy_25_Q : MUXCY
    port map (
      CI => Mcount_aux_cy(24),
      DI => Mcount_aux_lut(26),
      S => Mcount_aux_lut(25),
      O => Mcount_aux_cy(25)
    );
  Mcount_aux_xor_25_Q : XORCY
    port map (
      CI => Mcount_aux_cy(24),
      LI => Mcount_aux_lut(25),
      O => Mcount_aux25
    );
  Mcount_aux_xor_26_Q : XORCY
    port map (
      CI => Mcount_aux_cy(25),
      LI => Mcount_aux_lut(26),
      O => Mcount_aux26
    );
  aux_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux,
      Q => aux(0)
    );
  aux_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux1,
      Q => aux(1)
    );
  aux_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux2,
      Q => aux(2)
    );
  aux_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux3,
      Q => aux(3)
    );
  aux_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux4,
      Q => aux(4)
    );
  aux_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux5,
      Q => aux(5)
    );
  aux_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux6,
      Q => aux(6)
    );
  aux_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux7,
      Q => aux(7)
    );
  aux_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux8,
      Q => aux(8)
    );
  aux_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux9,
      Q => aux(9)
    );
  aux_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux10,
      Q => aux(10)
    );
  aux_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux11,
      Q => aux(11)
    );
  aux_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux12,
      Q => aux(12)
    );
  aux_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux13,
      Q => aux(13)
    );
  aux_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux14,
      Q => aux(14)
    );
  aux_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux15,
      Q => aux(15)
    );
  aux_16 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux16,
      Q => aux(16)
    );
  aux_17 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux17,
      Q => aux(17)
    );
  aux_18 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux18,
      Q => aux(18)
    );
  aux_19 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux19,
      Q => aux(19)
    );
  aux_20 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux20,
      Q => aux(20)
    );
  aux_21 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux21,
      Q => aux(21)
    );
  aux_22 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux22,
      Q => aux(22)
    );
  aux_23 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux23,
      Q => aux(23)
    );
  aux_24 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux24,
      Q => aux(24)
    );
  aux_25 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux25,
      Q => aux(25)
    );
  aux_26 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_1056,
      CE => CPU_reset_inv,
      D => Mcount_aux26,
      Q => aux(26)
    );
  LCD : LCD
    port map (
      clk => clk_BUFGP_1056,
      reset => reset_IBUF_1073,
      data(4) => CPU_REGADD(4),
      data(3) => CPU_REGADD(3),
      data(2) => CPU_REGADD(2),
      data(1) => CPU_REGADD(1),
      data(0) => CPU_REGADD(0)
    );
  RAM_Mmux_fromramdata_6 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_30_0_963,
      I2 => RAM_ram_31_0_974,
      O => RAM_Mmux_fromramdata_6_646
    );
  RAM_Mmux_fromramdata_7 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_28_0_934,
      I2 => RAM_ram_29_0_945,
      O => RAM_Mmux_fromramdata_7_671
    );
  RAM_Mmux_fromramdata_5_f5 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_7_671,
      I1 => RAM_Mmux_fromramdata_6_646,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_5_f5_631
    );
  RAM_Mmux_fromramdata_71 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_26_0_912,
      I2 => RAM_ram_27_0_923,
      O => RAM_Mmux_fromramdata_71_672
    );
  RAM_Mmux_fromramdata_8 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_24_0_890,
      I2 => RAM_ram_25_0_901,
      O => RAM_Mmux_fromramdata_8_706
    );
  RAM_Mmux_fromramdata_6_f5 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_8_706,
      I1 => RAM_Mmux_fromramdata_71_672,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f5_651
    );
  RAM_Mmux_fromramdata_4_f6 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_6_f5_651,
      I1 => RAM_Mmux_fromramdata_5_f5_631,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_4_f6_621
    );
  RAM_Mmux_fromramdata_72 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_22_0_868,
      I2 => RAM_ram_23_0_879,
      O => RAM_Mmux_fromramdata_72_683
    );
  RAM_Mmux_fromramdata_81 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_20_0_846,
      I2 => RAM_ram_21_0_857,
      O => RAM_Mmux_fromramdata_81_707
    );
  RAM_Mmux_fromramdata_6_f5_0 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_81_707,
      I1 => RAM_Mmux_fromramdata_72_683,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f51
    );
  RAM_Mmux_fromramdata_82 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_18_0_818,
      I2 => RAM_ram_19_0_829,
      O => RAM_Mmux_fromramdata_82_718
    );
  RAM_Mmux_fromramdata_9 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_16_0_806,
      I2 => RAM_ram_17_0_812,
      O => RAM_Mmux_fromramdata_9_741
    );
  RAM_Mmux_fromramdata_7_f5 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_9_741,
      I1 => RAM_Mmux_fromramdata_82_718,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f5_691
    );
  RAM_Mmux_fromramdata_5_f6 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_7_f5_691,
      I1 => RAM_Mmux_fromramdata_6_f51,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_5_f6_636
    );
  RAM_Mmux_fromramdata_3_f7 : MUXF7
    port map (
      I0 => RAM_Mmux_fromramdata_5_f6_636,
      I1 => RAM_Mmux_fromramdata_4_f6_621,
      S => CPU_address(3),
      O => RAM_Mmux_fromramdata_3_f7_616
    );
  RAM_Mmux_fromramdata_73 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_14_0_794,
      I2 => RAM_ram_15_0_800,
      O => RAM_Mmux_fromramdata_73_684
    );
  RAM_Mmux_fromramdata_83 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_12_0_782,
      I2 => RAM_ram_13_0_788,
      O => RAM_Mmux_fromramdata_83_729
    );
  RAM_Mmux_fromramdata_6_f5_1 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_83_729,
      I1 => RAM_Mmux_fromramdata_73_684,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f52
    );
  RAM_Mmux_fromramdata_84 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_10_0_770,
      I2 => RAM_ram_11_0_776,
      O => RAM_Mmux_fromramdata_84_730
    );
  RAM_Mmux_fromramdata_91 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_8_0_1011,
      I2 => RAM_ram_9_0_1017,
      O => RAM_Mmux_fromramdata_91_742
    );
  RAM_Mmux_fromramdata_7_f5_0 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_91_742,
      I1 => RAM_Mmux_fromramdata_84_730,
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
      I1 => RAM_ram_6_0_999,
      I2 => RAM_ram_7_0_1005,
      O => RAM_Mmux_fromramdata_85_731
    );
  RAM_Mmux_fromramdata_92 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_4_0_986,
      I2 => RAM_ram_5_0_993,
      O => RAM_Mmux_fromramdata_92_753
    );
  RAM_Mmux_fromramdata_7_f5_1 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_92_753,
      I1 => RAM_Mmux_fromramdata_85_731,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f52
    );
  RAM_Mmux_fromramdata_93 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_2_0_956,
      I2 => RAM_ram_3_0_980,
      O => RAM_Mmux_fromramdata_93_754
    );
  RAM_Mmux_fromramdata_10 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_0_0_764,
      I2 => RAM_ram_1_0_840,
      O => RAM_Mmux_fromramdata_10_611
    );
  RAM_Mmux_fromramdata_8_f5 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_10_611,
      I1 => RAM_Mmux_fromramdata_93_754,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_8_f5_736
    );
  RAM_Mmux_fromramdata_6_f6 : MUXF6
    port map (
      I0 => RAM_Mmux_fromramdata_8_f5_736,
      I1 => RAM_Mmux_fromramdata_7_f52,
      S => CPU_address(2),
      O => RAM_Mmux_fromramdata_6_f6_666
    );
  RAM_Mmux_fromramdata_4_f7 : MUXF7
    port map (
      I0 => RAM_Mmux_fromramdata_6_f6_666,
      I1 => RAM_Mmux_fromramdata_5_f61,
      S => CPU_address(3),
      O => RAM_Mmux_fromramdata_4_f7_626
    );
  RAM_Mmux_fromramdata_2_f8 : MUXF8
    port map (
      I0 => RAM_Mmux_fromramdata_4_f7_626,
      I1 => RAM_Mmux_fromramdata_3_f7_616,
      S => CPU_address(4),
      O => fromramdata(0)
    );
  RAM_Mmux_fromramdata_61 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_30_1_965,
      I2 => RAM_ram_31_1_975,
      O => RAM_Mmux_fromramdata_61_647
    );
  RAM_Mmux_fromramdata_74 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_28_1_935,
      I2 => RAM_ram_29_1_946,
      O => RAM_Mmux_fromramdata_74_685
    );
  RAM_Mmux_fromramdata_5_f5_0 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_74_685,
      I1 => RAM_Mmux_fromramdata_61_647,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_5_f51
    );
  RAM_Mmux_fromramdata_75 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_26_1_913,
      I2 => RAM_ram_27_1_924,
      O => RAM_Mmux_fromramdata_75_686
    );
  RAM_Mmux_fromramdata_86 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_24_1_891,
      I2 => RAM_ram_25_1_902,
      O => RAM_Mmux_fromramdata_86_732
    );
  RAM_Mmux_fromramdata_6_f5_2 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_86_732,
      I1 => RAM_Mmux_fromramdata_75_686,
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
      I1 => RAM_ram_22_1_869,
      I2 => RAM_ram_23_1_880,
      O => RAM_Mmux_fromramdata_76_687
    );
  RAM_Mmux_fromramdata_87 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_20_1_847,
      I2 => RAM_ram_21_1_858,
      O => RAM_Mmux_fromramdata_87_733
    );
  RAM_Mmux_fromramdata_6_f5_3 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_87_733,
      I1 => RAM_Mmux_fromramdata_76_687,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f54
    );
  RAM_Mmux_fromramdata_88 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_18_1_819,
      I2 => RAM_ram_19_1_830,
      O => RAM_Mmux_fromramdata_88_734
    );
  RAM_Mmux_fromramdata_94 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_16_1_807,
      I2 => RAM_ram_17_1_813,
      O => RAM_Mmux_fromramdata_94_755
    );
  RAM_Mmux_fromramdata_7_f5_2 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_94_755,
      I1 => RAM_Mmux_fromramdata_88_734,
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
      I1 => RAM_ram_14_1_795,
      I2 => RAM_ram_15_1_801,
      O => RAM_Mmux_fromramdata_77_688
    );
  RAM_Mmux_fromramdata_89 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_12_1_783,
      I2 => RAM_ram_13_1_789,
      O => RAM_Mmux_fromramdata_89_735
    );
  RAM_Mmux_fromramdata_6_f5_4 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_89_735,
      I1 => RAM_Mmux_fromramdata_77_688,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f55
    );
  RAM_Mmux_fromramdata_810 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_10_1_771,
      I2 => RAM_ram_11_1_777,
      O => RAM_Mmux_fromramdata_810_708
    );
  RAM_Mmux_fromramdata_95 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_8_1_1012,
      I2 => RAM_ram_9_1_1018,
      O => RAM_Mmux_fromramdata_95_756
    );
  RAM_Mmux_fromramdata_7_f5_3 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_95_756,
      I1 => RAM_Mmux_fromramdata_810_708,
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
      I1 => RAM_ram_6_1_1000,
      I2 => RAM_ram_7_1_1006,
      O => RAM_Mmux_fromramdata_811_709
    );
  RAM_Mmux_fromramdata_96 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_4_1_987,
      I2 => RAM_ram_5_1_994,
      O => RAM_Mmux_fromramdata_96_757
    );
  RAM_Mmux_fromramdata_7_f5_4 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_96_757,
      I1 => RAM_Mmux_fromramdata_811_709,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f55
    );
  RAM_Mmux_fromramdata_97 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_2_1_957,
      I2 => RAM_ram_3_1_981,
      O => RAM_Mmux_fromramdata_97_758
    );
  RAM_Mmux_fromramdata_101 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_0_1_765,
      I2 => RAM_ram_1_1_841,
      O => RAM_Mmux_fromramdata_101_612
    );
  RAM_Mmux_fromramdata_8_f5_0 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_101_612,
      I1 => RAM_Mmux_fromramdata_97_758,
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
      I1 => RAM_ram_30_2_967,
      I2 => RAM_ram_31_2_976,
      O => RAM_Mmux_fromramdata_62_648
    );
  RAM_Mmux_fromramdata_78 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_28_2_936,
      I2 => RAM_ram_29_2_947,
      O => RAM_Mmux_fromramdata_78_689
    );
  RAM_Mmux_fromramdata_5_f5_1 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_78_689,
      I1 => RAM_Mmux_fromramdata_62_648,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_5_f52
    );
  RAM_Mmux_fromramdata_79 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_26_2_914,
      I2 => RAM_ram_27_2_925,
      O => RAM_Mmux_fromramdata_79_690
    );
  RAM_Mmux_fromramdata_812 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_24_2_892,
      I2 => RAM_ram_25_2_903,
      O => RAM_Mmux_fromramdata_812_710
    );
  RAM_Mmux_fromramdata_6_f5_5 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_812_710,
      I1 => RAM_Mmux_fromramdata_79_690,
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
      I1 => RAM_ram_22_2_870,
      I2 => RAM_ram_23_2_881,
      O => RAM_Mmux_fromramdata_710_673
    );
  RAM_Mmux_fromramdata_813 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_20_2_848,
      I2 => RAM_ram_21_2_859,
      O => RAM_Mmux_fromramdata_813_711
    );
  RAM_Mmux_fromramdata_6_f5_6 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_813_711,
      I1 => RAM_Mmux_fromramdata_710_673,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f57
    );
  RAM_Mmux_fromramdata_814 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_18_2_820,
      I2 => RAM_ram_19_2_831,
      O => RAM_Mmux_fromramdata_814_712
    );
  RAM_Mmux_fromramdata_98 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_16_2_808,
      I2 => RAM_ram_17_2_814,
      O => RAM_Mmux_fromramdata_98_759
    );
  RAM_Mmux_fromramdata_7_f5_5 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_98_759,
      I1 => RAM_Mmux_fromramdata_814_712,
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
      I1 => RAM_ram_14_2_796,
      I2 => RAM_ram_15_2_802,
      O => RAM_Mmux_fromramdata_711_674
    );
  RAM_Mmux_fromramdata_815 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_12_2_784,
      I2 => RAM_ram_13_2_790,
      O => RAM_Mmux_fromramdata_815_713
    );
  RAM_Mmux_fromramdata_6_f5_7 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_815_713,
      I1 => RAM_Mmux_fromramdata_711_674,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f58
    );
  RAM_Mmux_fromramdata_816 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_10_2_772,
      I2 => RAM_ram_11_2_778,
      O => RAM_Mmux_fromramdata_816_714
    );
  RAM_Mmux_fromramdata_99 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_8_2_1013,
      I2 => RAM_ram_9_2_1019,
      O => RAM_Mmux_fromramdata_99_760
    );
  RAM_Mmux_fromramdata_7_f5_6 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_99_760,
      I1 => RAM_Mmux_fromramdata_816_714,
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
      I1 => RAM_ram_6_2_1001,
      I2 => RAM_ram_7_2_1007,
      O => RAM_Mmux_fromramdata_817_715
    );
  RAM_Mmux_fromramdata_910 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_4_2_988,
      I2 => RAM_ram_5_2_995,
      O => RAM_Mmux_fromramdata_910_743
    );
  RAM_Mmux_fromramdata_7_f5_7 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_910_743,
      I1 => RAM_Mmux_fromramdata_817_715,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f58
    );
  RAM_Mmux_fromramdata_911 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_2_2_958,
      I2 => RAM_ram_3_2_982,
      O => RAM_Mmux_fromramdata_911_744
    );
  RAM_Mmux_fromramdata_102 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_0_2_766,
      I2 => RAM_ram_1_2_842,
      O => RAM_Mmux_fromramdata_102_613
    );
  RAM_Mmux_fromramdata_8_f5_1 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_102_613,
      I1 => RAM_Mmux_fromramdata_911_744,
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
      I1 => RAM_ram_30_3_969,
      I2 => RAM_ram_31_3_977,
      O => RAM_Mmux_fromramdata_63_649
    );
  RAM_Mmux_fromramdata_712 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_28_3_937,
      I2 => RAM_ram_29_3_948,
      O => RAM_Mmux_fromramdata_712_675
    );
  RAM_Mmux_fromramdata_5_f5_2 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_712_675,
      I1 => RAM_Mmux_fromramdata_63_649,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_5_f53
    );
  RAM_Mmux_fromramdata_713 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_26_3_915,
      I2 => RAM_ram_27_3_926,
      O => RAM_Mmux_fromramdata_713_676
    );
  RAM_Mmux_fromramdata_818 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_24_3_893,
      I2 => RAM_ram_25_3_904,
      O => RAM_Mmux_fromramdata_818_716
    );
  RAM_Mmux_fromramdata_6_f5_8 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_818_716,
      I1 => RAM_Mmux_fromramdata_713_676,
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
      I1 => RAM_ram_22_3_871,
      I2 => RAM_ram_23_3_882,
      O => RAM_Mmux_fromramdata_714_677
    );
  RAM_Mmux_fromramdata_819 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_20_3_849,
      I2 => RAM_ram_21_3_860,
      O => RAM_Mmux_fromramdata_819_717
    );
  RAM_Mmux_fromramdata_6_f5_9 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_819_717,
      I1 => RAM_Mmux_fromramdata_714_677,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f510
    );
  RAM_Mmux_fromramdata_820 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_18_3_821,
      I2 => RAM_ram_19_3_832,
      O => RAM_Mmux_fromramdata_820_719
    );
  RAM_Mmux_fromramdata_912 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_16_3_809,
      I2 => RAM_ram_17_3_815,
      O => RAM_Mmux_fromramdata_912_745
    );
  RAM_Mmux_fromramdata_7_f5_8 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_912_745,
      I1 => RAM_Mmux_fromramdata_820_719,
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
      I1 => RAM_ram_14_3_797,
      I2 => RAM_ram_15_3_803,
      O => RAM_Mmux_fromramdata_715_678
    );
  RAM_Mmux_fromramdata_821 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_12_3_785,
      I2 => RAM_ram_13_3_791,
      O => RAM_Mmux_fromramdata_821_720
    );
  RAM_Mmux_fromramdata_6_f5_10 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_821_720,
      I1 => RAM_Mmux_fromramdata_715_678,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f511
    );
  RAM_Mmux_fromramdata_822 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_10_3_773,
      I2 => RAM_ram_11_3_779,
      O => RAM_Mmux_fromramdata_822_721
    );
  RAM_Mmux_fromramdata_913 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_8_3_1014,
      I2 => RAM_ram_9_3_1020,
      O => RAM_Mmux_fromramdata_913_746
    );
  RAM_Mmux_fromramdata_7_f5_9 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_913_746,
      I1 => RAM_Mmux_fromramdata_822_721,
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
      I1 => RAM_ram_6_3_1002,
      I2 => RAM_ram_7_3_1008,
      O => RAM_Mmux_fromramdata_823_722
    );
  RAM_Mmux_fromramdata_914 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_4_3_989,
      I2 => RAM_ram_5_3_996,
      O => RAM_Mmux_fromramdata_914_747
    );
  RAM_Mmux_fromramdata_7_f5_10 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_914_747,
      I1 => RAM_Mmux_fromramdata_823_722,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f511
    );
  RAM_Mmux_fromramdata_915 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_2_3_959,
      I2 => RAM_ram_3_3_983,
      O => RAM_Mmux_fromramdata_915_748
    );
  RAM_Mmux_fromramdata_103 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_0_3_767,
      I2 => RAM_ram_1_3_843,
      O => RAM_Mmux_fromramdata_103_614
    );
  RAM_Mmux_fromramdata_8_f5_2 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_103_614,
      I1 => RAM_Mmux_fromramdata_915_748,
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
      I1 => RAM_ram_30_4_971,
      I2 => RAM_ram_31_4_978,
      O => RAM_Mmux_fromramdata_64_650
    );
  RAM_Mmux_fromramdata_716 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_28_4_938,
      I2 => RAM_ram_29_4_949,
      O => RAM_Mmux_fromramdata_716_679
    );
  RAM_Mmux_fromramdata_5_f5_3 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_716_679,
      I1 => RAM_Mmux_fromramdata_64_650,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_5_f54
    );
  RAM_Mmux_fromramdata_717 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_26_4_916,
      I2 => RAM_ram_27_4_927,
      O => RAM_Mmux_fromramdata_717_680
    );
  RAM_Mmux_fromramdata_824 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_24_4_894,
      I2 => RAM_ram_25_4_905,
      O => RAM_Mmux_fromramdata_824_723
    );
  RAM_Mmux_fromramdata_6_f5_11 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_824_723,
      I1 => RAM_Mmux_fromramdata_717_680,
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
      I1 => RAM_ram_22_4_872,
      I2 => RAM_ram_23_4_883,
      O => RAM_Mmux_fromramdata_718_681
    );
  RAM_Mmux_fromramdata_825 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_20_4_850,
      I2 => RAM_ram_21_4_861,
      O => RAM_Mmux_fromramdata_825_724
    );
  RAM_Mmux_fromramdata_6_f5_12 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_825_724,
      I1 => RAM_Mmux_fromramdata_718_681,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f513
    );
  RAM_Mmux_fromramdata_826 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_18_4_822,
      I2 => RAM_ram_19_4_833,
      O => RAM_Mmux_fromramdata_826_725
    );
  RAM_Mmux_fromramdata_916 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_16_4_810,
      I2 => RAM_ram_17_4_816,
      O => RAM_Mmux_fromramdata_916_749
    );
  RAM_Mmux_fromramdata_7_f5_11 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_916_749,
      I1 => RAM_Mmux_fromramdata_826_725,
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
      I1 => RAM_ram_14_4_798,
      I2 => RAM_ram_15_4_804,
      O => RAM_Mmux_fromramdata_719_682
    );
  RAM_Mmux_fromramdata_827 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_12_4_786,
      I2 => RAM_ram_13_4_792,
      O => RAM_Mmux_fromramdata_827_726
    );
  RAM_Mmux_fromramdata_6_f5_13 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_827_726,
      I1 => RAM_Mmux_fromramdata_719_682,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_6_f514
    );
  RAM_Mmux_fromramdata_828 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_10_4_774,
      I2 => RAM_ram_11_4_780,
      O => RAM_Mmux_fromramdata_828_727
    );
  RAM_Mmux_fromramdata_917 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_8_4_1015,
      I2 => RAM_ram_9_4_1021,
      O => RAM_Mmux_fromramdata_917_750
    );
  RAM_Mmux_fromramdata_7_f5_12 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_917_750,
      I1 => RAM_Mmux_fromramdata_828_727,
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
      I1 => RAM_ram_6_4_1003,
      I2 => RAM_ram_7_4_1009,
      O => RAM_Mmux_fromramdata_829_728
    );
  RAM_Mmux_fromramdata_918 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_4_4_990,
      I2 => RAM_ram_5_4_997,
      O => RAM_Mmux_fromramdata_918_751
    );
  RAM_Mmux_fromramdata_7_f5_13 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_918_751,
      I1 => RAM_Mmux_fromramdata_829_728,
      S => CPU_address(1),
      O => RAM_Mmux_fromramdata_7_f514
    );
  RAM_Mmux_fromramdata_919 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_2_4_960,
      I2 => RAM_ram_3_4_984,
      O => RAM_Mmux_fromramdata_919_752
    );
  RAM_Mmux_fromramdata_104 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_ram_0_4_768,
      I2 => RAM_ram_1_4_844,
      O => RAM_Mmux_fromramdata_104_615
    );
  RAM_Mmux_fromramdata_8_f5_3 : MUXF5
    port map (
      I0 => RAM_Mmux_fromramdata_104_615,
      I1 => RAM_Mmux_fromramdata_919_752,
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
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_4_4_990
    );
  RAM_ram_4_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_4_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_4_3_989
    );
  RAM_ram_4_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_4_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_4_2_988
    );
  RAM_ram_4_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_4_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_4_1_987
    );
  RAM_ram_4_0 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_4_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_4_0_986
    );
  RAM_ram_5_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_5_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_5_4_997
    );
  RAM_ram_5_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_5_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_5_3_996
    );
  RAM_ram_5_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_5_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_5_2_995
    );
  RAM_ram_5_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_5_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_5_1_994
    );
  RAM_ram_5_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_5_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_5_0_993
    );
  RAM_ram_6_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_6_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_6_4_1003
    );
  RAM_ram_6_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_6_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_6_3_1002
    );
  RAM_ram_6_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_6_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_6_2_1001
    );
  RAM_ram_6_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_6_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_6_1_1000
    );
  RAM_ram_6_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_6_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_6_0_999
    );
  RAM_ram_7_4 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(4),
      G => RAM_ram_7_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_7_4_1009
    );
  RAM_ram_7_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_7_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_7_3_1008
    );
  RAM_ram_7_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_7_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_7_2_1007
    );
  RAM_ram_7_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_7_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_7_1_1006
    );
  RAM_ram_7_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_7_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_7_0_1005
    );
  RAM_ram_8_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_8_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_8_4_1015
    );
  RAM_ram_8_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_8_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_8_3_1014
    );
  RAM_ram_8_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_8_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_8_2_1013
    );
  RAM_ram_8_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_8_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_8_1_1012
    );
  RAM_ram_8_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_8_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_8_0_1011
    );
  RAM_ram_9_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_9_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_9_4_1021
    );
  RAM_ram_9_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_9_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_9_3_1020
    );
  RAM_ram_9_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_9_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_9_2_1019
    );
  RAM_ram_9_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_9_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_9_1_1018
    );
  RAM_ram_9_0 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_9_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_9_0_1017
    );
  RAM_ram_10_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_10_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_10_4_774
    );
  RAM_ram_10_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_10_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_10_3_773
    );
  RAM_ram_10_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_10_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_10_2_772
    );
  RAM_ram_10_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_10_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_10_1_771
    );
  RAM_ram_10_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_10_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_10_0_770
    );
  RAM_ram_11_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_11_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_11_4_780
    );
  RAM_ram_11_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_11_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_11_3_779
    );
  RAM_ram_11_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_11_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_11_2_778
    );
  RAM_ram_11_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_11_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_11_1_777
    );
  RAM_ram_11_0 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_11_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_11_0_776
    );
  RAM_ram_12_4 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(4),
      G => RAM_ram_12_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_12_4_786
    );
  RAM_ram_12_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_12_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_12_3_785
    );
  RAM_ram_12_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_12_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_12_2_784
    );
  RAM_ram_12_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_12_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_12_1_783
    );
  RAM_ram_12_0 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_12_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_12_0_782
    );
  RAM_ram_13_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_13_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_13_4_792
    );
  RAM_ram_13_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_13_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_13_3_791
    );
  RAM_ram_13_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_13_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_13_2_790
    );
  RAM_ram_13_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_13_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_13_1_789
    );
  RAM_ram_13_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_13_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_13_0_788
    );
  RAM_ram_14_4 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(4),
      G => RAM_ram_14_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_14_4_798
    );
  RAM_ram_14_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_14_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_14_3_797
    );
  RAM_ram_14_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_14_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_14_2_796
    );
  RAM_ram_14_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_14_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_14_1_795
    );
  RAM_ram_14_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_14_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_14_0_794
    );
  RAM_ram_15_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_15_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_15_4_804
    );
  RAM_ram_15_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_15_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_15_3_803
    );
  RAM_ram_15_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_15_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_15_2_802
    );
  RAM_ram_15_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_15_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_15_1_801
    );
  RAM_ram_15_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_15_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_15_0_800
    );
  RAM_ram_20_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_20_mux0001(4),
      G => reset_IBUF_1073,
      GE => RAM_ram_20_cmp_eq0000,
      Q => RAM_ram_20_4_850
    );
  RAM_ram_20_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_20_mux0001(3),
      G => reset_IBUF_1073,
      GE => RAM_ram_20_cmp_eq0000,
      Q => RAM_ram_20_3_849
    );
  RAM_ram_20_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_20_mux0001(2),
      G => reset_IBUF_1073,
      GE => RAM_ram_20_cmp_eq0000,
      Q => RAM_ram_20_2_848
    );
  RAM_ram_20_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_20_mux0001(1),
      G => reset_IBUF_1073,
      GE => RAM_ram_20_cmp_eq0000,
      Q => RAM_ram_20_1_847
    );
  RAM_ram_20_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_20_mux0001(0),
      G => reset_IBUF_1073,
      GE => RAM_ram_20_cmp_eq0000,
      Q => RAM_ram_20_0_846
    );
  RAM_ram_16_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_16_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_16_4_810
    );
  RAM_ram_16_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_16_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_16_3_809
    );
  RAM_ram_16_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_16_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_16_2_808
    );
  RAM_ram_16_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_16_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_16_1_807
    );
  RAM_ram_16_0 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_16_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_16_0_806
    );
  RAM_ram_21_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_21_mux0001(4),
      G => reset_IBUF_1073,
      GE => RAM_ram_21_cmp_eq0000,
      Q => RAM_ram_21_4_861
    );
  RAM_ram_21_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_21_mux0001(3),
      G => reset_IBUF_1073,
      GE => RAM_ram_21_cmp_eq0000,
      Q => RAM_ram_21_3_860
    );
  RAM_ram_21_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_21_mux0001(2),
      G => reset_IBUF_1073,
      GE => RAM_ram_21_cmp_eq0000,
      Q => RAM_ram_21_2_859
    );
  RAM_ram_21_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_21_mux0001(1),
      G => reset_IBUF_1073,
      GE => RAM_ram_21_cmp_eq0000,
      Q => RAM_ram_21_1_858
    );
  RAM_ram_21_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_21_mux0001(0),
      G => reset_IBUF_1073,
      GE => RAM_ram_21_cmp_eq0000,
      Q => RAM_ram_21_0_857
    );
  RAM_ram_17_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_17_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_17_4_816
    );
  RAM_ram_17_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_17_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_17_3_815
    );
  RAM_ram_17_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_17_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_17_2_814
    );
  RAM_ram_17_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_17_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_17_1_813
    );
  RAM_ram_17_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_17_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_17_0_812
    );
  RAM_ram_22_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_22_mux0001(4),
      G => reset_IBUF_1073,
      GE => RAM_ram_22_cmp_eq0000,
      Q => RAM_ram_22_4_872
    );
  RAM_ram_22_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_22_mux0001(3),
      G => reset_IBUF_1073,
      GE => RAM_ram_22_cmp_eq0000,
      Q => RAM_ram_22_3_871
    );
  RAM_ram_22_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_22_mux0001(2),
      G => reset_IBUF_1073,
      GE => RAM_ram_22_cmp_eq0000,
      Q => RAM_ram_22_2_870
    );
  RAM_ram_22_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_22_mux0001(1),
      G => reset_IBUF_1073,
      GE => RAM_ram_22_cmp_eq0000,
      Q => RAM_ram_22_1_869
    );
  RAM_ram_22_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_22_mux0001(0),
      G => reset_IBUF_1073,
      GE => RAM_ram_22_cmp_eq0000,
      Q => RAM_ram_22_0_868
    );
  RAM_ram_18_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_18_mux0001(4),
      G => reset_IBUF_1073,
      GE => RAM_ram_18_cmp_eq0000,
      Q => RAM_ram_18_4_822
    );
  RAM_ram_18_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_18_mux0001(3),
      G => reset_IBUF_1073,
      GE => RAM_ram_18_cmp_eq0000,
      Q => RAM_ram_18_3_821
    );
  RAM_ram_18_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_18_mux0001(2),
      G => reset_IBUF_1073,
      GE => RAM_ram_18_cmp_eq0000,
      Q => RAM_ram_18_2_820
    );
  RAM_ram_18_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_18_mux0001(1),
      G => reset_IBUF_1073,
      GE => RAM_ram_18_cmp_eq0000,
      Q => RAM_ram_18_1_819
    );
  RAM_ram_18_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_18_mux0001(0),
      G => reset_IBUF_1073,
      GE => RAM_ram_18_cmp_eq0000,
      Q => RAM_ram_18_0_818
    );
  RAM_ram_23_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_23_mux0001(4),
      G => reset_IBUF_1073,
      GE => RAM_ram_23_cmp_eq0000,
      Q => RAM_ram_23_4_883
    );
  RAM_ram_23_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_23_mux0001(3),
      G => reset_IBUF_1073,
      GE => RAM_ram_23_cmp_eq0000,
      Q => RAM_ram_23_3_882
    );
  RAM_ram_23_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_23_mux0001(2),
      G => reset_IBUF_1073,
      GE => RAM_ram_23_cmp_eq0000,
      Q => RAM_ram_23_2_881
    );
  RAM_ram_23_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_23_mux0001(1),
      G => reset_IBUF_1073,
      GE => RAM_ram_23_cmp_eq0000,
      Q => RAM_ram_23_1_880
    );
  RAM_ram_23_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_23_mux0001(0),
      G => reset_IBUF_1073,
      GE => RAM_ram_23_cmp_eq0000,
      Q => RAM_ram_23_0_879
    );
  RAM_ram_19_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_19_mux0001(4),
      G => reset_IBUF_1073,
      GE => RAM_ram_19_cmp_eq0000,
      Q => RAM_ram_19_4_833
    );
  RAM_ram_19_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_19_mux0001(3),
      G => reset_IBUF_1073,
      GE => RAM_ram_19_cmp_eq0000,
      Q => RAM_ram_19_3_832
    );
  RAM_ram_19_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_19_mux0001(2),
      G => reset_IBUF_1073,
      GE => RAM_ram_19_cmp_eq0000,
      Q => RAM_ram_19_2_831
    );
  RAM_ram_19_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_19_mux0001(1),
      G => reset_IBUF_1073,
      GE => RAM_ram_19_cmp_eq0000,
      Q => RAM_ram_19_1_830
    );
  RAM_ram_19_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_19_mux0001(0),
      G => reset_IBUF_1073,
      GE => RAM_ram_19_cmp_eq0000,
      Q => RAM_ram_19_0_829
    );
  RAM_ram_24_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_24_mux0001(4),
      G => reset_IBUF_1073,
      GE => RAM_ram_24_cmp_eq0000,
      Q => RAM_ram_24_4_894
    );
  RAM_ram_24_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_24_mux0001(3),
      G => reset_IBUF_1073,
      GE => RAM_ram_24_cmp_eq0000,
      Q => RAM_ram_24_3_893
    );
  RAM_ram_24_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_24_mux0001(2),
      G => reset_IBUF_1073,
      GE => RAM_ram_24_cmp_eq0000,
      Q => RAM_ram_24_2_892
    );
  RAM_ram_24_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_24_mux0001(1),
      G => reset_IBUF_1073,
      GE => RAM_ram_24_cmp_eq0000,
      Q => RAM_ram_24_1_891
    );
  RAM_ram_24_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_24_mux0001(0),
      G => reset_IBUF_1073,
      GE => RAM_ram_24_cmp_eq0000,
      Q => RAM_ram_24_0_890
    );
  RAM_ram_30_4 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(4),
      G => RAM_ram_30_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_30_4_971
    );
  RAM_ram_30_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_30_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_30_3_969
    );
  RAM_ram_30_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_30_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_30_2_967
    );
  RAM_ram_30_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_30_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_30_1_965
    );
  RAM_ram_30_0 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_30_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_30_0_963
    );
  RAM_ram_25_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_25_mux0001(4),
      G => reset_IBUF_1073,
      GE => RAM_ram_25_cmp_eq0000,
      Q => RAM_ram_25_4_905
    );
  RAM_ram_25_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_25_mux0001(3),
      G => reset_IBUF_1073,
      GE => RAM_ram_25_cmp_eq0000,
      Q => RAM_ram_25_3_904
    );
  RAM_ram_25_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_25_mux0001(2),
      G => reset_IBUF_1073,
      GE => RAM_ram_25_cmp_eq0000,
      Q => RAM_ram_25_2_903
    );
  RAM_ram_25_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_25_mux0001(1),
      G => reset_IBUF_1073,
      GE => RAM_ram_25_cmp_eq0000,
      Q => RAM_ram_25_1_902
    );
  RAM_ram_25_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_25_mux0001(0),
      G => reset_IBUF_1073,
      GE => RAM_ram_25_cmp_eq0000,
      Q => RAM_ram_25_0_901
    );
  RAM_ram_0_4 : LDCE_1
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_0_not0001_769,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_0_4_768
    );
  RAM_ram_0_3 : LDCE_1
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_0_not0001_769,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_0_3_767
    );
  RAM_ram_0_2 : LDCE_1
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_0_not0001_769,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_0_2_766
    );
  RAM_ram_0_1 : LDCE_1
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_0_not0001_769,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_0_1_765
    );
  RAM_ram_0_0 : LDPE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_0_not0001_769,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_0_0_764
    );
  RAM_ram_26_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_26_mux0001(4),
      G => reset_IBUF_1073,
      GE => RAM_ram_26_cmp_eq0000,
      Q => RAM_ram_26_4_916
    );
  RAM_ram_26_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_26_mux0001(3),
      G => reset_IBUF_1073,
      GE => RAM_ram_26_cmp_eq0000,
      Q => RAM_ram_26_3_915
    );
  RAM_ram_26_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_26_mux0001(2),
      G => reset_IBUF_1073,
      GE => RAM_ram_26_cmp_eq0000,
      Q => RAM_ram_26_2_914
    );
  RAM_ram_26_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_26_mux0001(1),
      G => reset_IBUF_1073,
      GE => RAM_ram_26_cmp_eq0000,
      Q => RAM_ram_26_1_913
    );
  RAM_ram_26_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_26_mux0001(0),
      G => reset_IBUF_1073,
      GE => RAM_ram_26_cmp_eq0000,
      Q => RAM_ram_26_0_912
    );
  RAM_ram_31_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_31_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_31_4_978
    );
  RAM_ram_31_3 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(3),
      G => RAM_ram_31_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_31_3_977
    );
  RAM_ram_31_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_31_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_31_2_976
    );
  RAM_ram_31_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(1),
      G => RAM_ram_31_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_31_1_975
    );
  RAM_ram_31_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_31_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_31_0_974
    );
  RAM_ram_1_4 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(4),
      G => RAM_ram_1_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_1_4_844
    );
  RAM_ram_1_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_1_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_1_3_843
    );
  RAM_ram_1_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_1_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_1_2_842
    );
  RAM_ram_1_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_1_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_1_1_841
    );
  RAM_ram_1_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_1_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_1_0_840
    );
  RAM_ram_27_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_27_mux0001(4),
      G => reset_IBUF_1073,
      GE => RAM_ram_27_cmp_eq0000,
      Q => RAM_ram_27_4_927
    );
  RAM_ram_27_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_27_mux0001(3),
      G => reset_IBUF_1073,
      GE => RAM_ram_27_cmp_eq0000,
      Q => RAM_ram_27_3_926
    );
  RAM_ram_27_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_27_mux0001(2),
      G => reset_IBUF_1073,
      GE => RAM_ram_27_cmp_eq0000,
      Q => RAM_ram_27_2_925
    );
  RAM_ram_27_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_27_mux0001(1),
      G => reset_IBUF_1073,
      GE => RAM_ram_27_cmp_eq0000,
      Q => RAM_ram_27_1_924
    );
  RAM_ram_27_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_27_mux0001(0),
      G => reset_IBUF_1073,
      GE => RAM_ram_27_cmp_eq0000,
      Q => RAM_ram_27_0_923
    );
  RAM_ram_2_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_2_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_2_4_960
    );
  RAM_ram_2_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_2_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_2_3_959
    );
  RAM_ram_2_2 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_2_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_2_2_958
    );
  RAM_ram_2_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_2_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_2_1_957
    );
  RAM_ram_2_0 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(0),
      G => RAM_ram_2_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_2_0_956
    );
  RAM_ram_28_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_28_mux0001(4),
      G => reset_IBUF_1073,
      GE => RAM_ram_28_cmp_eq0000,
      Q => RAM_ram_28_4_938
    );
  RAM_ram_28_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_28_mux0001(3),
      G => reset_IBUF_1073,
      GE => RAM_ram_28_cmp_eq0000,
      Q => RAM_ram_28_3_937
    );
  RAM_ram_28_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_28_mux0001(2),
      G => reset_IBUF_1073,
      GE => RAM_ram_28_cmp_eq0000,
      Q => RAM_ram_28_2_936
    );
  RAM_ram_28_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_28_mux0001(1),
      G => reset_IBUF_1073,
      GE => RAM_ram_28_cmp_eq0000,
      Q => RAM_ram_28_1_935
    );
  RAM_ram_28_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_28_mux0001(0),
      G => reset_IBUF_1073,
      GE => RAM_ram_28_cmp_eq0000,
      Q => RAM_ram_28_0_934
    );
  RAM_ram_3_4 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(4),
      G => RAM_ram_3_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_3_4_984
    );
  RAM_ram_3_3 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_3_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_3_3_983
    );
  RAM_ram_3_2 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(2),
      G => RAM_ram_3_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_3_2_982
    );
  RAM_ram_3_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_3_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_3_1_981
    );
  RAM_ram_3_0 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_3_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_3_0_980
    );
  RAM_ram_29_4 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_29_mux0001(4),
      G => reset_IBUF_1073,
      GE => RAM_ram_29_cmp_eq0000,
      Q => RAM_ram_29_4_949
    );
  RAM_ram_29_3 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_29_mux0001(3),
      G => reset_IBUF_1073,
      GE => RAM_ram_29_cmp_eq0000,
      Q => RAM_ram_29_3_948
    );
  RAM_ram_29_2 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_29_mux0001(2),
      G => reset_IBUF_1073,
      GE => RAM_ram_29_cmp_eq0000,
      Q => RAM_ram_29_2_947
    );
  RAM_ram_29_1 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_29_mux0001(1),
      G => reset_IBUF_1073,
      GE => RAM_ram_29_cmp_eq0000,
      Q => RAM_ram_29_1_946
    );
  RAM_ram_29_0 : LDE_1
    generic map(
      INIT => '0'
    )
    port map (
      D => RAM_ram_29_mux0001(0),
      G => reset_IBUF_1073,
      GE => RAM_ram_29_cmp_eq0000,
      Q => RAM_ram_29_0_945
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
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(8),
      Q => CPU_nstate(2)
    );
  CPU_nstate_0 : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => clk2s_1052,
      D => CPU_nstate_mux0000(10),
      PRE => reset_IBUF1,
      Q => CPU_nstate(0)
    );
  CPU_nstate_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(9),
      Q => CPU_nstate(1)
    );
  CPU_nstate_5 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(5),
      Q => CPU_nstate(5)
    );
  CPU_nstate_3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(7),
      Q => CPU_nstate(3)
    );
  CPU_nstate_4 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(6),
      Q => CPU_nstate(4)
    );
  CPU_nstate_8 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(2),
      Q => CPU_nstate(8)
    );
  CPU_nstate_6 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(4),
      Q => CPU_nstate(6)
    );
  CPU_nstate_7 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(3),
      Q => CPU_nstate(7)
    );
  CPU_nstate_9 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(1),
      Q => CPU_nstate(9)
    );
  CPU_nstate_10 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_nstate_mux0000(0),
      Q => CPU_nstate(10)
    );
  CPU_steps_31 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps31,
      Q => CPU_steps(31)
    );
  CPU_steps_30 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps30,
      Q => CPU_steps(30)
    );
  CPU_steps_29 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps29,
      Q => CPU_steps(29)
    );
  CPU_steps_28 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps28,
      Q => CPU_steps(28)
    );
  CPU_steps_27 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps27,
      Q => CPU_steps(27)
    );
  CPU_steps_26 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps26,
      Q => CPU_steps(26)
    );
  CPU_steps_25 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps25,
      Q => CPU_steps(25)
    );
  CPU_steps_24 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps24,
      Q => CPU_steps(24)
    );
  CPU_steps_23 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps23,
      Q => CPU_steps(23)
    );
  CPU_steps_22 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps22,
      Q => CPU_steps(22)
    );
  CPU_steps_21 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps21,
      Q => CPU_steps(21)
    );
  CPU_steps_20 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps20,
      Q => CPU_steps(20)
    );
  CPU_steps_19 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps19,
      Q => CPU_steps(19)
    );
  CPU_steps_18 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps18,
      Q => CPU_steps(18)
    );
  CPU_steps_17 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps17,
      Q => CPU_steps(17)
    );
  CPU_steps_16 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps16,
      Q => CPU_steps(16)
    );
  CPU_steps_15 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps15,
      Q => CPU_steps(15)
    );
  CPU_steps_14 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps14,
      Q => CPU_steps(14)
    );
  CPU_steps_13 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps13,
      Q => CPU_steps(13)
    );
  CPU_steps_12 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps12,
      Q => CPU_steps(12)
    );
  CPU_steps_11 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps11,
      Q => CPU_steps(11)
    );
  CPU_steps_10 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps10,
      Q => CPU_steps(10)
    );
  CPU_steps_9 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps9,
      Q => CPU_steps(9)
    );
  CPU_steps_8 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps8,
      Q => CPU_steps(8)
    );
  CPU_steps_7 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps7,
      Q => CPU_steps(7)
    );
  CPU_steps_6 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps6,
      Q => CPU_steps(6)
    );
  CPU_steps_5 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps5,
      Q => CPU_steps(5)
    );
  CPU_steps_4 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps4,
      Q => CPU_steps(4)
    );
  CPU_steps_3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps3,
      Q => CPU_steps(3)
    );
  CPU_steps_2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps2,
      Q => CPU_steps(2)
    );
  CPU_steps_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_Mcount_steps1,
      Q => CPU_steps(1)
    );
  CPU_steps_0 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
      S => CPU_Mcount_steps_lut(0),
      O => CPU_Mcount_steps_cy(0)
    );
  CPU_REGADD_4 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_REGADD_mux0000(4),
      Q => CPU_REGADD(4)
    );
  CPU_REGADD_3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_REGADD_mux0000(3),
      Q => CPU_REGADD(3)
    );
  CPU_REGADD_2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_REGADD_mux0000(2),
      Q => CPU_REGADD(2)
    );
  CPU_REGADD_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_REGADD_mux0000(1),
      Q => CPU_REGADD(1)
    );
  CPU_REGADD_0 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_REGADD_mux0000(0),
      Q => CPU_REGADD(0)
    );
  CPU_opB_4 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opB_mux0000(4),
      Q => CPU_opB(4)
    );
  CPU_opB_3 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opB_mux0000(3),
      Q => CPU_opB(3)
    );
  CPU_opB_2 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opB_mux0000(2),
      Q => CPU_opB(2)
    );
  CPU_opB_1 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opB_mux0000(1),
      Q => CPU_opB(1)
    );
  CPU_opB_0 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opB_mux0000(0),
      Q => CPU_opB(0)
    );
  CPU_opA_4 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opA_mux0000(4),
      Q => CPU_opA(4)
    );
  CPU_opA_3 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opA_mux0000(3),
      Q => CPU_opA(3)
    );
  CPU_opA_2 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opA_mux0000(2),
      Q => CPU_opA(2)
    );
  CPU_opA_1 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opA_mux0000(1),
      Q => CPU_opA(1)
    );
  CPU_opA_0 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_opA_mux0000(0),
      Q => CPU_opA(0)
    );
  CPU_toramdata_4 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_toramdata_and0000,
      D => CPU_toramdata_mux0000(4),
      Q => CPU_toramdata(4)
    );
  CPU_toramdata_3 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_toramdata_and0000,
      D => CPU_toramdata_mux0000(3),
      Q => CPU_toramdata(3)
    );
  CPU_toramdata_2 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_toramdata_and0000,
      D => CPU_toramdata_mux0000(2),
      Q => CPU_toramdata(2)
    );
  CPU_toramdata_1 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_toramdata_and0000,
      D => CPU_toramdata_mux0000(1),
      Q => CPU_toramdata(1)
    );
  CPU_toramdata_0 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_toramdata_and0000,
      D => CPU_toramdata_mux0000(0),
      Q => CPU_toramdata(0)
    );
  CPU_address_4 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_reset_inv,
      D => CPU_address_mux0000(4),
      Q => CPU_address(4)
    );
  CPU_address_3 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_reset_inv,
      D => CPU_address_mux0000(3),
      Q => CPU_address(3)
    );
  CPU_address_2 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_reset_inv,
      D => CPU_address_mux0000(2),
      Q => CPU_address(2)
    );
  CPU_address_1 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_reset_inv,
      D => CPU_address_mux0000(1),
      Q => CPU_address(1)
    );
  CPU_address_0 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_reset_inv,
      D => CPU_address_mux0000(0),
      Q => CPU_address(0)
    );
  CPU_REGB_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGB_mux0000(4),
      Q => CPU_REGB(4)
    );
  CPU_REGB_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGB_mux0000(3),
      Q => CPU_REGB(3)
    );
  CPU_REGB_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGB_mux0000(2),
      Q => CPU_REGB(2)
    );
  CPU_REGB_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGB_mux0000(1),
      Q => CPU_REGB(1)
    );
  CPU_REGB_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGB_mux0000(0),
      Q => CPU_REGB(0)
    );
  CPU_REGA_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGA_mux0000(4),
      Q => CPU_REGA(4)
    );
  CPU_REGA_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGA_mux0000(3),
      Q => CPU_REGA(3)
    );
  CPU_REGA_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGA_mux0000(2),
      Q => CPU_REGA(2)
    );
  CPU_REGA_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGA_mux0000(1),
      Q => CPU_REGA(1)
    );
  CPU_REGA_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_REGA_mux0000(0),
      Q => CPU_REGA(0)
    );
  CPU_write_enabled : FDC
    port map (
      C => clk2s_1052,
      CLR => reset_IBUF1,
      D => CPU_write_enabled_mux0002,
      Q => CPU_write_enabled_379
    );
  CPU_AluOpCode_2 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_AluOpCode_mux0000(0),
      Q => CPU_AluOpCode(2)
    );
  CPU_AluOpCode_1 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_AluOpCode_mux0000(1),
      Q => CPU_AluOpCode(1)
    );
  CPU_AluOpCode_0 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_AluOpCode_mux0000(2),
      Q => CPU_AluOpCode(0)
    );
  CPU_REGINS_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CE => CPU_reset_inv,
      D => CPU_REGINS_mux0000(4),
      Q => CPU_REGINS(4)
    );
  CPU_REGINS_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CE => CPU_reset_inv,
      D => CPU_REGINS_mux0000(3),
      Q => CPU_REGINS(3)
    );
  CPU_REGINS_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CE => CPU_reset_inv,
      D => CPU_REGINS_mux0000(2),
      Q => CPU_REGINS(2)
    );
  CPU_REGINS_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
      CE => CPU_reset_inv,
      D => CPU_REGINS_mux0000(1),
      Q => CPU_REGINS(1)
    );
  CPU_REGINS_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk2s_1052,
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      DI => Mcount_aux_lut(26),
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
      INIT => X"4000"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N12,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
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
      INIT => X"4000"
    )
    port map (
      I0 => CPU_address(1),
      I1 => RAM_N12,
      I2 => CPU_address(2),
      I3 => CPU_address(0),
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
      INIT => X"4000"
    )
    port map (
      I0 => CPU_address(2),
      I1 => RAM_N12,
      I2 => CPU_address(0),
      I3 => CPU_address(1),
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
      INIT => X"4000"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N14,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
      O => RAM_ram_22_cmp_eq0000
    );
  RAM_ram_21_cmp_eq00001 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => CPU_address(1),
      I1 => RAM_N14,
      I2 => CPU_address(2),
      I3 => CPU_address(0),
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
      INIT => X"4000"
    )
    port map (
      I0 => CPU_address(2),
      I1 => RAM_N14,
      I2 => CPU_address(0),
      I3 => CPU_address(1),
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
      INIT => X"4000"
    )
    port map (
      I0 => CPU_address(0),
      I1 => RAM_N13,
      I2 => CPU_address(2),
      I3 => CPU_address(1),
      O => RAM_ram_14_cmp_eq0000
    );
  RAM_ram_13_cmp_eq00001 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => CPU_address(1),
      I1 => RAM_N13,
      I2 => CPU_address(2),
      I3 => CPU_address(0),
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
      INIT => X"4000"
    )
    port map (
      I0 => CPU_address(2),
      I1 => RAM_N13,
      I2 => CPU_address(0),
      I3 => CPU_address(1),
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
      O => RAM_ram_0_not0001_769
    );
  RAM_ram_29_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_29_4_949,
      I2 => CPU_toramdata(4),
      O => RAM_ram_29_mux0001(4)
    );
  RAM_ram_29_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_29_3_948,
      I2 => CPU_toramdata(3),
      O => RAM_ram_29_mux0001(3)
    );
  RAM_ram_29_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_29_2_947,
      I2 => CPU_toramdata(2),
      O => RAM_ram_29_mux0001(2)
    );
  RAM_ram_29_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_29_1_946,
      I2 => CPU_toramdata(1),
      O => RAM_ram_29_mux0001(1)
    );
  RAM_ram_29_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_29_0_945,
      I2 => CPU_toramdata(0),
      O => RAM_ram_29_mux0001(0)
    );
  RAM_ram_28_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_28_4_938,
      I2 => CPU_toramdata(4),
      O => RAM_ram_28_mux0001(4)
    );
  RAM_ram_28_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_28_3_937,
      I2 => CPU_toramdata(3),
      O => RAM_ram_28_mux0001(3)
    );
  RAM_ram_28_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_28_2_936,
      I2 => CPU_toramdata(2),
      O => RAM_ram_28_mux0001(2)
    );
  RAM_ram_28_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_28_1_935,
      I2 => CPU_toramdata(1),
      O => RAM_ram_28_mux0001(1)
    );
  RAM_ram_28_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_28_0_934,
      I2 => CPU_toramdata(0),
      O => RAM_ram_28_mux0001(0)
    );
  RAM_ram_27_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_27_4_927,
      I2 => CPU_toramdata(4),
      O => RAM_ram_27_mux0001(4)
    );
  RAM_ram_27_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_27_3_926,
      I2 => CPU_toramdata(3),
      O => RAM_ram_27_mux0001(3)
    );
  RAM_ram_27_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_27_2_925,
      I2 => CPU_toramdata(2),
      O => RAM_ram_27_mux0001(2)
    );
  RAM_ram_27_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_27_1_924,
      I2 => CPU_toramdata(1),
      O => RAM_ram_27_mux0001(1)
    );
  RAM_ram_27_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_27_0_923,
      I2 => CPU_toramdata(0),
      O => RAM_ram_27_mux0001(0)
    );
  RAM_ram_26_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_26_4_916,
      I2 => CPU_toramdata(4),
      O => RAM_ram_26_mux0001(4)
    );
  RAM_ram_26_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_26_3_915,
      I2 => CPU_toramdata(3),
      O => RAM_ram_26_mux0001(3)
    );
  RAM_ram_26_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_26_2_914,
      I2 => CPU_toramdata(2),
      O => RAM_ram_26_mux0001(2)
    );
  RAM_ram_26_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_26_1_913,
      I2 => CPU_toramdata(1),
      O => RAM_ram_26_mux0001(1)
    );
  RAM_ram_26_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_26_0_912,
      I2 => CPU_toramdata(0),
      O => RAM_ram_26_mux0001(0)
    );
  RAM_ram_25_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_25_4_905,
      I2 => CPU_toramdata(4),
      O => RAM_ram_25_mux0001(4)
    );
  RAM_ram_25_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_25_3_904,
      I2 => CPU_toramdata(3),
      O => RAM_ram_25_mux0001(3)
    );
  RAM_ram_25_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_25_2_903,
      I2 => CPU_toramdata(2),
      O => RAM_ram_25_mux0001(2)
    );
  RAM_ram_25_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_25_1_902,
      I2 => CPU_toramdata(1),
      O => RAM_ram_25_mux0001(1)
    );
  RAM_ram_25_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_25_0_901,
      I2 => CPU_toramdata(0),
      O => RAM_ram_25_mux0001(0)
    );
  RAM_ram_24_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_24_4_894,
      I2 => CPU_toramdata(4),
      O => RAM_ram_24_mux0001(4)
    );
  RAM_ram_24_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_24_3_893,
      I2 => CPU_toramdata(3),
      O => RAM_ram_24_mux0001(3)
    );
  RAM_ram_24_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_24_2_892,
      I2 => CPU_toramdata(2),
      O => RAM_ram_24_mux0001(2)
    );
  RAM_ram_24_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_24_1_891,
      I2 => CPU_toramdata(1),
      O => RAM_ram_24_mux0001(1)
    );
  RAM_ram_24_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_24_0_890,
      I2 => CPU_toramdata(0),
      O => RAM_ram_24_mux0001(0)
    );
  RAM_ram_23_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_23_4_883,
      I2 => CPU_toramdata(4),
      O => RAM_ram_23_mux0001(4)
    );
  RAM_ram_23_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_23_3_882,
      I2 => CPU_toramdata(3),
      O => RAM_ram_23_mux0001(3)
    );
  RAM_ram_23_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_23_2_881,
      I2 => CPU_toramdata(2),
      O => RAM_ram_23_mux0001(2)
    );
  RAM_ram_23_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_23_1_880,
      I2 => CPU_toramdata(1),
      O => RAM_ram_23_mux0001(1)
    );
  RAM_ram_23_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_23_0_879,
      I2 => CPU_toramdata(0),
      O => RAM_ram_23_mux0001(0)
    );
  RAM_ram_22_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_22_4_872,
      I2 => CPU_toramdata(4),
      O => RAM_ram_22_mux0001(4)
    );
  RAM_ram_22_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_22_3_871,
      I2 => CPU_toramdata(3),
      O => RAM_ram_22_mux0001(3)
    );
  RAM_ram_22_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_22_2_870,
      I2 => CPU_toramdata(2),
      O => RAM_ram_22_mux0001(2)
    );
  RAM_ram_22_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_22_1_869,
      I2 => CPU_toramdata(1),
      O => RAM_ram_22_mux0001(1)
    );
  RAM_ram_22_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_22_0_868,
      I2 => CPU_toramdata(0),
      O => RAM_ram_22_mux0001(0)
    );
  RAM_ram_21_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_21_4_861,
      I2 => CPU_toramdata(4),
      O => RAM_ram_21_mux0001(4)
    );
  RAM_ram_21_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_21_3_860,
      I2 => CPU_toramdata(3),
      O => RAM_ram_21_mux0001(3)
    );
  RAM_ram_21_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_21_2_859,
      I2 => CPU_toramdata(2),
      O => RAM_ram_21_mux0001(2)
    );
  RAM_ram_21_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_21_1_858,
      I2 => CPU_toramdata(1),
      O => RAM_ram_21_mux0001(1)
    );
  RAM_ram_21_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_21_0_857,
      I2 => CPU_toramdata(0),
      O => RAM_ram_21_mux0001(0)
    );
  RAM_ram_20_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_20_4_850,
      I2 => CPU_toramdata(4),
      O => RAM_ram_20_mux0001(4)
    );
  RAM_ram_20_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_20_3_849,
      I2 => CPU_toramdata(3),
      O => RAM_ram_20_mux0001(3)
    );
  RAM_ram_20_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_20_2_848,
      I2 => CPU_toramdata(2),
      O => RAM_ram_20_mux0001(2)
    );
  RAM_ram_20_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_20_1_847,
      I2 => CPU_toramdata(1),
      O => RAM_ram_20_mux0001(1)
    );
  RAM_ram_20_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_20_0_846,
      I2 => CPU_toramdata(0),
      O => RAM_ram_20_mux0001(0)
    );
  RAM_ram_19_mux0001_4_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_19_4_833,
      I2 => CPU_toramdata(4),
      O => RAM_ram_19_mux0001(4)
    );
  RAM_ram_19_mux0001_3_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_19_3_832,
      I2 => CPU_toramdata(3),
      O => RAM_ram_19_mux0001(3)
    );
  RAM_ram_19_mux0001_2_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_19_2_831,
      I2 => CPU_toramdata(2),
      O => RAM_ram_19_mux0001(2)
    );
  RAM_ram_19_mux0001_1_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_19_1_830,
      I2 => CPU_toramdata(1),
      O => RAM_ram_19_mux0001(1)
    );
  RAM_ram_19_mux0001_0_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_19_0_829,
      I2 => CPU_toramdata(0),
      O => RAM_ram_19_mux0001(0)
    );
  RAM_ram_18_mux0001_4_21 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_18_4_822,
      I2 => CPU_toramdata(4),
      O => RAM_ram_18_mux0001(4)
    );
  RAM_ram_18_mux0001_3_21 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_18_3_821,
      I2 => CPU_toramdata(3),
      O => RAM_ram_18_mux0001(3)
    );
  RAM_ram_18_mux0001_2_21 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_18_2_820,
      I2 => CPU_toramdata(2),
      O => RAM_ram_18_mux0001(2)
    );
  RAM_ram_18_mux0001_1_21 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_18_1_819,
      I2 => CPU_toramdata(1),
      O => RAM_ram_18_mux0001(1)
    );
  RAM_ram_18_mux0001_0_21 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => CPU_write_enabled_379,
      I1 => RAM_ram_18_0_818,
      I2 => CPU_toramdata(0),
      O => RAM_ram_18_mux0001(0)
    );
  clk2s_and00001 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => aux(26),
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
  CPU_nstate_mux0000_0_1 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => CPU_nstate(10),
      I1 => CPU_nstate(7),
      I2 => CPU_noperate(14),
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
      INIT => X"8880"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(1),
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
      INIT => X"FAF8"
    )
    port map (
      I0 => CPU_REGADD(4),
      I1 => CPU_nstate(5),
      I2 => N17,
      I3 => CPU_nstate(1),
      O => CPU_address_mux0000(4)
    );
  CPU_address_mux0000_3_Q : LUT4
    generic map(
      INIT => X"FAF8"
    )
    port map (
      I0 => CPU_REGADD(3),
      I1 => CPU_nstate(5),
      I2 => N19,
      I3 => CPU_nstate(1),
      O => CPU_address_mux0000(3)
    );
  CPU_address_mux0000_2_Q : LUT4
    generic map(
      INIT => X"FAF8"
    )
    port map (
      I0 => CPU_REGADD(2),
      I1 => CPU_nstate(5),
      I2 => N21,
      I3 => CPU_nstate(1),
      O => CPU_address_mux0000(2)
    );
  CPU_address_mux0000_1_Q : LUT4
    generic map(
      INIT => X"FAF8"
    )
    port map (
      I0 => CPU_REGADD(1),
      I1 => CPU_nstate(5),
      I2 => N23,
      I3 => CPU_nstate(1),
      O => CPU_address_mux0000(1)
    );
  CPU_address_mux0000_0_Q : LUT4
    generic map(
      INIT => X"FAF8"
    )
    port map (
      I0 => CPU_REGADD(0),
      I1 => CPU_nstate(5),
      I2 => N25,
      I3 => CPU_nstate(1),
      O => CPU_address_mux0000(0)
    );
  CPU_AluOpCode_mux0000_0_41 : LUT4
    generic map(
      INIT => X"FA8A"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => CPU_AluOpCode_mux0000_0_18_55,
      I2 => CPU_AluOpCode_cmp_eq0000,
      I3 => CPU_AluOpCode_mux0000_0_0_54,
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
      O => CPU_AluOpCode_mux0000_1_5_58
    );
  CPU_AluOpCode_mux0000_1_19 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => N258,
      I1 => CPU_noperate(16),
      O => CPU_AluOpCode_mux0000_1_19_57
    );
  CPU_AluOpCode_mux0000_1_34 : LUT4
    generic map(
      INIT => X"FA8A"
    )
    port map (
      I0 => CPU_AluOpCode(1),
      I1 => CPU_AluOpCode_mux0000_1_19_57,
      I2 => CPU_AluOpCode_cmp_eq0000,
      I3 => CPU_AluOpCode_mux0000_1_6_59,
      O => CPU_AluOpCode_mux0000(1)
    );
  CPU_REGB_mux0000_0_3 : LUT4
    generic map(
      INIT => X"BDFF"
    )
    port map (
      I0 => CPU_noperate(4),
      I1 => N256,
      I2 => CPU_steps(0),
      I3 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      O => CPU_N31
    );
  CPU_opB_mux0000_4_1 : LUT4
    generic map(
      INIT => X"88F8"
    )
    port map (
      I0 => CPU_N51,
      I1 => CPU_opB(4),
      I2 => CPU_REGB(4),
      I3 => N281,
      O => CPU_opB_mux0000(4)
    );
  CPU_opB_mux0000_3_1 : LUT4
    generic map(
      INIT => X"88F8"
    )
    port map (
      I0 => N291,
      I1 => CPU_opB(3),
      I2 => CPU_REGB(3),
      I3 => CPU_N251,
      O => CPU_opB_mux0000(3)
    );
  CPU_opB_mux0000_2_1 : LUT4
    generic map(
      INIT => X"88F8"
    )
    port map (
      I0 => CPU_N51,
      I1 => CPU_opB(2),
      I2 => CPU_REGB(2),
      I3 => CPU_N251,
      O => CPU_opB_mux0000(2)
    );
  CPU_opB_mux0000_1_1 : LUT4
    generic map(
      INIT => X"88F8"
    )
    port map (
      I0 => CPU_N51,
      I1 => CPU_opB(1),
      I2 => CPU_REGB(1),
      I3 => CPU_N251,
      O => CPU_opB_mux0000(1)
    );
  CPU_nstate_mux0000_8_SW0 : LUT4
    generic map(
      INIT => X"ECCC"
    )
    port map (
      I0 => CPU_nstate(2),
      I1 => CPU_nstate(1),
      I2 => CPU_AluOpCode_cmp_eq0000,
      I3 => N257,
      O => N34
    );
  CPU_nstate_mux0000_9_2 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => CPU_nstate(9),
      I1 => CPU_nstate(0),
      I2 => CPU_nstate(8),
      O => CPU_nstate_mux0000_9_2_312
    );
  CPU_nstate_mux0000_2_9 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CPU_noperate(3),
      I1 => CPU_noperate(4),
      O => CPU_nstate_mux0000_2_9_302
    );
  CPU_nstate_mux0000_2_42 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => CPU_nstate_mux0000_2_39_297,
      I1 => CPU_N40,
      I2 => CPU_N15,
      O => CPU_nstate_mux0000_2_42_298
    );
  CPU_nstate_mux0000_2_73 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_noperate(3),
      I1 => CPU_noperate(4),
      I2 => CPU_noperate(6),
      I3 => CPU_noperate(7),
      O => CPU_nstate_mux0000_2_73_300
    );
  CPU_nstate_mux0000_2_74 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate_mux0000_2_60_299,
      I1 => CPU_nstate_mux0000_2_73_300,
      O => CPU_nstate_mux0000_2_74_301
    );
  CPU_nstate_mux0000_2_115 : LUT4
    generic map(
      INIT => X"AA80"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_nstate_mux0000_2_42_298,
      I2 => CPU_nstate_mux0000_2_74_301,
      I3 => CPU_nstate_mux0000_2_22_296,
      O => CPU_nstate_mux0000_2_115_295
    );
  CPU_nstate_mux0000_2_44 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => N284,
      O => CPU_N24
    );
  CPU_nstate_mux0000_3_5 : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => CPU_nstate(4),
      I1 => CPU_REGADD_or0000,
      I2 => CPU_nstate(6),
      O => CPU_nstate_mux0000_3_5_304
    );
  CPU_nstate_mux0000_1_32 : LUT4
    generic map(
      INIT => X"C8C0"
    )
    port map (
      I0 => CPU_nstate(9),
      I1 => CPU_nstate(7),
      I2 => CPU_nstate_mux0000_1_20_292,
      I3 => CPU_nstate_mux0000_1_9_293,
      O => CPU_nstate_mux0000(1)
    );
  CPU_opA_mux0000_4_SW0 : LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      I0 => CPU_REGB(4),
      I1 => CPU_REGA(4),
      I2 => CPU_N14,
      I3 => CPU_N11,
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
      I3 => CPU_N02,
      O => CPU_opA_mux0000(4)
    );
  CPU_opA_mux0000_3_SW0 : LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      I0 => CPU_REGB(3),
      I1 => CPU_REGA(3),
      I2 => CPU_N14,
      I3 => CPU_N11,
      O => N50
    );
  CPU_opA_mux0000_3_Q : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => CPU_opA(3),
      I1 => CPU_AluOpCode_cmp_eq0000,
      I2 => N50,
      I3 => N266,
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
      O => CPU_opA_mux0000_0_117_319
    );
  CPU_opA_mux0000_0_124 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => CPU_opA_mux0000_0_117_319,
      I1 => N260,
      I2 => CPU_N32,
      O => CPU_opA_mux0000_0_124_320
    );
  CPU_opB_mux0000_0_11 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_noperate(5),
      I1 => CPU_noperate(6),
      I2 => CPU_noperate(7),
      I3 => N267,
      O => CPU_N3
    );
  CPU_REGA_mux0000_0_311 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => CPU_noperate(16),
      I1 => CPU_noperate(3),
      I2 => CPU_noperate(18),
      O => CPU_REGA_mux0000_0_311_207
    );
  CPU_REGA_mux0000_0_315 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => CPU_noperate(2),
      I1 => CPU_noperate(10),
      O => CPU_REGA_mux0000_0_315_208
    );
  CPU_REGA_mux0000_0_336 : LUT4
    generic map(
      INIT => X"F0F8"
    )
    port map (
      I0 => CPU_REGA_mux0000_0_311_207,
      I1 => CPU_REGA_mux0000_0_315_208,
      I2 => CPU_REGA_mux0000_0_32_209,
      I3 => CPU_N3,
      O => CPU_REGA_mux0000_0_336_210
    );
  CPU_REGA_mux0000_0_353 : LUT4
    generic map(
      INIT => X"F3F2"
    )
    port map (
      I0 => CPU_noperate(2),
      I1 => CPU_write_enabled_cmp_eq0000,
      I2 => CPU_REGA_mux0000_0_336_210,
      I3 => N268,
      O => CPU_N21
    );
  CPU_REGA_mux0000_0_8 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => fromramdata(0),
      I1 => CPU_noperate(2),
      O => CPU_REGA_mux0000_0_8_211
    );
  CPU_ALU_result_r_3_46 : LUT4
    generic map(
      INIT => X"376E"
    )
    port map (
      I0 => CPU_opB(3),
      I1 => CPU_opA(3),
      I2 => CPU_AluOpCode(0),
      I3 => CPU_AluOpCode(1),
      O => CPU_ALU_result_r_3_46_20
    );
  CPU_ALU_result_r_3_64 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => CPU_opA(3),
      I1 => CPU_opB(3),
      I2 => CPU_AluOpCode(1),
      O => CPU_ALU_result_r_3_64_21
    );
  CPU_ALU_result_r_1_47 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => N272,
      O => CPU_ALU_result_r_1_47_14
    );
  CPU_ALU_result_r_1_64 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => CPU_opA(1),
      I1 => CPU_opB(1),
      I2 => CPU_AluOpCode(1),
      O => CPU_ALU_result_r_1_64_15
    );
  CPU_ALU_result_r_1_126 : LUT4
    generic map(
      INIT => X"3222"
    )
    port map (
      I0 => CPU_ALU_result_r_1_47_14,
      I1 => reset_IBUF1,
      I2 => CPU_ALU_result_r_0_95,
      I3 => N276,
      O => CPU_Res(1)
    );
  CPU_ALU_Status_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_Res(4),
      I1 => CPU_Res(0),
      I2 => CPU_Res(3),
      I3 => N285,
      O => leds_1_OBUF_1071
    );
  CPU_ALU_result_r_0_46 : LUT4
    generic map(
      INIT => X"367E"
    )
    port map (
      I0 => CPU_AluOpCode(1),
      I1 => CPU_opA(0),
      I2 => CPU_opB(0),
      I3 => CPU_AluOpCode(0),
      O => CPU_ALU_result_r_0_46_9
    );
  CPU_ALU_result_r_0_64 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => CPU_opA(0),
      I1 => CPU_opB(0),
      I2 => CPU_AluOpCode(1),
      O => CPU_ALU_result_r_0_64_10
    );
  CPU_ALU_result_r_mux00012 : LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      I0 => CPU_AluOpCode(0),
      I1 => CPU_AluOpCode(2),
      I2 => CPU_AluOpCode_1_1_33,
      O => CPU_ALU_result_r_mux0001
    );
  CPU_REGADD_mux0000_3_Q : LUT4
    generic map(
      INIT => X"FAD8"
    )
    port map (
      I0 => CPU_REGADD(3),
      I1 => N61,
      I2 => N60,
      I3 => N278,
      O => CPU_REGADD_mux0000(3)
    );
  CPU_REGADD_mux0000_1_Q : LUT4
    generic map(
      INIT => X"FAD8"
    )
    port map (
      I0 => CPU_REGADD(1),
      I1 => N64,
      I2 => N63,
      I3 => CPU_N2,
      O => CPU_REGADD_mux0000(1)
    );
  CPU_REGADD_mux0000_0_118 : LUT4
    generic map(
      INIT => X"01AB"
    )
    port map (
      I0 => CPU_nstate(4),
      I1 => CPU_nstate(8),
      I2 => CPU_nstate(7),
      I3 => N265,
      O => CPU_REGADD_mux0000_0_118_186
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
      I => RAM_ram_30_4_1_972,
      O => leds(6)
    );
  leds_5_OBUF : OBUF
    port map (
      I => RAM_ram_30_3_1_970,
      O => leds(5)
    );
  leds_4_OBUF : OBUF
    port map (
      I => RAM_ram_30_2_1_968,
      O => leds(4)
    );
  leds_3_OBUF : OBUF
    port map (
      I => RAM_ram_30_1_1_966,
      O => leds(3)
    );
  leds_2_OBUF : OBUF
    port map (
      I => RAM_ram_30_0_1_964,
      O => leds(2)
    );
  leds_1_OBUF : OBUF
    port map (
      I => leds_1_OBUF_1071,
      O => leds(1)
    );
  leds_0_OBUF : OBUF
    port map (
      I => leds_0_OBUF_1070,
      O => leds(0)
    );
  CPU_ALU_result_r_2_87 : LUT4
    generic map(
      INIT => X"E6A0"
    )
    port map (
      I0 => CPU_AluOpCode(0),
      I1 => CPU_AluOpCode(1),
      I2 => CPU_ALU_result_r_2_64_18,
      I3 => CPU_ALU_result_r_addsub0000(2),
      O => CPU_ALU_result_r_2_87_19
    );
  CPU_REGA_mux0000_0_17 : LUT4
    generic map(
      INIT => X"FEFC"
    )
    port map (
      I0 => CPU_REGA(0),
      I1 => CPU_REGA_mux0000_0_3_206,
      I2 => CPU_REGA_mux0000_0_15_205,
      I3 => CPU_N21,
      O => CPU_REGA_mux0000(0)
    );
  CPU_ALU_result_r_3_126 : LUT4
    generic map(
      INIT => X"0511"
    )
    port map (
      I0 => reset_IBUF1,
      I1 => N74,
      I2 => N75,
      I3 => CPU_ALU_result_r_addsub0000(3),
      O => CPU_Res(3)
    );
  CPU_REGADD_mux0000_0_411_SW0 : LUT4
    generic map(
      INIT => X"FAEE"
    )
    port map (
      I0 => CPU_noperate(15),
      I1 => N86,
      I2 => N87,
      I3 => N275,
      O => N66
    );
  CPU_REGA_mux0000_1_19 : LUT4
    generic map(
      INIT => X"FEFC"
    )
    port map (
      I0 => CPU_REGA(1),
      I1 => CPU_REGA_mux0000_1_3_213,
      I2 => N89,
      I3 => CPU_N21,
      O => CPU_REGA_mux0000(1)
    );
  CPU_REGA_mux0000_2_19 : LUT4
    generic map(
      INIT => X"FFEC"
    )
    port map (
      I0 => CPU_REGA(2),
      I1 => CPU_REGA_mux0000_2_3_215,
      I2 => CPU_N21,
      I3 => N91,
      O => CPU_REGA_mux0000(2)
    );
  CPU_REGA_mux0000_3_19 : LUT4
    generic map(
      INIT => X"FEFC"
    )
    port map (
      I0 => CPU_REGA(3),
      I1 => CPU_REGA_mux0000_3_3_217,
      I2 => N93,
      I3 => CPU_N21,
      O => CPU_REGA_mux0000(3)
    );
  CPU_REGA_mux0000_4_19 : LUT4
    generic map(
      INIT => X"FEFC"
    )
    port map (
      I0 => CPU_REGA(4),
      I1 => CPU_REGA_mux0000_4_3_219,
      I2 => N95,
      I3 => CPU_N21,
      O => CPU_REGA_mux0000(4)
    );
  CPU_REGA_mux0000_4_12_SW0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => fromramdata(4),
      I1 => CPU_noperate(2),
      O => N97
    );
  CPU_REGA_mux0000_4_0_SW0 : LUT4
    generic map(
      INIT => X"A888"
    )
    port map (
      I0 => CPU_write_enabled_cmp_eq0000,
      I1 => N97,
      I2 => N277,
      I3 => CPU_N11,
      O => N95
    );
  CPU_REGADD_mux0000_0_152_SW2 : LUT3
    generic map(
      INIT => X"EC"
    )
    port map (
      I0 => CPU_REGADD(0),
      I1 => N271,
      I2 => CPU_REGADD_mux0000_0_118_186,
      O => N99
    );
  CPU_REGADD_mux0000_0_152_SW3 : LUT4
    generic map(
      INIT => X"FAF8"
    )
    port map (
      I0 => CPU_REGADD(0),
      I1 => CPU_nstate(7),
      I2 => CPU_REGADD_mux0000_0_8_191,
      I3 => CPU_REGADD_mux0000_0_118_186,
      O => N100
    );
  CPU_REGADD_mux0000_0_18 : LUT4
    generic map(
      INIT => X"FCFA"
    )
    port map (
      I0 => N99,
      I1 => N100,
      I2 => CPU_REGADD_mux0000_0_0_185,
      I3 => N289,
      O => CPU_REGADD_mux0000(0)
    );
  CPU_REGADD_mux0000_4_35 : LUT4
    generic map(
      INIT => X"FCFA"
    )
    port map (
      I0 => N102,
      I1 => N103,
      I2 => CPU_REGADD_mux0000_4_0_197,
      I3 => CPU_REGADD_mux0000_0_137_189,
      O => CPU_REGADD_mux0000(4)
    );
  CPU_REGADD_mux0000_2_35 : LUT4
    generic map(
      INIT => X"FCFA"
    )
    port map (
      I0 => N105,
      I1 => N106,
      I2 => CPU_REGADD_mux0000_2_0_194,
      I3 => CPU_REGADD_mux0000_0_137_189,
      O => CPU_REGADD_mux0000(2)
    );
  CPU_REGADD_mux0000_0_411_SW5 : LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      I0 => CPU_REGINS(3),
      I1 => CPU_Madd_REGADD_share0000_cy(2),
      I2 => CPU_REGADD_mux0000_0_48_190,
      I3 => CPU_N19,
      O => N112
    );
  CPU_REGADD_mux0000_0_411_SW7 : LUT4
    generic map(
      INIT => X"B3A0"
    )
    port map (
      I0 => CPU_REGINS(3),
      I1 => CPU_Madd_REGADD_share0000_cy(2),
      I2 => CPU_REGADD_mux0000_0_48_190,
      I3 => N283,
      O => N115
    );
  CPU_REGADD_mux0000_0_411_SW9 : LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      I0 => CPU_REGINS(1),
      I1 => CPU_REGADD(0),
      I2 => CPU_REGADD_mux0000_0_48_190,
      I3 => CPU_N19,
      O => N118
    );
  CPU_REGADD_mux0000_0_411_SW11 : LUT4
    generic map(
      INIT => X"B3A0"
    )
    port map (
      I0 => CPU_REGINS(1),
      I1 => CPU_REGADD(0),
      I2 => CPU_REGADD_mux0000_0_48_190,
      I3 => CPU_N19,
      O => N121
    );
  CPU_REGA_mux0000_2_12_SW0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => fromramdata(2),
      I1 => CPU_noperate(2),
      O => N123
    );
  CPU_REGA_mux0000_1_12_SW0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => fromramdata(1),
      I1 => CPU_noperate(2),
      O => N125
    );
  CPU_REGA_mux0000_3_12_SW0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => fromramdata(3),
      I1 => CPU_noperate(2),
      O => N127
    );
  CPU_REGADD_mux0000_0_137_SW0 : LUT4
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_noperate(12),
      I2 => CPU_REGADD_mux0000_0_122_187,
      I3 => CPU_REGADD_mux0000_0_125_188,
      O => N129
    );
  CPU_REGADD_mux0000_4_27_SW0 : LUT4
    generic map(
      INIT => X"CE82"
    )
    port map (
      I0 => CPU_N19,
      I1 => CPU_REGADD(4),
      I2 => N140,
      I3 => CPU_REGADD_mux0000_0_118_186,
      O => N102
    );
  CPU_REGADD_mux0000_2_27_SW0_SW0 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => CPU_REGADD(1),
      I1 => CPU_REGADD(0),
      O => N142
    );
  CPU_REGADD_mux0000_2_27_SW0 : LUT4
    generic map(
      INIT => X"CE82"
    )
    port map (
      I0 => CPU_N19,
      I1 => CPU_REGADD(2),
      I2 => N142,
      I3 => CPU_REGADD_mux0000_0_118_186,
      O => N105
    );
  CPU_REGADD_mux0000_0_0 : LUT4
    generic map(
      INIT => X"A0A2"
    )
    port map (
      I0 => N77,
      I1 => N58,
      I2 => N66,
      I3 => N146,
      O => CPU_REGADD_mux0000_0_0_185
    );
  CPU_REGADD_or00001_SW2 : LUT3
    generic map(
      INIT => X"C8"
    )
    port map (
      I0 => CPU_nstate(8),
      I1 => CPU_REGADD(0),
      I2 => CPU_nstate(4),
      O => N153
    );
  CPU_REGADD_mux0000_0_411_SW8_SW0 : LUT4
    generic map(
      INIT => X"AAB8"
    )
    port map (
      I0 => N153,
      I1 => CPU_noperate(2),
      I2 => N152,
      I3 => CPU_N15,
      O => N132
    );
  CPU_REGADD_or00001_SW4 : LUT3
    generic map(
      INIT => X"F1"
    )
    port map (
      I0 => CPU_nstate(8),
      I1 => CPU_nstate(4),
      I2 => CPU_REGADD(0),
      O => N156
    );
  CPU_REGADD_mux0000_0_411_SW10_SW0 : LUT4
    generic map(
      INIT => X"5547"
    )
    port map (
      I0 => N156,
      I1 => CPU_noperate(2),
      I2 => N155,
      I3 => CPU_N15,
      O => N134
    );
  CPU_REGADD_or00001_SW6 : LUT3
    generic map(
      INIT => X"C8"
    )
    port map (
      I0 => CPU_nstate(8),
      I1 => N255,
      I2 => CPU_nstate(4),
      O => N159
    );
  CPU_REGADD_mux0000_0_411_SW4_SW0 : LUT4
    generic map(
      INIT => X"CCD8"
    )
    port map (
      I0 => CPU_noperate(2),
      I1 => N159,
      I2 => N158,
      I3 => CPU_N15,
      O => N136
    );
  CPU_REGADD_or00001_SW8 : LUT3
    generic map(
      INIT => X"F1"
    )
    port map (
      I0 => CPU_nstate(8),
      I1 => CPU_nstate(4),
      I2 => CPU_Madd_REGADD_share0000_cy(2),
      O => N162
    );
  CPU_REGADD_mux0000_0_411_SW6_SW0 : LUT4
    generic map(
      INIT => X"3327"
    )
    port map (
      I0 => CPU_noperate(2),
      I1 => N162,
      I2 => N161,
      I3 => CPU_N15,
      O => N138
    );
  CPU_REGADD_mux0000_4_27_SW1_SW1 : LUT4
    generic map(
      INIT => X"EAAA"
    )
    port map (
      I0 => CPU_REGADD(4),
      I1 => CPU_REGADD(3),
      I2 => CPU_Madd_REGADD_share0000_cy(2),
      I3 => CPU_N19,
      O => N165
    );
  CPU_REGADD_mux0000_4_27_SW1 : LUT4
    generic map(
      INIT => X"F0E4"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => N164,
      I2 => N165,
      I3 => CPU_REGADD_mux0000_0_118_186,
      O => N103
    );
  CPU_REGADD_mux0000_2_27_SW1_SW1 : LUT4
    generic map(
      INIT => X"EAAA"
    )
    port map (
      I0 => CPU_REGADD(2),
      I1 => CPU_REGADD(1),
      I2 => CPU_REGADD(0),
      I3 => CPU_N19,
      O => N168
    );
  CPU_REGADD_mux0000_2_27_SW1 : LUT4
    generic map(
      INIT => X"F0E4"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => N167,
      I2 => N168,
      I3 => CPU_REGADD_mux0000_0_118_186,
      O => N106
    );
  CPU_REGADD_mux0000_0_125_SW1 : LUT4
    generic map(
      INIT => X"8FFF"
    )
    port map (
      I0 => CPU_noperate(13),
      I1 => N84,
      I2 => CPU_N15,
      I3 => N259,
      O => N171
    );
  CPU_REGADD_mux0000_0_137_SW1 : LUT4
    generic map(
      INIT => X"88A0"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => N171,
      I2 => N170,
      I3 => CPU_ALU_result_r_4_87_24,
      O => N130
    );
  CPU_ALU_result_r_4_87_SW2 : LUT4
    generic map(
      INIT => X"F870"
    )
    port map (
      I0 => CPU_AluOpCode(0),
      I1 => CPU_ALU_result_r_4_64_23,
      I2 => N286,
      I3 => N84,
      O => N173
    );
  CPU_REGADD_mux0000_0_125 : LUT4
    generic map(
      INIT => X"88A0"
    )
    port map (
      I0 => CPU_noperate(13),
      I1 => N174,
      I2 => N173,
      I3 => CPU_ALU_result_r_addsub0000(4),
      O => CPU_REGADD_mux0000_0_125_188
    );
  CPU_nstate_mux0000_2_126 : LUT4
    generic map(
      INIT => X"FBF0"
    )
    port map (
      I0 => CPU_nstate(8),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_nstate_mux0000_2_115_295,
      I3 => CPU_N24,
      O => CPU_nstate_mux0000(2)
    );
  CPU_ALU_Status_1_SW0_SW0 : LUT4
    generic map(
      INIT => X"FAF8"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => N269,
      I2 => reset_IBUF1,
      I3 => CPU_ALU_result_r_1_46_13,
      O => N68
    );
  CPU_ALU_result_r_4_87_SW0 : LUT4
    generic map(
      INIT => X"13DF"
    )
    port map (
      I0 => CPU_AluOpCode(0),
      I1 => CPU_AluOpCode(2),
      I2 => N274,
      I3 => CPU_ALU_result_r_4_46_22,
      O => N108
    );
  CPU_REGADD_mux0000_0_122 : LUT3
    generic map(
      INIT => X"BF"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => N264,
      O => CPU_REGADD_mux0000_0_122_187
    );
  CPU_ALU_Status_0_1_SW2 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => reset_IBUF1,
      I1 => CPU_AluOpCode(2),
      I2 => CPU_ALU_result_r_4_46_22,
      I3 => CPU_noperate(13),
      O => N86
    );
  CPU_REGADD_mux0000_0_31_SW0 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_noperate(12),
      I1 => CPU_noperate(13),
      I2 => CPU_noperate(15),
      I3 => CPU_noperate(1),
      O => N180
    );
  CPU_nstate_mux0000_2_1_SW0_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CPU_noperate(1),
      I1 => CPU_noperate(10),
      O => N182
    );
  CPU_ALU_Status_1_SW0_SW1 : LUT4
    generic map(
      INIT => X"195F"
    )
    port map (
      I0 => CPU_AluOpCode(0),
      I1 => CPU_AluOpCode(1),
      I2 => N270,
      I3 => CPU_ALU_result_r_addsub0000(2),
      O => N184
    );
  CPU_REGADD_mux0000_0_411_SW0_SW0 : LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => CPU_REGINS(1),
      I1 => CPU_noperate(15),
      I2 => N86,
      I3 => N280,
      O => N188
    );
  CPU_REGADD_mux0000_0_411_SW10 : LUT4
    generic map(
      INIT => X"FAEE"
    )
    port map (
      I0 => N134,
      I1 => N188,
      I2 => N287,
      I3 => CPU_ALU_result_r_4_87_24,
      O => N120
    );
  CPU_REGADD_mux0000_0_411_SW0_SW5 : LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => CPU_REGINS(3),
      I1 => CPU_noperate(15),
      I2 => N282,
      I3 => CPU_REGADD_mux0000_0_48_190,
      O => N195
    );
  CPU_REGADD_mux0000_0_411_SW6 : LUT4
    generic map(
      INIT => X"FAEE"
    )
    port map (
      I0 => N138,
      I1 => N288,
      I2 => N195,
      I3 => CPU_ALU_result_r_4_87_24,
      O => N114
    );
  CPU_REGADD_mux0000_0_411_SW2 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_nstate(7),
      I3 => CPU_REGINS(4),
      O => N79
    );
  CPU_REGADD_mux0000_0_411_SW3 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_nstate(7),
      I3 => CPU_REGINS(2),
      O => N81
    );
  CPU_nstate_mux0000_1_2 : LUT4
    generic map(
      INIT => X"0A08"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_noperate(3),
      I2 => CPU_steps(0),
      I3 => CPU_noperate(4),
      O => CPU_nstate_mux0000_1_2_291
    );
  CPU_ALU_result_r_4_87_SW3 : LUT4
    generic map(
      INIT => X"BFBA"
    )
    port map (
      I0 => reset_IBUF1,
      I1 => CPU_ALU_result_r_4_46_22,
      I2 => CPU_AluOpCode(2),
      I3 => N178,
      O => N174
    );
  CPU_ALU_Status_1_SW5 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => CPU_noperate(12),
      I1 => CPU_REGADD_mux0000_0_122_187,
      I2 => CPU_REGADD_mux0000_0_125_188,
      O => N201
    );
  CPU_REGADD_mux0000_3_SW0 : LUT4
    generic map(
      INIT => X"F0E2"
    )
    port map (
      I0 => N112,
      I1 => N58,
      I2 => N111,
      I3 => N146,
      O => N60
    );
  CPU_REGADD_mux0000_3_SW1 : LUT4
    generic map(
      INIT => X"F0E2"
    )
    port map (
      I0 => N115,
      I1 => N58,
      I2 => N114,
      I3 => N279,
      O => N61
    );
  CPU_REGADD_mux0000_1_SW0 : LUT4
    generic map(
      INIT => X"F0E2"
    )
    port map (
      I0 => N118,
      I1 => N58,
      I2 => N117,
      I3 => N146,
      O => N63
    );
  CPU_ALU_Status_0_1_SW1 : LUT3
    generic map(
      INIT => X"AE"
    )
    port map (
      I0 => reset_IBUF1,
      I1 => CPU_AluOpCode(2),
      I2 => N273,
      O => N84
    );
  CPU_ALU_Status_1_SW4 : MUXF5
    port map (
      I0 => N213,
      I1 => N1,
      S => CPU_REGADD_mux0000_0_125_188,
      O => N200
    );
  CPU_ALU_Status_1_SW4_F : LUT4
    generic map(
      INIT => X"EEEC"
    )
    port map (
      I0 => CPU_noperate(12),
      I1 => CPU_REGADD_mux0000_0_122_187,
      I2 => CPU_Res(3),
      I3 => CPU_Res(0),
      O => N213
    );
  CPU_AluOpCode_mux0000_1_6 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => CPU_noperate(18),
      I1 => CPU_noperate(19),
      I2 => CPU_AluOpCode_mux0000_1_5_58,
      O => CPU_AluOpCode_mux0000_1_6_59
    );
  CPU_AluOpCode_mux0000_2_40 : LUT4
    generic map(
      INIT => X"F2FF"
    )
    port map (
      I0 => N215,
      I1 => CPU_noperate(10),
      I2 => CPU_steps(0),
      I3 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      O => CPU_AluOpCode_mux0000_2_40_61
    );
  CPU_ALU_result_r_0_126 : LUT4
    generic map(
      INIT => X"3120"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => reset_IBUF1,
      I2 => CPU_ALU_result_r_0_46_9,
      I3 => CPU_ALU_result_r_0_87_11,
      O => CPU_Res(0)
    );
  CPU_ALU_Status_0_1 : LUT4
    generic map(
      INIT => X"3120"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => reset_IBUF1,
      I2 => CPU_ALU_result_r_4_46_22,
      I3 => CPU_ALU_result_r_4_87_24,
      O => leds_0_OBUF_1070
    );
  CPU_REGB_mux0000_3_11 : LUT4
    generic map(
      INIT => X"FF80"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq0000,
      I1 => CPU_REGA(3),
      I2 => CPU_noperate(4),
      I3 => N219,
      O => CPU_REGB_mux0000(3)
    );
  CPU_REGB_mux0000_0_11_SW0 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => CPU_N31,
      I1 => CPU_REGB(0),
      I2 => N290,
      I3 => CPU_Res(0),
      O => N221
    );
  CPU_REGB_mux0000_0_11 : LUT4
    generic map(
      INIT => X"FF80"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq0000,
      I1 => CPU_REGA(0),
      I2 => CPU_noperate(4),
      I3 => N221,
      O => CPU_REGB_mux0000(0)
    );
  CPU_REGB_mux0000_4_11 : LUT4
    generic map(
      INIT => X"FF80"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq0000,
      I1 => CPU_REGA(4),
      I2 => CPU_noperate(4),
      I3 => N223,
      O => CPU_REGB_mux0000(4)
    );
  CPU_REGB_mux0000_1_11 : LUT4
    generic map(
      INIT => X"FF80"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq0000,
      I1 => CPU_REGA(1),
      I2 => CPU_noperate(4),
      I3 => N225,
      O => CPU_REGB_mux0000(1)
    );
  CPU_REGB_mux0000_2_11_SW0 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => CPU_N31,
      I1 => CPU_REGB(2),
      I2 => CPU_N39,
      I3 => N293,
      O => N227
    );
  CPU_REGB_mux0000_2_11 : LUT4
    generic map(
      INIT => X"FF80"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq0000,
      I1 => CPU_REGA(2),
      I2 => CPU_noperate(4),
      I3 => N227,
      O => CPU_REGB_mux0000(2)
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
  CPU_REGA_mux0000_0_3 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(3),
      I3 => CPU_REGB(0),
      O => CPU_REGA_mux0000_0_3_206
    );
  CPU_REGA_mux0000_1_3 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(3),
      I3 => CPU_REGB(1),
      O => CPU_REGA_mux0000_1_3_213
    );
  CPU_REGA_mux0000_2_3 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(3),
      I3 => CPU_REGB(2),
      O => CPU_REGA_mux0000_2_3_215
    );
  CPU_REGA_mux0000_3_3 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(3),
      I3 => CPU_REGB(3),
      O => CPU_REGA_mux0000_3_3_217
    );
  CPU_REGA_mux0000_4_3 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(3),
      I3 => CPU_REGB(4),
      O => CPU_REGA_mux0000_4_3_219
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
  CPU_AluOpCode_mux0000_0_0 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_noperate(11),
      I1 => CPU_noperate(8),
      I2 => CPU_noperate(9),
      I3 => CPU_noperate(10),
      O => CPU_AluOpCode_mux0000_0_0_54
    );
  CPU_REGADD_mux0000_4_27_SW0_SW0 : LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => CPU_REGADD(2),
      I1 => CPU_REGADD(1),
      I2 => CPU_REGADD(0),
      I3 => CPU_REGADD(3),
      O => N140
    );
  CPU_nstate_mux0000_1_20 : LUT3
    generic map(
      INIT => X"A2"
    )
    port map (
      I0 => CPU_N15,
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_steps(0),
      O => CPU_nstate_mux0000_1_20_292
    );
  CPU_opB_mux0000_0_SW0 : LUT4
    generic map(
      INIT => X"FFD8"
    )
    port map (
      I0 => CPU_N3,
      I1 => CPU_REGB(0),
      I2 => CPU_opB(0),
      I3 => CPU_N12,
      O => N231
    );
  CPU_opB_mux0000_0_Q : LUT4
    generic map(
      INIT => X"AEA2"
    )
    port map (
      I0 => CPU_opB(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_steps(0),
      I3 => N231,
      O => CPU_opB_mux0000(0)
    );
  CPU_nstate_mux0000_3_18 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => CPU_nstate_mux0000_3_5_304,
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => N292,
      O => CPU_nstate_mux0000(3)
    );
  CPU_nstate_mux0000_8_Q : LUT4
    generic map(
      INIT => X"EC4C"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => N34,
      I2 => CPU_N01,
      I3 => N235,
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
      I3 => N261,
      O => N237
    );
  CPU_nstate_mux0000_7_Q : LUT4
    generic map(
      INIT => X"EC4C"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => N37,
      I2 => CPU_N01,
      I3 => N237,
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
      I3 => N262,
      O => N239
    );
  CPU_nstate_mux0000_6_Q : LUT4
    generic map(
      INIT => X"EC4C"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => N40,
      I2 => CPU_N01,
      I3 => N239,
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
      I3 => N263,
      O => N241
    );
  CPU_nstate_mux0000_4_Q : LUT4
    generic map(
      INIT => X"EC4C"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => N43,
      I2 => CPU_N01,
      I3 => N241,
      O => CPU_nstate_mux0000(4)
    );
  CPU_nstate_mux0000_5_13 : LUT4
    generic map(
      INIT => X"F8F0"
    )
    port map (
      I0 => CPU_nstate(5),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_nstate_mux0000_5_0_307,
      I3 => N233,
      O => CPU_nstate_mux0000(5)
    );
  CPU_nstate_mux0000_9_16 : LUT4
    generic map(
      INIT => X"ECCC"
    )
    port map (
      I0 => CPU_nstate(1),
      I1 => CPU_nstate_mux0000_9_2_312,
      I2 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I3 => N233,
      O => CPU_nstate_mux0000(9)
    );
  CPU_AluOpCode_mux0000_2_59_SW0 : LUT4
    generic map(
      INIT => X"FF01"
    )
    port map (
      I0 => CPU_AluOpCode_mux0000_2_5_62,
      I1 => CPU_noperate(17),
      I2 => CPU_noperate(5),
      I3 => CPU_steps(0),
      O => N247
    );
  CPU_AluOpCode_mux0000_2_59 : LUT4
    generic map(
      INIT => X"88F8"
    )
    port map (
      I0 => CPU_AluOpCode(0),
      I1 => CPU_AluOpCode_mux0000_2_40_61,
      I2 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I3 => N247,
      O => CPU_AluOpCode_mux0000(2)
    );
  CPU_nstate_mux0000_10_Q : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_nstate(0),
      I2 => N233,
      O => CPU_nstate_mux0000(10)
    );
  CPU_AluOpCode_1_1 : FDE
    port map (
      C => clk2s_1052,
      CE => CPU_AluOpCode_and0000,
      D => CPU_AluOpCode_mux0000(1),
      Q => CPU_AluOpCode_1_1_33
    );
  clk2s_BUFG : BUFG
    port map (
      I => clk2s1,
      O => clk2s_1052
    );
  reset_IBUF_BUFG : BUFG
    port map (
      I => reset_IBUF1,
      O => reset_IBUF_1073
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_1056
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
  aux_26_inv1_INV_0 : INV
    port map (
      I => aux(26),
      O => aux_26_inv
    );
  CPU_ALU_result_r_2_95_INV_0 : INV
    port map (
      I => CPU_AluOpCode(2),
      O => CPU_ALU_result_r_0_95
    );
  CPU_ALU_result_r_4_87_SW1 : MUXF5
    port map (
      I0 => N251,
      I1 => N252,
      S => CPU_AluOpCode(0),
      O => N109
    );
  CPU_ALU_result_r_4_87_SW1_F : LUT4
    generic map(
      INIT => X"8155"
    )
    port map (
      I0 => CPU_AluOpCode(1),
      I1 => CPU_opB(4),
      I2 => CPU_opA(4),
      I3 => CPU_AluOpCode(2),
      O => N251
    );
  CPU_ALU_result_r_4_87_SW1_G : LUT4
    generic map(
      INIT => X"AC46"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => CPU_AluOpCode(1),
      I2 => CPU_opB(4),
      I3 => CPU_opA(4),
      O => N252
    );
  CPU_ALU_result_r_3_87_SW1 : MUXF5
    port map (
      I0 => N253,
      I1 => N254,
      S => CPU_AluOpCode(2),
      O => N75
    );
  CPU_ALU_result_r_3_87_SW1_F : LUT4
    generic map(
      INIT => X"43C3"
    )
    port map (
      I0 => CPU_opA(3),
      I1 => CPU_AluOpCode(1),
      I2 => CPU_AluOpCode(0),
      I3 => CPU_opB(3),
      O => N253
    );
  CPU_Mrom_noperate_mux0000 : RAMB16_S36
    generic map(
      WRITE_MODE => "WRITE_FIRST",
      INIT_02 => X"0000000100000001000000010000000100080000000400000002000000010000",
      INIT => X"000000001",
      INIT_00 => X"0000008000000040000000200000001000000008000000040000000200000001",
      INIT_01 => X"0000800000004000000020000000100000000800000004000000020000000100",
      INIT_03 => X"0000000100000001000000010000000100000001000000010000000100000001"
    )
    port map (
      CLK => clk2s_1052,
      EN => CPU_noperate_and0000,
      SSR => Mcount_aux_lut(26),
      WE => Mcount_aux_lut(26),
      ADDR(8) => Mcount_aux_lut(26),
      ADDR(7) => Mcount_aux_lut(26),
      ADDR(6) => Mcount_aux_lut(26),
      ADDR(5) => Mcount_aux_lut(26),
      ADDR(4) => CPU_REGINS(4),
      ADDR(3) => CPU_REGINS(3),
      ADDR(2) => CPU_REGINS(2),
      ADDR(1) => CPU_REGINS(1),
      ADDR(0) => CPU_REGINS(0),
      DI(31) => Mcount_aux_lut(26),
      DI(30) => Mcount_aux_lut(26),
      DI(29) => Mcount_aux_lut(26),
      DI(28) => Mcount_aux_lut(26),
      DI(27) => Mcount_aux_lut(26),
      DI(26) => Mcount_aux_lut(26),
      DI(25) => Mcount_aux_lut(26),
      DI(24) => Mcount_aux_lut(26),
      DI(23) => Mcount_aux_lut(26),
      DI(22) => Mcount_aux_lut(26),
      DI(21) => Mcount_aux_lut(26),
      DI(20) => Mcount_aux_lut(26),
      DI(19) => Mcount_aux_lut(26),
      DI(18) => Mcount_aux_lut(26),
      DI(17) => Mcount_aux_lut(26),
      DI(16) => Mcount_aux_lut(26),
      DI(15) => Mcount_aux_lut(26),
      DI(14) => Mcount_aux_lut(26),
      DI(13) => Mcount_aux_lut(26),
      DI(12) => Mcount_aux_lut(26),
      DI(11) => Mcount_aux_lut(26),
      DI(10) => Mcount_aux_lut(26),
      DI(9) => Mcount_aux_lut(26),
      DI(8) => Mcount_aux_lut(26),
      DI(7) => Mcount_aux_lut(26),
      DI(6) => Mcount_aux_lut(26),
      DI(5) => Mcount_aux_lut(26),
      DI(4) => Mcount_aux_lut(26),
      DI(3) => Mcount_aux_lut(26),
      DI(2) => Mcount_aux_lut(26),
      DI(1) => Mcount_aux_lut(26),
      DI(0) => Mcount_aux_lut(26),
      DIP(3) => Mcount_aux_lut(26),
      DIP(2) => Mcount_aux_lut(26),
      DIP(1) => Mcount_aux_lut(26),
      DIP(0) => Mcount_aux_lut(26),
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
      O => CPU_address_mux0000_0_41_252
    );
  CPU_address_mux0000_0_4_f5 : MUXF5
    port map (
      I0 => CPU_address_mux0000_0_41_252,
      I1 => CPU_address_mux0000_0_4,
      S => CPU_nstate(7),
      O => CPU_N110
    );
  CPU_Madd_REGADD_share0000_cy_2_11 : LUT3_D
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => CPU_REGADD(2),
      I1 => CPU_REGADD(1),
      I2 => CPU_REGADD(0),
      LO => N255,
      O => CPU_Madd_REGADD_share0000_cy(2)
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
      LO => CPU_AluOpCode_mux0000_0_18_55
    );
  CPU_AluOpCode_mux0000_2_5 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_noperate(7),
      I1 => CPU_noperate(9),
      I2 => CPU_noperate(11),
      I3 => CPU_noperate(16),
      LO => CPU_AluOpCode_mux0000_2_5_62
    );
  CPU_REGB_mux0000_0_21 : LUT2_D
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CPU_noperate(17),
      I1 => CPU_noperate(19),
      LO => N256,
      O => CPU_N14
    );
  CPU_nstate_mux0000_3_21 : LUT4_D
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => CPU_nstate(7),
      I1 => CPU_noperate(4),
      I2 => CPU_noperate(3),
      I3 => CPU_N15,
      LO => N257,
      O => CPU_N25
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
      LO => N258,
      O => CPU_N40
    );
  CPU_AluOpCode_cmp_eq00001 : LUT2_D
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      LO => N259,
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
      LO => N260,
      O => CPU_N12
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
      LO => N261,
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
      LO => N262,
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
      LO => N263,
      O => N43
    );
  CPU_nstate_mux0000_2_22 : LUT4_L
    generic map(
      INIT => X"AC8C"
    )
    port map (
      I0 => CPU_nstate(8),
      I1 => CPU_nstate_mux0000_2_9_302,
      I2 => CPU_AluOpCode_cmp_eq0000,
      I3 => CPU_N15,
      LO => CPU_nstate_mux0000_2_22_296
    );
  CPU_nstate_mux0000_2_39 : LUT4_L
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_noperate(10),
      I1 => CPU_noperate(11),
      I2 => CPU_noperate(14),
      I3 => CPU_noperate(16),
      LO => CPU_nstate_mux0000_2_39_297
    );
  CPU_nstate_mux0000_2_60 : LUT4_L
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_noperate(18),
      I1 => CPU_noperate(19),
      I2 => CPU_noperate(1),
      I3 => CPU_noperate(2),
      LO => CPU_nstate_mux0000_2_60_299
    );
  CPU_nstate_mux0000_2_23 : LUT3_D
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => CPU_noperate(12),
      I1 => CPU_noperate(13),
      I2 => CPU_noperate(15),
      LO => N264,
      O => CPU_N15
    );
  CPU_REGADD_or00001 : LUT3_D
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => CPU_noperate(1),
      I1 => CPU_noperate(2),
      I2 => CPU_N15,
      LO => N265,
      O => CPU_REGADD_or0000
    );
  CPU_nstate_mux0000_1_9 : LUT4_L
    generic map(
      INIT => X"FEFC"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_nstate_mux0000_1_2_291,
      I2 => CPU_N15,
      I3 => CPU_N01,
      LO => CPU_nstate_mux0000_1_9_293
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
      I2 => CPU_opA_mux0000_0_124_320,
      I3 => CPU_N11,
      LO => N266,
      O => CPU_N02
    );
  CPU_opB_mux0000_0_111 : LUT3_D
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => CPU_noperate(9),
      I1 => CPU_noperate(8),
      I2 => CPU_noperate(11),
      LO => N267,
      O => CPU_N32
    );
  CPU_REGA_mux0000_0_11 : LUT4_D
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_noperate(18),
      I1 => CPU_noperate(16),
      I2 => CPU_noperate(10),
      I3 => CPU_N3,
      LO => N268,
      O => CPU_N11
    );
  CPU_REGA_mux0000_0_15 : LUT4_L
    generic map(
      INIT => X"A888"
    )
    port map (
      I0 => CPU_write_enabled_cmp_eq0000,
      I1 => CPU_REGA_mux0000_0_8_211,
      I2 => CPU_Res(0),
      I3 => CPU_N11,
      LO => CPU_REGA_mux0000_0_15_205
    );
  CPU_ALU_result_r_2_46 : LUT4_D
    generic map(
      INIT => X"367E"
    )
    port map (
      I0 => CPU_AluOpCode(1),
      I1 => CPU_opA(2),
      I2 => CPU_opB(2),
      I3 => CPU_AluOpCode(0),
      LO => N269,
      O => CPU_ALU_result_r_2_46_17
    );
  CPU_ALU_result_r_2_64 : LUT3_D
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => CPU_opA(2),
      I1 => CPU_opB(2),
      I2 => CPU_AluOpCode(1),
      LO => N270,
      O => CPU_ALU_result_r_2_64_18
    );
  CPU_REGADD_mux0000_0_8 : LUT4_D
    generic map(
      INIT => X"0E0A"
    )
    port map (
      I0 => CPU_nstate(8),
      I1 => CPU_nstate(4),
      I2 => CPU_REGADD(0),
      I3 => CPU_REGADD_or0000,
      LO => N271,
      O => CPU_REGADD_mux0000_0_8_191
    );
  CPU_ALU_result_r_1_46 : LUT4_D
    generic map(
      INIT => X"367E"
    )
    port map (
      I0 => CPU_AluOpCode(1),
      I1 => CPU_opA(1),
      I2 => CPU_opB(1),
      I3 => CPU_AluOpCode(0),
      LO => N272,
      O => CPU_ALU_result_r_1_46_13
    );
  CPU_ALU_result_r_4_46 : LUT4_D
    generic map(
      INIT => X"376E"
    )
    port map (
      I0 => CPU_opB(4),
      I1 => CPU_opA(4),
      I2 => CPU_AluOpCode(0),
      I3 => CPU_AluOpCode(1),
      LO => N273,
      O => CPU_ALU_result_r_4_46_22
    );
  CPU_ALU_result_r_4_64 : LUT3_D
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => CPU_opA(4),
      I1 => CPU_opB(4),
      I2 => CPU_AluOpCode(1),
      LO => N274,
      O => CPU_ALU_result_r_4_64_23
    );
  CPU_ALU_result_r_4_87 : LUT4_D
    generic map(
      INIT => X"E6A0"
    )
    port map (
      I0 => CPU_AluOpCode(0),
      I1 => CPU_AluOpCode(1),
      I2 => CPU_ALU_result_r_4_64_23,
      I3 => CPU_ALU_result_r_addsub0000(4),
      LO => N275,
      O => CPU_ALU_result_r_4_87_24
    );
  CPU_ALU_result_r_1_87 : LUT4_D
    generic map(
      INIT => X"E6A0"
    )
    port map (
      I0 => CPU_AluOpCode(0),
      I1 => CPU_AluOpCode(1),
      I2 => CPU_ALU_result_r_1_64_15,
      I3 => CPU_ALU_result_r_addsub0000(1),
      LO => N276,
      O => CPU_ALU_result_r_1_87_16
    );
  CPU_ALU_result_r_0_87 : LUT4_L
    generic map(
      INIT => X"E6A0"
    )
    port map (
      I0 => CPU_AluOpCode(0),
      I1 => CPU_AluOpCode(1),
      I2 => CPU_ALU_result_r_0_64_10,
      I3 => CPU_ALU_result_r_addsub0000(0),
      LO => CPU_ALU_result_r_0_87_11
    );
  CPU_REGA_mux0000_0_32 : LUT3_L
    generic map(
      INIT => X"A2"
    )
    port map (
      I0 => CPU_noperate(3),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_steps(0),
      LO => CPU_REGA_mux0000_0_32_209
    );
  CPU_ALU_result_r_4_126 : LUT4_D
    generic map(
      INIT => X"1105"
    )
    port map (
      I0 => reset_IBUF1,
      I1 => N109,
      I2 => N108,
      I3 => CPU_ALU_result_r_addsub0000(4),
      LO => N277,
      O => CPU_Res(4)
    );
  CPU_REGA_mux0000_2_0_SW0 : LUT4_L
    generic map(
      INIT => X"A888"
    )
    port map (
      I0 => CPU_write_enabled_cmp_eq0000,
      I1 => N123,
      I2 => CPU_N11,
      I3 => CPU_Res(2),
      LO => N91
    );
  CPU_REGA_mux0000_1_0_SW0 : LUT4_L
    generic map(
      INIT => X"A888"
    )
    port map (
      I0 => CPU_write_enabled_cmp_eq0000,
      I1 => N125,
      I2 => CPU_N11,
      I3 => CPU_Res(1),
      LO => N89
    );
  CPU_REGA_mux0000_3_0_SW0 : LUT4_L
    generic map(
      INIT => X"A888"
    )
    port map (
      I0 => CPU_write_enabled_cmp_eq0000,
      I1 => N127,
      I2 => CPU_Res(3),
      I3 => CPU_N11,
      LO => N93
    );
  CPU_REGADD_mux0000_0_152 : LUT4_D
    generic map(
      INIT => X"FAEE"
    )
    port map (
      I0 => CPU_REGADD_mux0000_0_118_186,
      I1 => N129,
      I2 => N130,
      I3 => leds_1_OBUF_1071,
      LO => N278,
      O => CPU_N2
    );
  CPU_ALU_Status_1_SW1 : LUT4_D
    generic map(
      INIT => X"FFFD"
    )
    port map (
      I0 => CPU_noperate(12),
      I1 => CPU_Res(3),
      I2 => CPU_Res(4),
      I3 => CPU_Res(0),
      LO => N279,
      O => N146
    );
  CPU_REGADD_mux0000_4_0 : LUT4_L
    generic map(
      INIT => X"A0A2"
    )
    port map (
      I0 => N79,
      I1 => N58,
      I2 => N66,
      I3 => N146,
      LO => CPU_REGADD_mux0000_4_0_197
    );
  CPU_REGADD_mux0000_2_0 : LUT4_L
    generic map(
      INIT => X"A0A2"
    )
    port map (
      I0 => N81,
      I1 => N58,
      I2 => N66,
      I3 => N146,
      LO => CPU_REGADD_mux0000_2_0_194
    );
  CPU_REGADD_or00001_SW1 : LUT4_L
    generic map(
      INIT => X"E0A0"
    )
    port map (
      I0 => CPU_nstate(8),
      I1 => CPU_nstate(4),
      I2 => CPU_REGADD(0),
      I3 => CPU_noperate(1),
      LO => N152
    );
  CPU_REGADD_or00001_SW3 : LUT4_L
    generic map(
      INIT => X"CDDD"
    )
    port map (
      I0 => CPU_nstate(8),
      I1 => CPU_REGADD(0),
      I2 => CPU_nstate(4),
      I3 => CPU_noperate(1),
      LO => N155
    );
  CPU_REGADD_or00001_SW5 : LUT4_L
    generic map(
      INIT => X"E0A0"
    )
    port map (
      I0 => CPU_nstate(8),
      I1 => CPU_nstate(4),
      I2 => CPU_Madd_REGADD_share0000_cy(2),
      I3 => CPU_noperate(1),
      LO => N158
    );
  CPU_REGADD_or00001_SW7 : LUT4_L
    generic map(
      INIT => X"F1F5"
    )
    port map (
      I0 => CPU_nstate(8),
      I1 => CPU_nstate(4),
      I2 => CPU_Madd_REGADD_share0000_cy(2),
      I3 => CPU_noperate(1),
      LO => N161
    );
  CPU_REGADD_mux0000_4_27_SW1_SW0 : LUT4_L
    generic map(
      INIT => X"6A00"
    )
    port map (
      I0 => CPU_REGADD(4),
      I1 => CPU_REGADD(3),
      I2 => CPU_Madd_REGADD_share0000_cy(2),
      I3 => CPU_N19,
      LO => N164
    );
  CPU_REGADD_mux0000_2_27_SW1_SW0 : LUT4_L
    generic map(
      INIT => X"6A00"
    )
    port map (
      I0 => CPU_REGADD(2),
      I1 => CPU_REGADD(1),
      I2 => CPU_REGADD(0),
      I3 => CPU_N19,
      LO => N167
    );
  CPU_REGADD_mux0000_0_125_SW0 : LUT4_L
    generic map(
      INIT => X"8FFF"
    )
    port map (
      I0 => CPU_noperate(13),
      I1 => N83,
      I2 => CPU_N15,
      I3 => CPU_AluOpCode_cmp_eq0000,
      LO => N170
    );
  CPU_REGADD_mux0000_0_48 : LUT3_D
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_nstate(7),
      I2 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      LO => N280,
      O => CPU_REGADD_mux0000_0_48_190
    );
  CPU_ALU_result_r_3_87_SW0 : LUT4_L
    generic map(
      INIT => X"4777"
    )
    port map (
      I0 => CPU_ALU_result_r_3_46_20,
      I1 => CPU_AluOpCode(2),
      I2 => CPU_AluOpCode(0),
      I3 => CPU_ALU_result_r_3_64_21,
      LO => N74
    );
  CPU_opB_mux0000_0_41 : LUT3_D
    generic map(
      INIT => X"BF"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_N3,
      LO => N281,
      O => CPU_N251
    );
  CPU_ALU_Status_0_1_SW3 : LUT4_D
    generic map(
      INIT => X"5100"
    )
    port map (
      I0 => reset_IBUF1,
      I1 => CPU_AluOpCode(2),
      I2 => CPU_ALU_result_r_4_46_22,
      I3 => CPU_noperate(13),
      LO => N282,
      O => N87
    );
  CPU_REGADD_mux0000_0_31 : LUT4_D
    generic map(
      INIT => X"FAF8"
    )
    port map (
      I0 => CPU_nstate(4),
      I1 => CPU_noperate(2),
      I2 => CPU_nstate(8),
      I3 => N180,
      LO => N283,
      O => CPU_N19
    );
  CPU_nstate_mux0000_2_1 : LUT4_D
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CPU_noperate(2),
      I1 => CPU_N12,
      I2 => N182,
      I3 => CPU_N3,
      LO => N284,
      O => CPU_N01
    );
  CPU_ALU_Status_1_SW0 : LUT4_D
    generic map(
      INIT => X"DCDD"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => N68,
      I2 => CPU_ALU_result_r_1_87_16,
      I3 => N184,
      LO => N285,
      O => N58
    );
  CPU_ALU_Status_0_1_SW0 : LUT3_D
    generic map(
      INIT => X"BF"
    )
    port map (
      I0 => reset_IBUF1,
      I1 => CPU_AluOpCode(2),
      I2 => CPU_ALU_result_r_4_46_22,
      LO => N286,
      O => N83
    );
  CPU_ALU_result_r_4_87_SW3_SW0 : LUT4_L
    generic map(
      INIT => X"43C3"
    )
    port map (
      I0 => CPU_opA(4),
      I1 => CPU_AluOpCode(1),
      I2 => CPU_AluOpCode(0),
      I3 => CPU_opB(4),
      LO => N178
    );
  CPU_REGADD_mux0000_0_411_SW0_SW1 : LUT4_D
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => CPU_REGINS(1),
      I1 => CPU_noperate(15),
      I2 => N87,
      I3 => CPU_REGADD_mux0000_0_48_190,
      LO => N287,
      O => N189
    );
  CPU_REGADD_mux0000_0_411_SW8 : LUT4_L
    generic map(
      INIT => X"FAEE"
    )
    port map (
      I0 => N132,
      I1 => N188,
      I2 => N189,
      I3 => CPU_ALU_result_r_4_87_24,
      LO => N117
    );
  CPU_REGADD_mux0000_0_411_SW0_SW4 : LUT4_D
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => CPU_REGINS(3),
      I1 => CPU_noperate(15),
      I2 => N86,
      I3 => CPU_REGADD_mux0000_0_48_190,
      LO => N288,
      O => N194
    );
  CPU_REGADD_mux0000_0_411_SW4 : LUT4_L
    generic map(
      INIT => X"FAEE"
    )
    port map (
      I0 => N136,
      I1 => N194,
      I2 => N195,
      I3 => CPU_ALU_result_r_4_87_24,
      LO => N111
    );
  CPU_REGADD_mux0000_0_411_SW1 : LUT4_L
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_nstate(7),
      I3 => CPU_REGINS(0),
      LO => N77
    );
  CPU_REGADD_mux0000_0_137 : LUT4_D
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => N201,
      I1 => N58,
      I2 => CPU_Res(4),
      I3 => N200,
      LO => N289,
      O => CPU_REGADD_mux0000_0_137_189
    );
  CPU_REGADD_mux0000_1_SW1 : LUT4_L
    generic map(
      INIT => X"F0E2"
    )
    port map (
      I0 => N121,
      I1 => N58,
      I2 => N120,
      I3 => N146,
      LO => N64
    );
  CPU_AluOpCode_mux0000_2_40_SW0 : LUT4_L
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CPU_noperate(18),
      I1 => CPU_noperate(19),
      I2 => CPU_noperate(6),
      I3 => CPU_noperate(8),
      LO => N215
    );
  CPU_REGB_mux0000_3_11_SW0 : LUT4_L
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => CPU_N31,
      I1 => CPU_REGB(3),
      I2 => CPU_N39,
      I3 => CPU_Res(3),
      LO => N219
    );
  CPU_REGB_mux0000_4_11_SW0 : LUT4_L
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => CPU_N31,
      I1 => CPU_REGB(4),
      I2 => CPU_N39,
      I3 => CPU_Res(4),
      LO => N223
    );
  CPU_REGB_mux0000_1_11_SW0 : LUT4_L
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => CPU_N31,
      I1 => CPU_REGB(1),
      I2 => CPU_N39,
      I3 => CPU_Res(1),
      LO => N225
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
      LO => CPU_nstate_mux0000_5_0_307
    );
  CPU_REGB_mux0000_0_51 : LUT4_D
    generic map(
      INIT => X"8880"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I2 => CPU_noperate(17),
      I3 => CPU_noperate(19),
      LO => N290,
      O => CPU_N39
    );
  CPU_opB_mux0000_1_11 : LUT4_D
    generic map(
      INIT => X"DDDF"
    )
    port map (
      I0 => CPU_AluOpCode_cmp_eq00001_wg_cy(7),
      I1 => CPU_steps(0),
      I2 => CPU_N12,
      I3 => CPU_N3,
      LO => N291,
      O => CPU_N51
    );
  CPU_nstate_mux0000_3_18_SW0 : LUT4_D
    generic map(
      INIT => X"DC50"
    )
    port map (
      I0 => CPU_steps(0),
      I1 => CPU_nstate(7),
      I2 => CPU_N25,
      I3 => CPU_N01,
      LO => N292,
      O => N233
    );
  CPU_nstate_mux0000_8_SW2 : LUT4_L
    generic map(
      INIT => X"EFE0"
    )
    port map (
      I0 => CPU_nstate(2),
      I1 => CPU_nstate(1),
      I2 => CPU_nstate(7),
      I3 => N34,
      LO => N235
    );
  CPU_ALU_result_r_2_126 : LUT4_D
    generic map(
      INIT => X"3120"
    )
    port map (
      I0 => CPU_AluOpCode(2),
      I1 => reset_IBUF1,
      I2 => CPU_ALU_result_r_2_46_17,
      I3 => CPU_ALU_result_r_2_87_19,
      LO => N293,
      O => CPU_Res(2)
    );
  RAM_ram_30_4_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(4),
      G => RAM_ram_30_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_30_4_1_972
    );
  RAM_ram_30_3_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(3),
      G => RAM_ram_30_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_30_3_1_970
    );
  RAM_ram_30_2_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(2),
      G => RAM_ram_30_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_30_2_1_968
    );
  RAM_ram_30_1_1 : LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => reset_IBUF1,
      D => CPU_toramdata(1),
      G => RAM_ram_30_cmp_eq0000,
      GE => CPU_write_enabled_379,
      Q => RAM_ram_30_1_1_966
    );
  RAM_ram_30_0_1 : LDPE
    generic map(
      INIT => '0'
    )
    port map (
      D => CPU_toramdata(0),
      G => RAM_ram_30_cmp_eq0000,
      GE => CPU_write_enabled_379,
      PRE => reset_IBUF1,
      Q => RAM_ram_30_0_1_964
    );
  CPU_ALU_result_r_3_87_SW1_G_INV_0 : INV
    port map (
      I => CPU_ALU_result_r_3_46_20,
      O => N254
    );

end Structure;

