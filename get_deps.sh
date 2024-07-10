#!/bin/bash

# Update package lists
sudo apt update

# Install Python 3 and pip
sudo apt install python3 python3-pip python3-dev

# Install development tools
sudo apt install build-essential

# Install SDL dependencies
sudo apt install libsdl2-dev libsdl2-image-dev libsdl2-mixer-dev libsdl2-ttf-dev

# Install optional dependencies
sudo apt install libsdl2-gfx-dev  # SDL_gfx (optional)

# Install NumPy (optional)
sudo apt install python3-numpy
