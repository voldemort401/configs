<img src="https://raw.githubusercontent.com/cybrcore/cybrcore/refs/heads/main/assets/repo-banners/cybr-firefox-banner-top.png"/>
<br>

# Showcase

<img src="https://raw.githubusercontent.com/cybrcore/cybrcore/refs/heads/main/assets/showcase/cybr-firefox.png"/>
<img src="https://raw.githubusercontent.com/cybrcore/cybrcore/refs/heads/main/assets/showcase/cybr-firefox-all.png"/>
<br>

> [!CAUTION]
> Theme is **work in progress**. Major refactor is in pipeline. Use at your own risk.  
> Theme uses deprecated version of [Cybrcolors](https://github.com/cybrcore/cybrcolors).  


# Steps
## 0. Before you start
- Make sure [Geist Mono Nerd Font](https://www.nerdfonts.com/font-downloads) is installed, you can do that from terminal with:
```bash
curl -L https://github.com/ryanoasis/nerd-fonts/releases/latest/download/GeistMono.zip -o GeistMono.zip
mkdir -p ~/.local/share/fonts
unzip GeistMono.zip -d ~/.local/share/fonts/GeistMono
fc-cache -fv
```
- Make sure firefox is installed: `sudo pacman -S firefox`
- Make sure Sidebery is [installed](https://addons.mozilla.org/en-US/firefox/addon/sidebery/)
- See [Installation Guide](../INSTALL.md) if you haven't set up prerequisites yet

## 1. Download [userChrome.css](./userChrome.css) and [sideberry.css](./sideberry.css)
  - `userChrome.css` contains all **decoration** setting
  - `sideberry.css` contains all **decorations** for Sidebery, paste its content into **Sidebery Style Editor**

## 2. Edit about:config
- Open Firefox, CTRL+T, paste `about:config`, confirm
- Set `toolkit.legacyUserProfileCustomizations.stylesheets` to `true` (*enables userChrome.css to be loaded*)
- Set `browser.tabs.allow_transparent_browser` to `true` (*this enables transparency for tabs*)
- Set `widget.transparent-windows` to `true` (*this enables transparency for Sidebery*)

## 3. Restart Firefox
```sh
pkill firefox && firefox
```
