sudo apt install nvidia-cuda-toolkit
sudo apt update
sudo apt install build-essential

git clone https://github.com/NVIDIA/apex
cd apex


pip install --no-cache-dir --global-option="--cpp_ext" --global-option="--cuda_ext" ./
