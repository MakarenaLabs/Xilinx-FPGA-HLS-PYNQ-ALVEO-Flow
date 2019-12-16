// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XDOT_MATRIX_H
#define XDOT_MATRIX_H

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
#include "xdot_matrix_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XDot_matrix_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XDot_matrix;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XDot_matrix_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XDot_matrix_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XDot_matrix_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XDot_matrix_ReadReg(BaseAddress, RegOffset) \
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
int XDot_matrix_Initialize(XDot_matrix *InstancePtr, u16 DeviceId);
XDot_matrix_Config* XDot_matrix_LookupConfig(u16 DeviceId);
int XDot_matrix_CfgInitialize(XDot_matrix *InstancePtr, XDot_matrix_Config *ConfigPtr);
#else
int XDot_matrix_Initialize(XDot_matrix *InstancePtr, const char* InstanceName);
int XDot_matrix_Release(XDot_matrix *InstancePtr);
#endif

void XDot_matrix_Start(XDot_matrix *InstancePtr);
u32 XDot_matrix_IsDone(XDot_matrix *InstancePtr);
u32 XDot_matrix_IsIdle(XDot_matrix *InstancePtr);
u32 XDot_matrix_IsReady(XDot_matrix *InstancePtr);
void XDot_matrix_EnableAutoRestart(XDot_matrix *InstancePtr);
void XDot_matrix_DisableAutoRestart(XDot_matrix *InstancePtr);

void XDot_matrix_Set_a(XDot_matrix *InstancePtr, u32 Data);
u32 XDot_matrix_Get_a(XDot_matrix *InstancePtr);
void XDot_matrix_Set_b(XDot_matrix *InstancePtr, u32 Data);
u32 XDot_matrix_Get_b(XDot_matrix *InstancePtr);
void XDot_matrix_Set_c(XDot_matrix *InstancePtr, u32 Data);
u32 XDot_matrix_Get_c(XDot_matrix *InstancePtr);

void XDot_matrix_InterruptGlobalEnable(XDot_matrix *InstancePtr);
void XDot_matrix_InterruptGlobalDisable(XDot_matrix *InstancePtr);
void XDot_matrix_InterruptEnable(XDot_matrix *InstancePtr, u32 Mask);
void XDot_matrix_InterruptDisable(XDot_matrix *InstancePtr, u32 Mask);
void XDot_matrix_InterruptClear(XDot_matrix *InstancePtr, u32 Mask);
u32 XDot_matrix_InterruptGetEnabled(XDot_matrix *InstancePtr);
u32 XDot_matrix_InterruptGetStatus(XDot_matrix *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
