----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:00:08 04/19/2016 
-- Design Name: 
-- Module Name:    INTERIOR_CERC - Behavioral 
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

entity INTERIOR_CERC is
port(x,y,raza:in std_logic_vector(10 downto 0);ok:out std_logic);
end INTERIOR_CERC;

architecture Behavioral of INTERIOR_CERC is
signal distanta:std_logic_vector(21 downto 0);signal ox,oy:std_logic_vector(10 downto 0);
begin
process(x,y)
begin
if(x>200 and x<400 and y>50 and y<300) then 
	if x>300 then
	ox<=x-300;
	else
	ox<=300-x;
	end if;
	
	if y>150 then
		oy<=y-150;
	
	else
oy<=150-y;
	end if;
	end if;
end process;
distanta<=ox*ox+oy*oy;
	ok<= '1' when distanta < raza*raza else '0';


end Behavioral;

