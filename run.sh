# env
conda activate new

# train
python3 train_mnist.py --config configs/mnist10-dsno-t4.yaml --num_gpus 1

# sample
python3 generate_mnist.py --config configs/mnist10-dsno-t4.yaml --ckpt exp/mnist-tddpmm-t4-quad-256-vgg-nocal/ckpts/solver-model_final.pt --num_imgs 10