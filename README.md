# Michael's Hyprland dotfiles

## Quick explanation

Dotfiles are configuration files stored in the hidden `.config` directory.
This repo has configurations for the following packages:

- hyprland
- alacritty (terminal)
- waybar (the bar)

To copy my complete configuration setup:

```
git clone https://github.com/migue11c/dotfiles
cp -r ~/dotfiles/* ~/.config/
```

You can also drag and drop the folders you want to have a configuration for.

## Dependencies
For the complete copy to work properly you need to install the following packages:

- hyprland
- waybar
- alacritty
- rofi (run prompt)
- swww (wallpaper)
- grimblast (screenshot)
- nemo (file manager)
- dunst
- nerdfont (icons)
- PxPlus IBM VGA 9x16 font

The waybar config itself only requires the nerd font and pxplus one, if that is all you are interested in.

## Customization

The customization is relatively simple:
Waybar has 2 configuration files. `style.css` is for the look while `config` is for the layout.
Hyprland has a few tweaks that make waybar work as intended.
- Please make sure to use `hyprctl monitors` to configure your monitor.
- If you plan to move the bar from `top` to `bottom` of the screen in `~/.config/waybar/config`, make sure to adjust the line 19 in `~/.config/hypr/hyprland.conf`. This line makes sure that the gap between the bar and windows isnt too large.
