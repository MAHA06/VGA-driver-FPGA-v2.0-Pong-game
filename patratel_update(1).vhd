----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:20:19 04/27/2016 
-- Design Name: 
-- Module Name:    patratel_update - Behavioral 
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

entity patratel_update is
port(clk:in std_logic;accx,accy:in std_logic;ix,iy:inout std_logic_vector(10 downto 0));
end patratel_update;

architecture Behavioral of patratel_update is

begin
process(clk)
variable x,y:std_logic_vector(10 downto 0):="00000000000";
begin
	if accx='1' then
		x:=x+20;
		else
		x:=x-20;
	end if;
	if accy='1' then
		y:=y+20;
		else
		y:=y-20;
	end if;
	ix<=x;
	iy<=y;
	end process;
	
		
		



end Behavioral;

