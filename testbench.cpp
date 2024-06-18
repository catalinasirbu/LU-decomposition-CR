#include <iostream>
#include <cstdlib>
#include <cmath>
#include "decompose.h"

// Function to print matrices for debugging
void print_matrix(const char* name, float mat[MAX_SIZE][MAX_SIZE], int size) {
    std::cout << name << ":\n";
    for (int i = 0; i < size; ++i) {
        for (int j = 0; j < size; ++j) {
            std::cout << mat[i][j] << " ";
        }
        std::cout << "\n";
    }
}

int main() {
    // Define matrices
    float m[MAX_SIZE][MAX_SIZE];
    float l[MAX_SIZE][MAX_SIZE];
    float u[MAX_SIZE][MAX_SIZE];

    // Initialize matrix m with some values
    int size = 4;  // Small size for example purposes
    for (int i = 0; i < size; ++i) {
        for (int j = 0; j < size; ++j) {
            m[i][j] = static_cast<float>(rand()) / static_cast<float>(RAND_MAX) * 10.0;
        }
    }

    // Call the decompose function
    decompose(m, l, u, size);

    // Print the matrices for verification
    print_matrix("Matrix M", m, size);
    print_matrix("Matrix L", l, size);
    print_matrix("Matrix U", u, size);

    // Simple verification (not exhaustive)
    bool passed = true;
    for (int i = 0; i < size; ++i) {
        for (int j = 0; j < size; ++j) {
            if (i == j && std::fabs(l[i][j] - 1.0) > 1e-6) {
                passed = false;
                break;
            }
            if (i > j && std::fabs(u[i][j]) > 1e-6) {
                passed = false;
                break;
            }
        }
        if (!passed) break;
    }

    if (passed) {
        std::cout << "Test Passed\n";
    } else {
        std::cout << "Test Failed\n";
    }

    return 0;
}
