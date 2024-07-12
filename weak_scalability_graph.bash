#!/bin/bash
gcc -std=c99 -Wall -o jacobi_openmp jacobi_openmp.c -lm -fopenmp
for i in 1500 2000 2500 3000 3500
do
 for j in 1 2 3 4 5 6
 do
  for k in {1..10}
  do
  ./jacobi_openmp -n $i -nt $j >> ./data/weak_scalability/weak_scalability_graph_data_n=$i\_nt=$j.txt
  done
 done
done
