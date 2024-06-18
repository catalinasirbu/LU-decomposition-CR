-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
-- Tool Version Limit: 2023.05
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- 
-- ==============================================================
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity decompose_control_r_s_axi is
generic (
    C_S_AXI_ADDR_WIDTH    : INTEGER := 9;
    C_S_AXI_DATA_WIDTH    : INTEGER := 32);
port (
    ACLK                  :in   STD_LOGIC;
    ARESET                :in   STD_LOGIC;
    ACLK_EN               :in   STD_LOGIC;
    AWADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    AWVALID               :in   STD_LOGIC;
    AWREADY               :out  STD_LOGIC;
    WDATA                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    WSTRB                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH/8-1 downto 0);
    WVALID                :in   STD_LOGIC;
    WREADY                :out  STD_LOGIC;
    BRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    BVALID                :out  STD_LOGIC;
    BREADY                :in   STD_LOGIC;
    ARADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    ARVALID               :in   STD_LOGIC;
    ARREADY               :out  STD_LOGIC;
    RDATA                 :out  STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    RRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    RVALID                :out  STD_LOGIC;
    RREADY                :in   STD_LOGIC;
    m_0                   :out  STD_LOGIC_VECTOR(63 downto 0);
    m_1                   :out  STD_LOGIC_VECTOR(63 downto 0);
    m_2                   :out  STD_LOGIC_VECTOR(63 downto 0);
    m_3                   :out  STD_LOGIC_VECTOR(63 downto 0);
    m_4                   :out  STD_LOGIC_VECTOR(63 downto 0);
    m_5                   :out  STD_LOGIC_VECTOR(63 downto 0);
    m_6                   :out  STD_LOGIC_VECTOR(63 downto 0);
    m_7                   :out  STD_LOGIC_VECTOR(63 downto 0);
    l_0                   :out  STD_LOGIC_VECTOR(63 downto 0);
    l_1                   :out  STD_LOGIC_VECTOR(63 downto 0);
    l_2                   :out  STD_LOGIC_VECTOR(63 downto 0);
    l_3                   :out  STD_LOGIC_VECTOR(63 downto 0);
    l_4                   :out  STD_LOGIC_VECTOR(63 downto 0);
    l_5                   :out  STD_LOGIC_VECTOR(63 downto 0);
    l_6                   :out  STD_LOGIC_VECTOR(63 downto 0);
    l_7                   :out  STD_LOGIC_VECTOR(63 downto 0);
    u_0                   :out  STD_LOGIC_VECTOR(63 downto 0);
    u_1                   :out  STD_LOGIC_VECTOR(63 downto 0);
    u_2                   :out  STD_LOGIC_VECTOR(63 downto 0);
    u_3                   :out  STD_LOGIC_VECTOR(63 downto 0);
    u_4                   :out  STD_LOGIC_VECTOR(63 downto 0);
    u_5                   :out  STD_LOGIC_VECTOR(63 downto 0);
    u_6                   :out  STD_LOGIC_VECTOR(63 downto 0);
    u_7                   :out  STD_LOGIC_VECTOR(63 downto 0)
);
end entity decompose_control_r_s_axi;

-- ------------------------Address Info-------------------
-- 0x000 : reserved
-- 0x004 : reserved
-- 0x008 : reserved
-- 0x00c : reserved
-- 0x010 : Data signal of m_0
--         bit 31~0 - m_0[31:0] (Read/Write)
-- 0x014 : Data signal of m_0
--         bit 31~0 - m_0[63:32] (Read/Write)
-- 0x018 : reserved
-- 0x01c : Data signal of m_1
--         bit 31~0 - m_1[31:0] (Read/Write)
-- 0x020 : Data signal of m_1
--         bit 31~0 - m_1[63:32] (Read/Write)
-- 0x024 : reserved
-- 0x028 : Data signal of m_2
--         bit 31~0 - m_2[31:0] (Read/Write)
-- 0x02c : Data signal of m_2
--         bit 31~0 - m_2[63:32] (Read/Write)
-- 0x030 : reserved
-- 0x034 : Data signal of m_3
--         bit 31~0 - m_3[31:0] (Read/Write)
-- 0x038 : Data signal of m_3
--         bit 31~0 - m_3[63:32] (Read/Write)
-- 0x03c : reserved
-- 0x040 : Data signal of m_4
--         bit 31~0 - m_4[31:0] (Read/Write)
-- 0x044 : Data signal of m_4
--         bit 31~0 - m_4[63:32] (Read/Write)
-- 0x048 : reserved
-- 0x04c : Data signal of m_5
--         bit 31~0 - m_5[31:0] (Read/Write)
-- 0x050 : Data signal of m_5
--         bit 31~0 - m_5[63:32] (Read/Write)
-- 0x054 : reserved
-- 0x058 : Data signal of m_6
--         bit 31~0 - m_6[31:0] (Read/Write)
-- 0x05c : Data signal of m_6
--         bit 31~0 - m_6[63:32] (Read/Write)
-- 0x060 : reserved
-- 0x064 : Data signal of m_7
--         bit 31~0 - m_7[31:0] (Read/Write)
-- 0x068 : Data signal of m_7
--         bit 31~0 - m_7[63:32] (Read/Write)
-- 0x06c : reserved
-- 0x070 : Data signal of l_0
--         bit 31~0 - l_0[31:0] (Read/Write)
-- 0x074 : Data signal of l_0
--         bit 31~0 - l_0[63:32] (Read/Write)
-- 0x078 : reserved
-- 0x07c : Data signal of l_1
--         bit 31~0 - l_1[31:0] (Read/Write)
-- 0x080 : Data signal of l_1
--         bit 31~0 - l_1[63:32] (Read/Write)
-- 0x084 : reserved
-- 0x088 : Data signal of l_2
--         bit 31~0 - l_2[31:0] (Read/Write)
-- 0x08c : Data signal of l_2
--         bit 31~0 - l_2[63:32] (Read/Write)
-- 0x090 : reserved
-- 0x094 : Data signal of l_3
--         bit 31~0 - l_3[31:0] (Read/Write)
-- 0x098 : Data signal of l_3
--         bit 31~0 - l_3[63:32] (Read/Write)
-- 0x09c : reserved
-- 0x0a0 : Data signal of l_4
--         bit 31~0 - l_4[31:0] (Read/Write)
-- 0x0a4 : Data signal of l_4
--         bit 31~0 - l_4[63:32] (Read/Write)
-- 0x0a8 : reserved
-- 0x0ac : Data signal of l_5
--         bit 31~0 - l_5[31:0] (Read/Write)
-- 0x0b0 : Data signal of l_5
--         bit 31~0 - l_5[63:32] (Read/Write)
-- 0x0b4 : reserved
-- 0x0b8 : Data signal of l_6
--         bit 31~0 - l_6[31:0] (Read/Write)
-- 0x0bc : Data signal of l_6
--         bit 31~0 - l_6[63:32] (Read/Write)
-- 0x0c0 : reserved
-- 0x0c4 : Data signal of l_7
--         bit 31~0 - l_7[31:0] (Read/Write)
-- 0x0c8 : Data signal of l_7
--         bit 31~0 - l_7[63:32] (Read/Write)
-- 0x0cc : reserved
-- 0x0d0 : Data signal of u_0
--         bit 31~0 - u_0[31:0] (Read/Write)
-- 0x0d4 : Data signal of u_0
--         bit 31~0 - u_0[63:32] (Read/Write)
-- 0x0d8 : reserved
-- 0x0dc : Data signal of u_1
--         bit 31~0 - u_1[31:0] (Read/Write)
-- 0x0e0 : Data signal of u_1
--         bit 31~0 - u_1[63:32] (Read/Write)
-- 0x0e4 : reserved
-- 0x0e8 : Data signal of u_2
--         bit 31~0 - u_2[31:0] (Read/Write)
-- 0x0ec : Data signal of u_2
--         bit 31~0 - u_2[63:32] (Read/Write)
-- 0x0f0 : reserved
-- 0x0f4 : Data signal of u_3
--         bit 31~0 - u_3[31:0] (Read/Write)
-- 0x0f8 : Data signal of u_3
--         bit 31~0 - u_3[63:32] (Read/Write)
-- 0x0fc : reserved
-- 0x100 : Data signal of u_4
--         bit 31~0 - u_4[31:0] (Read/Write)
-- 0x104 : Data signal of u_4
--         bit 31~0 - u_4[63:32] (Read/Write)
-- 0x108 : reserved
-- 0x10c : Data signal of u_5
--         bit 31~0 - u_5[31:0] (Read/Write)
-- 0x110 : Data signal of u_5
--         bit 31~0 - u_5[63:32] (Read/Write)
-- 0x114 : reserved
-- 0x118 : Data signal of u_6
--         bit 31~0 - u_6[31:0] (Read/Write)
-- 0x11c : Data signal of u_6
--         bit 31~0 - u_6[63:32] (Read/Write)
-- 0x120 : reserved
-- 0x124 : Data signal of u_7
--         bit 31~0 - u_7[31:0] (Read/Write)
-- 0x128 : Data signal of u_7
--         bit 31~0 - u_7[63:32] (Read/Write)
-- 0x12c : reserved
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of decompose_control_r_s_axi is
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_M_0_DATA_0 : INTEGER := 16#010#;
    constant ADDR_M_0_DATA_1 : INTEGER := 16#014#;
    constant ADDR_M_0_CTRL   : INTEGER := 16#018#;
    constant ADDR_M_1_DATA_0 : INTEGER := 16#01c#;
    constant ADDR_M_1_DATA_1 : INTEGER := 16#020#;
    constant ADDR_M_1_CTRL   : INTEGER := 16#024#;
    constant ADDR_M_2_DATA_0 : INTEGER := 16#028#;
    constant ADDR_M_2_DATA_1 : INTEGER := 16#02c#;
    constant ADDR_M_2_CTRL   : INTEGER := 16#030#;
    constant ADDR_M_3_DATA_0 : INTEGER := 16#034#;
    constant ADDR_M_3_DATA_1 : INTEGER := 16#038#;
    constant ADDR_M_3_CTRL   : INTEGER := 16#03c#;
    constant ADDR_M_4_DATA_0 : INTEGER := 16#040#;
    constant ADDR_M_4_DATA_1 : INTEGER := 16#044#;
    constant ADDR_M_4_CTRL   : INTEGER := 16#048#;
    constant ADDR_M_5_DATA_0 : INTEGER := 16#04c#;
    constant ADDR_M_5_DATA_1 : INTEGER := 16#050#;
    constant ADDR_M_5_CTRL   : INTEGER := 16#054#;
    constant ADDR_M_6_DATA_0 : INTEGER := 16#058#;
    constant ADDR_M_6_DATA_1 : INTEGER := 16#05c#;
    constant ADDR_M_6_CTRL   : INTEGER := 16#060#;
    constant ADDR_M_7_DATA_0 : INTEGER := 16#064#;
    constant ADDR_M_7_DATA_1 : INTEGER := 16#068#;
    constant ADDR_M_7_CTRL   : INTEGER := 16#06c#;
    constant ADDR_L_0_DATA_0 : INTEGER := 16#070#;
    constant ADDR_L_0_DATA_1 : INTEGER := 16#074#;
    constant ADDR_L_0_CTRL   : INTEGER := 16#078#;
    constant ADDR_L_1_DATA_0 : INTEGER := 16#07c#;
    constant ADDR_L_1_DATA_1 : INTEGER := 16#080#;
    constant ADDR_L_1_CTRL   : INTEGER := 16#084#;
    constant ADDR_L_2_DATA_0 : INTEGER := 16#088#;
    constant ADDR_L_2_DATA_1 : INTEGER := 16#08c#;
    constant ADDR_L_2_CTRL   : INTEGER := 16#090#;
    constant ADDR_L_3_DATA_0 : INTEGER := 16#094#;
    constant ADDR_L_3_DATA_1 : INTEGER := 16#098#;
    constant ADDR_L_3_CTRL   : INTEGER := 16#09c#;
    constant ADDR_L_4_DATA_0 : INTEGER := 16#0a0#;
    constant ADDR_L_4_DATA_1 : INTEGER := 16#0a4#;
    constant ADDR_L_4_CTRL   : INTEGER := 16#0a8#;
    constant ADDR_L_5_DATA_0 : INTEGER := 16#0ac#;
    constant ADDR_L_5_DATA_1 : INTEGER := 16#0b0#;
    constant ADDR_L_5_CTRL   : INTEGER := 16#0b4#;
    constant ADDR_L_6_DATA_0 : INTEGER := 16#0b8#;
    constant ADDR_L_6_DATA_1 : INTEGER := 16#0bc#;
    constant ADDR_L_6_CTRL   : INTEGER := 16#0c0#;
    constant ADDR_L_7_DATA_0 : INTEGER := 16#0c4#;
    constant ADDR_L_7_DATA_1 : INTEGER := 16#0c8#;
    constant ADDR_L_7_CTRL   : INTEGER := 16#0cc#;
    constant ADDR_U_0_DATA_0 : INTEGER := 16#0d0#;
    constant ADDR_U_0_DATA_1 : INTEGER := 16#0d4#;
    constant ADDR_U_0_CTRL   : INTEGER := 16#0d8#;
    constant ADDR_U_1_DATA_0 : INTEGER := 16#0dc#;
    constant ADDR_U_1_DATA_1 : INTEGER := 16#0e0#;
    constant ADDR_U_1_CTRL   : INTEGER := 16#0e4#;
    constant ADDR_U_2_DATA_0 : INTEGER := 16#0e8#;
    constant ADDR_U_2_DATA_1 : INTEGER := 16#0ec#;
    constant ADDR_U_2_CTRL   : INTEGER := 16#0f0#;
    constant ADDR_U_3_DATA_0 : INTEGER := 16#0f4#;
    constant ADDR_U_3_DATA_1 : INTEGER := 16#0f8#;
    constant ADDR_U_3_CTRL   : INTEGER := 16#0fc#;
    constant ADDR_U_4_DATA_0 : INTEGER := 16#100#;
    constant ADDR_U_4_DATA_1 : INTEGER := 16#104#;
    constant ADDR_U_4_CTRL   : INTEGER := 16#108#;
    constant ADDR_U_5_DATA_0 : INTEGER := 16#10c#;
    constant ADDR_U_5_DATA_1 : INTEGER := 16#110#;
    constant ADDR_U_5_CTRL   : INTEGER := 16#114#;
    constant ADDR_U_6_DATA_0 : INTEGER := 16#118#;
    constant ADDR_U_6_DATA_1 : INTEGER := 16#11c#;
    constant ADDR_U_6_CTRL   : INTEGER := 16#120#;
    constant ADDR_U_7_DATA_0 : INTEGER := 16#124#;
    constant ADDR_U_7_DATA_1 : INTEGER := 16#128#;
    constant ADDR_U_7_CTRL   : INTEGER := 16#12c#;
    constant ADDR_BITS         : INTEGER := 9;

    signal waddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal wmask               : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal aw_hs               : STD_LOGIC;
    signal w_hs                : STD_LOGIC;
    signal rdata_data          : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal ar_hs               : STD_LOGIC;
    signal raddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal AWREADY_t           : STD_LOGIC;
    signal WREADY_t            : STD_LOGIC;
    signal ARREADY_t           : STD_LOGIC;
    signal RVALID_t            : STD_LOGIC;
    -- internal registers
    signal int_m_0             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_m_1             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_m_2             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_m_3             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_m_4             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_m_5             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_m_6             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_m_7             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_l_0             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_l_1             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_l_2             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_l_3             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_l_4             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_l_5             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_l_6             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_l_7             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_u_0             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_u_1             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_u_2             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_u_3             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_u_4             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_u_5             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_u_6             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_u_7             : UNSIGNED(63 downto 0) := (others => '0');


begin
-- ----------------------- Instantiation------------------


-- ----------------------- AXI WRITE ---------------------
    AWREADY_t <=  '1' when wstate = wridle else '0';
    AWREADY   <=  AWREADY_t;
    WREADY_t  <=  '1' when wstate = wrdata else '0';
    WREADY    <=  WREADY_t;
    BRESP     <=  "00";  -- OKAY
    BVALID    <=  '1' when wstate = wrresp else '0';
    wmask     <=  (31 downto 24 => WSTRB(3), 23 downto 16 => WSTRB(2), 15 downto 8 => WSTRB(1), 7 downto 0 => WSTRB(0));
    aw_hs     <=  AWVALID and AWREADY_t;
    w_hs      <=  WVALID and WREADY_t;

    -- write FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                wstate <= wrreset;
            elsif (ACLK_EN = '1') then
                wstate <= wnext;
            end if;
        end if;
    end process;

    process (wstate, AWVALID, WVALID, BREADY)
    begin
        case (wstate) is
        when wridle =>
            if (AWVALID = '1') then
                wnext <= wrdata;
            else
                wnext <= wridle;
            end if;
        when wrdata =>
            if (WVALID = '1') then
                wnext <= wrresp;
            else
                wnext <= wrdata;
            end if;
        when wrresp =>
            if (BREADY = '1') then
                wnext <= wridle;
            else
                wnext <= wrresp;
            end if;
        when others =>
            wnext <= wridle;
        end case;
    end process;

    waddr_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (aw_hs = '1') then
                    waddr <= UNSIGNED(AWADDR(ADDR_BITS-1 downto 0));
                end if;
            end if;
        end if;
    end process;

-- ----------------------- AXI READ ----------------------
    ARREADY_t <= '1' when (rstate = rdidle) else '0';
    ARREADY <= ARREADY_t;
    RDATA   <= STD_LOGIC_VECTOR(rdata_data);
    RRESP   <= "00";  -- OKAY
    RVALID_t  <= '1' when (rstate = rddata) else '0';
    RVALID    <= RVALID_t;
    ar_hs   <= ARVALID and ARREADY_t;
    raddr   <= UNSIGNED(ARADDR(ADDR_BITS-1 downto 0));

    -- read FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                rstate <= rdreset;
            elsif (ACLK_EN = '1') then
                rstate <= rnext;
            end if;
        end if;
    end process;

    process (rstate, ARVALID, RREADY, RVALID_t)
    begin
        case (rstate) is
        when rdidle =>
            if (ARVALID = '1') then
                rnext <= rddata;
            else
                rnext <= rdidle;
            end if;
        when rddata =>
            if (RREADY = '1' and RVALID_t = '1') then
                rnext <= rdidle;
            else
                rnext <= rddata;
            end if;
        when others =>
            rnext <= rdidle;
        end case;
    end process;

    rdata_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    rdata_data <= (others => '0');
                    case (TO_INTEGER(raddr)) is
                    when ADDR_M_0_DATA_0 =>
                        rdata_data <= RESIZE(int_m_0(31 downto 0), 32);
                    when ADDR_M_0_DATA_1 =>
                        rdata_data <= RESIZE(int_m_0(63 downto 32), 32);
                    when ADDR_M_1_DATA_0 =>
                        rdata_data <= RESIZE(int_m_1(31 downto 0), 32);
                    when ADDR_M_1_DATA_1 =>
                        rdata_data <= RESIZE(int_m_1(63 downto 32), 32);
                    when ADDR_M_2_DATA_0 =>
                        rdata_data <= RESIZE(int_m_2(31 downto 0), 32);
                    when ADDR_M_2_DATA_1 =>
                        rdata_data <= RESIZE(int_m_2(63 downto 32), 32);
                    when ADDR_M_3_DATA_0 =>
                        rdata_data <= RESIZE(int_m_3(31 downto 0), 32);
                    when ADDR_M_3_DATA_1 =>
                        rdata_data <= RESIZE(int_m_3(63 downto 32), 32);
                    when ADDR_M_4_DATA_0 =>
                        rdata_data <= RESIZE(int_m_4(31 downto 0), 32);
                    when ADDR_M_4_DATA_1 =>
                        rdata_data <= RESIZE(int_m_4(63 downto 32), 32);
                    when ADDR_M_5_DATA_0 =>
                        rdata_data <= RESIZE(int_m_5(31 downto 0), 32);
                    when ADDR_M_5_DATA_1 =>
                        rdata_data <= RESIZE(int_m_5(63 downto 32), 32);
                    when ADDR_M_6_DATA_0 =>
                        rdata_data <= RESIZE(int_m_6(31 downto 0), 32);
                    when ADDR_M_6_DATA_1 =>
                        rdata_data <= RESIZE(int_m_6(63 downto 32), 32);
                    when ADDR_M_7_DATA_0 =>
                        rdata_data <= RESIZE(int_m_7(31 downto 0), 32);
                    when ADDR_M_7_DATA_1 =>
                        rdata_data <= RESIZE(int_m_7(63 downto 32), 32);
                    when ADDR_L_0_DATA_0 =>
                        rdata_data <= RESIZE(int_l_0(31 downto 0), 32);
                    when ADDR_L_0_DATA_1 =>
                        rdata_data <= RESIZE(int_l_0(63 downto 32), 32);
                    when ADDR_L_1_DATA_0 =>
                        rdata_data <= RESIZE(int_l_1(31 downto 0), 32);
                    when ADDR_L_1_DATA_1 =>
                        rdata_data <= RESIZE(int_l_1(63 downto 32), 32);
                    when ADDR_L_2_DATA_0 =>
                        rdata_data <= RESIZE(int_l_2(31 downto 0), 32);
                    when ADDR_L_2_DATA_1 =>
                        rdata_data <= RESIZE(int_l_2(63 downto 32), 32);
                    when ADDR_L_3_DATA_0 =>
                        rdata_data <= RESIZE(int_l_3(31 downto 0), 32);
                    when ADDR_L_3_DATA_1 =>
                        rdata_data <= RESIZE(int_l_3(63 downto 32), 32);
                    when ADDR_L_4_DATA_0 =>
                        rdata_data <= RESIZE(int_l_4(31 downto 0), 32);
                    when ADDR_L_4_DATA_1 =>
                        rdata_data <= RESIZE(int_l_4(63 downto 32), 32);
                    when ADDR_L_5_DATA_0 =>
                        rdata_data <= RESIZE(int_l_5(31 downto 0), 32);
                    when ADDR_L_5_DATA_1 =>
                        rdata_data <= RESIZE(int_l_5(63 downto 32), 32);
                    when ADDR_L_6_DATA_0 =>
                        rdata_data <= RESIZE(int_l_6(31 downto 0), 32);
                    when ADDR_L_6_DATA_1 =>
                        rdata_data <= RESIZE(int_l_6(63 downto 32), 32);
                    when ADDR_L_7_DATA_0 =>
                        rdata_data <= RESIZE(int_l_7(31 downto 0), 32);
                    when ADDR_L_7_DATA_1 =>
                        rdata_data <= RESIZE(int_l_7(63 downto 32), 32);
                    when ADDR_U_0_DATA_0 =>
                        rdata_data <= RESIZE(int_u_0(31 downto 0), 32);
                    when ADDR_U_0_DATA_1 =>
                        rdata_data <= RESIZE(int_u_0(63 downto 32), 32);
                    when ADDR_U_1_DATA_0 =>
                        rdata_data <= RESIZE(int_u_1(31 downto 0), 32);
                    when ADDR_U_1_DATA_1 =>
                        rdata_data <= RESIZE(int_u_1(63 downto 32), 32);
                    when ADDR_U_2_DATA_0 =>
                        rdata_data <= RESIZE(int_u_2(31 downto 0), 32);
                    when ADDR_U_2_DATA_1 =>
                        rdata_data <= RESIZE(int_u_2(63 downto 32), 32);
                    when ADDR_U_3_DATA_0 =>
                        rdata_data <= RESIZE(int_u_3(31 downto 0), 32);
                    when ADDR_U_3_DATA_1 =>
                        rdata_data <= RESIZE(int_u_3(63 downto 32), 32);
                    when ADDR_U_4_DATA_0 =>
                        rdata_data <= RESIZE(int_u_4(31 downto 0), 32);
                    when ADDR_U_4_DATA_1 =>
                        rdata_data <= RESIZE(int_u_4(63 downto 32), 32);
                    when ADDR_U_5_DATA_0 =>
                        rdata_data <= RESIZE(int_u_5(31 downto 0), 32);
                    when ADDR_U_5_DATA_1 =>
                        rdata_data <= RESIZE(int_u_5(63 downto 32), 32);
                    when ADDR_U_6_DATA_0 =>
                        rdata_data <= RESIZE(int_u_6(31 downto 0), 32);
                    when ADDR_U_6_DATA_1 =>
                        rdata_data <= RESIZE(int_u_6(63 downto 32), 32);
                    when ADDR_U_7_DATA_0 =>
                        rdata_data <= RESIZE(int_u_7(31 downto 0), 32);
                    when ADDR_U_7_DATA_1 =>
                        rdata_data <= RESIZE(int_u_7(63 downto 32), 32);
                    when others =>
                        NULL;
                    end case;
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    m_0                  <= STD_LOGIC_VECTOR(int_m_0);
    m_1                  <= STD_LOGIC_VECTOR(int_m_1);
    m_2                  <= STD_LOGIC_VECTOR(int_m_2);
    m_3                  <= STD_LOGIC_VECTOR(int_m_3);
    m_4                  <= STD_LOGIC_VECTOR(int_m_4);
    m_5                  <= STD_LOGIC_VECTOR(int_m_5);
    m_6                  <= STD_LOGIC_VECTOR(int_m_6);
    m_7                  <= STD_LOGIC_VECTOR(int_m_7);
    l_0                  <= STD_LOGIC_VECTOR(int_l_0);
    l_1                  <= STD_LOGIC_VECTOR(int_l_1);
    l_2                  <= STD_LOGIC_VECTOR(int_l_2);
    l_3                  <= STD_LOGIC_VECTOR(int_l_3);
    l_4                  <= STD_LOGIC_VECTOR(int_l_4);
    l_5                  <= STD_LOGIC_VECTOR(int_l_5);
    l_6                  <= STD_LOGIC_VECTOR(int_l_6);
    l_7                  <= STD_LOGIC_VECTOR(int_l_7);
    u_0                  <= STD_LOGIC_VECTOR(int_u_0);
    u_1                  <= STD_LOGIC_VECTOR(int_u_1);
    u_2                  <= STD_LOGIC_VECTOR(int_u_2);
    u_3                  <= STD_LOGIC_VECTOR(int_u_3);
    u_4                  <= STD_LOGIC_VECTOR(int_u_4);
    u_5                  <= STD_LOGIC_VECTOR(int_u_5);
    u_6                  <= STD_LOGIC_VECTOR(int_u_6);
    u_7                  <= STD_LOGIC_VECTOR(int_u_7);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_0_DATA_0) then
                    int_m_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_0_DATA_1) then
                    int_m_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_1_DATA_0) then
                    int_m_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_1_DATA_1) then
                    int_m_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_2_DATA_0) then
                    int_m_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_2_DATA_1) then
                    int_m_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_3_DATA_0) then
                    int_m_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_3_DATA_1) then
                    int_m_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_4_DATA_0) then
                    int_m_4(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_4(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_4_DATA_1) then
                    int_m_4(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_4(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_5_DATA_0) then
                    int_m_5(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_5(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_5_DATA_1) then
                    int_m_5(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_5(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_6_DATA_0) then
                    int_m_6(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_6(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_6_DATA_1) then
                    int_m_6(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_6(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_7_DATA_0) then
                    int_m_7(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_7(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_M_7_DATA_1) then
                    int_m_7(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_m_7(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_0_DATA_0) then
                    int_l_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_0_DATA_1) then
                    int_l_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_1_DATA_0) then
                    int_l_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_1_DATA_1) then
                    int_l_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_2_DATA_0) then
                    int_l_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_2_DATA_1) then
                    int_l_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_3_DATA_0) then
                    int_l_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_3_DATA_1) then
                    int_l_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_4_DATA_0) then
                    int_l_4(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_4(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_4_DATA_1) then
                    int_l_4(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_4(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_5_DATA_0) then
                    int_l_5(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_5(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_5_DATA_1) then
                    int_l_5(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_5(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_6_DATA_0) then
                    int_l_6(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_6(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_6_DATA_1) then
                    int_l_6(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_6(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_7_DATA_0) then
                    int_l_7(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_7(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_L_7_DATA_1) then
                    int_l_7(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_l_7(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_0_DATA_0) then
                    int_u_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_0_DATA_1) then
                    int_u_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_1_DATA_0) then
                    int_u_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_1_DATA_1) then
                    int_u_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_2_DATA_0) then
                    int_u_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_2_DATA_1) then
                    int_u_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_3_DATA_0) then
                    int_u_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_3_DATA_1) then
                    int_u_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_4_DATA_0) then
                    int_u_4(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_4(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_4_DATA_1) then
                    int_u_4(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_4(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_5_DATA_0) then
                    int_u_5(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_5(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_5_DATA_1) then
                    int_u_5(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_5(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_6_DATA_0) then
                    int_u_6(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_6(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_6_DATA_1) then
                    int_u_6(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_6(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_7_DATA_0) then
                    int_u_7(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_7(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_U_7_DATA_1) then
                    int_u_7(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_u_7(63 downto 32));
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------

end architecture behave;
