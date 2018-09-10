#!/usr/bin/env bash

mkdir ~/Downloads
cd ~/Downloads/
curl -O https://repo.continuum.io/miniconda/Miniconda3-4.5.11-Linux-x86_64.sh
bash Miniconda3-4.5.11-Linux-x86_64.sh
rm Miniconda3-4.5.11-Linux-x86_64.sh

conda install python=3.6

exec bash
sudo snap install pycharm-community --classic
pip install wget
