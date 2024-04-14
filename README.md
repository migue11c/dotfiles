IN CASE YOU ARE JUST COPYING:

I'm using Alacritty as the terminal and Nemo as the file manager. Make sure to change it around to your liking.
I've included my alacritty config if you want it,
just make sure you install PxPlus IBM VGA 9x16 if you like how it looks.
You can mess with the colors, i just used the gruvbox ones.

also make sure to use "hyprctl monitors" to configure your monitors.
Monitor config is at the very top of /hypr/hyprland.conf

The waybar isn't necessarily done, especially the lack of icons.
Go to nerd fonts, patch up your own and copy the characters into /waybar/config

Also go to /hypr/start.sh and change your path for a wallpaper after the "swww init"

TLDR: required installs
 -waybar
 -hyprland
 -dunst
 -swww
 -alacritty
 -nemo
 -grimblast
 -rofi
 -brightnessctl

IN CASE YOU'RE JUST GETTING SOME STUFF:

hyprland.conf line 19: removing the extra gap caused by gaps_out (hyprland) and margin for box shadow (waybar)
hyprland also configured to dim windows instead of having borders (line 67)
to customize waybar to your liking, most elements in css are same, just watch for margin-left and right.waybar config needs extra work.
