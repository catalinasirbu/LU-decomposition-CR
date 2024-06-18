#include "decompose.h"

extern "C" {

void decompose(float m[MAX_SIZE][MAX_SIZE], float l[MAX_SIZE][MAX_SIZE], float u[MAX_SIZE][MAX_SIZE], int size) {
    #pragma HLS INTERFACE m_axi port=m offset=slave bundle=gmem
    #pragma HLS INTERFACE m_axi port=l offset=slave bundle=gmem
    #pragma HLS INTERFACE m_axi port=u offset=slave bundle=gmem
    #pragma HLS INTERFACE s_axilite port=size bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control
    #pragma HLS ARRAY_PARTITION variable=m block factor=8 dim=2
    #pragma HLS ARRAY_PARTITION variable=l block factor=8 dim=2
    #pragma HLS ARRAY_PARTITION variable=u block factor=8 dim=2

    // Initialize L and U matrices
    init_lu:
    for (int i = 0; i < size; i++) {
        for (int j = 0; j < size; j++) {
            #pragma HLS PIPELINE II=1
            u[i][j] = m[i][j];
            if (i == j)
                l[i][j] = 1.0;
            else
                l[i][j] = 0.0;
        }
    }

    // Perform LU decomposition
    lu_decompose:
    for (int k = 0; k < size; k++) {
        update_l:
        for (int i = k + 1; i < size; i++) {
            #pragma HLS PIPELINE II=1
            float factor = u[i][k] / u[k][k];
            l[i][k] = factor;
            update_u:
            for (int j = k; j < size; j++) {
                #pragma HLS UNROLL factor=2
                u[i][j] = u[i][j] - factor * u[k][j];
            }
        }
    }
}

}
