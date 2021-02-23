#!/bin/bash
sudo apt-get --assume-yes install  build-essential cmake pkg-config
sudo apt-get --assume-yes install  libjpeg-dev libtiff5-dev libjasper-dev libpng-dev
sudo apt-get --assume-yes install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get --assume-yes install libxvidcore-dev libx264-dev
sudo apt-get --assume-yes install  libfontconfig1-dev libcairo2-dev
sudo apt-get --assume-yes install  libgdk-pixbuf2.0-dev libpango1.0-dev
sudo apt-get --assume-yes install  libgtk2.0-dev libgtk-3-dev
sudo apt-get --assume-yes install  libatlas-base-dev gfortran
sudo apt-get --assume-yes install  libhdf5-dev libhdf5-serial-dev libhdf5-103
sudo apt-get --assume-yes install  libqtgui4 libqtwebkit4 libqt4-test python3-pyqt5
sudo apt-get --assume-yes install  python3-dev python3-pip
sudo pip3 install --upgrade pip
sudo pip3 install "picamera[array]"
sudo pip3 install opencv-contrib-python==4.1.0.25
sudo apt-get --assume-yes install libilmbase-dev libopenexr-dev libgstreamer1.0-dev
sudo apt-get --assume-yes install libzbar0
sudo pip3 install pyzbar
