python3 /root/workspace/OpenNMT-py/preprocess.py\
    -train_src /root/workspace/translate_data/my_corpus.en.atok-v4-.train.under100\
    -train_tgt /root/workspace/translate_data/distill/my_corpus.zh.atok-v4-.train.under100.mycorpus_model_v4_enzh_step_160000.pt.all\
    -valid_src /root/workspace/translate_data/my_corpus.en.atok-v4-.val.under100\
    -valid_tgt /root/workspace/translate_data/distill/my_corpus.zh.atok-v4-.val.under100.mycorpus_model_v4_enzh_step_160000.pt\
    -save_data /root/workspace/translate_data/distill/my_corpus_v4_enzh.atok.low.distill\
    -lower -filter_valid 



