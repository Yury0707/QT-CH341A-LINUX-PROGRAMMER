#!/bin/bash
dir=$(pwd)
userhome=$HOME
echo $userhome 
if ! [ -e /opt/PROG24 ]; then
mkdir /opt/PROG24
fi
cd $dir
cp prog24 /opt/PROG24
cp Prog24cXX.desktop /opt/PROG24
cp 24Cxx_icon64.png /opt/PROG24
cp 24Cxx_icon48.png /opt/PROG24
cp 24Cxx_icon32.png /opt/PROG24
cp 99-CH341.rules /opt/PROG24
cd  /opt/PROG24
cp Prog24cXX.desktop /usr/share/applications
cp 24Cxx_icon64.png /usr/share/pixmaps/
cp 24Cxx_icon48.png /usr/share/pixmaps/
cp 24Cxx_icon32.png /usr/share/pixmaps/
cp 99-CH341.rules /etc/udev/rules.d
chmod 777 *
