#!/bin/bash
./pkg2appimage meocloud-gui.yml

cd out/
zsyncmake *.AppImage
