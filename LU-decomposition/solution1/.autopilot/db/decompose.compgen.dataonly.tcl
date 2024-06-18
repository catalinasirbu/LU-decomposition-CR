# This script segment is generated automatically by AutoPilot

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


