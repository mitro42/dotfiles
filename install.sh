#!/bin/bash

ln -fs `pwd`/.tmux.conf ~/.tmux.conf
ln -fs `pwd`/.prettierrc ~/.prettierrc
ln -fs `pwd`/.clang-format ~/.clang-format
ln -fs `pwd`/.gitconfig ~/.gitconfig
VSCODE_CONFIG_DIR=~/.config/Code/User
mkdir -p $VSCODE_CONFIG_DIR
cp vscode/keybindings.json $VSCODE_CONFIG_DIR
cp vscode/settings.json $VSCODE_CONFIG_DIR