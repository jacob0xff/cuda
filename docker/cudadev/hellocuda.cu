#include <cstdlib>
#include <stdio.h>

void hello_from_cpu(void) { printf("Hello from your CPU\n"); }

__global__ void hello_from_gpu(void) { printf("Hello from the GPU\n"); }

// Host Code
int main(void) {

  hello_from_cpu();
  hello_from_gpu<<<1, 10>>>();
  cudaDeviceReset();
  return EXIT_SUCCESS;
}
