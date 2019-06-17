----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:43:03 06/05/2019 
-- Design Name: 
-- Module Name:    Projeto - Behavioral 
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

entity Projeto is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           leds : out  STD_LOGIC_vector (7 downto 0));--(clk++pos30++zero++negative)
end Projeto;

architecture Behavioral of Projeto is

--sinais para o projeto exibir nos leds
signal isnegative : std_logic;
signal iszero : std_logic;
signal clk2s: std_logic;
signal pos30: std_logic_vector(4 downto 0);

-- sinal para o projeto exibir no LCD
signal instruction_register : std_logic_vector (4 downto 0);

--sinais ENTRE CPU e RAM
signal read_enabled : std_logic;
signal write_enabled : std_logic;
signal toramdata : STD_LOGIC_VECTOR (4 downto 0);
signal fromramdata : STD_LOGIC_VECTOR (4 downto 0);
signal address : std_logic_vector(4 downto 0);
--

begin
	CPU : entity work.CPU(behavioral)
	Port Map (
		clk => clk2s,
		reset => reset,
		negative => isnegative,
		zero => iszero,
		instruction_register => instruction_register,
		read_enabled => read_enabled,
		write_enabled => write_enabled,
		toramdata => toramdata,
		fromramdata => fromramdata,
		address => address
	);

	RAM : entity work.RAM(behavioral)
	Port Map (
		reset => reset,
		read_enabled => read_enabled,
		write_enabled => write_enabled ,
		toramdata => toramdata,
		fromramdata => fromramdata,
		pos30 => pos30,
		address => address
	);

	LCD : entity work.LCD(behavioral)
	Port Map (
		clk => clk,
		reset => reset,
		data => instruction_register
	);

novoclock: process(clk) is
begin
	if reset='0' then
		if rising_edge(clk) then
		--gera clk2s: um clock de 2segundos
		end if;
	end if;
end process novoclock;


leds <= clk2s & pos30 & iszero & isnegative;-- define os leds assíncronamente


end Behavioral;

