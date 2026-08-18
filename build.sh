#!/bin/sh
#sudo pacman -Sy base-devel cmake extra-cmake-modules pkgconf ninja libfreetype zstd libpng openal rtmidi libslirp fluidsynth libsndfile libserialport libevdev libxkbcommon libxkbcommon-x11

cmake -B ./bin -S ./ -D QT=ON -D NEW_DYNAREC=ON -D WIN32=OFF -D DISCORD=OFF --preset regular
cmake --build ./bin
