#define DIM 2048

void mul_matrix(int a[DIM][DIM], int b[DIM][DIM], int c[DIM][DIM]);


int main(void){

	int a[DIM][DIM] = {0};
	int b[DIM][DIM] = {0};
	int c[DIM][DIM] = {0};

	for(int i = 0; i < DIM; ++i)
		for(int j = 0; j < DIM; ++j)
			a[i][j] = 2;

	for(int i = 0; i < DIM; ++i)
		for(int j = 0; j < DIM; ++j)
			b[i][j] = 2;

	for(int i = 0; i < DIM; ++i)
		for(int j = 0; j < DIM; ++j)
			c[i][j] = 1;

	mul_matrix(a, b, c);

	for(int i = 0; i < DIM; ++i){
		for(int j = 0; j < DIM; ++j){
			if(c[i][j] != 4)
				return 1;
		}
	}

	return 0;

}
