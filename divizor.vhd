----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:10:49 04/06/2016 
-- Design Name: 
-- Module Name:    divizor - Behavioral 
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

entity FREQ_DIVIDER is
	port(CLK, RST: in std_logic;
	MCLK: out std_logic);
end FREQ_DIVIDER;

architecture B of FREQ_DIVIDER is
begin 
	process(RST, CLK)
	variable V: std_logic_VECTOR(1 DOWNTO 0);  
	begin			
		if (RST = '0') then V := "00";
		else
			if (CLK'EVENT) and (CLK = '0') then V := V+'1';
			end if;
		end if;
		if V(1) = '1' then MCLK <= '1';
		else
			MCLK <= '0';
		end if;		
	end process;
end B;

