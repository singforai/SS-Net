#!/bin/bash


for _ in {1..3}; do
    CUDA_VISIBLE_DEVICES="0" python ../../../main.py --config=ss_vdn --env-config=sc2_v2_protoss with use_wandb=True group_name=ss_vdn;
done