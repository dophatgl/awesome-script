#!/bin/bash

# Update the package list
echo "Updating package list..."
sudo apt update

# Upgrade all the packages
echo "Upgrading packages..."
sudo apt upgrade -y

# Optionally, clean up
echo "Cleaning up..."
sudo apt autoremove -y
sudo apt clean

echo "Done!"
