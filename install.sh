#!/bin/bash
echo If prompted, enter sudo password
echo Installing the steamdeck theme...
sudo mkdir /usr/share/plymouth/themes/steamdeck
sudo cp -rf ./ /usr/share/plymouth/themes/steamdeck
sudo plymouth-set-default-theme -R steamdeck
echo Done!
