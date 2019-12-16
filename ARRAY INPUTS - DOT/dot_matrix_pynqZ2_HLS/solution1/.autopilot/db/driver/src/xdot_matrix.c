// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xdot_matrix.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XDot_matrix_CfgInitialize(XDot_matrix *InstancePtr, XDot_matrix_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDot_matrix_Start(XDot_matrix *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDot_matrix_ReadReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_AP_CTRL) & 0x80;
    XDot_matrix_WriteReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XDot_matrix_IsDone(XDot_matrix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDot_matrix_ReadReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XDot_matrix_IsIdle(XDot_matrix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDot_matrix_ReadReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XDot_matrix_IsReady(XDot_matrix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDot_matrix_ReadReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XDot_matrix_EnableAutoRestart(XDot_matrix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDot_matrix_WriteReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XDot_matrix_DisableAutoRestart(XDot_matrix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDot_matrix_WriteReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_AP_CTRL, 0);
}

void XDot_matrix_Set_a(XDot_matrix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDot_matrix_WriteReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_A_DATA, Data);
}

u32 XDot_matrix_Get_a(XDot_matrix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDot_matrix_ReadReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_A_DATA);
    return Data;
}

void XDot_matrix_Set_b(XDot_matrix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDot_matrix_WriteReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_B_DATA, Data);
}

u32 XDot_matrix_Get_b(XDot_matrix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDot_matrix_ReadReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_B_DATA);
    return Data;
}

void XDot_matrix_Set_c(XDot_matrix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDot_matrix_WriteReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_C_DATA, Data);
}

u32 XDot_matrix_Get_c(XDot_matrix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDot_matrix_ReadReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_C_DATA);
    return Data;
}

void XDot_matrix_InterruptGlobalEnable(XDot_matrix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDot_matrix_WriteReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_GIE, 1);
}

void XDot_matrix_InterruptGlobalDisable(XDot_matrix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDot_matrix_WriteReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_GIE, 0);
}

void XDot_matrix_InterruptEnable(XDot_matrix *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDot_matrix_ReadReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_IER);
    XDot_matrix_WriteReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_IER, Register | Mask);
}

void XDot_matrix_InterruptDisable(XDot_matrix *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDot_matrix_ReadReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_IER);
    XDot_matrix_WriteReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_IER, Register & (~Mask));
}

void XDot_matrix_InterruptClear(XDot_matrix *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDot_matrix_WriteReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_ISR, Mask);
}

u32 XDot_matrix_InterruptGetEnabled(XDot_matrix *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDot_matrix_ReadReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_IER);
}

u32 XDot_matrix_InterruptGetStatus(XDot_matrix *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDot_matrix_ReadReg(InstancePtr->Control_BaseAddress, XDOT_MATRIX_CONTROL_ADDR_ISR);
}

