echo 'Installer for Box2Tux - Arch Linux/Manjaro'
echo '---------------------------------'
echo 'Installing...'
sudo pacman -S davfs2
sudo pacman -S python3 python
cd /media
mkdir -p Box.com
sudo chmod a=rwx Box.com
echo 'copying file..'
sudo cp box2tux /usr/bin/box2tux
echo 'installation complete'
box2tux
