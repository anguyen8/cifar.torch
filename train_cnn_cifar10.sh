#!/bin/bash
source /home/anguyen8/torch/install/bin/torch-activate

cd /project/EvolvingAI/anguyen8/x/cifar.torch

th ./train.lua --saveFreq 2 --gpu 1 --threads 1
