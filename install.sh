echo 'Installer for Box2Tux'
echo '---------------------------------'
echo 'Installing...'
sudo apt-get install davfs2
sudo apt-get install python3 python
sudo dpkg-reconfigure davfs2
echo 'copying file..'
sudo cp box2tux /usr/bin/box2tux
echo 'installation complete'
cd /usr/bin
sudo chmod +x box2tux
box2tux
