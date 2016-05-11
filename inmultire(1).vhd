library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity cer is
	port(a,b:in std_logic_vector(9 downto 0);y:out std_logic_vector(20 downto 0));
end entity;
architecture desen of cer is
begin
	y<=a*b;
	end desen;