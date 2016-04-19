library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity MAIN is
	port(CLK: in std_logic;
	SEL_COL, SEL_FORM: in std_logic_vector(1 downto 0);
	HS, VS, RED, GREEN, BLUE: out std_logic);
end MAIN;

architecture BEHAVIORAL of MAIN is

	component FREQ_DIVIDER is
		port(CLK, RST: in std_logic;
		MCLK: out std_logic);
	end component;
 
	component PIXEL_COUNTER is
		port(MCLK:in std_logic;
		X,Y:out std_logic_vector(9 downto 0));
	end component;

	component H_V_SYNC is
		port(X, Y: in std_logic_vector(9 downto 0);
		HS, VS: out std_logic);
	end component;

	component COLORS is
		port(S:in std_logic_vector(1 downto 0);
		IN_FORM: in std_logic;
		R, G, B:out std_logic);
	end component;		
	
	component DETECT_FORM is
		port(F: in std_logic_vector(1 downto 0);
		X, Y: in std_logic_vector(9 downto 0);
		IN_FORM: out std_logic);
	end component;
	
	signal iCLK, iFORM:std_logic;
	signal iX, iY:std_logic_vector(9 downto 0);
begin
	C1:FREQ_DIVIDER port map (CLK, '1', iCLK);

	C2:PIXEL_COUNTER port map (iCLK, iX, iY);
 
	C3:H_V_SYNC port map(iX, iY, HS, VS);

	C4:COLORS port map(SEL_COL, iFORM, RED, GREEN, BLUE);
	
	C5:DETECT_FORM port map(SEL_FORM, iX, iY, iFORM);
end BEHAVIORAL;