#!/bin/bash
gcc -std=c99 -Wall -o jacobi_openmp jacobi_openmp.c -lm -fopenmp
for i in 1 2 3 4 5 6
do
 for j in {1..10}
  do
  ./jacobi_openmp -n 3500 -nt $i >> ./data/strong_scalability/strong_scalability_graph_data_nt=$i.txt
 done
done
