CUDA_VISIBLE_DEVICES=4,5,6,7 python3 /root/workspace/OpenNMT-py/train.py\
    -data /root/workspace/translate_data/my_corpus_v6-2_enzh.low\
    -save_model model_v6-2_enzh\
    -layers 6 -rnn_size 512 -word_vec_size 512 -transformer_ff 2048 -heads 8  -encoder_type transformer -decoder_type transformer -position_encoding   -train_steps 200000  -max_generator_batches 2 -dropout 0.1  -batch_size 2048 -batch_type tokens -normalization tokens  -accum_count 2  -optim adam -adam_beta2 0.998 -decay_method noam -warmup_steps 8000 -learning_rate 2   -max_grad_norm 0 -param_init 0  -param_init_glorot -label_smoothing 0.1 -valid_steps 10000 -save_checkpoint_steps 10000 -tensorboard  -world_size 4 -gpu_ranks 0 1 2 3 -master_port 10001 
