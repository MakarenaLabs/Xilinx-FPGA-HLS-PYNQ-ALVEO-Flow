// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "/media/mklab/TerabyteHD/HOME_MKL/WORK/internal/mul_matrix_pynqZ2/apc/tb/main.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/media/mklab/TerabyteHD/HOME_MKL/WORK/internal/mul_matrix_pynqZ2/apc/tb/main.cpp"


void mul_matrix(int a[1024][1024], int b[1024][1024], int c[1024][1024]);


#ifndef HLS_FASTSIM
#ifndef HLS_FASTSIM
#include "apatb_mul_matrix.h"
#endif
# 6 "/media/mklab/TerabyteHD/HOME_MKL/WORK/internal/mul_matrix_pynqZ2/apc/tb/main.cpp"
int main(void){

 int a[1024][1024] = {0};
 int b[1024][1024] = {0};
 int c[1024][1024] = {0};

 for(int i = 0; i < 1024; ++i)
  for(int j = 0; j < 1024; ++j)
   a[i][j] = 2;

 for(int i = 0; i < 1024; ++i)
  for(int j = 0; j < 1024; ++j)
   b[i][j] = 2;

 for(int i = 0; i < 1024; ++i)
  for(int j = 0; j < 1024; ++j)
   c[i][j] = 1;

 
#ifndef HLS_FASTSIM
#define mul_matrix AESL_WRAP_mul_matrix
#endif
# 24 "/media/mklab/TerabyteHD/HOME_MKL/WORK/internal/mul_matrix_pynqZ2/apc/tb/main.cpp"
mul_matrix(a, b, c);
#undef mul_matrix
# 24 "/media/mklab/TerabyteHD/HOME_MKL/WORK/internal/mul_matrix_pynqZ2/apc/tb/main.cpp"


 for(int i = 0; i < 1024; ++i){
  for(int j = 0; j < 1024; ++j){
   if(c[i][j] != 4)
    return 1;
  }
 }

 return 0;

}
#endif
# 35 "/media/mklab/TerabyteHD/HOME_MKL/WORK/internal/mul_matrix_pynqZ2/apc/tb/main.cpp"

