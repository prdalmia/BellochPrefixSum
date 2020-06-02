#!/bin/bash
git pull 
nvcc -arch compute_70 bellochPrefixSum.cu -std=c++11 -o bellochPrefixSum
./bellochPrefixSum
