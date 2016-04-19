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
port(x,y,raza:in std_logic_vector(9 downto 0);ok:out std_logic);
end INTERIOR_CERC;

architecture Behavioral of INTERIOR_CERC is
signal distanta:std_logic_vector(19 downto 0);signal ox,oy:std_logic_vector(9 downto 0);
begin
process(x,y)
begin

	ox<=x-400;
	oy<=y-200;
	
end process;
distanta<=ox*ox+oy*oy;
	ok<= '1' when distanta < raza*raza else '0';


end Behavioral;

