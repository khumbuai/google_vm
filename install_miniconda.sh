#!/usr/bin/env bash

curl -O https://repo.continuum.io/miniconda/Miniconda3-4.5.1-Linux-x86_64.sh
bash Miniconda3-4.5.1-Linux-x86_64.sh -b
rm Miniconda3-4.5.1-Linux-x86_64.sh
export PATH="~/miniconda3/bin:$PATH" >> ~/.bashrc

