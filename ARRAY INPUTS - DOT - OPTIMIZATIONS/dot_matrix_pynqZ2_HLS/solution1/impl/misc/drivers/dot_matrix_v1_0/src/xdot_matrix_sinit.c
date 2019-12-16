// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xdot_matrix.h"

extern XDot_matrix_Config XDot_matrix_ConfigTable[];

XDot_matrix_Config *XDot_matrix_LookupConfig(u16 DeviceId) {
	XDot_matrix_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDOT_MATRIX_NUM_INSTANCES; Index++) {
		if (XDot_matrix_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XDot_matrix_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDot_matrix_Initialize(XDot_matrix *InstancePtr, u16 DeviceId) {
	XDot_matrix_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDot_matrix_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDot_matrix_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

