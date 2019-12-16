// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMUL_MATRIX_H
#define XMUL_MATRIX_H

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
#include "xmul_matrix_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XMul_matrix_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XMul_matrix;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMul_matrix_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMul_matrix_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMul_matrix_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMul_matrix_ReadReg(BaseAddress, RegOffset) \
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
int XMul_matrix_Initialize(XMul_matrix *InstancePtr, u16 DeviceId);
XMul_matrix_Config* XMul_matrix_LookupConfig(u16 DeviceId);
int XMul_matrix_CfgInitialize(XMul_matrix *InstancePtr, XMul_matrix_Config *ConfigPtr);
#else
int XMul_matrix_Initialize(XMul_matrix *InstancePtr, const char* InstanceName);
int XMul_matrix_Release(XMul_matrix *InstancePtr);
#endif

void XMul_matrix_Start(XMul_matrix *InstancePtr);
u32 XMul_matrix_IsDone(XMul_matrix *InstancePtr);
u32 XMul_matrix_IsIdle(XMul_matrix *InstancePtr);
u32 XMul_matrix_IsReady(XMul_matrix *InstancePtr);
void XMul_matrix_EnableAutoRestart(XMul_matrix *InstancePtr);
void XMul_matrix_DisableAutoRestart(XMul_matrix *InstancePtr);

void XMul_matrix_Set_a(XMul_matrix *InstancePtr, u32 Data);
u32 XMul_matrix_Get_a(XMul_matrix *InstancePtr);
void XMul_matrix_Set_b(XMul_matrix *InstancePtr, u32 Data);
u32 XMul_matrix_Get_b(XMul_matrix *InstancePtr);
void XMul_matrix_Set_c(XMul_matrix *InstancePtr, u32 Data);
u32 XMul_matrix_Get_c(XMul_matrix *InstancePtr);

void XMul_matrix_InterruptGlobalEnable(XMul_matrix *InstancePtr);
void XMul_matrix_InterruptGlobalDisable(XMul_matrix *InstancePtr);
void XMul_matrix_InterruptEnable(XMul_matrix *InstancePtr, u32 Mask);
void XMul_matrix_InterruptDisable(XMul_matrix *InstancePtr, u32 Mask);
void XMul_matrix_InterruptClear(XMul_matrix *InstancePtr, u32 Mask);
u32 XMul_matrix_InterruptGetEnabled(XMul_matrix *InstancePtr);
u32 XMul_matrix_InterruptGetStatus(XMul_matrix *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
