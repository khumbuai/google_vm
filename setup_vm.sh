#!/usr/bin/env bash

mkdir ~/Downloads
cd ~/Downloads/
curl -O https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh
rm Miniconda3-latest-Linux-x86_64.sh



exec bash
sudo snap install pycharm-community --classic
pip install wget



