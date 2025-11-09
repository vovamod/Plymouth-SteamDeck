# Plymouth-SteamDeck
A Plymouth theme featuring Steam Deck boot animation.

⚠️ **Disclaimer:**  
This project featuring Steam/SteamOS logos.  
SteamOS and related graphics are trademarks of **Valve Corporation**.  
All rights to the original artwork and animation belong to Valve.

---
### Why?
Because why not. Created not only for fun but to get more into plymouth theme creating and ricing my Arch linux with gamescope. (yes I know that `I use Arch btw`, but no, just for fun)

### How to install?
Easy! For **Arch based distros:**
```bash
git clone https://github.com/vovamod/Plymouth-SteamDeck.git
cd Plymouth-SteamDeck
sudo ./install.sh # if errors out, use: `sudo chmod +x install.sh` then retry install.sh
```

For **Debian based distros:**
```bash
sudo apt install plymouth

git clone https://github.com/vovamod/Plymouth-SteamDeck.git
cd Plymouth-SteamDeck

sudo cp -rf ./ /usr/share/plymouth/themes/steamdeck

sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/steamdeck/steamdeck.plymouth 100

# select the theme to apply
sudo update-alternatives --config default.plymouth

# update initramfs
sudo update-initramfs -u
```
