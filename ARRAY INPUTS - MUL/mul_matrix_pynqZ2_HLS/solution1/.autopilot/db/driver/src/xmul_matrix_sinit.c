// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmul_matrix.h"

extern XMul_matrix_Config XMul_matrix_ConfigTable[];

XMul_matrix_Config *XMul_matrix_LookupConfig(u16 DeviceId) {
	XMul_matrix_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMUL_MATRIX_NUM_INSTANCES; Index++) {
		if (XMul_matrix_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMul_matrix_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMul_matrix_Initialize(XMul_matrix *InstancePtr, u16 DeviceId) {
	XMul_matrix_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMul_matrix_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMul_matrix_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

