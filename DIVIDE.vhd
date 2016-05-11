LIBRARY ieee;
USE ieee.std_logic_1164.all;	
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity divide is
	port(ceas:in std_logic;mclk:out std_logic);
end entity;
architecture divide_et_impera of divide is
begin
	process(ceas)
	variable x:std_logic_vector(27 downto 0):="0000000000000000000000000000";
	begin
		if ceas'event and ceas='1' then
			x:=x+1;	  
		end if;
		if x(27)='1' then
			mclk<='1';
		else
			mclk<='0';
			end if;
	end process; 
end architecture divide_et_impera;
