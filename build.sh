#!/bin/bash
./pkg2appimage meocloud-gui.yml
mkdir out
cd out/
zsyncmake *.AppImage
