// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:decompose:1.0
// IP Revision: 2113607956

(* X_CORE_INFO = "decompose,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "design_1_decompose_0_0,decompose,{}" *)
(* CORE_GENERATION_INFO = "design_1_decompose_0_0,decompose,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=decompose,x_ipVersion=1.0,x_ipCoreRevision=2113607956,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=5,C_S_AXI_CONTROL_DATA_WIDTH=32,C_S_AXI_CONTROL_R_ADDR_WIDTH=9,C_S_AXI_CONTROL_R_DATA_WIDTH=32,C_M_AXI_GMEM_0_ID_WIDTH=1,C_M_AXI_GMEM_0_ADDR_WIDTH=64,C_M_AXI_GMEM_0_DATA_WIDTH=32,C_M_AXI_GMEM_0_AWUSER_WIDTH=1,C_M_AXI_GMEM_0_ARUSER_WIDTH=1,C_M_AXI_GMEM_0_WUSER_WIDTH=1,C\
_M_AXI_GMEM_0_RUSER_WIDTH=1,C_M_AXI_GMEM_0_BUSER_WIDTH=1,C_M_AXI_GMEM_0_USER_VALUE=0x00000000,C_M_AXI_GMEM_0_PROT_VALUE=000,C_M_AXI_GMEM_0_CACHE_VALUE=0011,C_M_AXI_GMEM_1_ID_WIDTH=1,C_M_AXI_GMEM_1_ADDR_WIDTH=64,C_M_AXI_GMEM_1_DATA_WIDTH=32,C_M_AXI_GMEM_1_AWUSER_WIDTH=1,C_M_AXI_GMEM_1_ARUSER_WIDTH=1,C_M_AXI_GMEM_1_WUSER_WIDTH=1,C_M_AXI_GMEM_1_RUSER_WIDTH=1,C_M_AXI_GMEM_1_BUSER_WIDTH=1,C_M_AXI_GMEM_1_USER_VALUE=0x00000000,C_M_AXI_GMEM_1_PROT_VALUE=000,C_M_AXI_GMEM_1_CACHE_VALUE=0011,C_M_AXI_GMEM_2\
_ID_WIDTH=1,C_M_AXI_GMEM_2_ADDR_WIDTH=64,C_M_AXI_GMEM_2_DATA_WIDTH=32,C_M_AXI_GMEM_2_AWUSER_WIDTH=1,C_M_AXI_GMEM_2_ARUSER_WIDTH=1,C_M_AXI_GMEM_2_WUSER_WIDTH=1,C_M_AXI_GMEM_2_RUSER_WIDTH=1,C_M_AXI_GMEM_2_BUSER_WIDTH=1,C_M_AXI_GMEM_2_USER_VALUE=0x00000000,C_M_AXI_GMEM_2_PROT_VALUE=000,C_M_AXI_GMEM_2_CACHE_VALUE=0011,C_M_AXI_GMEM_3_ID_WIDTH=1,C_M_AXI_GMEM_3_ADDR_WIDTH=64,C_M_AXI_GMEM_3_DATA_WIDTH=32,C_M_AXI_GMEM_3_AWUSER_WIDTH=1,C_M_AXI_GMEM_3_ARUSER_WIDTH=1,C_M_AXI_GMEM_3_WUSER_WIDTH=1,C_M_AXI_GME\
M_3_RUSER_WIDTH=1,C_M_AXI_GMEM_3_BUSER_WIDTH=1,C_M_AXI_GMEM_3_USER_VALUE=0x00000000,C_M_AXI_GMEM_3_PROT_VALUE=000,C_M_AXI_GMEM_3_CACHE_VALUE=0011,C_M_AXI_GMEM_4_ID_WIDTH=1,C_M_AXI_GMEM_4_ADDR_WIDTH=64,C_M_AXI_GMEM_4_DATA_WIDTH=32,C_M_AXI_GMEM_4_AWUSER_WIDTH=1,C_M_AXI_GMEM_4_ARUSER_WIDTH=1,C_M_AXI_GMEM_4_WUSER_WIDTH=1,C_M_AXI_GMEM_4_RUSER_WIDTH=1,C_M_AXI_GMEM_4_BUSER_WIDTH=1,C_M_AXI_GMEM_4_USER_VALUE=0x00000000,C_M_AXI_GMEM_4_PROT_VALUE=000,C_M_AXI_GMEM_4_CACHE_VALUE=0011,C_M_AXI_GMEM_5_ID_WIDTH=\
1,C_M_AXI_GMEM_5_ADDR_WIDTH=64,C_M_AXI_GMEM_5_DATA_WIDTH=32,C_M_AXI_GMEM_5_AWUSER_WIDTH=1,C_M_AXI_GMEM_5_ARUSER_WIDTH=1,C_M_AXI_GMEM_5_WUSER_WIDTH=1,C_M_AXI_GMEM_5_RUSER_WIDTH=1,C_M_AXI_GMEM_5_BUSER_WIDTH=1,C_M_AXI_GMEM_5_USER_VALUE=0x00000000,C_M_AXI_GMEM_5_PROT_VALUE=000,C_M_AXI_GMEM_5_CACHE_VALUE=0011,C_M_AXI_GMEM_6_ID_WIDTH=1,C_M_AXI_GMEM_6_ADDR_WIDTH=64,C_M_AXI_GMEM_6_DATA_WIDTH=32,C_M_AXI_GMEM_6_AWUSER_WIDTH=1,C_M_AXI_GMEM_6_ARUSER_WIDTH=1,C_M_AXI_GMEM_6_WUSER_WIDTH=1,C_M_AXI_GMEM_6_RUSER_\
WIDTH=1,C_M_AXI_GMEM_6_BUSER_WIDTH=1,C_M_AXI_GMEM_6_USER_VALUE=0x00000000,C_M_AXI_GMEM_6_PROT_VALUE=000,C_M_AXI_GMEM_6_CACHE_VALUE=0011,C_M_AXI_GMEM_7_ID_WIDTH=1,C_M_AXI_GMEM_7_ADDR_WIDTH=64,C_M_AXI_GMEM_7_DATA_WIDTH=32,C_M_AXI_GMEM_7_AWUSER_WIDTH=1,C_M_AXI_GMEM_7_ARUSER_WIDTH=1,C_M_AXI_GMEM_7_WUSER_WIDTH=1,C_M_AXI_GMEM_7_RUSER_WIDTH=1,C_M_AXI_GMEM_7_BUSER_WIDTH=1,C_M_AXI_GMEM_7_USER_VALUE=0x00000000,C_M_AXI_GMEM_7_PROT_VALUE=000,C_M_AXI_GMEM_7_CACHE_VALUE=0011}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_decompose_0_0 (
  s_axi_control_AWADDR,
  s_axi_control_AWVALID,
  s_axi_control_AWREADY,
  s_axi_control_WDATA,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  s_axi_control_WREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_BREADY,
  s_axi_control_ARADDR,
  s_axi_control_ARVALID,
  s_axi_control_ARREADY,
  s_axi_control_RDATA,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_RREADY,
  s_axi_control_r_AWADDR,
  s_axi_control_r_AWVALID,
  s_axi_control_r_AWREADY,
  s_axi_control_r_WDATA,
  s_axi_control_r_WSTRB,
  s_axi_control_r_WVALID,
  s_axi_control_r_WREADY,
  s_axi_control_r_BRESP,
  s_axi_control_r_BVALID,
  s_axi_control_r_BREADY,
  s_axi_control_r_ARADDR,
  s_axi_control_r_ARVALID,
  s_axi_control_r_ARREADY,
  s_axi_control_r_RDATA,
  s_axi_control_r_RRESP,
  s_axi_control_r_RVALID,
  s_axi_control_r_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_gmem_0_AWID,
  m_axi_gmem_0_AWADDR,
  m_axi_gmem_0_AWLEN,
  m_axi_gmem_0_AWSIZE,
  m_axi_gmem_0_AWBURST,
  m_axi_gmem_0_AWLOCK,
  m_axi_gmem_0_AWREGION,
  m_axi_gmem_0_AWCACHE,
  m_axi_gmem_0_AWPROT,
  m_axi_gmem_0_AWQOS,
  m_axi_gmem_0_AWVALID,
  m_axi_gmem_0_AWREADY,
  m_axi_gmem_0_WID,
  m_axi_gmem_0_WDATA,
  m_axi_gmem_0_WSTRB,
  m_axi_gmem_0_WLAST,
  m_axi_gmem_0_WVALID,
  m_axi_gmem_0_WREADY,
  m_axi_gmem_0_BID,
  m_axi_gmem_0_BRESP,
  m_axi_gmem_0_BVALID,
  m_axi_gmem_0_BREADY,
  m_axi_gmem_0_ARID,
  m_axi_gmem_0_ARADDR,
  m_axi_gmem_0_ARLEN,
  m_axi_gmem_0_ARSIZE,
  m_axi_gmem_0_ARBURST,
  m_axi_gmem_0_ARLOCK,
  m_axi_gmem_0_ARREGION,
  m_axi_gmem_0_ARCACHE,
  m_axi_gmem_0_ARPROT,
  m_axi_gmem_0_ARQOS,
  m_axi_gmem_0_ARVALID,
  m_axi_gmem_0_ARREADY,
  m_axi_gmem_0_RID,
  m_axi_gmem_0_RDATA,
  m_axi_gmem_0_RRESP,
  m_axi_gmem_0_RLAST,
  m_axi_gmem_0_RVALID,
  m_axi_gmem_0_RREADY,
  m_axi_gmem_1_AWID,
  m_axi_gmem_1_AWADDR,
  m_axi_gmem_1_AWLEN,
  m_axi_gmem_1_AWSIZE,
  m_axi_gmem_1_AWBURST,
  m_axi_gmem_1_AWLOCK,
  m_axi_gmem_1_AWREGION,
  m_axi_gmem_1_AWCACHE,
  m_axi_gmem_1_AWPROT,
  m_axi_gmem_1_AWQOS,
  m_axi_gmem_1_AWVALID,
  m_axi_gmem_1_AWREADY,
  m_axi_gmem_1_WID,
  m_axi_gmem_1_WDATA,
  m_axi_gmem_1_WSTRB,
  m_axi_gmem_1_WLAST,
  m_axi_gmem_1_WVALID,
  m_axi_gmem_1_WREADY,
  m_axi_gmem_1_BID,
  m_axi_gmem_1_BRESP,
  m_axi_gmem_1_BVALID,
  m_axi_gmem_1_BREADY,
  m_axi_gmem_1_ARID,
  m_axi_gmem_1_ARADDR,
  m_axi_gmem_1_ARLEN,
  m_axi_gmem_1_ARSIZE,
  m_axi_gmem_1_ARBURST,
  m_axi_gmem_1_ARLOCK,
  m_axi_gmem_1_ARREGION,
  m_axi_gmem_1_ARCACHE,
  m_axi_gmem_1_ARPROT,
  m_axi_gmem_1_ARQOS,
  m_axi_gmem_1_ARVALID,
  m_axi_gmem_1_ARREADY,
  m_axi_gmem_1_RID,
  m_axi_gmem_1_RDATA,
  m_axi_gmem_1_RRESP,
  m_axi_gmem_1_RLAST,
  m_axi_gmem_1_RVALID,
  m_axi_gmem_1_RREADY,
  m_axi_gmem_2_AWID,
  m_axi_gmem_2_AWADDR,
  m_axi_gmem_2_AWLEN,
  m_axi_gmem_2_AWSIZE,
  m_axi_gmem_2_AWBURST,
  m_axi_gmem_2_AWLOCK,
  m_axi_gmem_2_AWREGION,
  m_axi_gmem_2_AWCACHE,
  m_axi_gmem_2_AWPROT,
  m_axi_gmem_2_AWQOS,
  m_axi_gmem_2_AWVALID,
  m_axi_gmem_2_AWREADY,
  m_axi_gmem_2_WID,
  m_axi_gmem_2_WDATA,
  m_axi_gmem_2_WSTRB,
  m_axi_gmem_2_WLAST,
  m_axi_gmem_2_WVALID,
  m_axi_gmem_2_WREADY,
  m_axi_gmem_2_BID,
  m_axi_gmem_2_BRESP,
  m_axi_gmem_2_BVALID,
  m_axi_gmem_2_BREADY,
  m_axi_gmem_2_ARID,
  m_axi_gmem_2_ARADDR,
  m_axi_gmem_2_ARLEN,
  m_axi_gmem_2_ARSIZE,
  m_axi_gmem_2_ARBURST,
  m_axi_gmem_2_ARLOCK,
  m_axi_gmem_2_ARREGION,
  m_axi_gmem_2_ARCACHE,
  m_axi_gmem_2_ARPROT,
  m_axi_gmem_2_ARQOS,
  m_axi_gmem_2_ARVALID,
  m_axi_gmem_2_ARREADY,
  m_axi_gmem_2_RID,
  m_axi_gmem_2_RDATA,
  m_axi_gmem_2_RRESP,
  m_axi_gmem_2_RLAST,
  m_axi_gmem_2_RVALID,
  m_axi_gmem_2_RREADY,
  m_axi_gmem_3_AWID,
  m_axi_gmem_3_AWADDR,
  m_axi_gmem_3_AWLEN,
  m_axi_gmem_3_AWSIZE,
  m_axi_gmem_3_AWBURST,
  m_axi_gmem_3_AWLOCK,
  m_axi_gmem_3_AWREGION,
  m_axi_gmem_3_AWCACHE,
  m_axi_gmem_3_AWPROT,
  m_axi_gmem_3_AWQOS,
  m_axi_gmem_3_AWVALID,
  m_axi_gmem_3_AWREADY,
  m_axi_gmem_3_WID,
  m_axi_gmem_3_WDATA,
  m_axi_gmem_3_WSTRB,
  m_axi_gmem_3_WLAST,
  m_axi_gmem_3_WVALID,
  m_axi_gmem_3_WREADY,
  m_axi_gmem_3_BID,
  m_axi_gmem_3_BRESP,
  m_axi_gmem_3_BVALID,
  m_axi_gmem_3_BREADY,
  m_axi_gmem_3_ARID,
  m_axi_gmem_3_ARADDR,
  m_axi_gmem_3_ARLEN,
  m_axi_gmem_3_ARSIZE,
  m_axi_gmem_3_ARBURST,
  m_axi_gmem_3_ARLOCK,
  m_axi_gmem_3_ARREGION,
  m_axi_gmem_3_ARCACHE,
  m_axi_gmem_3_ARPROT,
  m_axi_gmem_3_ARQOS,
  m_axi_gmem_3_ARVALID,
  m_axi_gmem_3_ARREADY,
  m_axi_gmem_3_RID,
  m_axi_gmem_3_RDATA,
  m_axi_gmem_3_RRESP,
  m_axi_gmem_3_RLAST,
  m_axi_gmem_3_RVALID,
  m_axi_gmem_3_RREADY,
  m_axi_gmem_4_AWID,
  m_axi_gmem_4_AWADDR,
  m_axi_gmem_4_AWLEN,
  m_axi_gmem_4_AWSIZE,
  m_axi_gmem_4_AWBURST,
  m_axi_gmem_4_AWLOCK,
  m_axi_gmem_4_AWREGION,
  m_axi_gmem_4_AWCACHE,
  m_axi_gmem_4_AWPROT,
  m_axi_gmem_4_AWQOS,
  m_axi_gmem_4_AWVALID,
  m_axi_gmem_4_AWREADY,
  m_axi_gmem_4_WID,
  m_axi_gmem_4_WDATA,
  m_axi_gmem_4_WSTRB,
  m_axi_gmem_4_WLAST,
  m_axi_gmem_4_WVALID,
  m_axi_gmem_4_WREADY,
  m_axi_gmem_4_BID,
  m_axi_gmem_4_BRESP,
  m_axi_gmem_4_BVALID,
  m_axi_gmem_4_BREADY,
  m_axi_gmem_4_ARID,
  m_axi_gmem_4_ARADDR,
  m_axi_gmem_4_ARLEN,
  m_axi_gmem_4_ARSIZE,
  m_axi_gmem_4_ARBURST,
  m_axi_gmem_4_ARLOCK,
  m_axi_gmem_4_ARREGION,
  m_axi_gmem_4_ARCACHE,
  m_axi_gmem_4_ARPROT,
  m_axi_gmem_4_ARQOS,
  m_axi_gmem_4_ARVALID,
  m_axi_gmem_4_ARREADY,
  m_axi_gmem_4_RID,
  m_axi_gmem_4_RDATA,
  m_axi_gmem_4_RRESP,
  m_axi_gmem_4_RLAST,
  m_axi_gmem_4_RVALID,
  m_axi_gmem_4_RREADY,
  m_axi_gmem_5_AWID,
  m_axi_gmem_5_AWADDR,
  m_axi_gmem_5_AWLEN,
  m_axi_gmem_5_AWSIZE,
  m_axi_gmem_5_AWBURST,
  m_axi_gmem_5_AWLOCK,
  m_axi_gmem_5_AWREGION,
  m_axi_gmem_5_AWCACHE,
  m_axi_gmem_5_AWPROT,
  m_axi_gmem_5_AWQOS,
  m_axi_gmem_5_AWVALID,
  m_axi_gmem_5_AWREADY,
  m_axi_gmem_5_WID,
  m_axi_gmem_5_WDATA,
  m_axi_gmem_5_WSTRB,
  m_axi_gmem_5_WLAST,
  m_axi_gmem_5_WVALID,
  m_axi_gmem_5_WREADY,
  m_axi_gmem_5_BID,
  m_axi_gmem_5_BRESP,
  m_axi_gmem_5_BVALID,
  m_axi_gmem_5_BREADY,
  m_axi_gmem_5_ARID,
  m_axi_gmem_5_ARADDR,
  m_axi_gmem_5_ARLEN,
  m_axi_gmem_5_ARSIZE,
  m_axi_gmem_5_ARBURST,
  m_axi_gmem_5_ARLOCK,
  m_axi_gmem_5_ARREGION,
  m_axi_gmem_5_ARCACHE,
  m_axi_gmem_5_ARPROT,
  m_axi_gmem_5_ARQOS,
  m_axi_gmem_5_ARVALID,
  m_axi_gmem_5_ARREADY,
  m_axi_gmem_5_RID,
  m_axi_gmem_5_RDATA,
  m_axi_gmem_5_RRESP,
  m_axi_gmem_5_RLAST,
  m_axi_gmem_5_RVALID,
  m_axi_gmem_5_RREADY,
  m_axi_gmem_6_AWID,
  m_axi_gmem_6_AWADDR,
  m_axi_gmem_6_AWLEN,
  m_axi_gmem_6_AWSIZE,
  m_axi_gmem_6_AWBURST,
  m_axi_gmem_6_AWLOCK,
  m_axi_gmem_6_AWREGION,
  m_axi_gmem_6_AWCACHE,
  m_axi_gmem_6_AWPROT,
  m_axi_gmem_6_AWQOS,
  m_axi_gmem_6_AWVALID,
  m_axi_gmem_6_AWREADY,
  m_axi_gmem_6_WID,
  m_axi_gmem_6_WDATA,
  m_axi_gmem_6_WSTRB,
  m_axi_gmem_6_WLAST,
  m_axi_gmem_6_WVALID,
  m_axi_gmem_6_WREADY,
  m_axi_gmem_6_BID,
  m_axi_gmem_6_BRESP,
  m_axi_gmem_6_BVALID,
  m_axi_gmem_6_BREADY,
  m_axi_gmem_6_ARID,
  m_axi_gmem_6_ARADDR,
  m_axi_gmem_6_ARLEN,
  m_axi_gmem_6_ARSIZE,
  m_axi_gmem_6_ARBURST,
  m_axi_gmem_6_ARLOCK,
  m_axi_gmem_6_ARREGION,
  m_axi_gmem_6_ARCACHE,
  m_axi_gmem_6_ARPROT,
  m_axi_gmem_6_ARQOS,
  m_axi_gmem_6_ARVALID,
  m_axi_gmem_6_ARREADY,
  m_axi_gmem_6_RID,
  m_axi_gmem_6_RDATA,
  m_axi_gmem_6_RRESP,
  m_axi_gmem_6_RLAST,
  m_axi_gmem_6_RVALID,
  m_axi_gmem_6_RREADY,
  m_axi_gmem_7_AWID,
  m_axi_gmem_7_AWADDR,
  m_axi_gmem_7_AWLEN,
  m_axi_gmem_7_AWSIZE,
  m_axi_gmem_7_AWBURST,
  m_axi_gmem_7_AWLOCK,
  m_axi_gmem_7_AWREGION,
  m_axi_gmem_7_AWCACHE,
  m_axi_gmem_7_AWPROT,
  m_axi_gmem_7_AWQOS,
  m_axi_gmem_7_AWVALID,
  m_axi_gmem_7_AWREADY,
  m_axi_gmem_7_WID,
  m_axi_gmem_7_WDATA,
  m_axi_gmem_7_WSTRB,
  m_axi_gmem_7_WLAST,
  m_axi_gmem_7_WVALID,
  m_axi_gmem_7_WREADY,
  m_axi_gmem_7_BID,
  m_axi_gmem_7_BRESP,
  m_axi_gmem_7_BVALID,
  m_axi_gmem_7_BREADY,
  m_axi_gmem_7_ARID,
  m_axi_gmem_7_ARADDR,
  m_axi_gmem_7_ARLEN,
  m_axi_gmem_7_ARSIZE,
  m_axi_gmem_7_ARBURST,
  m_axi_gmem_7_ARLOCK,
  m_axi_gmem_7_ARREGION,
  m_axi_gmem_7_ARCACHE,
  m_axi_gmem_7_ARPROT,
  m_axi_gmem_7_ARQOS,
  m_axi_gmem_7_ARVALID,
  m_axi_gmem_7_ARREADY,
  m_axi_gmem_7_RID,
  m_axi_gmem_7_RDATA,
  m_axi_gmem_7_RRESP,
  m_axi_gmem_7_RLAST,
  m_axi_gmem_7_RVALID,
  m_axi_gmem_7_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [4 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [4 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_T\
HREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWADDR" *)
input wire [8 : 0] s_axi_control_r_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWVALID" *)
input wire s_axi_control_r_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWREADY" *)
output wire s_axi_control_r_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WDATA" *)
input wire [31 : 0] s_axi_control_r_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WSTRB" *)
input wire [3 : 0] s_axi_control_r_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WVALID" *)
input wire s_axi_control_r_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WREADY" *)
output wire s_axi_control_r_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BRESP" *)
output wire [1 : 0] s_axi_control_r_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BVALID" *)
output wire s_axi_control_r_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BREADY" *)
input wire s_axi_control_r_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARADDR" *)
input wire [8 : 0] s_axi_control_r_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARVALID" *)
input wire s_axi_control_r_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARREADY" *)
output wire s_axi_control_r_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RDATA" *)
output wire [31 : 0] s_axi_control_r_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RRESP" *)
output wire [1 : 0] s_axi_control_r_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RVALID" *)
output wire s_axi_control_r_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_r, ADDR_WIDTH 9, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ\
_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RREADY" *)
input wire s_axi_control_r_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:s_axi_control_r:m_axi_gmem_0:m_axi_gmem_1:m_axi_gmem_2:m_axi_gmem_3:m_axi_gmem_4:m_axi_gmem_5:m_axi_gmem_6:m_axi_gmem_7, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 AWID" *)
output wire [0 : 0] m_axi_gmem_0_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 AWADDR" *)
output wire [63 : 0] m_axi_gmem_0_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 AWLEN" *)
output wire [7 : 0] m_axi_gmem_0_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 AWSIZE" *)
output wire [2 : 0] m_axi_gmem_0_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 AWBURST" *)
output wire [1 : 0] m_axi_gmem_0_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 AWLOCK" *)
output wire [1 : 0] m_axi_gmem_0_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 AWREGION" *)
output wire [3 : 0] m_axi_gmem_0_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 AWCACHE" *)
output wire [3 : 0] m_axi_gmem_0_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 AWPROT" *)
output wire [2 : 0] m_axi_gmem_0_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 AWQOS" *)
output wire [3 : 0] m_axi_gmem_0_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 AWVALID" *)
output wire m_axi_gmem_0_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 AWREADY" *)
input wire m_axi_gmem_0_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 WID" *)
output wire [0 : 0] m_axi_gmem_0_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 WDATA" *)
output wire [31 : 0] m_axi_gmem_0_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 WSTRB" *)
output wire [3 : 0] m_axi_gmem_0_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 WLAST" *)
output wire m_axi_gmem_0_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 WVALID" *)
output wire m_axi_gmem_0_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 WREADY" *)
input wire m_axi_gmem_0_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 BID" *)
input wire [0 : 0] m_axi_gmem_0_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 BRESP" *)
input wire [1 : 0] m_axi_gmem_0_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 BVALID" *)
input wire m_axi_gmem_0_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 BREADY" *)
output wire m_axi_gmem_0_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 ARID" *)
output wire [0 : 0] m_axi_gmem_0_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 ARADDR" *)
output wire [63 : 0] m_axi_gmem_0_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 ARLEN" *)
output wire [7 : 0] m_axi_gmem_0_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 ARSIZE" *)
output wire [2 : 0] m_axi_gmem_0_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 ARBURST" *)
output wire [1 : 0] m_axi_gmem_0_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 ARLOCK" *)
output wire [1 : 0] m_axi_gmem_0_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 ARREGION" *)
output wire [3 : 0] m_axi_gmem_0_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 ARCACHE" *)
output wire [3 : 0] m_axi_gmem_0_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 ARPROT" *)
output wire [2 : 0] m_axi_gmem_0_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 ARQOS" *)
output wire [3 : 0] m_axi_gmem_0_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 ARVALID" *)
output wire m_axi_gmem_0_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 ARREADY" *)
input wire m_axi_gmem_0_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 RID" *)
input wire [0 : 0] m_axi_gmem_0_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 RDATA" *)
input wire [31 : 0] m_axi_gmem_0_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 RRESP" *)
input wire [1 : 0] m_axi_gmem_0_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 RLAST" *)
input wire m_axi_gmem_0_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 RVALID" *)
input wire m_axi_gmem_0_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN \
design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_0 RREADY" *)
output wire m_axi_gmem_0_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 AWID" *)
output wire [0 : 0] m_axi_gmem_1_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 AWADDR" *)
output wire [63 : 0] m_axi_gmem_1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 AWLEN" *)
output wire [7 : 0] m_axi_gmem_1_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 AWSIZE" *)
output wire [2 : 0] m_axi_gmem_1_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 AWBURST" *)
output wire [1 : 0] m_axi_gmem_1_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 AWLOCK" *)
output wire [1 : 0] m_axi_gmem_1_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 AWREGION" *)
output wire [3 : 0] m_axi_gmem_1_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 AWCACHE" *)
output wire [3 : 0] m_axi_gmem_1_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 AWPROT" *)
output wire [2 : 0] m_axi_gmem_1_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 AWQOS" *)
output wire [3 : 0] m_axi_gmem_1_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 AWVALID" *)
output wire m_axi_gmem_1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 AWREADY" *)
input wire m_axi_gmem_1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 WID" *)
output wire [0 : 0] m_axi_gmem_1_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 WDATA" *)
output wire [31 : 0] m_axi_gmem_1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 WSTRB" *)
output wire [3 : 0] m_axi_gmem_1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 WLAST" *)
output wire m_axi_gmem_1_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 WVALID" *)
output wire m_axi_gmem_1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 WREADY" *)
input wire m_axi_gmem_1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 BID" *)
input wire [0 : 0] m_axi_gmem_1_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 BRESP" *)
input wire [1 : 0] m_axi_gmem_1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 BVALID" *)
input wire m_axi_gmem_1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 BREADY" *)
output wire m_axi_gmem_1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 ARID" *)
output wire [0 : 0] m_axi_gmem_1_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 ARADDR" *)
output wire [63 : 0] m_axi_gmem_1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 ARLEN" *)
output wire [7 : 0] m_axi_gmem_1_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 ARSIZE" *)
output wire [2 : 0] m_axi_gmem_1_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 ARBURST" *)
output wire [1 : 0] m_axi_gmem_1_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 ARLOCK" *)
output wire [1 : 0] m_axi_gmem_1_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 ARREGION" *)
output wire [3 : 0] m_axi_gmem_1_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 ARCACHE" *)
output wire [3 : 0] m_axi_gmem_1_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 ARPROT" *)
output wire [2 : 0] m_axi_gmem_1_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 ARQOS" *)
output wire [3 : 0] m_axi_gmem_1_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 ARVALID" *)
output wire m_axi_gmem_1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 ARREADY" *)
input wire m_axi_gmem_1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 RID" *)
input wire [0 : 0] m_axi_gmem_1_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 RDATA" *)
input wire [31 : 0] m_axi_gmem_1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 RRESP" *)
input wire [1 : 0] m_axi_gmem_1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 RLAST" *)
input wire m_axi_gmem_1_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 RVALID" *)
input wire m_axi_gmem_1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN \
design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_1 RREADY" *)
output wire m_axi_gmem_1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 AWID" *)
output wire [0 : 0] m_axi_gmem_2_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 AWADDR" *)
output wire [63 : 0] m_axi_gmem_2_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 AWLEN" *)
output wire [7 : 0] m_axi_gmem_2_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 AWSIZE" *)
output wire [2 : 0] m_axi_gmem_2_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 AWBURST" *)
output wire [1 : 0] m_axi_gmem_2_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 AWLOCK" *)
output wire [1 : 0] m_axi_gmem_2_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 AWREGION" *)
output wire [3 : 0] m_axi_gmem_2_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 AWCACHE" *)
output wire [3 : 0] m_axi_gmem_2_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 AWPROT" *)
output wire [2 : 0] m_axi_gmem_2_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 AWQOS" *)
output wire [3 : 0] m_axi_gmem_2_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 AWVALID" *)
output wire m_axi_gmem_2_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 AWREADY" *)
input wire m_axi_gmem_2_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 WID" *)
output wire [0 : 0] m_axi_gmem_2_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 WDATA" *)
output wire [31 : 0] m_axi_gmem_2_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 WSTRB" *)
output wire [3 : 0] m_axi_gmem_2_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 WLAST" *)
output wire m_axi_gmem_2_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 WVALID" *)
output wire m_axi_gmem_2_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 WREADY" *)
input wire m_axi_gmem_2_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 BID" *)
input wire [0 : 0] m_axi_gmem_2_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 BRESP" *)
input wire [1 : 0] m_axi_gmem_2_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 BVALID" *)
input wire m_axi_gmem_2_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 BREADY" *)
output wire m_axi_gmem_2_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 ARID" *)
output wire [0 : 0] m_axi_gmem_2_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 ARADDR" *)
output wire [63 : 0] m_axi_gmem_2_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 ARLEN" *)
output wire [7 : 0] m_axi_gmem_2_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 ARSIZE" *)
output wire [2 : 0] m_axi_gmem_2_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 ARBURST" *)
output wire [1 : 0] m_axi_gmem_2_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 ARLOCK" *)
output wire [1 : 0] m_axi_gmem_2_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 ARREGION" *)
output wire [3 : 0] m_axi_gmem_2_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 ARCACHE" *)
output wire [3 : 0] m_axi_gmem_2_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 ARPROT" *)
output wire [2 : 0] m_axi_gmem_2_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 ARQOS" *)
output wire [3 : 0] m_axi_gmem_2_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 ARVALID" *)
output wire m_axi_gmem_2_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 ARREADY" *)
input wire m_axi_gmem_2_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 RID" *)
input wire [0 : 0] m_axi_gmem_2_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 RDATA" *)
input wire [31 : 0] m_axi_gmem_2_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 RRESP" *)
input wire [1 : 0] m_axi_gmem_2_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 RLAST" *)
input wire m_axi_gmem_2_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 RVALID" *)
input wire m_axi_gmem_2_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_2, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN \
design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_2 RREADY" *)
output wire m_axi_gmem_2_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 AWID" *)
output wire [0 : 0] m_axi_gmem_3_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 AWADDR" *)
output wire [63 : 0] m_axi_gmem_3_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 AWLEN" *)
output wire [7 : 0] m_axi_gmem_3_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 AWSIZE" *)
output wire [2 : 0] m_axi_gmem_3_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 AWBURST" *)
output wire [1 : 0] m_axi_gmem_3_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 AWLOCK" *)
output wire [1 : 0] m_axi_gmem_3_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 AWREGION" *)
output wire [3 : 0] m_axi_gmem_3_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 AWCACHE" *)
output wire [3 : 0] m_axi_gmem_3_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 AWPROT" *)
output wire [2 : 0] m_axi_gmem_3_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 AWQOS" *)
output wire [3 : 0] m_axi_gmem_3_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 AWVALID" *)
output wire m_axi_gmem_3_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 AWREADY" *)
input wire m_axi_gmem_3_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 WID" *)
output wire [0 : 0] m_axi_gmem_3_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 WDATA" *)
output wire [31 : 0] m_axi_gmem_3_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 WSTRB" *)
output wire [3 : 0] m_axi_gmem_3_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 WLAST" *)
output wire m_axi_gmem_3_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 WVALID" *)
output wire m_axi_gmem_3_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 WREADY" *)
input wire m_axi_gmem_3_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 BID" *)
input wire [0 : 0] m_axi_gmem_3_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 BRESP" *)
input wire [1 : 0] m_axi_gmem_3_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 BVALID" *)
input wire m_axi_gmem_3_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 BREADY" *)
output wire m_axi_gmem_3_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 ARID" *)
output wire [0 : 0] m_axi_gmem_3_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 ARADDR" *)
output wire [63 : 0] m_axi_gmem_3_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 ARLEN" *)
output wire [7 : 0] m_axi_gmem_3_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 ARSIZE" *)
output wire [2 : 0] m_axi_gmem_3_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 ARBURST" *)
output wire [1 : 0] m_axi_gmem_3_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 ARLOCK" *)
output wire [1 : 0] m_axi_gmem_3_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 ARREGION" *)
output wire [3 : 0] m_axi_gmem_3_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 ARCACHE" *)
output wire [3 : 0] m_axi_gmem_3_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 ARPROT" *)
output wire [2 : 0] m_axi_gmem_3_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 ARQOS" *)
output wire [3 : 0] m_axi_gmem_3_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 ARVALID" *)
output wire m_axi_gmem_3_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 ARREADY" *)
input wire m_axi_gmem_3_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 RID" *)
input wire [0 : 0] m_axi_gmem_3_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 RDATA" *)
input wire [31 : 0] m_axi_gmem_3_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 RRESP" *)
input wire [1 : 0] m_axi_gmem_3_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 RLAST" *)
input wire m_axi_gmem_3_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 RVALID" *)
input wire m_axi_gmem_3_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_3, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN \
design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_3 RREADY" *)
output wire m_axi_gmem_3_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 AWID" *)
output wire [0 : 0] m_axi_gmem_4_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 AWADDR" *)
output wire [63 : 0] m_axi_gmem_4_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 AWLEN" *)
output wire [7 : 0] m_axi_gmem_4_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 AWSIZE" *)
output wire [2 : 0] m_axi_gmem_4_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 AWBURST" *)
output wire [1 : 0] m_axi_gmem_4_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 AWLOCK" *)
output wire [1 : 0] m_axi_gmem_4_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 AWREGION" *)
output wire [3 : 0] m_axi_gmem_4_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 AWCACHE" *)
output wire [3 : 0] m_axi_gmem_4_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 AWPROT" *)
output wire [2 : 0] m_axi_gmem_4_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 AWQOS" *)
output wire [3 : 0] m_axi_gmem_4_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 AWVALID" *)
output wire m_axi_gmem_4_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 AWREADY" *)
input wire m_axi_gmem_4_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 WID" *)
output wire [0 : 0] m_axi_gmem_4_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 WDATA" *)
output wire [31 : 0] m_axi_gmem_4_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 WSTRB" *)
output wire [3 : 0] m_axi_gmem_4_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 WLAST" *)
output wire m_axi_gmem_4_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 WVALID" *)
output wire m_axi_gmem_4_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 WREADY" *)
input wire m_axi_gmem_4_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 BID" *)
input wire [0 : 0] m_axi_gmem_4_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 BRESP" *)
input wire [1 : 0] m_axi_gmem_4_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 BVALID" *)
input wire m_axi_gmem_4_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 BREADY" *)
output wire m_axi_gmem_4_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 ARID" *)
output wire [0 : 0] m_axi_gmem_4_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 ARADDR" *)
output wire [63 : 0] m_axi_gmem_4_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 ARLEN" *)
output wire [7 : 0] m_axi_gmem_4_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 ARSIZE" *)
output wire [2 : 0] m_axi_gmem_4_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 ARBURST" *)
output wire [1 : 0] m_axi_gmem_4_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 ARLOCK" *)
output wire [1 : 0] m_axi_gmem_4_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 ARREGION" *)
output wire [3 : 0] m_axi_gmem_4_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 ARCACHE" *)
output wire [3 : 0] m_axi_gmem_4_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 ARPROT" *)
output wire [2 : 0] m_axi_gmem_4_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 ARQOS" *)
output wire [3 : 0] m_axi_gmem_4_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 ARVALID" *)
output wire m_axi_gmem_4_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 ARREADY" *)
input wire m_axi_gmem_4_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 RID" *)
input wire [0 : 0] m_axi_gmem_4_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 RDATA" *)
input wire [31 : 0] m_axi_gmem_4_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 RRESP" *)
input wire [1 : 0] m_axi_gmem_4_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 RLAST" *)
input wire m_axi_gmem_4_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 RVALID" *)
input wire m_axi_gmem_4_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_4, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN \
design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_4 RREADY" *)
output wire m_axi_gmem_4_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 AWID" *)
output wire [0 : 0] m_axi_gmem_5_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 AWADDR" *)
output wire [63 : 0] m_axi_gmem_5_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 AWLEN" *)
output wire [7 : 0] m_axi_gmem_5_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 AWSIZE" *)
output wire [2 : 0] m_axi_gmem_5_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 AWBURST" *)
output wire [1 : 0] m_axi_gmem_5_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 AWLOCK" *)
output wire [1 : 0] m_axi_gmem_5_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 AWREGION" *)
output wire [3 : 0] m_axi_gmem_5_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 AWCACHE" *)
output wire [3 : 0] m_axi_gmem_5_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 AWPROT" *)
output wire [2 : 0] m_axi_gmem_5_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 AWQOS" *)
output wire [3 : 0] m_axi_gmem_5_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 AWVALID" *)
output wire m_axi_gmem_5_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 AWREADY" *)
input wire m_axi_gmem_5_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 WID" *)
output wire [0 : 0] m_axi_gmem_5_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 WDATA" *)
output wire [31 : 0] m_axi_gmem_5_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 WSTRB" *)
output wire [3 : 0] m_axi_gmem_5_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 WLAST" *)
output wire m_axi_gmem_5_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 WVALID" *)
output wire m_axi_gmem_5_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 WREADY" *)
input wire m_axi_gmem_5_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 BID" *)
input wire [0 : 0] m_axi_gmem_5_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 BRESP" *)
input wire [1 : 0] m_axi_gmem_5_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 BVALID" *)
input wire m_axi_gmem_5_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 BREADY" *)
output wire m_axi_gmem_5_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 ARID" *)
output wire [0 : 0] m_axi_gmem_5_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 ARADDR" *)
output wire [63 : 0] m_axi_gmem_5_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 ARLEN" *)
output wire [7 : 0] m_axi_gmem_5_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 ARSIZE" *)
output wire [2 : 0] m_axi_gmem_5_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 ARBURST" *)
output wire [1 : 0] m_axi_gmem_5_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 ARLOCK" *)
output wire [1 : 0] m_axi_gmem_5_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 ARREGION" *)
output wire [3 : 0] m_axi_gmem_5_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 ARCACHE" *)
output wire [3 : 0] m_axi_gmem_5_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 ARPROT" *)
output wire [2 : 0] m_axi_gmem_5_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 ARQOS" *)
output wire [3 : 0] m_axi_gmem_5_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 ARVALID" *)
output wire m_axi_gmem_5_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 ARREADY" *)
input wire m_axi_gmem_5_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 RID" *)
input wire [0 : 0] m_axi_gmem_5_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 RDATA" *)
input wire [31 : 0] m_axi_gmem_5_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 RRESP" *)
input wire [1 : 0] m_axi_gmem_5_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 RLAST" *)
input wire m_axi_gmem_5_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 RVALID" *)
input wire m_axi_gmem_5_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_5, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN \
design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_5 RREADY" *)
output wire m_axi_gmem_5_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 AWID" *)
output wire [0 : 0] m_axi_gmem_6_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 AWADDR" *)
output wire [63 : 0] m_axi_gmem_6_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 AWLEN" *)
output wire [7 : 0] m_axi_gmem_6_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 AWSIZE" *)
output wire [2 : 0] m_axi_gmem_6_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 AWBURST" *)
output wire [1 : 0] m_axi_gmem_6_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 AWLOCK" *)
output wire [1 : 0] m_axi_gmem_6_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 AWREGION" *)
output wire [3 : 0] m_axi_gmem_6_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 AWCACHE" *)
output wire [3 : 0] m_axi_gmem_6_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 AWPROT" *)
output wire [2 : 0] m_axi_gmem_6_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 AWQOS" *)
output wire [3 : 0] m_axi_gmem_6_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 AWVALID" *)
output wire m_axi_gmem_6_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 AWREADY" *)
input wire m_axi_gmem_6_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 WID" *)
output wire [0 : 0] m_axi_gmem_6_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 WDATA" *)
output wire [31 : 0] m_axi_gmem_6_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 WSTRB" *)
output wire [3 : 0] m_axi_gmem_6_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 WLAST" *)
output wire m_axi_gmem_6_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 WVALID" *)
output wire m_axi_gmem_6_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 WREADY" *)
input wire m_axi_gmem_6_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 BID" *)
input wire [0 : 0] m_axi_gmem_6_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 BRESP" *)
input wire [1 : 0] m_axi_gmem_6_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 BVALID" *)
input wire m_axi_gmem_6_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 BREADY" *)
output wire m_axi_gmem_6_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 ARID" *)
output wire [0 : 0] m_axi_gmem_6_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 ARADDR" *)
output wire [63 : 0] m_axi_gmem_6_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 ARLEN" *)
output wire [7 : 0] m_axi_gmem_6_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 ARSIZE" *)
output wire [2 : 0] m_axi_gmem_6_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 ARBURST" *)
output wire [1 : 0] m_axi_gmem_6_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 ARLOCK" *)
output wire [1 : 0] m_axi_gmem_6_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 ARREGION" *)
output wire [3 : 0] m_axi_gmem_6_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 ARCACHE" *)
output wire [3 : 0] m_axi_gmem_6_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 ARPROT" *)
output wire [2 : 0] m_axi_gmem_6_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 ARQOS" *)
output wire [3 : 0] m_axi_gmem_6_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 ARVALID" *)
output wire m_axi_gmem_6_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 ARREADY" *)
input wire m_axi_gmem_6_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 RID" *)
input wire [0 : 0] m_axi_gmem_6_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 RDATA" *)
input wire [31 : 0] m_axi_gmem_6_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 RRESP" *)
input wire [1 : 0] m_axi_gmem_6_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 RLAST" *)
input wire m_axi_gmem_6_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 RVALID" *)
input wire m_axi_gmem_6_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_6, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN \
design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_6 RREADY" *)
output wire m_axi_gmem_6_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 AWID" *)
output wire [0 : 0] m_axi_gmem_7_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 AWADDR" *)
output wire [63 : 0] m_axi_gmem_7_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 AWLEN" *)
output wire [7 : 0] m_axi_gmem_7_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 AWSIZE" *)
output wire [2 : 0] m_axi_gmem_7_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 AWBURST" *)
output wire [1 : 0] m_axi_gmem_7_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 AWLOCK" *)
output wire [1 : 0] m_axi_gmem_7_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 AWREGION" *)
output wire [3 : 0] m_axi_gmem_7_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 AWCACHE" *)
output wire [3 : 0] m_axi_gmem_7_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 AWPROT" *)
output wire [2 : 0] m_axi_gmem_7_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 AWQOS" *)
output wire [3 : 0] m_axi_gmem_7_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 AWVALID" *)
output wire m_axi_gmem_7_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 AWREADY" *)
input wire m_axi_gmem_7_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 WID" *)
output wire [0 : 0] m_axi_gmem_7_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 WDATA" *)
output wire [31 : 0] m_axi_gmem_7_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 WSTRB" *)
output wire [3 : 0] m_axi_gmem_7_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 WLAST" *)
output wire m_axi_gmem_7_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 WVALID" *)
output wire m_axi_gmem_7_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 WREADY" *)
input wire m_axi_gmem_7_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 BID" *)
input wire [0 : 0] m_axi_gmem_7_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 BRESP" *)
input wire [1 : 0] m_axi_gmem_7_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 BVALID" *)
input wire m_axi_gmem_7_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 BREADY" *)
output wire m_axi_gmem_7_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 ARID" *)
output wire [0 : 0] m_axi_gmem_7_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 ARADDR" *)
output wire [63 : 0] m_axi_gmem_7_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 ARLEN" *)
output wire [7 : 0] m_axi_gmem_7_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 ARSIZE" *)
output wire [2 : 0] m_axi_gmem_7_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 ARBURST" *)
output wire [1 : 0] m_axi_gmem_7_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 ARLOCK" *)
output wire [1 : 0] m_axi_gmem_7_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 ARREGION" *)
output wire [3 : 0] m_axi_gmem_7_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 ARCACHE" *)
output wire [3 : 0] m_axi_gmem_7_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 ARPROT" *)
output wire [2 : 0] m_axi_gmem_7_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 ARQOS" *)
output wire [3 : 0] m_axi_gmem_7_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 ARVALID" *)
output wire m_axi_gmem_7_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 ARREADY" *)
input wire m_axi_gmem_7_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 RID" *)
input wire [0 : 0] m_axi_gmem_7_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 RDATA" *)
input wire [31 : 0] m_axi_gmem_7_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 RRESP" *)
input wire [1 : 0] m_axi_gmem_7_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 RLAST" *)
input wire m_axi_gmem_7_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 RVALID" *)
input wire m_axi_gmem_7_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_7, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN \
design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_7 RREADY" *)
output wire m_axi_gmem_7_RREADY;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  decompose #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(5),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_S_AXI_CONTROL_R_ADDR_WIDTH(9),
    .C_S_AXI_CONTROL_R_DATA_WIDTH(32),
    .C_M_AXI_GMEM_0_ID_WIDTH(1),
    .C_M_AXI_GMEM_0_ADDR_WIDTH(64),
    .C_M_AXI_GMEM_0_DATA_WIDTH(32),
    .C_M_AXI_GMEM_0_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM_0_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM_0_WUSER_WIDTH(1),
    .C_M_AXI_GMEM_0_RUSER_WIDTH(1),
    .C_M_AXI_GMEM_0_BUSER_WIDTH(1),
    .C_M_AXI_GMEM_0_USER_VALUE(32'H00000000),
    .C_M_AXI_GMEM_0_PROT_VALUE(3'B000),
    .C_M_AXI_GMEM_0_CACHE_VALUE(4'B0011),
    .C_M_AXI_GMEM_1_ID_WIDTH(1),
    .C_M_AXI_GMEM_1_ADDR_WIDTH(64),
    .C_M_AXI_GMEM_1_DATA_WIDTH(32),
    .C_M_AXI_GMEM_1_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM_1_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM_1_WUSER_WIDTH(1),
    .C_M_AXI_GMEM_1_RUSER_WIDTH(1),
    .C_M_AXI_GMEM_1_BUSER_WIDTH(1),
    .C_M_AXI_GMEM_1_USER_VALUE(32'H00000000),
    .C_M_AXI_GMEM_1_PROT_VALUE(3'B000),
    .C_M_AXI_GMEM_1_CACHE_VALUE(4'B0011),
    .C_M_AXI_GMEM_2_ID_WIDTH(1),
    .C_M_AXI_GMEM_2_ADDR_WIDTH(64),
    .C_M_AXI_GMEM_2_DATA_WIDTH(32),
    .C_M_AXI_GMEM_2_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM_2_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM_2_WUSER_WIDTH(1),
    .C_M_AXI_GMEM_2_RUSER_WIDTH(1),
    .C_M_AXI_GMEM_2_BUSER_WIDTH(1),
    .C_M_AXI_GMEM_2_USER_VALUE(32'H00000000),
    .C_M_AXI_GMEM_2_PROT_VALUE(3'B000),
    .C_M_AXI_GMEM_2_CACHE_VALUE(4'B0011),
    .C_M_AXI_GMEM_3_ID_WIDTH(1),
    .C_M_AXI_GMEM_3_ADDR_WIDTH(64),
    .C_M_AXI_GMEM_3_DATA_WIDTH(32),
    .C_M_AXI_GMEM_3_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM_3_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM_3_WUSER_WIDTH(1),
    .C_M_AXI_GMEM_3_RUSER_WIDTH(1),
    .C_M_AXI_GMEM_3_BUSER_WIDTH(1),
    .C_M_AXI_GMEM_3_USER_VALUE(32'H00000000),
    .C_M_AXI_GMEM_3_PROT_VALUE(3'B000),
    .C_M_AXI_GMEM_3_CACHE_VALUE(4'B0011),
    .C_M_AXI_GMEM_4_ID_WIDTH(1),
    .C_M_AXI_GMEM_4_ADDR_WIDTH(64),
    .C_M_AXI_GMEM_4_DATA_WIDTH(32),
    .C_M_AXI_GMEM_4_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM_4_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM_4_WUSER_WIDTH(1),
    .C_M_AXI_GMEM_4_RUSER_WIDTH(1),
    .C_M_AXI_GMEM_4_BUSER_WIDTH(1),
    .C_M_AXI_GMEM_4_USER_VALUE(32'H00000000),
    .C_M_AXI_GMEM_4_PROT_VALUE(3'B000),
    .C_M_AXI_GMEM_4_CACHE_VALUE(4'B0011),
    .C_M_AXI_GMEM_5_ID_WIDTH(1),
    .C_M_AXI_GMEM_5_ADDR_WIDTH(64),
    .C_M_AXI_GMEM_5_DATA_WIDTH(32),
    .C_M_AXI_GMEM_5_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM_5_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM_5_WUSER_WIDTH(1),
    .C_M_AXI_GMEM_5_RUSER_WIDTH(1),
    .C_M_AXI_GMEM_5_BUSER_WIDTH(1),
    .C_M_AXI_GMEM_5_USER_VALUE(32'H00000000),
    .C_M_AXI_GMEM_5_PROT_VALUE(3'B000),
    .C_M_AXI_GMEM_5_CACHE_VALUE(4'B0011),
    .C_M_AXI_GMEM_6_ID_WIDTH(1),
    .C_M_AXI_GMEM_6_ADDR_WIDTH(64),
    .C_M_AXI_GMEM_6_DATA_WIDTH(32),
    .C_M_AXI_GMEM_6_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM_6_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM_6_WUSER_WIDTH(1),
    .C_M_AXI_GMEM_6_RUSER_WIDTH(1),
    .C_M_AXI_GMEM_6_BUSER_WIDTH(1),
    .C_M_AXI_GMEM_6_USER_VALUE(32'H00000000),
    .C_M_AXI_GMEM_6_PROT_VALUE(3'B000),
    .C_M_AXI_GMEM_6_CACHE_VALUE(4'B0011),
    .C_M_AXI_GMEM_7_ID_WIDTH(1),
    .C_M_AXI_GMEM_7_ADDR_WIDTH(64),
    .C_M_AXI_GMEM_7_DATA_WIDTH(32),
    .C_M_AXI_GMEM_7_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM_7_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM_7_WUSER_WIDTH(1),
    .C_M_AXI_GMEM_7_RUSER_WIDTH(1),
    .C_M_AXI_GMEM_7_BUSER_WIDTH(1),
    .C_M_AXI_GMEM_7_USER_VALUE(32'H00000000),
    .C_M_AXI_GMEM_7_PROT_VALUE(3'B000),
    .C_M_AXI_GMEM_7_CACHE_VALUE(4'B0011)
  ) inst (
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .s_axi_control_r_AWADDR(s_axi_control_r_AWADDR),
    .s_axi_control_r_AWVALID(s_axi_control_r_AWVALID),
    .s_axi_control_r_AWREADY(s_axi_control_r_AWREADY),
    .s_axi_control_r_WDATA(s_axi_control_r_WDATA),
    .s_axi_control_r_WSTRB(s_axi_control_r_WSTRB),
    .s_axi_control_r_WVALID(s_axi_control_r_WVALID),
    .s_axi_control_r_WREADY(s_axi_control_r_WREADY),
    .s_axi_control_r_BRESP(s_axi_control_r_BRESP),
    .s_axi_control_r_BVALID(s_axi_control_r_BVALID),
    .s_axi_control_r_BREADY(s_axi_control_r_BREADY),
    .s_axi_control_r_ARADDR(s_axi_control_r_ARADDR),
    .s_axi_control_r_ARVALID(s_axi_control_r_ARVALID),
    .s_axi_control_r_ARREADY(s_axi_control_r_ARREADY),
    .s_axi_control_r_RDATA(s_axi_control_r_RDATA),
    .s_axi_control_r_RRESP(s_axi_control_r_RRESP),
    .s_axi_control_r_RVALID(s_axi_control_r_RVALID),
    .s_axi_control_r_RREADY(s_axi_control_r_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_gmem_0_AWID(m_axi_gmem_0_AWID),
    .m_axi_gmem_0_AWADDR(m_axi_gmem_0_AWADDR),
    .m_axi_gmem_0_AWLEN(m_axi_gmem_0_AWLEN),
    .m_axi_gmem_0_AWSIZE(m_axi_gmem_0_AWSIZE),
    .m_axi_gmem_0_AWBURST(m_axi_gmem_0_AWBURST),
    .m_axi_gmem_0_AWLOCK(m_axi_gmem_0_AWLOCK),
    .m_axi_gmem_0_AWREGION(m_axi_gmem_0_AWREGION),
    .m_axi_gmem_0_AWCACHE(m_axi_gmem_0_AWCACHE),
    .m_axi_gmem_0_AWPROT(m_axi_gmem_0_AWPROT),
    .m_axi_gmem_0_AWQOS(m_axi_gmem_0_AWQOS),
    .m_axi_gmem_0_AWUSER(),
    .m_axi_gmem_0_AWVALID(m_axi_gmem_0_AWVALID),
    .m_axi_gmem_0_AWREADY(m_axi_gmem_0_AWREADY),
    .m_axi_gmem_0_WID(m_axi_gmem_0_WID),
    .m_axi_gmem_0_WDATA(m_axi_gmem_0_WDATA),
    .m_axi_gmem_0_WSTRB(m_axi_gmem_0_WSTRB),
    .m_axi_gmem_0_WLAST(m_axi_gmem_0_WLAST),
    .m_axi_gmem_0_WUSER(),
    .m_axi_gmem_0_WVALID(m_axi_gmem_0_WVALID),
    .m_axi_gmem_0_WREADY(m_axi_gmem_0_WREADY),
    .m_axi_gmem_0_BID(m_axi_gmem_0_BID),
    .m_axi_gmem_0_BRESP(m_axi_gmem_0_BRESP),
    .m_axi_gmem_0_BUSER(1'B0),
    .m_axi_gmem_0_BVALID(m_axi_gmem_0_BVALID),
    .m_axi_gmem_0_BREADY(m_axi_gmem_0_BREADY),
    .m_axi_gmem_0_ARID(m_axi_gmem_0_ARID),
    .m_axi_gmem_0_ARADDR(m_axi_gmem_0_ARADDR),
    .m_axi_gmem_0_ARLEN(m_axi_gmem_0_ARLEN),
    .m_axi_gmem_0_ARSIZE(m_axi_gmem_0_ARSIZE),
    .m_axi_gmem_0_ARBURST(m_axi_gmem_0_ARBURST),
    .m_axi_gmem_0_ARLOCK(m_axi_gmem_0_ARLOCK),
    .m_axi_gmem_0_ARREGION(m_axi_gmem_0_ARREGION),
    .m_axi_gmem_0_ARCACHE(m_axi_gmem_0_ARCACHE),
    .m_axi_gmem_0_ARPROT(m_axi_gmem_0_ARPROT),
    .m_axi_gmem_0_ARQOS(m_axi_gmem_0_ARQOS),
    .m_axi_gmem_0_ARUSER(),
    .m_axi_gmem_0_ARVALID(m_axi_gmem_0_ARVALID),
    .m_axi_gmem_0_ARREADY(m_axi_gmem_0_ARREADY),
    .m_axi_gmem_0_RID(m_axi_gmem_0_RID),
    .m_axi_gmem_0_RDATA(m_axi_gmem_0_RDATA),
    .m_axi_gmem_0_RRESP(m_axi_gmem_0_RRESP),
    .m_axi_gmem_0_RLAST(m_axi_gmem_0_RLAST),
    .m_axi_gmem_0_RUSER(1'B0),
    .m_axi_gmem_0_RVALID(m_axi_gmem_0_RVALID),
    .m_axi_gmem_0_RREADY(m_axi_gmem_0_RREADY),
    .m_axi_gmem_1_AWID(m_axi_gmem_1_AWID),
    .m_axi_gmem_1_AWADDR(m_axi_gmem_1_AWADDR),
    .m_axi_gmem_1_AWLEN(m_axi_gmem_1_AWLEN),
    .m_axi_gmem_1_AWSIZE(m_axi_gmem_1_AWSIZE),
    .m_axi_gmem_1_AWBURST(m_axi_gmem_1_AWBURST),
    .m_axi_gmem_1_AWLOCK(m_axi_gmem_1_AWLOCK),
    .m_axi_gmem_1_AWREGION(m_axi_gmem_1_AWREGION),
    .m_axi_gmem_1_AWCACHE(m_axi_gmem_1_AWCACHE),
    .m_axi_gmem_1_AWPROT(m_axi_gmem_1_AWPROT),
    .m_axi_gmem_1_AWQOS(m_axi_gmem_1_AWQOS),
    .m_axi_gmem_1_AWUSER(),
    .m_axi_gmem_1_AWVALID(m_axi_gmem_1_AWVALID),
    .m_axi_gmem_1_AWREADY(m_axi_gmem_1_AWREADY),
    .m_axi_gmem_1_WID(m_axi_gmem_1_WID),
    .m_axi_gmem_1_WDATA(m_axi_gmem_1_WDATA),
    .m_axi_gmem_1_WSTRB(m_axi_gmem_1_WSTRB),
    .m_axi_gmem_1_WLAST(m_axi_gmem_1_WLAST),
    .m_axi_gmem_1_WUSER(),
    .m_axi_gmem_1_WVALID(m_axi_gmem_1_WVALID),
    .m_axi_gmem_1_WREADY(m_axi_gmem_1_WREADY),
    .m_axi_gmem_1_BID(m_axi_gmem_1_BID),
    .m_axi_gmem_1_BRESP(m_axi_gmem_1_BRESP),
    .m_axi_gmem_1_BUSER(1'B0),
    .m_axi_gmem_1_BVALID(m_axi_gmem_1_BVALID),
    .m_axi_gmem_1_BREADY(m_axi_gmem_1_BREADY),
    .m_axi_gmem_1_ARID(m_axi_gmem_1_ARID),
    .m_axi_gmem_1_ARADDR(m_axi_gmem_1_ARADDR),
    .m_axi_gmem_1_ARLEN(m_axi_gmem_1_ARLEN),
    .m_axi_gmem_1_ARSIZE(m_axi_gmem_1_ARSIZE),
    .m_axi_gmem_1_ARBURST(m_axi_gmem_1_ARBURST),
    .m_axi_gmem_1_ARLOCK(m_axi_gmem_1_ARLOCK),
    .m_axi_gmem_1_ARREGION(m_axi_gmem_1_ARREGION),
    .m_axi_gmem_1_ARCACHE(m_axi_gmem_1_ARCACHE),
    .m_axi_gmem_1_ARPROT(m_axi_gmem_1_ARPROT),
    .m_axi_gmem_1_ARQOS(m_axi_gmem_1_ARQOS),
    .m_axi_gmem_1_ARUSER(),
    .m_axi_gmem_1_ARVALID(m_axi_gmem_1_ARVALID),
    .m_axi_gmem_1_ARREADY(m_axi_gmem_1_ARREADY),
    .m_axi_gmem_1_RID(m_axi_gmem_1_RID),
    .m_axi_gmem_1_RDATA(m_axi_gmem_1_RDATA),
    .m_axi_gmem_1_RRESP(m_axi_gmem_1_RRESP),
    .m_axi_gmem_1_RLAST(m_axi_gmem_1_RLAST),
    .m_axi_gmem_1_RUSER(1'B0),
    .m_axi_gmem_1_RVALID(m_axi_gmem_1_RVALID),
    .m_axi_gmem_1_RREADY(m_axi_gmem_1_RREADY),
    .m_axi_gmem_2_AWID(m_axi_gmem_2_AWID),
    .m_axi_gmem_2_AWADDR(m_axi_gmem_2_AWADDR),
    .m_axi_gmem_2_AWLEN(m_axi_gmem_2_AWLEN),
    .m_axi_gmem_2_AWSIZE(m_axi_gmem_2_AWSIZE),
    .m_axi_gmem_2_AWBURST(m_axi_gmem_2_AWBURST),
    .m_axi_gmem_2_AWLOCK(m_axi_gmem_2_AWLOCK),
    .m_axi_gmem_2_AWREGION(m_axi_gmem_2_AWREGION),
    .m_axi_gmem_2_AWCACHE(m_axi_gmem_2_AWCACHE),
    .m_axi_gmem_2_AWPROT(m_axi_gmem_2_AWPROT),
    .m_axi_gmem_2_AWQOS(m_axi_gmem_2_AWQOS),
    .m_axi_gmem_2_AWUSER(),
    .m_axi_gmem_2_AWVALID(m_axi_gmem_2_AWVALID),
    .m_axi_gmem_2_AWREADY(m_axi_gmem_2_AWREADY),
    .m_axi_gmem_2_WID(m_axi_gmem_2_WID),
    .m_axi_gmem_2_WDATA(m_axi_gmem_2_WDATA),
    .m_axi_gmem_2_WSTRB(m_axi_gmem_2_WSTRB),
    .m_axi_gmem_2_WLAST(m_axi_gmem_2_WLAST),
    .m_axi_gmem_2_WUSER(),
    .m_axi_gmem_2_WVALID(m_axi_gmem_2_WVALID),
    .m_axi_gmem_2_WREADY(m_axi_gmem_2_WREADY),
    .m_axi_gmem_2_BID(m_axi_gmem_2_BID),
    .m_axi_gmem_2_BRESP(m_axi_gmem_2_BRESP),
    .m_axi_gmem_2_BUSER(1'B0),
    .m_axi_gmem_2_BVALID(m_axi_gmem_2_BVALID),
    .m_axi_gmem_2_BREADY(m_axi_gmem_2_BREADY),
    .m_axi_gmem_2_ARID(m_axi_gmem_2_ARID),
    .m_axi_gmem_2_ARADDR(m_axi_gmem_2_ARADDR),
    .m_axi_gmem_2_ARLEN(m_axi_gmem_2_ARLEN),
    .m_axi_gmem_2_ARSIZE(m_axi_gmem_2_ARSIZE),
    .m_axi_gmem_2_ARBURST(m_axi_gmem_2_ARBURST),
    .m_axi_gmem_2_ARLOCK(m_axi_gmem_2_ARLOCK),
    .m_axi_gmem_2_ARREGION(m_axi_gmem_2_ARREGION),
    .m_axi_gmem_2_ARCACHE(m_axi_gmem_2_ARCACHE),
    .m_axi_gmem_2_ARPROT(m_axi_gmem_2_ARPROT),
    .m_axi_gmem_2_ARQOS(m_axi_gmem_2_ARQOS),
    .m_axi_gmem_2_ARUSER(),
    .m_axi_gmem_2_ARVALID(m_axi_gmem_2_ARVALID),
    .m_axi_gmem_2_ARREADY(m_axi_gmem_2_ARREADY),
    .m_axi_gmem_2_RID(m_axi_gmem_2_RID),
    .m_axi_gmem_2_RDATA(m_axi_gmem_2_RDATA),
    .m_axi_gmem_2_RRESP(m_axi_gmem_2_RRESP),
    .m_axi_gmem_2_RLAST(m_axi_gmem_2_RLAST),
    .m_axi_gmem_2_RUSER(1'B0),
    .m_axi_gmem_2_RVALID(m_axi_gmem_2_RVALID),
    .m_axi_gmem_2_RREADY(m_axi_gmem_2_RREADY),
    .m_axi_gmem_3_AWID(m_axi_gmem_3_AWID),
    .m_axi_gmem_3_AWADDR(m_axi_gmem_3_AWADDR),
    .m_axi_gmem_3_AWLEN(m_axi_gmem_3_AWLEN),
    .m_axi_gmem_3_AWSIZE(m_axi_gmem_3_AWSIZE),
    .m_axi_gmem_3_AWBURST(m_axi_gmem_3_AWBURST),
    .m_axi_gmem_3_AWLOCK(m_axi_gmem_3_AWLOCK),
    .m_axi_gmem_3_AWREGION(m_axi_gmem_3_AWREGION),
    .m_axi_gmem_3_AWCACHE(m_axi_gmem_3_AWCACHE),
    .m_axi_gmem_3_AWPROT(m_axi_gmem_3_AWPROT),
    .m_axi_gmem_3_AWQOS(m_axi_gmem_3_AWQOS),
    .m_axi_gmem_3_AWUSER(),
    .m_axi_gmem_3_AWVALID(m_axi_gmem_3_AWVALID),
    .m_axi_gmem_3_AWREADY(m_axi_gmem_3_AWREADY),
    .m_axi_gmem_3_WID(m_axi_gmem_3_WID),
    .m_axi_gmem_3_WDATA(m_axi_gmem_3_WDATA),
    .m_axi_gmem_3_WSTRB(m_axi_gmem_3_WSTRB),
    .m_axi_gmem_3_WLAST(m_axi_gmem_3_WLAST),
    .m_axi_gmem_3_WUSER(),
    .m_axi_gmem_3_WVALID(m_axi_gmem_3_WVALID),
    .m_axi_gmem_3_WREADY(m_axi_gmem_3_WREADY),
    .m_axi_gmem_3_BID(m_axi_gmem_3_BID),
    .m_axi_gmem_3_BRESP(m_axi_gmem_3_BRESP),
    .m_axi_gmem_3_BUSER(1'B0),
    .m_axi_gmem_3_BVALID(m_axi_gmem_3_BVALID),
    .m_axi_gmem_3_BREADY(m_axi_gmem_3_BREADY),
    .m_axi_gmem_3_ARID(m_axi_gmem_3_ARID),
    .m_axi_gmem_3_ARADDR(m_axi_gmem_3_ARADDR),
    .m_axi_gmem_3_ARLEN(m_axi_gmem_3_ARLEN),
    .m_axi_gmem_3_ARSIZE(m_axi_gmem_3_ARSIZE),
    .m_axi_gmem_3_ARBURST(m_axi_gmem_3_ARBURST),
    .m_axi_gmem_3_ARLOCK(m_axi_gmem_3_ARLOCK),
    .m_axi_gmem_3_ARREGION(m_axi_gmem_3_ARREGION),
    .m_axi_gmem_3_ARCACHE(m_axi_gmem_3_ARCACHE),
    .m_axi_gmem_3_ARPROT(m_axi_gmem_3_ARPROT),
    .m_axi_gmem_3_ARQOS(m_axi_gmem_3_ARQOS),
    .m_axi_gmem_3_ARUSER(),
    .m_axi_gmem_3_ARVALID(m_axi_gmem_3_ARVALID),
    .m_axi_gmem_3_ARREADY(m_axi_gmem_3_ARREADY),
    .m_axi_gmem_3_RID(m_axi_gmem_3_RID),
    .m_axi_gmem_3_RDATA(m_axi_gmem_3_RDATA),
    .m_axi_gmem_3_RRESP(m_axi_gmem_3_RRESP),
    .m_axi_gmem_3_RLAST(m_axi_gmem_3_RLAST),
    .m_axi_gmem_3_RUSER(1'B0),
    .m_axi_gmem_3_RVALID(m_axi_gmem_3_RVALID),
    .m_axi_gmem_3_RREADY(m_axi_gmem_3_RREADY),
    .m_axi_gmem_4_AWID(m_axi_gmem_4_AWID),
    .m_axi_gmem_4_AWADDR(m_axi_gmem_4_AWADDR),
    .m_axi_gmem_4_AWLEN(m_axi_gmem_4_AWLEN),
    .m_axi_gmem_4_AWSIZE(m_axi_gmem_4_AWSIZE),
    .m_axi_gmem_4_AWBURST(m_axi_gmem_4_AWBURST),
    .m_axi_gmem_4_AWLOCK(m_axi_gmem_4_AWLOCK),
    .m_axi_gmem_4_AWREGION(m_axi_gmem_4_AWREGION),
    .m_axi_gmem_4_AWCACHE(m_axi_gmem_4_AWCACHE),
    .m_axi_gmem_4_AWPROT(m_axi_gmem_4_AWPROT),
    .m_axi_gmem_4_AWQOS(m_axi_gmem_4_AWQOS),
    .m_axi_gmem_4_AWUSER(),
    .m_axi_gmem_4_AWVALID(m_axi_gmem_4_AWVALID),
    .m_axi_gmem_4_AWREADY(m_axi_gmem_4_AWREADY),
    .m_axi_gmem_4_WID(m_axi_gmem_4_WID),
    .m_axi_gmem_4_WDATA(m_axi_gmem_4_WDATA),
    .m_axi_gmem_4_WSTRB(m_axi_gmem_4_WSTRB),
    .m_axi_gmem_4_WLAST(m_axi_gmem_4_WLAST),
    .m_axi_gmem_4_WUSER(),
    .m_axi_gmem_4_WVALID(m_axi_gmem_4_WVALID),
    .m_axi_gmem_4_WREADY(m_axi_gmem_4_WREADY),
    .m_axi_gmem_4_BID(m_axi_gmem_4_BID),
    .m_axi_gmem_4_BRESP(m_axi_gmem_4_BRESP),
    .m_axi_gmem_4_BUSER(1'B0),
    .m_axi_gmem_4_BVALID(m_axi_gmem_4_BVALID),
    .m_axi_gmem_4_BREADY(m_axi_gmem_4_BREADY),
    .m_axi_gmem_4_ARID(m_axi_gmem_4_ARID),
    .m_axi_gmem_4_ARADDR(m_axi_gmem_4_ARADDR),
    .m_axi_gmem_4_ARLEN(m_axi_gmem_4_ARLEN),
    .m_axi_gmem_4_ARSIZE(m_axi_gmem_4_ARSIZE),
    .m_axi_gmem_4_ARBURST(m_axi_gmem_4_ARBURST),
    .m_axi_gmem_4_ARLOCK(m_axi_gmem_4_ARLOCK),
    .m_axi_gmem_4_ARREGION(m_axi_gmem_4_ARREGION),
    .m_axi_gmem_4_ARCACHE(m_axi_gmem_4_ARCACHE),
    .m_axi_gmem_4_ARPROT(m_axi_gmem_4_ARPROT),
    .m_axi_gmem_4_ARQOS(m_axi_gmem_4_ARQOS),
    .m_axi_gmem_4_ARUSER(),
    .m_axi_gmem_4_ARVALID(m_axi_gmem_4_ARVALID),
    .m_axi_gmem_4_ARREADY(m_axi_gmem_4_ARREADY),
    .m_axi_gmem_4_RID(m_axi_gmem_4_RID),
    .m_axi_gmem_4_RDATA(m_axi_gmem_4_RDATA),
    .m_axi_gmem_4_RRESP(m_axi_gmem_4_RRESP),
    .m_axi_gmem_4_RLAST(m_axi_gmem_4_RLAST),
    .m_axi_gmem_4_RUSER(1'B0),
    .m_axi_gmem_4_RVALID(m_axi_gmem_4_RVALID),
    .m_axi_gmem_4_RREADY(m_axi_gmem_4_RREADY),
    .m_axi_gmem_5_AWID(m_axi_gmem_5_AWID),
    .m_axi_gmem_5_AWADDR(m_axi_gmem_5_AWADDR),
    .m_axi_gmem_5_AWLEN(m_axi_gmem_5_AWLEN),
    .m_axi_gmem_5_AWSIZE(m_axi_gmem_5_AWSIZE),
    .m_axi_gmem_5_AWBURST(m_axi_gmem_5_AWBURST),
    .m_axi_gmem_5_AWLOCK(m_axi_gmem_5_AWLOCK),
    .m_axi_gmem_5_AWREGION(m_axi_gmem_5_AWREGION),
    .m_axi_gmem_5_AWCACHE(m_axi_gmem_5_AWCACHE),
    .m_axi_gmem_5_AWPROT(m_axi_gmem_5_AWPROT),
    .m_axi_gmem_5_AWQOS(m_axi_gmem_5_AWQOS),
    .m_axi_gmem_5_AWUSER(),
    .m_axi_gmem_5_AWVALID(m_axi_gmem_5_AWVALID),
    .m_axi_gmem_5_AWREADY(m_axi_gmem_5_AWREADY),
    .m_axi_gmem_5_WID(m_axi_gmem_5_WID),
    .m_axi_gmem_5_WDATA(m_axi_gmem_5_WDATA),
    .m_axi_gmem_5_WSTRB(m_axi_gmem_5_WSTRB),
    .m_axi_gmem_5_WLAST(m_axi_gmem_5_WLAST),
    .m_axi_gmem_5_WUSER(),
    .m_axi_gmem_5_WVALID(m_axi_gmem_5_WVALID),
    .m_axi_gmem_5_WREADY(m_axi_gmem_5_WREADY),
    .m_axi_gmem_5_BID(m_axi_gmem_5_BID),
    .m_axi_gmem_5_BRESP(m_axi_gmem_5_BRESP),
    .m_axi_gmem_5_BUSER(1'B0),
    .m_axi_gmem_5_BVALID(m_axi_gmem_5_BVALID),
    .m_axi_gmem_5_BREADY(m_axi_gmem_5_BREADY),
    .m_axi_gmem_5_ARID(m_axi_gmem_5_ARID),
    .m_axi_gmem_5_ARADDR(m_axi_gmem_5_ARADDR),
    .m_axi_gmem_5_ARLEN(m_axi_gmem_5_ARLEN),
    .m_axi_gmem_5_ARSIZE(m_axi_gmem_5_ARSIZE),
    .m_axi_gmem_5_ARBURST(m_axi_gmem_5_ARBURST),
    .m_axi_gmem_5_ARLOCK(m_axi_gmem_5_ARLOCK),
    .m_axi_gmem_5_ARREGION(m_axi_gmem_5_ARREGION),
    .m_axi_gmem_5_ARCACHE(m_axi_gmem_5_ARCACHE),
    .m_axi_gmem_5_ARPROT(m_axi_gmem_5_ARPROT),
    .m_axi_gmem_5_ARQOS(m_axi_gmem_5_ARQOS),
    .m_axi_gmem_5_ARUSER(),
    .m_axi_gmem_5_ARVALID(m_axi_gmem_5_ARVALID),
    .m_axi_gmem_5_ARREADY(m_axi_gmem_5_ARREADY),
    .m_axi_gmem_5_RID(m_axi_gmem_5_RID),
    .m_axi_gmem_5_RDATA(m_axi_gmem_5_RDATA),
    .m_axi_gmem_5_RRESP(m_axi_gmem_5_RRESP),
    .m_axi_gmem_5_RLAST(m_axi_gmem_5_RLAST),
    .m_axi_gmem_5_RUSER(1'B0),
    .m_axi_gmem_5_RVALID(m_axi_gmem_5_RVALID),
    .m_axi_gmem_5_RREADY(m_axi_gmem_5_RREADY),
    .m_axi_gmem_6_AWID(m_axi_gmem_6_AWID),
    .m_axi_gmem_6_AWADDR(m_axi_gmem_6_AWADDR),
    .m_axi_gmem_6_AWLEN(m_axi_gmem_6_AWLEN),
    .m_axi_gmem_6_AWSIZE(m_axi_gmem_6_AWSIZE),
    .m_axi_gmem_6_AWBURST(m_axi_gmem_6_AWBURST),
    .m_axi_gmem_6_AWLOCK(m_axi_gmem_6_AWLOCK),
    .m_axi_gmem_6_AWREGION(m_axi_gmem_6_AWREGION),
    .m_axi_gmem_6_AWCACHE(m_axi_gmem_6_AWCACHE),
    .m_axi_gmem_6_AWPROT(m_axi_gmem_6_AWPROT),
    .m_axi_gmem_6_AWQOS(m_axi_gmem_6_AWQOS),
    .m_axi_gmem_6_AWUSER(),
    .m_axi_gmem_6_AWVALID(m_axi_gmem_6_AWVALID),
    .m_axi_gmem_6_AWREADY(m_axi_gmem_6_AWREADY),
    .m_axi_gmem_6_WID(m_axi_gmem_6_WID),
    .m_axi_gmem_6_WDATA(m_axi_gmem_6_WDATA),
    .m_axi_gmem_6_WSTRB(m_axi_gmem_6_WSTRB),
    .m_axi_gmem_6_WLAST(m_axi_gmem_6_WLAST),
    .m_axi_gmem_6_WUSER(),
    .m_axi_gmem_6_WVALID(m_axi_gmem_6_WVALID),
    .m_axi_gmem_6_WREADY(m_axi_gmem_6_WREADY),
    .m_axi_gmem_6_BID(m_axi_gmem_6_BID),
    .m_axi_gmem_6_BRESP(m_axi_gmem_6_BRESP),
    .m_axi_gmem_6_BUSER(1'B0),
    .m_axi_gmem_6_BVALID(m_axi_gmem_6_BVALID),
    .m_axi_gmem_6_BREADY(m_axi_gmem_6_BREADY),
    .m_axi_gmem_6_ARID(m_axi_gmem_6_ARID),
    .m_axi_gmem_6_ARADDR(m_axi_gmem_6_ARADDR),
    .m_axi_gmem_6_ARLEN(m_axi_gmem_6_ARLEN),
    .m_axi_gmem_6_ARSIZE(m_axi_gmem_6_ARSIZE),
    .m_axi_gmem_6_ARBURST(m_axi_gmem_6_ARBURST),
    .m_axi_gmem_6_ARLOCK(m_axi_gmem_6_ARLOCK),
    .m_axi_gmem_6_ARREGION(m_axi_gmem_6_ARREGION),
    .m_axi_gmem_6_ARCACHE(m_axi_gmem_6_ARCACHE),
    .m_axi_gmem_6_ARPROT(m_axi_gmem_6_ARPROT),
    .m_axi_gmem_6_ARQOS(m_axi_gmem_6_ARQOS),
    .m_axi_gmem_6_ARUSER(),
    .m_axi_gmem_6_ARVALID(m_axi_gmem_6_ARVALID),
    .m_axi_gmem_6_ARREADY(m_axi_gmem_6_ARREADY),
    .m_axi_gmem_6_RID(m_axi_gmem_6_RID),
    .m_axi_gmem_6_RDATA(m_axi_gmem_6_RDATA),
    .m_axi_gmem_6_RRESP(m_axi_gmem_6_RRESP),
    .m_axi_gmem_6_RLAST(m_axi_gmem_6_RLAST),
    .m_axi_gmem_6_RUSER(1'B0),
    .m_axi_gmem_6_RVALID(m_axi_gmem_6_RVALID),
    .m_axi_gmem_6_RREADY(m_axi_gmem_6_RREADY),
    .m_axi_gmem_7_AWID(m_axi_gmem_7_AWID),
    .m_axi_gmem_7_AWADDR(m_axi_gmem_7_AWADDR),
    .m_axi_gmem_7_AWLEN(m_axi_gmem_7_AWLEN),
    .m_axi_gmem_7_AWSIZE(m_axi_gmem_7_AWSIZE),
    .m_axi_gmem_7_AWBURST(m_axi_gmem_7_AWBURST),
    .m_axi_gmem_7_AWLOCK(m_axi_gmem_7_AWLOCK),
    .m_axi_gmem_7_AWREGION(m_axi_gmem_7_AWREGION),
    .m_axi_gmem_7_AWCACHE(m_axi_gmem_7_AWCACHE),
    .m_axi_gmem_7_AWPROT(m_axi_gmem_7_AWPROT),
    .m_axi_gmem_7_AWQOS(m_axi_gmem_7_AWQOS),
    .m_axi_gmem_7_AWUSER(),
    .m_axi_gmem_7_AWVALID(m_axi_gmem_7_AWVALID),
    .m_axi_gmem_7_AWREADY(m_axi_gmem_7_AWREADY),
    .m_axi_gmem_7_WID(m_axi_gmem_7_WID),
    .m_axi_gmem_7_WDATA(m_axi_gmem_7_WDATA),
    .m_axi_gmem_7_WSTRB(m_axi_gmem_7_WSTRB),
    .m_axi_gmem_7_WLAST(m_axi_gmem_7_WLAST),
    .m_axi_gmem_7_WUSER(),
    .m_axi_gmem_7_WVALID(m_axi_gmem_7_WVALID),
    .m_axi_gmem_7_WREADY(m_axi_gmem_7_WREADY),
    .m_axi_gmem_7_BID(m_axi_gmem_7_BID),
    .m_axi_gmem_7_BRESP(m_axi_gmem_7_BRESP),
    .m_axi_gmem_7_BUSER(1'B0),
    .m_axi_gmem_7_BVALID(m_axi_gmem_7_BVALID),
    .m_axi_gmem_7_BREADY(m_axi_gmem_7_BREADY),
    .m_axi_gmem_7_ARID(m_axi_gmem_7_ARID),
    .m_axi_gmem_7_ARADDR(m_axi_gmem_7_ARADDR),
    .m_axi_gmem_7_ARLEN(m_axi_gmem_7_ARLEN),
    .m_axi_gmem_7_ARSIZE(m_axi_gmem_7_ARSIZE),
    .m_axi_gmem_7_ARBURST(m_axi_gmem_7_ARBURST),
    .m_axi_gmem_7_ARLOCK(m_axi_gmem_7_ARLOCK),
    .m_axi_gmem_7_ARREGION(m_axi_gmem_7_ARREGION),
    .m_axi_gmem_7_ARCACHE(m_axi_gmem_7_ARCACHE),
    .m_axi_gmem_7_ARPROT(m_axi_gmem_7_ARPROT),
    .m_axi_gmem_7_ARQOS(m_axi_gmem_7_ARQOS),
    .m_axi_gmem_7_ARUSER(),
    .m_axi_gmem_7_ARVALID(m_axi_gmem_7_ARVALID),
    .m_axi_gmem_7_ARREADY(m_axi_gmem_7_ARREADY),
    .m_axi_gmem_7_RID(m_axi_gmem_7_RID),
    .m_axi_gmem_7_RDATA(m_axi_gmem_7_RDATA),
    .m_axi_gmem_7_RRESP(m_axi_gmem_7_RRESP),
    .m_axi_gmem_7_RLAST(m_axi_gmem_7_RLAST),
    .m_axi_gmem_7_RUSER(1'B0),
    .m_axi_gmem_7_RVALID(m_axi_gmem_7_RVALID),
    .m_axi_gmem_7_RREADY(m_axi_gmem_7_RREADY)
  );
endmodule
