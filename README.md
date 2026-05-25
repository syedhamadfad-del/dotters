# dotters
My clean set of dotfiles, widely inspired by zenities.

# screenshots

<img width="1920" height="1080" alt="1" src="https://github.com/user-attachments/assets/86874f34-e655-47e3-b2fa-f34aa76f46b2" />

<img width="1920" height="1080" alt="rofi-swaync" src="https://github.com/user-attachments/assets/49ab9852-73dd-4579-b585-04a2e3ed6193" />

<img width="1920" height="1080" alt="theme" src="https://github.com/user-attachments/assets/a41209a3-1771-4b25-b408-e4cf61bc48a2" />

<img width="1920" height="1080" alt="theme-red" src="https://github.com/user-attachments/assets/d7d05f44-1fc5-4420-b39c-0d903fe3e4b7" />

# installation

Sadly, there is not an install script, but you can do this:

### 1. clone the repo

```
git clone --depth=1 https://github.com/syedhamadfad-del/dotters
```
If you want, use my wallpapers too:

```
git clone --depth=1 https://github.com/syedhamadfad-del/walls
```

### 2. backup configs

```
mv ~/.config ~/.config.bak
```

### 3. install stuff

```
yay -S fastfetch nautilus hyprland kitty matugen neovim waybar swaync --needed
```

### 3. cd into repo and move to config

```
cd dotters
cp -r fastfetch swaync gtk-3.0 gtk-4.0 hypr kitty matugen nvim waybar ~/.config 
```


