#define DIM 2048

void mul_matrix(int a[DIM][DIM], int b[DIM][DIM], int c[DIM][DIM]){
	#pragma HLS INTERFACE s_axilite port=return bundle=control
	#pragma HLS INTERFACE m_axi port=a depth=2048 offset=slave bundle=gmem
	#pragma HLS INTERFACE m_axi port=b depth=2048 offset=slave bundle=gmem
	#pragma HLS INTERFACE m_axi port=c depth=2048 offset=slave bundle=gmem
	#pragma HLS INTERFACE s_axilite port=a bundle=control
	#pragma HLS INTERFACE s_axilite port=b bundle=control
	#pragma HLS INTERFACE s_axilite port=c bundle=control

	static int a_t[DIM][DIM] = {0};
	static int b_t[DIM][DIM] = {0};
	static int c_t[DIM][DIM] = {0};


	#pragma HLS array_partition variable=a_t block factor=64
	#pragma HLS array_partition variable=b_t block factor=64
	#pragma HLS array_partition variable=c_t block factor=64


	i_cycle: for(int i = 0; i < DIM; ++i){
		#pragma HLS UNROLL factor=64 skip_exit_check
		j_cycle: for(int j = 0; j < DIM; ++j){
			#pragma HLS PIPELINE II=1
			a_t[i][j] = a[i][j];
			b_t[i][j] = b[i][j];

			c_t[i][j] = a_t[i][j] * b_t[i][j];

			c[i][j] = c_t[i][j];
		}
	}

	return;

}
