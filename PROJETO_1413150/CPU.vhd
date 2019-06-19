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
use IEEE.NUMERIC_STD.ALL;

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
type cycles is (idle, fetch_1, fetch_2, decode_1, decode_2, fetch_again_1, fetch_again_2, execute_1, execute_2, execute_jump, catch_fire);
signal cstate, nstate : cycles := idle;

type operations is (nothing, readfromA, writetoA, moveBtoA, moveAtoB, addABtoA, subBfromAtoA, andABtoA, orABtoA, xorABtoA, notAtoA, nandABtoA, jumpifZ, jumpifN, halt, jump, incA, incB, decA, decB);
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
		clock => clk,
		A => opA,
		B => opB,
		OpCode => AluOpCode,
		Status => flags, -- (Overflow++Zero++Negativo)
		Result => Res
	);

execucao : process (clk, reset, cstate)
begin

if reset = '0' then

if rising_edge(clk) then
	read_enabled <= '0';
	write_enabled <= '0';
	steps <= 0;
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
				when others => 
					noperate <= nothing;
			end case;
			nstate <= decode_2;
		when decode_2 =>
			--checar se precisa fazer outro fetch
			if coperate = readfromA or coperate = writetoA or coperate = jumpifZ or coperate = jumpifN or coperate = jump then
			    REGADD <= Std_logic_vector(To_unsigned(To_integer(Unsigned(REGADD)) + 1, 5));
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
							address <= REGINS;
							toramdata <= REGA;
						when 1 =>
							write_enabled <= '1';
							address <= REGINS;
							toramdata <= REGA;
						when others =>
							nstate <= execute_2;
					end case;
				when writetoA =>
					case steps is
						when 0 =>
							read_enabled <= '1';
							address <= REGINS;
						when 1 =>
							read_enabled <= '1';
							address <= REGINS;
							REGA <= fromramdata;
						when others =>
							nstate <= execute_2;
					end case;
				when moveBtoA =>
					case steps is
						when 0 => 
							REGA <= REGB;
						when others =>
							nstate <= execute_2;
					end case;
				when moveAtoB =>
					case steps is
						when 0 => 
							REGB <= REGA;
						when others =>
							nstate <= execute_2;
					end case;
				when addABtoA =>
					case steps is
						when 0 => 
							AluOpCode <= "001";
							opA <= REGA;
							opB <= REGB;
						when 1 =>
							REGA <= res;
						when others =>
							nstate <= execute_2;
					end case;
				when subBfromAtoA =>
					case steps is
						when 0 => 
							AluOpCode <= "010";
							opA <= REGA;
							opB <= REGB;
						when 1 =>
							REGA <= res;
						when others =>
							nstate <= execute_2;
					end case;
				when andABtoA =>
					case steps is
						when 0 => 
							AluOpCode <= "011";
							opA <= REGA;
							opB <= REGB;
						when 1 =>
							REGA <= res;
						when others =>
							nstate <= execute_2;
					end case;
				when orABtoA =>
					case steps is
						when 0 => 
							AluOpCode <= "100";
							opA <= REGA;
							opB <= REGB;
						when 1 =>
							REGA <= res;
						when others =>
							nstate <= execute_2;
					end case;
				when xorABtoA =>
					case steps is
						when 0 => 
							AluOpCode <= "101";
							opA <= REGA;
							opB <= REGB;
						when 1 =>
							REGA <= res;
						when others =>
							nstate <= execute_2;
					end case;
				when notAtoA =>
					case steps is
						when 0 => 
							AluOpCode <= "110";
							opA <= REGA;
						when 1 =>
							REGA <= res;
						when others =>
							nstate <= execute_2;
					end case;
				when nandABtoA =>
					case steps is
						when 0 => 
							AluOpCode <= "111";
							opA <= REGA;
							opB <= REGB;
						when 1 =>
							REGA <= res;
						when others =>
							nstate <= execute_2;
					end case;
				when jumpifZ =>
					case steps is
						when 0 => 
							if flags(1) = '1' then
								REGADD <= REGINS;
							end if;
						when others =>
							nstate <= execute_jump;
					end case;
				when jumpifN =>
					case steps is
						when 0 => 
							if flags(0) = '1' then
								REGADD <= REGINS;
							end if;
						when others =>
							nstate <= execute_jump;
					end case;
				when halt =>
					case steps is
						when others =>
							nstate <= catch_fire;
					end case;
				when jump =>
					case steps is
						when 0 => 
							REGADD <= REGINS;
						when others =>
							nstate <= execute_jump;
					end case;				
				when incA =>
					case steps is
						when 0 => 
							AluOpCode <= "001";
							opA <= REGA;
							opB <= "00001";
						when 1 =>
							REGA <= res;
						when others =>
							nstate <= execute_2;
					end case;
				when incB =>
					case steps is
						when 0 => 
							AluOpCode <= "001";
							opA <= REGB;
							opB <= "00001";
						when 1 =>
							REGB <= res;
						when others =>
							nstate <= execute_2;
					end case;
				when decA =>
					case steps is
						when 0 => 
							AluOpCode <= "010";
							opA <= REGA;
							opB <= "00001";
						when 1 =>
							REGA <= res;
						when others =>
							nstate <= execute_2;
					end case;
				when decB =>
					case steps is
						when 0 => 
							AluOpCode <= "010";
							opA <= REGB;
							opB <= "00001";
						when 1 =>
							REGB <= res;
						when others =>
							nstate <= execute_2;
					end case;
				when others =>
					nstate <= execute_2;
			end case;			
------------------------------------------------------
		when execute_2 =>
			REGADD <= Std_logic_vector(To_unsigned(To_integer(Unsigned(REGADD)) + 1, 5));
			nstate <= fetch_1;
		when execute_jump =>
			nstate <= fetch_1;
		when catch_fire => 
			REGINS <= not REGINS;
			nstate <= catch_fire;
		when others =>
			read_enabled <= '0';
			write_enabled <= '0';
			steps <= 0;
	end case;
	
end if; -- Fim de rising_edge(clk)

else -- Caso reset esteja ligado
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

