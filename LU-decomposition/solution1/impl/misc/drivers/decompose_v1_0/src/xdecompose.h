// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XDECOMPOSE_H
#define XDECOMPOSE_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xdecompose_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
} XDecompose_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
    u32 IsReady;
} XDecompose;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XDecompose_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XDecompose_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XDecompose_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XDecompose_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XDecompose_Initialize(XDecompose *InstancePtr, u16 DeviceId);
XDecompose_Config* XDecompose_LookupConfig(u16 DeviceId);
int XDecompose_CfgInitialize(XDecompose *InstancePtr, XDecompose_Config *ConfigPtr);
#else
int XDecompose_Initialize(XDecompose *InstancePtr, const char* InstanceName);
int XDecompose_Release(XDecompose *InstancePtr);
#endif

void XDecompose_Start(XDecompose *InstancePtr);
u32 XDecompose_IsDone(XDecompose *InstancePtr);
u32 XDecompose_IsIdle(XDecompose *InstancePtr);
u32 XDecompose_IsReady(XDecompose *InstancePtr);
void XDecompose_EnableAutoRestart(XDecompose *InstancePtr);
void XDecompose_DisableAutoRestart(XDecompose *InstancePtr);

void XDecompose_Set_size(XDecompose *InstancePtr, u32 Data);
u32 XDecompose_Get_size(XDecompose *InstancePtr);
void XDecompose_Set_m_0(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_m_0(XDecompose *InstancePtr);
void XDecompose_Set_m_1(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_m_1(XDecompose *InstancePtr);
void XDecompose_Set_m_2(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_m_2(XDecompose *InstancePtr);
void XDecompose_Set_m_3(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_m_3(XDecompose *InstancePtr);
void XDecompose_Set_m_4(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_m_4(XDecompose *InstancePtr);
void XDecompose_Set_m_5(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_m_5(XDecompose *InstancePtr);
void XDecompose_Set_m_6(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_m_6(XDecompose *InstancePtr);
void XDecompose_Set_m_7(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_m_7(XDecompose *InstancePtr);
void XDecompose_Set_l_0(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_l_0(XDecompose *InstancePtr);
void XDecompose_Set_l_1(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_l_1(XDecompose *InstancePtr);
void XDecompose_Set_l_2(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_l_2(XDecompose *InstancePtr);
void XDecompose_Set_l_3(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_l_3(XDecompose *InstancePtr);
void XDecompose_Set_l_4(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_l_4(XDecompose *InstancePtr);
void XDecompose_Set_l_5(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_l_5(XDecompose *InstancePtr);
void XDecompose_Set_l_6(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_l_6(XDecompose *InstancePtr);
void XDecompose_Set_l_7(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_l_7(XDecompose *InstancePtr);
void XDecompose_Set_u_0(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_u_0(XDecompose *InstancePtr);
void XDecompose_Set_u_1(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_u_1(XDecompose *InstancePtr);
void XDecompose_Set_u_2(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_u_2(XDecompose *InstancePtr);
void XDecompose_Set_u_3(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_u_3(XDecompose *InstancePtr);
void XDecompose_Set_u_4(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_u_4(XDecompose *InstancePtr);
void XDecompose_Set_u_5(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_u_5(XDecompose *InstancePtr);
void XDecompose_Set_u_6(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_u_6(XDecompose *InstancePtr);
void XDecompose_Set_u_7(XDecompose *InstancePtr, u64 Data);
u64 XDecompose_Get_u_7(XDecompose *InstancePtr);

void XDecompose_InterruptGlobalEnable(XDecompose *InstancePtr);
void XDecompose_InterruptGlobalDisable(XDecompose *InstancePtr);
void XDecompose_InterruptEnable(XDecompose *InstancePtr, u32 Mask);
void XDecompose_InterruptDisable(XDecompose *InstancePtr, u32 Mask);
void XDecompose_InterruptClear(XDecompose *InstancePtr, u32 Mask);
u32 XDecompose_InterruptGetEnabled(XDecompose *InstancePtr);
u32 XDecompose_InterruptGetStatus(XDecompose *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
