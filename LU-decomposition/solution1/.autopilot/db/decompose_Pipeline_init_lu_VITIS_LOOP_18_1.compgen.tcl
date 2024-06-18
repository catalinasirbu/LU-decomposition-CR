# This script segment is generated automatically by AutoPilot

set name decompose_mul_31ns_13ns_43_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name decompose_mul_31ns_33ns_44_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name decompose_urem_31ns_11ns_10_35_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 34 ALLOW_PRAGMA 1
}


set id 6
set name decompose_mux_8_3_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 3
set din8_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name gmem_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_7 \
    op interface \
    ports { m_axi_gmem_7_AWVALID { O 1 bit } m_axi_gmem_7_AWREADY { I 1 bit } m_axi_gmem_7_AWADDR { O 64 vector } m_axi_gmem_7_AWID { O 1 vector } m_axi_gmem_7_AWLEN { O 32 vector } m_axi_gmem_7_AWSIZE { O 3 vector } m_axi_gmem_7_AWBURST { O 2 vector } m_axi_gmem_7_AWLOCK { O 2 vector } m_axi_gmem_7_AWCACHE { O 4 vector } m_axi_gmem_7_AWPROT { O 3 vector } m_axi_gmem_7_AWQOS { O 4 vector } m_axi_gmem_7_AWREGION { O 4 vector } m_axi_gmem_7_AWUSER { O 1 vector } m_axi_gmem_7_WVALID { O 1 bit } m_axi_gmem_7_WREADY { I 1 bit } m_axi_gmem_7_WDATA { O 32 vector } m_axi_gmem_7_WSTRB { O 4 vector } m_axi_gmem_7_WLAST { O 1 bit } m_axi_gmem_7_WID { O 1 vector } m_axi_gmem_7_WUSER { O 1 vector } m_axi_gmem_7_ARVALID { O 1 bit } m_axi_gmem_7_ARREADY { I 1 bit } m_axi_gmem_7_ARADDR { O 64 vector } m_axi_gmem_7_ARID { O 1 vector } m_axi_gmem_7_ARLEN { O 32 vector } m_axi_gmem_7_ARSIZE { O 3 vector } m_axi_gmem_7_ARBURST { O 2 vector } m_axi_gmem_7_ARLOCK { O 2 vector } m_axi_gmem_7_ARCACHE { O 4 vector } m_axi_gmem_7_ARPROT { O 3 vector } m_axi_gmem_7_ARQOS { O 4 vector } m_axi_gmem_7_ARREGION { O 4 vector } m_axi_gmem_7_ARUSER { O 1 vector } m_axi_gmem_7_RVALID { I 1 bit } m_axi_gmem_7_RREADY { O 1 bit } m_axi_gmem_7_RDATA { I 32 vector } m_axi_gmem_7_RLAST { I 1 bit } m_axi_gmem_7_RID { I 1 vector } m_axi_gmem_7_RFIFONUM { I 9 vector } m_axi_gmem_7_RUSER { I 1 vector } m_axi_gmem_7_RRESP { I 2 vector } m_axi_gmem_7_BVALID { I 1 bit } m_axi_gmem_7_BREADY { O 1 bit } m_axi_gmem_7_BRESP { I 2 vector } m_axi_gmem_7_BID { I 1 vector } m_axi_gmem_7_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name gmem_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_6 \
    op interface \
    ports { m_axi_gmem_6_AWVALID { O 1 bit } m_axi_gmem_6_AWREADY { I 1 bit } m_axi_gmem_6_AWADDR { O 64 vector } m_axi_gmem_6_AWID { O 1 vector } m_axi_gmem_6_AWLEN { O 32 vector } m_axi_gmem_6_AWSIZE { O 3 vector } m_axi_gmem_6_AWBURST { O 2 vector } m_axi_gmem_6_AWLOCK { O 2 vector } m_axi_gmem_6_AWCACHE { O 4 vector } m_axi_gmem_6_AWPROT { O 3 vector } m_axi_gmem_6_AWQOS { O 4 vector } m_axi_gmem_6_AWREGION { O 4 vector } m_axi_gmem_6_AWUSER { O 1 vector } m_axi_gmem_6_WVALID { O 1 bit } m_axi_gmem_6_WREADY { I 1 bit } m_axi_gmem_6_WDATA { O 32 vector } m_axi_gmem_6_WSTRB { O 4 vector } m_axi_gmem_6_WLAST { O 1 bit } m_axi_gmem_6_WID { O 1 vector } m_axi_gmem_6_WUSER { O 1 vector } m_axi_gmem_6_ARVALID { O 1 bit } m_axi_gmem_6_ARREADY { I 1 bit } m_axi_gmem_6_ARADDR { O 64 vector } m_axi_gmem_6_ARID { O 1 vector } m_axi_gmem_6_ARLEN { O 32 vector } m_axi_gmem_6_ARSIZE { O 3 vector } m_axi_gmem_6_ARBURST { O 2 vector } m_axi_gmem_6_ARLOCK { O 2 vector } m_axi_gmem_6_ARCACHE { O 4 vector } m_axi_gmem_6_ARPROT { O 3 vector } m_axi_gmem_6_ARQOS { O 4 vector } m_axi_gmem_6_ARREGION { O 4 vector } m_axi_gmem_6_ARUSER { O 1 vector } m_axi_gmem_6_RVALID { I 1 bit } m_axi_gmem_6_RREADY { O 1 bit } m_axi_gmem_6_RDATA { I 32 vector } m_axi_gmem_6_RLAST { I 1 bit } m_axi_gmem_6_RID { I 1 vector } m_axi_gmem_6_RFIFONUM { I 9 vector } m_axi_gmem_6_RUSER { I 1 vector } m_axi_gmem_6_RRESP { I 2 vector } m_axi_gmem_6_BVALID { I 1 bit } m_axi_gmem_6_BREADY { O 1 bit } m_axi_gmem_6_BRESP { I 2 vector } m_axi_gmem_6_BID { I 1 vector } m_axi_gmem_6_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name gmem_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_5 \
    op interface \
    ports { m_axi_gmem_5_AWVALID { O 1 bit } m_axi_gmem_5_AWREADY { I 1 bit } m_axi_gmem_5_AWADDR { O 64 vector } m_axi_gmem_5_AWID { O 1 vector } m_axi_gmem_5_AWLEN { O 32 vector } m_axi_gmem_5_AWSIZE { O 3 vector } m_axi_gmem_5_AWBURST { O 2 vector } m_axi_gmem_5_AWLOCK { O 2 vector } m_axi_gmem_5_AWCACHE { O 4 vector } m_axi_gmem_5_AWPROT { O 3 vector } m_axi_gmem_5_AWQOS { O 4 vector } m_axi_gmem_5_AWREGION { O 4 vector } m_axi_gmem_5_AWUSER { O 1 vector } m_axi_gmem_5_WVALID { O 1 bit } m_axi_gmem_5_WREADY { I 1 bit } m_axi_gmem_5_WDATA { O 32 vector } m_axi_gmem_5_WSTRB { O 4 vector } m_axi_gmem_5_WLAST { O 1 bit } m_axi_gmem_5_WID { O 1 vector } m_axi_gmem_5_WUSER { O 1 vector } m_axi_gmem_5_ARVALID { O 1 bit } m_axi_gmem_5_ARREADY { I 1 bit } m_axi_gmem_5_ARADDR { O 64 vector } m_axi_gmem_5_ARID { O 1 vector } m_axi_gmem_5_ARLEN { O 32 vector } m_axi_gmem_5_ARSIZE { O 3 vector } m_axi_gmem_5_ARBURST { O 2 vector } m_axi_gmem_5_ARLOCK { O 2 vector } m_axi_gmem_5_ARCACHE { O 4 vector } m_axi_gmem_5_ARPROT { O 3 vector } m_axi_gmem_5_ARQOS { O 4 vector } m_axi_gmem_5_ARREGION { O 4 vector } m_axi_gmem_5_ARUSER { O 1 vector } m_axi_gmem_5_RVALID { I 1 bit } m_axi_gmem_5_RREADY { O 1 bit } m_axi_gmem_5_RDATA { I 32 vector } m_axi_gmem_5_RLAST { I 1 bit } m_axi_gmem_5_RID { I 1 vector } m_axi_gmem_5_RFIFONUM { I 9 vector } m_axi_gmem_5_RUSER { I 1 vector } m_axi_gmem_5_RRESP { I 2 vector } m_axi_gmem_5_BVALID { I 1 bit } m_axi_gmem_5_BREADY { O 1 bit } m_axi_gmem_5_BRESP { I 2 vector } m_axi_gmem_5_BID { I 1 vector } m_axi_gmem_5_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name gmem_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_4 \
    op interface \
    ports { m_axi_gmem_4_AWVALID { O 1 bit } m_axi_gmem_4_AWREADY { I 1 bit } m_axi_gmem_4_AWADDR { O 64 vector } m_axi_gmem_4_AWID { O 1 vector } m_axi_gmem_4_AWLEN { O 32 vector } m_axi_gmem_4_AWSIZE { O 3 vector } m_axi_gmem_4_AWBURST { O 2 vector } m_axi_gmem_4_AWLOCK { O 2 vector } m_axi_gmem_4_AWCACHE { O 4 vector } m_axi_gmem_4_AWPROT { O 3 vector } m_axi_gmem_4_AWQOS { O 4 vector } m_axi_gmem_4_AWREGION { O 4 vector } m_axi_gmem_4_AWUSER { O 1 vector } m_axi_gmem_4_WVALID { O 1 bit } m_axi_gmem_4_WREADY { I 1 bit } m_axi_gmem_4_WDATA { O 32 vector } m_axi_gmem_4_WSTRB { O 4 vector } m_axi_gmem_4_WLAST { O 1 bit } m_axi_gmem_4_WID { O 1 vector } m_axi_gmem_4_WUSER { O 1 vector } m_axi_gmem_4_ARVALID { O 1 bit } m_axi_gmem_4_ARREADY { I 1 bit } m_axi_gmem_4_ARADDR { O 64 vector } m_axi_gmem_4_ARID { O 1 vector } m_axi_gmem_4_ARLEN { O 32 vector } m_axi_gmem_4_ARSIZE { O 3 vector } m_axi_gmem_4_ARBURST { O 2 vector } m_axi_gmem_4_ARLOCK { O 2 vector } m_axi_gmem_4_ARCACHE { O 4 vector } m_axi_gmem_4_ARPROT { O 3 vector } m_axi_gmem_4_ARQOS { O 4 vector } m_axi_gmem_4_ARREGION { O 4 vector } m_axi_gmem_4_ARUSER { O 1 vector } m_axi_gmem_4_RVALID { I 1 bit } m_axi_gmem_4_RREADY { O 1 bit } m_axi_gmem_4_RDATA { I 32 vector } m_axi_gmem_4_RLAST { I 1 bit } m_axi_gmem_4_RID { I 1 vector } m_axi_gmem_4_RFIFONUM { I 9 vector } m_axi_gmem_4_RUSER { I 1 vector } m_axi_gmem_4_RRESP { I 2 vector } m_axi_gmem_4_BVALID { I 1 bit } m_axi_gmem_4_BREADY { O 1 bit } m_axi_gmem_4_BRESP { I 2 vector } m_axi_gmem_4_BID { I 1 vector } m_axi_gmem_4_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name gmem_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_3 \
    op interface \
    ports { m_axi_gmem_3_AWVALID { O 1 bit } m_axi_gmem_3_AWREADY { I 1 bit } m_axi_gmem_3_AWADDR { O 64 vector } m_axi_gmem_3_AWID { O 1 vector } m_axi_gmem_3_AWLEN { O 32 vector } m_axi_gmem_3_AWSIZE { O 3 vector } m_axi_gmem_3_AWBURST { O 2 vector } m_axi_gmem_3_AWLOCK { O 2 vector } m_axi_gmem_3_AWCACHE { O 4 vector } m_axi_gmem_3_AWPROT { O 3 vector } m_axi_gmem_3_AWQOS { O 4 vector } m_axi_gmem_3_AWREGION { O 4 vector } m_axi_gmem_3_AWUSER { O 1 vector } m_axi_gmem_3_WVALID { O 1 bit } m_axi_gmem_3_WREADY { I 1 bit } m_axi_gmem_3_WDATA { O 32 vector } m_axi_gmem_3_WSTRB { O 4 vector } m_axi_gmem_3_WLAST { O 1 bit } m_axi_gmem_3_WID { O 1 vector } m_axi_gmem_3_WUSER { O 1 vector } m_axi_gmem_3_ARVALID { O 1 bit } m_axi_gmem_3_ARREADY { I 1 bit } m_axi_gmem_3_ARADDR { O 64 vector } m_axi_gmem_3_ARID { O 1 vector } m_axi_gmem_3_ARLEN { O 32 vector } m_axi_gmem_3_ARSIZE { O 3 vector } m_axi_gmem_3_ARBURST { O 2 vector } m_axi_gmem_3_ARLOCK { O 2 vector } m_axi_gmem_3_ARCACHE { O 4 vector } m_axi_gmem_3_ARPROT { O 3 vector } m_axi_gmem_3_ARQOS { O 4 vector } m_axi_gmem_3_ARREGION { O 4 vector } m_axi_gmem_3_ARUSER { O 1 vector } m_axi_gmem_3_RVALID { I 1 bit } m_axi_gmem_3_RREADY { O 1 bit } m_axi_gmem_3_RDATA { I 32 vector } m_axi_gmem_3_RLAST { I 1 bit } m_axi_gmem_3_RID { I 1 vector } m_axi_gmem_3_RFIFONUM { I 9 vector } m_axi_gmem_3_RUSER { I 1 vector } m_axi_gmem_3_RRESP { I 2 vector } m_axi_gmem_3_BVALID { I 1 bit } m_axi_gmem_3_BREADY { O 1 bit } m_axi_gmem_3_BRESP { I 2 vector } m_axi_gmem_3_BID { I 1 vector } m_axi_gmem_3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name gmem_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_2 \
    op interface \
    ports { m_axi_gmem_2_AWVALID { O 1 bit } m_axi_gmem_2_AWREADY { I 1 bit } m_axi_gmem_2_AWADDR { O 64 vector } m_axi_gmem_2_AWID { O 1 vector } m_axi_gmem_2_AWLEN { O 32 vector } m_axi_gmem_2_AWSIZE { O 3 vector } m_axi_gmem_2_AWBURST { O 2 vector } m_axi_gmem_2_AWLOCK { O 2 vector } m_axi_gmem_2_AWCACHE { O 4 vector } m_axi_gmem_2_AWPROT { O 3 vector } m_axi_gmem_2_AWQOS { O 4 vector } m_axi_gmem_2_AWREGION { O 4 vector } m_axi_gmem_2_AWUSER { O 1 vector } m_axi_gmem_2_WVALID { O 1 bit } m_axi_gmem_2_WREADY { I 1 bit } m_axi_gmem_2_WDATA { O 32 vector } m_axi_gmem_2_WSTRB { O 4 vector } m_axi_gmem_2_WLAST { O 1 bit } m_axi_gmem_2_WID { O 1 vector } m_axi_gmem_2_WUSER { O 1 vector } m_axi_gmem_2_ARVALID { O 1 bit } m_axi_gmem_2_ARREADY { I 1 bit } m_axi_gmem_2_ARADDR { O 64 vector } m_axi_gmem_2_ARID { O 1 vector } m_axi_gmem_2_ARLEN { O 32 vector } m_axi_gmem_2_ARSIZE { O 3 vector } m_axi_gmem_2_ARBURST { O 2 vector } m_axi_gmem_2_ARLOCK { O 2 vector } m_axi_gmem_2_ARCACHE { O 4 vector } m_axi_gmem_2_ARPROT { O 3 vector } m_axi_gmem_2_ARQOS { O 4 vector } m_axi_gmem_2_ARREGION { O 4 vector } m_axi_gmem_2_ARUSER { O 1 vector } m_axi_gmem_2_RVALID { I 1 bit } m_axi_gmem_2_RREADY { O 1 bit } m_axi_gmem_2_RDATA { I 32 vector } m_axi_gmem_2_RLAST { I 1 bit } m_axi_gmem_2_RID { I 1 vector } m_axi_gmem_2_RFIFONUM { I 9 vector } m_axi_gmem_2_RUSER { I 1 vector } m_axi_gmem_2_RRESP { I 2 vector } m_axi_gmem_2_BVALID { I 1 bit } m_axi_gmem_2_BREADY { O 1 bit } m_axi_gmem_2_BRESP { I 2 vector } m_axi_gmem_2_BID { I 1 vector } m_axi_gmem_2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name gmem_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_1 \
    op interface \
    ports { m_axi_gmem_1_AWVALID { O 1 bit } m_axi_gmem_1_AWREADY { I 1 bit } m_axi_gmem_1_AWADDR { O 64 vector } m_axi_gmem_1_AWID { O 1 vector } m_axi_gmem_1_AWLEN { O 32 vector } m_axi_gmem_1_AWSIZE { O 3 vector } m_axi_gmem_1_AWBURST { O 2 vector } m_axi_gmem_1_AWLOCK { O 2 vector } m_axi_gmem_1_AWCACHE { O 4 vector } m_axi_gmem_1_AWPROT { O 3 vector } m_axi_gmem_1_AWQOS { O 4 vector } m_axi_gmem_1_AWREGION { O 4 vector } m_axi_gmem_1_AWUSER { O 1 vector } m_axi_gmem_1_WVALID { O 1 bit } m_axi_gmem_1_WREADY { I 1 bit } m_axi_gmem_1_WDATA { O 32 vector } m_axi_gmem_1_WSTRB { O 4 vector } m_axi_gmem_1_WLAST { O 1 bit } m_axi_gmem_1_WID { O 1 vector } m_axi_gmem_1_WUSER { O 1 vector } m_axi_gmem_1_ARVALID { O 1 bit } m_axi_gmem_1_ARREADY { I 1 bit } m_axi_gmem_1_ARADDR { O 64 vector } m_axi_gmem_1_ARID { O 1 vector } m_axi_gmem_1_ARLEN { O 32 vector } m_axi_gmem_1_ARSIZE { O 3 vector } m_axi_gmem_1_ARBURST { O 2 vector } m_axi_gmem_1_ARLOCK { O 2 vector } m_axi_gmem_1_ARCACHE { O 4 vector } m_axi_gmem_1_ARPROT { O 3 vector } m_axi_gmem_1_ARQOS { O 4 vector } m_axi_gmem_1_ARREGION { O 4 vector } m_axi_gmem_1_ARUSER { O 1 vector } m_axi_gmem_1_RVALID { I 1 bit } m_axi_gmem_1_RREADY { O 1 bit } m_axi_gmem_1_RDATA { I 32 vector } m_axi_gmem_1_RLAST { I 1 bit } m_axi_gmem_1_RID { I 1 vector } m_axi_gmem_1_RFIFONUM { I 9 vector } m_axi_gmem_1_RUSER { I 1 vector } m_axi_gmem_1_RRESP { I 2 vector } m_axi_gmem_1_BVALID { I 1 bit } m_axi_gmem_1_BREADY { O 1 bit } m_axi_gmem_1_BRESP { I 2 vector } m_axi_gmem_1_BID { I 1 vector } m_axi_gmem_1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name gmem_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_0 \
    op interface \
    ports { m_axi_gmem_0_AWVALID { O 1 bit } m_axi_gmem_0_AWREADY { I 1 bit } m_axi_gmem_0_AWADDR { O 64 vector } m_axi_gmem_0_AWID { O 1 vector } m_axi_gmem_0_AWLEN { O 32 vector } m_axi_gmem_0_AWSIZE { O 3 vector } m_axi_gmem_0_AWBURST { O 2 vector } m_axi_gmem_0_AWLOCK { O 2 vector } m_axi_gmem_0_AWCACHE { O 4 vector } m_axi_gmem_0_AWPROT { O 3 vector } m_axi_gmem_0_AWQOS { O 4 vector } m_axi_gmem_0_AWREGION { O 4 vector } m_axi_gmem_0_AWUSER { O 1 vector } m_axi_gmem_0_WVALID { O 1 bit } m_axi_gmem_0_WREADY { I 1 bit } m_axi_gmem_0_WDATA { O 32 vector } m_axi_gmem_0_WSTRB { O 4 vector } m_axi_gmem_0_WLAST { O 1 bit } m_axi_gmem_0_WID { O 1 vector } m_axi_gmem_0_WUSER { O 1 vector } m_axi_gmem_0_ARVALID { O 1 bit } m_axi_gmem_0_ARREADY { I 1 bit } m_axi_gmem_0_ARADDR { O 64 vector } m_axi_gmem_0_ARID { O 1 vector } m_axi_gmem_0_ARLEN { O 32 vector } m_axi_gmem_0_ARSIZE { O 3 vector } m_axi_gmem_0_ARBURST { O 2 vector } m_axi_gmem_0_ARLOCK { O 2 vector } m_axi_gmem_0_ARCACHE { O 4 vector } m_axi_gmem_0_ARPROT { O 3 vector } m_axi_gmem_0_ARQOS { O 4 vector } m_axi_gmem_0_ARREGION { O 4 vector } m_axi_gmem_0_ARUSER { O 1 vector } m_axi_gmem_0_RVALID { I 1 bit } m_axi_gmem_0_RREADY { O 1 bit } m_axi_gmem_0_RDATA { I 32 vector } m_axi_gmem_0_RLAST { I 1 bit } m_axi_gmem_0_RID { I 1 vector } m_axi_gmem_0_RFIFONUM { I 9 vector } m_axi_gmem_0_RUSER { I 1 vector } m_axi_gmem_0_RRESP { I 2 vector } m_axi_gmem_0_BVALID { I 1 bit } m_axi_gmem_0_BREADY { O 1 bit } m_axi_gmem_0_BRESP { I 2 vector } m_axi_gmem_0_BID { I 1 vector } m_axi_gmem_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name sext_ln17_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_15 \
    op interface \
    ports { sext_ln17_15 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name sext_ln17_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_14 \
    op interface \
    ports { sext_ln17_14 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name sext_ln17_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_13 \
    op interface \
    ports { sext_ln17_13 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name sext_ln17_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_12 \
    op interface \
    ports { sext_ln17_12 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name sext_ln17_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_11 \
    op interface \
    ports { sext_ln17_11 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name sext_ln17_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_10 \
    op interface \
    ports { sext_ln17_10 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name sext_ln17_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_9 \
    op interface \
    ports { sext_ln17_9 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name sext_ln17_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_8 \
    op interface \
    ports { sext_ln17_8 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name sext_ln17_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_7 \
    op interface \
    ports { sext_ln17_7 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name sext_ln17_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_6 \
    op interface \
    ports { sext_ln17_6 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name sext_ln17_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_5 \
    op interface \
    ports { sext_ln17_5 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name sext_ln17_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_4 \
    op interface \
    ports { sext_ln17_4 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name sext_ln17_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_3 \
    op interface \
    ports { sext_ln17_3 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name sext_ln17_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_2 \
    op interface \
    ports { sext_ln17_2 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name sext_ln17_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17_1 \
    op interface \
    ports { sext_ln17_1 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name sext_ln17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln17 \
    op interface \
    ports { sext_ln17 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name l_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_0 \
    op interface \
    ports { l_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name l_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_1 \
    op interface \
    ports { l_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name l_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_2 \
    op interface \
    ports { l_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name l_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_3 \
    op interface \
    ports { l_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name l_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_4 \
    op interface \
    ports { l_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name l_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_5 \
    op interface \
    ports { l_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name l_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_6 \
    op interface \
    ports { l_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name l_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_7 \
    op interface \
    ports { l_7 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name mul_ln17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln17 \
    op interface \
    ports { mul_ln17 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name trunc_ln5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln5 \
    op interface \
    ports { trunc_ln5 { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name m_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_0 \
    op interface \
    ports { m_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name m_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_1 \
    op interface \
    ports { m_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name m_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_2 \
    op interface \
    ports { m_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name m_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_3 \
    op interface \
    ports { m_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name m_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_4 \
    op interface \
    ports { m_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name m_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_5 \
    op interface \
    ports { m_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name m_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_6 \
    op interface \
    ports { m_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name m_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_7 \
    op interface \
    ports { m_7 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name u_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_u_0 \
    op interface \
    ports { u_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name u_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_u_1 \
    op interface \
    ports { u_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name u_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_u_2 \
    op interface \
    ports { u_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name u_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_u_3 \
    op interface \
    ports { u_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name u_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_u_4 \
    op interface \
    ports { u_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name u_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_u_5 \
    op interface \
    ports { u_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name u_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_u_6 \
    op interface \
    ports { u_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name u_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_u_7 \
    op interface \
    ports { u_7 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName decompose_flow_control_loop_pipe_sequential_init_U
set CompName decompose_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix decompose_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


