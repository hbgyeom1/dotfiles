#!/bin/bash

git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git

sudo systemctl enable --now docker
sudo usermod -aG docker $USER
