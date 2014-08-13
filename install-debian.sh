echo 'Installer for Box2Tux - Ubuntu/Debian'
echo '---------------------------------'
echo 'Installing...'
sudo apt-get install davfs2
sudo apt-get install python3 python
sudo dpkg-reconfigure davfs2
cd /media
mkdir -p Box.com
sudo chmod a=rwx Box.com
echo 'copying file..'
sudo cp box2tux /usr/bin/box2tux
echo 'installation complete'
box2tux
