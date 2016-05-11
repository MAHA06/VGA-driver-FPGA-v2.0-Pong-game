----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:30:42 04/06/2016 
-- Design Name: 
-- Module Name:    pixel_counter - Behavioral 
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

entity PIXEL_COUNTER is
	port(MCLK:in std_logic;
	X,Y:out std_logic_vector(10 downto 0));
end PIXEL_COUNTER;

architecture BEHAVIORAL of PIXEL_COUNTER is
signal POS_X, POS_Y:std_logic_vector(10 downto 0);
signal INC_Y:std_logic; --INCREMENT Y
begin
	process(MCLK)
	begin
			if (MCLK'EVENT) and (MCLK = '1') then
				if (POS_X = "10000100000") then 
					POS_X <= "00000000000";
				else
					POS_X <= POS_X + '1';
				end if;
			end if;
	end process;
	
	process(INC_Y)
	begin
		if (INC_Y'EVENT) and (INC_Y='1') then
				if (POS_Y = "01001110100") then --600
					POS_Y <= "00000000000";
				else
					POS_Y <= POS_Y + '1';
				end if;
		end if;
	end process;
	INC_Y <= '1' when (POS_X = "01100100000") else '0';
	X <= POS_X;
	Y <= POS_Y;
end BEHAVIORAL;

