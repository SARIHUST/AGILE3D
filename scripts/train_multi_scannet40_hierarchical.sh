#!/usr/bin/env bash

python main_hierarchical.py --dataset_mode=multi_obj \
               --scan_folder=data/ScanNet/scans \
               --train_list=data/ScanNet/train_list.json \
               --val_list=data/ScanNet/val_list.json \
               --lr=1e-4 \
               --epochs=1100 \
               --lr_drop=1000 \
               --job_name=2Decoder_Hierarchical_s2c_train_multi_obj_scannet40 \
               --num_decoders=2
            #    --resume=output/2024-06-04-23-24-54/checkpoint.pth