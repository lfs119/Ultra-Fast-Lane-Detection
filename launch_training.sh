export CUDA_VISIBLE_DEVICES=0,1,2,3
export NGPUS=4
export OMP_NUM_THREADS=1


# python -m torch.distributed.launch --nproc_per_node=$NGPUS train.py configs/culane.py
python train.py configs/tusimple.py
