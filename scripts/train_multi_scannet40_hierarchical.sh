#!/usr/bin/env bash

python main_hierarchical.py --dataset_mode=multi_obj \
               --scan_folder=data/ScanNet/scans \
               --train_list=data/ScanNet/train_list.json \
               --val_list=data/ScanNet/val_list.json \
               --lr=1e-4 \
               --epochs=1100 \
               --lr_drop=1000 \
               --job_name=Hierarchical_s2c_train_multi_obj_scannet40 \
               --resume=output/2024-06-07-22-13-53/checkpoint.pth