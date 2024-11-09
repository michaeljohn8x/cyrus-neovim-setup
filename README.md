# cyrus-neovim-setup

# 1. Prerequisites (Ubuntu)
## 1.1 Install Nerd Font 
- Download your favorite [Nerd Font](https://www.nerdfonts.com/font-downloads) - I use JetBrainsMono
- Extract the zip file
- Copy all the file into ~/.fonts folder 
`cp . ~/.fonts`
- Use Gnome-Tweak to select the font you just download
## 1.2 Install Ripgrep 
- Check the [ripgrep](https://github.com/BurntSushi/ripgrep) for installation
Example installation for Ubuntu:
```
$ curl -LO https://github.com/BurntSushi/ripgrep/releases/download/14.1.0/ripgrep_14.1.0-1_amd64.deb
$ sudo dpkg -i ripgrep_14.1.0-1_amd64.deb
```
# 2.Install Neovim
1. Install [build prerequisites](https://github.com/neovim/neovim/blob/master/BUILD.md#build-prerequisites) on your system
2. `git clone https://github.com/neovim/neovim`
3. `cd neovim
git checkout stable`
4. `make CMAKE_BUILD_TYPE=RelWithDebInfo`
5. `sudo make install`
# 3. Install nvim configuration
1. Clone nvim config from this repo\\
`git clone https://github.com/michaeljohn8x/cyrus-neovim-setup.git`
2. `cd cyrus-neovim-setup && cp nvim ~/.config/`
3. Create aliases vim for neovim
`nano ~/.bashrc
alias vim='nvim'`
4. Run neovim for the first time to install all the plugin, keymaps, etc.

