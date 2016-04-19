////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.49d
//  \   \         Application: netgen
//  /   /         Filename: mainu_synthesis.v
// /___/   /\     Timestamp: Thu Apr 07 01:11:45 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim mainu.ngc mainu_synthesis.v 
// Device	: xc3s200-5-ft256
// Input file	: mainu.ngc
// Output file	: D:\XILINX_PROJECTS\vga_2\netgen\synthesis\mainu_synthesis.v
// # of Modules	: 1
// Design Name	: mainu
// Xilinx        : C:\Xilinx\14.4\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module mainu (
  clk, vsync, blue, green, selectie_color_1, selectie_color_2, red, hsync
);
  input clk;
  output vsync;
  output blue;
  output green;
  input selectie_color_1;
  input selectie_color_2;
  output red;
  output hsync;
  wire \C1/x_0 ;
  wire \C2/Mcount_pos_x_cy<1>_rt_3 ;
  wire \C2/Mcount_pos_x_cy<2>_rt_5 ;
  wire \C2/Mcount_pos_x_cy<3>_rt_7 ;
  wire \C2/Mcount_pos_x_cy<4>_rt_9 ;
  wire \C2/Mcount_pos_x_cy<5>_rt_11 ;
  wire \C2/Mcount_pos_x_cy<6>_rt_13 ;
  wire \C2/Mcount_pos_x_cy<7>_rt_15 ;
  wire \C2/Mcount_pos_x_cy<8>_rt_17 ;
  wire \C2/Mcount_pos_x_xor<9>_rt_19 ;
  wire \C2/Mcount_pos_y_cy<1>_rt_22 ;
  wire \C2/Mcount_pos_y_cy<2>_rt_24 ;
  wire \C2/Mcount_pos_y_cy<3>_rt_26 ;
  wire \C2/Mcount_pos_y_cy<4>_rt_28 ;
  wire \C2/Mcount_pos_y_cy<5>_rt_30 ;
  wire \C2/Mcount_pos_y_cy<6>_rt_32 ;
  wire \C2/Mcount_pos_y_cy<7>_rt_34 ;
  wire \C2/Mcount_pos_y_cy<8>_rt_36 ;
  wire \C2/Mcount_pos_y_xor<9>_rt_38 ;
  wire \C2/creste_y ;
  wire \C2/pos_x_cmp_eq000011_50 ;
  wire \C2/pos_x_cmp_eq000020_51 ;
  wire \C2/pos_x_cmp_eq000033_52 ;
  wire \C2/pos_y_cmp_eq0000 ;
  wire \C2/pos_y_cmp_eq000019_64 ;
  wire \C2/pos_y_cmp_eq00007_65 ;
  wire N0;
  wire N1;
  wire N4;
  wire N6;
  wire \Result<0>1 ;
  wire \Result<1>1 ;
  wire \Result<2>1 ;
  wire \Result<3>1 ;
  wire \Result<4>1 ;
  wire \Result<5>1 ;
  wire \Result<6>1 ;
  wire \Result<7>1 ;
  wire \Result<8>1 ;
  wire \Result<9>1 ;
  wire blue_OBUF_91;
  wire clk_BUFGP_93;
  wire green_OBUF_95;
  wire hsync1;
  wire hsync_OBUF_98;
  wire red_OBUF_100;
  wire selectie_color_1_IBUF_102;
  wire selectie_color_2_IBUF_104;
  wire vsync232_106;
  wire vsync_OBUF_107;
  wire [8 : 0] \C2/Mcount_pos_x_cy ;
  wire [0 : 0] \C2/Mcount_pos_x_lut ;
  wire [8 : 0] \C2/Mcount_pos_y_cy ;
  wire [0 : 0] \C2/Mcount_pos_y_lut ;
  wire [9 : 0] \C2/pos_x ;
  wire [9 : 0] \C2/pos_y ;
  wire [9 : 0] Result;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDR   \C1/x  (
    .C(clk_BUFGP_93),
    .D(N1),
    .R(\C1/x_0 ),
    .Q(\C1/x_0 )
  );
  FDR   \C2/pos_y_0  (
    .C(\C2/creste_y ),
    .D(Result[0]),
    .R(\C2/pos_y_cmp_eq0000 ),
    .Q(\C2/pos_y [0])
  );
  FDR   \C2/pos_y_1  (
    .C(\C2/creste_y ),
    .D(Result[1]),
    .R(\C2/pos_y_cmp_eq0000 ),
    .Q(\C2/pos_y [1])
  );
  FDR   \C2/pos_y_2  (
    .C(\C2/creste_y ),
    .D(Result[2]),
    .R(\C2/pos_y_cmp_eq0000 ),
    .Q(\C2/pos_y [2])
  );
  FDR   \C2/pos_y_3  (
    .C(\C2/creste_y ),
    .D(Result[3]),
    .R(\C2/pos_y_cmp_eq0000 ),
    .Q(\C2/pos_y [3])
  );
  FDR   \C2/pos_y_4  (
    .C(\C2/creste_y ),
    .D(Result[4]),
    .R(\C2/pos_y_cmp_eq0000 ),
    .Q(\C2/pos_y [4])
  );
  FDR   \C2/pos_y_5  (
    .C(\C2/creste_y ),
    .D(Result[5]),
    .R(\C2/pos_y_cmp_eq0000 ),
    .Q(\C2/pos_y [5])
  );
  FDR   \C2/pos_y_6  (
    .C(\C2/creste_y ),
    .D(Result[6]),
    .R(\C2/pos_y_cmp_eq0000 ),
    .Q(\C2/pos_y [6])
  );
  FDR   \C2/pos_y_7  (
    .C(\C2/creste_y ),
    .D(Result[7]),
    .R(\C2/pos_y_cmp_eq0000 ),
    .Q(\C2/pos_y [7])
  );
  FDR   \C2/pos_y_8  (
    .C(\C2/creste_y ),
    .D(Result[8]),
    .R(\C2/pos_y_cmp_eq0000 ),
    .Q(\C2/pos_y [8])
  );
  FDR   \C2/pos_y_9  (
    .C(\C2/creste_y ),
    .D(Result[9]),
    .R(\C2/pos_y_cmp_eq0000 ),
    .Q(\C2/pos_y [9])
  );
  FDR   \C2/pos_x_0  (
    .C(\C1/x_0 ),
    .D(\Result<0>1 ),
    .R(\C2/pos_x_cmp_eq000033_52 ),
    .Q(\C2/pos_x [0])
  );
  FDR   \C2/pos_x_1  (
    .C(\C1/x_0 ),
    .D(\Result<1>1 ),
    .R(\C2/pos_x_cmp_eq000033_52 ),
    .Q(\C2/pos_x [1])
  );
  FDR   \C2/pos_x_2  (
    .C(\C1/x_0 ),
    .D(\Result<2>1 ),
    .R(\C2/pos_x_cmp_eq000033_52 ),
    .Q(\C2/pos_x [2])
  );
  FDR   \C2/pos_x_3  (
    .C(\C1/x_0 ),
    .D(\Result<3>1 ),
    .R(\C2/pos_x_cmp_eq000033_52 ),
    .Q(\C2/pos_x [3])
  );
  FDR   \C2/pos_x_4  (
    .C(\C1/x_0 ),
    .D(\Result<4>1 ),
    .R(\C2/pos_x_cmp_eq000033_52 ),
    .Q(\C2/pos_x [4])
  );
  FDR   \C2/pos_x_5  (
    .C(\C1/x_0 ),
    .D(\Result<5>1 ),
    .R(\C2/pos_x_cmp_eq000033_52 ),
    .Q(\C2/pos_x [5])
  );
  FDR   \C2/pos_x_6  (
    .C(\C1/x_0 ),
    .D(\Result<6>1 ),
    .R(\C2/pos_x_cmp_eq000033_52 ),
    .Q(\C2/pos_x [6])
  );
  FDR   \C2/pos_x_7  (
    .C(\C1/x_0 ),
    .D(\Result<7>1 ),
    .R(\C2/pos_x_cmp_eq000033_52 ),
    .Q(\C2/pos_x [7])
  );
  FDR   \C2/pos_x_8  (
    .C(\C1/x_0 ),
    .D(\Result<8>1 ),
    .R(\C2/pos_x_cmp_eq000033_52 ),
    .Q(\C2/pos_x [8])
  );
  FDR   \C2/pos_x_9  (
    .C(\C1/x_0 ),
    .D(\Result<9>1 ),
    .R(\C2/pos_x_cmp_eq000033_52 ),
    .Q(\C2/pos_x [9])
  );
  MUXCY   \C2/Mcount_pos_y_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\C2/Mcount_pos_y_lut [0]),
    .O(\C2/Mcount_pos_y_cy [0])
  );
  XORCY   \C2/Mcount_pos_y_xor<0>  (
    .CI(N0),
    .LI(\C2/Mcount_pos_y_lut [0]),
    .O(Result[0])
  );
  MUXCY   \C2/Mcount_pos_y_cy<1>  (
    .CI(\C2/Mcount_pos_y_cy [0]),
    .DI(N0),
    .S(\C2/Mcount_pos_y_cy<1>_rt_22 ),
    .O(\C2/Mcount_pos_y_cy [1])
  );
  XORCY   \C2/Mcount_pos_y_xor<1>  (
    .CI(\C2/Mcount_pos_y_cy [0]),
    .LI(\C2/Mcount_pos_y_cy<1>_rt_22 ),
    .O(Result[1])
  );
  MUXCY   \C2/Mcount_pos_y_cy<2>  (
    .CI(\C2/Mcount_pos_y_cy [1]),
    .DI(N0),
    .S(\C2/Mcount_pos_y_cy<2>_rt_24 ),
    .O(\C2/Mcount_pos_y_cy [2])
  );
  XORCY   \C2/Mcount_pos_y_xor<2>  (
    .CI(\C2/Mcount_pos_y_cy [1]),
    .LI(\C2/Mcount_pos_y_cy<2>_rt_24 ),
    .O(Result[2])
  );
  MUXCY   \C2/Mcount_pos_y_cy<3>  (
    .CI(\C2/Mcount_pos_y_cy [2]),
    .DI(N0),
    .S(\C2/Mcount_pos_y_cy<3>_rt_26 ),
    .O(\C2/Mcount_pos_y_cy [3])
  );
  XORCY   \C2/Mcount_pos_y_xor<3>  (
    .CI(\C2/Mcount_pos_y_cy [2]),
    .LI(\C2/Mcount_pos_y_cy<3>_rt_26 ),
    .O(Result[3])
  );
  MUXCY   \C2/Mcount_pos_y_cy<4>  (
    .CI(\C2/Mcount_pos_y_cy [3]),
    .DI(N0),
    .S(\C2/Mcount_pos_y_cy<4>_rt_28 ),
    .O(\C2/Mcount_pos_y_cy [4])
  );
  XORCY   \C2/Mcount_pos_y_xor<4>  (
    .CI(\C2/Mcount_pos_y_cy [3]),
    .LI(\C2/Mcount_pos_y_cy<4>_rt_28 ),
    .O(Result[4])
  );
  MUXCY   \C2/Mcount_pos_y_cy<5>  (
    .CI(\C2/Mcount_pos_y_cy [4]),
    .DI(N0),
    .S(\C2/Mcount_pos_y_cy<5>_rt_30 ),
    .O(\C2/Mcount_pos_y_cy [5])
  );
  XORCY   \C2/Mcount_pos_y_xor<5>  (
    .CI(\C2/Mcount_pos_y_cy [4]),
    .LI(\C2/Mcount_pos_y_cy<5>_rt_30 ),
    .O(Result[5])
  );
  MUXCY   \C2/Mcount_pos_y_cy<6>  (
    .CI(\C2/Mcount_pos_y_cy [5]),
    .DI(N0),
    .S(\C2/Mcount_pos_y_cy<6>_rt_32 ),
    .O(\C2/Mcount_pos_y_cy [6])
  );
  XORCY   \C2/Mcount_pos_y_xor<6>  (
    .CI(\C2/Mcount_pos_y_cy [5]),
    .LI(\C2/Mcount_pos_y_cy<6>_rt_32 ),
    .O(Result[6])
  );
  MUXCY   \C2/Mcount_pos_y_cy<7>  (
    .CI(\C2/Mcount_pos_y_cy [6]),
    .DI(N0),
    .S(\C2/Mcount_pos_y_cy<7>_rt_34 ),
    .O(\C2/Mcount_pos_y_cy [7])
  );
  XORCY   \C2/Mcount_pos_y_xor<7>  (
    .CI(\C2/Mcount_pos_y_cy [6]),
    .LI(\C2/Mcount_pos_y_cy<7>_rt_34 ),
    .O(Result[7])
  );
  MUXCY   \C2/Mcount_pos_y_cy<8>  (
    .CI(\C2/Mcount_pos_y_cy [7]),
    .DI(N0),
    .S(\C2/Mcount_pos_y_cy<8>_rt_36 ),
    .O(\C2/Mcount_pos_y_cy [8])
  );
  XORCY   \C2/Mcount_pos_y_xor<8>  (
    .CI(\C2/Mcount_pos_y_cy [7]),
    .LI(\C2/Mcount_pos_y_cy<8>_rt_36 ),
    .O(Result[8])
  );
  XORCY   \C2/Mcount_pos_y_xor<9>  (
    .CI(\C2/Mcount_pos_y_cy [8]),
    .LI(\C2/Mcount_pos_y_xor<9>_rt_38 ),
    .O(Result[9])
  );
  MUXCY   \C2/Mcount_pos_x_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\C2/Mcount_pos_x_lut [0]),
    .O(\C2/Mcount_pos_x_cy [0])
  );
  XORCY   \C2/Mcount_pos_x_xor<0>  (
    .CI(N0),
    .LI(\C2/Mcount_pos_x_lut [0]),
    .O(\Result<0>1 )
  );
  MUXCY   \C2/Mcount_pos_x_cy<1>  (
    .CI(\C2/Mcount_pos_x_cy [0]),
    .DI(N0),
    .S(\C2/Mcount_pos_x_cy<1>_rt_3 ),
    .O(\C2/Mcount_pos_x_cy [1])
  );
  XORCY   \C2/Mcount_pos_x_xor<1>  (
    .CI(\C2/Mcount_pos_x_cy [0]),
    .LI(\C2/Mcount_pos_x_cy<1>_rt_3 ),
    .O(\Result<1>1 )
  );
  MUXCY   \C2/Mcount_pos_x_cy<2>  (
    .CI(\C2/Mcount_pos_x_cy [1]),
    .DI(N0),
    .S(\C2/Mcount_pos_x_cy<2>_rt_5 ),
    .O(\C2/Mcount_pos_x_cy [2])
  );
  XORCY   \C2/Mcount_pos_x_xor<2>  (
    .CI(\C2/Mcount_pos_x_cy [1]),
    .LI(\C2/Mcount_pos_x_cy<2>_rt_5 ),
    .O(\Result<2>1 )
  );
  MUXCY   \C2/Mcount_pos_x_cy<3>  (
    .CI(\C2/Mcount_pos_x_cy [2]),
    .DI(N0),
    .S(\C2/Mcount_pos_x_cy<3>_rt_7 ),
    .O(\C2/Mcount_pos_x_cy [3])
  );
  XORCY   \C2/Mcount_pos_x_xor<3>  (
    .CI(\C2/Mcount_pos_x_cy [2]),
    .LI(\C2/Mcount_pos_x_cy<3>_rt_7 ),
    .O(\Result<3>1 )
  );
  MUXCY   \C2/Mcount_pos_x_cy<4>  (
    .CI(\C2/Mcount_pos_x_cy [3]),
    .DI(N0),
    .S(\C2/Mcount_pos_x_cy<4>_rt_9 ),
    .O(\C2/Mcount_pos_x_cy [4])
  );
  XORCY   \C2/Mcount_pos_x_xor<4>  (
    .CI(\C2/Mcount_pos_x_cy [3]),
    .LI(\C2/Mcount_pos_x_cy<4>_rt_9 ),
    .O(\Result<4>1 )
  );
  MUXCY   \C2/Mcount_pos_x_cy<5>  (
    .CI(\C2/Mcount_pos_x_cy [4]),
    .DI(N0),
    .S(\C2/Mcount_pos_x_cy<5>_rt_11 ),
    .O(\C2/Mcount_pos_x_cy [5])
  );
  XORCY   \C2/Mcount_pos_x_xor<5>  (
    .CI(\C2/Mcount_pos_x_cy [4]),
    .LI(\C2/Mcount_pos_x_cy<5>_rt_11 ),
    .O(\Result<5>1 )
  );
  MUXCY   \C2/Mcount_pos_x_cy<6>  (
    .CI(\C2/Mcount_pos_x_cy [5]),
    .DI(N0),
    .S(\C2/Mcount_pos_x_cy<6>_rt_13 ),
    .O(\C2/Mcount_pos_x_cy [6])
  );
  XORCY   \C2/Mcount_pos_x_xor<6>  (
    .CI(\C2/Mcount_pos_x_cy [5]),
    .LI(\C2/Mcount_pos_x_cy<6>_rt_13 ),
    .O(\Result<6>1 )
  );
  MUXCY   \C2/Mcount_pos_x_cy<7>  (
    .CI(\C2/Mcount_pos_x_cy [6]),
    .DI(N0),
    .S(\C2/Mcount_pos_x_cy<7>_rt_15 ),
    .O(\C2/Mcount_pos_x_cy [7])
  );
  XORCY   \C2/Mcount_pos_x_xor<7>  (
    .CI(\C2/Mcount_pos_x_cy [6]),
    .LI(\C2/Mcount_pos_x_cy<7>_rt_15 ),
    .O(\Result<7>1 )
  );
  MUXCY   \C2/Mcount_pos_x_cy<8>  (
    .CI(\C2/Mcount_pos_x_cy [7]),
    .DI(N0),
    .S(\C2/Mcount_pos_x_cy<8>_rt_17 ),
    .O(\C2/Mcount_pos_x_cy [8])
  );
  XORCY   \C2/Mcount_pos_x_xor<8>  (
    .CI(\C2/Mcount_pos_x_cy [7]),
    .LI(\C2/Mcount_pos_x_cy<8>_rt_17 ),
    .O(\Result<8>1 )
  );
  XORCY   \C2/Mcount_pos_x_xor<9>  (
    .CI(\C2/Mcount_pos_x_cy [8]),
    .LI(\C2/Mcount_pos_x_xor<9>_rt_19 ),
    .O(\Result<9>1 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \C4/r1  (
    .I0(selectie_color_1_IBUF_102),
    .I1(selectie_color_2_IBUF_104),
    .O(red_OBUF_100)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  vsync232 (
    .I0(\C2/pos_y [7]),
    .I1(\C2/pos_y [5]),
    .I2(\C2/pos_y [2]),
    .I3(\C2/pos_y [3]),
    .O(vsync232_106)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \C2/pos_y_cmp_eq000019  (
    .I0(\C2/pos_y [8]),
    .I1(\C2/pos_y [7]),
    .I2(\C2/pos_y [5]),
    .I3(\C2/pos_y [9]),
    .O(\C2/pos_y_cmp_eq000019_64 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \C2/pos_x_cmp_eq000020  (
    .I0(\C2/pos_x [2]),
    .I1(\C2/pos_x [3]),
    .I2(\C2/pos_x [8]),
    .I3(\C2/pos_x [9]),
    .O(\C2/pos_x_cmp_eq000020_51 )
  );
  IBUF   selectie_color_1_IBUF (
    .I(selectie_color_1),
    .O(selectie_color_1_IBUF_102)
  );
  IBUF   selectie_color_2_IBUF (
    .I(selectie_color_2),
    .O(selectie_color_2_IBUF_104)
  );
  OBUF   vsync_OBUF (
    .I(vsync_OBUF_107),
    .O(vsync)
  );
  OBUF   blue_OBUF (
    .I(blue_OBUF_91),
    .O(blue)
  );
  OBUF   green_OBUF (
    .I(green_OBUF_95),
    .O(green)
  );
  OBUF   red_OBUF (
    .I(red_OBUF_100),
    .O(red)
  );
  OBUF   hsync_OBUF (
    .I(hsync_OBUF_98),
    .O(hsync)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_y_cy<1>_rt  (
    .I0(\C2/pos_y [1]),
    .O(\C2/Mcount_pos_y_cy<1>_rt_22 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_y_cy<2>_rt  (
    .I0(\C2/pos_y [2]),
    .O(\C2/Mcount_pos_y_cy<2>_rt_24 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_y_cy<3>_rt  (
    .I0(\C2/pos_y [3]),
    .O(\C2/Mcount_pos_y_cy<3>_rt_26 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_y_cy<4>_rt  (
    .I0(\C2/pos_y [4]),
    .O(\C2/Mcount_pos_y_cy<4>_rt_28 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_y_cy<5>_rt  (
    .I0(\C2/pos_y [5]),
    .O(\C2/Mcount_pos_y_cy<5>_rt_30 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_y_cy<6>_rt  (
    .I0(\C2/pos_y [6]),
    .O(\C2/Mcount_pos_y_cy<6>_rt_32 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_y_cy<7>_rt  (
    .I0(\C2/pos_y [7]),
    .O(\C2/Mcount_pos_y_cy<7>_rt_34 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_y_cy<8>_rt  (
    .I0(\C2/pos_y [8]),
    .O(\C2/Mcount_pos_y_cy<8>_rt_36 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_x_cy<1>_rt  (
    .I0(\C2/pos_x [1]),
    .O(\C2/Mcount_pos_x_cy<1>_rt_3 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_x_cy<2>_rt  (
    .I0(\C2/pos_x [2]),
    .O(\C2/Mcount_pos_x_cy<2>_rt_5 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_x_cy<3>_rt  (
    .I0(\C2/pos_x [3]),
    .O(\C2/Mcount_pos_x_cy<3>_rt_7 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_x_cy<4>_rt  (
    .I0(\C2/pos_x [4]),
    .O(\C2/Mcount_pos_x_cy<4>_rt_9 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_x_cy<5>_rt  (
    .I0(\C2/pos_x [5]),
    .O(\C2/Mcount_pos_x_cy<5>_rt_11 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_x_cy<6>_rt  (
    .I0(\C2/pos_x [6]),
    .O(\C2/Mcount_pos_x_cy<6>_rt_13 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_x_cy<7>_rt  (
    .I0(\C2/pos_x [7]),
    .O(\C2/Mcount_pos_x_cy<7>_rt_15 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_x_cy<8>_rt  (
    .I0(\C2/pos_x [8]),
    .O(\C2/Mcount_pos_x_cy<8>_rt_17 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_y_xor<9>_rt  (
    .I0(\C2/pos_y [9]),
    .O(\C2/Mcount_pos_y_xor<9>_rt_38 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C2/Mcount_pos_x_xor<9>_rt  (
    .I0(\C2/pos_x [9]),
    .O(\C2/Mcount_pos_x_xor<9>_rt_19 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \C2/pos_y_cmp_eq000033  (
    .I0(\C2/pos_y [2]),
    .I1(\C2/pos_y [1]),
    .I2(\C2/pos_y_cmp_eq00007_65 ),
    .I3(\C2/pos_y_cmp_eq000019_64 ),
    .O(\C2/pos_y_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \C2/pos_x_cmp_eq000033  (
    .I0(\C2/pos_x [6]),
    .I1(\C2/pos_x [7]),
    .I2(\C2/pos_x_cmp_eq000011_50 ),
    .I3(\C2/pos_x_cmp_eq000020_51 ),
    .O(\C2/creste_y )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  vsync234_SW0 (
    .I0(\C2/pos_y [9]),
    .I1(vsync232_106),
    .I2(\C2/pos_y [8]),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  vsync234 (
    .I0(\C2/pos_y [1]),
    .I1(\C2/pos_y [4]),
    .I2(\C2/pos_y [6]),
    .I3(N4),
    .O(vsync_OBUF_107)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \C2/pos_x_cmp_eq000033_1  (
    .I0(\C2/pos_x [6]),
    .I1(\C2/pos_x [7]),
    .I2(N6),
    .I3(\C2/pos_x_cmp_eq000020_51 ),
    .O(\C2/pos_x_cmp_eq000033_52 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_93)
  );
  INV   \C2/Mcount_pos_y_lut<0>_INV_0  (
    .I(\C2/pos_y [0]),
    .O(\C2/Mcount_pos_y_lut [0])
  );
  INV   \C2/Mcount_pos_x_lut<0>_INV_0  (
    .I(\C2/pos_x [0]),
    .O(\C2/Mcount_pos_x_lut [0])
  );
  INV   \C4/g1_INV_0  (
    .I(selectie_color_2_IBUF_104),
    .O(green_OBUF_95)
  );
  INV   \C4/b1_INV_0  (
    .I(selectie_color_1_IBUF_102),
    .O(blue_OBUF_91)
  );
  LUT4 #(
    .INIT ( 16'h0111 ))
  hsync11 (
    .I0(\C2/pos_x [8]),
    .I1(\C2/pos_x [7]),
    .I2(\C2/pos_x [6]),
    .I3(\C2/pos_x [5]),
    .O(hsync1)
  );
  MUXF5   hsync1_f5 (
    .I0(hsync1),
    .I1(N0),
    .S(\C2/pos_x [9]),
    .O(hsync_OBUF_98)
  );
  LUT4_L #(
    .INIT ( 16'h4000 ))
  \C2/pos_y_cmp_eq00007  (
    .I0(\C2/pos_y [0]),
    .I1(\C2/pos_y [4]),
    .I2(\C2/pos_y [6]),
    .I3(\C2/pos_y [3]),
    .LO(\C2/pos_y_cmp_eq00007_65 )
  );
  LUT4_D #(
    .INIT ( 16'h0100 ))
  \C2/pos_x_cmp_eq000011  (
    .I0(\C2/pos_x [4]),
    .I1(\C2/pos_x [0]),
    .I2(\C2/pos_x [1]),
    .I3(\C2/pos_x [5]),
    .LO(N6),
    .O(\C2/pos_x_cmp_eq000011_50 )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

