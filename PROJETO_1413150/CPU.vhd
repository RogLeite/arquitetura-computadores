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
type cycles is (idle, fetch_1, fetch_2, decode_1, decode_2, fetch_again_1, fetch_again_2, execute_1);-- talvez tenha fetchagain
signal cstate, nstate : cycles := fetch;

type operations is (readfromA, writetoA, moveBtoA, moveAtoB, addABtoA, subBfromAtoA, andABtoA, orABtoA, xorABtoA, notAtoA, nandABtoA, jumpifZ, jumpifN, halt, jump, incA, incB, decA, decB);
signal coperate, noperate: operations;
signal steps: integer := 0;
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

execucao : process (clk, reset, cstate)
begin
if reset /= '0' then

if rising_edge(clk) then
	read_enabled <= '0';
	write_enabled <= '0';
	case cstate is
		when idle =>
			nstate <= fetch_1;
		when fetch_1 =>
			read_enabled <= '1';
			address <= REGADD;
			nstate <= fetch_2;
		when fetch_2 =>
			read_enabled <= '1';
			REGINS <= fromramdata;
			nstate <= decode_1;
		when decode_1 =>
		
			case REGINS is
				when "00001" =>
					noperate <= readfromA;
				when "00010" =>
					noperate <= writetoA;
				when "00011" =>
					noperate <= moveBtoA;
				when "00100" =>
					noperate <= moveAtoB;
				when "00101" =>
					noperate <= addABtoA;
				when "00110" =>
					noperate <= subBfromAtoA;
				when "00111" =>
					noperate <= andABtoA;
				when "01000" =>
					noperate <= orABtoA;
				when "01001" =>
					noperate <= xorABtoA;
				when "01010" =>
					noperate <= notAtoA;
				when "01011" =>
					noperate <= nandABtoA;
				when "01100" =>
					noperate <= jumpifZ;
				when "01101" =>
					noperate <= jumpifN;
				when "01110" =>
					noperate <= halt;
				when "01111" =>
					noperate <= jump;
				when "10000" =>
					noperate <= incA;
				when "10001" =>
					noperate <= incB;
				when "10010" =>
					noperate <= decA;
				when "10011" =>
					noperate <= decB;
			end case;
			nstate <= decode_2;
		when decode_2 =>
			--checar se precisa fazer outro fetch
			if coperate = readtoA or coperate = writefromA or coperate = jumpifZ or coperate = jumpifN or coperate = jump then
				nstate <= fetch_again_1;
			else
				steps <= 0;
				nstate <= execute_1;
			end if;
		when fetch_again_1 =>
			read_enabled <= '1';
			address <= REGADD;
			nstate <= fetch_again_2;
		when fetch_again_2 =>
			read_enabled <= '1';
			REGINS <= fromramdata;
			steps <= 0;
			nstate <= execute_1;
		when execute_1 => 
			steps <= steps + 1;
--CASOS DE EXECUÇÃO----------------------------------
			case coperate is
				when readfromA =>
					case steps is
						when 0 =>
							
						when others =>
					end case;
				when writetoA =>
				when moveBtoA =>
				when moveAtoB =>
				when addABtoA =>
				when subBfromAtoA =>
				when andABtoA =>
				when orABtoA =>
				when xorABtoA =>
				when notAtoA =>
				when nandABtoA =>
				when jumpifZ =>
				when jumpifN =>
				when halt =>
				when jump =>				
				when incA =>
				when incB =>
				when decA =>
				when decB =>
	
				
				when others =>
			end case;			
------------------------------------------------------
		when others =>
	end case;
	

end if;

else
	REGADD <= (others => '0');
	steps <= 0;
	read_enabled <= '0';
	write_enabled <= '0';
	nstate <= idle;
end if;
end process execucao;



--Define próximo estado assíncronamente
cstate <= nstate;
coperate <= noperate;

--Define a saída assíncronamente
negative <= flags(0);
zero <= flags(1);

end Behavioral;

