export CUDA_VISIBLE_DEVICES=0,1
export SQUAD_DIR=/home/wangdh/01-code/squad/Baseline/data

python run_squad.py \
  --model_type bert \
  --model_name_or_path bert-base-uncased \
  --do_train \
  --do_eval \
  --do_lower_case \
  --version_2_with_negative \
  --train_file $SQUAD_DIR/train-v2.0.json \
  --predict_file $SQUAD_DIR/dev-v2.0.json \
  --per_gpu_train_batch_size 24 \
  --learning_rate 3e-5 \
  --num_train_epochs 10.0 \
  --max_seq_length 384 \
  --doc_stride 128 \
  --output_dir ./save5
