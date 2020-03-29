#!/bin/bash
echo y | conda install pytorch==1.0.1 torchvision==0.2.1 cudatoolkit=10.0 -c pytorch
echo y | conda install -c conda-forge pycocotools
pip install sacred
pip install numpy==1.16.1
chmod +x voc_align_1way_1shot_[train].sh
./voc_align_1way_1shot_[train].sh