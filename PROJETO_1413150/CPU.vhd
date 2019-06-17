----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:44:55 06/05/2019 
-- Design Name: 
-- Module Name:    CPU - Behavioral 
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

entity CPU is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           negative : out  STD_LOGIC;
           zero : out  STD_LOGIC;
           instruction_register : out  STD_LOGIC_vector(4 downto 0);
			  read_enabled : out STD_LOGIC;
           write_enabled : out STD_LOGIC;
           toramdata : out STD_LOGIC_VECTOR (4 downto 0);
           fromramdata : in STD_LOGIC_VECTOR (4 downto 0);
           address : out STD_LOGIC_VECTOR (4 downto 0));
end CPU;

architecture Behavioral of CPU is

--estados da CPU
type cycles is (fetch, decode, execute);-- talvez tenha fetchagain
signal cstate, nstate : cycles := fetch;

--Sinais internos da CPU
signal OpCode : std_logic_vector(4 downto 0) := (others => '0');


--REGISTRADORES
	--REGADD é o registrador de endereços e REGINS é o registrador de instruções 
signal REGA, REGB, REGADD, REGINS : STD_LOGIC_VECTOR (4 downto 0) := (others => '0'); 


--sinais da ALU
signal flags : std_logic_vector(2 downto 0);-- (Overflow++Zero++Negativo)
signal AluOpCode :std_logic_vector(2 downto 0);
signal opA, opB, Res: std_logic_vector(4 downto 0);
begin

ALU : entity work.ALU(Behavioral)
	Port Map (
		reset => reset,
		A => opA,
		B => opB,
		OpCode => AluOpCode,
		Status => flags, -- (Overflow++Zero++Negativo)
		Result => Res
	);


--Define a saída assíncronamente
negative <= flags(0);
zero <= flags(1);

end Behavioral;

