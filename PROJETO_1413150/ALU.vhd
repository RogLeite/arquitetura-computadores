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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU is
    Port ( reset : in STD_LOGIC;
			clock : in  STD_LOGIC;
			  A : in  STD_LOGIC_VECTOR(4 downto 0);
           B : in  STD_LOGIC_VECTOR(4 downto 0);
           OpCode : in  STD_LOGIC_VECTOR(2 downto 0);
			  Status : out STD_LOGIC_VECTOR (2 downto 0);  
           Result : out  STD_LOGIC_VECTOR(4 downto 0));
end ALU;

architecture Behavioral of ALU is
type operations is (nada, soma, sub, e, ou, xou, na, ne);
--signal op : operations := nada;
signal result_r : STD_LOGIC_VECTOR (4 downto 0) := "00001";

-- OpCode:
-- 001 : A+B
-- 010 : A-B
-- 011 : A e B
-- 100 : A ou B
-- 101 : A xou B
-- 110 : A ne B
-- 111 : not A

begin

	Result <= result_r;
	
	define_status : process(reset ,result_r)
	begin
		if reset = '0' then
			if result_r = "00000" then
				Status <= "010";
			elsif result_r(result_r'high) = '1' then
				Status <= "001";
			else
				Status <= "000";
			end if;
		else
			Status <= "000";
		end if;
	end process define_status;

	process (reset, OpCode, A, B)
	begin
		if (reset = '0') then
			case OpCode is
				when "001" =>
					--op <= soma;
					result_r <= Std_logic_vector(To_signed(To_integer(Signed(A)) + To_integer(Signed(B)), 5));
				when "010" =>
					--op <= sub;
					result_r <= Std_logic_vector(To_signed(To_integer(Signed(A)) - To_integer(Signed(B)), 5));
				when "011" =>
					--op <= e;
					result_r <= A and B;
				when "100" =>
					--op <= ou;
					result_r <= A or B;
				when "101" =>
					--op <= xou;
					result_r <= A xor B;
				when "110" =>
					--op <= na;
					result_r <= A nand B;
				when "111" =>
					--op <= ne;
					result_r <= not A;
				when others =>
					result_r <= "00001";
					--op <= nada;
			end case;
		else
			result_r <= "00001";
		end if;
	end process;

end Behavioral;