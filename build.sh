#!/bin/bash
sudo apt-get install python-markupsafe python-mako gobject-introspection
./pkg2appimage meocloud-gui.yml
mkdir out
cd out/
zsyncmake *.AppImage
