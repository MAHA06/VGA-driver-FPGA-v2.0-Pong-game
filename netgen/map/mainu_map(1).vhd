--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.49d
--  \   \         Application: netgen
--  /   /         Filename: mainu_map.vhd
-- /___/   /\     Timestamp: Thu Apr 07 01:17:37 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf mainu.pcf -rpw 100 -tpw 0 -ar Structure -tm mainu -w -dir netgen/map -ofmt vhdl -sim mainu_map.ncd mainu_map.vhd 
-- Device	: 3s200ft256-5 (PRODUCTION 1.39 2012-12-04)
-- Input file	: mainu_map.ncd
-- Output file	: D:\XILINX_PROJECTS\vga_2\netgen\map\mainu_map.vhd
-- # of Entities	: 1
-- Design Name	: mainu
-- Xilinx	: C:\Xilinx\14.4\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity mainu is
  port (
    clk : in STD_LOGIC := 'X'; 
    vsync : out STD_LOGIC; 
    blue : out STD_LOGIC; 
    green : out STD_LOGIC; 
    selectie_color_1 : in STD_LOGIC := 'X'; 
    selectie_color_2 : in STD_LOGIC := 'X'; 
    red : out STD_LOGIC; 
    hsync : out STD_LOGIC 
  );
end mainu;

architecture Structure of mainu is
  signal C2_pos_x_cmp_eq000011_244 : STD_LOGIC; 
  signal C2_pos_x_cmp_eq000020_245 : STD_LOGIC; 
  signal C2_pos_x_cmp_eq000033_0 : STD_LOGIC; 
  signal C2_pos_y_cmp_eq00007_O : STD_LOGIC; 
  signal C2_pos_y_cmp_eq000019_0 : STD_LOGIC; 
  signal C2_pos_y_cmp_eq0000_0 : STD_LOGIC; 
  signal selectie_color_1_IBUF_259 : STD_LOGIC; 
  signal selectie_color_2_IBUF_260 : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal C1_x_264 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal vsync232_0 : STD_LOGIC; 
  signal C2_creste_y_0 : STD_LOGIC; 
  signal C2_Mcount_pos_y_cy_1_Q : STD_LOGIC; 
  signal C2_Mcount_pos_y_cy_3_Q : STD_LOGIC; 
  signal C2_Mcount_pos_y_cy_5_Q : STD_LOGIC; 
  signal C2_Mcount_pos_x_cy_1_Q : STD_LOGIC; 
  signal C2_Mcount_pos_x_cy_3_Q : STD_LOGIC; 
  signal C2_Mcount_pos_x_cy_5_Q : STD_LOGIC; 
  signal hsync_OBUF_F5MUX_308 : STD_LOGIC; 
  signal hsync_OBUF_F : STD_LOGIC; 
  signal hsync_OBUF_BXINV_297 : STD_LOGIC; 
  signal hsync1 : STD_LOGIC; 
  signal C2_pos_x_cmp_eq000033_331 : STD_LOGIC; 
  signal C2_pos_x_cmp_eq000011_pack_1 : STD_LOGIC; 
  signal C2_pos_y_cmp_eq0000 : STD_LOGIC; 
  signal C2_pos_y_cmp_eq00007_O_pack_1 : STD_LOGIC; 
  signal red_OBUF_367 : STD_LOGIC; 
  signal C1_x_DYMUX_377 : STD_LOGIC; 
  signal C1_x_BYINV_376 : STD_LOGIC; 
  signal C1_x_SRINV_375 : STD_LOGIC; 
  signal C1_x_CLKINV_374 : STD_LOGIC; 
  signal vsync_OBUF_403 : STD_LOGIC; 
  signal N4_pack_1 : STD_LOGIC; 
  signal C2_creste_y : STD_LOGIC; 
  signal C2_pos_x_cmp_eq000020_pack_1 : STD_LOGIC; 
  signal C2_pos_y_cmp_eq000019_451 : STD_LOGIC; 
  signal vsync232_444 : STD_LOGIC; 
  signal C2_pos_y_0_DXMUX_499 : STD_LOGIC; 
  signal C2_pos_y_0_XORF_497 : STD_LOGIC; 
  signal C2_pos_y_0_LOGIC_ONE_496 : STD_LOGIC; 
  signal C2_pos_y_0_CYINIT_495 : STD_LOGIC; 
  signal C2_pos_y_0_CYSELF_486 : STD_LOGIC; 
  signal C2_pos_y_0_BXINV_484 : STD_LOGIC; 
  signal C2_pos_y_0_DYMUX_479 : STD_LOGIC; 
  signal C2_pos_y_0_XORG_477 : STD_LOGIC; 
  signal C2_pos_y_0_CYMUXG_476 : STD_LOGIC; 
  signal C2_Mcount_pos_y_cy_0_Q : STD_LOGIC; 
  signal C2_pos_y_0_LOGIC_ZERO_474 : STD_LOGIC; 
  signal C2_pos_y_0_CYSELG_465 : STD_LOGIC; 
  signal C2_pos_y_0_G : STD_LOGIC; 
  signal C2_pos_y_0_SRINV_463 : STD_LOGIC; 
  signal C2_pos_y_0_CLKINV_462 : STD_LOGIC; 
  signal C2_pos_y_2_DXMUX_551 : STD_LOGIC; 
  signal C2_pos_y_2_XORF_549 : STD_LOGIC; 
  signal C2_pos_y_2_CYINIT_548 : STD_LOGIC; 
  signal C2_pos_y_2_F : STD_LOGIC; 
  signal C2_pos_y_2_DYMUX_534 : STD_LOGIC; 
  signal C2_pos_y_2_XORG_532 : STD_LOGIC; 
  signal C2_Mcount_pos_y_cy_2_Q : STD_LOGIC; 
  signal C2_pos_y_2_CYSELF_530 : STD_LOGIC; 
  signal C2_pos_y_2_CYMUXFAST_529 : STD_LOGIC; 
  signal C2_pos_y_2_CYAND_528 : STD_LOGIC; 
  signal C2_pos_y_2_FASTCARRY_527 : STD_LOGIC; 
  signal C2_pos_y_2_CYMUXG2_526 : STD_LOGIC; 
  signal C2_pos_y_2_CYMUXF2_525 : STD_LOGIC; 
  signal C2_pos_y_2_LOGIC_ZERO_524 : STD_LOGIC; 
  signal C2_pos_y_2_CYSELG_515 : STD_LOGIC; 
  signal C2_pos_y_2_G : STD_LOGIC; 
  signal C2_pos_y_2_SRINV_513 : STD_LOGIC; 
  signal C2_pos_y_2_CLKINV_512 : STD_LOGIC; 
  signal C2_pos_y_4_DXMUX_603 : STD_LOGIC; 
  signal C2_pos_y_4_XORF_601 : STD_LOGIC; 
  signal C2_pos_y_4_CYINIT_600 : STD_LOGIC; 
  signal C2_pos_y_4_F : STD_LOGIC; 
  signal C2_pos_y_4_DYMUX_586 : STD_LOGIC; 
  signal C2_pos_y_4_XORG_584 : STD_LOGIC; 
  signal C2_Mcount_pos_y_cy_4_Q : STD_LOGIC; 
  signal C2_pos_y_4_CYSELF_582 : STD_LOGIC; 
  signal C2_pos_y_4_CYMUXFAST_581 : STD_LOGIC; 
  signal C2_pos_y_4_CYAND_580 : STD_LOGIC; 
  signal C2_pos_y_4_FASTCARRY_579 : STD_LOGIC; 
  signal C2_pos_y_4_CYMUXG2_578 : STD_LOGIC; 
  signal C2_pos_y_4_CYMUXF2_577 : STD_LOGIC; 
  signal C2_pos_y_4_LOGIC_ZERO_576 : STD_LOGIC; 
  signal C2_pos_y_4_CYSELG_567 : STD_LOGIC; 
  signal C2_pos_y_4_G : STD_LOGIC; 
  signal C2_pos_y_4_SRINV_565 : STD_LOGIC; 
  signal C2_pos_y_4_CLKINV_564 : STD_LOGIC; 
  signal C2_pos_y_6_DXMUX_655 : STD_LOGIC; 
  signal C2_pos_y_6_XORF_653 : STD_LOGIC; 
  signal C2_pos_y_6_CYINIT_652 : STD_LOGIC; 
  signal C2_pos_y_6_F : STD_LOGIC; 
  signal C2_pos_y_6_DYMUX_638 : STD_LOGIC; 
  signal C2_pos_y_6_XORG_636 : STD_LOGIC; 
  signal C2_Mcount_pos_y_cy_6_Q : STD_LOGIC; 
  signal C2_pos_y_6_CYSELF_634 : STD_LOGIC; 
  signal C2_pos_y_6_CYMUXFAST_633 : STD_LOGIC; 
  signal C2_pos_y_6_CYAND_632 : STD_LOGIC; 
  signal C2_pos_y_6_FASTCARRY_631 : STD_LOGIC; 
  signal C2_pos_y_6_CYMUXG2_630 : STD_LOGIC; 
  signal C2_pos_y_6_CYMUXF2_629 : STD_LOGIC; 
  signal C2_pos_y_6_LOGIC_ZERO_628 : STD_LOGIC; 
  signal C2_pos_y_6_CYSELG_619 : STD_LOGIC; 
  signal C2_pos_y_6_G : STD_LOGIC; 
  signal C2_pos_y_6_SRINV_617 : STD_LOGIC; 
  signal C2_pos_y_6_CLKINV_616 : STD_LOGIC; 
  signal C2_pos_y_8_DXMUX_700 : STD_LOGIC; 
  signal C2_pos_y_8_XORF_698 : STD_LOGIC; 
  signal C2_pos_y_8_LOGIC_ZERO_697 : STD_LOGIC; 
  signal C2_pos_y_8_CYINIT_696 : STD_LOGIC; 
  signal C2_pos_y_8_CYSELF_687 : STD_LOGIC; 
  signal C2_pos_y_8_F : STD_LOGIC; 
  signal C2_pos_y_8_DYMUX_681 : STD_LOGIC; 
  signal C2_pos_y_8_XORG_679 : STD_LOGIC; 
  signal C2_Mcount_pos_y_cy_8_Q : STD_LOGIC; 
  signal C2_pos_y_9_rt_676 : STD_LOGIC; 
  signal C2_pos_y_8_SRINV_668 : STD_LOGIC; 
  signal C2_pos_y_8_CLKINV_667 : STD_LOGIC; 
  signal C2_pos_x_0_DXMUX_750 : STD_LOGIC; 
  signal C2_pos_x_0_XORF_748 : STD_LOGIC; 
  signal C2_pos_x_0_LOGIC_ONE_747 : STD_LOGIC; 
  signal C2_pos_x_0_CYINIT_746 : STD_LOGIC; 
  signal C2_pos_x_0_CYSELF_737 : STD_LOGIC; 
  signal C2_pos_x_0_BXINV_735 : STD_LOGIC; 
  signal C2_pos_x_0_DYMUX_730 : STD_LOGIC; 
  signal C2_pos_x_0_XORG_728 : STD_LOGIC; 
  signal C2_pos_x_0_CYMUXG_727 : STD_LOGIC; 
  signal C2_Mcount_pos_x_cy_0_Q : STD_LOGIC; 
  signal C2_pos_x_0_LOGIC_ZERO_725 : STD_LOGIC; 
  signal C2_pos_x_0_CYSELG_716 : STD_LOGIC; 
  signal C2_pos_x_0_G : STD_LOGIC; 
  signal C2_pos_x_0_SRINV_714 : STD_LOGIC; 
  signal C2_pos_x_0_CLKINV_713 : STD_LOGIC; 
  signal C2_pos_x_2_DXMUX_802 : STD_LOGIC; 
  signal C2_pos_x_2_XORF_800 : STD_LOGIC; 
  signal C2_pos_x_2_CYINIT_799 : STD_LOGIC; 
  signal C2_pos_x_2_F : STD_LOGIC; 
  signal C2_pos_x_2_DYMUX_785 : STD_LOGIC; 
  signal C2_pos_x_2_XORG_783 : STD_LOGIC; 
  signal C2_Mcount_pos_x_cy_2_Q : STD_LOGIC; 
  signal C2_pos_x_2_CYSELF_781 : STD_LOGIC; 
  signal C2_pos_x_2_CYMUXFAST_780 : STD_LOGIC; 
  signal C2_pos_x_2_CYAND_779 : STD_LOGIC; 
  signal C2_pos_x_2_FASTCARRY_778 : STD_LOGIC; 
  signal C2_pos_x_2_CYMUXG2_777 : STD_LOGIC; 
  signal C2_pos_x_2_CYMUXF2_776 : STD_LOGIC; 
  signal C2_pos_x_2_LOGIC_ZERO_775 : STD_LOGIC; 
  signal C2_pos_x_2_CYSELG_766 : STD_LOGIC; 
  signal C2_pos_x_2_G : STD_LOGIC; 
  signal C2_pos_x_2_SRINV_764 : STD_LOGIC; 
  signal C2_pos_x_2_CLKINV_763 : STD_LOGIC; 
  signal C2_pos_x_4_DXMUX_854 : STD_LOGIC; 
  signal C2_pos_x_4_XORF_852 : STD_LOGIC; 
  signal C2_pos_x_4_CYINIT_851 : STD_LOGIC; 
  signal C2_pos_x_4_F : STD_LOGIC; 
  signal C2_pos_x_4_DYMUX_837 : STD_LOGIC; 
  signal C2_pos_x_4_XORG_835 : STD_LOGIC; 
  signal C2_Mcount_pos_x_cy_4_Q : STD_LOGIC; 
  signal C2_pos_x_4_CYSELF_833 : STD_LOGIC; 
  signal C2_pos_x_4_CYMUXFAST_832 : STD_LOGIC; 
  signal C2_pos_x_4_CYAND_831 : STD_LOGIC; 
  signal C2_pos_x_4_FASTCARRY_830 : STD_LOGIC; 
  signal C2_pos_x_4_CYMUXG2_829 : STD_LOGIC; 
  signal C2_pos_x_4_CYMUXF2_828 : STD_LOGIC; 
  signal C2_pos_x_4_LOGIC_ZERO_827 : STD_LOGIC; 
  signal C2_pos_x_4_CYSELG_818 : STD_LOGIC; 
  signal C2_pos_x_4_G : STD_LOGIC; 
  signal C2_pos_x_4_SRINV_816 : STD_LOGIC; 
  signal C2_pos_x_4_CLKINV_815 : STD_LOGIC; 
  signal C2_pos_x_6_DXMUX_906 : STD_LOGIC; 
  signal C2_pos_x_6_XORF_904 : STD_LOGIC; 
  signal C2_pos_x_6_CYINIT_903 : STD_LOGIC; 
  signal C2_pos_x_6_F : STD_LOGIC; 
  signal C2_pos_x_6_DYMUX_889 : STD_LOGIC; 
  signal C2_pos_x_6_XORG_887 : STD_LOGIC; 
  signal C2_Mcount_pos_x_cy_6_Q : STD_LOGIC; 
  signal C2_pos_x_6_CYSELF_885 : STD_LOGIC; 
  signal C2_pos_x_6_CYMUXFAST_884 : STD_LOGIC; 
  signal C2_pos_x_6_CYAND_883 : STD_LOGIC; 
  signal C2_pos_x_6_FASTCARRY_882 : STD_LOGIC; 
  signal C2_pos_x_6_CYMUXG2_881 : STD_LOGIC; 
  signal C2_pos_x_6_CYMUXF2_880 : STD_LOGIC; 
  signal C2_pos_x_6_LOGIC_ZERO_879 : STD_LOGIC; 
  signal C2_pos_x_6_CYSELG_870 : STD_LOGIC; 
  signal C2_pos_x_6_G : STD_LOGIC; 
  signal C2_pos_x_6_SRINV_868 : STD_LOGIC; 
  signal C2_pos_x_6_CLKINV_867 : STD_LOGIC; 
  signal C2_pos_x_8_DXMUX_951 : STD_LOGIC; 
  signal C2_pos_x_8_XORF_949 : STD_LOGIC; 
  signal C2_pos_x_8_LOGIC_ZERO_948 : STD_LOGIC; 
  signal C2_pos_x_8_CYINIT_947 : STD_LOGIC; 
  signal C2_pos_x_8_CYSELF_938 : STD_LOGIC; 
  signal C2_pos_x_8_F : STD_LOGIC; 
  signal C2_pos_x_8_DYMUX_932 : STD_LOGIC; 
  signal C2_pos_x_8_XORG_930 : STD_LOGIC; 
  signal C2_Mcount_pos_x_cy_8_Q : STD_LOGIC; 
  signal C2_pos_x_9_rt_927 : STD_LOGIC; 
  signal C2_pos_x_8_SRINV_919 : STD_LOGIC; 
  signal C2_pos_x_8_CLKINV_918 : STD_LOGIC; 
  signal clk_INBUF : STD_LOGIC; 
  signal blue_O : STD_LOGIC; 
  signal green_O : STD_LOGIC; 
  signal red_O : STD_LOGIC; 
  signal hsync_O : STD_LOGIC; 
  signal selectie_color_1_INBUF : STD_LOGIC; 
  signal vsync_O : STD_LOGIC; 
  signal selectie_color_2_INBUF : STD_LOGIC; 
  signal clk_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal clk_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal C2_pos_x : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal C2_pos_y : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal C2_Mcount_pos_y_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal C2_Mcount_pos_x_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  hsync_OBUF_F5MUX : X_MUX2
    port map (
      IA => hsync1,
      IB => hsync_OBUF_F,
      SEL => hsync_OBUF_BXINV_297,
      O => hsync_OBUF_F5MUX_308
    );
  hsync_OBUF_BXINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x(9),
      O => hsync_OBUF_BXINV_297
    );
  C2_pos_x_cmp_eq000033_XUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_cmp_eq000033_331,
      O => C2_pos_x_cmp_eq000033_0
    );
  C2_pos_x_cmp_eq000033_YUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_cmp_eq000011_pack_1,
      O => C2_pos_x_cmp_eq000011_244
    );
  C2_pos_y_cmp_eq0000_XUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_cmp_eq0000,
      O => C2_pos_y_cmp_eq0000_0
    );
  C2_pos_y_cmp_eq0000_YUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_cmp_eq00007_O_pack_1,
      O => C2_pos_y_cmp_eq00007_O
    );
  C1_x_DYMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C1_x_BYINV_376,
      O => C1_x_DYMUX_377
    );
  C1_x_BYINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => C1_x_BYINV_376
    );
  C1_x_SRINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C1_x_264,
      O => C1_x_SRINV_375
    );
  C1_x_CLKINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => clk_BUFGP,
      O => C1_x_CLKINV_374
    );
  vsync_OBUF_YUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => N4_pack_1,
      O => N4
    );
  C2_creste_y_XUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_creste_y,
      O => C2_creste_y_0
    );
  C2_creste_y_YUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_cmp_eq000020_pack_1,
      O => C2_pos_x_cmp_eq000020_245
    );
  C2_pos_y_cmp_eq000019_XUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_cmp_eq000019_451,
      O => C2_pos_y_cmp_eq000019_0
    );
  C2_pos_y_cmp_eq000019_YUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => vsync232_444,
      O => vsync232_0
    );
  C2_pos_y_0_LOGIC_ZERO : X_ZERO
    port map (
      O => C2_pos_y_0_LOGIC_ZERO_474
    );
  C2_pos_y_0_LOGIC_ONE : X_ONE
    port map (
      O => C2_pos_y_0_LOGIC_ONE_496
    );
  C2_pos_y_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_0_XORF_497,
      O => C2_pos_y_0_DXMUX_499
    );
  C2_pos_y_0_XORF : X_XOR2
    port map (
      I0 => C2_pos_y_0_CYINIT_495,
      I1 => C2_Mcount_pos_y_lut(0),
      O => C2_pos_y_0_XORF_497
    );
  C2_pos_y_0_CYMUXF : X_MUX2
    port map (
      IA => C2_pos_y_0_LOGIC_ONE_496,
      IB => C2_pos_y_0_CYINIT_495,
      SEL => C2_pos_y_0_CYSELF_486,
      O => C2_Mcount_pos_y_cy_0_Q
    );
  C2_pos_y_0_CYINIT : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_0_BXINV_484,
      O => C2_pos_y_0_CYINIT_495
    );
  C2_pos_y_0_CYSELF : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_Mcount_pos_y_lut(0),
      O => C2_pos_y_0_CYSELF_486
    );
  C2_pos_y_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => '0',
      O => C2_pos_y_0_BXINV_484
    );
  C2_pos_y_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_0_XORG_477,
      O => C2_pos_y_0_DYMUX_479
    );
  C2_pos_y_0_XORG : X_XOR2
    port map (
      I0 => C2_Mcount_pos_y_cy_0_Q,
      I1 => C2_pos_y_0_G,
      O => C2_pos_y_0_XORG_477
    );
  C2_pos_y_0_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_0_CYMUXG_476,
      O => C2_Mcount_pos_y_cy_1_Q
    );
  C2_pos_y_0_CYMUXG : X_MUX2
    port map (
      IA => C2_pos_y_0_LOGIC_ZERO_474,
      IB => C2_Mcount_pos_y_cy_0_Q,
      SEL => C2_pos_y_0_CYSELG_465,
      O => C2_pos_y_0_CYMUXG_476
    );
  C2_pos_y_0_CYSELG : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_0_G,
      O => C2_pos_y_0_CYSELG_465
    );
  C2_pos_y_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_cmp_eq0000_0,
      O => C2_pos_y_0_SRINV_463
    );
  C2_pos_y_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_creste_y_0,
      O => C2_pos_y_0_CLKINV_462
    );
  C2_pos_y_2_LOGIC_ZERO : X_ZERO
    port map (
      O => C2_pos_y_2_LOGIC_ZERO_524
    );
  C2_pos_y_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_2_XORF_549,
      O => C2_pos_y_2_DXMUX_551
    );
  C2_pos_y_2_XORF : X_XOR2
    port map (
      I0 => C2_pos_y_2_CYINIT_548,
      I1 => C2_pos_y_2_F,
      O => C2_pos_y_2_XORF_549
    );
  C2_pos_y_2_CYMUXF : X_MUX2
    port map (
      IA => C2_pos_y_2_LOGIC_ZERO_524,
      IB => C2_pos_y_2_CYINIT_548,
      SEL => C2_pos_y_2_CYSELF_530,
      O => C2_Mcount_pos_y_cy_2_Q
    );
  C2_pos_y_2_CYMUXF2 : X_MUX2
    port map (
      IA => C2_pos_y_2_LOGIC_ZERO_524,
      IB => C2_pos_y_2_LOGIC_ZERO_524,
      SEL => C2_pos_y_2_CYSELF_530,
      O => C2_pos_y_2_CYMUXF2_525
    );
  C2_pos_y_2_CYINIT : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_Mcount_pos_y_cy_1_Q,
      O => C2_pos_y_2_CYINIT_548
    );
  C2_pos_y_2_CYSELF : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_2_F,
      O => C2_pos_y_2_CYSELF_530
    );
  C2_pos_y_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_2_XORG_532,
      O => C2_pos_y_2_DYMUX_534
    );
  C2_pos_y_2_XORG : X_XOR2
    port map (
      I0 => C2_Mcount_pos_y_cy_2_Q,
      I1 => C2_pos_y_2_G,
      O => C2_pos_y_2_XORG_532
    );
  C2_pos_y_2_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_2_CYMUXFAST_529,
      O => C2_Mcount_pos_y_cy_3_Q
    );
  C2_pos_y_2_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_Mcount_pos_y_cy_1_Q,
      O => C2_pos_y_2_FASTCARRY_527
    );
  C2_pos_y_2_CYAND : X_AND2
    port map (
      I0 => C2_pos_y_2_CYSELG_515,
      I1 => C2_pos_y_2_CYSELF_530,
      O => C2_pos_y_2_CYAND_528
    );
  C2_pos_y_2_CYMUXFAST : X_MUX2
    port map (
      IA => C2_pos_y_2_CYMUXG2_526,
      IB => C2_pos_y_2_FASTCARRY_527,
      SEL => C2_pos_y_2_CYAND_528,
      O => C2_pos_y_2_CYMUXFAST_529
    );
  C2_pos_y_2_CYMUXG2 : X_MUX2
    port map (
      IA => C2_pos_y_2_LOGIC_ZERO_524,
      IB => C2_pos_y_2_CYMUXF2_525,
      SEL => C2_pos_y_2_CYSELG_515,
      O => C2_pos_y_2_CYMUXG2_526
    );
  C2_pos_y_2_CYSELG : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_2_G,
      O => C2_pos_y_2_CYSELG_515
    );
  C2_pos_y_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_cmp_eq0000_0,
      O => C2_pos_y_2_SRINV_513
    );
  C2_pos_y_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_creste_y_0,
      O => C2_pos_y_2_CLKINV_512
    );
  C2_pos_y_4_LOGIC_ZERO : X_ZERO
    port map (
      O => C2_pos_y_4_LOGIC_ZERO_576
    );
  C2_pos_y_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_4_XORF_601,
      O => C2_pos_y_4_DXMUX_603
    );
  C2_pos_y_4_XORF : X_XOR2
    port map (
      I0 => C2_pos_y_4_CYINIT_600,
      I1 => C2_pos_y_4_F,
      O => C2_pos_y_4_XORF_601
    );
  C2_pos_y_4_CYMUXF : X_MUX2
    port map (
      IA => C2_pos_y_4_LOGIC_ZERO_576,
      IB => C2_pos_y_4_CYINIT_600,
      SEL => C2_pos_y_4_CYSELF_582,
      O => C2_Mcount_pos_y_cy_4_Q
    );
  C2_pos_y_4_CYMUXF2 : X_MUX2
    port map (
      IA => C2_pos_y_4_LOGIC_ZERO_576,
      IB => C2_pos_y_4_LOGIC_ZERO_576,
      SEL => C2_pos_y_4_CYSELF_582,
      O => C2_pos_y_4_CYMUXF2_577
    );
  C2_pos_y_4_CYINIT : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_Mcount_pos_y_cy_3_Q,
      O => C2_pos_y_4_CYINIT_600
    );
  C2_pos_y_4_CYSELF : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_4_F,
      O => C2_pos_y_4_CYSELF_582
    );
  C2_pos_y_4_DYMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_4_XORG_584,
      O => C2_pos_y_4_DYMUX_586
    );
  C2_pos_y_4_XORG : X_XOR2
    port map (
      I0 => C2_Mcount_pos_y_cy_4_Q,
      I1 => C2_pos_y_4_G,
      O => C2_pos_y_4_XORG_584
    );
  C2_pos_y_4_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_4_CYMUXFAST_581,
      O => C2_Mcount_pos_y_cy_5_Q
    );
  C2_pos_y_4_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_Mcount_pos_y_cy_3_Q,
      O => C2_pos_y_4_FASTCARRY_579
    );
  C2_pos_y_4_CYAND : X_AND2
    port map (
      I0 => C2_pos_y_4_CYSELG_567,
      I1 => C2_pos_y_4_CYSELF_582,
      O => C2_pos_y_4_CYAND_580
    );
  C2_pos_y_4_CYMUXFAST : X_MUX2
    port map (
      IA => C2_pos_y_4_CYMUXG2_578,
      IB => C2_pos_y_4_FASTCARRY_579,
      SEL => C2_pos_y_4_CYAND_580,
      O => C2_pos_y_4_CYMUXFAST_581
    );
  C2_pos_y_4_CYMUXG2 : X_MUX2
    port map (
      IA => C2_pos_y_4_LOGIC_ZERO_576,
      IB => C2_pos_y_4_CYMUXF2_577,
      SEL => C2_pos_y_4_CYSELG_567,
      O => C2_pos_y_4_CYMUXG2_578
    );
  C2_pos_y_4_CYSELG : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_4_G,
      O => C2_pos_y_4_CYSELG_567
    );
  C2_pos_y_4_SRINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_cmp_eq0000_0,
      O => C2_pos_y_4_SRINV_565
    );
  C2_pos_y_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_creste_y_0,
      O => C2_pos_y_4_CLKINV_564
    );
  C2_pos_y_6_LOGIC_ZERO : X_ZERO
    port map (
      O => C2_pos_y_6_LOGIC_ZERO_628
    );
  C2_pos_y_6_DXMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_6_XORF_653,
      O => C2_pos_y_6_DXMUX_655
    );
  C2_pos_y_6_XORF : X_XOR2
    port map (
      I0 => C2_pos_y_6_CYINIT_652,
      I1 => C2_pos_y_6_F,
      O => C2_pos_y_6_XORF_653
    );
  C2_pos_y_6_CYMUXF : X_MUX2
    port map (
      IA => C2_pos_y_6_LOGIC_ZERO_628,
      IB => C2_pos_y_6_CYINIT_652,
      SEL => C2_pos_y_6_CYSELF_634,
      O => C2_Mcount_pos_y_cy_6_Q
    );
  C2_pos_y_6_CYMUXF2 : X_MUX2
    port map (
      IA => C2_pos_y_6_LOGIC_ZERO_628,
      IB => C2_pos_y_6_LOGIC_ZERO_628,
      SEL => C2_pos_y_6_CYSELF_634,
      O => C2_pos_y_6_CYMUXF2_629
    );
  C2_pos_y_6_CYINIT : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_Mcount_pos_y_cy_5_Q,
      O => C2_pos_y_6_CYINIT_652
    );
  C2_pos_y_6_CYSELF : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_6_F,
      O => C2_pos_y_6_CYSELF_634
    );
  C2_pos_y_6_DYMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_6_XORG_636,
      O => C2_pos_y_6_DYMUX_638
    );
  C2_pos_y_6_XORG : X_XOR2
    port map (
      I0 => C2_Mcount_pos_y_cy_6_Q,
      I1 => C2_pos_y_6_G,
      O => C2_pos_y_6_XORG_636
    );
  C2_pos_y_6_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_Mcount_pos_y_cy_5_Q,
      O => C2_pos_y_6_FASTCARRY_631
    );
  C2_pos_y_6_CYAND : X_AND2
    port map (
      I0 => C2_pos_y_6_CYSELG_619,
      I1 => C2_pos_y_6_CYSELF_634,
      O => C2_pos_y_6_CYAND_632
    );
  C2_pos_y_6_CYMUXFAST : X_MUX2
    port map (
      IA => C2_pos_y_6_CYMUXG2_630,
      IB => C2_pos_y_6_FASTCARRY_631,
      SEL => C2_pos_y_6_CYAND_632,
      O => C2_pos_y_6_CYMUXFAST_633
    );
  C2_pos_y_6_CYMUXG2 : X_MUX2
    port map (
      IA => C2_pos_y_6_LOGIC_ZERO_628,
      IB => C2_pos_y_6_CYMUXF2_629,
      SEL => C2_pos_y_6_CYSELG_619,
      O => C2_pos_y_6_CYMUXG2_630
    );
  C2_pos_y_6_CYSELG : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_6_G,
      O => C2_pos_y_6_CYSELG_619
    );
  C2_pos_y_6_SRINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_cmp_eq0000_0,
      O => C2_pos_y_6_SRINV_617
    );
  C2_pos_y_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_creste_y_0,
      O => C2_pos_y_6_CLKINV_616
    );
  C2_pos_y_8_LOGIC_ZERO : X_ZERO
    port map (
      O => C2_pos_y_8_LOGIC_ZERO_697
    );
  C2_pos_y_8_DXMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_8_XORF_698,
      O => C2_pos_y_8_DXMUX_700
    );
  C2_pos_y_8_XORF : X_XOR2
    port map (
      I0 => C2_pos_y_8_CYINIT_696,
      I1 => C2_pos_y_8_F,
      O => C2_pos_y_8_XORF_698
    );
  C2_pos_y_8_CYMUXF : X_MUX2
    port map (
      IA => C2_pos_y_8_LOGIC_ZERO_697,
      IB => C2_pos_y_8_CYINIT_696,
      SEL => C2_pos_y_8_CYSELF_687,
      O => C2_Mcount_pos_y_cy_8_Q
    );
  C2_pos_y_8_CYINIT : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_6_CYMUXFAST_633,
      O => C2_pos_y_8_CYINIT_696
    );
  C2_pos_y_8_CYSELF : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_8_F,
      O => C2_pos_y_8_CYSELF_687
    );
  C2_pos_y_8_DYMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_8_XORG_679,
      O => C2_pos_y_8_DYMUX_681
    );
  C2_pos_y_8_XORG : X_XOR2
    port map (
      I0 => C2_Mcount_pos_y_cy_8_Q,
      I1 => C2_pos_y_9_rt_676,
      O => C2_pos_y_8_XORG_679
    );
  C2_pos_y_8_SRINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_y_cmp_eq0000_0,
      O => C2_pos_y_8_SRINV_668
    );
  C2_pos_y_8_CLKINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_creste_y_0,
      O => C2_pos_y_8_CLKINV_667
    );
  C2_pos_x_0_LOGIC_ZERO : X_ZERO
    port map (
      O => C2_pos_x_0_LOGIC_ZERO_725
    );
  C2_pos_x_0_LOGIC_ONE : X_ONE
    port map (
      O => C2_pos_x_0_LOGIC_ONE_747
    );
  C2_pos_x_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_0_XORF_748,
      O => C2_pos_x_0_DXMUX_750
    );
  C2_pos_x_0_XORF : X_XOR2
    port map (
      I0 => C2_pos_x_0_CYINIT_746,
      I1 => C2_Mcount_pos_x_lut(0),
      O => C2_pos_x_0_XORF_748
    );
  C2_pos_x_0_CYMUXF : X_MUX2
    port map (
      IA => C2_pos_x_0_LOGIC_ONE_747,
      IB => C2_pos_x_0_CYINIT_746,
      SEL => C2_pos_x_0_CYSELF_737,
      O => C2_Mcount_pos_x_cy_0_Q
    );
  C2_pos_x_0_CYINIT : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_0_BXINV_735,
      O => C2_pos_x_0_CYINIT_746
    );
  C2_pos_x_0_CYSELF : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_Mcount_pos_x_lut(0),
      O => C2_pos_x_0_CYSELF_737
    );
  C2_pos_x_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => '0',
      O => C2_pos_x_0_BXINV_735
    );
  C2_pos_x_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_0_XORG_728,
      O => C2_pos_x_0_DYMUX_730
    );
  C2_pos_x_0_XORG : X_XOR2
    port map (
      I0 => C2_Mcount_pos_x_cy_0_Q,
      I1 => C2_pos_x_0_G,
      O => C2_pos_x_0_XORG_728
    );
  C2_pos_x_0_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_0_CYMUXG_727,
      O => C2_Mcount_pos_x_cy_1_Q
    );
  C2_pos_x_0_CYMUXG : X_MUX2
    port map (
      IA => C2_pos_x_0_LOGIC_ZERO_725,
      IB => C2_Mcount_pos_x_cy_0_Q,
      SEL => C2_pos_x_0_CYSELG_716,
      O => C2_pos_x_0_CYMUXG_727
    );
  C2_pos_x_0_CYSELG : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_0_G,
      O => C2_pos_x_0_CYSELG_716
    );
  C2_pos_x_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_cmp_eq000033_0,
      O => C2_pos_x_0_SRINV_714
    );
  C2_pos_x_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C1_x_264,
      O => C2_pos_x_0_CLKINV_713
    );
  C2_pos_x_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_x_2_DXMUX_802,
      CE => VCC,
      CLK => C2_pos_x_2_CLKINV_763,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_x_2_SRINV_764,
      O => C2_pos_x(2)
    );
  C2_pos_x_2_LOGIC_ZERO : X_ZERO
    port map (
      O => C2_pos_x_2_LOGIC_ZERO_775
    );
  C2_pos_x_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_2_XORF_800,
      O => C2_pos_x_2_DXMUX_802
    );
  C2_pos_x_2_XORF : X_XOR2
    port map (
      I0 => C2_pos_x_2_CYINIT_799,
      I1 => C2_pos_x_2_F,
      O => C2_pos_x_2_XORF_800
    );
  C2_pos_x_2_CYMUXF : X_MUX2
    port map (
      IA => C2_pos_x_2_LOGIC_ZERO_775,
      IB => C2_pos_x_2_CYINIT_799,
      SEL => C2_pos_x_2_CYSELF_781,
      O => C2_Mcount_pos_x_cy_2_Q
    );
  C2_pos_x_2_CYMUXF2 : X_MUX2
    port map (
      IA => C2_pos_x_2_LOGIC_ZERO_775,
      IB => C2_pos_x_2_LOGIC_ZERO_775,
      SEL => C2_pos_x_2_CYSELF_781,
      O => C2_pos_x_2_CYMUXF2_776
    );
  C2_pos_x_2_CYINIT : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_Mcount_pos_x_cy_1_Q,
      O => C2_pos_x_2_CYINIT_799
    );
  C2_pos_x_2_CYSELF : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_2_F,
      O => C2_pos_x_2_CYSELF_781
    );
  C2_pos_x_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_2_XORG_783,
      O => C2_pos_x_2_DYMUX_785
    );
  C2_pos_x_2_XORG : X_XOR2
    port map (
      I0 => C2_Mcount_pos_x_cy_2_Q,
      I1 => C2_pos_x_2_G,
      O => C2_pos_x_2_XORG_783
    );
  C2_pos_x_2_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_2_CYMUXFAST_780,
      O => C2_Mcount_pos_x_cy_3_Q
    );
  C2_pos_x_2_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_Mcount_pos_x_cy_1_Q,
      O => C2_pos_x_2_FASTCARRY_778
    );
  C2_pos_x_2_CYAND : X_AND2
    port map (
      I0 => C2_pos_x_2_CYSELG_766,
      I1 => C2_pos_x_2_CYSELF_781,
      O => C2_pos_x_2_CYAND_779
    );
  C2_pos_x_2_CYMUXFAST : X_MUX2
    port map (
      IA => C2_pos_x_2_CYMUXG2_777,
      IB => C2_pos_x_2_FASTCARRY_778,
      SEL => C2_pos_x_2_CYAND_779,
      O => C2_pos_x_2_CYMUXFAST_780
    );
  C2_pos_x_2_CYMUXG2 : X_MUX2
    port map (
      IA => C2_pos_x_2_LOGIC_ZERO_775,
      IB => C2_pos_x_2_CYMUXF2_776,
      SEL => C2_pos_x_2_CYSELG_766,
      O => C2_pos_x_2_CYMUXG2_777
    );
  C2_pos_x_2_CYSELG : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_2_G,
      O => C2_pos_x_2_CYSELG_766
    );
  C2_pos_x_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_cmp_eq000033_0,
      O => C2_pos_x_2_SRINV_764
    );
  C2_pos_x_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C1_x_264,
      O => C2_pos_x_2_CLKINV_763
    );
  C2_pos_x_3 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_x_2_DYMUX_785,
      CE => VCC,
      CLK => C2_pos_x_2_CLKINV_763,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_x_2_SRINV_764,
      O => C2_pos_x(3)
    );
  C2_pos_x_5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_x_4_DYMUX_837,
      CE => VCC,
      CLK => C2_pos_x_4_CLKINV_815,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_x_4_SRINV_816,
      O => C2_pos_x(5)
    );
  C2_pos_x_4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_x_4_DXMUX_854,
      CE => VCC,
      CLK => C2_pos_x_4_CLKINV_815,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_x_4_SRINV_816,
      O => C2_pos_x(4)
    );
  C2_pos_x_4_LOGIC_ZERO : X_ZERO
    port map (
      O => C2_pos_x_4_LOGIC_ZERO_827
    );
  C2_pos_x_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_4_XORF_852,
      O => C2_pos_x_4_DXMUX_854
    );
  C2_pos_x_4_XORF : X_XOR2
    port map (
      I0 => C2_pos_x_4_CYINIT_851,
      I1 => C2_pos_x_4_F,
      O => C2_pos_x_4_XORF_852
    );
  C2_pos_x_4_CYMUXF : X_MUX2
    port map (
      IA => C2_pos_x_4_LOGIC_ZERO_827,
      IB => C2_pos_x_4_CYINIT_851,
      SEL => C2_pos_x_4_CYSELF_833,
      O => C2_Mcount_pos_x_cy_4_Q
    );
  C2_pos_x_4_CYMUXF2 : X_MUX2
    port map (
      IA => C2_pos_x_4_LOGIC_ZERO_827,
      IB => C2_pos_x_4_LOGIC_ZERO_827,
      SEL => C2_pos_x_4_CYSELF_833,
      O => C2_pos_x_4_CYMUXF2_828
    );
  C2_pos_x_4_CYINIT : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_Mcount_pos_x_cy_3_Q,
      O => C2_pos_x_4_CYINIT_851
    );
  C2_pos_x_4_CYSELF : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_4_F,
      O => C2_pos_x_4_CYSELF_833
    );
  C2_pos_x_4_DYMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_4_XORG_835,
      O => C2_pos_x_4_DYMUX_837
    );
  C2_pos_x_4_XORG : X_XOR2
    port map (
      I0 => C2_Mcount_pos_x_cy_4_Q,
      I1 => C2_pos_x_4_G,
      O => C2_pos_x_4_XORG_835
    );
  C2_pos_x_4_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_4_CYMUXFAST_832,
      O => C2_Mcount_pos_x_cy_5_Q
    );
  C2_pos_x_4_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_Mcount_pos_x_cy_3_Q,
      O => C2_pos_x_4_FASTCARRY_830
    );
  C2_pos_x_4_CYAND : X_AND2
    port map (
      I0 => C2_pos_x_4_CYSELG_818,
      I1 => C2_pos_x_4_CYSELF_833,
      O => C2_pos_x_4_CYAND_831
    );
  C2_pos_x_4_CYMUXFAST : X_MUX2
    port map (
      IA => C2_pos_x_4_CYMUXG2_829,
      IB => C2_pos_x_4_FASTCARRY_830,
      SEL => C2_pos_x_4_CYAND_831,
      O => C2_pos_x_4_CYMUXFAST_832
    );
  C2_pos_x_4_CYMUXG2 : X_MUX2
    port map (
      IA => C2_pos_x_4_LOGIC_ZERO_827,
      IB => C2_pos_x_4_CYMUXF2_828,
      SEL => C2_pos_x_4_CYSELG_818,
      O => C2_pos_x_4_CYMUXG2_829
    );
  C2_pos_x_4_CYSELG : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_4_G,
      O => C2_pos_x_4_CYSELG_818
    );
  C2_pos_x_4_SRINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_cmp_eq000033_0,
      O => C2_pos_x_4_SRINV_816
    );
  C2_pos_x_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C1_x_264,
      O => C2_pos_x_4_CLKINV_815
    );
  C2_pos_x_6_LOGIC_ZERO : X_ZERO
    port map (
      O => C2_pos_x_6_LOGIC_ZERO_879
    );
  C2_pos_x_6_DXMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_6_XORF_904,
      O => C2_pos_x_6_DXMUX_906
    );
  C2_pos_x_6_XORF : X_XOR2
    port map (
      I0 => C2_pos_x_6_CYINIT_903,
      I1 => C2_pos_x_6_F,
      O => C2_pos_x_6_XORF_904
    );
  C2_pos_x_6_CYMUXF : X_MUX2
    port map (
      IA => C2_pos_x_6_LOGIC_ZERO_879,
      IB => C2_pos_x_6_CYINIT_903,
      SEL => C2_pos_x_6_CYSELF_885,
      O => C2_Mcount_pos_x_cy_6_Q
    );
  C2_pos_x_6_CYMUXF2 : X_MUX2
    port map (
      IA => C2_pos_x_6_LOGIC_ZERO_879,
      IB => C2_pos_x_6_LOGIC_ZERO_879,
      SEL => C2_pos_x_6_CYSELF_885,
      O => C2_pos_x_6_CYMUXF2_880
    );
  C2_pos_x_6_CYINIT : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_Mcount_pos_x_cy_5_Q,
      O => C2_pos_x_6_CYINIT_903
    );
  C2_pos_x_6_CYSELF : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_6_F,
      O => C2_pos_x_6_CYSELF_885
    );
  C2_pos_x_6_DYMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_6_XORG_887,
      O => C2_pos_x_6_DYMUX_889
    );
  C2_pos_x_6_XORG : X_XOR2
    port map (
      I0 => C2_Mcount_pos_x_cy_6_Q,
      I1 => C2_pos_x_6_G,
      O => C2_pos_x_6_XORG_887
    );
  C2_pos_x_6_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_Mcount_pos_x_cy_5_Q,
      O => C2_pos_x_6_FASTCARRY_882
    );
  C2_pos_x_6_CYAND : X_AND2
    port map (
      I0 => C2_pos_x_6_CYSELG_870,
      I1 => C2_pos_x_6_CYSELF_885,
      O => C2_pos_x_6_CYAND_883
    );
  C2_pos_x_6_CYMUXFAST : X_MUX2
    port map (
      IA => C2_pos_x_6_CYMUXG2_881,
      IB => C2_pos_x_6_FASTCARRY_882,
      SEL => C2_pos_x_6_CYAND_883,
      O => C2_pos_x_6_CYMUXFAST_884
    );
  C2_pos_x_6_CYMUXG2 : X_MUX2
    port map (
      IA => C2_pos_x_6_LOGIC_ZERO_879,
      IB => C2_pos_x_6_CYMUXF2_880,
      SEL => C2_pos_x_6_CYSELG_870,
      O => C2_pos_x_6_CYMUXG2_881
    );
  C2_pos_x_6_CYSELG : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_6_G,
      O => C2_pos_x_6_CYSELG_870
    );
  C2_pos_x_6_SRINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_cmp_eq000033_0,
      O => C2_pos_x_6_SRINV_868
    );
  C2_pos_x_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C1_x_264,
      O => C2_pos_x_6_CLKINV_867
    );
  C2_pos_x_9 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_x_8_DYMUX_932,
      CE => VCC,
      CLK => C2_pos_x_8_CLKINV_918,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_x_8_SRINV_919,
      O => C2_pos_x(9)
    );
  C2_pos_x_8 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_x_8_DXMUX_951,
      CE => VCC,
      CLK => C2_pos_x_8_CLKINV_918,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_x_8_SRINV_919,
      O => C2_pos_x(8)
    );
  C2_pos_x_8_LOGIC_ZERO : X_ZERO
    port map (
      O => C2_pos_x_8_LOGIC_ZERO_948
    );
  C2_pos_x_8_DXMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_8_XORF_949,
      O => C2_pos_x_8_DXMUX_951
    );
  C2_pos_x_8_XORF : X_XOR2
    port map (
      I0 => C2_pos_x_8_CYINIT_947,
      I1 => C2_pos_x_8_F,
      O => C2_pos_x_8_XORF_949
    );
  C2_pos_x_8_CYMUXF : X_MUX2
    port map (
      IA => C2_pos_x_8_LOGIC_ZERO_948,
      IB => C2_pos_x_8_CYINIT_947,
      SEL => C2_pos_x_8_CYSELF_938,
      O => C2_Mcount_pos_x_cy_8_Q
    );
  C2_pos_x_8_CYINIT : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_6_CYMUXFAST_884,
      O => C2_pos_x_8_CYINIT_947
    );
  C2_pos_x_8_CYSELF : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_8_F,
      O => C2_pos_x_8_CYSELF_938
    );
  C2_pos_x_8_DYMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_8_XORG_930,
      O => C2_pos_x_8_DYMUX_932
    );
  C2_pos_x_8_XORG : X_XOR2
    port map (
      I0 => C2_Mcount_pos_x_cy_8_Q,
      I1 => C2_pos_x_9_rt_927,
      O => C2_pos_x_8_XORG_930
    );
  C2_pos_x_8_SRINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C2_pos_x_cmp_eq000033_0,
      O => C2_pos_x_8_SRINV_919
    );
  C2_pos_x_8_CLKINV : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => C1_x_264,
      O => C2_pos_x_8_CLKINV_918
    );
  clk_BUFGP_IBUFG : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => clk,
      O => clk_INBUF
    );
  blue_OBUF : X_OBUF
    port map (
      I => blue_O,
      O => blue
    );
  green_OBUF : X_OBUF
    port map (
      I => green_O,
      O => green
    );
  red_OBUF : X_OBUF
    port map (
      I => red_O,
      O => red
    );
  hsync_OBUF : X_OBUF
    port map (
      I => hsync_O,
      O => hsync
    );
  selectie_color_1_IBUF : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => selectie_color_1,
      O => selectie_color_1_INBUF
    );
  selectie_color_1_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => selectie_color_1_INBUF,
      O => selectie_color_1_IBUF_259
    );
  vsync_OBUF : X_OBUF
    port map (
      I => vsync_O,
      O => vsync
    );
  selectie_color_2_IBUF : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => selectie_color_2,
      O => selectie_color_2_INBUF
    );
  clk_BUFGP_BUFG : X_BUFGMUX
    port map (
      I0 => clk_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => clk_BUFGP_BUFG_S_INVNOT,
      O => clk_BUFGP
    );
  clk_BUFGP_BUFG_SINV : X_INV
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => clk_BUFGP_BUFG_S_INVNOT
    );
  clk_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => clk_INBUF,
      O => clk_BUFGP_BUFG_I0_INV
    );
  C2_pos_x_6 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_x_6_DXMUX_906,
      CE => VCC,
      CLK => C2_pos_x_6_CLKINV_867,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_x_6_SRINV_868,
      O => C2_pos_x(6)
    );
  C2_pos_x_7 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_x_6_DYMUX_889,
      CE => VCC,
      CLK => C2_pos_x_6_CLKINV_867,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_x_6_SRINV_868,
      O => C2_pos_x(7)
    );
  C2_pos_x_9_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_x(9),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_x_9_rt_927
    );
  hsync11 : X_LUT4
    generic map(
      INIT => X"0111"
    )
    port map (
      ADR0 => C2_pos_x(8),
      ADR1 => C2_pos_x(7),
      ADR2 => C2_pos_x(6),
      ADR3 => C2_pos_x(5),
      O => hsync1
    );
  C2_pos_x_cmp_eq000011 : X_LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      ADR0 => C2_pos_x(4),
      ADR1 => C2_pos_x(0),
      ADR2 => C2_pos_x(1),
      ADR3 => C2_pos_x(5),
      O => C2_pos_x_cmp_eq000011_pack_1
    );
  C2_pos_x_cmp_eq000033_1 : X_LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      ADR0 => C2_pos_x(6),
      ADR1 => C2_pos_x(7),
      ADR2 => C2_pos_x_cmp_eq000011_244,
      ADR3 => C2_pos_x_cmp_eq000020_245,
      O => C2_pos_x_cmp_eq000033_331
    );
  C2_pos_y_cmp_eq00007 : X_LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      ADR0 => C2_pos_y(0),
      ADR1 => C2_pos_y(4),
      ADR2 => C2_pos_y(6),
      ADR3 => C2_pos_y(3),
      O => C2_pos_y_cmp_eq00007_O_pack_1
    );
  C2_pos_y_cmp_eq000033 : X_LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      ADR0 => C2_pos_y(2),
      ADR1 => C2_pos_y(1),
      ADR2 => C2_pos_y_cmp_eq00007_O,
      ADR3 => C2_pos_y_cmp_eq000019_0,
      O => C2_pos_y_cmp_eq0000
    );
  C4_r1 : X_LUT4
    generic map(
      INIT => X"8888"
    )
    port map (
      ADR0 => selectie_color_1_IBUF_259,
      ADR1 => selectie_color_2_IBUF_260,
      ADR2 => VCC,
      ADR3 => VCC,
      O => red_OBUF_367
    );
  C1_x : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C1_x_DYMUX_377,
      CE => VCC,
      CLK => C1_x_CLKINV_374,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C1_x_SRINV_375,
      O => C1_x_264
    );
  vsync234_SW0 : X_LUT4
    generic map(
      INIT => X"FBFB"
    )
    port map (
      ADR0 => C2_pos_y(9),
      ADR1 => vsync232_0,
      ADR2 => C2_pos_y(8),
      ADR3 => VCC,
      O => N4_pack_1
    );
  vsync234 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => C2_pos_y(1),
      ADR1 => C2_pos_y(4),
      ADR2 => C2_pos_y(6),
      ADR3 => N4,
      O => vsync_OBUF_403
    );
  C2_pos_x_cmp_eq000020 : X_LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      ADR0 => C2_pos_x(2),
      ADR1 => C2_pos_x(3),
      ADR2 => C2_pos_x(8),
      ADR3 => C2_pos_x(9),
      O => C2_pos_x_cmp_eq000020_pack_1
    );
  C2_pos_x_cmp_eq000033 : X_LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      ADR0 => C2_pos_x(6),
      ADR1 => C2_pos_x(7),
      ADR2 => C2_pos_x_cmp_eq000011_244,
      ADR3 => C2_pos_x_cmp_eq000020_245,
      O => C2_creste_y
    );
  vsync232 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => C2_pos_y(7),
      ADR1 => C2_pos_y(5),
      ADR2 => C2_pos_y(2),
      ADR3 => C2_pos_y(3),
      O => vsync232_444
    );
  C2_pos_y_cmp_eq000019 : X_LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      ADR0 => C2_pos_y(8),
      ADR1 => C2_pos_y(7),
      ADR2 => C2_pos_y(5),
      ADR3 => C2_pos_y(9),
      O => C2_pos_y_cmp_eq000019_451
    );
  C2_pos_y_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_y_0_DYMUX_479,
      CE => VCC,
      CLK => C2_pos_y_0_CLKINV_462,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_y_0_SRINV_463,
      O => C2_pos_y(1)
    );
  C2_Mcount_pos_y_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => C2_pos_y(0),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_Mcount_pos_y_lut(0)
    );
  C2_pos_y_0 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_y_0_DXMUX_499,
      CE => VCC,
      CLK => C2_pos_y_0_CLKINV_462,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_y_0_SRINV_463,
      O => C2_pos_y(0)
    );
  C2_pos_y_3 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_y_2_DYMUX_534,
      CE => VCC,
      CLK => C2_pos_y_2_CLKINV_512,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_y_2_SRINV_513,
      O => C2_pos_y(3)
    );
  C2_pos_y_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_y_2_DXMUX_551,
      CE => VCC,
      CLK => C2_pos_y_2_CLKINV_512,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_y_2_SRINV_513,
      O => C2_pos_y(2)
    );
  C2_pos_y_5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_y_4_DYMUX_586,
      CE => VCC,
      CLK => C2_pos_y_4_CLKINV_564,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_y_4_SRINV_565,
      O => C2_pos_y(5)
    );
  C2_pos_y_4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_y_4_DXMUX_603,
      CE => VCC,
      CLK => C2_pos_y_4_CLKINV_564,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_y_4_SRINV_565,
      O => C2_pos_y(4)
    );
  C2_pos_y_7 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_y_6_DYMUX_638,
      CE => VCC,
      CLK => C2_pos_y_6_CLKINV_616,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_y_6_SRINV_617,
      O => C2_pos_y(7)
    );
  C2_pos_y_6 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_y_6_DXMUX_655,
      CE => VCC,
      CLK => C2_pos_y_6_CLKINV_616,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_y_6_SRINV_617,
      O => C2_pos_y(6)
    );
  C2_pos_y_9_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_y(9),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_y_9_rt_676
    );
  C2_pos_y_9 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_y_8_DYMUX_681,
      CE => VCC,
      CLK => C2_pos_y_8_CLKINV_667,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_y_8_SRINV_668,
      O => C2_pos_y(9)
    );
  C2_pos_y_8 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_y_8_DXMUX_700,
      CE => VCC,
      CLK => C2_pos_y_8_CLKINV_667,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_y_8_SRINV_668,
      O => C2_pos_y(8)
    );
  C2_pos_x_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_x_0_DYMUX_730,
      CE => VCC,
      CLK => C2_pos_x_0_CLKINV_713,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_x_0_SRINV_714,
      O => C2_pos_x(1)
    );
  C2_Mcount_pos_x_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => C2_pos_x(0),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_Mcount_pos_x_lut(0)
    );
  C2_pos_x_0 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => C2_pos_x_0_DXMUX_750,
      CE => VCC,
      CLK => C2_pos_x_0_CLKINV_713,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => C2_pos_x_0_SRINV_714,
      O => C2_pos_x(0)
    );
  selectie_color_2_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => selectie_color_2_INBUF,
      O => selectie_color_2_IBUF_260
    );
  hsync_OBUF_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => hsync_OBUF_F
    );
  C2_pos_y_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_y(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_y_0_G
    );
  C2_pos_y_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_y(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_y_2_F
    );
  C2_pos_y_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_y(3),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_y_2_G
    );
  C2_pos_y_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_y(4),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_y_4_F
    );
  C2_pos_y_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_y(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_y_4_G
    );
  C2_pos_y_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_y(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_y_6_F
    );
  C2_pos_y_6_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_y(7),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_y_6_G
    );
  C2_pos_y_8_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_y(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_y_8_F
    );
  C2_pos_x_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_x(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_x_0_G
    );
  C2_pos_x_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_x(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_x_2_F
    );
  C2_pos_x_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_x(3),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_x_2_G
    );
  C2_pos_x_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_x(4),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_x_4_F
    );
  C2_pos_x_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_x(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_x_4_G
    );
  C2_pos_x_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_x(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_x_6_F
    );
  C2_pos_x_6_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_x(7),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_x_6_G
    );
  C2_pos_x_8_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => C2_pos_x(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => C2_pos_x_8_F
    );
  blue_OUTPUT_OFF_OMUX : X_INV
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => selectie_color_1_IBUF_259,
      O => blue_O
    );
  green_OUTPUT_OFF_OMUX : X_INV
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => selectie_color_2_IBUF_260,
      O => green_O
    );
  red_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => red_OBUF_367,
      O => red_O
    );
  hsync_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => hsync_OBUF_F5MUX_308,
      O => hsync_O
    );
  vsync_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 526 ps
    )
    port map (
      I => vsync_OBUF_403,
      O => vsync_O
    );
  NlwBlock_mainu_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_mainu_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

