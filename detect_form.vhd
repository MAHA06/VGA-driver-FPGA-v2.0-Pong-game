----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:05:43 04/07/2016 
-- Design Name: 
-- Module Name:    detect_form - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DETECT_FORM is
	port(F: in std_logic_vector(1 downto 0);
	X, Y: in std_logic_vector(9 downto 0);
	IN_FORM: out std_logic);
end DETECT_FORM;

architecture BEHAVIORAL of DETECT_FORM is
component INTERIOR_CERC is
port(x,y,raza:in std_logic_vector(9 downto 0);ok:out std_logic);
end component;
signal e_cerc:std_logic;
begin
	C1:INTERIOR_CERC port map (x,y,"0011001000",e_cerc);
	process(F, X, Y) 
	VARIABLE GRANITA:STD_LOGIC_VECTOR(9 DOWNTO 0);
	
	begin
		--
		IN_FORM <= '0'; 
		case F is
			when "00" => --square
				if (X >= 200) and (X <= 600) and (Y >= 100) and (Y <= 500) then
					IN_FORM <= '1';
				end if;
			when "01" => --triangle	
			    
				if(y<=200 and y >= 50) then
							granita:=(y - 50) ;
						if(x>400-granita and x<400+granita) then
							 in_form<='1';
							else
								in_form<='0';
						end if;
					else
						granita:="0000000000";
						in_form<='0';
					end if;	
				
			when "10" => in_form<=e_cerc;
			--when "11" => --vertical lines
			when others => IN_FORM <= '0';
		end case;
	end process;
	
end BEHAVIORAL;

