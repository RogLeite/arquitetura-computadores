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
			  read_enabled : in  STD_LOGIC;
           write_enabled : in  STD_LOGIC;
           toramdata : in STD_LOGIC_VECTOR (4 downto 0);
           fromramdata : out STD_LOGIC_VECTOR (4 downto 0);
			  pos30: out STD_LOGIC_VECTOR(4 downto 0);
           address : in  STD_LOGIC_VECTOR (4 downto 0));
end RAM;

architecture Behavioral of RAM is

begin


end Behavioral;

