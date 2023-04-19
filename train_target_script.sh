cd pnp_attacks/

# Training
# python3 train_target.py --config ./configs/training/training_celebA_resnet34.yaml
# python3 train_target.py --config ./configs/training/training_celebA_vit.yaml
python3 train_target.py --config ./configs/training/training_facescrub_resnet34.yaml
python3 train_target.py --config ./configs/training/training_facescrub_vit.yaml
