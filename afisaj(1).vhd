----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:53:28 04/19/2016 
-- Design Name: 
-- Module Name:    afisaj - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity afisaj is
port(afara:out std_logic_vector(7 downto 0);anod:out std_logic_vector(3 downto 0));
end afisaj;

architecture Behavioral of afisaj is

begin

afara(0)<='0';
afara(1)<='0';
afara(2)<='0';
afara(3)<='0';
afara(4)<='0';
afara(5)<='0';
afara(6)<='0';
afara(7)<='0';

anod<='1';



end Behavioral;

