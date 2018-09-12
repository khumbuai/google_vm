# google_vm

### Using google cloud platform
1. Start an instance and open ssh cmd line in your browser.
2. git clone https://github.com/khumbuai/google_vm.git
3. cd google_vm
4. sudo bash install_miniconda.sh
8. cd google_vm
9. sudo bash install_cuda.sh
11. sudo bash install_cudnn.sh
12. sudo bash install_tf_gpu.sh
14. sudo bash install_vnc.sh
17. vncserver
18. Create password
19. cp xstartup ~/.vnc/
20. vncserver -kill :1
21. vncserver -geometry 1920x1600
22. gcloud compute firewall-rules create vnc1 --allow=tcp:5901
23. Go to google compute engine and look up the ip address (e.g. 35.197.114.26)
24. open xx.xxx.xxx.xx:5901 in VNC Viewer

...vielleicht kann man erst xstartup kopieren und dann vncserver starten 


### tips and tricks

#### Using GCP Buckets

https://cloud.google.com/storage/docs/quickstart-gsutil

gsutil cp 3_hypercol.zip gs://tgs-salt
