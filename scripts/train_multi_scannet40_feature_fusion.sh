#!/usr/bin/env bash

python main_feature_fusion.py --dataset_mode=multi_obj \
               --scan_folder=data/ScanNet/scans \
               --train_list=data/ScanNet/train_list.json \
               --val_list=data/ScanNet/val_list.json \
               --lr=1e-4 \
               --epochs=1100 \
               --lr_drop=1000 \
               --val_epochs=10 \
               --job_name=feature_fusion_last2