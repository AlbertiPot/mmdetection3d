CONFIG_FILE=configs/smoke/smoke_dla34_pytorch_dlaneck_gn-all_8x4_6x_kitti-mono3d.py
WORK_DIR=outputs/
CUDA_VISIBLE_DEVICES=1

python tools/train.py ${CONFIG_FILE} --work-dir ${WORK_DIR}