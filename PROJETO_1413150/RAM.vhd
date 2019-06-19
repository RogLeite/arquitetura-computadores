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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RAM is
    Port ( reset : in  STD_LOGIC;
			  clk : in STD_LOGIC;
			  read_enabled : in  STD_LOGIC;
           write_enabled : in  STD_LOGIC;
           toramdata : in STD_LOGIC_VECTOR (9 downto 0);
           fromramdata : out STD_LOGIC_VECTOR (9 downto 0);
			  pos30: out STD_LOGIC_VECTOR(4 downto 0);
           address : in  STD_LOGIC_VECTOR (4 downto 0));
end RAM;

architecture BehavioralRAM of RAM is

type ram_type is array (0 to (2**5-1)) of std_logic_vector(9 downto 0);
signal ram: ram_type := (others=>(others=>'0'));
signal currentAddress: std_logic_vector(4 downto 0):= "00000";
signal x: std_logic_vector(4 downto 0):= "11111";
begin

process(CLK, RESET)
begin
	if reset = '0' then
		ram(0)  <= "0000110000";			--Mov A,			(16)
		ram(1)  <= "00100" & x;				--Mov B,			A
		ram(2)  <= "0001011110";			--Mov (31),		A
		ram(3)  <= "00101" & x;				--Add A,			B
		ram(4)  <= "0110000100";			--JZ	4
		ram(16) <= "0000001101";
		ram(31) <= "0111011110"; 			--JMP 31
	elsif rising_edge(CLK) then
		if (write_enabled = '1') then
			ram(to_integer(unsigned(address))) <= toramdata;
		end if;
		currentAddress <= ADDRESS;
	end if;
end process;


fromramdata <= ram(to_integer(unsigned(currentAddress)));
pos30 <= ram(30)(4 downto 0);

end BehavioralRAM;

architecture Behavioral of RAM is

begin


end Behavioral;

