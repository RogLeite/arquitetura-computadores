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
    Port ( clock : in  STD_LOGIC;
			  A : in  STD_LOGIC_VECTOR(4 downto 0);
           B : in  STD_LOGIC_VECTOR(4 downto 0);
           OpCode : in  STD_LOGIC_VECTOR(2 downto 0);
			  Status : out STD_LOGIC_VECTOR (2 downto 0);  
           Result : out  STD_LOGIC_VECTOR(4 downto 0));
end ALU;

architecture Behavioral of ALU is
type operations is (nada, soma, sub, e, ou, xou, na, ne, dec, inc);
signal op : operations := nada;
signal result_r : STD_LOGIC_VECTOR (4 downto 0) := (others =>'0');

-- OpCode:
-- 0001 : A+B
-- 0010 : A-B
-- 0011 : A e B
-- 0100 : A ou B
-- 0101 : A xou B
-- 0110 : A ne B
-- 0111 : not A
-- 1000 : A+1
-- 1001 : A-1

begin

	Status <= "010" when result_r= "00000" else "000";
	Status <= "001" when result_r(result_r'high) = '1' else "000";
	Result <= op;
	process (clock)
	begin
		if (clock = '1' and clock'event) then
			case OpCode is
				when "0001" =>
					op <= soma;
					result_r <= A + B;
				when "0010" =>
					op <= sub;
					result_r <= A - B;
				when "0011" =>
					op <= e;
					result_r <= A and B;
				when "0100" =>
					op <= ou;
					result_r <= A or B;
				when "0101" =>
					op <= xou;
					result_r <= A xor B;
				when "0110" =>
					op <= na;
					result_r <= A nand B;
				when "0111" =>
					op <= ne;
					result_r <= not A;
				when "1000" =>
					op <= inc;
					result_r <= A+1;
				when "1001" =>
					op <= dec;
					result_r <= A-1;
				when others =>
					op <= nada;
			end case;
		end if;
	end process;

end Behavioral;

