# Evaluation
cd pnp_attacks
export CUDA_HOME=/usr/local/cuda-11.4
python3 attack.py -c=configs/attacking/resnet34_facescrub_ffhq.yaml
# python3 attack.py -c=configs/attacking/ViT_facescrub_ffhq.yaml

# python3 attack.py -c=configs/attacking/resnet34_celebA_ffhq.yaml
# python3 attack.py -c=configs/attacking/ViT_celebA_ffhq.yaml
