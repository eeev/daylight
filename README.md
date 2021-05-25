# daylight
daylight is a collection of dotfiles for an arch system configuration
## Preview
![Screenshot](preview_1.png)
![Screenshot](preview_2.png)
## What is currently configured?
Below you will find a list of each part of the system and where the config files are located:

Part | Config location
------------ | -------------
xinit | `~/.xinitrc`
bspwm | `~/.config/bspwm/bspwmrc`
sxhkd | `~/.config/sxhkd/sxhkdrc`
lightdm | `/etc/lightdm/lightdm.conf`
polybar | `~/polybar/config`, `~/.config/polybar/launch.sh`
bash | `~/.bash_profile`
rxvt-unicode | `~/.Xresources`
powerline | `~/.config/powerline/[...]`
feh | `~/.fehbg`
kvantum, qt5ct | `~/.config/Kvantum/[...]`
dolphin, falkon | (via `kvantummanager`)
dmenu | (flags only, see `bspwm` config)

## Quickstart / Set-up
Clone this repository and copy the local files to their respective directory and replace existing configuration.

## To-do / Future plans
- [ ] Add install/uninstall script w/backup of existing files

## Credits
- vinceliuice (for the ChromeOS theme: https://github.com/vinceliuice/ChromeOS-kde and vimix icons: https://github.com/vinceliuice/vimix-icon-theme)
- PrayagS (for his Spotify polybar module: https://github.com/PrayagS/polybar-spotify)
