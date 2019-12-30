// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Dec 31 00:19:55 2019
// Host        : DESKTOP-L8BMGDC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_display_0_0 -prefix
//               design_1_display_0_0_ design_1_display_0_0_sim_netlist.v
// Design      : design_1_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_display_0_0,display,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "display,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_display_0_0
   (ACLK,
    ARESETN,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWUSER,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WUSER,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BID,
    M_AXI_BRESP,
    M_AXI_BUSER,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARUSER,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RUSER,
    M_AXI_RVALID,
    M_AXI_RREADY,
    VGA_R,
    VGA_G,
    VGA_B,
    VGA_HS,
    VGA_VS,
    DISPADDR,
    DISPON,
    CLRVBLNK,
    VBLANK,
    FIFO_OVER,
    FIFO_UNDER);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [0:0]M_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]M_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]M_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]M_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]M_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output M_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]M_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]M_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]M_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWUSER" *) output M_AXI_AWUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output M_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WUSER" *) output M_AXI_WUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [0:0]M_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BUSER" *) input M_AXI_BUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output M_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]M_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]M_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]M_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]M_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]M_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output M_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]M_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]M_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]M_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARUSER" *) output M_AXI_ARUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]M_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]M_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input M_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RUSER" *) input M_AXI_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output M_AXI_RREADY;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output VGA_HS;
  output VGA_VS;
  input [27:0]DISPADDR;
  input DISPON;
  input CLRVBLNK;
  output VBLANK;
  output FIFO_OVER;
  output FIFO_UNDER;

  wire \<const0> ;
  wire \<const1> ;
  wire ACLK;
  wire ARESETN;
  wire CLRVBLNK;
  wire [27:0]DISPADDR;
  wire DISPON;
  wire FIFO_OVER;
  wire FIFO_UNDER;
  wire [27:6]\^M_AXI_ARADDR ;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RLAST;
  wire M_AXI_RVALID;
  wire VBLANK;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS;
  wire [3:0]VGA_R;
  wire VGA_VS;

  assign M_AXI_ARADDR[31] = \<const0> ;
  assign M_AXI_ARADDR[30] = \<const0> ;
  assign M_AXI_ARADDR[29] = \<const0> ;
  assign M_AXI_ARADDR[28] = \<const1> ;
  assign M_AXI_ARADDR[27:6] = \^M_AXI_ARADDR [27:6];
  assign M_AXI_ARADDR[5:0] = DISPADDR[5:0];
  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const1> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const1> ;
  assign M_AXI_ARCACHE[0] = \<const0> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLEN[7] = \<const0> ;
  assign M_AXI_ARLEN[6] = \<const0> ;
  assign M_AXI_ARLEN[5] = \<const0> ;
  assign M_AXI_ARLEN[4] = \<const0> ;
  assign M_AXI_ARLEN[3] = \<const1> ;
  assign M_AXI_ARLEN[2] = \<const1> ;
  assign M_AXI_ARLEN[1] = \<const1> ;
  assign M_AXI_ARLEN[0] = \<const1> ;
  assign M_AXI_ARLOCK = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1] = \<const1> ;
  assign M_AXI_ARSIZE[0] = \<const0> ;
  assign M_AXI_ARUSER = \<const0> ;
  assign M_AXI_AWADDR[31] = \<const0> ;
  assign M_AXI_AWADDR[30] = \<const0> ;
  assign M_AXI_AWADDR[29] = \<const0> ;
  assign M_AXI_AWADDR[28] = \<const0> ;
  assign M_AXI_AWADDR[27] = \<const0> ;
  assign M_AXI_AWADDR[26] = \<const0> ;
  assign M_AXI_AWADDR[25] = \<const0> ;
  assign M_AXI_AWADDR[24] = \<const0> ;
  assign M_AXI_AWADDR[23] = \<const0> ;
  assign M_AXI_AWADDR[22] = \<const0> ;
  assign M_AXI_AWADDR[21] = \<const0> ;
  assign M_AXI_AWADDR[20] = \<const0> ;
  assign M_AXI_AWADDR[19] = \<const0> ;
  assign M_AXI_AWADDR[18] = \<const0> ;
  assign M_AXI_AWADDR[17] = \<const0> ;
  assign M_AXI_AWADDR[16] = \<const0> ;
  assign M_AXI_AWADDR[15] = \<const0> ;
  assign M_AXI_AWADDR[14] = \<const0> ;
  assign M_AXI_AWADDR[13] = \<const0> ;
  assign M_AXI_AWADDR[12] = \<const0> ;
  assign M_AXI_AWADDR[11] = \<const0> ;
  assign M_AXI_AWADDR[10] = \<const0> ;
  assign M_AXI_AWADDR[9] = \<const0> ;
  assign M_AXI_AWADDR[8] = \<const0> ;
  assign M_AXI_AWADDR[7] = \<const0> ;
  assign M_AXI_AWADDR[6] = \<const0> ;
  assign M_AXI_AWADDR[5] = \<const0> ;
  assign M_AXI_AWADDR[4] = \<const0> ;
  assign M_AXI_AWADDR[3] = \<const0> ;
  assign M_AXI_AWADDR[2] = \<const0> ;
  assign M_AXI_AWADDR[1] = \<const0> ;
  assign M_AXI_AWADDR[0] = \<const0> ;
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const1> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const1> ;
  assign M_AXI_AWCACHE[0] = \<const0> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLEN[7] = \<const0> ;
  assign M_AXI_AWLEN[6] = \<const0> ;
  assign M_AXI_AWLEN[5] = \<const0> ;
  assign M_AXI_AWLEN[4] = \<const0> ;
  assign M_AXI_AWLEN[3] = \<const0> ;
  assign M_AXI_AWLEN[2] = \<const0> ;
  assign M_AXI_AWLEN[1] = \<const0> ;
  assign M_AXI_AWLEN[0] = \<const0> ;
  assign M_AXI_AWLOCK = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1] = \<const0> ;
  assign M_AXI_AWSIZE[0] = \<const0> ;
  assign M_AXI_AWUSER = \<const0> ;
  assign M_AXI_AWVALID = \<const0> ;
  assign M_AXI_BREADY = \<const0> ;
  assign M_AXI_RREADY = M_AXI_RVALID;
  assign M_AXI_WDATA[31] = \<const0> ;
  assign M_AXI_WDATA[30] = \<const0> ;
  assign M_AXI_WDATA[29] = \<const0> ;
  assign M_AXI_WDATA[28] = \<const0> ;
  assign M_AXI_WDATA[27] = \<const0> ;
  assign M_AXI_WDATA[26] = \<const0> ;
  assign M_AXI_WDATA[25] = \<const0> ;
  assign M_AXI_WDATA[24] = \<const0> ;
  assign M_AXI_WDATA[23] = \<const0> ;
  assign M_AXI_WDATA[22] = \<const0> ;
  assign M_AXI_WDATA[21] = \<const0> ;
  assign M_AXI_WDATA[20] = \<const0> ;
  assign M_AXI_WDATA[19] = \<const0> ;
  assign M_AXI_WDATA[18] = \<const0> ;
  assign M_AXI_WDATA[17] = \<const0> ;
  assign M_AXI_WDATA[16] = \<const0> ;
  assign M_AXI_WDATA[15] = \<const0> ;
  assign M_AXI_WDATA[14] = \<const0> ;
  assign M_AXI_WDATA[13] = \<const0> ;
  assign M_AXI_WDATA[12] = \<const0> ;
  assign M_AXI_WDATA[11] = \<const0> ;
  assign M_AXI_WDATA[10] = \<const0> ;
  assign M_AXI_WDATA[9] = \<const0> ;
  assign M_AXI_WDATA[8] = \<const0> ;
  assign M_AXI_WDATA[7] = \<const0> ;
  assign M_AXI_WDATA[6] = \<const0> ;
  assign M_AXI_WDATA[5] = \<const0> ;
  assign M_AXI_WDATA[4] = \<const0> ;
  assign M_AXI_WDATA[3] = \<const0> ;
  assign M_AXI_WDATA[2] = \<const0> ;
  assign M_AXI_WDATA[1] = \<const0> ;
  assign M_AXI_WDATA[0] = \<const0> ;
  assign M_AXI_WLAST = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const0> ;
  assign M_AXI_WSTRB[2] = \<const0> ;
  assign M_AXI_WSTRB[1] = \<const0> ;
  assign M_AXI_WSTRB[0] = \<const0> ;
  assign M_AXI_WUSER = \<const0> ;
  assign M_AXI_WVALID = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_display_0_0_display inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .CLRVBLNK(CLRVBLNK),
        .DISPADDR(DISPADDR[27:6]),
        .DISPON(DISPON),
        .FIFO_OVER(FIFO_OVER),
        .FIFO_UNDER(FIFO_UNDER),
        .M_AXI_ARADDR(\^M_AXI_ARADDR ),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RVALID(M_AXI_RVALID),
        .VBLANK(VBLANK),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_VS(VGA_VS));
endmodule

module design_1_display_0_0_disp_ctrl
   (M_AXI_ARADDR,
    M_AXI_ARVALID,
    ACLK,
    M_AXI_RVALID,
    M_AXI_RLAST,
    M_AXI_ARREADY,
    DISPON,
    Q,
    DISPADDR,
    wr_data_count,
    D);
  output [21:0]M_AXI_ARADDR;
  output M_AXI_ARVALID;
  input ACLK;
  input M_AXI_RVALID;
  input M_AXI_RLAST;
  input M_AXI_ARREADY;
  input DISPON;
  input [0:0]Q;
  input [21:0]DISPADDR;
  input [1:0]wr_data_count;
  input [0:0]D;

  wire ACLK;
  wire ARADDR0_carry__0_i_1_n_0;
  wire ARADDR0_carry__0_i_2_n_0;
  wire ARADDR0_carry__0_i_3_n_0;
  wire ARADDR0_carry__0_i_4_n_0;
  wire ARADDR0_carry__0_n_0;
  wire ARADDR0_carry__0_n_1;
  wire ARADDR0_carry__0_n_2;
  wire ARADDR0_carry__0_n_3;
  wire ARADDR0_carry__1_i_1_n_0;
  wire ARADDR0_carry__1_i_2_n_0;
  wire ARADDR0_carry__1_i_3_n_0;
  wire ARADDR0_carry__1_i_4_n_0;
  wire ARADDR0_carry__1_n_0;
  wire ARADDR0_carry__1_n_1;
  wire ARADDR0_carry__1_n_2;
  wire ARADDR0_carry__1_n_3;
  wire ARADDR0_carry__2_i_1_n_0;
  wire ARADDR0_carry__2_i_2_n_0;
  wire ARADDR0_carry__2_i_3_n_0;
  wire ARADDR0_carry__2_i_4_n_0;
  wire ARADDR0_carry__2_n_0;
  wire ARADDR0_carry__2_n_1;
  wire ARADDR0_carry__2_n_2;
  wire ARADDR0_carry__2_n_3;
  wire ARADDR0_carry__3_i_1_n_0;
  wire ARADDR0_carry__3_i_2_n_0;
  wire ARADDR0_carry__3_i_3_n_0;
  wire ARADDR0_carry__3_i_4_n_0;
  wire ARADDR0_carry__3_n_0;
  wire ARADDR0_carry__3_n_1;
  wire ARADDR0_carry__3_n_2;
  wire ARADDR0_carry__3_n_3;
  wire ARADDR0_carry__4_i_1_n_0;
  wire ARADDR0_carry__4_i_2_n_0;
  wire ARADDR0_carry__4_n_3;
  wire ARADDR0_carry_i_1_n_0;
  wire ARADDR0_carry_i_2_n_0;
  wire ARADDR0_carry_i_3_n_0;
  wire ARADDR0_carry_i_4_n_0;
  wire ARADDR0_carry_n_0;
  wire ARADDR0_carry_n_1;
  wire ARADDR0_carry_n_2;
  wire ARADDR0_carry_n_3;
  wire [0:0]D;
  wire [21:0]DISPADDR;
  wire DISPON;
  wire [21:0]M_AXI_ARADDR;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire M_AXI_RLAST;
  wire M_AXI_RVALID;
  wire [0:0]Q;
  wire addrcnt01_out;
  wire \addrcnt[10]_i_2_n_0 ;
  wire \addrcnt[10]_i_3_n_0 ;
  wire \addrcnt[10]_i_4_n_0 ;
  wire \addrcnt[10]_i_5_n_0 ;
  wire \addrcnt[14]_i_2_n_0 ;
  wire \addrcnt[14]_i_3_n_0 ;
  wire \addrcnt[14]_i_4_n_0 ;
  wire \addrcnt[14]_i_5_n_0 ;
  wire \addrcnt[18]_i_2_n_0 ;
  wire \addrcnt[18]_i_3_n_0 ;
  wire \addrcnt[18]_i_4_n_0 ;
  wire \addrcnt[18]_i_5_n_0 ;
  wire \addrcnt[22]_i_2_n_0 ;
  wire \addrcnt[22]_i_3_n_0 ;
  wire \addrcnt[22]_i_4_n_0 ;
  wire \addrcnt[22]_i_5_n_0 ;
  wire \addrcnt[26]_i_2_n_0 ;
  wire \addrcnt[26]_i_3_n_0 ;
  wire \addrcnt[6]_i_1_n_0 ;
  wire \addrcnt[6]_i_4_n_0 ;
  wire \addrcnt[6]_i_5_n_0 ;
  wire \addrcnt[6]_i_6_n_0 ;
  wire \addrcnt[6]_i_7_n_0 ;
  wire [27:6]addrcnt_reg;
  wire \addrcnt_reg[10]_i_1_n_0 ;
  wire \addrcnt_reg[10]_i_1_n_1 ;
  wire \addrcnt_reg[10]_i_1_n_2 ;
  wire \addrcnt_reg[10]_i_1_n_3 ;
  wire \addrcnt_reg[10]_i_1_n_4 ;
  wire \addrcnt_reg[10]_i_1_n_5 ;
  wire \addrcnt_reg[10]_i_1_n_6 ;
  wire \addrcnt_reg[10]_i_1_n_7 ;
  wire \addrcnt_reg[14]_i_1_n_0 ;
  wire \addrcnt_reg[14]_i_1_n_1 ;
  wire \addrcnt_reg[14]_i_1_n_2 ;
  wire \addrcnt_reg[14]_i_1_n_3 ;
  wire \addrcnt_reg[14]_i_1_n_4 ;
  wire \addrcnt_reg[14]_i_1_n_5 ;
  wire \addrcnt_reg[14]_i_1_n_6 ;
  wire \addrcnt_reg[14]_i_1_n_7 ;
  wire \addrcnt_reg[18]_i_1_n_0 ;
  wire \addrcnt_reg[18]_i_1_n_1 ;
  wire \addrcnt_reg[18]_i_1_n_2 ;
  wire \addrcnt_reg[18]_i_1_n_3 ;
  wire \addrcnt_reg[18]_i_1_n_4 ;
  wire \addrcnt_reg[18]_i_1_n_5 ;
  wire \addrcnt_reg[18]_i_1_n_6 ;
  wire \addrcnt_reg[18]_i_1_n_7 ;
  wire \addrcnt_reg[22]_i_1_n_0 ;
  wire \addrcnt_reg[22]_i_1_n_1 ;
  wire \addrcnt_reg[22]_i_1_n_2 ;
  wire \addrcnt_reg[22]_i_1_n_3 ;
  wire \addrcnt_reg[22]_i_1_n_4 ;
  wire \addrcnt_reg[22]_i_1_n_5 ;
  wire \addrcnt_reg[22]_i_1_n_6 ;
  wire \addrcnt_reg[22]_i_1_n_7 ;
  wire \addrcnt_reg[26]_i_1_n_3 ;
  wire \addrcnt_reg[26]_i_1_n_6 ;
  wire \addrcnt_reg[26]_i_1_n_7 ;
  wire \addrcnt_reg[6]_i_3_n_0 ;
  wire \addrcnt_reg[6]_i_3_n_1 ;
  wire \addrcnt_reg[6]_i_3_n_2 ;
  wire \addrcnt_reg[6]_i_3_n_3 ;
  wire \addrcnt_reg[6]_i_3_n_4 ;
  wire \addrcnt_reg[6]_i_3_n_5 ;
  wire \addrcnt_reg[6]_i_3_n_6 ;
  wire \addrcnt_reg[6]_i_3_n_7 ;
  wire [2:1]axistart_ff;
  wire \axistart_ff_reg_n_0_[0] ;
  wire [1:0]cur;
  wire \cur[0]_i_2_n_0 ;
  wire \cur[1]_i_2_n_0 ;
  wire \cur[1]_i_3_n_0 ;
  wire \cur[1]_i_4_n_0 ;
  wire \cur[1]_i_5_n_0 ;
  wire \cur[1]_i_6_n_0 ;
  wire \cur[1]_i_7_n_0 ;
  wire \cur[1]_i_8_n_0 ;
  wire \cur[1]_i_9_n_0 ;
  wire [1:0]nxt;
  wire [1:0]wr_data_count;
  wire [0:0]NLW_ARADDR0_carry_O_UNCONNECTED;
  wire [3:1]NLW_ARADDR0_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_ARADDR0_carry__4_O_UNCONNECTED;
  wire [3:1]\NLW_addrcnt_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_addrcnt_reg[26]_i_1_O_UNCONNECTED ;

  CARRY4 ARADDR0_carry
       (.CI(1'b0),
        .CO({ARADDR0_carry_n_0,ARADDR0_carry_n_1,ARADDR0_carry_n_2,ARADDR0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(addrcnt_reg[9:6]),
        .O({M_AXI_ARADDR[3:1],NLW_ARADDR0_carry_O_UNCONNECTED[0]}),
        .S({ARADDR0_carry_i_1_n_0,ARADDR0_carry_i_2_n_0,ARADDR0_carry_i_3_n_0,ARADDR0_carry_i_4_n_0}));
  CARRY4 ARADDR0_carry__0
       (.CI(ARADDR0_carry_n_0),
        .CO({ARADDR0_carry__0_n_0,ARADDR0_carry__0_n_1,ARADDR0_carry__0_n_2,ARADDR0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(addrcnt_reg[13:10]),
        .O(M_AXI_ARADDR[7:4]),
        .S({ARADDR0_carry__0_i_1_n_0,ARADDR0_carry__0_i_2_n_0,ARADDR0_carry__0_i_3_n_0,ARADDR0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__0_i_1
       (.I0(addrcnt_reg[13]),
        .I1(DISPADDR[7]),
        .O(ARADDR0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__0_i_2
       (.I0(addrcnt_reg[12]),
        .I1(DISPADDR[6]),
        .O(ARADDR0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__0_i_3
       (.I0(addrcnt_reg[11]),
        .I1(DISPADDR[5]),
        .O(ARADDR0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__0_i_4
       (.I0(addrcnt_reg[10]),
        .I1(DISPADDR[4]),
        .O(ARADDR0_carry__0_i_4_n_0));
  CARRY4 ARADDR0_carry__1
       (.CI(ARADDR0_carry__0_n_0),
        .CO({ARADDR0_carry__1_n_0,ARADDR0_carry__1_n_1,ARADDR0_carry__1_n_2,ARADDR0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(addrcnt_reg[17:14]),
        .O(M_AXI_ARADDR[11:8]),
        .S({ARADDR0_carry__1_i_1_n_0,ARADDR0_carry__1_i_2_n_0,ARADDR0_carry__1_i_3_n_0,ARADDR0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__1_i_1
       (.I0(addrcnt_reg[17]),
        .I1(DISPADDR[11]),
        .O(ARADDR0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__1_i_2
       (.I0(addrcnt_reg[16]),
        .I1(DISPADDR[10]),
        .O(ARADDR0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__1_i_3
       (.I0(addrcnt_reg[15]),
        .I1(DISPADDR[9]),
        .O(ARADDR0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__1_i_4
       (.I0(addrcnt_reg[14]),
        .I1(DISPADDR[8]),
        .O(ARADDR0_carry__1_i_4_n_0));
  CARRY4 ARADDR0_carry__2
       (.CI(ARADDR0_carry__1_n_0),
        .CO({ARADDR0_carry__2_n_0,ARADDR0_carry__2_n_1,ARADDR0_carry__2_n_2,ARADDR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(addrcnt_reg[21:18]),
        .O(M_AXI_ARADDR[15:12]),
        .S({ARADDR0_carry__2_i_1_n_0,ARADDR0_carry__2_i_2_n_0,ARADDR0_carry__2_i_3_n_0,ARADDR0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__2_i_1
       (.I0(addrcnt_reg[21]),
        .I1(DISPADDR[15]),
        .O(ARADDR0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__2_i_2
       (.I0(addrcnt_reg[20]),
        .I1(DISPADDR[14]),
        .O(ARADDR0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__2_i_3
       (.I0(addrcnt_reg[19]),
        .I1(DISPADDR[13]),
        .O(ARADDR0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__2_i_4
       (.I0(addrcnt_reg[18]),
        .I1(DISPADDR[12]),
        .O(ARADDR0_carry__2_i_4_n_0));
  CARRY4 ARADDR0_carry__3
       (.CI(ARADDR0_carry__2_n_0),
        .CO({ARADDR0_carry__3_n_0,ARADDR0_carry__3_n_1,ARADDR0_carry__3_n_2,ARADDR0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(addrcnt_reg[25:22]),
        .O(M_AXI_ARADDR[19:16]),
        .S({ARADDR0_carry__3_i_1_n_0,ARADDR0_carry__3_i_2_n_0,ARADDR0_carry__3_i_3_n_0,ARADDR0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__3_i_1
       (.I0(addrcnt_reg[25]),
        .I1(DISPADDR[19]),
        .O(ARADDR0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__3_i_2
       (.I0(addrcnt_reg[24]),
        .I1(DISPADDR[18]),
        .O(ARADDR0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__3_i_3
       (.I0(addrcnt_reg[23]),
        .I1(DISPADDR[17]),
        .O(ARADDR0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__3_i_4
       (.I0(addrcnt_reg[22]),
        .I1(DISPADDR[16]),
        .O(ARADDR0_carry__3_i_4_n_0));
  CARRY4 ARADDR0_carry__4
       (.CI(ARADDR0_carry__3_n_0),
        .CO({NLW_ARADDR0_carry__4_CO_UNCONNECTED[3:1],ARADDR0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,addrcnt_reg[26]}),
        .O({NLW_ARADDR0_carry__4_O_UNCONNECTED[3:2],M_AXI_ARADDR[21:20]}),
        .S({1'b0,1'b0,ARADDR0_carry__4_i_1_n_0,ARADDR0_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__4_i_1
       (.I0(addrcnt_reg[27]),
        .I1(DISPADDR[21]),
        .O(ARADDR0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry__4_i_2
       (.I0(addrcnt_reg[26]),
        .I1(DISPADDR[20]),
        .O(ARADDR0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry_i_1
       (.I0(addrcnt_reg[9]),
        .I1(DISPADDR[3]),
        .O(ARADDR0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry_i_2
       (.I0(addrcnt_reg[8]),
        .I1(DISPADDR[2]),
        .O(ARADDR0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry_i_3
       (.I0(addrcnt_reg[7]),
        .I1(DISPADDR[1]),
        .O(ARADDR0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR0_carry_i_4
       (.I0(addrcnt_reg[6]),
        .I1(DISPADDR[0]),
        .O(ARADDR0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXI_ARADDR[6]_INST_0 
       (.I0(addrcnt_reg[6]),
        .I1(DISPADDR[0]),
        .O(M_AXI_ARADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    M_AXI_ARVALID_INST_0
       (.I0(cur[0]),
        .I1(cur[1]),
        .O(M_AXI_ARVALID));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[10]_i_2 
       (.I0(addrcnt_reg[13]),
        .O(\addrcnt[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[10]_i_3 
       (.I0(addrcnt_reg[12]),
        .O(\addrcnt[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[10]_i_4 
       (.I0(addrcnt_reg[11]),
        .O(\addrcnt[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[10]_i_5 
       (.I0(addrcnt_reg[10]),
        .O(\addrcnt[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[14]_i_2 
       (.I0(addrcnt_reg[17]),
        .O(\addrcnt[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[14]_i_3 
       (.I0(addrcnt_reg[16]),
        .O(\addrcnt[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[14]_i_4 
       (.I0(addrcnt_reg[15]),
        .O(\addrcnt[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[14]_i_5 
       (.I0(addrcnt_reg[14]),
        .O(\addrcnt[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[18]_i_2 
       (.I0(addrcnt_reg[21]),
        .O(\addrcnt[18]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[18]_i_3 
       (.I0(addrcnt_reg[20]),
        .O(\addrcnt[18]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[18]_i_4 
       (.I0(addrcnt_reg[19]),
        .O(\addrcnt[18]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[18]_i_5 
       (.I0(addrcnt_reg[18]),
        .O(\addrcnt[18]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[22]_i_2 
       (.I0(addrcnt_reg[25]),
        .O(\addrcnt[22]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[22]_i_3 
       (.I0(addrcnt_reg[24]),
        .O(\addrcnt[22]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[22]_i_4 
       (.I0(addrcnt_reg[23]),
        .O(\addrcnt[22]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[22]_i_5 
       (.I0(addrcnt_reg[22]),
        .O(\addrcnt[22]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[26]_i_2 
       (.I0(addrcnt_reg[27]),
        .O(\addrcnt[26]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[26]_i_3 
       (.I0(addrcnt_reg[26]),
        .O(\addrcnt[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \addrcnt[6]_i_1 
       (.I0(cur[0]),
        .I1(cur[1]),
        .I2(axistart_ff[2]),
        .I3(DISPON),
        .I4(axistart_ff[1]),
        .I5(Q),
        .O(\addrcnt[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \addrcnt[6]_i_2 
       (.I0(cur[0]),
        .I1(M_AXI_ARREADY),
        .I2(cur[1]),
        .O(addrcnt01_out));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[6]_i_4 
       (.I0(addrcnt_reg[9]),
        .O(\addrcnt[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[6]_i_5 
       (.I0(addrcnt_reg[8]),
        .O(\addrcnt[6]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrcnt[6]_i_6 
       (.I0(addrcnt_reg[7]),
        .O(\addrcnt[6]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addrcnt[6]_i_7 
       (.I0(addrcnt_reg[6]),
        .O(\addrcnt[6]_i_7_n_0 ));
  FDRE \addrcnt_reg[10] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[10]_i_1_n_7 ),
        .Q(addrcnt_reg[10]),
        .R(\addrcnt[6]_i_1_n_0 ));
  CARRY4 \addrcnt_reg[10]_i_1 
       (.CI(\addrcnt_reg[6]_i_3_n_0 ),
        .CO({\addrcnt_reg[10]_i_1_n_0 ,\addrcnt_reg[10]_i_1_n_1 ,\addrcnt_reg[10]_i_1_n_2 ,\addrcnt_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrcnt_reg[10]_i_1_n_4 ,\addrcnt_reg[10]_i_1_n_5 ,\addrcnt_reg[10]_i_1_n_6 ,\addrcnt_reg[10]_i_1_n_7 }),
        .S({\addrcnt[10]_i_2_n_0 ,\addrcnt[10]_i_3_n_0 ,\addrcnt[10]_i_4_n_0 ,\addrcnt[10]_i_5_n_0 }));
  FDRE \addrcnt_reg[11] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[10]_i_1_n_6 ),
        .Q(addrcnt_reg[11]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[12] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[10]_i_1_n_5 ),
        .Q(addrcnt_reg[12]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[13] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[10]_i_1_n_4 ),
        .Q(addrcnt_reg[13]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[14] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[14]_i_1_n_7 ),
        .Q(addrcnt_reg[14]),
        .R(\addrcnt[6]_i_1_n_0 ));
  CARRY4 \addrcnt_reg[14]_i_1 
       (.CI(\addrcnt_reg[10]_i_1_n_0 ),
        .CO({\addrcnt_reg[14]_i_1_n_0 ,\addrcnt_reg[14]_i_1_n_1 ,\addrcnt_reg[14]_i_1_n_2 ,\addrcnt_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrcnt_reg[14]_i_1_n_4 ,\addrcnt_reg[14]_i_1_n_5 ,\addrcnt_reg[14]_i_1_n_6 ,\addrcnt_reg[14]_i_1_n_7 }),
        .S({\addrcnt[14]_i_2_n_0 ,\addrcnt[14]_i_3_n_0 ,\addrcnt[14]_i_4_n_0 ,\addrcnt[14]_i_5_n_0 }));
  FDRE \addrcnt_reg[15] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[14]_i_1_n_6 ),
        .Q(addrcnt_reg[15]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[16] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[14]_i_1_n_5 ),
        .Q(addrcnt_reg[16]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[17] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[14]_i_1_n_4 ),
        .Q(addrcnt_reg[17]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[18] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[18]_i_1_n_7 ),
        .Q(addrcnt_reg[18]),
        .R(\addrcnt[6]_i_1_n_0 ));
  CARRY4 \addrcnt_reg[18]_i_1 
       (.CI(\addrcnt_reg[14]_i_1_n_0 ),
        .CO({\addrcnt_reg[18]_i_1_n_0 ,\addrcnt_reg[18]_i_1_n_1 ,\addrcnt_reg[18]_i_1_n_2 ,\addrcnt_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrcnt_reg[18]_i_1_n_4 ,\addrcnt_reg[18]_i_1_n_5 ,\addrcnt_reg[18]_i_1_n_6 ,\addrcnt_reg[18]_i_1_n_7 }),
        .S({\addrcnt[18]_i_2_n_0 ,\addrcnt[18]_i_3_n_0 ,\addrcnt[18]_i_4_n_0 ,\addrcnt[18]_i_5_n_0 }));
  FDRE \addrcnt_reg[19] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[18]_i_1_n_6 ),
        .Q(addrcnt_reg[19]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[20] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[18]_i_1_n_5 ),
        .Q(addrcnt_reg[20]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[21] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[18]_i_1_n_4 ),
        .Q(addrcnt_reg[21]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[22] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[22]_i_1_n_7 ),
        .Q(addrcnt_reg[22]),
        .R(\addrcnt[6]_i_1_n_0 ));
  CARRY4 \addrcnt_reg[22]_i_1 
       (.CI(\addrcnt_reg[18]_i_1_n_0 ),
        .CO({\addrcnt_reg[22]_i_1_n_0 ,\addrcnt_reg[22]_i_1_n_1 ,\addrcnt_reg[22]_i_1_n_2 ,\addrcnt_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrcnt_reg[22]_i_1_n_4 ,\addrcnt_reg[22]_i_1_n_5 ,\addrcnt_reg[22]_i_1_n_6 ,\addrcnt_reg[22]_i_1_n_7 }),
        .S({\addrcnt[22]_i_2_n_0 ,\addrcnt[22]_i_3_n_0 ,\addrcnt[22]_i_4_n_0 ,\addrcnt[22]_i_5_n_0 }));
  FDRE \addrcnt_reg[23] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[22]_i_1_n_6 ),
        .Q(addrcnt_reg[23]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[24] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[22]_i_1_n_5 ),
        .Q(addrcnt_reg[24]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[25] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[22]_i_1_n_4 ),
        .Q(addrcnt_reg[25]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[26] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[26]_i_1_n_7 ),
        .Q(addrcnt_reg[26]),
        .R(\addrcnt[6]_i_1_n_0 ));
  CARRY4 \addrcnt_reg[26]_i_1 
       (.CI(\addrcnt_reg[22]_i_1_n_0 ),
        .CO({\NLW_addrcnt_reg[26]_i_1_CO_UNCONNECTED [3:1],\addrcnt_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addrcnt_reg[26]_i_1_O_UNCONNECTED [3:2],\addrcnt_reg[26]_i_1_n_6 ,\addrcnt_reg[26]_i_1_n_7 }),
        .S({1'b0,1'b0,\addrcnt[26]_i_2_n_0 ,\addrcnt[26]_i_3_n_0 }));
  FDRE \addrcnt_reg[27] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[26]_i_1_n_6 ),
        .Q(addrcnt_reg[27]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[6] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[6]_i_3_n_7 ),
        .Q(addrcnt_reg[6]),
        .R(\addrcnt[6]_i_1_n_0 ));
  CARRY4 \addrcnt_reg[6]_i_3 
       (.CI(1'b0),
        .CO({\addrcnt_reg[6]_i_3_n_0 ,\addrcnt_reg[6]_i_3_n_1 ,\addrcnt_reg[6]_i_3_n_2 ,\addrcnt_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\addrcnt_reg[6]_i_3_n_4 ,\addrcnt_reg[6]_i_3_n_5 ,\addrcnt_reg[6]_i_3_n_6 ,\addrcnt_reg[6]_i_3_n_7 }),
        .S({\addrcnt[6]_i_4_n_0 ,\addrcnt[6]_i_5_n_0 ,\addrcnt[6]_i_6_n_0 ,\addrcnt[6]_i_7_n_0 }));
  FDRE \addrcnt_reg[7] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[6]_i_3_n_6 ),
        .Q(addrcnt_reg[7]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[8] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[6]_i_3_n_5 ),
        .Q(addrcnt_reg[8]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \addrcnt_reg[9] 
       (.C(ACLK),
        .CE(addrcnt01_out),
        .D(\addrcnt_reg[6]_i_3_n_4 ),
        .Q(addrcnt_reg[9]),
        .R(\addrcnt[6]_i_1_n_0 ));
  FDRE \axistart_ff_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(D),
        .Q(\axistart_ff_reg_n_0_[0] ),
        .R(Q));
  FDRE \axistart_ff_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\axistart_ff_reg_n_0_[0] ),
        .Q(axistart_ff[1]),
        .R(Q));
  FDRE \axistart_ff_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(axistart_ff[1]),
        .Q(axistart_ff[2]),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \cur[0]_i_1 
       (.I0(cur[1]),
        .I1(M_AXI_RVALID),
        .I2(M_AXI_RLAST),
        .I3(\cur[1]_i_4_n_0 ),
        .I4(\cur[0]_i_2_n_0 ),
        .O(nxt[0]));
  LUT6 #(
    .INIT(64'hF5F5F5F5000C0000)) 
    \cur[0]_i_2 
       (.I0(M_AXI_ARREADY),
        .I1(DISPON),
        .I2(cur[1]),
        .I3(axistart_ff[2]),
        .I4(axistart_ff[1]),
        .I5(cur[0]),
        .O(\cur[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5088FAAA5088)) 
    \cur[1]_i_1 
       (.I0(cur[0]),
        .I1(M_AXI_ARREADY),
        .I2(\cur[1]_i_2_n_0 ),
        .I3(cur[1]),
        .I4(\cur[1]_i_3_n_0 ),
        .I5(\cur[1]_i_4_n_0 ),
        .O(nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cur[1]_i_2 
       (.I0(M_AXI_RLAST),
        .I1(M_AXI_RVALID),
        .O(\cur[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cur[1]_i_3 
       (.I0(wr_data_count[1]),
        .I1(wr_data_count[0]),
        .I2(cur[1]),
        .O(\cur[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cur[1]_i_4 
       (.I0(\cur[1]_i_5_n_0 ),
        .I1(\cur[1]_i_6_n_0 ),
        .I2(\cur[1]_i_7_n_0 ),
        .I3(\cur[1]_i_8_n_0 ),
        .I4(\cur[1]_i_9_n_0 ),
        .O(\cur[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cur[1]_i_5 
       (.I0(addrcnt_reg[26]),
        .I1(addrcnt_reg[27]),
        .I2(addrcnt_reg[24]),
        .I3(addrcnt_reg[25]),
        .I4(addrcnt_reg[7]),
        .I5(addrcnt_reg[6]),
        .O(\cur[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cur[1]_i_6 
       (.I0(addrcnt_reg[16]),
        .I1(addrcnt_reg[17]),
        .I2(addrcnt_reg[19]),
        .I3(addrcnt_reg[18]),
        .O(\cur[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cur[1]_i_7 
       (.I0(addrcnt_reg[21]),
        .I1(addrcnt_reg[20]),
        .I2(addrcnt_reg[23]),
        .I3(addrcnt_reg[22]),
        .O(\cur[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cur[1]_i_8 
       (.I0(addrcnt_reg[13]),
        .I1(addrcnt_reg[12]),
        .I2(addrcnt_reg[14]),
        .I3(addrcnt_reg[15]),
        .O(\cur[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cur[1]_i_9 
       (.I0(addrcnt_reg[9]),
        .I1(addrcnt_reg[8]),
        .I2(addrcnt_reg[11]),
        .I3(addrcnt_reg[10]),
        .O(\cur[1]_i_9_n_0 ));
  FDRE \cur_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(nxt[0]),
        .Q(cur[0]),
        .R(Q));
  FDRE \cur_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(nxt[1]),
        .Q(cur[1]),
        .R(Q));
endmodule

(* CHECK_LICENSE_TYPE = "disp_fifo,fifo_generator_v13_1_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_1_3,Vivado 2016.4" *) 
module design_1_display_0_0_disp_fifo
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    overflow,
    empty,
    underflow,
    wr_data_count);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output overflow;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output underflow;
  output [8:0]wr_data_count;

  wire [31:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire underflow;
  wire wr_clk;
  wire [8:0]wr_data_count;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "9" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "1" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "1" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "509" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "508" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_display_0_0_fifo_generator_v13_1_3 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[8:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(overflow),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(underflow),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module design_1_display_0_0_disp_flag
   (VBLANK,
    ACLK,
    CLRVBLNK,
    Q,
    D);
  output VBLANK;
  input ACLK;
  input CLRVBLNK;
  input [0:0]Q;
  input [0:0]D;

  wire ACLK;
  wire CLRVBLNK;
  wire [0:0]D;
  wire [0:0]Q;
  wire VBLANK;
  wire VBLANK_i_1_n_0;
  wire [2:0]vblank_ff;

  LUT5 #(
    .INIT(32'h000000AE)) 
    VBLANK_i_1
       (.I0(VBLANK),
        .I1(vblank_ff[2]),
        .I2(vblank_ff[1]),
        .I3(CLRVBLNK),
        .I4(Q),
        .O(VBLANK_i_1_n_0));
  FDRE VBLANK_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(VBLANK_i_1_n_0),
        .Q(VBLANK),
        .R(1'b0));
  FDSE \vblank_ff_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(D),
        .Q(vblank_ff[0]),
        .S(Q));
  FDSE \vblank_ff_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(vblank_ff[0]),
        .Q(vblank_ff[1]),
        .S(Q));
  FDSE \vblank_ff_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(vblank_ff[1]),
        .Q(vblank_ff[2]),
        .S(Q));
endmodule

module design_1_display_0_0_disp_out
   (D,
    rd_en,
    VGA_R,
    VGA_G,
    VGA_B,
    Q,
    \VCNT_reg[1] ,
    PCK,
    FIFORD_reg_0,
    dout);
  output [0:0]D;
  output rd_en;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  input [0:0]Q;
  input \VCNT_reg[1] ;
  input PCK;
  input FIFORD_reg_0;
  input [11:0]dout;

  wire [0:0]D;
  wire FIFORD_reg_0;
  wire PCK;
  wire [0:0]Q;
  wire \VCNT_reg[1] ;
  wire [3:0]VGA_B;
  wire \VGA_B[0]_i_1_n_0 ;
  wire \VGA_B[1]_i_1_n_0 ;
  wire \VGA_B[2]_i_1_n_0 ;
  wire \VGA_B[3]_i_1_n_0 ;
  wire [3:0]VGA_G;
  wire \VGA_G[0]_i_1_n_0 ;
  wire \VGA_G[1]_i_1_n_0 ;
  wire \VGA_G[2]_i_1_n_0 ;
  wire \VGA_G[3]_i_1_n_0 ;
  wire [3:0]VGA_R;
  wire \VGA_R[0]_i_1_n_0 ;
  wire \VGA_R[1]_i_1_n_0 ;
  wire \VGA_R[2]_i_1_n_0 ;
  wire \VGA_R[3]_i_1_n_0 ;
  wire disp_enable;
  wire [11:0]dout;
  wire rd_en;

  FDRE AXISTART_reg
       (.C(PCK),
        .CE(1'b1),
        .D(\VCNT_reg[1] ),
        .Q(D),
        .R(Q));
  FDRE FIFORD_reg
       (.C(PCK),
        .CE(1'b1),
        .D(FIFORD_reg_0),
        .Q(rd_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_B[0]_i_1 
       (.I0(disp_enable),
        .I1(dout[0]),
        .O(\VGA_B[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_B[1]_i_1 
       (.I0(disp_enable),
        .I1(dout[1]),
        .O(\VGA_B[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_B[2]_i_1 
       (.I0(disp_enable),
        .I1(dout[2]),
        .O(\VGA_B[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_B[3]_i_1 
       (.I0(disp_enable),
        .I1(dout[3]),
        .O(\VGA_B[3]_i_1_n_0 ));
  FDRE \VGA_B_reg[0] 
       (.C(PCK),
        .CE(1'b1),
        .D(\VGA_B[0]_i_1_n_0 ),
        .Q(VGA_B[0]),
        .R(Q));
  FDRE \VGA_B_reg[1] 
       (.C(PCK),
        .CE(1'b1),
        .D(\VGA_B[1]_i_1_n_0 ),
        .Q(VGA_B[1]),
        .R(Q));
  FDRE \VGA_B_reg[2] 
       (.C(PCK),
        .CE(1'b1),
        .D(\VGA_B[2]_i_1_n_0 ),
        .Q(VGA_B[2]),
        .R(Q));
  FDRE \VGA_B_reg[3] 
       (.C(PCK),
        .CE(1'b1),
        .D(\VGA_B[3]_i_1_n_0 ),
        .Q(VGA_B[3]),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_G[0]_i_1 
       (.I0(disp_enable),
        .I1(dout[4]),
        .O(\VGA_G[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_G[1]_i_1 
       (.I0(disp_enable),
        .I1(dout[5]),
        .O(\VGA_G[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_G[2]_i_1 
       (.I0(disp_enable),
        .I1(dout[6]),
        .O(\VGA_G[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_G[3]_i_1 
       (.I0(disp_enable),
        .I1(dout[7]),
        .O(\VGA_G[3]_i_1_n_0 ));
  FDRE \VGA_G_reg[0] 
       (.C(PCK),
        .CE(1'b1),
        .D(\VGA_G[0]_i_1_n_0 ),
        .Q(VGA_G[0]),
        .R(Q));
  FDRE \VGA_G_reg[1] 
       (.C(PCK),
        .CE(1'b1),
        .D(\VGA_G[1]_i_1_n_0 ),
        .Q(VGA_G[1]),
        .R(Q));
  FDRE \VGA_G_reg[2] 
       (.C(PCK),
        .CE(1'b1),
        .D(\VGA_G[2]_i_1_n_0 ),
        .Q(VGA_G[2]),
        .R(Q));
  FDRE \VGA_G_reg[3] 
       (.C(PCK),
        .CE(1'b1),
        .D(\VGA_G[3]_i_1_n_0 ),
        .Q(VGA_G[3]),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[0]_i_1 
       (.I0(disp_enable),
        .I1(dout[8]),
        .O(\VGA_R[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[1]_i_1 
       (.I0(disp_enable),
        .I1(dout[9]),
        .O(\VGA_R[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[2]_i_1 
       (.I0(disp_enable),
        .I1(dout[10]),
        .O(\VGA_R[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[3]_i_1 
       (.I0(disp_enable),
        .I1(dout[11]),
        .O(\VGA_R[3]_i_1_n_0 ));
  FDRE \VGA_R_reg[0] 
       (.C(PCK),
        .CE(1'b1),
        .D(\VGA_R[0]_i_1_n_0 ),
        .Q(VGA_R[0]),
        .R(Q));
  FDRE \VGA_R_reg[1] 
       (.C(PCK),
        .CE(1'b1),
        .D(\VGA_R[1]_i_1_n_0 ),
        .Q(VGA_R[1]),
        .R(Q));
  FDRE \VGA_R_reg[2] 
       (.C(PCK),
        .CE(1'b1),
        .D(\VGA_R[2]_i_1_n_0 ),
        .Q(VGA_R[2]),
        .R(Q));
  FDRE \VGA_R_reg[3] 
       (.C(PCK),
        .CE(1'b1),
        .D(\VGA_R[3]_i_1_n_0 ),
        .Q(VGA_R[3]),
        .R(Q));
  FDRE disp_enable_reg
       (.C(PCK),
        .CE(1'b1),
        .D(rd_en),
        .Q(disp_enable),
        .R(Q));
endmodule

module design_1_display_0_0_display
   (FIFO_OVER,
    FIFO_UNDER,
    VGA_R,
    VGA_G,
    VGA_B,
    VGA_VS,
    M_AXI_ARVALID,
    M_AXI_ARADDR,
    VBLANK,
    VGA_HS,
    ACLK,
    M_AXI_RDATA,
    M_AXI_RVALID,
    M_AXI_RLAST,
    M_AXI_ARREADY,
    DISPON,
    DISPADDR,
    ARESETN,
    CLRVBLNK);
  output FIFO_OVER;
  output FIFO_UNDER;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output VGA_VS;
  output M_AXI_ARVALID;
  output [21:0]M_AXI_ARADDR;
  output VBLANK;
  output VGA_HS;
  input ACLK;
  input [31:0]M_AXI_RDATA;
  input M_AXI_RVALID;
  input M_AXI_RLAST;
  input M_AXI_ARREADY;
  input DISPON;
  input [21:0]DISPADDR;
  input ARESETN;
  input CLRVBLNK;

  wire ACLK;
  wire ARESETN;
  wire ARST;
  wire AXISTART;
  wire CLRVBLNK;
  wire [21:0]DISPADDR;
  wire DISPON;
  wire [15:0]FIFOOUT;
  wire FIFORD;
  wire FIFO_OVER;
  wire FIFO_UNDER;
  wire [21:0]M_AXI_ARADDR;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RLAST;
  wire M_AXI_RVALID;
  wire PCK;
  wire PRST;
  wire VBLANK;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS;
  wire [3:0]VGA_R;
  wire VGA_VS;
  wire arst_ff0;
  wire \arst_ff_reg_n_0_[0] ;
  wire \prst_ff_reg_n_0_[0] ;
  wire rst0_n_0;
  wire syncgen_n_3;
  wire syncgen_n_4;
  wire [8:0]wrcnt;
  wire NLW_disp_fifo_empty_UNCONNECTED;
  wire NLW_disp_fifo_full_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \arst_ff[0]_i_1 
       (.I0(ARESETN),
        .O(arst_ff0));
  FDRE \arst_ff_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(arst_ff0),
        .Q(\arst_ff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \arst_ff_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\arst_ff_reg_n_0_[0] ),
        .Q(ARST),
        .R(1'b0));
  design_1_display_0_0_disp_ctrl disp_ctrl
       (.ACLK(ACLK),
        .D(AXISTART),
        .DISPADDR(DISPADDR),
        .DISPON(DISPON),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RVALID(M_AXI_RVALID),
        .Q(ARST),
        .wr_data_count(wrcnt[8:7]));
  (* CHECK_LICENSE_TYPE = "disp_fifo,fifo_generator_v13_1_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_1_3,Vivado 2016.4" *) 
  design_1_display_0_0_disp_fifo disp_fifo
       (.din({M_AXI_RDATA[15:0],M_AXI_RDATA[31:16]}),
        .dout(FIFOOUT),
        .empty(NLW_disp_fifo_empty_UNCONNECTED),
        .full(NLW_disp_fifo_full_UNCONNECTED),
        .overflow(FIFO_OVER),
        .rd_clk(PCK),
        .rd_en(FIFORD),
        .rst(rst0_n_0),
        .underflow(FIFO_UNDER),
        .wr_clk(ACLK),
        .wr_data_count(wrcnt),
        .wr_en(M_AXI_RVALID));
  design_1_display_0_0_disp_flag disp_flag
       (.ACLK(ACLK),
        .CLRVBLNK(CLRVBLNK),
        .D(VGA_VS),
        .Q(ARST),
        .VBLANK(VBLANK));
  design_1_display_0_0_disp_out disp_out
       (.D(AXISTART),
        .FIFORD_reg_0(syncgen_n_4),
        .PCK(PCK),
        .Q(PRST),
        .\VCNT_reg[1] (syncgen_n_3),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_R(VGA_R),
        .dout(FIFOOUT[11:0]),
        .rd_en(FIFORD));
  FDRE \prst_ff_reg[0] 
       (.C(PCK),
        .CE(1'b1),
        .D(arst_ff0),
        .Q(\prst_ff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \prst_ff_reg[1] 
       (.C(PCK),
        .CE(1'b1),
        .D(\prst_ff_reg_n_0_[0] ),
        .Q(PRST),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rst0
       (.I0(VGA_VS),
        .O(rst0_n_0));
  design_1_display_0_0_syncgen syncgen
       (.ACLK(ACLK),
        .AXISTART_reg(syncgen_n_3),
        .D(VGA_VS),
        .DISPON(DISPON),
        .FIFORD_reg(syncgen_n_4),
        .PCK(PCK),
        .Q(PRST),
        .VGA_HS(VGA_HS),
        .rd_en(FIFORD));
endmodule

module design_1_display_0_0_pckgen
   (PCK,
    ACLK);
  output PCK;
  input ACLK;

  wire ACLK;
  wire CLKFBOUT;
  wire PCK;
  wire iPCK;
  wire NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT1_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_LOCKED_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_MMCME2_BASE_inst_DO_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "MMCME2_BASE" *) 
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(25.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE_F(25.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(4),
    .REF_JITTER1(0.000000),
    .STARTUP_WAIT("FALSE")) 
    MMCME2_BASE_inst
       (.CLKFBIN(CLKFBOUT),
        .CLKFBOUT(CLKFBOUT),
        .CLKFBOUTB(NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(ACLK),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(iPCK),
        .CLKOUT0B(NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_MMCME2_BASE_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_MMCME2_BASE_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_MMCME2_BASE_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
  (* box_type = "PRIMITIVE" *) 
  BUFG iBUFG
       (.I(iPCK),
        .O(PCK));
endmodule

module design_1_display_0_0_syncgen
   (D,
    PCK,
    VGA_HS,
    AXISTART_reg,
    FIFORD_reg,
    Q,
    DISPON,
    rd_en,
    ACLK);
  output [0:0]D;
  output PCK;
  output VGA_HS;
  output AXISTART_reg;
  output FIFORD_reg;
  input [0:0]Q;
  input DISPON;
  input rd_en;
  input ACLK;

  wire ACLK;
  wire AXISTART_i_2_n_0;
  wire AXISTART_reg;
  wire [0:0]D;
  wire DISPON;
  wire FIFORD0;
  wire FIFORD_i_3_n_0;
  wire FIFORD_i_4_n_0;
  wire FIFORD_i_5_n_0;
  wire FIFORD_i_6_n_0;
  wire FIFORD_i_7_n_0;
  wire FIFORD_i_8_n_0;
  wire FIFORD_reg;
  wire [9:0]HCNT;
  wire \HCNT[0]_i_1_n_0 ;
  wire \HCNT[9]_i_1_n_0 ;
  wire PCK;
  wire [0:0]Q;
  wire [9:0]VCNT;
  wire \VCNT[8]_i_2_n_0 ;
  wire \VCNT[9]_i_3_n_0 ;
  wire \VCNT[9]_i_4_n_0 ;
  wire \VCNT[9]_i_5_n_0 ;
  wire [9:0]VCNT_0;
  wire VGA_HS;
  wire VGA_HS_1;
  wire VGA_HS_i_1_n_0;
  wire VGA_HS_i_2_n_0;
  wire VGA_HS_i_3_n_0;
  wire VGA_VS_i_1_n_0;
  wire VGA_VS_i_2_n_0;
  wire VGA_VS_i_3_n_0;
  wire VGA_VS_i_4_n_0;
  wire VGA_VS_i_6_n_0;
  wire hcntend;
  wire [9:1]p_0_in;
  wire rd_en;

  LUT6 #(
    .INIT(64'h0000000000000010)) 
    AXISTART_i_1
       (.I0(\VCNT[9]_i_5_n_0 ),
        .I1(VCNT[1]),
        .I2(VCNT[5]),
        .I3(VCNT[9]),
        .I4(VCNT[0]),
        .I5(AXISTART_i_2_n_0),
        .O(AXISTART_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXISTART_i_2
       (.I0(VCNT[6]),
        .I1(VCNT[7]),
        .I2(VCNT[8]),
        .I3(VCNT[4]),
        .O(AXISTART_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    FIFORD_i_1
       (.I0(rd_en),
        .I1(FIFORD0),
        .I2(FIFORD_i_3_n_0),
        .I3(FIFORD_i_4_n_0),
        .I4(FIFORD_i_5_n_0),
        .I5(FIFORD_i_6_n_0),
        .O(FIFORD_reg));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    FIFORD_i_2
       (.I0(HCNT[2]),
        .I1(HCNT[0]),
        .I2(HCNT[3]),
        .I3(HCNT[4]),
        .I4(HCNT[1]),
        .I5(FIFORD_i_7_n_0),
        .O(FIFORD0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    FIFORD_i_3
       (.I0(HCNT[8]),
        .I1(HCNT[9]),
        .O(FIFORD_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    FIFORD_i_4
       (.I0(HCNT[4]),
        .I1(HCNT[7]),
        .I2(DISPON),
        .I3(HCNT[1]),
        .I4(HCNT[6]),
        .I5(HCNT[5]),
        .O(FIFORD_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    FIFORD_i_5
       (.I0(HCNT[2]),
        .I1(HCNT[0]),
        .I2(HCNT[3]),
        .O(FIFORD_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000F01)) 
    FIFORD_i_6
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .I2(VCNT[9]),
        .I3(\VCNT[9]_i_5_n_0 ),
        .I4(AXISTART_i_2_n_0),
        .I5(FIFORD_i_8_n_0),
        .O(FIFORD_i_6_n_0));
  LUT6 #(
    .INIT(64'h0003000000000200)) 
    FIFORD_i_7
       (.I0(DISPON),
        .I1(HCNT[6]),
        .I2(HCNT[5]),
        .I3(HCNT[7]),
        .I4(HCNT[8]),
        .I5(HCNT[9]),
        .O(FIFORD_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    FIFORD_i_8
       (.I0(VCNT[8]),
        .I1(VCNT[7]),
        .I2(VCNT[6]),
        .I3(VCNT[9]),
        .I4(VCNT[5]),
        .I5(Q),
        .O(FIFORD_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \HCNT[0]_i_1 
       (.I0(HCNT[0]),
        .O(\HCNT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \HCNT[1]_i_1 
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \HCNT[2]_i_1 
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .I2(HCNT[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \HCNT[3]_i_1 
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .I2(HCNT[2]),
        .I3(HCNT[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \HCNT[4]_i_1 
       (.I0(HCNT[4]),
        .I1(HCNT[3]),
        .I2(HCNT[0]),
        .I3(HCNT[2]),
        .I4(HCNT[1]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \HCNT[5]_i_1 
       (.I0(HCNT[4]),
        .I1(HCNT[3]),
        .I2(HCNT[0]),
        .I3(HCNT[2]),
        .I4(HCNT[1]),
        .I5(HCNT[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \HCNT[6]_i_1 
       (.I0(HCNT[5]),
        .I1(\VCNT[9]_i_3_n_0 ),
        .I2(HCNT[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \HCNT[7]_i_1 
       (.I0(HCNT[6]),
        .I1(\VCNT[9]_i_3_n_0 ),
        .I2(HCNT[5]),
        .I3(HCNT[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \HCNT[8]_i_1 
       (.I0(HCNT[7]),
        .I1(HCNT[5]),
        .I2(\VCNT[9]_i_3_n_0 ),
        .I3(HCNT[6]),
        .I4(HCNT[8]),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \HCNT[9]_i_1 
       (.I0(hcntend),
        .I1(Q),
        .O(\HCNT[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \HCNT[9]_i_2 
       (.I0(HCNT[8]),
        .I1(HCNT[6]),
        .I2(\VCNT[9]_i_3_n_0 ),
        .I3(HCNT[5]),
        .I4(HCNT[7]),
        .I5(HCNT[9]),
        .O(p_0_in[9]));
  FDRE \HCNT_reg[0] 
       (.C(PCK),
        .CE(1'b1),
        .D(\HCNT[0]_i_1_n_0 ),
        .Q(HCNT[0]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[1] 
       (.C(PCK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(HCNT[1]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[2] 
       (.C(PCK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(HCNT[2]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[3] 
       (.C(PCK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(HCNT[3]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[4] 
       (.C(PCK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(HCNT[4]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[5] 
       (.C(PCK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(HCNT[5]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[6] 
       (.C(PCK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(HCNT[6]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[7] 
       (.C(PCK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(HCNT[7]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[8] 
       (.C(PCK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(HCNT[8]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[9] 
       (.C(PCK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(HCNT[9]),
        .R(\HCNT[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F700FF00FF)) 
    \VCNT[0]_i_1 
       (.I0(VCNT[3]),
        .I1(VCNT[2]),
        .I2(VCNT[1]),
        .I3(VCNT[0]),
        .I4(VGA_VS_i_3_n_0),
        .I5(VCNT[9]),
        .O(VCNT_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \VCNT[1]_i_1 
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .O(VCNT_0[1]));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \VCNT[2]_i_1 
       (.I0(VCNT[3]),
        .I1(VCNT[2]),
        .I2(VGA_VS_i_3_n_0),
        .I3(VCNT[9]),
        .I4(VCNT[1]),
        .I5(VCNT[0]),
        .O(VCNT_0[2]));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \VCNT[3]_i_1 
       (.I0(VCNT[2]),
        .I1(VCNT[3]),
        .I2(VGA_VS_i_3_n_0),
        .I3(VCNT[9]),
        .I4(VCNT[1]),
        .I5(VCNT[0]),
        .O(VCNT_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \VCNT[4]_i_1 
       (.I0(VCNT[2]),
        .I1(VCNT[3]),
        .I2(VCNT[0]),
        .I3(VCNT[1]),
        .I4(VCNT[4]),
        .O(VCNT_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \VCNT[5]_i_1 
       (.I0(VCNT[4]),
        .I1(VCNT[1]),
        .I2(VCNT[0]),
        .I3(VCNT[3]),
        .I4(VCNT[2]),
        .I5(VCNT[5]),
        .O(VCNT_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \VCNT[6]_i_1 
       (.I0(\VCNT[8]_i_2_n_0 ),
        .I1(VCNT[4]),
        .I2(VCNT[5]),
        .I3(VCNT[6]),
        .O(VCNT_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \VCNT[7]_i_1 
       (.I0(\VCNT[8]_i_2_n_0 ),
        .I1(VCNT[5]),
        .I2(VCNT[4]),
        .I3(VCNT[6]),
        .I4(VCNT[7]),
        .O(VCNT_0[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \VCNT[8]_i_1 
       (.I0(\VCNT[8]_i_2_n_0 ),
        .I1(VCNT[6]),
        .I2(VCNT[4]),
        .I3(VCNT[5]),
        .I4(VCNT[7]),
        .I5(VCNT[8]),
        .O(VCNT_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \VCNT[8]_i_2 
       (.I0(VCNT[1]),
        .I1(VCNT[0]),
        .I2(VCNT[3]),
        .I3(VCNT[2]),
        .O(\VCNT[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \VCNT[9]_i_1 
       (.I0(HCNT[6]),
        .I1(HCNT[5]),
        .I2(HCNT[7]),
        .I3(HCNT[8]),
        .I4(HCNT[9]),
        .I5(\VCNT[9]_i_3_n_0 ),
        .O(hcntend));
  LUT6 #(
    .INIT(64'hEFFF1000EFFC1000)) 
    \VCNT[9]_i_2 
       (.I0(\VCNT[9]_i_4_n_0 ),
        .I1(\VCNT[9]_i_5_n_0 ),
        .I2(VCNT[0]),
        .I3(VCNT[1]),
        .I4(VCNT[9]),
        .I5(VGA_VS_i_3_n_0),
        .O(VCNT_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \VCNT[9]_i_3 
       (.I0(HCNT[1]),
        .I1(HCNT[2]),
        .I2(HCNT[0]),
        .I3(HCNT[3]),
        .I4(HCNT[4]),
        .O(\VCNT[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \VCNT[9]_i_4 
       (.I0(VCNT[7]),
        .I1(VCNT[5]),
        .I2(VCNT[4]),
        .I3(VCNT[6]),
        .I4(VCNT[8]),
        .O(\VCNT[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \VCNT[9]_i_5 
       (.I0(VCNT[2]),
        .I1(VCNT[3]),
        .O(\VCNT[9]_i_5_n_0 ));
  FDRE \VCNT_reg[0] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_0[0]),
        .Q(VCNT[0]),
        .R(Q));
  FDRE \VCNT_reg[1] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_0[1]),
        .Q(VCNT[1]),
        .R(Q));
  FDRE \VCNT_reg[2] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_0[2]),
        .Q(VCNT[2]),
        .R(Q));
  FDRE \VCNT_reg[3] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_0[3]),
        .Q(VCNT[3]),
        .R(Q));
  FDRE \VCNT_reg[4] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_0[4]),
        .Q(VCNT[4]),
        .R(Q));
  FDRE \VCNT_reg[5] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_0[5]),
        .Q(VCNT[5]),
        .R(Q));
  FDRE \VCNT_reg[6] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_0[6]),
        .Q(VCNT[6]),
        .R(Q));
  FDRE \VCNT_reg[7] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_0[7]),
        .Q(VCNT[7]),
        .R(Q));
  FDRE \VCNT_reg[8] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_0[8]),
        .Q(VCNT[8]),
        .R(Q));
  FDRE \VCNT_reg[9] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_0[9]),
        .Q(VCNT[9]),
        .R(Q));
  LUT5 #(
    .INIT(32'hFFFE0008)) 
    VGA_HS_i_1
       (.I0(HCNT[6]),
        .I1(HCNT[5]),
        .I2(HCNT[7]),
        .I3(VGA_HS_i_2_n_0),
        .I4(VGA_HS),
        .O(VGA_HS_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    VGA_HS_i_2
       (.I0(HCNT[4]),
        .I1(VGA_HS_i_3_n_0),
        .I2(HCNT[9]),
        .I3(HCNT[8]),
        .O(VGA_HS_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    VGA_HS_i_3
       (.I0(HCNT[3]),
        .I1(HCNT[0]),
        .I2(HCNT[2]),
        .I3(HCNT[1]),
        .O(VGA_HS_i_3_n_0));
  FDSE VGA_HS_reg
       (.C(PCK),
        .CE(1'b1),
        .D(VGA_HS_i_1_n_0),
        .Q(VGA_HS),
        .S(Q));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000E00)) 
    VGA_VS_i_1
       (.I0(VGA_VS_i_2_n_0),
        .I1(VCNT[2]),
        .I2(VGA_VS_i_3_n_0),
        .I3(VGA_VS_i_4_n_0),
        .I4(VGA_HS_1),
        .I5(D),
        .O(VGA_VS_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    VGA_VS_i_2
       (.I0(VCNT[3]),
        .I1(VCNT[0]),
        .I2(VCNT[9]),
        .I3(VCNT[1]),
        .O(VGA_VS_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    VGA_VS_i_3
       (.I0(VCNT[4]),
        .I1(VCNT[8]),
        .I2(VCNT[7]),
        .I3(VCNT[6]),
        .I4(VCNT[5]),
        .O(VGA_VS_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000028)) 
    VGA_VS_i_4
       (.I0(VCNT[3]),
        .I1(VCNT[2]),
        .I2(VCNT[1]),
        .I3(VCNT[9]),
        .I4(VCNT[0]),
        .O(VGA_VS_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    VGA_VS_i_5
       (.I0(HCNT[8]),
        .I1(HCNT[9]),
        .I2(VGA_VS_i_6_n_0),
        .I3(HCNT[7]),
        .I4(HCNT[5]),
        .I5(HCNT[6]),
        .O(VGA_HS_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    VGA_VS_i_6
       (.I0(HCNT[1]),
        .I1(HCNT[2]),
        .I2(HCNT[0]),
        .I3(HCNT[3]),
        .I4(HCNT[4]),
        .O(VGA_VS_i_6_n_0));
  FDSE VGA_VS_reg
       (.C(PCK),
        .CE(1'b1),
        .D(VGA_VS_i_1_n_0),
        .Q(D),
        .S(Q));
  design_1_display_0_0_pckgen pckgen
       (.ACLK(ACLK),
        .PCK(PCK));
endmodule

module design_1_display_0_0_blk_mem_gen_generic_cstr
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    WEBWE,
    out,
    \gc0.count_d1_reg[9] ,
    Q,
    din);
  output [15:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]WEBWE;
  input [0:0]out;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [8:0]Q;
  input [31:0]din;

  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [31:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_display_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.Q(Q),
        .WEBWE(WEBWE),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module design_1_display_0_0_blk_mem_gen_prim_width
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    WEBWE,
    out,
    \gc0.count_d1_reg[9] ,
    Q,
    din);
  output [15:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]WEBWE;
  input [0:0]out;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [8:0]Q;
  input [31:0]din;

  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [31:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_display_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.Q(Q),
        .WEBWE(WEBWE),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module design_1_display_0_0_blk_mem_gen_prim_wrapper
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    WEBWE,
    out,
    \gc0.count_d1_reg[9] ,
    Q,
    din);
  output [15:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]WEBWE;
  input [0:0]out;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [8:0]Q;
  input [31:0]din;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 ;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [31:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({\gc0.count_d1_reg[9] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(rd_clk),
        .CLKBWRCLK(wr_clk),
        .DIADI(din[31:16]),
        .DIBDI(din[15:0]),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(dout),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(tmp_ram_rd_en),
        .ENBWREN(WEBWE),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(out),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
endmodule

module design_1_display_0_0_blk_mem_gen_top
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    WEBWE,
    out,
    \gc0.count_d1_reg[9] ,
    Q,
    din);
  output [15:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]WEBWE;
  input [0:0]out;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [8:0]Q;
  input [31:0]din;

  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [31:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_display_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.Q(Q),
        .WEBWE(WEBWE),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module design_1_display_0_0_blk_mem_gen_v8_3_5
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    WEBWE,
    out,
    \gc0.count_d1_reg[9] ,
    Q,
    din);
  output [15:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]WEBWE;
  input [0:0]out;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [8:0]Q;
  input [31:0]din;

  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [31:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_display_0_0_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.Q(Q),
        .WEBWE(WEBWE),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module design_1_display_0_0_blk_mem_gen_v8_3_5_synth
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    WEBWE,
    out,
    \gc0.count_d1_reg[9] ,
    Q,
    din);
  output [15:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]WEBWE;
  input [0:0]out;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [8:0]Q;
  input [31:0]din;

  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [31:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_display_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.Q(Q),
        .WEBWE(WEBWE),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module design_1_display_0_0_clk_x_pntrs
   (ram_full_fb_i_reg,
    RD_PNTR_WR,
    ram_full_fb_i_reg_0,
    v1_reg,
    WR_PNTR_RD,
    v1_reg_0,
    Q,
    D,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] ,
    \gic0.gc0.count_d2_reg[8] ,
    wr_clk,
    AR,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output ram_full_fb_i_reg;
  output [8:0]RD_PNTR_WR;
  output ram_full_fb_i_reg_0;
  output [3:0]v1_reg;
  output [0:0]WR_PNTR_RD;
  output [3:0]v1_reg_0;
  input [0:0]Q;
  input [0:0]D;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]\gc0.count_reg[9] ;
  input [8:0]\gic0.gc0.count_d2_reg[8] ;
  input wr_clk;
  input [0:0]AR;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [0:0]WR_PNTR_RD;
  wire [7:0]bin2gray;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [7:0]\gc0.count_reg[9] ;
  wire [8:0]\gic0.gc0.count_d2_reg[8] ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ;
  wire \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ;
  wire [6:0]gray2bin;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire p_0_out;
  wire [8:1]p_22_out;
  wire [8:0]p_3_out;
  wire [9:0]p_4_out;
  wire [8:8]p_5_out;
  wire [9:9]p_6_out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rd_clk;
  wire [9:0]rd_pntr_gc;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire wr_clk;
  wire [8:0]wr_pntr_gc;

  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(p_22_out[1]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(p_22_out[2]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(p_22_out[1]),
        .I1(\gc0.count_reg[9] [0]),
        .I2(p_22_out[2]),
        .I3(\gc0.count_reg[9] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(p_22_out[3]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .I2(p_22_out[4]),
        .I3(\gc0.count_d1_reg[9] [5]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(p_22_out[3]),
        .I1(\gc0.count_reg[9] [2]),
        .I2(p_22_out[4]),
        .I3(\gc0.count_reg[9] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(p_22_out[5]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .I2(p_22_out[6]),
        .I3(\gc0.count_d1_reg[9] [7]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(p_22_out[5]),
        .I1(\gc0.count_reg[9] [4]),
        .I2(p_22_out[6]),
        .I3(\gc0.count_reg[9] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(p_22_out[7]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .I2(p_22_out[8]),
        .I3(\gc0.count_d1_reg[9] [9]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(p_22_out[7]),
        .I1(\gc0.count_reg[9] [6]),
        .I2(p_22_out[8]),
        .I3(\gc0.count_reg[9] [7]),
        .O(v1_reg_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(RD_PNTR_WR[8]),
        .I1(Q),
        .O(ram_full_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(RD_PNTR_WR[8]),
        .I1(D),
        .O(ram_full_fb_i_reg_0));
  design_1_display_0_0_synchronizer_ff__parameterized0 \gnxpm_cdc.gsync_stage[1].rd_stg_inst 
       (.D(p_3_out),
        .Q(wr_pntr_gc),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .rd_clk(rd_clk));
  design_1_display_0_0_synchronizer_ff__parameterized1 \gnxpm_cdc.gsync_stage[1].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .Q(rd_pntr_gc),
        .wr_clk(wr_clk));
  design_1_display_0_0_synchronizer_ff__parameterized2 \gnxpm_cdc.gsync_stage[2].rd_stg_inst 
       (.D(p_3_out),
        .\gnxpm_cdc.wr_pntr_bin_reg[7] ({p_0_out,gray2bin}),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(p_5_out),
        .rd_clk(rd_clk));
  design_1_display_0_0_synchronizer_ff__parameterized3 \gnxpm_cdc.gsync_stage[2].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .\gnxpm_cdc.rd_pntr_bin_reg[8] ({\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 }),
        .out(p_6_out),
        .wr_clk(wr_clk));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ),
        .Q(RD_PNTR_WR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ),
        .Q(RD_PNTR_WR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ),
        .Q(RD_PNTR_WR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ),
        .Q(RD_PNTR_WR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .Q(RD_PNTR_WR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ),
        .Q(RD_PNTR_WR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ),
        .Q(RD_PNTR_WR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ),
        .Q(RD_PNTR_WR[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_6_out),
        .Q(RD_PNTR_WR[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[0]_i_1 
       (.I0(\gc0.count_d1_reg[9] [0]),
        .I1(\gc0.count_d1_reg[9] [1]),
        .O(\gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[1]_i_1 
       (.I0(\gc0.count_d1_reg[9] [1]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .O(\gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[2]_i_1 
       (.I0(\gc0.count_d1_reg[9] [2]),
        .I1(\gc0.count_d1_reg[9] [3]),
        .O(\gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[3]_i_1 
       (.I0(\gc0.count_d1_reg[9] [3]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .O(\gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[4]_i_1 
       (.I0(\gc0.count_d1_reg[9] [4]),
        .I1(\gc0.count_d1_reg[9] [5]),
        .O(\gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[5]_i_1 
       (.I0(\gc0.count_d1_reg[9] [5]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .O(\gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[6]_i_1 
       (.I0(\gc0.count_d1_reg[9] [6]),
        .I1(\gc0.count_d1_reg[9] [7]),
        .O(\gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[7]_i_1 
       (.I0(\gc0.count_d1_reg[9] [7]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .O(\gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[8]_i_1 
       (.I0(\gc0.count_d1_reg[9] [8]),
        .I1(\gc0.count_d1_reg[9] [9]),
        .O(\gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ),
        .Q(rd_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ),
        .Q(rd_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ),
        .Q(rd_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ),
        .Q(rd_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ),
        .Q(rd_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ),
        .Q(rd_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ),
        .Q(rd_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ),
        .Q(rd_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ),
        .Q(rd_pntr_gc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc0.count_d1_reg[9] [9]),
        .Q(rd_pntr_gc[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[0]),
        .Q(WR_PNTR_RD));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[1]),
        .Q(p_22_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[2]),
        .Q(p_22_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[3]),
        .Q(p_22_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[4]),
        .Q(p_22_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[5]),
        .Q(p_22_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[6]),
        .Q(p_22_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_out),
        .Q(p_22_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_5_out),
        .Q(p_22_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[8] [0]),
        .I1(\gic0.gc0.count_d2_reg[8] [1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[8] [1]),
        .I1(\gic0.gc0.count_d2_reg[8] [2]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[8] [2]),
        .I1(\gic0.gc0.count_d2_reg[8] [3]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[3]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[8] [3]),
        .I1(\gic0.gc0.count_d2_reg[8] [4]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[4]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[8] [4]),
        .I1(\gic0.gc0.count_d2_reg[8] [5]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[5]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[8] [5]),
        .I1(\gic0.gc0.count_d2_reg[8] [6]),
        .O(bin2gray[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[6]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[8] [6]),
        .I1(\gic0.gc0.count_d2_reg[8] [7]),
        .O(bin2gray[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[7]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[8] [7]),
        .I1(\gic0.gc0.count_d2_reg[8] [8]),
        .O(bin2gray[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[0]),
        .Q(wr_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[1]),
        .Q(wr_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[2]),
        .Q(wr_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[3]),
        .Q(wr_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[4]),
        .Q(wr_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[5]),
        .Q(wr_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[6]),
        .Q(wr_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[7]),
        .Q(wr_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[8] [8]),
        .Q(wr_pntr_gc[8]));
endmodule

module design_1_display_0_0_compare
   (ram_empty_fb_i_reg,
    v1_reg,
    \gnxpm_cdc.wr_pntr_bin_reg[7] ,
    rd_en,
    out,
    comp1);
  output ram_empty_fb_i_reg;
  input [0:0]v1_reg;
  input [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7] ;
  input rd_en;
  input out;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire [0:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gnxpm_cdc.wr_pntr_bin_reg[7] [2:0],v1_reg}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gnxpm_cdc.wr_pntr_bin_reg[7] [3]}));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_empty_i_i_1
       (.I0(comp0),
        .I1(rd_en),
        .I2(out),
        .I3(comp1),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_display_0_0_compare_3
   (comp1,
    v1_reg_0,
    \gnxpm_cdc.wr_pntr_bin_reg[7] );
  output comp1;
  input [0:0]v1_reg_0;
  input [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7] ;
  wire [0:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gnxpm_cdc.wr_pntr_bin_reg[7] [2:0],v1_reg_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gnxpm_cdc.wr_pntr_bin_reg[7] [3]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_display_0_0_compare__parameterized0
   (comp1,
    v1_reg,
    \gnxpm_cdc.rd_pntr_bin_reg[9] );
  output comp1;
  input [3:0]v1_reg;
  input \gnxpm_cdc.rd_pntr_bin_reg[9] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire \gnxpm_cdc.rd_pntr_bin_reg[9] ;
  wire [3:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gnxpm_cdc.rd_pntr_bin_reg[9] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_display_0_0_compare__parameterized1
   (ram_full_fb_i_reg,
    v1_reg_0,
    \gnxpm_cdc.rd_pntr_bin_reg[9] ,
    wr_rst_busy,
    out,
    wr_en,
    comp1);
  output ram_full_fb_i_reg;
  input [3:0]v1_reg_0;
  input \gnxpm_cdc.rd_pntr_bin_reg[9] ;
  input wr_rst_busy;
  input out;
  input wr_en;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire comp2;
  wire \gnxpm_cdc.rd_pntr_bin_reg[9] ;
  wire out;
  wire ram_full_fb_i_reg;
  wire [3:0]v1_reg_0;
  wire wr_en;
  wire wr_rst_busy;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp2}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gnxpm_cdc.rd_pntr_bin_reg[9] }));
  LUT5 #(
    .INIT(32'h55550400)) 
    ram_full_i_i_1
       (.I0(wr_rst_busy),
        .I1(comp2),
        .I2(out),
        .I3(wr_en),
        .I4(comp1),
        .O(ram_full_fb_i_reg));
endmodule

module design_1_display_0_0_fifo_generator_ramfifo
   (wr_rst_busy,
    dout,
    empty,
    full,
    underflow,
    overflow,
    wr_data_count,
    rd_en,
    wr_en,
    rd_clk,
    wr_clk,
    din,
    rst);
  output wr_rst_busy;
  output [15:0]dout;
  output empty;
  output full;
  output underflow;
  output overflow;
  output [8:0]wr_data_count;
  input rd_en;
  input wr_en;
  input rd_clk;
  input wr_clk;
  input [31:0]din;
  input rst;

  wire [31:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_10 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire [4:1]\gras.rsts/c0/v1_reg ;
  wire [4:1]\gras.rsts/c1/v1_reg ;
  wire overflow;
  wire [9:0]p_0_out;
  wire [8:0]p_12_out;
  wire [8:8]p_13_out;
  wire [0:0]p_22_out;
  wire [9:1]p_23_out;
  wire p_2_out;
  wire rd_clk;
  wire rd_en;
  wire [9:2]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst;
  wire rst_full_ff_i;
  wire tmp_ram_rd_en;
  wire underflow;
  wire wr_clk;
  wire [8:0]wr_data_count;
  wire wr_en;
  wire [8:8]wr_pntr_plus2;
  wire wr_rst_busy;
  wire [1:0]wr_rst_i;

  design_1_display_0_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.AR(wr_rst_i[0]),
        .D(wr_pntr_plus2),
        .Q(p_13_out),
        .RD_PNTR_WR(p_23_out),
        .WR_PNTR_RD(p_22_out),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .\gic0.gc0.count_d2_reg[8] (p_12_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rd_rst_i[1]),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_10 ),
        .rd_clk(rd_clk),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ),
        .wr_clk(wr_clk));
  design_1_display_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AR(rd_rst_i[2]),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_0_out),
        .Q(rd_pntr_plus1),
        .WR_PNTR_RD(p_22_out),
        .empty(empty),
        .\gnxpm_cdc.wr_pntr_bin_reg[7] (\gras.rsts/c0/v1_reg ),
        .\gnxpm_cdc.wr_pntr_bin_reg[7]_0 (\gras.rsts/c1/v1_reg ),
        .out(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .underflow(underflow));
  design_1_display_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i[1]),
        .Q(p_12_out),
        .RD_PNTR_WR(p_23_out),
        .WEBWE(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .full(full),
        .\gic0.gc0.count_d1_reg[8] (wr_pntr_plus2),
        .\gic0.gc0.count_d2_reg[8] (p_13_out),
        .\gnxpm_cdc.rd_pntr_bin_reg[9] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\gnxpm_cdc.rd_pntr_bin_reg[9]_0 (\gntv_or_sync_fifo.gcx.clkx_n_10 ),
        .out(rst_full_ff_i),
        .overflow(overflow),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  design_1_display_0_0_memory \gntv_or_sync_fifo.mem 
       (.Q(p_12_out),
        .WEBWE(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (p_0_out),
        .out(rd_rst_i[0]),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  design_1_display_0_0_reset_blk_ramfifo rstblk
       (.\gc0.count_reg[1] (rd_rst_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .out(wr_rst_i),
        .ram_empty_fb_i_reg(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

module design_1_display_0_0_fifo_generator_top
   (wr_rst_busy,
    dout,
    empty,
    full,
    underflow,
    overflow,
    wr_data_count,
    rd_en,
    wr_en,
    rd_clk,
    wr_clk,
    din,
    rst);
  output wr_rst_busy;
  output [15:0]dout;
  output empty;
  output full;
  output underflow;
  output overflow;
  output [8:0]wr_data_count;
  input rd_en;
  input wr_en;
  input rd_clk;
  input wr_clk;
  input [31:0]din;
  input rst;

  wire [31:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire underflow;
  wire wr_clk;
  wire [8:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  design_1_display_0_0_fifo_generator_ramfifo \grf.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .overflow(overflow),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .underflow(underflow),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "9" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "32" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "16" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "1" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "1" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "1" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "509" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "508" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "9" *) 
(* C_WR_DEPTH = "512" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "9" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module design_1_display_0_0_fifo_generator_v13_1_3
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [31:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [8:0]prog_full_thresh;
  input [8:0]prog_full_thresh_assert;
  input [8:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [15:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [8:0]data_count;
  output [9:0]rd_data_count;
  output [8:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire underflow;
  wire wr_clk;
  wire [8:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_display_0_0_fifo_generator_v13_1_3_synth inst_fifo_gen
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .overflow(overflow),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .underflow(underflow),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module design_1_display_0_0_fifo_generator_v13_1_3_synth
   (wr_rst_busy,
    dout,
    empty,
    full,
    underflow,
    overflow,
    wr_data_count,
    rd_en,
    wr_en,
    rd_clk,
    wr_clk,
    din,
    rst);
  output wr_rst_busy;
  output [15:0]dout;
  output empty;
  output full;
  output underflow;
  output overflow;
  output [8:0]wr_data_count;
  input rd_en;
  input wr_en;
  input rd_clk;
  input wr_clk;
  input [31:0]din;
  input rst;

  wire [31:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire underflow;
  wire wr_clk;
  wire [8:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  design_1_display_0_0_fifo_generator_top \gconvfifo.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .overflow(overflow),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .underflow(underflow),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module design_1_display_0_0_memory
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    WEBWE,
    out,
    \gc0.count_d1_reg[9] ,
    Q,
    din);
  output [15:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]WEBWE;
  input [0:0]out;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [8:0]Q;
  input [31:0]din;

  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [31:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_display_0_0_blk_mem_gen_v8_3_5 \gbm.gbmg.gbmga.ngecc.bmg 
       (.Q(Q),
        .WEBWE(WEBWE),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module design_1_display_0_0_rd_bin_cntr
   (Q,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    v1_reg_0,
    WR_PNTR_RD,
    E,
    rd_clk,
    AR);
  output [7:0]Q;
  output [0:0]v1_reg;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output [0:0]v1_reg_0;
  input [0:0]WR_PNTR_RD;
  input [0:0]E;
  input rd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]WR_PNTR_RD;
  wire \gc0.count[9]_i_2_n_0 ;
  wire [9:0]plusOp;
  wire rd_clk;
  wire [1:0]rd_pntr_plus1;
  wire [0:0]v1_reg;
  wire [0:0]v1_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(Q[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[0]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[1]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[4]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(Q[4]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(Q[5]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[0]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [9]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(AR),
        .Q(rd_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[1]),
        .Q(rd_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[6]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[7]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[8]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[9]),
        .Q(Q[7]));
  LUT3 #(
    .INIT(8'h41)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .I1(WR_PNTR_RD),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .O(v1_reg));
  LUT3 #(
    .INIT(8'h41)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(rd_pntr_plus1[0]),
        .I1(WR_PNTR_RD),
        .I2(rd_pntr_plus1[1]),
        .O(v1_reg_0));
endmodule

module design_1_display_0_0_rd_handshaking_flags
   (underflow,
    FIFORD_reg,
    rd_clk);
  output underflow;
  input FIFORD_reg;
  input rd_clk;

  wire FIFORD_reg;
  wire rd_clk;
  wire underflow;

  FDRE #(
    .INIT(1'b0)) 
    \guf.guf1.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(FIFORD_reg),
        .Q(underflow),
        .R(1'b0));
endmodule

module design_1_display_0_0_rd_logic
   (empty,
    out,
    underflow,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \gnxpm_cdc.wr_pntr_bin_reg[7] ,
    \gnxpm_cdc.wr_pntr_bin_reg[7]_0 ,
    rd_clk,
    AR,
    rd_en,
    WR_PNTR_RD);
  output empty;
  output out;
  output underflow;
  output [7:0]Q;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7] ;
  input [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7]_0 ;
  input rd_clk;
  input [0:0]AR;
  input rd_en;
  input [0:0]WR_PNTR_RD;

  wire [0:0]AR;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [7:0]Q;
  wire [0:0]WR_PNTR_RD;
  wire [0:0]\c0/v1_reg ;
  wire [0:0]\c1/v1_reg ;
  wire empty;
  wire [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7] ;
  wire [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7]_0 ;
  wire \gras.rsts_n_2 ;
  wire \gras.rsts_n_3 ;
  wire out;
  wire rd_clk;
  wire rd_en;
  wire underflow;

  design_1_display_0_0_rd_status_flags_as \gras.rsts 
       (.AR(AR),
        .E(\gras.rsts_n_2 ),
        .empty(empty),
        .\gnxpm_cdc.wr_pntr_bin_reg[7] (\gnxpm_cdc.wr_pntr_bin_reg[7] ),
        .\gnxpm_cdc.wr_pntr_bin_reg[7]_0 (\gnxpm_cdc.wr_pntr_bin_reg[7]_0 ),
        .\guf.guf1.underflow_i_reg (\gras.rsts_n_3 ),
        .out(out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
  design_1_display_0_0_rd_handshaking_flags \grhf.rhf 
       (.FIFORD_reg(\gras.rsts_n_3 ),
        .rd_clk(rd_clk),
        .underflow(underflow));
  design_1_display_0_0_rd_bin_cntr rpntr
       (.AR(AR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(\gras.rsts_n_2 ),
        .Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .rd_clk(rd_clk),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
endmodule

module design_1_display_0_0_rd_status_flags_as
   (empty,
    out,
    E,
    \guf.guf1.underflow_i_reg ,
    v1_reg,
    \gnxpm_cdc.wr_pntr_bin_reg[7] ,
    v1_reg_0,
    \gnxpm_cdc.wr_pntr_bin_reg[7]_0 ,
    rd_clk,
    AR,
    rd_en);
  output empty;
  output out;
  output [0:0]E;
  output \guf.guf1.underflow_i_reg ;
  input [0:0]v1_reg;
  input [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7] ;
  input [0:0]v1_reg_0;
  input [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7]_0 ;
  input rd_clk;
  input [0:0]AR;
  input rd_en;

  wire [0:0]AR;
  wire [0:0]E;
  wire c0_n_0;
  wire comp1;
  wire [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7] ;
  wire [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7]_0 ;
  wire \guf.guf1.underflow_i_reg ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]v1_reg;
  wire [0:0]v1_reg_0;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  design_1_display_0_0_compare c0
       (.comp1(comp1),
        .\gnxpm_cdc.wr_pntr_bin_reg[7] (\gnxpm_cdc.wr_pntr_bin_reg[7] ),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(c0_n_0),
        .rd_en(rd_en),
        .v1_reg(v1_reg));
  design_1_display_0_0_compare_3 c1
       (.comp1(comp1),
        .\gnxpm_cdc.wr_pntr_bin_reg[7] (\gnxpm_cdc.wr_pntr_bin_reg[7]_0 ),
        .v1_reg_0(v1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[9]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \guf.guf1.underflow_i_i_1 
       (.I0(rd_en),
        .I1(ram_empty_i),
        .O(\guf.guf1.underflow_i_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

module design_1_display_0_0_reset_blk_ramfifo
   (out,
    \gc0.count_reg[1] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    wr_rst_busy,
    tmp_ram_rd_en,
    rd_clk,
    wr_clk,
    rst,
    ram_empty_fb_i_reg,
    rd_en);
  output [1:0]out;
  output [2:0]\gc0.count_reg[1] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output wr_rst_busy;
  output tmp_ram_rd_en;
  input rd_clk;
  input wr_clk;
  input rst;
  input ram_empty_fb_i_reg;
  input rd_en;

  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire p_7_out;
  wire p_8_out;
  wire ram_empty_fb_i_reg;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc0.count_reg[1] [2:0] = rd_rst_reg;
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[1:0] = wr_rst_reg[1:0];
  assign wr_rst_busy = rst_d3;
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(rd_rst_reg[0]),
        .I1(ram_empty_fb_i_reg),
        .I2(rd_en),
        .O(tmp_ram_rd_en));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  design_1_display_0_0_synchronizer_ff \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out),
        .rd_clk(rd_clk));
  design_1_display_0_0_synchronizer_ff_0 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out),
        .wr_clk(wr_clk));
  design_1_display_0_0_synchronizer_ff_1 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .in0(rd_rst_asreg),
        .out(p_7_out),
        .rd_clk(rd_clk));
  design_1_display_0_0_synchronizer_ff_2 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .in0(wr_rst_asreg),
        .out(p_8_out),
        .wr_clk(wr_clk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

module design_1_display_0_0_synchronizer_ff
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    rd_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input rd_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire rd_clk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module design_1_display_0_0_synchronizer_ff_0
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    wr_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input wr_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire wr_clk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module design_1_display_0_0_synchronizer_ff_1
   (AS,
    out,
    rd_clk,
    in0);
  output [0:0]AS;
  input out;
  input rd_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire rd_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module design_1_display_0_0_synchronizer_ff_2
   (AS,
    out,
    wr_clk,
    in0);
  output [0:0]AS;
  input out;
  input wr_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire wr_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module design_1_display_0_0_synchronizer_ff__parameterized0
   (D,
    Q,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [8:0]D;
  input [8:0]Q;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [8:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [8:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire rd_clk;

  assign D[8:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[8]),
        .Q(Q_reg[8]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module design_1_display_0_0_synchronizer_ff__parameterized1
   (D,
    Q,
    wr_clk,
    AR);
  output [9:0]D;
  input [9:0]Q;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [9:0]Q_reg;
  wire wr_clk;

  assign D[9:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[9]),
        .Q(Q_reg[9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module design_1_display_0_0_synchronizer_ff__parameterized2
   (out,
    \gnxpm_cdc.wr_pntr_bin_reg[7] ,
    D,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [0:0]out;
  output [7:0]\gnxpm_cdc.wr_pntr_bin_reg[7] ;
  input [8:0]D;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [8:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [8:0]Q_reg;
  wire \gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0 ;
  wire \gnxpm_cdc.wr_pntr_bin[2]_i_2_n_0 ;
  wire [7:0]\gnxpm_cdc.wr_pntr_bin_reg[7] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire rd_clk;

  assign out[0] = Q_reg[8];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[8]),
        .Q(Q_reg[8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[0]_i_1 
       (.I0(Q_reg[1]),
        .I1(Q_reg[0]),
        .I2(\gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0 ),
        .I3(Q_reg[3]),
        .I4(Q_reg[2]),
        .I5(Q_reg[8]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[7] [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[1]_i_1 
       (.I0(\gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0 ),
        .I1(Q_reg[3]),
        .I2(Q_reg[2]),
        .I3(Q_reg[8]),
        .I4(Q_reg[1]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[7] [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.wr_pntr_bin[1]_i_2 
       (.I0(Q_reg[7]),
        .I1(Q_reg[6]),
        .I2(Q_reg[5]),
        .I3(Q_reg[4]),
        .O(\gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[2]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[2]),
        .I2(Q_reg[3]),
        .I3(\gnxpm_cdc.wr_pntr_bin[2]_i_2_n_0 ),
        .I4(Q_reg[6]),
        .I5(Q_reg[7]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[2]_i_2 
       (.I0(Q_reg[4]),
        .I1(Q_reg[5]),
        .O(\gnxpm_cdc.wr_pntr_bin[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[3]_i_1 
       (.I0(Q_reg[5]),
        .I1(Q_reg[3]),
        .I2(Q_reg[4]),
        .I3(Q_reg[8]),
        .I4(Q_reg[6]),
        .I5(Q_reg[7]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[7] [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[4]_i_1 
       (.I0(Q_reg[6]),
        .I1(Q_reg[4]),
        .I2(Q_reg[5]),
        .I3(Q_reg[8]),
        .I4(Q_reg[7]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[7] [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.wr_pntr_bin[5]_i_1 
       (.I0(Q_reg[6]),
        .I1(Q_reg[5]),
        .I2(Q_reg[8]),
        .I3(Q_reg[7]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[7] [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.wr_pntr_bin[6]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[6]),
        .I2(Q_reg[8]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[7] [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[7]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[8]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[7] [7]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module design_1_display_0_0_synchronizer_ff__parameterized3
   (out,
    \gnxpm_cdc.rd_pntr_bin_reg[8] ,
    D,
    wr_clk,
    AR);
  output [0:0]out;
  output [7:0]\gnxpm_cdc.rd_pntr_bin_reg[8] ;
  input [9:0]D;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [9:0]Q_reg;
  wire \gnxpm_cdc.rd_pntr_bin[2]_i_2_n_0 ;
  wire \gnxpm_cdc.rd_pntr_bin[3]_i_2_n_0 ;
  wire [7:0]\gnxpm_cdc.rd_pntr_bin_reg[8] ;
  wire wr_clk;

  assign out[0] = Q_reg[9];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q_reg[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[1]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[1]),
        .I2(\gnxpm_cdc.rd_pntr_bin[2]_i_2_n_0 ),
        .I3(Q_reg[4]),
        .I4(Q_reg[3]),
        .I5(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[8] [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[2]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_bin[2]_i_2_n_0 ),
        .I1(Q_reg[4]),
        .I2(Q_reg[3]),
        .I3(Q_reg[9]),
        .I4(Q_reg[2]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[8] [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.rd_pntr_bin[2]_i_2 
       (.I0(Q_reg[8]),
        .I1(Q_reg[7]),
        .I2(Q_reg[6]),
        .I3(Q_reg[5]),
        .O(\gnxpm_cdc.rd_pntr_bin[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[3]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[3]),
        .I2(Q_reg[4]),
        .I3(\gnxpm_cdc.rd_pntr_bin[3]_i_2_n_0 ),
        .I4(Q_reg[7]),
        .I5(Q_reg[8]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[8] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[3]_i_2 
       (.I0(Q_reg[5]),
        .I1(Q_reg[6]),
        .O(\gnxpm_cdc.rd_pntr_bin[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[4]_i_1 
       (.I0(Q_reg[6]),
        .I1(Q_reg[4]),
        .I2(Q_reg[5]),
        .I3(Q_reg[9]),
        .I4(Q_reg[7]),
        .I5(Q_reg[8]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[8] [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[5]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[5]),
        .I2(Q_reg[6]),
        .I3(Q_reg[9]),
        .I4(Q_reg[8]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[8] [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.rd_pntr_bin[6]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[6]),
        .I2(Q_reg[9]),
        .I3(Q_reg[8]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[8] [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.rd_pntr_bin[7]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[7]),
        .I2(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[8] [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[8]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[8] [7]));
endmodule

module design_1_display_0_0_wr_bin_cntr
   (S,
    Q,
    \wr_data_count_i_reg[7] ,
    \wr_data_count_i_reg[8] ,
    \gic0.gc0.count_d1_reg[8]_0 ,
    v1_reg,
    v1_reg_0,
    \gic0.gc0.count_d2_reg[8]_0 ,
    RD_PNTR_WR,
    E,
    wr_clk,
    AR);
  output [3:0]S;
  output [8:0]Q;
  output [3:0]\wr_data_count_i_reg[7] ;
  output [0:0]\wr_data_count_i_reg[8] ;
  output [0:0]\gic0.gc0.count_d1_reg[8]_0 ;
  output [3:0]v1_reg;
  output [3:0]v1_reg_0;
  output [0:0]\gic0.gc0.count_d2_reg[8]_0 ;
  input [8:0]RD_PNTR_WR;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [8:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [3:0]S;
  wire \gic0.gc0.count[8]_i_2_n_0 ;
  wire [0:0]\gic0.gc0.count_d1_reg[8]_0 ;
  wire [0:0]\gic0.gc0.count_d2_reg[8]_0 ;
  wire [7:0]p_13_out;
  wire [8:0]plusOp__0;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire wr_clk;
  wire [3:0]\wr_data_count_i_reg[7] ;
  wire [0:0]\wr_data_count_i_reg[8] ;
  wire [7:0]wr_pntr_plus2;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(wr_pntr_plus2[1]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[2]),
        .I3(wr_pntr_plus2[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[4]_i_1 
       (.I0(wr_pntr_plus2[2]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[3]),
        .I4(wr_pntr_plus2[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[5]_i_1 
       (.I0(wr_pntr_plus2[3]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(wr_pntr_plus2[2]),
        .I4(wr_pntr_plus2[4]),
        .I5(wr_pntr_plus2[5]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[6]_i_1 
       (.I0(\gic0.gc0.count[8]_i_2_n_0 ),
        .I1(wr_pntr_plus2[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[7]_i_1 
       (.I0(\gic0.gc0.count[8]_i_2_n_0 ),
        .I1(wr_pntr_plus2[6]),
        .I2(wr_pntr_plus2[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[8]_i_1 
       (.I0(wr_pntr_plus2[6]),
        .I1(\gic0.gc0.count[8]_i_2_n_0 ),
        .I2(wr_pntr_plus2[7]),
        .I3(\gic0.gc0.count_d1_reg[8]_0 ),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc0.count[8]_i_2 
       (.I0(wr_pntr_plus2[5]),
        .I1(wr_pntr_plus2[3]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[0]),
        .I4(wr_pntr_plus2[2]),
        .I5(wr_pntr_plus2[4]),
        .O(\gic0.gc0.count[8]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(p_13_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(p_13_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(p_13_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(p_13_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(p_13_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[5]),
        .Q(p_13_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[6]),
        .Q(p_13_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[7]),
        .Q(p_13_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[8]_0 ),
        .Q(\gic0.gc0.count_d2_reg[8]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[8]_0 ),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[0]),
        .Q(wr_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(wr_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[5]),
        .Q(wr_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[6]),
        .Q(wr_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[7]),
        .Q(wr_pntr_plus2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[8]),
        .Q(\gic0.gc0.count_d1_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(p_13_out[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(p_13_out[1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(wr_pntr_plus2[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(wr_pntr_plus2[1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(p_13_out[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(p_13_out[3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(wr_pntr_plus2[3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(p_13_out[4]),
        .I1(RD_PNTR_WR[4]),
        .I2(p_13_out[5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[4]),
        .I1(RD_PNTR_WR[4]),
        .I2(wr_pntr_plus2[5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(p_13_out[6]),
        .I1(RD_PNTR_WR[6]),
        .I2(p_13_out[7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[6]),
        .I1(RD_PNTR_WR[6]),
        .I2(wr_pntr_plus2[7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(Q[7]),
        .I1(RD_PNTR_WR[7]),
        .O(\wr_data_count_i_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[6]),
        .O(\wr_data_count_i_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3
       (.I0(Q[5]),
        .I1(RD_PNTR_WR[5]),
        .O(\wr_data_count_i_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[4]),
        .O(\wr_data_count_i_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_1
       (.I0(Q[8]),
        .I1(RD_PNTR_WR[8]),
        .O(\wr_data_count_i_reg[8] ));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(Q[3]),
        .I1(RD_PNTR_WR[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(Q[0]),
        .I1(RD_PNTR_WR[0]),
        .O(S[0]));
endmodule

module design_1_display_0_0_wr_dc_as
   (wr_data_count,
    Q,
    S,
    \gic0.gc0.count_d2_reg[7] ,
    \gic0.gc0.count_d2_reg[8] ,
    wr_clk,
    AR);
  output [8:0]wr_data_count;
  input [7:0]Q;
  input [3:0]S;
  input [3:0]\gic0.gc0.count_d2_reg[7] ;
  input [0:0]\gic0.gc0.count_d2_reg[8] ;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [7:0]Q;
  wire [3:0]S;
  wire [3:0]\gic0.gc0.count_d2_reg[7] ;
  wire [0:0]\gic0.gc0.count_d2_reg[8] ;
  wire [8:0]minusOp;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire wr_clk;
  wire [8:0]wr_data_count;
  wire [3:0]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_minusOp_carry__1_O_UNCONNECTED;

  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(minusOp[3:0]),
        .S(S));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(minusOp[7:4]),
        .S(\gic0.gc0.count_d2_reg[7] ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO(NLW_minusOp_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_minusOp_carry__1_O_UNCONNECTED[3:1],minusOp[8]}),
        .S({1'b0,1'b0,1'b0,\gic0.gc0.count_d2_reg[8] }));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[0]),
        .Q(wr_data_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[1]),
        .Q(wr_data_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[2]),
        .Q(wr_data_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[3]),
        .Q(wr_data_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[4]),
        .Q(wr_data_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[5]),
        .Q(wr_data_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[6]),
        .Q(wr_data_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[7]),
        .Q(wr_data_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[8]),
        .Q(wr_data_count[8]));
endmodule

module design_1_display_0_0_wr_handshaking_flags
   (overflow,
    ram_full_fb_i_reg,
    wr_clk);
  output overflow;
  input ram_full_fb_i_reg;
  input wr_clk;

  wire overflow;
  wire ram_full_fb_i_reg;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    \gof.gof1.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .Q(overflow),
        .R(1'b0));
endmodule

module design_1_display_0_0_wr_logic
   (full,
    overflow,
    WEBWE,
    Q,
    \gic0.gc0.count_d2_reg[8] ,
    \gic0.gc0.count_d1_reg[8] ,
    wr_data_count,
    \gnxpm_cdc.rd_pntr_bin_reg[9] ,
    \gnxpm_cdc.rd_pntr_bin_reg[9]_0 ,
    wr_clk,
    out,
    wr_en,
    RD_PNTR_WR,
    AR,
    wr_rst_busy);
  output full;
  output overflow;
  output [0:0]WEBWE;
  output [8:0]Q;
  output [0:0]\gic0.gc0.count_d2_reg[8] ;
  output [0:0]\gic0.gc0.count_d1_reg[8] ;
  output [8:0]wr_data_count;
  input \gnxpm_cdc.rd_pntr_bin_reg[9] ;
  input \gnxpm_cdc.rd_pntr_bin_reg[9]_0 ;
  input wr_clk;
  input out;
  input wr_en;
  input [8:0]RD_PNTR_WR;
  input [0:0]AR;
  input wr_rst_busy;

  wire [0:0]AR;
  wire [8:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [0:0]WEBWE;
  wire [3:0]\c1/v1_reg ;
  wire [3:0]\c2/v1_reg ;
  wire full;
  wire [0:0]\gic0.gc0.count_d1_reg[8] ;
  wire [0:0]\gic0.gc0.count_d2_reg[8] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[9] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[9]_0 ;
  wire \gwas.wsts_n_2 ;
  wire out;
  wire overflow;
  wire wpntr_n_0;
  wire wpntr_n_1;
  wire wpntr_n_13;
  wire wpntr_n_14;
  wire wpntr_n_15;
  wire wpntr_n_16;
  wire wpntr_n_17;
  wire wpntr_n_2;
  wire wpntr_n_3;
  wire wr_clk;
  wire [8:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  design_1_display_0_0_wr_dc_as \gwas.gwdc0.wdc 
       (.AR(AR),
        .Q(Q[7:0]),
        .S({wpntr_n_0,wpntr_n_1,wpntr_n_2,wpntr_n_3}),
        .\gic0.gc0.count_d2_reg[7] ({wpntr_n_13,wpntr_n_14,wpntr_n_15,wpntr_n_16}),
        .\gic0.gc0.count_d2_reg[8] (wpntr_n_17),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count));
  design_1_display_0_0_wr_status_flags_as \gwas.wsts 
       (.E(WEBWE),
        .full(full),
        .\gnxpm_cdc.rd_pntr_bin_reg[9] (\gnxpm_cdc.rd_pntr_bin_reg[9] ),
        .\gnxpm_cdc.rd_pntr_bin_reg[9]_0 (\gnxpm_cdc.rd_pntr_bin_reg[9]_0 ),
        .\gof.gof1.overflow_i_reg (\gwas.wsts_n_2 ),
        .out(out),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  design_1_display_0_0_wr_handshaking_flags \gwhf.whf 
       (.overflow(overflow),
        .ram_full_fb_i_reg(\gwas.wsts_n_2 ),
        .wr_clk(wr_clk));
  design_1_display_0_0_wr_bin_cntr wpntr
       (.AR(AR),
        .E(WEBWE),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .S({wpntr_n_0,wpntr_n_1,wpntr_n_2,wpntr_n_3}),
        .\gic0.gc0.count_d1_reg[8]_0 (\gic0.gc0.count_d1_reg[8] ),
        .\gic0.gc0.count_d2_reg[8]_0 (\gic0.gc0.count_d2_reg[8] ),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk),
        .\wr_data_count_i_reg[7] ({wpntr_n_13,wpntr_n_14,wpntr_n_15,wpntr_n_16}),
        .\wr_data_count_i_reg[8] (wpntr_n_17));
endmodule

module design_1_display_0_0_wr_status_flags_as
   (full,
    E,
    \gof.gof1.overflow_i_reg ,
    v1_reg,
    \gnxpm_cdc.rd_pntr_bin_reg[9] ,
    v1_reg_0,
    \gnxpm_cdc.rd_pntr_bin_reg[9]_0 ,
    wr_clk,
    out,
    wr_en,
    wr_rst_busy);
  output full;
  output [0:0]E;
  output \gof.gof1.overflow_i_reg ;
  input [3:0]v1_reg;
  input \gnxpm_cdc.rd_pntr_bin_reg[9] ;
  input [3:0]v1_reg_0;
  input \gnxpm_cdc.rd_pntr_bin_reg[9]_0 ;
  input wr_clk;
  input out;
  input wr_en;
  input wr_rst_busy;

  wire [0:0]E;
  wire c2_n_0;
  wire comp1;
  wire \gnxpm_cdc.rd_pntr_bin_reg[9] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[9]_0 ;
  wire \gof.gof1.overflow_i_reg ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign full = ram_full_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  design_1_display_0_0_compare__parameterized0 c1
       (.comp1(comp1),
        .\gnxpm_cdc.rd_pntr_bin_reg[9] (\gnxpm_cdc.rd_pntr_bin_reg[9] ),
        .v1_reg(v1_reg));
  design_1_display_0_0_compare__parameterized1 c2
       (.comp1(comp1),
        .\gnxpm_cdc.rd_pntr_bin_reg[9] (\gnxpm_cdc.rd_pntr_bin_reg[9]_0 ),
        .out(ram_full_fb_i),
        .ram_full_fb_i_reg(c2_n_0),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  LUT3 #(
    .INIT(8'hA8)) 
    \gof.gof1.overflow_i_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .I2(wr_rst_busy),
        .O(\gof.gof1.overflow_i_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_i));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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
