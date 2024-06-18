# This script segment is generated automatically by AutoPilot

set name decompose_fsub_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsub} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name decompose_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name decompose_fdiv_32ns_32ns_32_16_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fdiv} IMPL {fabric} LATENCY 15 ALLOW_PRAGMA 1
}


set name decompose_mul_31ns_31ns_62_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name decompose_mul_44ns_46ns_57_5_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 4 ALLOW_PRAGMA 1
}


set name decompose_mul_64ns_66ns_77_5_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 4 ALLOW_PRAGMA 1
}


set name decompose_mul_64s_13ns_64_5_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 4 ALLOW_PRAGMA 1
}


set name decompose_urem_44ns_11ns_10_48_seq_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto_seq} LATENCY 47 ALLOW_PRAGMA 1
}


set name decompose_urem_64ns_11ns_10_68_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 67 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler decompose_gmem_0_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler decompose_gmem_1_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler decompose_gmem_2_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler decompose_gmem_3_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler decompose_gmem_4_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler decompose_gmem_5_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler decompose_gmem_6_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler decompose_gmem_7_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
set port_control {
size { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 83 \
			corename decompose_control_axilite \
			name decompose_control_s_axi \
			ports {$port_control} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'control'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler decompose_control_s_axi BINDTYPE interface TYPE interface_s_axilite
}

set port_control_r {
m_0 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
m_1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
m_2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
m_3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
m_4 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
m_5 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
m_6 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 88
	offset_end 99
}
m_7 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 100
	offset_end 111
}
l_0 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 112
	offset_end 123
}
l_1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 124
	offset_end 135
}
l_2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 136
	offset_end 147
}
l_3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 148
	offset_end 159
}
l_4 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 160
	offset_end 171
}
l_5 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 172
	offset_end 183
}
l_6 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 184
	offset_end 195
}
l_7 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 196
	offset_end 207
}
u_0 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 208
	offset_end 219
}
u_1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 220
	offset_end 231
}
u_2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 232
	offset_end 243
}
u_3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 244
	offset_end 255
}
u_4 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 256
	offset_end 267
}
u_5 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 268
	offset_end 279
}
u_6 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 280
	offset_end 291
}
u_7 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 292
	offset_end 303
}
}
dict set axilite_register_dict control_r $port_control_r


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 84 \
			corename decompose_control_r_axilite \
			name decompose_control_r_s_axi \
			ports {$port_control_r} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'control_r'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler decompose_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 0 \
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
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
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


