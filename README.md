# Michael's Hyprland dotfiles V1.3
now with keyboard switching!
(configure in ~/.config/hypr/hyprland.conf, default keybind ALT+SPACE)

![Demonstration video](https://github.com/migue11c/dotfiles/assets/166963681/a8ffcd59-c312-4d10-8371-ebb37503ac2d)

## Quick explanation

Dotfiles are configuration files stored in the hidden `.config` directory.
This repo has configurations for the following packages:

- hyprland
- kitty (terminal)
- alacritty (old terminal, will be removed in a few commits)
- waybar (the bar)
- rofi (application runner)

To copy my complete configuration setup:

```
$ git clone https://github.com/migue11c/dotfiles
$ cp -r ~/dotfiles/* ~/.config/
```

You can also drag and drop the folders you want to have a configuration for.

## Adjusted hyprland keybinds:

- Mod-r Rofi drun prompt
- Mod-e File manager
- Mod-w Rotate window splitting
- Mod-n Vim instance for notetaking

## If you don't know how to use vim:
```
$ nano .config/hypr/hyprland.conf

```
Go to the line 154:
```
bind = $mainMod, N, exec, [floating] alacritty --config-file ~/.config/alacritty/white.toml -e vim
```
Change 'vim' to 'nano'.
Go to the last line and do the same.


## Dependencies
For the complete copy to work properly you need to install the following packages:

- hyprland
- waybar
- kitty
- alacritty
- rofi (run prompt)
- swww (wallpaper)
- grimblast (screenshot)
- nemo (file manager)
- dunst
- nerdfont (icons)
- PxPlus IBM VGA 9x16 font
- pavucontrol (volume control)
- nwg-look (or any other gtk theme software, im still looking for the qt one)
- lxqt-policykit-agent (gui sudo prompt)

The waybar config itself only requires the nerd font and pxplus one, if that is all you are interested in.

GTK theme is Mint-Yz Dark (any color), cursor is Bibata Modern Ice

## Customization

The customization is relatively simple:
Waybar has 2 configuration files. `style.css` is for the look while `config` is for the layout.
Hyprland has a few tweaks that make waybar work as intended.
- Please make sure to use `hyprctl monitors` to configure your monitor.
- If you plan to move the bar from `top` to `bottom` of the screen in `~/.config/waybar/config`, make sure to adjust the line 19 in `~/.config/hypr/hyprland.conf`. This line makes sure that the gap between the bar and windows isnt too large.

## TO DO

- Configure rofi a bit more
- Stylize the rest of the bar
- Add a rofi power menu
- Finish up the notepad termnial instance
