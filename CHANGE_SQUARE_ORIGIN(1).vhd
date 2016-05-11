----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:33:54 04/26/2016 
-- Design Name: 
-- Module Name:    CHANGE_SQUARE_ORIGIN - Behavioral 
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

entity CHANGE_SQUARE_ORIGIN is
port(x_square,y_square:inout std_logic_vector(9 downto 0);
maneta1,maneta2:in std_logic;
clk:in std_logic);

end CHANGE_SQUARE_ORIGIN;

architecture Behavioral of CHANGE_SQUARE_ORIGIN is

begin
	process(clk)
		begin
			if clk='1' and clk'event then
		
			if maneta1='1' then 
			x_square<=x_square+20 ;
			else
			x_square<=x_square-10;
		end if;
	--	if maneta2='1' then 
			--y_square<=y_square+15 ;
			--else
		--	y_square<=y_square-10;
	--	end if;
		
		
	end if;
end process;

end Behavioral;

