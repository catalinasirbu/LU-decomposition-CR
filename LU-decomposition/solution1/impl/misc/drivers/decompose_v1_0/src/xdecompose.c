// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xdecompose.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XDecompose_CfgInitialize(XDecompose *InstancePtr, XDecompose_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDecompose_Start(XDecompose *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_AP_CTRL) & 0x80;
    XDecompose_WriteReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XDecompose_IsDone(XDecompose *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XDecompose_IsIdle(XDecompose *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XDecompose_IsReady(XDecompose *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XDecompose_EnableAutoRestart(XDecompose *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XDecompose_DisableAutoRestart(XDecompose *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_AP_CTRL, 0);
}

void XDecompose_Set_size(XDecompose *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_SIZE_DATA, Data);
}

u32 XDecompose_Get_size(XDecompose *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_SIZE_DATA);
    return Data;
}

void XDecompose_Set_m_0(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_0_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_0_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_m_0(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_0_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_0_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_m_1(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_1_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_1_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_m_1(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_1_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_1_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_m_2(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_2_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_2_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_m_2(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_2_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_2_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_m_3(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_3_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_3_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_m_3(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_3_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_3_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_m_4(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_4_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_4_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_m_4(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_4_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_4_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_m_5(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_5_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_5_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_m_5(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_5_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_5_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_m_6(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_6_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_6_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_m_6(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_6_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_6_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_m_7(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_7_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_7_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_m_7(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_7_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_M_7_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_l_0(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_0_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_0_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_l_0(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_0_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_0_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_l_1(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_1_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_1_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_l_1(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_1_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_1_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_l_2(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_2_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_2_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_l_2(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_2_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_2_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_l_3(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_3_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_3_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_l_3(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_3_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_3_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_l_4(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_4_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_4_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_l_4(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_4_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_4_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_l_5(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_5_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_5_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_l_5(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_5_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_5_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_l_6(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_6_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_6_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_l_6(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_6_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_6_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_l_7(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_7_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_7_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_l_7(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_7_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_L_7_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_u_0(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_0_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_0_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_u_0(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_0_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_0_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_u_1(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_1_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_1_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_u_1(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_1_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_1_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_u_2(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_2_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_2_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_u_2(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_2_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_2_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_u_3(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_3_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_3_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_u_3(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_3_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_3_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_u_4(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_4_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_4_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_u_4(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_4_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_4_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_u_5(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_5_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_5_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_u_5(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_5_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_5_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_u_6(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_6_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_6_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_u_6(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_6_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_6_DATA + 4) << 32;
    return Data;
}

void XDecompose_Set_u_7(XDecompose *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_7_DATA, (u32)(Data));
    XDecompose_WriteReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_7_DATA + 4, (u32)(Data >> 32));
}

u64 XDecompose_Get_u_7(XDecompose *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_7_DATA);
    Data += (u64)XDecompose_ReadReg(InstancePtr->Control_r_BaseAddress, XDECOMPOSE_CONTROL_R_ADDR_U_7_DATA + 4) << 32;
    return Data;
}

void XDecompose_InterruptGlobalEnable(XDecompose *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_GIE, 1);
}

void XDecompose_InterruptGlobalDisable(XDecompose *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_GIE, 0);
}

void XDecompose_InterruptEnable(XDecompose *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDecompose_ReadReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_IER);
    XDecompose_WriteReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_IER, Register | Mask);
}

void XDecompose_InterruptDisable(XDecompose *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDecompose_ReadReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_IER);
    XDecompose_WriteReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_IER, Register & (~Mask));
}

void XDecompose_InterruptClear(XDecompose *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDecompose_WriteReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_ISR, Mask);
}

u32 XDecompose_InterruptGetEnabled(XDecompose *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDecompose_ReadReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_IER);
}

u32 XDecompose_InterruptGetStatus(XDecompose *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDecompose_ReadReg(InstancePtr->Control_BaseAddress, XDECOMPOSE_CONTROL_ADDR_ISR);
}

