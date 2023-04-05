#!/bin/bash

# update the package list
sudo apt-get update

# install VSCode
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=armhf] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get update
sudo apt-get install code

# install pishrink
sudo apt-get install pishrink

# install Thonny
sudo apt-get install thonny

# install Minecraft Pi edition
sudo apt-get install minecraft-pi

# install Python
sudo apt-get install python3 python3-pip

# install Node.js
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs

# install NodeRed
sudo npm install -g --unsafe-perm node-red

# install Scratch
sudo apt-get install scratch

# install RPi Imager
sudo apt-get install rpi-imager

# install NPM
sudo apt-get install npm

# install VLC
sudo apt-get install vlc

# install Geany
sudo apt-get install geany

# Install all Required NodeRed Pallet Nodes
npm install node-red-contrib-bme280
npm install node-red-contrib-camerapi
npm install node-red-contrib-cpu
npm install node-red-contrib-dht-sensor
npm install node-red-contrib-easybotics-air-quality
npm install node-red-contrib-easybotics-ina219-sensor
npm install node-red-contrib-easybotics-pca9685
npm install node-red-contrib-easybotics-vl53l0x
npm install node-red-contrib-hostip
npm install node-red-contrib-oled
npm install node-red-contrib-play-audio
npm install node-red-contrib-thingspeak42
npm install node-red-dashboard
npm install node-red-node-pi-gpio
npm install node-red-node-pi-neopixel
npm install node-red-node-ping
npm install node-red-node-pisrf
npm install node-red-node-random
npm install node-red-node-serialport
npm install node-red-node-smooth
npm install random-generator_node-red-contrib
