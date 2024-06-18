set moduleName decompose_Pipeline_init_lu_VITIS_LOOP_18_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {decompose_Pipeline_init_lu_VITIS_LOOP_18_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem_7 int 32 regular {axi_master 2}  }
	{ gmem_6 int 32 regular {axi_master 2}  }
	{ gmem_5 int 32 regular {axi_master 2}  }
	{ gmem_4 int 32 regular {axi_master 2}  }
	{ gmem_3 int 32 regular {axi_master 2}  }
	{ gmem_2 int 32 regular {axi_master 2}  }
	{ gmem_1 int 32 regular {axi_master 2}  }
	{ gmem_0 int 32 regular {axi_master 2}  }
	{ sext_ln17_15 int 62 regular  }
	{ sext_ln17_14 int 62 regular  }
	{ sext_ln17_13 int 62 regular  }
	{ sext_ln17_12 int 62 regular  }
	{ sext_ln17_11 int 62 regular  }
	{ sext_ln17_10 int 62 regular  }
	{ sext_ln17_9 int 62 regular  }
	{ sext_ln17_8 int 62 regular  }
	{ sext_ln17_7 int 62 regular  }
	{ sext_ln17_6 int 62 regular  }
	{ sext_ln17_5 int 62 regular  }
	{ sext_ln17_4 int 62 regular  }
	{ sext_ln17_3 int 62 regular  }
	{ sext_ln17_2 int 62 regular  }
	{ sext_ln17_1 int 62 regular  }
	{ sext_ln17 int 62 regular  }
	{ l_0 int 64 regular  }
	{ l_1 int 64 regular  }
	{ l_2 int 64 regular  }
	{ l_3 int 64 regular  }
	{ l_4 int 64 regular  }
	{ l_5 int 64 regular  }
	{ l_6 int 64 regular  }
	{ l_7 int 64 regular  }
	{ mul_ln17 int 62 regular  }
	{ trunc_ln5 int 31 regular  }
	{ m_0 int 64 regular  }
	{ m_1 int 64 regular  }
	{ m_2 int 64 regular  }
	{ m_3 int 64 regular  }
	{ m_4 int 64 regular  }
	{ m_5 int 64 regular  }
	{ m_6 int 64 regular  }
	{ m_7 int 64 regular  }
	{ u_0 int 64 regular  }
	{ u_1 int 64 regular  }
	{ u_2 int 64 regular  }
	{ u_3 int 64 regular  }
	{ u_4 int 64 regular  }
	{ u_5 int 64 regular  }
	{ u_6 int 64 regular  }
	{ u_7 int 64 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "gmem_7", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "m_7","offset": { "type": "dynamic","port_name": "m_7","bundle": "control_r"},"direction": "READONLY"},{"cName": "l_7","offset": { "type": "dynamic","port_name": "l_7","bundle": "control_r"},"direction": "WRITEONLY"},{"cName": "u_7","offset": { "type": "dynamic","port_name": "u_7","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem_6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "m_6","offset": { "type": "dynamic","port_name": "m_6","bundle": "control_r"},"direction": "READONLY"},{"cName": "l_6","offset": { "type": "dynamic","port_name": "l_6","bundle": "control_r"},"direction": "WRITEONLY"},{"cName": "u_6","offset": { "type": "dynamic","port_name": "u_6","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem_5", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "m_5","offset": { "type": "dynamic","port_name": "m_5","bundle": "control_r"},"direction": "READONLY"},{"cName": "l_5","offset": { "type": "dynamic","port_name": "l_5","bundle": "control_r"},"direction": "WRITEONLY"},{"cName": "u_5","offset": { "type": "dynamic","port_name": "u_5","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem_4", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "m_4","offset": { "type": "dynamic","port_name": "m_4","bundle": "control_r"},"direction": "READONLY"},{"cName": "l_4","offset": { "type": "dynamic","port_name": "l_4","bundle": "control_r"},"direction": "WRITEONLY"},{"cName": "u_4","offset": { "type": "dynamic","port_name": "u_4","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem_3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "m_3","offset": { "type": "dynamic","port_name": "m_3","bundle": "control_r"},"direction": "READONLY"},{"cName": "l_3","offset": { "type": "dynamic","port_name": "l_3","bundle": "control_r"},"direction": "WRITEONLY"},{"cName": "u_3","offset": { "type": "dynamic","port_name": "u_3","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "m_2","offset": { "type": "dynamic","port_name": "m_2","bundle": "control_r"},"direction": "READONLY"},{"cName": "l_2","offset": { "type": "dynamic","port_name": "l_2","bundle": "control_r"},"direction": "WRITEONLY"},{"cName": "u_2","offset": { "type": "dynamic","port_name": "u_2","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem_1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "m_1","offset": { "type": "dynamic","port_name": "m_1","bundle": "control_r"},"direction": "READONLY"},{"cName": "l_1","offset": { "type": "dynamic","port_name": "l_1","bundle": "control_r"},"direction": "WRITEONLY"},{"cName": "u_1","offset": { "type": "dynamic","port_name": "u_1","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem_0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "m_0","offset": { "type": "dynamic","port_name": "m_0","bundle": "control_r"},"direction": "READONLY"},{"cName": "l_0","offset": { "type": "dynamic","port_name": "l_0","bundle": "control_r"},"direction": "WRITEONLY"},{"cName": "u_0","offset": { "type": "dynamic","port_name": "u_0","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "sext_ln17_15", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_14", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_13", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_12", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_11", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_10", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_9", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_8", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_7", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_6", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_5", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_4", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_3", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_2", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln17", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "l_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "l_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "l_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "l_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "l_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "l_5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "l_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "l_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln17", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln5", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "m_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "u_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "u_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "u_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "u_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "u_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "u_5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "u_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "u_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 416
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_6_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_6_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_6_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_6_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_6_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_6_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_6_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_6_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_6_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_6_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_6_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_6_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_6_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_6_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_6_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_6_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_6_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_6_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_6_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_6_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_6_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_6_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_6_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_6_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_6_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_6_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_6_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_6_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_6_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_6_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_6_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_6_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_6_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_6_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_6_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_6_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem_6_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_6_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_6_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_gmem_6_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_6_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_6_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_6_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_6_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_6_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_6_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_5_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_5_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_5_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_5_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_5_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_5_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_5_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_5_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_5_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_5_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_5_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_5_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_5_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_5_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_5_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_5_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_5_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_5_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_5_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_5_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_5_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_5_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_5_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_5_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_5_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_5_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_5_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_5_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_5_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_5_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_5_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_5_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_5_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_5_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_5_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_5_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem_5_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_5_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_5_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_gmem_5_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_5_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_5_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_5_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_5_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_5_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_5_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_4_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_4_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_4_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_4_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_4_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_4_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_4_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_4_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_4_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_4_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_4_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_4_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_4_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_4_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_4_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_4_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_4_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_4_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_4_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_4_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_4_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_4_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_4_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_4_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_4_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_4_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_4_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_4_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_4_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_4_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_4_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_4_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_4_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_4_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_4_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_4_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem_4_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_4_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_4_RFIFONUM sc_in sc_lv 9 signal 3 } 
	{ m_axi_gmem_4_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_4_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_4_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_4_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_4_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_4_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_4_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_3_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_3_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_3_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem_3_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_3_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem_3_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_3_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_3_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_3_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_3_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_3_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_3_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_3_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_3_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_3_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_3_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem_3_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_3_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_3_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_3_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_3_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_3_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_3_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem_3_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_3_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem_3_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_3_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_3_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_3_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_3_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_3_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_3_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_3_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_3_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_3_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_3_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_gmem_3_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_3_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_3_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_gmem_3_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_3_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem_3_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_3_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_3_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem_3_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_3_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_2_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_2_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_2_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem_2_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_2_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_gmem_2_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_2_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_2_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_2_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_2_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_2_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_2_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_2_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_2_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_2_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_2_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_gmem_2_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_2_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_2_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_2_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_2_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_2_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_2_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem_2_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_2_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_gmem_2_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_2_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_2_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_2_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_2_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_2_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_2_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_2_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_2_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_2_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_2_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_gmem_2_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_2_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem_2_RFIFONUM sc_in sc_lv 9 signal 5 } 
	{ m_axi_gmem_2_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem_2_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem_2_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_2_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_2_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem_2_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem_2_BUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem_1_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_1_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_1_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem_1_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_1_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem_1_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_1_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_1_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_1_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_1_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_1_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_1_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_1_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_1_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_1_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_1_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem_1_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_1_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_1_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_1_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_1_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_1_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_1_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem_1_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_1_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem_1_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_1_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_1_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_1_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_1_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_1_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_1_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_1_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_1_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_1_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_1_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_gmem_1_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_1_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem_1_RFIFONUM sc_in sc_lv 9 signal 6 } 
	{ m_axi_gmem_1_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem_1_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem_1_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_1_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_1_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem_1_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem_1_BUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem_0_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem_0_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_AWLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem_0_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_0_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_0_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_0_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_0_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_0_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_0_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_0_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_WDATA sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem_0_WSTRB sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_0_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem_0_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_ARLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem_0_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_0_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_0_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_0_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_0_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_0_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_0_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_0_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_RDATA sc_in sc_lv 32 signal 7 } 
	{ m_axi_gmem_0_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_RFIFONUM sc_in sc_lv 9 signal 7 } 
	{ m_axi_gmem_0_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem_0_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem_0_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_BUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_7_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_7_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_7_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_7_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_7_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_7_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_7_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_7_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_7_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_7_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_7_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_7_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_7_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_7_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_7_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_7_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_7_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_7_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_7_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_7_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_7_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_7_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_7_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_7_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_7_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_7_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_7_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_7_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_7_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_7_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_7_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_7_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_7_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_7_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_7_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_7_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_7_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_7_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_7_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem_7_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_7_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_7_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_7_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_7_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_7_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_7_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln17_15 sc_in sc_lv 62 signal 8 } 
	{ sext_ln17_14 sc_in sc_lv 62 signal 9 } 
	{ sext_ln17_13 sc_in sc_lv 62 signal 10 } 
	{ sext_ln17_12 sc_in sc_lv 62 signal 11 } 
	{ sext_ln17_11 sc_in sc_lv 62 signal 12 } 
	{ sext_ln17_10 sc_in sc_lv 62 signal 13 } 
	{ sext_ln17_9 sc_in sc_lv 62 signal 14 } 
	{ sext_ln17_8 sc_in sc_lv 62 signal 15 } 
	{ sext_ln17_7 sc_in sc_lv 62 signal 16 } 
	{ sext_ln17_6 sc_in sc_lv 62 signal 17 } 
	{ sext_ln17_5 sc_in sc_lv 62 signal 18 } 
	{ sext_ln17_4 sc_in sc_lv 62 signal 19 } 
	{ sext_ln17_3 sc_in sc_lv 62 signal 20 } 
	{ sext_ln17_2 sc_in sc_lv 62 signal 21 } 
	{ sext_ln17_1 sc_in sc_lv 62 signal 22 } 
	{ sext_ln17 sc_in sc_lv 62 signal 23 } 
	{ l_0 sc_in sc_lv 64 signal 24 } 
	{ l_1 sc_in sc_lv 64 signal 25 } 
	{ l_2 sc_in sc_lv 64 signal 26 } 
	{ l_3 sc_in sc_lv 64 signal 27 } 
	{ l_4 sc_in sc_lv 64 signal 28 } 
	{ l_5 sc_in sc_lv 64 signal 29 } 
	{ l_6 sc_in sc_lv 64 signal 30 } 
	{ l_7 sc_in sc_lv 64 signal 31 } 
	{ mul_ln17 sc_in sc_lv 62 signal 32 } 
	{ trunc_ln5 sc_in sc_lv 31 signal 33 } 
	{ m_0 sc_in sc_lv 64 signal 34 } 
	{ m_1 sc_in sc_lv 64 signal 35 } 
	{ m_2 sc_in sc_lv 64 signal 36 } 
	{ m_3 sc_in sc_lv 64 signal 37 } 
	{ m_4 sc_in sc_lv 64 signal 38 } 
	{ m_5 sc_in sc_lv 64 signal 39 } 
	{ m_6 sc_in sc_lv 64 signal 40 } 
	{ m_7 sc_in sc_lv 64 signal 41 } 
	{ u_0 sc_in sc_lv 64 signal 42 } 
	{ u_1 sc_in sc_lv 64 signal 43 } 
	{ u_2 sc_in sc_lv 64 signal 44 } 
	{ u_3 sc_in sc_lv 64 signal 45 } 
	{ u_4 sc_in sc_lv 64 signal 46 } 
	{ u_5 sc_in sc_lv 64 signal 47 } 
	{ u_6 sc_in sc_lv 64 signal 48 } 
	{ u_7 sc_in sc_lv 64 signal 49 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_5_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_5_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_5_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_5", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_5_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_5_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_5", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_5_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_5_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_5_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_5_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_5_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_5_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_5_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_5_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_5_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_5_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_5_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_5", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_5_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_5_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_5_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_5_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_5_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_5_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_5_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_5", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_5_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_5_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_5", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_5_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_5_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_5_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_5_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_5_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_5_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_5_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_5_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_5_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_5_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_5_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_5", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_5_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_5_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_5_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_5", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_5_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_5_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_5_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_5_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_5_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_5_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_5_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_4", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_4_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_4_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_4_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_4_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_4_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_4_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_4_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_4_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_4_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_4_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_4_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_4", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_4_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_4_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_4_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_4_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_4_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_4_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_4_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_4", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_4_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_4", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_4_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_4_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_4_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_4_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_4_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_4_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_4_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_4_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_4_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_4_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_4_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_4", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_4_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_4_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_4_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_4", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_4_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_4_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_4_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_4_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_4_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_4_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_0", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_7_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_7_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_7_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_7", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_7_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_7_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_7", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_7_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_7_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_7_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_7_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_7_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_7_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_7_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_7_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_7_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_7_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_7_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_7", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_7_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_7_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_7_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_7_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_7_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_7_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_7_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_7", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_7_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_7_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_7", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_7_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_7_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_7_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_7_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_7_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_7_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_7_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_7_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_7_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_7_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_7_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_7", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_7_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_7_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_7_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_7", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_7_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_7_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_7_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_7_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_7_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_7_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_7_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "BUSER" }} , 
 	{ "name": "sext_ln17_15", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_15", "role": "default" }} , 
 	{ "name": "sext_ln17_14", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_14", "role": "default" }} , 
 	{ "name": "sext_ln17_13", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_13", "role": "default" }} , 
 	{ "name": "sext_ln17_12", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_12", "role": "default" }} , 
 	{ "name": "sext_ln17_11", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_11", "role": "default" }} , 
 	{ "name": "sext_ln17_10", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_10", "role": "default" }} , 
 	{ "name": "sext_ln17_9", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_9", "role": "default" }} , 
 	{ "name": "sext_ln17_8", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_8", "role": "default" }} , 
 	{ "name": "sext_ln17_7", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_7", "role": "default" }} , 
 	{ "name": "sext_ln17_6", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_6", "role": "default" }} , 
 	{ "name": "sext_ln17_5", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_5", "role": "default" }} , 
 	{ "name": "sext_ln17_4", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_4", "role": "default" }} , 
 	{ "name": "sext_ln17_3", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_3", "role": "default" }} , 
 	{ "name": "sext_ln17_2", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_2", "role": "default" }} , 
 	{ "name": "sext_ln17_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17_1", "role": "default" }} , 
 	{ "name": "sext_ln17", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln17", "role": "default" }} , 
 	{ "name": "l_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "l_0", "role": "default" }} , 
 	{ "name": "l_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "l_1", "role": "default" }} , 
 	{ "name": "l_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "l_2", "role": "default" }} , 
 	{ "name": "l_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "l_3", "role": "default" }} , 
 	{ "name": "l_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "l_4", "role": "default" }} , 
 	{ "name": "l_5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "l_5", "role": "default" }} , 
 	{ "name": "l_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "l_6", "role": "default" }} , 
 	{ "name": "l_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "l_7", "role": "default" }} , 
 	{ "name": "mul_ln17", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "mul_ln17", "role": "default" }} , 
 	{ "name": "trunc_ln5", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "trunc_ln5", "role": "default" }} , 
 	{ "name": "m_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_0", "role": "default" }} , 
 	{ "name": "m_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_1", "role": "default" }} , 
 	{ "name": "m_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_2", "role": "default" }} , 
 	{ "name": "m_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_3", "role": "default" }} , 
 	{ "name": "m_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_4", "role": "default" }} , 
 	{ "name": "m_5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_5", "role": "default" }} , 
 	{ "name": "m_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_6", "role": "default" }} , 
 	{ "name": "m_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_7", "role": "default" }} , 
 	{ "name": "u_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "u_0", "role": "default" }} , 
 	{ "name": "u_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "u_1", "role": "default" }} , 
 	{ "name": "u_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "u_2", "role": "default" }} , 
 	{ "name": "u_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "u_3", "role": "default" }} , 
 	{ "name": "u_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "u_4", "role": "default" }} , 
 	{ "name": "u_5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "u_5", "role": "default" }} , 
 	{ "name": "u_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "u_6", "role": "default" }} , 
 	{ "name": "u_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "u_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "decompose_Pipeline_init_lu_VITIS_LOOP_18_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_7", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_7_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_7_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_7_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_7_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_7_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "gmem_6", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_6_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_6_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_6_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_6_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_6_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "gmem_5", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_5_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_5_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_5_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_5_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_5_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "gmem_4", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_4_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_4_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_4_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_4_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_4_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "gmem_3", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_3_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_3_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_3_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_3_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "gmem_2", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_2_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_2_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "gmem_1", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_1_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "gmem_0", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_0_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_0_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_0_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "gmem_0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln17_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln17", "Type" : "None", "Direction" : "I"},
			{"Name" : "l_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "l_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "l_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "l_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "l_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "l_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "l_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "l_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln17", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln5", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "u_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "u_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "u_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "u_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "u_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "u_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "u_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "u_7", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "init_lu_VITIS_LOOP_18_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_31ns_13ns_43_2_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_31ns_33ns_44_2_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_31ns_11ns_10_35_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_31ns_11ns_10_35_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_31ns_11ns_10_35_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	decompose_Pipeline_init_lu_VITIS_LOOP_18_1 {
		gmem_7 {Type IO LastRead 51 FirstWrite 48}
		gmem_6 {Type IO LastRead 51 FirstWrite 48}
		gmem_5 {Type IO LastRead 51 FirstWrite 48}
		gmem_4 {Type IO LastRead 51 FirstWrite 48}
		gmem_3 {Type IO LastRead 51 FirstWrite 48}
		gmem_2 {Type IO LastRead 51 FirstWrite 48}
		gmem_1 {Type IO LastRead 51 FirstWrite 48}
		gmem_0 {Type IO LastRead 52 FirstWrite 48}
		sext_ln17_15 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln17_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln17 {Type I LastRead 0 FirstWrite -1}
		l_0 {Type I LastRead 0 FirstWrite -1}
		l_1 {Type I LastRead 0 FirstWrite -1}
		l_2 {Type I LastRead 0 FirstWrite -1}
		l_3 {Type I LastRead 0 FirstWrite -1}
		l_4 {Type I LastRead 0 FirstWrite -1}
		l_5 {Type I LastRead 0 FirstWrite -1}
		l_6 {Type I LastRead 0 FirstWrite -1}
		l_7 {Type I LastRead 0 FirstWrite -1}
		mul_ln17 {Type I LastRead 0 FirstWrite -1}
		trunc_ln5 {Type I LastRead 0 FirstWrite -1}
		m_0 {Type I LastRead 0 FirstWrite -1}
		m_1 {Type I LastRead 0 FirstWrite -1}
		m_2 {Type I LastRead 0 FirstWrite -1}
		m_3 {Type I LastRead 0 FirstWrite -1}
		m_4 {Type I LastRead 0 FirstWrite -1}
		m_5 {Type I LastRead 0 FirstWrite -1}
		m_6 {Type I LastRead 0 FirstWrite -1}
		m_7 {Type I LastRead 0 FirstWrite -1}
		u_0 {Type I LastRead 0 FirstWrite -1}
		u_1 {Type I LastRead 0 FirstWrite -1}
		u_2 {Type I LastRead 0 FirstWrite -1}
		u_3 {Type I LastRead 0 FirstWrite -1}
		u_4 {Type I LastRead 0 FirstWrite -1}
		u_5 {Type I LastRead 0 FirstWrite -1}
		u_6 {Type I LastRead 0 FirstWrite -1}
		u_7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_7_AWVALID VALID 1 1 }  { m_axi_gmem_7_AWREADY READY 0 1 }  { m_axi_gmem_7_AWADDR ADDR 1 64 }  { m_axi_gmem_7_AWID ID 1 1 }  { m_axi_gmem_7_AWLEN SIZE 1 32 }  { m_axi_gmem_7_AWSIZE BURST 1 3 }  { m_axi_gmem_7_AWBURST LOCK 1 2 }  { m_axi_gmem_7_AWLOCK CACHE 1 2 }  { m_axi_gmem_7_AWCACHE PROT 1 4 }  { m_axi_gmem_7_AWPROT QOS 1 3 }  { m_axi_gmem_7_AWQOS REGION 1 4 }  { m_axi_gmem_7_AWREGION USER 1 4 }  { m_axi_gmem_7_AWUSER DATA 1 1 }  { m_axi_gmem_7_WVALID VALID 1 1 }  { m_axi_gmem_7_WREADY READY 0 1 }  { m_axi_gmem_7_WDATA FIFONUM 1 32 }  { m_axi_gmem_7_WSTRB STRB 1 4 }  { m_axi_gmem_7_WLAST LAST 1 1 }  { m_axi_gmem_7_WID ID 1 1 }  { m_axi_gmem_7_WUSER DATA 1 1 }  { m_axi_gmem_7_ARVALID VALID 1 1 }  { m_axi_gmem_7_ARREADY READY 0 1 }  { m_axi_gmem_7_ARADDR ADDR 1 64 }  { m_axi_gmem_7_ARID ID 1 1 }  { m_axi_gmem_7_ARLEN SIZE 1 32 }  { m_axi_gmem_7_ARSIZE BURST 1 3 }  { m_axi_gmem_7_ARBURST LOCK 1 2 }  { m_axi_gmem_7_ARLOCK CACHE 1 2 }  { m_axi_gmem_7_ARCACHE PROT 1 4 }  { m_axi_gmem_7_ARPROT QOS 1 3 }  { m_axi_gmem_7_ARQOS REGION 1 4 }  { m_axi_gmem_7_ARREGION USER 1 4 }  { m_axi_gmem_7_ARUSER DATA 1 1 }  { m_axi_gmem_7_RVALID VALID 0 1 }  { m_axi_gmem_7_RREADY READY 1 1 }  { m_axi_gmem_7_RDATA FIFONUM 0 32 }  { m_axi_gmem_7_RLAST LAST 0 1 }  { m_axi_gmem_7_RID ID 0 1 }  { m_axi_gmem_7_RFIFONUM LEN 0 9 }  { m_axi_gmem_7_RUSER DATA 0 1 }  { m_axi_gmem_7_RRESP RESP 0 2 }  { m_axi_gmem_7_BVALID VALID 0 1 }  { m_axi_gmem_7_BREADY READY 1 1 }  { m_axi_gmem_7_BRESP RESP 0 2 }  { m_axi_gmem_7_BID ID 0 1 }  { m_axi_gmem_7_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_6_AWVALID VALID 1 1 }  { m_axi_gmem_6_AWREADY READY 0 1 }  { m_axi_gmem_6_AWADDR ADDR 1 64 }  { m_axi_gmem_6_AWID ID 1 1 }  { m_axi_gmem_6_AWLEN SIZE 1 32 }  { m_axi_gmem_6_AWSIZE BURST 1 3 }  { m_axi_gmem_6_AWBURST LOCK 1 2 }  { m_axi_gmem_6_AWLOCK CACHE 1 2 }  { m_axi_gmem_6_AWCACHE PROT 1 4 }  { m_axi_gmem_6_AWPROT QOS 1 3 }  { m_axi_gmem_6_AWQOS REGION 1 4 }  { m_axi_gmem_6_AWREGION USER 1 4 }  { m_axi_gmem_6_AWUSER DATA 1 1 }  { m_axi_gmem_6_WVALID VALID 1 1 }  { m_axi_gmem_6_WREADY READY 0 1 }  { m_axi_gmem_6_WDATA FIFONUM 1 32 }  { m_axi_gmem_6_WSTRB STRB 1 4 }  { m_axi_gmem_6_WLAST LAST 1 1 }  { m_axi_gmem_6_WID ID 1 1 }  { m_axi_gmem_6_WUSER DATA 1 1 }  { m_axi_gmem_6_ARVALID VALID 1 1 }  { m_axi_gmem_6_ARREADY READY 0 1 }  { m_axi_gmem_6_ARADDR ADDR 1 64 }  { m_axi_gmem_6_ARID ID 1 1 }  { m_axi_gmem_6_ARLEN SIZE 1 32 }  { m_axi_gmem_6_ARSIZE BURST 1 3 }  { m_axi_gmem_6_ARBURST LOCK 1 2 }  { m_axi_gmem_6_ARLOCK CACHE 1 2 }  { m_axi_gmem_6_ARCACHE PROT 1 4 }  { m_axi_gmem_6_ARPROT QOS 1 3 }  { m_axi_gmem_6_ARQOS REGION 1 4 }  { m_axi_gmem_6_ARREGION USER 1 4 }  { m_axi_gmem_6_ARUSER DATA 1 1 }  { m_axi_gmem_6_RVALID VALID 0 1 }  { m_axi_gmem_6_RREADY READY 1 1 }  { m_axi_gmem_6_RDATA FIFONUM 0 32 }  { m_axi_gmem_6_RLAST LAST 0 1 }  { m_axi_gmem_6_RID ID 0 1 }  { m_axi_gmem_6_RFIFONUM LEN 0 9 }  { m_axi_gmem_6_RUSER DATA 0 1 }  { m_axi_gmem_6_RRESP RESP 0 2 }  { m_axi_gmem_6_BVALID VALID 0 1 }  { m_axi_gmem_6_BREADY READY 1 1 }  { m_axi_gmem_6_BRESP RESP 0 2 }  { m_axi_gmem_6_BID ID 0 1 }  { m_axi_gmem_6_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_5_AWVALID VALID 1 1 }  { m_axi_gmem_5_AWREADY READY 0 1 }  { m_axi_gmem_5_AWADDR ADDR 1 64 }  { m_axi_gmem_5_AWID ID 1 1 }  { m_axi_gmem_5_AWLEN SIZE 1 32 }  { m_axi_gmem_5_AWSIZE BURST 1 3 }  { m_axi_gmem_5_AWBURST LOCK 1 2 }  { m_axi_gmem_5_AWLOCK CACHE 1 2 }  { m_axi_gmem_5_AWCACHE PROT 1 4 }  { m_axi_gmem_5_AWPROT QOS 1 3 }  { m_axi_gmem_5_AWQOS REGION 1 4 }  { m_axi_gmem_5_AWREGION USER 1 4 }  { m_axi_gmem_5_AWUSER DATA 1 1 }  { m_axi_gmem_5_WVALID VALID 1 1 }  { m_axi_gmem_5_WREADY READY 0 1 }  { m_axi_gmem_5_WDATA FIFONUM 1 32 }  { m_axi_gmem_5_WSTRB STRB 1 4 }  { m_axi_gmem_5_WLAST LAST 1 1 }  { m_axi_gmem_5_WID ID 1 1 }  { m_axi_gmem_5_WUSER DATA 1 1 }  { m_axi_gmem_5_ARVALID VALID 1 1 }  { m_axi_gmem_5_ARREADY READY 0 1 }  { m_axi_gmem_5_ARADDR ADDR 1 64 }  { m_axi_gmem_5_ARID ID 1 1 }  { m_axi_gmem_5_ARLEN SIZE 1 32 }  { m_axi_gmem_5_ARSIZE BURST 1 3 }  { m_axi_gmem_5_ARBURST LOCK 1 2 }  { m_axi_gmem_5_ARLOCK CACHE 1 2 }  { m_axi_gmem_5_ARCACHE PROT 1 4 }  { m_axi_gmem_5_ARPROT QOS 1 3 }  { m_axi_gmem_5_ARQOS REGION 1 4 }  { m_axi_gmem_5_ARREGION USER 1 4 }  { m_axi_gmem_5_ARUSER DATA 1 1 }  { m_axi_gmem_5_RVALID VALID 0 1 }  { m_axi_gmem_5_RREADY READY 1 1 }  { m_axi_gmem_5_RDATA FIFONUM 0 32 }  { m_axi_gmem_5_RLAST LAST 0 1 }  { m_axi_gmem_5_RID ID 0 1 }  { m_axi_gmem_5_RFIFONUM LEN 0 9 }  { m_axi_gmem_5_RUSER DATA 0 1 }  { m_axi_gmem_5_RRESP RESP 0 2 }  { m_axi_gmem_5_BVALID VALID 0 1 }  { m_axi_gmem_5_BREADY READY 1 1 }  { m_axi_gmem_5_BRESP RESP 0 2 }  { m_axi_gmem_5_BID ID 0 1 }  { m_axi_gmem_5_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_4_AWVALID VALID 1 1 }  { m_axi_gmem_4_AWREADY READY 0 1 }  { m_axi_gmem_4_AWADDR ADDR 1 64 }  { m_axi_gmem_4_AWID ID 1 1 }  { m_axi_gmem_4_AWLEN SIZE 1 32 }  { m_axi_gmem_4_AWSIZE BURST 1 3 }  { m_axi_gmem_4_AWBURST LOCK 1 2 }  { m_axi_gmem_4_AWLOCK CACHE 1 2 }  { m_axi_gmem_4_AWCACHE PROT 1 4 }  { m_axi_gmem_4_AWPROT QOS 1 3 }  { m_axi_gmem_4_AWQOS REGION 1 4 }  { m_axi_gmem_4_AWREGION USER 1 4 }  { m_axi_gmem_4_AWUSER DATA 1 1 }  { m_axi_gmem_4_WVALID VALID 1 1 }  { m_axi_gmem_4_WREADY READY 0 1 }  { m_axi_gmem_4_WDATA FIFONUM 1 32 }  { m_axi_gmem_4_WSTRB STRB 1 4 }  { m_axi_gmem_4_WLAST LAST 1 1 }  { m_axi_gmem_4_WID ID 1 1 }  { m_axi_gmem_4_WUSER DATA 1 1 }  { m_axi_gmem_4_ARVALID VALID 1 1 }  { m_axi_gmem_4_ARREADY READY 0 1 }  { m_axi_gmem_4_ARADDR ADDR 1 64 }  { m_axi_gmem_4_ARID ID 1 1 }  { m_axi_gmem_4_ARLEN SIZE 1 32 }  { m_axi_gmem_4_ARSIZE BURST 1 3 }  { m_axi_gmem_4_ARBURST LOCK 1 2 }  { m_axi_gmem_4_ARLOCK CACHE 1 2 }  { m_axi_gmem_4_ARCACHE PROT 1 4 }  { m_axi_gmem_4_ARPROT QOS 1 3 }  { m_axi_gmem_4_ARQOS REGION 1 4 }  { m_axi_gmem_4_ARREGION USER 1 4 }  { m_axi_gmem_4_ARUSER DATA 1 1 }  { m_axi_gmem_4_RVALID VALID 0 1 }  { m_axi_gmem_4_RREADY READY 1 1 }  { m_axi_gmem_4_RDATA FIFONUM 0 32 }  { m_axi_gmem_4_RLAST LAST 0 1 }  { m_axi_gmem_4_RID ID 0 1 }  { m_axi_gmem_4_RFIFONUM LEN 0 9 }  { m_axi_gmem_4_RUSER DATA 0 1 }  { m_axi_gmem_4_RRESP RESP 0 2 }  { m_axi_gmem_4_BVALID VALID 0 1 }  { m_axi_gmem_4_BREADY READY 1 1 }  { m_axi_gmem_4_BRESP RESP 0 2 }  { m_axi_gmem_4_BID ID 0 1 }  { m_axi_gmem_4_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_3_AWVALID VALID 1 1 }  { m_axi_gmem_3_AWREADY READY 0 1 }  { m_axi_gmem_3_AWADDR ADDR 1 64 }  { m_axi_gmem_3_AWID ID 1 1 }  { m_axi_gmem_3_AWLEN SIZE 1 32 }  { m_axi_gmem_3_AWSIZE BURST 1 3 }  { m_axi_gmem_3_AWBURST LOCK 1 2 }  { m_axi_gmem_3_AWLOCK CACHE 1 2 }  { m_axi_gmem_3_AWCACHE PROT 1 4 }  { m_axi_gmem_3_AWPROT QOS 1 3 }  { m_axi_gmem_3_AWQOS REGION 1 4 }  { m_axi_gmem_3_AWREGION USER 1 4 }  { m_axi_gmem_3_AWUSER DATA 1 1 }  { m_axi_gmem_3_WVALID VALID 1 1 }  { m_axi_gmem_3_WREADY READY 0 1 }  { m_axi_gmem_3_WDATA FIFONUM 1 32 }  { m_axi_gmem_3_WSTRB STRB 1 4 }  { m_axi_gmem_3_WLAST LAST 1 1 }  { m_axi_gmem_3_WID ID 1 1 }  { m_axi_gmem_3_WUSER DATA 1 1 }  { m_axi_gmem_3_ARVALID VALID 1 1 }  { m_axi_gmem_3_ARREADY READY 0 1 }  { m_axi_gmem_3_ARADDR ADDR 1 64 }  { m_axi_gmem_3_ARID ID 1 1 }  { m_axi_gmem_3_ARLEN SIZE 1 32 }  { m_axi_gmem_3_ARSIZE BURST 1 3 }  { m_axi_gmem_3_ARBURST LOCK 1 2 }  { m_axi_gmem_3_ARLOCK CACHE 1 2 }  { m_axi_gmem_3_ARCACHE PROT 1 4 }  { m_axi_gmem_3_ARPROT QOS 1 3 }  { m_axi_gmem_3_ARQOS REGION 1 4 }  { m_axi_gmem_3_ARREGION USER 1 4 }  { m_axi_gmem_3_ARUSER DATA 1 1 }  { m_axi_gmem_3_RVALID VALID 0 1 }  { m_axi_gmem_3_RREADY READY 1 1 }  { m_axi_gmem_3_RDATA FIFONUM 0 32 }  { m_axi_gmem_3_RLAST LAST 0 1 }  { m_axi_gmem_3_RID ID 0 1 }  { m_axi_gmem_3_RFIFONUM LEN 0 9 }  { m_axi_gmem_3_RUSER DATA 0 1 }  { m_axi_gmem_3_RRESP RESP 0 2 }  { m_axi_gmem_3_BVALID VALID 0 1 }  { m_axi_gmem_3_BREADY READY 1 1 }  { m_axi_gmem_3_BRESP RESP 0 2 }  { m_axi_gmem_3_BID ID 0 1 }  { m_axi_gmem_3_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_2_AWVALID VALID 1 1 }  { m_axi_gmem_2_AWREADY READY 0 1 }  { m_axi_gmem_2_AWADDR ADDR 1 64 }  { m_axi_gmem_2_AWID ID 1 1 }  { m_axi_gmem_2_AWLEN SIZE 1 32 }  { m_axi_gmem_2_AWSIZE BURST 1 3 }  { m_axi_gmem_2_AWBURST LOCK 1 2 }  { m_axi_gmem_2_AWLOCK CACHE 1 2 }  { m_axi_gmem_2_AWCACHE PROT 1 4 }  { m_axi_gmem_2_AWPROT QOS 1 3 }  { m_axi_gmem_2_AWQOS REGION 1 4 }  { m_axi_gmem_2_AWREGION USER 1 4 }  { m_axi_gmem_2_AWUSER DATA 1 1 }  { m_axi_gmem_2_WVALID VALID 1 1 }  { m_axi_gmem_2_WREADY READY 0 1 }  { m_axi_gmem_2_WDATA FIFONUM 1 32 }  { m_axi_gmem_2_WSTRB STRB 1 4 }  { m_axi_gmem_2_WLAST LAST 1 1 }  { m_axi_gmem_2_WID ID 1 1 }  { m_axi_gmem_2_WUSER DATA 1 1 }  { m_axi_gmem_2_ARVALID VALID 1 1 }  { m_axi_gmem_2_ARREADY READY 0 1 }  { m_axi_gmem_2_ARADDR ADDR 1 64 }  { m_axi_gmem_2_ARID ID 1 1 }  { m_axi_gmem_2_ARLEN SIZE 1 32 }  { m_axi_gmem_2_ARSIZE BURST 1 3 }  { m_axi_gmem_2_ARBURST LOCK 1 2 }  { m_axi_gmem_2_ARLOCK CACHE 1 2 }  { m_axi_gmem_2_ARCACHE PROT 1 4 }  { m_axi_gmem_2_ARPROT QOS 1 3 }  { m_axi_gmem_2_ARQOS REGION 1 4 }  { m_axi_gmem_2_ARREGION USER 1 4 }  { m_axi_gmem_2_ARUSER DATA 1 1 }  { m_axi_gmem_2_RVALID VALID 0 1 }  { m_axi_gmem_2_RREADY READY 1 1 }  { m_axi_gmem_2_RDATA FIFONUM 0 32 }  { m_axi_gmem_2_RLAST LAST 0 1 }  { m_axi_gmem_2_RID ID 0 1 }  { m_axi_gmem_2_RFIFONUM LEN 0 9 }  { m_axi_gmem_2_RUSER DATA 0 1 }  { m_axi_gmem_2_RRESP RESP 0 2 }  { m_axi_gmem_2_BVALID VALID 0 1 }  { m_axi_gmem_2_BREADY READY 1 1 }  { m_axi_gmem_2_BRESP RESP 0 2 }  { m_axi_gmem_2_BID ID 0 1 }  { m_axi_gmem_2_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_1_AWVALID VALID 1 1 }  { m_axi_gmem_1_AWREADY READY 0 1 }  { m_axi_gmem_1_AWADDR ADDR 1 64 }  { m_axi_gmem_1_AWID ID 1 1 }  { m_axi_gmem_1_AWLEN SIZE 1 32 }  { m_axi_gmem_1_AWSIZE BURST 1 3 }  { m_axi_gmem_1_AWBURST LOCK 1 2 }  { m_axi_gmem_1_AWLOCK CACHE 1 2 }  { m_axi_gmem_1_AWCACHE PROT 1 4 }  { m_axi_gmem_1_AWPROT QOS 1 3 }  { m_axi_gmem_1_AWQOS REGION 1 4 }  { m_axi_gmem_1_AWREGION USER 1 4 }  { m_axi_gmem_1_AWUSER DATA 1 1 }  { m_axi_gmem_1_WVALID VALID 1 1 }  { m_axi_gmem_1_WREADY READY 0 1 }  { m_axi_gmem_1_WDATA FIFONUM 1 32 }  { m_axi_gmem_1_WSTRB STRB 1 4 }  { m_axi_gmem_1_WLAST LAST 1 1 }  { m_axi_gmem_1_WID ID 1 1 }  { m_axi_gmem_1_WUSER DATA 1 1 }  { m_axi_gmem_1_ARVALID VALID 1 1 }  { m_axi_gmem_1_ARREADY READY 0 1 }  { m_axi_gmem_1_ARADDR ADDR 1 64 }  { m_axi_gmem_1_ARID ID 1 1 }  { m_axi_gmem_1_ARLEN SIZE 1 32 }  { m_axi_gmem_1_ARSIZE BURST 1 3 }  { m_axi_gmem_1_ARBURST LOCK 1 2 }  { m_axi_gmem_1_ARLOCK CACHE 1 2 }  { m_axi_gmem_1_ARCACHE PROT 1 4 }  { m_axi_gmem_1_ARPROT QOS 1 3 }  { m_axi_gmem_1_ARQOS REGION 1 4 }  { m_axi_gmem_1_ARREGION USER 1 4 }  { m_axi_gmem_1_ARUSER DATA 1 1 }  { m_axi_gmem_1_RVALID VALID 0 1 }  { m_axi_gmem_1_RREADY READY 1 1 }  { m_axi_gmem_1_RDATA FIFONUM 0 32 }  { m_axi_gmem_1_RLAST LAST 0 1 }  { m_axi_gmem_1_RID ID 0 1 }  { m_axi_gmem_1_RFIFONUM LEN 0 9 }  { m_axi_gmem_1_RUSER DATA 0 1 }  { m_axi_gmem_1_RRESP RESP 0 2 }  { m_axi_gmem_1_BVALID VALID 0 1 }  { m_axi_gmem_1_BREADY READY 1 1 }  { m_axi_gmem_1_BRESP RESP 0 2 }  { m_axi_gmem_1_BID ID 0 1 }  { m_axi_gmem_1_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_0_AWVALID VALID 1 1 }  { m_axi_gmem_0_AWREADY READY 0 1 }  { m_axi_gmem_0_AWADDR ADDR 1 64 }  { m_axi_gmem_0_AWID ID 1 1 }  { m_axi_gmem_0_AWLEN SIZE 1 32 }  { m_axi_gmem_0_AWSIZE BURST 1 3 }  { m_axi_gmem_0_AWBURST LOCK 1 2 }  { m_axi_gmem_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_0_AWCACHE PROT 1 4 }  { m_axi_gmem_0_AWPROT QOS 1 3 }  { m_axi_gmem_0_AWQOS REGION 1 4 }  { m_axi_gmem_0_AWREGION USER 1 4 }  { m_axi_gmem_0_AWUSER DATA 1 1 }  { m_axi_gmem_0_WVALID VALID 1 1 }  { m_axi_gmem_0_WREADY READY 0 1 }  { m_axi_gmem_0_WDATA FIFONUM 1 32 }  { m_axi_gmem_0_WSTRB STRB 1 4 }  { m_axi_gmem_0_WLAST LAST 1 1 }  { m_axi_gmem_0_WID ID 1 1 }  { m_axi_gmem_0_WUSER DATA 1 1 }  { m_axi_gmem_0_ARVALID VALID 1 1 }  { m_axi_gmem_0_ARREADY READY 0 1 }  { m_axi_gmem_0_ARADDR ADDR 1 64 }  { m_axi_gmem_0_ARID ID 1 1 }  { m_axi_gmem_0_ARLEN SIZE 1 32 }  { m_axi_gmem_0_ARSIZE BURST 1 3 }  { m_axi_gmem_0_ARBURST LOCK 1 2 }  { m_axi_gmem_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_0_ARCACHE PROT 1 4 }  { m_axi_gmem_0_ARPROT QOS 1 3 }  { m_axi_gmem_0_ARQOS REGION 1 4 }  { m_axi_gmem_0_ARREGION USER 1 4 }  { m_axi_gmem_0_ARUSER DATA 1 1 }  { m_axi_gmem_0_RVALID VALID 0 1 }  { m_axi_gmem_0_RREADY READY 1 1 }  { m_axi_gmem_0_RDATA FIFONUM 0 32 }  { m_axi_gmem_0_RLAST LAST 0 1 }  { m_axi_gmem_0_RID ID 0 1 }  { m_axi_gmem_0_RFIFONUM LEN 0 9 }  { m_axi_gmem_0_RUSER DATA 0 1 }  { m_axi_gmem_0_RRESP RESP 0 2 }  { m_axi_gmem_0_BVALID VALID 0 1 }  { m_axi_gmem_0_BREADY READY 1 1 }  { m_axi_gmem_0_BRESP RESP 0 2 }  { m_axi_gmem_0_BID ID 0 1 }  { m_axi_gmem_0_BUSER DATA 0 1 } } }
	sext_ln17_15 { ap_none {  { sext_ln17_15 in_data 0 62 } } }
	sext_ln17_14 { ap_none {  { sext_ln17_14 in_data 0 62 } } }
	sext_ln17_13 { ap_none {  { sext_ln17_13 in_data 0 62 } } }
	sext_ln17_12 { ap_none {  { sext_ln17_12 in_data 0 62 } } }
	sext_ln17_11 { ap_none {  { sext_ln17_11 in_data 0 62 } } }
	sext_ln17_10 { ap_none {  { sext_ln17_10 in_data 0 62 } } }
	sext_ln17_9 { ap_none {  { sext_ln17_9 in_data 0 62 } } }
	sext_ln17_8 { ap_none {  { sext_ln17_8 in_data 0 62 } } }
	sext_ln17_7 { ap_none {  { sext_ln17_7 in_data 0 62 } } }
	sext_ln17_6 { ap_none {  { sext_ln17_6 in_data 0 62 } } }
	sext_ln17_5 { ap_none {  { sext_ln17_5 in_data 0 62 } } }
	sext_ln17_4 { ap_none {  { sext_ln17_4 in_data 0 62 } } }
	sext_ln17_3 { ap_none {  { sext_ln17_3 in_data 0 62 } } }
	sext_ln17_2 { ap_none {  { sext_ln17_2 in_data 0 62 } } }
	sext_ln17_1 { ap_none {  { sext_ln17_1 in_data 0 62 } } }
	sext_ln17 { ap_none {  { sext_ln17 in_data 0 62 } } }
	l_0 { ap_none {  { l_0 in_data 0 64 } } }
	l_1 { ap_none {  { l_1 in_data 0 64 } } }
	l_2 { ap_none {  { l_2 in_data 0 64 } } }
	l_3 { ap_none {  { l_3 in_data 0 64 } } }
	l_4 { ap_none {  { l_4 in_data 0 64 } } }
	l_5 { ap_none {  { l_5 in_data 0 64 } } }
	l_6 { ap_none {  { l_6 in_data 0 64 } } }
	l_7 { ap_none {  { l_7 in_data 0 64 } } }
	mul_ln17 { ap_none {  { mul_ln17 in_data 0 62 } } }
	trunc_ln5 { ap_none {  { trunc_ln5 in_data 0 31 } } }
	m_0 { ap_none {  { m_0 in_data 0 64 } } }
	m_1 { ap_none {  { m_1 in_data 0 64 } } }
	m_2 { ap_none {  { m_2 in_data 0 64 } } }
	m_3 { ap_none {  { m_3 in_data 0 64 } } }
	m_4 { ap_none {  { m_4 in_data 0 64 } } }
	m_5 { ap_none {  { m_5 in_data 0 64 } } }
	m_6 { ap_none {  { m_6 in_data 0 64 } } }
	m_7 { ap_none {  { m_7 in_data 0 64 } } }
	u_0 { ap_none {  { u_0 in_data 0 64 } } }
	u_1 { ap_none {  { u_1 in_data 0 64 } } }
	u_2 { ap_none {  { u_2 in_data 0 64 } } }
	u_3 { ap_none {  { u_3 in_data 0 64 } } }
	u_4 { ap_none {  { u_4 in_data 0 64 } } }
	u_5 { ap_none {  { u_5 in_data 0 64 } } }
	u_6 { ap_none {  { u_6 in_data 0 64 } } }
	u_7 { ap_none {  { u_7 in_data 0 64 } } }
}
