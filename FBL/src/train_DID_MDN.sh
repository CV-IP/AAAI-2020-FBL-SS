CUDA_VISIBLE_DEVICES=1 python main.py --dir_data /data/yangwenhan/DID-MDN-training/ --data_train RainDid --data_test RainDidTest --data_range 1-12000/1-100 --scale 2 --model RFBLL --patch_size 64 --save RFBLL_DID_MDN