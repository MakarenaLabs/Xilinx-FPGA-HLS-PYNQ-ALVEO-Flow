#define DIM 300

void dot_matrix(int a[DIM][DIM], int b[DIM][DIM], int c[DIM][DIM]){
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

	i_cycle: for (int i = 0; i < DIM; ++i) {
		j_cycle: for (int j = 0; j < DIM; ++j) {
			k_cycle: for (int k = 0; k < DIM; ++k){
				a_t[i][k] = a[i][k];
				b_t[k][j] = b[k][j];

				c_t[i][j] += a_t[i][k]*b_t[k][j];

			}
			c[i][j] = c_t[i][j];
		}

	}

	return;

}
