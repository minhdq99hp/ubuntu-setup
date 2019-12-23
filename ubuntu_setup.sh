#!/usr/bin/env bash

# Install essential app
sudo apt-get install git tmux net-tools

# Install other app
sudo apt-get install vlc

# Fix datetime error if dualboot.
timedatectl set-local-rtc 1 --adjust-system-clock