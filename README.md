# Gruvbox is life

### A productive gruvbox-based rice

---

## Summary

This project is a minimalist, productivity-oriented rice i3 on Arch, themed entirely around the Gruvbox color scheme (Gruvbox is life)

### Dependencies 
- feh
- dunst
- kitty
- maim
- xclip
- picom
- i3lock, blocks and status
- ...

### Programs configured
- dunst (notification deamon)
- i3 (window manager)
- feh (for backgrounds)
- kitty (terminal emulator)
- nvim (text editor)(lazyvim gruvbox theme)
- picom (something)
- redshift (bluelight filter)
- zathura (pdf reader)
- zed (other text editor)
- firefox (browser)

### Background

Randomly selected background on startup using feh

### Firefox
- Install NightTab https://github.com/zombieFox/nightTab
- Install SimpleFox https://github.com/migueravila/SimpleFox
- Apply this theme: https://addons.mozilla.org/en-US/firefox/addon/gruvbox-material-dark-official/
- Recommended: install [Stylus](https://addons.mozilla.org/nl/firefox/addon/styl-us/) and look for gruvbox in the extention for some websites

### Spotify_player

```bash
# This is the command to install Spotify_player on arch using cargo with all features and the pulse-audio backend
cargo install spotify_player --no-default-features --features pulseaudio-backend,media-control,image,notify,daemon,fzf,streaming
```

### SDDM Theme

https://gitlab.com/dwt1/multicolor-sddm-theme

### All programs

Most programs I personally use, no need to install all of them
pacman
```bash
sudo pacman -S feh dunst kitty maim xclip picom 7zip bluetui bluez bluez-libs bluez-utils cava cmatrix curl firefox inkscape i3-wm i3blocks i3lock i3status neofetch neovim redshift mpv zathura zed
```
AUR
```bash
yay -S vesktop-bin ttf-ms-fonts otf-raleway
```
### chezmoi
!!! Use with caution NOT TESTED !!!
```bash
# Install chezmoi
sudo pacman -S chezmoi
```
```bash
# install on new system
chezmoi init --apply https://github.com/casprogramming/dotfiles.git
```
## Inspo and credit
- gruvbox: https://github.com/morhetz/gruvbox
- firefox: https://www.reddit.com/r/FirefoxCSS/comments/11cfmfs/firefox_minimal_gruvbox_theme_using_nighttab_and/
- backgrounds: https://github.com/AngelJumbo/gruvbox-wallpapers
- kitty: https://github.com/dexpota/kitty-themes
- screenshots: https://gist.github.com/dianjuar/ee774561a8bc02b077989bc17424a19f
- 
