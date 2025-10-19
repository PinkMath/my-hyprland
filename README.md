<div align="center">
  

</div>

<div align="center">
  
# REQUISITES
</div>

**sudo**

```bash
sudo pacman -S base base-devel blueman bluez bluez-utils cava dunst fastfetch firefox flatpak git grim grub htop hyprland hyprshot kitty linux-zen linux-zen-headers nano nemo neovim pavucontrol pipewire pipewire-alsa pipewire-pulse pipewire-jack ranger rofi slurp starship sxiv unzip vesktop vulkan-icd-loader vulkan-utils lib32-vulkan-icd-loader waybar wlogout xdg-desktop-portal xdg-desktop-portal-gtk xorg-xwayland
```

```bash
sudo pacman -S nvidia-dkms nvidia-settings nvidia-utils lib32-nvidia-utils
```
```bash
systemctl --user status pipewire
systemctl --user start pipewire
systemctl --user enable pipewire
```

**git** (Download yay)

```bash
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

**yay**

```bash
yay -S swww spotify
```

<div align="center">

# SCRIPT

</div>

```bash
chmod +x ~/.config/hypr/scripts/rofi-wallpaper.sh
```

```bash
sudo chown {user} ~/*
```
