
chmod +x *

cd

sudo mkdir Desktop-x

cd Desktop/

ls

chmod +x *

sudo mv * /root/Desktop-x

sudo apt install -y conky

sudo  mkdir -p ~/.config/autostart

sudo mv conky.desktop /root

sudo  rm -rf /etc/conky

sudo mv conky /etc/

cd

sudo mv conky.desktop .config/autostart

sudo reboot
