#!/usr/bin/env bash

python main.py --dataset_mode=multi_obj \
               --scan_folder=data/ScanNet/scans \
               --train_list=data/ScanNet/train_list.json \
               --val_list=data/ScanNet/val_list.json \
               --lr=1e-4 \
               --epochs=31 \
               --lr_drop=1000 \
               --val_epochs=10 \
               --job_name=test_bg_query \
            #    --resume=output/2024-06-04-23-24-54/checkpoint.pth