#!/bin/bash
sudo apt update
sudo apt -y install xfce4 xfce4-goodies tightvncserver 
vncserver
vncserver -kill :1
mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
mv ./xstartup ~/.vnc/xstartup
sudo chmod +x ~/.vnc/xstartup
vncserver
sudo apt-get install firefox
