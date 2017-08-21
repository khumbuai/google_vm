#!/usr/bin/env bash

mkdir Downloads
cd Downloads/
curl -O https://repo.continuum.io/archive/Anaconda3-4.4.0-Linux-x86_64.sh
bash Anaconda3-4.4.0-Linux-x86_64.sh
source ~/.bashrc
conda list


