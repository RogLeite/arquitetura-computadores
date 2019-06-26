----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:59:50 06/05/2019 
-- Design Name: 
-- Module Name:    RAM - Behavioral 
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

entity RAM is
    Port ( reset : in  STD_LOGIC;
			  read_enabled : in  STD_LOGIC;
           write_enabled : in  STD_LOGIC;
           toramdata : in STD_LOGIC_VECTOR (4 downto 0);
           fromramdata : out STD_LOGIC_VECTOR (4 downto 0);
			  pos30: out STD_LOGIC_VECTOR(4 downto 0);
           address : in  STD_LOGIC_VECTOR (4 downto 0));
end RAM;

architecture Behavioral of RAM is

type ram_type is array (0 to (2**5-1)) of std_logic_vector(4 downto 0);
signal ram: ram_type := (others=>(others=>'0'));
begin

process(RESET, write_enabled, toramdata)
begin
	if reset = '1' then				-- Os endereços no comentário estão indexados em 0
		ram(0)  <= "00001";			--Mov A,[add]
		ram(1)  <= "10000";			--(16)
		ram(2)  <= "00100";			--Mov B, A
		ram(3)  <= "00001";			--Mov A,[add]
		ram(4)  <= "11111";			--(31)
		ram(5)  <= "00110";			--Sub A, B
		ram(6)  <= "00010";			--Mov [add], a
		ram(7)  <= "11110";			--(30)
		ram(8)  <= "01100";			--JZ [add]
		ram(9)  <= "01011";			--(11)
		ram(10) <= "01110";			--HALT
		ram(11) <= "00001";			--Mov A,[add]
		ram(12) <= "10001";			--(17)
		ram(13) <= "00010";			--Mov [add], a
		ram(14) <= "11110";			--(30)
		ram(15) <= "01110";			--HALT
		ram(16) <= "01101";			--#13
		ram(17) <= "01010";			--#10
		ram(30) <= "10101";			--#21
		ram(31) <= "01110"; 			--#14
	else
		if (write_enabled = '1') then
			ram(to_integer(unsigned(address))) <= toramdata;
		end if;
	end if;
end process;


fromramdata <= ram(to_integer(unsigned(address)));
pos30 <= ram(30)(4 downto 0);

end Behavioral;
