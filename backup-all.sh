#!/bin/bash

#conky
cp -R ~/.conky* ./
cp -R ~/.harmattan-assets ./


# sublime settings
cp -R ~/.config/sublime-text-3/Packages/User .config/sublime-text-3/Packages
rm -rf .config/sublime-text-3/Packages/User/Package\ Control.cache
rm -rf .config/sublime-text-3/Packages/User/Package\ Control.last-run


# dconf
cp -R ~/.config/dconf .config/

# autostart
cp -R ~/.config/autostart .config/

# gnome-shell extensions
cp -R ~/.local/share/gnome-shell/extensions .local/share/gnome-shell/
