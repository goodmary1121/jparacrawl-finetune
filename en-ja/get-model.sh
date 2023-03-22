#!/bin/sh

# download pre-trained model
wget http://www.kecl.ntt.co.jp/icl/lirg/jparacrawl/release/3.0/pretrained_models/en-ja/base.tar.gz
tar xzvf base.tar.gz
rm base.tar.gz
mv base ./pretrained_model_enja
