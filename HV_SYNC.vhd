----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:50:07 04/07/2016 
-- Design Name: 
-- Module Name:    H_V_SYNC - Behavioral 
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

entity H_V_SYNC is
	port(X, Y: in std_logic_vector(9 downto 0);
	HS, VS: out std_logic);
end H_V_SYNC;

architecture BEHAVIORAL of H_V_SYNC is
begin
	 HS <= '1' when X < 96 else '0';
	 VS <= '1' when Y < 2 else '0';
end BEHAVIORAL;

