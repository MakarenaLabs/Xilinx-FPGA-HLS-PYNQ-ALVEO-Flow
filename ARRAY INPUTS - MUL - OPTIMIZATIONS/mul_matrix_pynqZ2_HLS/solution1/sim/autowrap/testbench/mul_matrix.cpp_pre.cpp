# 1 "/media/mklab/TerabyteHD/HOME_MKL/WORK/internal/mul_matrix_pynqZ2/apc/src/mul_matrix.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/media/mklab/TerabyteHD/HOME_MKL/WORK/internal/mul_matrix_pynqZ2/apc/src/mul_matrix.cpp"


void mul_matrix(int a[1024][1024], int b[1024][1024], int c[1024][1024]){
#pragma HLS INTERFACE s_axilite port=return bundle=control
#pragma HLS INTERFACE m_axi port=a depth=2048 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=b depth=2048 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=c depth=2048 offset=slave bundle=gmem

 static int a_t[1024][1024] = {0};
 static int b_t[1024][1024] = {0};
 static int c_t[1024][1024] = {0};







 i_cycle: for(int i = 0; i < 1024; ++i){
  j_cycle: for(int j = 0; j < 1024; ++j){

   a_t[i][j] = a[i][j];
   b_t[i][j] = b[i][j];

   c_t[i][j] = a_t[i][j] * b_t[i][j];

   c[i][j] = c_t[i][j];
  }
 }

 return;

}
