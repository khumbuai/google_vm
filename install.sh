cd google_vm
chmod u+x setup_vm.sh
./setup_vm.sh

cd
cd google_vm

chmod u+x install_vnc.sh
sudo ./install_vnc.sh

chmod u+x install_cuda.sh 
sudo ./install_cuda.sh

chmod u+x install_cudnn.sh 
sudo ./install_cudnn.sh

chmod u+x install_tf_gpu.sh
./install_tf_gpu.sh

chmod u+x install_pycharm.sh
./install_pycharm.sh


gcloud compute firewall-rules create vnc1 --allow=tcp:5901

