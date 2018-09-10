# google_vm

### Using google cloud platform
1. Start an instance and open bash in your browser.
2. git clone https://github.com/khumbuai/google_vm
3. cd google_vm
4. chmod u+x setup_vm.sh
5. ./setup_vm.sh
6. Follow instructions to install miniconda
7. cd
8. cd google_vm
9. chmod u+x install_cuda 
10. sudo ./install_cuda
11. chmod u+x install_cudnn 
11. sudo ./install_cudnn
12. chmod u+x install_tf_gpu
13. ./install_tf_gpu
14. chmod u+x install_vnc.sh
15. ./install_vnc.sh
16. choose ligthdm as display driver
17. vncserver
18. Create password
19. cp xstartup ../.vnc/
20. vim ../.vnc/xstartup
21. vncserver -kill :1
22. vncserver -geometry 1920x1600
23. gcloud compute firewall-rules create vnc1 --allow=tcp:5901
24. Go to google compute engine and look up the ip address (e.g. 35.197.114.26)
25. open xx.xxx.xxx.xx:5901




### tips and tricks

#### Using GCP Buckets

https://cloud.google.com/storage/docs/quickstart-gsutil

gsutil cp 3_hypercol.zip gs://tgs-salt
