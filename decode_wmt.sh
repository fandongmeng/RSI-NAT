python run.py --load_vocab --dataset wmt14-ende --vocab_size 60000 --gpu 2 --ffw_block highway --params big --lr_schedule anneal --fast --valid_repeat_dec 2 --use_argmax --next_dec_input both --mode test --remove_repeats --debug --trg_len_option predict --use_predicted_trg_len --load_from <model-name>

