# update the package list
sudo apt-get update

# install Thonny
sudo apt-get install thonny -y

# install Python
sudo apt-get install python3 python3-pip -y

# Install Node.js
sudo apt-get install node -y

# Install npm
sudo apt-get install npm -y

# install Scratch
sudo apt-get install scratch -y

# install RPi Imager
sudo apt-get install rpi-imager -y

# install Geany
sudo apt-get install geany -y

# install xdotool
#sudo apt-get install xdotool -y

bash <(curl -sL https://raw.githubusercontent.com/node-red/linux-installers/master/deb/update-nodejs-and-nodered) --confirm-install --skip-pi

# Install all Required NodeRed Pallet Nodes
npm install node-red-contrib-bme280 node-red-contrib-camerapi node-red-contrib-cpu node-red-contrib-dht-sensor node-red-contrib-easybotics-air-quality node-red-contrib-easybotics-ina219-sensor node-red-contrib-easybotics-pca9685 node-red-contrib-easybotics-vl53l0x node-red-contrib-hostip node-red-contrib-oled node-red-contrib-play-audio node-red-contrib-thingspeak42 node-red-dashboard node-red-node-pi-gpio node-red-node-pi-neopixel node-red-node-ping node-red-node-pisrf node-red-node-random node-red-node-serialport node-red-node-smooth random-generator_node-red-contrib -y

# Change Wallpaper

IMAGE_URL="https://raw.githubusercontent.com/ItalianSquirel/T3-RPi-Image/main/Assets/Wallpapers/t3wallpaper.png"
WALLPAPER_PATH="/usr/share/rpd-wallpaper/"

# Download the image file to the Raspberry Pi
sudo wget -O $WALLPAPER_PATH"wallpaper.jpg" $IMAGE_URL

# Set the image file as the wallpaper
pcmanfm --set-wallpaper=$WALLPAPER_PATH"wallpaper.jpg"

# Refresh the desktop to show the new wallpaper
pcmanfm -w /
