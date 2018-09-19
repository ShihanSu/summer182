#!/usr/bin/env bash

#python eval.py --dataroot ~/../../data/public/digits/genAdap/digits --checkpoint_dir ~/../../data/shihan/GTA/models --method sourceonly --model_best 1
python eval.py --dataroot ~/../../data/public/digits/genAdap/digits --checkpoint_dir ~/../../data/shihan/GTA/models --method GTA
