
chmod +x *

sudo apt install -y conky

sudo  mkdir -p ~/.config/autostart

sudo mv conky.desktop /root

sudo  rm -rf /etc/conky

sudo mv conky /etc/

cd

sudo mv conky.desktop .config/autostart

sudo reboot
