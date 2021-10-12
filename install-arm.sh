#!/bin/sh
sudo mkdir -p /opt/rainpi
sudo chmod 777 /opt/rainpi
wget https://assets.checkra.in/downloads/linux/cli/arm/ff05dfb32834c03b88346509aec5ca9916db98de3019adf4201a2a6efe31e9f5/checkra1n -O /opt/rainpi/checkra1n
sudo chmod +x /opt/rainpi/checkra1n
sudo cp 01-rainpi.rules /etc/udev/rules.d
echo "rainpi is now installed!"
