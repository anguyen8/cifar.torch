#!/bin/bash

source /home/anguyen8/torch/install/bin/torch-activate

cd /project/EvolvingAI/anguyen8/x/cifar.torch

th ./train.lua --saveFreq 1 --gpu 0 --threads 16 --save logs_16t --network /project/EvolvingAI/anguyen8/x/cifar.torch/logs_16t/cifar.net
# --network /project/EvolvingAI/anguyen8/x/cifar.torch/logs_16t_batch_1/00029.net
