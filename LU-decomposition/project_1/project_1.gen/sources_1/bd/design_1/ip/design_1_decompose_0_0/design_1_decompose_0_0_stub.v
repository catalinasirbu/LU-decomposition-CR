// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun 18 18:37:57 2024
// Host        : DESKTOP-FP1C80A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/catal/Vivado/LU-decomposition/LU-decomposition/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_decompose_0_0/design_1_decompose_0_0_stub.v
// Design      : design_1_decompose_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "decompose,Vivado 2023.1" *)
module design_1_decompose_0_0(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, s_axi_control_r_AWADDR, s_axi_control_r_AWVALID, 
  s_axi_control_r_AWREADY, s_axi_control_r_WDATA, s_axi_control_r_WSTRB, 
  s_axi_control_r_WVALID, s_axi_control_r_WREADY, s_axi_control_r_BRESP, 
  s_axi_control_r_BVALID, s_axi_control_r_BREADY, s_axi_control_r_ARADDR, 
  s_axi_control_r_ARVALID, s_axi_control_r_ARREADY, s_axi_control_r_RDATA, 
  s_axi_control_r_RRESP, s_axi_control_r_RVALID, s_axi_control_r_RREADY, ap_clk, ap_rst_n, 
  interrupt, m_axi_gmem_0_AWID, m_axi_gmem_0_AWADDR, m_axi_gmem_0_AWLEN, 
  m_axi_gmem_0_AWSIZE, m_axi_gmem_0_AWBURST, m_axi_gmem_0_AWLOCK, m_axi_gmem_0_AWREGION, 
  m_axi_gmem_0_AWCACHE, m_axi_gmem_0_AWPROT, m_axi_gmem_0_AWQOS, m_axi_gmem_0_AWVALID, 
  m_axi_gmem_0_AWREADY, m_axi_gmem_0_WID, m_axi_gmem_0_WDATA, m_axi_gmem_0_WSTRB, 
  m_axi_gmem_0_WLAST, m_axi_gmem_0_WVALID, m_axi_gmem_0_WREADY, m_axi_gmem_0_BID, 
  m_axi_gmem_0_BRESP, m_axi_gmem_0_BVALID, m_axi_gmem_0_BREADY, m_axi_gmem_0_ARID, 
  m_axi_gmem_0_ARADDR, m_axi_gmem_0_ARLEN, m_axi_gmem_0_ARSIZE, m_axi_gmem_0_ARBURST, 
  m_axi_gmem_0_ARLOCK, m_axi_gmem_0_ARREGION, m_axi_gmem_0_ARCACHE, m_axi_gmem_0_ARPROT, 
  m_axi_gmem_0_ARQOS, m_axi_gmem_0_ARVALID, m_axi_gmem_0_ARREADY, m_axi_gmem_0_RID, 
  m_axi_gmem_0_RDATA, m_axi_gmem_0_RRESP, m_axi_gmem_0_RLAST, m_axi_gmem_0_RVALID, 
  m_axi_gmem_0_RREADY, m_axi_gmem_1_AWID, m_axi_gmem_1_AWADDR, m_axi_gmem_1_AWLEN, 
  m_axi_gmem_1_AWSIZE, m_axi_gmem_1_AWBURST, m_axi_gmem_1_AWLOCK, m_axi_gmem_1_AWREGION, 
  m_axi_gmem_1_AWCACHE, m_axi_gmem_1_AWPROT, m_axi_gmem_1_AWQOS, m_axi_gmem_1_AWVALID, 
  m_axi_gmem_1_AWREADY, m_axi_gmem_1_WID, m_axi_gmem_1_WDATA, m_axi_gmem_1_WSTRB, 
  m_axi_gmem_1_WLAST, m_axi_gmem_1_WVALID, m_axi_gmem_1_WREADY, m_axi_gmem_1_BID, 
  m_axi_gmem_1_BRESP, m_axi_gmem_1_BVALID, m_axi_gmem_1_BREADY, m_axi_gmem_1_ARID, 
  m_axi_gmem_1_ARADDR, m_axi_gmem_1_ARLEN, m_axi_gmem_1_ARSIZE, m_axi_gmem_1_ARBURST, 
  m_axi_gmem_1_ARLOCK, m_axi_gmem_1_ARREGION, m_axi_gmem_1_ARCACHE, m_axi_gmem_1_ARPROT, 
  m_axi_gmem_1_ARQOS, m_axi_gmem_1_ARVALID, m_axi_gmem_1_ARREADY, m_axi_gmem_1_RID, 
  m_axi_gmem_1_RDATA, m_axi_gmem_1_RRESP, m_axi_gmem_1_RLAST, m_axi_gmem_1_RVALID, 
  m_axi_gmem_1_RREADY, m_axi_gmem_2_AWID, m_axi_gmem_2_AWADDR, m_axi_gmem_2_AWLEN, 
  m_axi_gmem_2_AWSIZE, m_axi_gmem_2_AWBURST, m_axi_gmem_2_AWLOCK, m_axi_gmem_2_AWREGION, 
  m_axi_gmem_2_AWCACHE, m_axi_gmem_2_AWPROT, m_axi_gmem_2_AWQOS, m_axi_gmem_2_AWVALID, 
  m_axi_gmem_2_AWREADY, m_axi_gmem_2_WID, m_axi_gmem_2_WDATA, m_axi_gmem_2_WSTRB, 
  m_axi_gmem_2_WLAST, m_axi_gmem_2_WVALID, m_axi_gmem_2_WREADY, m_axi_gmem_2_BID, 
  m_axi_gmem_2_BRESP, m_axi_gmem_2_BVALID, m_axi_gmem_2_BREADY, m_axi_gmem_2_ARID, 
  m_axi_gmem_2_ARADDR, m_axi_gmem_2_ARLEN, m_axi_gmem_2_ARSIZE, m_axi_gmem_2_ARBURST, 
  m_axi_gmem_2_ARLOCK, m_axi_gmem_2_ARREGION, m_axi_gmem_2_ARCACHE, m_axi_gmem_2_ARPROT, 
  m_axi_gmem_2_ARQOS, m_axi_gmem_2_ARVALID, m_axi_gmem_2_ARREADY, m_axi_gmem_2_RID, 
  m_axi_gmem_2_RDATA, m_axi_gmem_2_RRESP, m_axi_gmem_2_RLAST, m_axi_gmem_2_RVALID, 
  m_axi_gmem_2_RREADY, m_axi_gmem_3_AWID, m_axi_gmem_3_AWADDR, m_axi_gmem_3_AWLEN, 
  m_axi_gmem_3_AWSIZE, m_axi_gmem_3_AWBURST, m_axi_gmem_3_AWLOCK, m_axi_gmem_3_AWREGION, 
  m_axi_gmem_3_AWCACHE, m_axi_gmem_3_AWPROT, m_axi_gmem_3_AWQOS, m_axi_gmem_3_AWVALID, 
  m_axi_gmem_3_AWREADY, m_axi_gmem_3_WID, m_axi_gmem_3_WDATA, m_axi_gmem_3_WSTRB, 
  m_axi_gmem_3_WLAST, m_axi_gmem_3_WVALID, m_axi_gmem_3_WREADY, m_axi_gmem_3_BID, 
  m_axi_gmem_3_BRESP, m_axi_gmem_3_BVALID, m_axi_gmem_3_BREADY, m_axi_gmem_3_ARID, 
  m_axi_gmem_3_ARADDR, m_axi_gmem_3_ARLEN, m_axi_gmem_3_ARSIZE, m_axi_gmem_3_ARBURST, 
  m_axi_gmem_3_ARLOCK, m_axi_gmem_3_ARREGION, m_axi_gmem_3_ARCACHE, m_axi_gmem_3_ARPROT, 
  m_axi_gmem_3_ARQOS, m_axi_gmem_3_ARVALID, m_axi_gmem_3_ARREADY, m_axi_gmem_3_RID, 
  m_axi_gmem_3_RDATA, m_axi_gmem_3_RRESP, m_axi_gmem_3_RLAST, m_axi_gmem_3_RVALID, 
  m_axi_gmem_3_RREADY, m_axi_gmem_4_AWID, m_axi_gmem_4_AWADDR, m_axi_gmem_4_AWLEN, 
  m_axi_gmem_4_AWSIZE, m_axi_gmem_4_AWBURST, m_axi_gmem_4_AWLOCK, m_axi_gmem_4_AWREGION, 
  m_axi_gmem_4_AWCACHE, m_axi_gmem_4_AWPROT, m_axi_gmem_4_AWQOS, m_axi_gmem_4_AWVALID, 
  m_axi_gmem_4_AWREADY, m_axi_gmem_4_WID, m_axi_gmem_4_WDATA, m_axi_gmem_4_WSTRB, 
  m_axi_gmem_4_WLAST, m_axi_gmem_4_WVALID, m_axi_gmem_4_WREADY, m_axi_gmem_4_BID, 
  m_axi_gmem_4_BRESP, m_axi_gmem_4_BVALID, m_axi_gmem_4_BREADY, m_axi_gmem_4_ARID, 
  m_axi_gmem_4_ARADDR, m_axi_gmem_4_ARLEN, m_axi_gmem_4_ARSIZE, m_axi_gmem_4_ARBURST, 
  m_axi_gmem_4_ARLOCK, m_axi_gmem_4_ARREGION, m_axi_gmem_4_ARCACHE, m_axi_gmem_4_ARPROT, 
  m_axi_gmem_4_ARQOS, m_axi_gmem_4_ARVALID, m_axi_gmem_4_ARREADY, m_axi_gmem_4_RID, 
  m_axi_gmem_4_RDATA, m_axi_gmem_4_RRESP, m_axi_gmem_4_RLAST, m_axi_gmem_4_RVALID, 
  m_axi_gmem_4_RREADY, m_axi_gmem_5_AWID, m_axi_gmem_5_AWADDR, m_axi_gmem_5_AWLEN, 
  m_axi_gmem_5_AWSIZE, m_axi_gmem_5_AWBURST, m_axi_gmem_5_AWLOCK, m_axi_gmem_5_AWREGION, 
  m_axi_gmem_5_AWCACHE, m_axi_gmem_5_AWPROT, m_axi_gmem_5_AWQOS, m_axi_gmem_5_AWVALID, 
  m_axi_gmem_5_AWREADY, m_axi_gmem_5_WID, m_axi_gmem_5_WDATA, m_axi_gmem_5_WSTRB, 
  m_axi_gmem_5_WLAST, m_axi_gmem_5_WVALID, m_axi_gmem_5_WREADY, m_axi_gmem_5_BID, 
  m_axi_gmem_5_BRESP, m_axi_gmem_5_BVALID, m_axi_gmem_5_BREADY, m_axi_gmem_5_ARID, 
  m_axi_gmem_5_ARADDR, m_axi_gmem_5_ARLEN, m_axi_gmem_5_ARSIZE, m_axi_gmem_5_ARBURST, 
  m_axi_gmem_5_ARLOCK, m_axi_gmem_5_ARREGION, m_axi_gmem_5_ARCACHE, m_axi_gmem_5_ARPROT, 
  m_axi_gmem_5_ARQOS, m_axi_gmem_5_ARVALID, m_axi_gmem_5_ARREADY, m_axi_gmem_5_RID, 
  m_axi_gmem_5_RDATA, m_axi_gmem_5_RRESP, m_axi_gmem_5_RLAST, m_axi_gmem_5_RVALID, 
  m_axi_gmem_5_RREADY, m_axi_gmem_6_AWID, m_axi_gmem_6_AWADDR, m_axi_gmem_6_AWLEN, 
  m_axi_gmem_6_AWSIZE, m_axi_gmem_6_AWBURST, m_axi_gmem_6_AWLOCK, m_axi_gmem_6_AWREGION, 
  m_axi_gmem_6_AWCACHE, m_axi_gmem_6_AWPROT, m_axi_gmem_6_AWQOS, m_axi_gmem_6_AWVALID, 
  m_axi_gmem_6_AWREADY, m_axi_gmem_6_WID, m_axi_gmem_6_WDATA, m_axi_gmem_6_WSTRB, 
  m_axi_gmem_6_WLAST, m_axi_gmem_6_WVALID, m_axi_gmem_6_WREADY, m_axi_gmem_6_BID, 
  m_axi_gmem_6_BRESP, m_axi_gmem_6_BVALID, m_axi_gmem_6_BREADY, m_axi_gmem_6_ARID, 
  m_axi_gmem_6_ARADDR, m_axi_gmem_6_ARLEN, m_axi_gmem_6_ARSIZE, m_axi_gmem_6_ARBURST, 
  m_axi_gmem_6_ARLOCK, m_axi_gmem_6_ARREGION, m_axi_gmem_6_ARCACHE, m_axi_gmem_6_ARPROT, 
  m_axi_gmem_6_ARQOS, m_axi_gmem_6_ARVALID, m_axi_gmem_6_ARREADY, m_axi_gmem_6_RID, 
  m_axi_gmem_6_RDATA, m_axi_gmem_6_RRESP, m_axi_gmem_6_RLAST, m_axi_gmem_6_RVALID, 
  m_axi_gmem_6_RREADY, m_axi_gmem_7_AWID, m_axi_gmem_7_AWADDR, m_axi_gmem_7_AWLEN, 
  m_axi_gmem_7_AWSIZE, m_axi_gmem_7_AWBURST, m_axi_gmem_7_AWLOCK, m_axi_gmem_7_AWREGION, 
  m_axi_gmem_7_AWCACHE, m_axi_gmem_7_AWPROT, m_axi_gmem_7_AWQOS, m_axi_gmem_7_AWVALID, 
  m_axi_gmem_7_AWREADY, m_axi_gmem_7_WID, m_axi_gmem_7_WDATA, m_axi_gmem_7_WSTRB, 
  m_axi_gmem_7_WLAST, m_axi_gmem_7_WVALID, m_axi_gmem_7_WREADY, m_axi_gmem_7_BID, 
  m_axi_gmem_7_BRESP, m_axi_gmem_7_BVALID, m_axi_gmem_7_BREADY, m_axi_gmem_7_ARID, 
  m_axi_gmem_7_ARADDR, m_axi_gmem_7_ARLEN, m_axi_gmem_7_ARSIZE, m_axi_gmem_7_ARBURST, 
  m_axi_gmem_7_ARLOCK, m_axi_gmem_7_ARREGION, m_axi_gmem_7_ARCACHE, m_axi_gmem_7_ARPROT, 
  m_axi_gmem_7_ARQOS, m_axi_gmem_7_ARVALID, m_axi_gmem_7_ARREADY, m_axi_gmem_7_RID, 
  m_axi_gmem_7_RDATA, m_axi_gmem_7_RRESP, m_axi_gmem_7_RLAST, m_axi_gmem_7_RVALID, 
  m_axi_gmem_7_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[4:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[4:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,s_axi_control_r_AWADDR[8:0],s_axi_control_r_AWVALID,s_axi_control_r_AWREADY,s_axi_control_r_WDATA[31:0],s_axi_control_r_WSTRB[3:0],s_axi_control_r_WVALID,s_axi_control_r_WREADY,s_axi_control_r_BRESP[1:0],s_axi_control_r_BVALID,s_axi_control_r_BREADY,s_axi_control_r_ARADDR[8:0],s_axi_control_r_ARVALID,s_axi_control_r_ARREADY,s_axi_control_r_RDATA[31:0],s_axi_control_r_RRESP[1:0],s_axi_control_r_RVALID,s_axi_control_r_RREADY,ap_rst_n,interrupt,m_axi_gmem_0_AWID[0:0],m_axi_gmem_0_AWADDR[63:0],m_axi_gmem_0_AWLEN[7:0],m_axi_gmem_0_AWSIZE[2:0],m_axi_gmem_0_AWBURST[1:0],m_axi_gmem_0_AWLOCK[1:0],m_axi_gmem_0_AWREGION[3:0],m_axi_gmem_0_AWCACHE[3:0],m_axi_gmem_0_AWPROT[2:0],m_axi_gmem_0_AWQOS[3:0],m_axi_gmem_0_AWVALID,m_axi_gmem_0_AWREADY,m_axi_gmem_0_WID[0:0],m_axi_gmem_0_WDATA[31:0],m_axi_gmem_0_WSTRB[3:0],m_axi_gmem_0_WLAST,m_axi_gmem_0_WVALID,m_axi_gmem_0_WREADY,m_axi_gmem_0_BID[0:0],m_axi_gmem_0_BRESP[1:0],m_axi_gmem_0_BVALID,m_axi_gmem_0_BREADY,m_axi_gmem_0_ARID[0:0],m_axi_gmem_0_ARADDR[63:0],m_axi_gmem_0_ARLEN[7:0],m_axi_gmem_0_ARSIZE[2:0],m_axi_gmem_0_ARBURST[1:0],m_axi_gmem_0_ARLOCK[1:0],m_axi_gmem_0_ARREGION[3:0],m_axi_gmem_0_ARCACHE[3:0],m_axi_gmem_0_ARPROT[2:0],m_axi_gmem_0_ARQOS[3:0],m_axi_gmem_0_ARVALID,m_axi_gmem_0_ARREADY,m_axi_gmem_0_RID[0:0],m_axi_gmem_0_RDATA[31:0],m_axi_gmem_0_RRESP[1:0],m_axi_gmem_0_RLAST,m_axi_gmem_0_RVALID,m_axi_gmem_0_RREADY,m_axi_gmem_1_AWID[0:0],m_axi_gmem_1_AWADDR[63:0],m_axi_gmem_1_AWLEN[7:0],m_axi_gmem_1_AWSIZE[2:0],m_axi_gmem_1_AWBURST[1:0],m_axi_gmem_1_AWLOCK[1:0],m_axi_gmem_1_AWREGION[3:0],m_axi_gmem_1_AWCACHE[3:0],m_axi_gmem_1_AWPROT[2:0],m_axi_gmem_1_AWQOS[3:0],m_axi_gmem_1_AWVALID,m_axi_gmem_1_AWREADY,m_axi_gmem_1_WID[0:0],m_axi_gmem_1_WDATA[31:0],m_axi_gmem_1_WSTRB[3:0],m_axi_gmem_1_WLAST,m_axi_gmem_1_WVALID,m_axi_gmem_1_WREADY,m_axi_gmem_1_BID[0:0],m_axi_gmem_1_BRESP[1:0],m_axi_gmem_1_BVALID,m_axi_gmem_1_BREADY,m_axi_gmem_1_ARID[0:0],m_axi_gmem_1_ARADDR[63:0],m_axi_gmem_1_ARLEN[7:0],m_axi_gmem_1_ARSIZE[2:0],m_axi_gmem_1_ARBURST[1:0],m_axi_gmem_1_ARLOCK[1:0],m_axi_gmem_1_ARREGION[3:0],m_axi_gmem_1_ARCACHE[3:0],m_axi_gmem_1_ARPROT[2:0],m_axi_gmem_1_ARQOS[3:0],m_axi_gmem_1_ARVALID,m_axi_gmem_1_ARREADY,m_axi_gmem_1_RID[0:0],m_axi_gmem_1_RDATA[31:0],m_axi_gmem_1_RRESP[1:0],m_axi_gmem_1_RLAST,m_axi_gmem_1_RVALID,m_axi_gmem_1_RREADY,m_axi_gmem_2_AWID[0:0],m_axi_gmem_2_AWADDR[63:0],m_axi_gmem_2_AWLEN[7:0],m_axi_gmem_2_AWSIZE[2:0],m_axi_gmem_2_AWBURST[1:0],m_axi_gmem_2_AWLOCK[1:0],m_axi_gmem_2_AWREGION[3:0],m_axi_gmem_2_AWCACHE[3:0],m_axi_gmem_2_AWPROT[2:0],m_axi_gmem_2_AWQOS[3:0],m_axi_gmem_2_AWVALID,m_axi_gmem_2_AWREADY,m_axi_gmem_2_WID[0:0],m_axi_gmem_2_WDATA[31:0],m_axi_gmem_2_WSTRB[3:0],m_axi_gmem_2_WLAST,m_axi_gmem_2_WVALID,m_axi_gmem_2_WREADY,m_axi_gmem_2_BID[0:0],m_axi_gmem_2_BRESP[1:0],m_axi_gmem_2_BVALID,m_axi_gmem_2_BREADY,m_axi_gmem_2_ARID[0:0],m_axi_gmem_2_ARADDR[63:0],m_axi_gmem_2_ARLEN[7:0],m_axi_gmem_2_ARSIZE[2:0],m_axi_gmem_2_ARBURST[1:0],m_axi_gmem_2_ARLOCK[1:0],m_axi_gmem_2_ARREGION[3:0],m_axi_gmem_2_ARCACHE[3:0],m_axi_gmem_2_ARPROT[2:0],m_axi_gmem_2_ARQOS[3:0],m_axi_gmem_2_ARVALID,m_axi_gmem_2_ARREADY,m_axi_gmem_2_RID[0:0],m_axi_gmem_2_RDATA[31:0],m_axi_gmem_2_RRESP[1:0],m_axi_gmem_2_RLAST,m_axi_gmem_2_RVALID,m_axi_gmem_2_RREADY,m_axi_gmem_3_AWID[0:0],m_axi_gmem_3_AWADDR[63:0],m_axi_gmem_3_AWLEN[7:0],m_axi_gmem_3_AWSIZE[2:0],m_axi_gmem_3_AWBURST[1:0],m_axi_gmem_3_AWLOCK[1:0],m_axi_gmem_3_AWREGION[3:0],m_axi_gmem_3_AWCACHE[3:0],m_axi_gmem_3_AWPROT[2:0],m_axi_gmem_3_AWQOS[3:0],m_axi_gmem_3_AWVALID,m_axi_gmem_3_AWREADY,m_axi_gmem_3_WID[0:0],m_axi_gmem_3_WDATA[31:0],m_axi_gmem_3_WSTRB[3:0],m_axi_gmem_3_WLAST,m_axi_gmem_3_WVALID,m_axi_gmem_3_WREADY,m_axi_gmem_3_BID[0:0],m_axi_gmem_3_BRESP[1:0],m_axi_gmem_3_BVALID,m_axi_gmem_3_BREADY,m_axi_gmem_3_ARID[0:0],m_axi_gmem_3_ARADDR[63:0],m_axi_gmem_3_ARLEN[7:0],m_axi_gmem_3_ARSIZE[2:0],m_axi_gmem_3_ARBURST[1:0],m_axi_gmem_3_ARLOCK[1:0],m_axi_gmem_3_ARREGION[3:0],m_axi_gmem_3_ARCACHE[3:0],m_axi_gmem_3_ARPROT[2:0],m_axi_gmem_3_ARQOS[3:0],m_axi_gmem_3_ARVALID,m_axi_gmem_3_ARREADY,m_axi_gmem_3_RID[0:0],m_axi_gmem_3_RDATA[31:0],m_axi_gmem_3_RRESP[1:0],m_axi_gmem_3_RLAST,m_axi_gmem_3_RVALID,m_axi_gmem_3_RREADY,m_axi_gmem_4_AWID[0:0],m_axi_gmem_4_AWADDR[63:0],m_axi_gmem_4_AWLEN[7:0],m_axi_gmem_4_AWSIZE[2:0],m_axi_gmem_4_AWBURST[1:0],m_axi_gmem_4_AWLOCK[1:0],m_axi_gmem_4_AWREGION[3:0],m_axi_gmem_4_AWCACHE[3:0],m_axi_gmem_4_AWPROT[2:0],m_axi_gmem_4_AWQOS[3:0],m_axi_gmem_4_AWVALID,m_axi_gmem_4_AWREADY,m_axi_gmem_4_WID[0:0],m_axi_gmem_4_WDATA[31:0],m_axi_gmem_4_WSTRB[3:0],m_axi_gmem_4_WLAST,m_axi_gmem_4_WVALID,m_axi_gmem_4_WREADY,m_axi_gmem_4_BID[0:0],m_axi_gmem_4_BRESP[1:0],m_axi_gmem_4_BVALID,m_axi_gmem_4_BREADY,m_axi_gmem_4_ARID[0:0],m_axi_gmem_4_ARADDR[63:0],m_axi_gmem_4_ARLEN[7:0],m_axi_gmem_4_ARSIZE[2:0],m_axi_gmem_4_ARBURST[1:0],m_axi_gmem_4_ARLOCK[1:0],m_axi_gmem_4_ARREGION[3:0],m_axi_gmem_4_ARCACHE[3:0],m_axi_gmem_4_ARPROT[2:0],m_axi_gmem_4_ARQOS[3:0],m_axi_gmem_4_ARVALID,m_axi_gmem_4_ARREADY,m_axi_gmem_4_RID[0:0],m_axi_gmem_4_RDATA[31:0],m_axi_gmem_4_RRESP[1:0],m_axi_gmem_4_RLAST,m_axi_gmem_4_RVALID,m_axi_gmem_4_RREADY,m_axi_gmem_5_AWID[0:0],m_axi_gmem_5_AWADDR[63:0],m_axi_gmem_5_AWLEN[7:0],m_axi_gmem_5_AWSIZE[2:0],m_axi_gmem_5_AWBURST[1:0],m_axi_gmem_5_AWLOCK[1:0],m_axi_gmem_5_AWREGION[3:0],m_axi_gmem_5_AWCACHE[3:0],m_axi_gmem_5_AWPROT[2:0],m_axi_gmem_5_AWQOS[3:0],m_axi_gmem_5_AWVALID,m_axi_gmem_5_AWREADY,m_axi_gmem_5_WID[0:0],m_axi_gmem_5_WDATA[31:0],m_axi_gmem_5_WSTRB[3:0],m_axi_gmem_5_WLAST,m_axi_gmem_5_WVALID,m_axi_gmem_5_WREADY,m_axi_gmem_5_BID[0:0],m_axi_gmem_5_BRESP[1:0],m_axi_gmem_5_BVALID,m_axi_gmem_5_BREADY,m_axi_gmem_5_ARID[0:0],m_axi_gmem_5_ARADDR[63:0],m_axi_gmem_5_ARLEN[7:0],m_axi_gmem_5_ARSIZE[2:0],m_axi_gmem_5_ARBURST[1:0],m_axi_gmem_5_ARLOCK[1:0],m_axi_gmem_5_ARREGION[3:0],m_axi_gmem_5_ARCACHE[3:0],m_axi_gmem_5_ARPROT[2:0],m_axi_gmem_5_ARQOS[3:0],m_axi_gmem_5_ARVALID,m_axi_gmem_5_ARREADY,m_axi_gmem_5_RID[0:0],m_axi_gmem_5_RDATA[31:0],m_axi_gmem_5_RRESP[1:0],m_axi_gmem_5_RLAST,m_axi_gmem_5_RVALID,m_axi_gmem_5_RREADY,m_axi_gmem_6_AWID[0:0],m_axi_gmem_6_AWADDR[63:0],m_axi_gmem_6_AWLEN[7:0],m_axi_gmem_6_AWSIZE[2:0],m_axi_gmem_6_AWBURST[1:0],m_axi_gmem_6_AWLOCK[1:0],m_axi_gmem_6_AWREGION[3:0],m_axi_gmem_6_AWCACHE[3:0],m_axi_gmem_6_AWPROT[2:0],m_axi_gmem_6_AWQOS[3:0],m_axi_gmem_6_AWVALID,m_axi_gmem_6_AWREADY,m_axi_gmem_6_WID[0:0],m_axi_gmem_6_WDATA[31:0],m_axi_gmem_6_WSTRB[3:0],m_axi_gmem_6_WLAST,m_axi_gmem_6_WVALID,m_axi_gmem_6_WREADY,m_axi_gmem_6_BID[0:0],m_axi_gmem_6_BRESP[1:0],m_axi_gmem_6_BVALID,m_axi_gmem_6_BREADY,m_axi_gmem_6_ARID[0:0],m_axi_gmem_6_ARADDR[63:0],m_axi_gmem_6_ARLEN[7:0],m_axi_gmem_6_ARSIZE[2:0],m_axi_gmem_6_ARBURST[1:0],m_axi_gmem_6_ARLOCK[1:0],m_axi_gmem_6_ARREGION[3:0],m_axi_gmem_6_ARCACHE[3:0],m_axi_gmem_6_ARPROT[2:0],m_axi_gmem_6_ARQOS[3:0],m_axi_gmem_6_ARVALID,m_axi_gmem_6_ARREADY,m_axi_gmem_6_RID[0:0],m_axi_gmem_6_RDATA[31:0],m_axi_gmem_6_RRESP[1:0],m_axi_gmem_6_RLAST,m_axi_gmem_6_RVALID,m_axi_gmem_6_RREADY,m_axi_gmem_7_AWID[0:0],m_axi_gmem_7_AWADDR[63:0],m_axi_gmem_7_AWLEN[7:0],m_axi_gmem_7_AWSIZE[2:0],m_axi_gmem_7_AWBURST[1:0],m_axi_gmem_7_AWLOCK[1:0],m_axi_gmem_7_AWREGION[3:0],m_axi_gmem_7_AWCACHE[3:0],m_axi_gmem_7_AWPROT[2:0],m_axi_gmem_7_AWQOS[3:0],m_axi_gmem_7_AWVALID,m_axi_gmem_7_AWREADY,m_axi_gmem_7_WID[0:0],m_axi_gmem_7_WDATA[31:0],m_axi_gmem_7_WSTRB[3:0],m_axi_gmem_7_WLAST,m_axi_gmem_7_WVALID,m_axi_gmem_7_WREADY,m_axi_gmem_7_BID[0:0],m_axi_gmem_7_BRESP[1:0],m_axi_gmem_7_BVALID,m_axi_gmem_7_BREADY,m_axi_gmem_7_ARID[0:0],m_axi_gmem_7_ARADDR[63:0],m_axi_gmem_7_ARLEN[7:0],m_axi_gmem_7_ARSIZE[2:0],m_axi_gmem_7_ARBURST[1:0],m_axi_gmem_7_ARLOCK[1:0],m_axi_gmem_7_ARREGION[3:0],m_axi_gmem_7_ARCACHE[3:0],m_axi_gmem_7_ARPROT[2:0],m_axi_gmem_7_ARQOS[3:0],m_axi_gmem_7_ARVALID,m_axi_gmem_7_ARREADY,m_axi_gmem_7_RID[0:0],m_axi_gmem_7_RDATA[31:0],m_axi_gmem_7_RRESP[1:0],m_axi_gmem_7_RLAST,m_axi_gmem_7_RVALID,m_axi_gmem_7_RREADY" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [4:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input [8:0]s_axi_control_r_AWADDR;
  input s_axi_control_r_AWVALID;
  output s_axi_control_r_AWREADY;
  input [31:0]s_axi_control_r_WDATA;
  input [3:0]s_axi_control_r_WSTRB;
  input s_axi_control_r_WVALID;
  output s_axi_control_r_WREADY;
  output [1:0]s_axi_control_r_BRESP;
  output s_axi_control_r_BVALID;
  input s_axi_control_r_BREADY;
  input [8:0]s_axi_control_r_ARADDR;
  input s_axi_control_r_ARVALID;
  output s_axi_control_r_ARREADY;
  output [31:0]s_axi_control_r_RDATA;
  output [1:0]s_axi_control_r_RRESP;
  output s_axi_control_r_RVALID;
  input s_axi_control_r_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  output [0:0]m_axi_gmem_0_AWID;
  output [63:0]m_axi_gmem_0_AWADDR;
  output [7:0]m_axi_gmem_0_AWLEN;
  output [2:0]m_axi_gmem_0_AWSIZE;
  output [1:0]m_axi_gmem_0_AWBURST;
  output [1:0]m_axi_gmem_0_AWLOCK;
  output [3:0]m_axi_gmem_0_AWREGION;
  output [3:0]m_axi_gmem_0_AWCACHE;
  output [2:0]m_axi_gmem_0_AWPROT;
  output [3:0]m_axi_gmem_0_AWQOS;
  output m_axi_gmem_0_AWVALID;
  input m_axi_gmem_0_AWREADY;
  output [0:0]m_axi_gmem_0_WID;
  output [31:0]m_axi_gmem_0_WDATA;
  output [3:0]m_axi_gmem_0_WSTRB;
  output m_axi_gmem_0_WLAST;
  output m_axi_gmem_0_WVALID;
  input m_axi_gmem_0_WREADY;
  input [0:0]m_axi_gmem_0_BID;
  input [1:0]m_axi_gmem_0_BRESP;
  input m_axi_gmem_0_BVALID;
  output m_axi_gmem_0_BREADY;
  output [0:0]m_axi_gmem_0_ARID;
  output [63:0]m_axi_gmem_0_ARADDR;
  output [7:0]m_axi_gmem_0_ARLEN;
  output [2:0]m_axi_gmem_0_ARSIZE;
  output [1:0]m_axi_gmem_0_ARBURST;
  output [1:0]m_axi_gmem_0_ARLOCK;
  output [3:0]m_axi_gmem_0_ARREGION;
  output [3:0]m_axi_gmem_0_ARCACHE;
  output [2:0]m_axi_gmem_0_ARPROT;
  output [3:0]m_axi_gmem_0_ARQOS;
  output m_axi_gmem_0_ARVALID;
  input m_axi_gmem_0_ARREADY;
  input [0:0]m_axi_gmem_0_RID;
  input [31:0]m_axi_gmem_0_RDATA;
  input [1:0]m_axi_gmem_0_RRESP;
  input m_axi_gmem_0_RLAST;
  input m_axi_gmem_0_RVALID;
  output m_axi_gmem_0_RREADY;
  output [0:0]m_axi_gmem_1_AWID;
  output [63:0]m_axi_gmem_1_AWADDR;
  output [7:0]m_axi_gmem_1_AWLEN;
  output [2:0]m_axi_gmem_1_AWSIZE;
  output [1:0]m_axi_gmem_1_AWBURST;
  output [1:0]m_axi_gmem_1_AWLOCK;
  output [3:0]m_axi_gmem_1_AWREGION;
  output [3:0]m_axi_gmem_1_AWCACHE;
  output [2:0]m_axi_gmem_1_AWPROT;
  output [3:0]m_axi_gmem_1_AWQOS;
  output m_axi_gmem_1_AWVALID;
  input m_axi_gmem_1_AWREADY;
  output [0:0]m_axi_gmem_1_WID;
  output [31:0]m_axi_gmem_1_WDATA;
  output [3:0]m_axi_gmem_1_WSTRB;
  output m_axi_gmem_1_WLAST;
  output m_axi_gmem_1_WVALID;
  input m_axi_gmem_1_WREADY;
  input [0:0]m_axi_gmem_1_BID;
  input [1:0]m_axi_gmem_1_BRESP;
  input m_axi_gmem_1_BVALID;
  output m_axi_gmem_1_BREADY;
  output [0:0]m_axi_gmem_1_ARID;
  output [63:0]m_axi_gmem_1_ARADDR;
  output [7:0]m_axi_gmem_1_ARLEN;
  output [2:0]m_axi_gmem_1_ARSIZE;
  output [1:0]m_axi_gmem_1_ARBURST;
  output [1:0]m_axi_gmem_1_ARLOCK;
  output [3:0]m_axi_gmem_1_ARREGION;
  output [3:0]m_axi_gmem_1_ARCACHE;
  output [2:0]m_axi_gmem_1_ARPROT;
  output [3:0]m_axi_gmem_1_ARQOS;
  output m_axi_gmem_1_ARVALID;
  input m_axi_gmem_1_ARREADY;
  input [0:0]m_axi_gmem_1_RID;
  input [31:0]m_axi_gmem_1_RDATA;
  input [1:0]m_axi_gmem_1_RRESP;
  input m_axi_gmem_1_RLAST;
  input m_axi_gmem_1_RVALID;
  output m_axi_gmem_1_RREADY;
  output [0:0]m_axi_gmem_2_AWID;
  output [63:0]m_axi_gmem_2_AWADDR;
  output [7:0]m_axi_gmem_2_AWLEN;
  output [2:0]m_axi_gmem_2_AWSIZE;
  output [1:0]m_axi_gmem_2_AWBURST;
  output [1:0]m_axi_gmem_2_AWLOCK;
  output [3:0]m_axi_gmem_2_AWREGION;
  output [3:0]m_axi_gmem_2_AWCACHE;
  output [2:0]m_axi_gmem_2_AWPROT;
  output [3:0]m_axi_gmem_2_AWQOS;
  output m_axi_gmem_2_AWVALID;
  input m_axi_gmem_2_AWREADY;
  output [0:0]m_axi_gmem_2_WID;
  output [31:0]m_axi_gmem_2_WDATA;
  output [3:0]m_axi_gmem_2_WSTRB;
  output m_axi_gmem_2_WLAST;
  output m_axi_gmem_2_WVALID;
  input m_axi_gmem_2_WREADY;
  input [0:0]m_axi_gmem_2_BID;
  input [1:0]m_axi_gmem_2_BRESP;
  input m_axi_gmem_2_BVALID;
  output m_axi_gmem_2_BREADY;
  output [0:0]m_axi_gmem_2_ARID;
  output [63:0]m_axi_gmem_2_ARADDR;
  output [7:0]m_axi_gmem_2_ARLEN;
  output [2:0]m_axi_gmem_2_ARSIZE;
  output [1:0]m_axi_gmem_2_ARBURST;
  output [1:0]m_axi_gmem_2_ARLOCK;
  output [3:0]m_axi_gmem_2_ARREGION;
  output [3:0]m_axi_gmem_2_ARCACHE;
  output [2:0]m_axi_gmem_2_ARPROT;
  output [3:0]m_axi_gmem_2_ARQOS;
  output m_axi_gmem_2_ARVALID;
  input m_axi_gmem_2_ARREADY;
  input [0:0]m_axi_gmem_2_RID;
  input [31:0]m_axi_gmem_2_RDATA;
  input [1:0]m_axi_gmem_2_RRESP;
  input m_axi_gmem_2_RLAST;
  input m_axi_gmem_2_RVALID;
  output m_axi_gmem_2_RREADY;
  output [0:0]m_axi_gmem_3_AWID;
  output [63:0]m_axi_gmem_3_AWADDR;
  output [7:0]m_axi_gmem_3_AWLEN;
  output [2:0]m_axi_gmem_3_AWSIZE;
  output [1:0]m_axi_gmem_3_AWBURST;
  output [1:0]m_axi_gmem_3_AWLOCK;
  output [3:0]m_axi_gmem_3_AWREGION;
  output [3:0]m_axi_gmem_3_AWCACHE;
  output [2:0]m_axi_gmem_3_AWPROT;
  output [3:0]m_axi_gmem_3_AWQOS;
  output m_axi_gmem_3_AWVALID;
  input m_axi_gmem_3_AWREADY;
  output [0:0]m_axi_gmem_3_WID;
  output [31:0]m_axi_gmem_3_WDATA;
  output [3:0]m_axi_gmem_3_WSTRB;
  output m_axi_gmem_3_WLAST;
  output m_axi_gmem_3_WVALID;
  input m_axi_gmem_3_WREADY;
  input [0:0]m_axi_gmem_3_BID;
  input [1:0]m_axi_gmem_3_BRESP;
  input m_axi_gmem_3_BVALID;
  output m_axi_gmem_3_BREADY;
  output [0:0]m_axi_gmem_3_ARID;
  output [63:0]m_axi_gmem_3_ARADDR;
  output [7:0]m_axi_gmem_3_ARLEN;
  output [2:0]m_axi_gmem_3_ARSIZE;
  output [1:0]m_axi_gmem_3_ARBURST;
  output [1:0]m_axi_gmem_3_ARLOCK;
  output [3:0]m_axi_gmem_3_ARREGION;
  output [3:0]m_axi_gmem_3_ARCACHE;
  output [2:0]m_axi_gmem_3_ARPROT;
  output [3:0]m_axi_gmem_3_ARQOS;
  output m_axi_gmem_3_ARVALID;
  input m_axi_gmem_3_ARREADY;
  input [0:0]m_axi_gmem_3_RID;
  input [31:0]m_axi_gmem_3_RDATA;
  input [1:0]m_axi_gmem_3_RRESP;
  input m_axi_gmem_3_RLAST;
  input m_axi_gmem_3_RVALID;
  output m_axi_gmem_3_RREADY;
  output [0:0]m_axi_gmem_4_AWID;
  output [63:0]m_axi_gmem_4_AWADDR;
  output [7:0]m_axi_gmem_4_AWLEN;
  output [2:0]m_axi_gmem_4_AWSIZE;
  output [1:0]m_axi_gmem_4_AWBURST;
  output [1:0]m_axi_gmem_4_AWLOCK;
  output [3:0]m_axi_gmem_4_AWREGION;
  output [3:0]m_axi_gmem_4_AWCACHE;
  output [2:0]m_axi_gmem_4_AWPROT;
  output [3:0]m_axi_gmem_4_AWQOS;
  output m_axi_gmem_4_AWVALID;
  input m_axi_gmem_4_AWREADY;
  output [0:0]m_axi_gmem_4_WID;
  output [31:0]m_axi_gmem_4_WDATA;
  output [3:0]m_axi_gmem_4_WSTRB;
  output m_axi_gmem_4_WLAST;
  output m_axi_gmem_4_WVALID;
  input m_axi_gmem_4_WREADY;
  input [0:0]m_axi_gmem_4_BID;
  input [1:0]m_axi_gmem_4_BRESP;
  input m_axi_gmem_4_BVALID;
  output m_axi_gmem_4_BREADY;
  output [0:0]m_axi_gmem_4_ARID;
  output [63:0]m_axi_gmem_4_ARADDR;
  output [7:0]m_axi_gmem_4_ARLEN;
  output [2:0]m_axi_gmem_4_ARSIZE;
  output [1:0]m_axi_gmem_4_ARBURST;
  output [1:0]m_axi_gmem_4_ARLOCK;
  output [3:0]m_axi_gmem_4_ARREGION;
  output [3:0]m_axi_gmem_4_ARCACHE;
  output [2:0]m_axi_gmem_4_ARPROT;
  output [3:0]m_axi_gmem_4_ARQOS;
  output m_axi_gmem_4_ARVALID;
  input m_axi_gmem_4_ARREADY;
  input [0:0]m_axi_gmem_4_RID;
  input [31:0]m_axi_gmem_4_RDATA;
  input [1:0]m_axi_gmem_4_RRESP;
  input m_axi_gmem_4_RLAST;
  input m_axi_gmem_4_RVALID;
  output m_axi_gmem_4_RREADY;
  output [0:0]m_axi_gmem_5_AWID;
  output [63:0]m_axi_gmem_5_AWADDR;
  output [7:0]m_axi_gmem_5_AWLEN;
  output [2:0]m_axi_gmem_5_AWSIZE;
  output [1:0]m_axi_gmem_5_AWBURST;
  output [1:0]m_axi_gmem_5_AWLOCK;
  output [3:0]m_axi_gmem_5_AWREGION;
  output [3:0]m_axi_gmem_5_AWCACHE;
  output [2:0]m_axi_gmem_5_AWPROT;
  output [3:0]m_axi_gmem_5_AWQOS;
  output m_axi_gmem_5_AWVALID;
  input m_axi_gmem_5_AWREADY;
  output [0:0]m_axi_gmem_5_WID;
  output [31:0]m_axi_gmem_5_WDATA;
  output [3:0]m_axi_gmem_5_WSTRB;
  output m_axi_gmem_5_WLAST;
  output m_axi_gmem_5_WVALID;
  input m_axi_gmem_5_WREADY;
  input [0:0]m_axi_gmem_5_BID;
  input [1:0]m_axi_gmem_5_BRESP;
  input m_axi_gmem_5_BVALID;
  output m_axi_gmem_5_BREADY;
  output [0:0]m_axi_gmem_5_ARID;
  output [63:0]m_axi_gmem_5_ARADDR;
  output [7:0]m_axi_gmem_5_ARLEN;
  output [2:0]m_axi_gmem_5_ARSIZE;
  output [1:0]m_axi_gmem_5_ARBURST;
  output [1:0]m_axi_gmem_5_ARLOCK;
  output [3:0]m_axi_gmem_5_ARREGION;
  output [3:0]m_axi_gmem_5_ARCACHE;
  output [2:0]m_axi_gmem_5_ARPROT;
  output [3:0]m_axi_gmem_5_ARQOS;
  output m_axi_gmem_5_ARVALID;
  input m_axi_gmem_5_ARREADY;
  input [0:0]m_axi_gmem_5_RID;
  input [31:0]m_axi_gmem_5_RDATA;
  input [1:0]m_axi_gmem_5_RRESP;
  input m_axi_gmem_5_RLAST;
  input m_axi_gmem_5_RVALID;
  output m_axi_gmem_5_RREADY;
  output [0:0]m_axi_gmem_6_AWID;
  output [63:0]m_axi_gmem_6_AWADDR;
  output [7:0]m_axi_gmem_6_AWLEN;
  output [2:0]m_axi_gmem_6_AWSIZE;
  output [1:0]m_axi_gmem_6_AWBURST;
  output [1:0]m_axi_gmem_6_AWLOCK;
  output [3:0]m_axi_gmem_6_AWREGION;
  output [3:0]m_axi_gmem_6_AWCACHE;
  output [2:0]m_axi_gmem_6_AWPROT;
  output [3:0]m_axi_gmem_6_AWQOS;
  output m_axi_gmem_6_AWVALID;
  input m_axi_gmem_6_AWREADY;
  output [0:0]m_axi_gmem_6_WID;
  output [31:0]m_axi_gmem_6_WDATA;
  output [3:0]m_axi_gmem_6_WSTRB;
  output m_axi_gmem_6_WLAST;
  output m_axi_gmem_6_WVALID;
  input m_axi_gmem_6_WREADY;
  input [0:0]m_axi_gmem_6_BID;
  input [1:0]m_axi_gmem_6_BRESP;
  input m_axi_gmem_6_BVALID;
  output m_axi_gmem_6_BREADY;
  output [0:0]m_axi_gmem_6_ARID;
  output [63:0]m_axi_gmem_6_ARADDR;
  output [7:0]m_axi_gmem_6_ARLEN;
  output [2:0]m_axi_gmem_6_ARSIZE;
  output [1:0]m_axi_gmem_6_ARBURST;
  output [1:0]m_axi_gmem_6_ARLOCK;
  output [3:0]m_axi_gmem_6_ARREGION;
  output [3:0]m_axi_gmem_6_ARCACHE;
  output [2:0]m_axi_gmem_6_ARPROT;
  output [3:0]m_axi_gmem_6_ARQOS;
  output m_axi_gmem_6_ARVALID;
  input m_axi_gmem_6_ARREADY;
  input [0:0]m_axi_gmem_6_RID;
  input [31:0]m_axi_gmem_6_RDATA;
  input [1:0]m_axi_gmem_6_RRESP;
  input m_axi_gmem_6_RLAST;
  input m_axi_gmem_6_RVALID;
  output m_axi_gmem_6_RREADY;
  output [0:0]m_axi_gmem_7_AWID;
  output [63:0]m_axi_gmem_7_AWADDR;
  output [7:0]m_axi_gmem_7_AWLEN;
  output [2:0]m_axi_gmem_7_AWSIZE;
  output [1:0]m_axi_gmem_7_AWBURST;
  output [1:0]m_axi_gmem_7_AWLOCK;
  output [3:0]m_axi_gmem_7_AWREGION;
  output [3:0]m_axi_gmem_7_AWCACHE;
  output [2:0]m_axi_gmem_7_AWPROT;
  output [3:0]m_axi_gmem_7_AWQOS;
  output m_axi_gmem_7_AWVALID;
  input m_axi_gmem_7_AWREADY;
  output [0:0]m_axi_gmem_7_WID;
  output [31:0]m_axi_gmem_7_WDATA;
  output [3:0]m_axi_gmem_7_WSTRB;
  output m_axi_gmem_7_WLAST;
  output m_axi_gmem_7_WVALID;
  input m_axi_gmem_7_WREADY;
  input [0:0]m_axi_gmem_7_BID;
  input [1:0]m_axi_gmem_7_BRESP;
  input m_axi_gmem_7_BVALID;
  output m_axi_gmem_7_BREADY;
  output [0:0]m_axi_gmem_7_ARID;
  output [63:0]m_axi_gmem_7_ARADDR;
  output [7:0]m_axi_gmem_7_ARLEN;
  output [2:0]m_axi_gmem_7_ARSIZE;
  output [1:0]m_axi_gmem_7_ARBURST;
  output [1:0]m_axi_gmem_7_ARLOCK;
  output [3:0]m_axi_gmem_7_ARREGION;
  output [3:0]m_axi_gmem_7_ARCACHE;
  output [2:0]m_axi_gmem_7_ARPROT;
  output [3:0]m_axi_gmem_7_ARQOS;
  output m_axi_gmem_7_ARVALID;
  input m_axi_gmem_7_ARREADY;
  input [0:0]m_axi_gmem_7_RID;
  input [31:0]m_axi_gmem_7_RDATA;
  input [1:0]m_axi_gmem_7_RRESP;
  input m_axi_gmem_7_RLAST;
  input m_axi_gmem_7_RVALID;
  output m_axi_gmem_7_RREADY;
endmodule
