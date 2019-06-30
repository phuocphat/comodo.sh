#!/bin/bash
 apt-get install wget build-essential -y
 wget https://cdn.download.comodo.com/cis/download/installs/linux/cav-linux_x64.deb
 dpkg -i --force-depends ./cav-linux_x64.deb
 /opt/COMODO/post_setup.sh
