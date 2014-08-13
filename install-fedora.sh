echo 'Installer for Box2Tux - Fedora/Centos/Red Hat'
echo '---------------------------------'
echo 'Installing...'
sudo yum install davfs2
sudo yum install python3 python
cd /media
mkdir -p Box.com
sudo chmod a=rwx Box.com
echo 'copying file..'
sudo cp box2tux /usr/bin/box2tux
echo 'installation complete'
box2tux
