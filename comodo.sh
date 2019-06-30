!#/bin/bash
sudo apt-get install wget build-essential -y
sudo wget https://cdn.download.comodo.com/cis/download/installs/linux/cav-linux_x64.deb
sudo dpkg -i --force-depends ./cav-linux_x64.deb
sudo ./opt/COMODO/post_setup.sh
