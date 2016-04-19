library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity COLORS is
		port(S:in std_logic_vector(1 downto 0);
		IN_FORM: in std_logic;
		R, G, B:out std_logic);
end COLORS;

architecture BEHAVIORAL of COLORS is
begin
	process(S, IN_FORM)
	begin 	   
		if (IN_FORM = '0') then
			R <= '0';
			G <= '0';
			B <= '0';
		else
			case S is 
				when "11" =>
				R <= '1';
				G <= '0';
				B <= '0';
				when "10" =>
				R <= '0';
				G <= '1';
				B <= '0';
		 		when "01" =>
				R <= '0';
				G <= '0';
				B <= '1';
 				when "00" =>
				R <= '1';
				G <= '1';
				B <= '1';
				when others => 
				R <= '0';
				G <= '0';
				B <= '0';
			end case;
		end if;				
	end process;
end BEHAVIORAL;

