// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xdecompose.h"

extern XDecompose_Config XDecompose_ConfigTable[];

XDecompose_Config *XDecompose_LookupConfig(u16 DeviceId) {
	XDecompose_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDECOMPOSE_NUM_INSTANCES; Index++) {
		if (XDecompose_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XDecompose_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDecompose_Initialize(XDecompose *InstancePtr, u16 DeviceId) {
	XDecompose_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDecompose_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDecompose_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

