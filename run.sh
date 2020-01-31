#!/bin/bash
array=( housing concrete wine kin8nm naval power protein yacht msd )
for i in "${array[@]}"
do
    python regression_exp.py --dataset $i --natural --lr 0.04 --n-est 500
done

#python regression_exp.py --dataset $i --natural --lr 0.01


