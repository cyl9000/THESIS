 CUDA_VISIBLE_DEVICES=1 python3 main.py --arch="tatt" --batch_size=64 --STN --mask --use_distill --gradient  --sr_share --stu_iter=1 --vis_dir='train_tatt_hog_l2_100_crnn/'  --rotate_train=5 --rotate_test=0 --learning_rate=0.0001 --tssim_loss --test_model="CRNN" 
# python3 main.py --arch="tatt" --batch_size=64 --STN --mask --use_distill --gradient  --sr_share --stu_iter=1 --vis_dir='TATT_ft/'  --rotate_train=5 --rotate_test=0 --learning_rate=0.0002 --resume="ckpt/TATT/" --tssim_loss --test_model="ASTER"


# CUDA_VISIBLE_DEVICES=3 python3 main.py --arch="tatt" --batch_size=64 --STN --mask --use_distill --gradient  --sr_share --stu_iter=1 --vis_dir='train_tatt_hog_l1_10_crnn/'  --rotate_train=5 --rotate_test=0 --learning_rate=0.0001 --tssim_loss --test_model="CRNN" --hog_loss