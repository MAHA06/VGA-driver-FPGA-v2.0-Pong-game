----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:38:14 04/26/2016 
-- Design Name: 
-- Module Name:    TREAT_COLLISION - Behavioral 
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
LIBRARY ieee;
USE ieee.std_logic_1164.all;	
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TREAT_COLLISION is
port(
X, Y: in std_logic_vector(9 downto 0);
accel_x,accel_y:inout std_logic
);
end TREAT_COLLISION;

architecture Behavioral of TREAT_COLLISION is
	
		
			

begin
process(x,y,accel_x,accel_y)
begin
		if accel_x='1' then
			if  x+20>"1100100000"  then
				accel_x<='0';
				else
				accel_x<='1';
			end if;
		else
			if accel_x='0' then
				if x-10>100 then
					accel_x<='1' ;
				else
				accel_x<='0';
			end if;
		end if;
		
			
		end if;
		if accel_y='1' and y+15>"1001011000"  then
			accel_y<='0';
		else
			accel_y<='1';
			
		end if;
		end process;
	


end Behavioral;

