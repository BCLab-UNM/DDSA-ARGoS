#!/bin/bash
for i in 0 1 2 3 4 5 6 7 8 9 10
do
    ./runntimes.sh 25 experiments/DDSAUError${i}.xml results/DDSAUError${i}.txt
done
