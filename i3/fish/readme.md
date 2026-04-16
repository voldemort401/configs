<img src="https://raw.githubusercontent.com/cybrcore/cybrcore/refs/heads/main/assets/repo-banners/cybr-fish-banner-top.png"/>

# Showcase
<img src="https://raw.githubusercontent.com/cybrcore/cybrcore/refs/heads/main/assets/showcase/cybr-fish.png"/>

# Steps
## 0. Before you start
- Make sure [Geist Mono Nerd Font](https://www.nerdfonts.com/font-downloads) is installed, you can do that from terminal with:
```bash
curl -L https://github.com/ryanoasis/nerd-fonts/releases/latest/download/GeistMono.zip -o GeistMono.zip
mkdir -p ~/.local/share/fonts
unzip GeistMono.zip -d ~/.local/share/fonts/GeistMono
fc-cache -fv
```
- Make sure kitty is installed: `sudo pacman -S kitty` and [cybrcore theme](https://github.com/cybrcore/cybr-kitty) is applied
- Make sure fish is installed: `sudo pacman -S fish`
- See [Installation Guide](https://github.com/cybrcore/cybrdots/blob/main/INSTALL.md) if you're coming from [cybr-hyprland](https://github.com/cybrcore/cybr-hyprland) and haven't set up prerequisites yet
- [fish Github](https://github.com/fish-shell/fish-shell) | [Arch Wiki](https://wiki.archlinux.org/title/Fish)

## 1. Create config file
```sh
$EDITOR ~/.config/fish/config.fish
```
## 2. Insert [cybrcore theme](../fish/config.fish)

## 3. Restart fish
```sh
exec fish
```

## 4. Test
```sh
for var in (set -n | grep fish_color_)
	set color (string replace "fish_color_" "" $var)
	echo -n "$var → "
	set_color $$var
	echo "Sample text"
	set_color normal
end
```