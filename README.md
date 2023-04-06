# T3-RPi-Image-Script

This is an install script that automates the installation of all the required programs and applications for the T3 Alliance curriculum. The T3 Alliance is a nonprofit organization that provides free coding education and resources to underrepresented communities.



## Installation ##

```wget -O - https://raw.githubusercontent.com/ItalianSquirel/T3-RPi-Image-Script/main/installScript.sh | bash```

The install script will prompt you for your password (if needed) and then proceed to install the following programs and applications:

* Python 3.8
* NodeRed
* Scratch
* RPi Imager
* NPM
* and all the required NodeRed pallet nodes

You will need to install NodeRed seperatly, it requires confirmation to install. You can install it with this command:

```bash <(curl -sL https://raw.githubusercontent.com/node-red/linux-installers/master/deb/update-nodejs-and-nodered)```

Note that the installation process may take some time depending on your internet connection and the speed of your computer.

## Usage ##

Once the installation is complete, you can start using the T3 Alliance curriculum by following the instructions on our [website](makerpace.alaska.edu).

## Contributing ##

If you would like to contribute to this project, please feel free to submit a pull request or open an issue on GitHub.
