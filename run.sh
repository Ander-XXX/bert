nohup python training_script.py \
    --data_path=datasets \
    --eval_batch_size=64 \
    --lora_alpha=32 \
    --lora_bias=none \
    --lora_dropout=0.07398992286835075 \
    --lora_rank=8 \
    --lr=0.00013709255662608955 \
    --max_length=512 \
    --model_name=backbone/Qwen2.5-3B-Instruct \
    --num_epochs=3 \
    --output_path=output/qwen-2.5-3B \
    --train_batch_size=16 \
    --weight_decay=0.005808018858604934 \
    --set_pad_id \
    > run_qwen2.5-3B-Instruct.log 2>&1 &
