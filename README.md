<div align="center">
  

</div>

<div align="center">
  
# REQUISITES
</div>

**sudo**

```bash
sudo pacman -S xdg-desktop-portal-gnome xdg-desktop-portal-wlr xorg-xwayland base base-devel blueman bluez bluez-utils dunst fastfetch firefox flatpak git grim htop hyprland hyprshot kitty linux-zen linux-zen-headers nano nemo neovim pavucontrol pipewire pipewire-alsa pipewire-pulse pipewire-jack ranger rofi slurp starship sxiv unzip vulkan-icd-loader lib32-vulkan-icd-loader waybar xdg-desktop-portal xdg-desktop-portal-gtk xorg-xwayland
```
<div align="center">
  
# RESTART PACKERS
</div>

```bash
systemctl --user restart xdg-desktop-portal
systemctl --user restart xdg-desktop-portal-gnome
systemctl --user restart pipewire.socket
systemctl --user restart pipewire-media-session.service
```

```bash
systemctl --user status xdg-desktop-portal
systemctl --user status xdg-desktop-portal-gnome
systemctl --user status pipewire
```
```bash
systemctl --user status pipewire
systemctl --user start pipewire
systemctl --user enable pipewire
```
<div align="center">
  
# NVIDIA
</div>

```bash
sudo pacman -S nvidia-dkms nvidia-settings nvidia-utils lib32-nvidia-utils
```

**git** (Download yay)

```bash
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

**yay**

```bash
yay -S swww spotify wlogout
```

<div align="center">

# SCRIPT

</div>

```bash
sudo chmod +x ~/.config/hypr/scripts/rofi-wallpaper.sh
```

```bash
sudo chown {user} ~/*
```
