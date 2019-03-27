#!/bin/bash

module load python/3.6.5
module load cuda/10.0

virualenv pytorch_env
source pytorch_env/bin/activate 

pip3 install numpy 
pip3 install pillow
pip3 install scikit-learn
pip3 install opencv-python
pip3 install https://download.pytorch.org/whl/cu100/torch-1.0.1.post2-cp36-cp36m-linux_x86_64.whl
pip3 install torchvision


