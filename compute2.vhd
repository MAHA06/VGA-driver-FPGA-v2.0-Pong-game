----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:40:36 04/26/2016 
-- Design Name: 
-- Module Name:    compute2 - Behavioral 
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

entity compute2 is
port(clk:in std_logic;x,y,x_square,y_square:in std_logic_vector(9 downto 0);iForm:out std_logic);
end compute2;

architecture Behavioral of compute2 is

begin
process(clk)
	begin
	iform<='0';
	if x_square+70 >x and x>x_square and y_square+100 >y and y>y_square then
		iForm<='1';
	end if;
end process;
end Behavioral;

