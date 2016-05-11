library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity MAIN is
	port(CLK: in std_logic;
	SEL_COL, SEL_FORM: in std_logic_vector(1 downto 0);
	maneta1,maneta2:std_logic;
	HS, VS, RED, GREEN, BLUE: out std_logic;
	led_verificare:out std_logic);
end MAIN;

architecture BEHAVIORAL of MAIN is
component patratel_update is
port(clk:in std_logic;accx,accy:in std_logic;ix,iy:inout std_logic_vector(10 downto 0));
end component;

	component FREQ_DIVIDER is
		port(CLK, RST: in std_logic;
		MCLK: out std_logic);
	end component;
 
	component PIXEL_COUNTER is
		port(MCLK:in std_logic;
	X,Y:out std_logic_vector(10 downto 0));
	end component;

	component H_V_SYNC is
	port(X, Y: in std_logic_vector(10 downto 0);
	HS, VS: out std_logic);
	end component;

	component COLORS is
		port(S:in std_logic_vector(1 downto 0);
		IN_FORM: in std_logic; 
		R, G, B:out std_logic);
	end component;		 
	 
	component DETECT_FORM is
		port(F: in std_logic_vector(1 downto 0);
	X, Y: in std_logic_vector(10 downto 0);
	IN_FORM: out std_logic);
	end component;
	


component divide is
	port(ceas:in std_logic;mclk:out std_logic);
end component;



	signal s1,s2:std_logic_vector(10 downto 0);
	signal x_square:std_logic_vector(10 downto 0):="00000000000";
	signal y_square:std_logic_vector(10 downto 0):="00000000000";
	signal iCLK, iFORM,clock:std_logic;
	signal iX, iY:std_logic_vector(10 downto 0);
	signal accel_y,accel_x:std_logic;
	
begin
	--C0:treat_collision port map(x_square,y_square,accel_x,accel_y);
	C1:FREQ_DIVIDER port map (CLK, '1', iCLK);
	
	
	C2:PIXEL_COUNTER port map (iCLK, iX, iY);
 
	C3:H_V_SYNC port map(iX, iY, HS, VS);

	C4:COLORS port map(SEL_COL, iFORM, RED, GREEN, BLUE);
	C5:detect_form port map (sel_form,ix,iy,iform);
	
	C6:divide port map(clk,clock);
	led_verificare<=clock;

	
		
end BEHAVIORAL;