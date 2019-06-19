----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:25:23 06/05/2019 
-- Design Name: 
-- Module Name:    ALU - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU is
    Port ( reset : in  STD_LOGIC;
			  A : in  STD_LOGIC_VECTOR(4 downto 0);
           B : in  STD_LOGIC_VECTOR(4 downto 0);
           OpCode : in  STD_LOGIC_VECTOR(2 downto 0);
           Status : out STD_LOGIC_VECTOR(2 downto 0); -- (Overflow++Zero++Negativo)
           Result : out  STD_LOGIC_VECTOR(4 downto 0));
end ALU;

architecture Behavioral of ALU is
type operations is (nada, soma, sub, e, ou, xou, nao, ne);
signal op : operations := nada;
begin

--
--case OpCode is
--	when "001" =>
--		op <= soma;
--	when "010" =>
--		op <= sub;
--	when "011" =>
--		op <= e;
--	when "100" =>
--		op <= ou;
--	when "101" =>
--		op <= xou;
--	when "110" =>
--		op <= nao;
--	when "111" =>
--		op <= ne;
--	when others =>
--		op <= nada;
--end case;

end Behavioral;

