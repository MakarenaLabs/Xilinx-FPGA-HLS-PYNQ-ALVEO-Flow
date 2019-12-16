// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmul_matrix.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMul_matrix_CfgInitialize(XMul_matrix *InstancePtr, XMul_matrix_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMul_matrix_Start(XMul_matrix *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMul_matrix_ReadReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_AP_CTRL) & 0x80;
    XMul_matrix_WriteReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMul_matrix_IsDone(XMul_matrix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMul_matrix_ReadReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMul_matrix_IsIdle(XMul_matrix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMul_matrix_ReadReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMul_matrix_IsReady(XMul_matrix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMul_matrix_ReadReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMul_matrix_EnableAutoRestart(XMul_matrix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMul_matrix_WriteReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XMul_matrix_DisableAutoRestart(XMul_matrix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMul_matrix_WriteReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_AP_CTRL, 0);
}

void XMul_matrix_Set_a(XMul_matrix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMul_matrix_WriteReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_A_DATA, Data);
}

u32 XMul_matrix_Get_a(XMul_matrix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMul_matrix_ReadReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_A_DATA);
    return Data;
}

void XMul_matrix_Set_b(XMul_matrix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMul_matrix_WriteReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_B_DATA, Data);
}

u32 XMul_matrix_Get_b(XMul_matrix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMul_matrix_ReadReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_B_DATA);
    return Data;
}

void XMul_matrix_Set_c(XMul_matrix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMul_matrix_WriteReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_C_DATA, Data);
}

u32 XMul_matrix_Get_c(XMul_matrix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMul_matrix_ReadReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_C_DATA);
    return Data;
}

void XMul_matrix_InterruptGlobalEnable(XMul_matrix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMul_matrix_WriteReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_GIE, 1);
}

void XMul_matrix_InterruptGlobalDisable(XMul_matrix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMul_matrix_WriteReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_GIE, 0);
}

void XMul_matrix_InterruptEnable(XMul_matrix *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMul_matrix_ReadReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_IER);
    XMul_matrix_WriteReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_IER, Register | Mask);
}

void XMul_matrix_InterruptDisable(XMul_matrix *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMul_matrix_ReadReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_IER);
    XMul_matrix_WriteReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_IER, Register & (~Mask));
}

void XMul_matrix_InterruptClear(XMul_matrix *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMul_matrix_WriteReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_ISR, Mask);
}

u32 XMul_matrix_InterruptGetEnabled(XMul_matrix *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMul_matrix_ReadReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_IER);
}

u32 XMul_matrix_InterruptGetStatus(XMul_matrix *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMul_matrix_ReadReg(InstancePtr->Control_BaseAddress, XMUL_MATRIX_CONTROL_ADDR_ISR);
}

