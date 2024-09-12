#!/bin/bash

cd ../../

python evaluate_from_api.py \
                 --model_name reflection-v5-70b-bf16 \
                 --output_dir eval_results \
                 --assigned_subjects all
