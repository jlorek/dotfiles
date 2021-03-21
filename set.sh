#!/bin/sh
cp ./.config/yabai/yabairc ~/.config/yabai/yabairc
cp ./.config/skhd/skhdrc ~/.config/skhd/skhdrc

brew services restart yabai
brew services restart skhd