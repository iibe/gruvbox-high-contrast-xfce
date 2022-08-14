#!/usr/bin/env bash

# Project:    Gruvbox High Contrast for Xfce Terminal
# Repository: https://github.com/iibe/gruvbox-high-contrast-xfce
# License:    MIT

PROJECT="gruvbox-high-contrast-xfce"
REPOSITORY="https://github.com/iibe/${PROJECT}.git"

MOVE_FROM="./src/*theme"
MOVE_TO="~/.local/share/xfce4/terminal/colorschemes"

git clone $REPOSITORY

cd ./$PROJECT

mkdir -p $MOVE_TO

cp $MOVE_FROM $MOVE_TO
