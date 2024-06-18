// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps
module decompose_control_r_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 9,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire [63:0]                   m_0,
    output wire [63:0]                   m_1,
    output wire [63:0]                   m_2,
    output wire [63:0]                   m_3,
    output wire [63:0]                   m_4,
    output wire [63:0]                   m_5,
    output wire [63:0]                   m_6,
    output wire [63:0]                   m_7,
    output wire [63:0]                   l_0,
    output wire [63:0]                   l_1,
    output wire [63:0]                   l_2,
    output wire [63:0]                   l_3,
    output wire [63:0]                   l_4,
    output wire [63:0]                   l_5,
    output wire [63:0]                   l_6,
    output wire [63:0]                   l_7,
    output wire [63:0]                   u_0,
    output wire [63:0]                   u_1,
    output wire [63:0]                   u_2,
    output wire [63:0]                   u_3,
    output wire [63:0]                   u_4,
    output wire [63:0]                   u_5,
    output wire [63:0]                   u_6,
    output wire [63:0]                   u_7
);
//------------------------Address Info-------------------
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

//------------------------Parameter----------------------
localparam
    ADDR_M_0_DATA_0 = 9'h010,
    ADDR_M_0_DATA_1 = 9'h014,
    ADDR_M_0_CTRL   = 9'h018,
    ADDR_M_1_DATA_0 = 9'h01c,
    ADDR_M_1_DATA_1 = 9'h020,
    ADDR_M_1_CTRL   = 9'h024,
    ADDR_M_2_DATA_0 = 9'h028,
    ADDR_M_2_DATA_1 = 9'h02c,
    ADDR_M_2_CTRL   = 9'h030,
    ADDR_M_3_DATA_0 = 9'h034,
    ADDR_M_3_DATA_1 = 9'h038,
    ADDR_M_3_CTRL   = 9'h03c,
    ADDR_M_4_DATA_0 = 9'h040,
    ADDR_M_4_DATA_1 = 9'h044,
    ADDR_M_4_CTRL   = 9'h048,
    ADDR_M_5_DATA_0 = 9'h04c,
    ADDR_M_5_DATA_1 = 9'h050,
    ADDR_M_5_CTRL   = 9'h054,
    ADDR_M_6_DATA_0 = 9'h058,
    ADDR_M_6_DATA_1 = 9'h05c,
    ADDR_M_6_CTRL   = 9'h060,
    ADDR_M_7_DATA_0 = 9'h064,
    ADDR_M_7_DATA_1 = 9'h068,
    ADDR_M_7_CTRL   = 9'h06c,
    ADDR_L_0_DATA_0 = 9'h070,
    ADDR_L_0_DATA_1 = 9'h074,
    ADDR_L_0_CTRL   = 9'h078,
    ADDR_L_1_DATA_0 = 9'h07c,
    ADDR_L_1_DATA_1 = 9'h080,
    ADDR_L_1_CTRL   = 9'h084,
    ADDR_L_2_DATA_0 = 9'h088,
    ADDR_L_2_DATA_1 = 9'h08c,
    ADDR_L_2_CTRL   = 9'h090,
    ADDR_L_3_DATA_0 = 9'h094,
    ADDR_L_3_DATA_1 = 9'h098,
    ADDR_L_3_CTRL   = 9'h09c,
    ADDR_L_4_DATA_0 = 9'h0a0,
    ADDR_L_4_DATA_1 = 9'h0a4,
    ADDR_L_4_CTRL   = 9'h0a8,
    ADDR_L_5_DATA_0 = 9'h0ac,
    ADDR_L_5_DATA_1 = 9'h0b0,
    ADDR_L_5_CTRL   = 9'h0b4,
    ADDR_L_6_DATA_0 = 9'h0b8,
    ADDR_L_6_DATA_1 = 9'h0bc,
    ADDR_L_6_CTRL   = 9'h0c0,
    ADDR_L_7_DATA_0 = 9'h0c4,
    ADDR_L_7_DATA_1 = 9'h0c8,
    ADDR_L_7_CTRL   = 9'h0cc,
    ADDR_U_0_DATA_0 = 9'h0d0,
    ADDR_U_0_DATA_1 = 9'h0d4,
    ADDR_U_0_CTRL   = 9'h0d8,
    ADDR_U_1_DATA_0 = 9'h0dc,
    ADDR_U_1_DATA_1 = 9'h0e0,
    ADDR_U_1_CTRL   = 9'h0e4,
    ADDR_U_2_DATA_0 = 9'h0e8,
    ADDR_U_2_DATA_1 = 9'h0ec,
    ADDR_U_2_CTRL   = 9'h0f0,
    ADDR_U_3_DATA_0 = 9'h0f4,
    ADDR_U_3_DATA_1 = 9'h0f8,
    ADDR_U_3_CTRL   = 9'h0fc,
    ADDR_U_4_DATA_0 = 9'h100,
    ADDR_U_4_DATA_1 = 9'h104,
    ADDR_U_4_CTRL   = 9'h108,
    ADDR_U_5_DATA_0 = 9'h10c,
    ADDR_U_5_DATA_1 = 9'h110,
    ADDR_U_5_CTRL   = 9'h114,
    ADDR_U_6_DATA_0 = 9'h118,
    ADDR_U_6_DATA_1 = 9'h11c,
    ADDR_U_6_CTRL   = 9'h120,
    ADDR_U_7_DATA_0 = 9'h124,
    ADDR_U_7_DATA_1 = 9'h128,
    ADDR_U_7_CTRL   = 9'h12c,
    WRIDLE          = 2'd0,
    WRDATA          = 2'd1,
    WRRESP          = 2'd2,
    WRRESET         = 2'd3,
    RDIDLE          = 2'd0,
    RDDATA          = 2'd1,
    RDRESET         = 2'd2,
    ADDR_BITS                = 9;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg  [63:0]                   int_m_0 = 'b0;
    reg  [63:0]                   int_m_1 = 'b0;
    reg  [63:0]                   int_m_2 = 'b0;
    reg  [63:0]                   int_m_3 = 'b0;
    reg  [63:0]                   int_m_4 = 'b0;
    reg  [63:0]                   int_m_5 = 'b0;
    reg  [63:0]                   int_m_6 = 'b0;
    reg  [63:0]                   int_m_7 = 'b0;
    reg  [63:0]                   int_l_0 = 'b0;
    reg  [63:0]                   int_l_1 = 'b0;
    reg  [63:0]                   int_l_2 = 'b0;
    reg  [63:0]                   int_l_3 = 'b0;
    reg  [63:0]                   int_l_4 = 'b0;
    reg  [63:0]                   int_l_5 = 'b0;
    reg  [63:0]                   int_l_6 = 'b0;
    reg  [63:0]                   int_l_7 = 'b0;
    reg  [63:0]                   int_u_0 = 'b0;
    reg  [63:0]                   int_u_1 = 'b0;
    reg  [63:0]                   int_u_2 = 'b0;
    reg  [63:0]                   int_u_3 = 'b0;
    reg  [63:0]                   int_u_4 = 'b0;
    reg  [63:0]                   int_u_5 = 'b0;
    reg  [63:0]                   int_u_6 = 'b0;
    reg  [63:0]                   int_u_7 = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_M_0_DATA_0: begin
                    rdata <= int_m_0[31:0];
                end
                ADDR_M_0_DATA_1: begin
                    rdata <= int_m_0[63:32];
                end
                ADDR_M_1_DATA_0: begin
                    rdata <= int_m_1[31:0];
                end
                ADDR_M_1_DATA_1: begin
                    rdata <= int_m_1[63:32];
                end
                ADDR_M_2_DATA_0: begin
                    rdata <= int_m_2[31:0];
                end
                ADDR_M_2_DATA_1: begin
                    rdata <= int_m_2[63:32];
                end
                ADDR_M_3_DATA_0: begin
                    rdata <= int_m_3[31:0];
                end
                ADDR_M_3_DATA_1: begin
                    rdata <= int_m_3[63:32];
                end
                ADDR_M_4_DATA_0: begin
                    rdata <= int_m_4[31:0];
                end
                ADDR_M_4_DATA_1: begin
                    rdata <= int_m_4[63:32];
                end
                ADDR_M_5_DATA_0: begin
                    rdata <= int_m_5[31:0];
                end
                ADDR_M_5_DATA_1: begin
                    rdata <= int_m_5[63:32];
                end
                ADDR_M_6_DATA_0: begin
                    rdata <= int_m_6[31:0];
                end
                ADDR_M_6_DATA_1: begin
                    rdata <= int_m_6[63:32];
                end
                ADDR_M_7_DATA_0: begin
                    rdata <= int_m_7[31:0];
                end
                ADDR_M_7_DATA_1: begin
                    rdata <= int_m_7[63:32];
                end
                ADDR_L_0_DATA_0: begin
                    rdata <= int_l_0[31:0];
                end
                ADDR_L_0_DATA_1: begin
                    rdata <= int_l_0[63:32];
                end
                ADDR_L_1_DATA_0: begin
                    rdata <= int_l_1[31:0];
                end
                ADDR_L_1_DATA_1: begin
                    rdata <= int_l_1[63:32];
                end
                ADDR_L_2_DATA_0: begin
                    rdata <= int_l_2[31:0];
                end
                ADDR_L_2_DATA_1: begin
                    rdata <= int_l_2[63:32];
                end
                ADDR_L_3_DATA_0: begin
                    rdata <= int_l_3[31:0];
                end
                ADDR_L_3_DATA_1: begin
                    rdata <= int_l_3[63:32];
                end
                ADDR_L_4_DATA_0: begin
                    rdata <= int_l_4[31:0];
                end
                ADDR_L_4_DATA_1: begin
                    rdata <= int_l_4[63:32];
                end
                ADDR_L_5_DATA_0: begin
                    rdata <= int_l_5[31:0];
                end
                ADDR_L_5_DATA_1: begin
                    rdata <= int_l_5[63:32];
                end
                ADDR_L_6_DATA_0: begin
                    rdata <= int_l_6[31:0];
                end
                ADDR_L_6_DATA_1: begin
                    rdata <= int_l_6[63:32];
                end
                ADDR_L_7_DATA_0: begin
                    rdata <= int_l_7[31:0];
                end
                ADDR_L_7_DATA_1: begin
                    rdata <= int_l_7[63:32];
                end
                ADDR_U_0_DATA_0: begin
                    rdata <= int_u_0[31:0];
                end
                ADDR_U_0_DATA_1: begin
                    rdata <= int_u_0[63:32];
                end
                ADDR_U_1_DATA_0: begin
                    rdata <= int_u_1[31:0];
                end
                ADDR_U_1_DATA_1: begin
                    rdata <= int_u_1[63:32];
                end
                ADDR_U_2_DATA_0: begin
                    rdata <= int_u_2[31:0];
                end
                ADDR_U_2_DATA_1: begin
                    rdata <= int_u_2[63:32];
                end
                ADDR_U_3_DATA_0: begin
                    rdata <= int_u_3[31:0];
                end
                ADDR_U_3_DATA_1: begin
                    rdata <= int_u_3[63:32];
                end
                ADDR_U_4_DATA_0: begin
                    rdata <= int_u_4[31:0];
                end
                ADDR_U_4_DATA_1: begin
                    rdata <= int_u_4[63:32];
                end
                ADDR_U_5_DATA_0: begin
                    rdata <= int_u_5[31:0];
                end
                ADDR_U_5_DATA_1: begin
                    rdata <= int_u_5[63:32];
                end
                ADDR_U_6_DATA_0: begin
                    rdata <= int_u_6[31:0];
                end
                ADDR_U_6_DATA_1: begin
                    rdata <= int_u_6[63:32];
                end
                ADDR_U_7_DATA_0: begin
                    rdata <= int_u_7[31:0];
                end
                ADDR_U_7_DATA_1: begin
                    rdata <= int_u_7[63:32];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign m_0 = int_m_0;
assign m_1 = int_m_1;
assign m_2 = int_m_2;
assign m_3 = int_m_3;
assign m_4 = int_m_4;
assign m_5 = int_m_5;
assign m_6 = int_m_6;
assign m_7 = int_m_7;
assign l_0 = int_l_0;
assign l_1 = int_l_1;
assign l_2 = int_l_2;
assign l_3 = int_l_3;
assign l_4 = int_l_4;
assign l_5 = int_l_5;
assign l_6 = int_l_6;
assign l_7 = int_l_7;
assign u_0 = int_u_0;
assign u_1 = int_u_1;
assign u_2 = int_u_2;
assign u_3 = int_u_3;
assign u_4 = int_u_4;
assign u_5 = int_u_5;
assign u_6 = int_u_6;
assign u_7 = int_u_7;
// int_m_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_0_DATA_0)
            int_m_0[31:0] <= (WDATA[31:0] & wmask) | (int_m_0[31:0] & ~wmask);
    end
end

// int_m_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_0_DATA_1)
            int_m_0[63:32] <= (WDATA[31:0] & wmask) | (int_m_0[63:32] & ~wmask);
    end
end

// int_m_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_1_DATA_0)
            int_m_1[31:0] <= (WDATA[31:0] & wmask) | (int_m_1[31:0] & ~wmask);
    end
end

// int_m_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_1_DATA_1)
            int_m_1[63:32] <= (WDATA[31:0] & wmask) | (int_m_1[63:32] & ~wmask);
    end
end

// int_m_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_2_DATA_0)
            int_m_2[31:0] <= (WDATA[31:0] & wmask) | (int_m_2[31:0] & ~wmask);
    end
end

// int_m_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_2_DATA_1)
            int_m_2[63:32] <= (WDATA[31:0] & wmask) | (int_m_2[63:32] & ~wmask);
    end
end

// int_m_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_3_DATA_0)
            int_m_3[31:0] <= (WDATA[31:0] & wmask) | (int_m_3[31:0] & ~wmask);
    end
end

// int_m_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_3_DATA_1)
            int_m_3[63:32] <= (WDATA[31:0] & wmask) | (int_m_3[63:32] & ~wmask);
    end
end

// int_m_4[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_4[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_4_DATA_0)
            int_m_4[31:0] <= (WDATA[31:0] & wmask) | (int_m_4[31:0] & ~wmask);
    end
end

// int_m_4[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_4[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_4_DATA_1)
            int_m_4[63:32] <= (WDATA[31:0] & wmask) | (int_m_4[63:32] & ~wmask);
    end
end

// int_m_5[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_5[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_5_DATA_0)
            int_m_5[31:0] <= (WDATA[31:0] & wmask) | (int_m_5[31:0] & ~wmask);
    end
end

// int_m_5[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_5[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_5_DATA_1)
            int_m_5[63:32] <= (WDATA[31:0] & wmask) | (int_m_5[63:32] & ~wmask);
    end
end

// int_m_6[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_6[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_6_DATA_0)
            int_m_6[31:0] <= (WDATA[31:0] & wmask) | (int_m_6[31:0] & ~wmask);
    end
end

// int_m_6[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_6[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_6_DATA_1)
            int_m_6[63:32] <= (WDATA[31:0] & wmask) | (int_m_6[63:32] & ~wmask);
    end
end

// int_m_7[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_7[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_7_DATA_0)
            int_m_7[31:0] <= (WDATA[31:0] & wmask) | (int_m_7[31:0] & ~wmask);
    end
end

// int_m_7[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_m_7[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_M_7_DATA_1)
            int_m_7[63:32] <= (WDATA[31:0] & wmask) | (int_m_7[63:32] & ~wmask);
    end
end

// int_l_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_0_DATA_0)
            int_l_0[31:0] <= (WDATA[31:0] & wmask) | (int_l_0[31:0] & ~wmask);
    end
end

// int_l_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_0_DATA_1)
            int_l_0[63:32] <= (WDATA[31:0] & wmask) | (int_l_0[63:32] & ~wmask);
    end
end

// int_l_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_1_DATA_0)
            int_l_1[31:0] <= (WDATA[31:0] & wmask) | (int_l_1[31:0] & ~wmask);
    end
end

// int_l_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_1_DATA_1)
            int_l_1[63:32] <= (WDATA[31:0] & wmask) | (int_l_1[63:32] & ~wmask);
    end
end

// int_l_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_2_DATA_0)
            int_l_2[31:0] <= (WDATA[31:0] & wmask) | (int_l_2[31:0] & ~wmask);
    end
end

// int_l_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_2_DATA_1)
            int_l_2[63:32] <= (WDATA[31:0] & wmask) | (int_l_2[63:32] & ~wmask);
    end
end

// int_l_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_3_DATA_0)
            int_l_3[31:0] <= (WDATA[31:0] & wmask) | (int_l_3[31:0] & ~wmask);
    end
end

// int_l_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_3_DATA_1)
            int_l_3[63:32] <= (WDATA[31:0] & wmask) | (int_l_3[63:32] & ~wmask);
    end
end

// int_l_4[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_4[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_4_DATA_0)
            int_l_4[31:0] <= (WDATA[31:0] & wmask) | (int_l_4[31:0] & ~wmask);
    end
end

// int_l_4[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_4[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_4_DATA_1)
            int_l_4[63:32] <= (WDATA[31:0] & wmask) | (int_l_4[63:32] & ~wmask);
    end
end

// int_l_5[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_5[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_5_DATA_0)
            int_l_5[31:0] <= (WDATA[31:0] & wmask) | (int_l_5[31:0] & ~wmask);
    end
end

// int_l_5[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_5[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_5_DATA_1)
            int_l_5[63:32] <= (WDATA[31:0] & wmask) | (int_l_5[63:32] & ~wmask);
    end
end

// int_l_6[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_6[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_6_DATA_0)
            int_l_6[31:0] <= (WDATA[31:0] & wmask) | (int_l_6[31:0] & ~wmask);
    end
end

// int_l_6[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_6[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_6_DATA_1)
            int_l_6[63:32] <= (WDATA[31:0] & wmask) | (int_l_6[63:32] & ~wmask);
    end
end

// int_l_7[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_7[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_7_DATA_0)
            int_l_7[31:0] <= (WDATA[31:0] & wmask) | (int_l_7[31:0] & ~wmask);
    end
end

// int_l_7[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_l_7[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_L_7_DATA_1)
            int_l_7[63:32] <= (WDATA[31:0] & wmask) | (int_l_7[63:32] & ~wmask);
    end
end

// int_u_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_0_DATA_0)
            int_u_0[31:0] <= (WDATA[31:0] & wmask) | (int_u_0[31:0] & ~wmask);
    end
end

// int_u_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_0_DATA_1)
            int_u_0[63:32] <= (WDATA[31:0] & wmask) | (int_u_0[63:32] & ~wmask);
    end
end

// int_u_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_1_DATA_0)
            int_u_1[31:0] <= (WDATA[31:0] & wmask) | (int_u_1[31:0] & ~wmask);
    end
end

// int_u_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_1_DATA_1)
            int_u_1[63:32] <= (WDATA[31:0] & wmask) | (int_u_1[63:32] & ~wmask);
    end
end

// int_u_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_2_DATA_0)
            int_u_2[31:0] <= (WDATA[31:0] & wmask) | (int_u_2[31:0] & ~wmask);
    end
end

// int_u_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_2_DATA_1)
            int_u_2[63:32] <= (WDATA[31:0] & wmask) | (int_u_2[63:32] & ~wmask);
    end
end

// int_u_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_3_DATA_0)
            int_u_3[31:0] <= (WDATA[31:0] & wmask) | (int_u_3[31:0] & ~wmask);
    end
end

// int_u_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_3_DATA_1)
            int_u_3[63:32] <= (WDATA[31:0] & wmask) | (int_u_3[63:32] & ~wmask);
    end
end

// int_u_4[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_4[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_4_DATA_0)
            int_u_4[31:0] <= (WDATA[31:0] & wmask) | (int_u_4[31:0] & ~wmask);
    end
end

// int_u_4[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_4[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_4_DATA_1)
            int_u_4[63:32] <= (WDATA[31:0] & wmask) | (int_u_4[63:32] & ~wmask);
    end
end

// int_u_5[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_5[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_5_DATA_0)
            int_u_5[31:0] <= (WDATA[31:0] & wmask) | (int_u_5[31:0] & ~wmask);
    end
end

// int_u_5[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_5[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_5_DATA_1)
            int_u_5[63:32] <= (WDATA[31:0] & wmask) | (int_u_5[63:32] & ~wmask);
    end
end

// int_u_6[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_6[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_6_DATA_0)
            int_u_6[31:0] <= (WDATA[31:0] & wmask) | (int_u_6[31:0] & ~wmask);
    end
end

// int_u_6[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_6[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_6_DATA_1)
            int_u_6[63:32] <= (WDATA[31:0] & wmask) | (int_u_6[63:32] & ~wmask);
    end
end

// int_u_7[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_7[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_7_DATA_0)
            int_u_7[31:0] <= (WDATA[31:0] & wmask) | (int_u_7[31:0] & ~wmask);
    end
end

// int_u_7[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_u_7[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_U_7_DATA_1)
            int_u_7[63:32] <= (WDATA[31:0] & wmask) | (int_u_7[63:32] & ~wmask);
    end
end


//------------------------Memory logic-------------------

endmodule
