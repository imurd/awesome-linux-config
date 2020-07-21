#!/bin/sh

set -e

# DBearver db client
yay -S --noconfirm --needed dbeaver

# Stack Haskell platform (dependency for ERD)
curl -sSL https://get.haskellstack.org/ | sh

# Graphviz (Graph visualization tool)
yay -S --noconfirm --needed graphviz

# Screen capturing software
yay -S --noconfirm --needed obs-studio

# Video editing software
yay -S --noconfirm --needed kdenlive

# Diagramming Tool and Screenshot tool
yay -S --needed --nocleanmenu  --nodiffmenu --noconfirm drawio-desktop flameshot

# Github-Desktop
yay -S --needed --nocleanmenu  --nodiffmenu --noconfirm github-desktop-bin
