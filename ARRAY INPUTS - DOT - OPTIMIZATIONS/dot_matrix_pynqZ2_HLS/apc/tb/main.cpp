#include <iostream>

#define DIM 300

void dot_matrix(int a[DIM][DIM], int b[DIM][DIM], int c[DIM][DIM]);


int main(void){

	int a[DIM][DIM] = {0};
	int b[DIM][DIM] = {0};
	int c[DIM][DIM] = {0};

	for(int i = 0; i < DIM; ++i)
		for(int j = 0; j < DIM; ++j)
			a[i][j] = 3;

	for(int i = 0; i < DIM; ++i)
		for(int j = 0; j < DIM; ++j)
			b[i][j] = 3;

	for(int i = 0; i < DIM; ++i)
		for(int j = 0; j < DIM; ++j)
			c[i][j] = 0;

	dot_matrix(a, b, c);

	for(int i = 0; i < DIM; ++i){
		for(int j = 0; j < DIM; ++j){
			if(c[i][j] != 2700){
				std::cout << i << " " << j << ":" << c[i][j] << std::endl;
				return 1;
			}
		}
	}

	return 0;

}
