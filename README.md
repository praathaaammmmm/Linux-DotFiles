<div align="center">

# Linux-DotFiles

A minimal and modern **Arch Linux + Hyprland** desktop focused on **development**, **productivity**, and **gaming**.

<img src="assets/desktop.png" alt="Desktop Preview" width="100%">

</div>

---

# ✨ Features

- Minimal Hyprland desktop
- Floating glass Waybar
- Tokyo Night inspired theme
- Fast Wofi launcher
- Kitty terminal
- SwayNC notifications
- Hyprlock + Hypridle
- NVIDIA friendly
- Gaming ready
- Developer-focused workflow

---

# 🖥 Components

| Component | Software |
|-----------|----------|
| Window Manager | Hyprland |
| Status Bar | Waybar |
| Launcher | Wofi |
| Terminal | Kitty |
| Notifications | SwayNC |
| Lock Screen | Hyprlock |
| Idle Daemon | Hypridle |
| Bluetooth | Blueman |
| Network | NetworkManager Applet |
| Wallpaper | mpvpaper |
| Theme | Tokyo Night |

---

# 📸 Screenshots

## Desktop

<img src="assets/desktop.png" width="100%">

---

## Wofi Launcher

<img src="assets/wofi.jpg" width="100%">

---

## Development Workspace

<img src="assets/geek.jpg" width="100%">

---

## Gaming Setup

<img src="assets/gaming.jpg" width="100%">

---

## Daily Applications

<img src="assets/random_application.jpg" width="100%">

---

# 🚀 Installation

## Clone the repository

```bash
git clone https://github.com/praathaaammmmm/Linux-DotFiles.git
cd Linux-DotFiles
```

## Install the core packages

```bash
sudo pacman -S \
hyprland \
waybar \
kitty \
wofi \
hyprlock \
hypridle \
swaync \
blueman \
network-manager-applet
```

## Install the required fonts

```bash
sudo pacman -S \
ttf-jetbrains-mono-nerd \
noto-fonts \
noto-fonts-emoji
```

## Copy the configuration

```bash
cp -r hypr ~/.config/
cp -r waybar ~/.config/
cp -r kitty ~/.config/
cp -r wofi ~/.config/
```

Reload Hyprland or restart the applications.

---

# 📦 Optional Software

These applications are used in the screenshots and integrate well with the setup.

- Brave
- Firefox
- Visual Studio Code
- Discord
- Steam
- Spotify
- VLC
- btop
- fastfetch
- mpvpaper
- Polychromatic

---

# ⌨ Useful Keybindings

| Shortcut | Action |
|----------|--------|
| Super + Enter | Open Kitty |
| Super + D | Open Wofi |
| Super + Q | Close Window |
| Super + F | Toggle Fullscreen |
| Super + 1-9 | Switch Workspace |
| Super + Shift + 1-9 | Move Window |
| Super + Mouse | Move/Floating Window |

---

# 🔤 Fonts

- JetBrainsMono Nerd Font
- Noto Fonts
- Noto Emoji

---

# 📂 Repository Structure

```text
.
├── assets/
├── hypr/
├── kitty/
├── waybar/
├── wofi/
├── README.md
```

---

<div align="center">

### ⭐ If you like this setup, consider giving the repository a star!

It motivates future improvements and helps others discover the project.

</div>