python run.py --resume --load_from <model-name> --batch_size 1024 --eval_every 100 --sample_method stepwise --nat_finetune --train_repeat_dec 2 --dataset wmt14-ende --vocab_size 60000 --gpu 1 --ffw_block highway --params big --lr_schedule anneal --fast --valid_repeat_dec 2 --use_argmax --next_dec_input both --denoising_prob 0.5 --layerwise_denoising_weight --use_distillation 


