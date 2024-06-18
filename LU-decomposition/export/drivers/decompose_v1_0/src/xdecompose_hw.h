// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of size
//        bit 31~0 - size[31:0] (Read/Write)
// 0x14 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XDECOMPOSE_CONTROL_ADDR_AP_CTRL   0x00
#define XDECOMPOSE_CONTROL_ADDR_GIE       0x04
#define XDECOMPOSE_CONTROL_ADDR_IER       0x08
#define XDECOMPOSE_CONTROL_ADDR_ISR       0x0c
#define XDECOMPOSE_CONTROL_ADDR_SIZE_DATA 0x10
#define XDECOMPOSE_CONTROL_BITS_SIZE_DATA 32

// control_r
// 0x000 : reserved
// 0x004 : reserved
// 0x008 : reserved
// 0x00c : reserved
// 0x010 : Data signal of m_0
//         bit 31~0 - m_0[31:0] (Read/Write)
// 0x014 : Data signal of m_0
//         bit 31~0 - m_0[63:32] (Read/Write)
// 0x018 : reserved
// 0x01c : Data signal of m_1
//         bit 31~0 - m_1[31:0] (Read/Write)
// 0x020 : Data signal of m_1
//         bit 31~0 - m_1[63:32] (Read/Write)
// 0x024 : reserved
// 0x028 : Data signal of m_2
//         bit 31~0 - m_2[31:0] (Read/Write)
// 0x02c : Data signal of m_2
//         bit 31~0 - m_2[63:32] (Read/Write)
// 0x030 : reserved
// 0x034 : Data signal of m_3
//         bit 31~0 - m_3[31:0] (Read/Write)
// 0x038 : Data signal of m_3
//         bit 31~0 - m_3[63:32] (Read/Write)
// 0x03c : reserved
// 0x040 : Data signal of m_4
//         bit 31~0 - m_4[31:0] (Read/Write)
// 0x044 : Data signal of m_4
//         bit 31~0 - m_4[63:32] (Read/Write)
// 0x048 : reserved
// 0x04c : Data signal of m_5
//         bit 31~0 - m_5[31:0] (Read/Write)
// 0x050 : Data signal of m_5
//         bit 31~0 - m_5[63:32] (Read/Write)
// 0x054 : reserved
// 0x058 : Data signal of m_6
//         bit 31~0 - m_6[31:0] (Read/Write)
// 0x05c : Data signal of m_6
//         bit 31~0 - m_6[63:32] (Read/Write)
// 0x060 : reserved
// 0x064 : Data signal of m_7
//         bit 31~0 - m_7[31:0] (Read/Write)
// 0x068 : Data signal of m_7
//         bit 31~0 - m_7[63:32] (Read/Write)
// 0x06c : reserved
// 0x070 : Data signal of l_0
//         bit 31~0 - l_0[31:0] (Read/Write)
// 0x074 : Data signal of l_0
//         bit 31~0 - l_0[63:32] (Read/Write)
// 0x078 : reserved
// 0x07c : Data signal of l_1
//         bit 31~0 - l_1[31:0] (Read/Write)
// 0x080 : Data signal of l_1
//         bit 31~0 - l_1[63:32] (Read/Write)
// 0x084 : reserved
// 0x088 : Data signal of l_2
//         bit 31~0 - l_2[31:0] (Read/Write)
// 0x08c : Data signal of l_2
//         bit 31~0 - l_2[63:32] (Read/Write)
// 0x090 : reserved
// 0x094 : Data signal of l_3
//         bit 31~0 - l_3[31:0] (Read/Write)
// 0x098 : Data signal of l_3
//         bit 31~0 - l_3[63:32] (Read/Write)
// 0x09c : reserved
// 0x0a0 : Data signal of l_4
//         bit 31~0 - l_4[31:0] (Read/Write)
// 0x0a4 : Data signal of l_4
//         bit 31~0 - l_4[63:32] (Read/Write)
// 0x0a8 : reserved
// 0x0ac : Data signal of l_5
//         bit 31~0 - l_5[31:0] (Read/Write)
// 0x0b0 : Data signal of l_5
//         bit 31~0 - l_5[63:32] (Read/Write)
// 0x0b4 : reserved
// 0x0b8 : Data signal of l_6
//         bit 31~0 - l_6[31:0] (Read/Write)
// 0x0bc : Data signal of l_6
//         bit 31~0 - l_6[63:32] (Read/Write)
// 0x0c0 : reserved
// 0x0c4 : Data signal of l_7
//         bit 31~0 - l_7[31:0] (Read/Write)
// 0x0c8 : Data signal of l_7
//         bit 31~0 - l_7[63:32] (Read/Write)
// 0x0cc : reserved
// 0x0d0 : Data signal of u_0
//         bit 31~0 - u_0[31:0] (Read/Write)
// 0x0d4 : Data signal of u_0
//         bit 31~0 - u_0[63:32] (Read/Write)
// 0x0d8 : reserved
// 0x0dc : Data signal of u_1
//         bit 31~0 - u_1[31:0] (Read/Write)
// 0x0e0 : Data signal of u_1
//         bit 31~0 - u_1[63:32] (Read/Write)
// 0x0e4 : reserved
// 0x0e8 : Data signal of u_2
//         bit 31~0 - u_2[31:0] (Read/Write)
// 0x0ec : Data signal of u_2
//         bit 31~0 - u_2[63:32] (Read/Write)
// 0x0f0 : reserved
// 0x0f4 : Data signal of u_3
//         bit 31~0 - u_3[31:0] (Read/Write)
// 0x0f8 : Data signal of u_3
//         bit 31~0 - u_3[63:32] (Read/Write)
// 0x0fc : reserved
// 0x100 : Data signal of u_4
//         bit 31~0 - u_4[31:0] (Read/Write)
// 0x104 : Data signal of u_4
//         bit 31~0 - u_4[63:32] (Read/Write)
// 0x108 : reserved
// 0x10c : Data signal of u_5
//         bit 31~0 - u_5[31:0] (Read/Write)
// 0x110 : Data signal of u_5
//         bit 31~0 - u_5[63:32] (Read/Write)
// 0x114 : reserved
// 0x118 : Data signal of u_6
//         bit 31~0 - u_6[31:0] (Read/Write)
// 0x11c : Data signal of u_6
//         bit 31~0 - u_6[63:32] (Read/Write)
// 0x120 : reserved
// 0x124 : Data signal of u_7
//         bit 31~0 - u_7[31:0] (Read/Write)
// 0x128 : Data signal of u_7
//         bit 31~0 - u_7[63:32] (Read/Write)
// 0x12c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XDECOMPOSE_CONTROL_R_ADDR_M_0_DATA 0x010
#define XDECOMPOSE_CONTROL_R_BITS_M_0_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_M_1_DATA 0x01c
#define XDECOMPOSE_CONTROL_R_BITS_M_1_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_M_2_DATA 0x028
#define XDECOMPOSE_CONTROL_R_BITS_M_2_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_M_3_DATA 0x034
#define XDECOMPOSE_CONTROL_R_BITS_M_3_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_M_4_DATA 0x040
#define XDECOMPOSE_CONTROL_R_BITS_M_4_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_M_5_DATA 0x04c
#define XDECOMPOSE_CONTROL_R_BITS_M_5_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_M_6_DATA 0x058
#define XDECOMPOSE_CONTROL_R_BITS_M_6_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_M_7_DATA 0x064
#define XDECOMPOSE_CONTROL_R_BITS_M_7_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_L_0_DATA 0x070
#define XDECOMPOSE_CONTROL_R_BITS_L_0_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_L_1_DATA 0x07c
#define XDECOMPOSE_CONTROL_R_BITS_L_1_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_L_2_DATA 0x088
#define XDECOMPOSE_CONTROL_R_BITS_L_2_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_L_3_DATA 0x094
#define XDECOMPOSE_CONTROL_R_BITS_L_3_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_L_4_DATA 0x0a0
#define XDECOMPOSE_CONTROL_R_BITS_L_4_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_L_5_DATA 0x0ac
#define XDECOMPOSE_CONTROL_R_BITS_L_5_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_L_6_DATA 0x0b8
#define XDECOMPOSE_CONTROL_R_BITS_L_6_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_L_7_DATA 0x0c4
#define XDECOMPOSE_CONTROL_R_BITS_L_7_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_U_0_DATA 0x0d0
#define XDECOMPOSE_CONTROL_R_BITS_U_0_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_U_1_DATA 0x0dc
#define XDECOMPOSE_CONTROL_R_BITS_U_1_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_U_2_DATA 0x0e8
#define XDECOMPOSE_CONTROL_R_BITS_U_2_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_U_3_DATA 0x0f4
#define XDECOMPOSE_CONTROL_R_BITS_U_3_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_U_4_DATA 0x100
#define XDECOMPOSE_CONTROL_R_BITS_U_4_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_U_5_DATA 0x10c
#define XDECOMPOSE_CONTROL_R_BITS_U_5_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_U_6_DATA 0x118
#define XDECOMPOSE_CONTROL_R_BITS_U_6_DATA 64
#define XDECOMPOSE_CONTROL_R_ADDR_U_7_DATA 0x124
#define XDECOMPOSE_CONTROL_R_BITS_U_7_DATA 64

