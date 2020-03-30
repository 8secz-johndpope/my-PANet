#!/bin/bash
apt-get update
apt-get install sudo
echo y | sudo apt-get install openslide-tools
echo y | sudo apt-get install python-openslide
echo y | conda install -c bioconda openslide-python
