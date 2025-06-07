The version of neovim in apt is out-of-date(~0.7.2 06/07/2025). Need to build locally.
```bash
# 06/07/2025 

# if you install neovim via apt before
# sudo apt remove neovim

# build tools
sudo apt install ninja-build gettext cmake unzip curl

# clone neovim 
git clone https://github.com/neovim/neovim

# make and build
make CMAKE_BUILD_TYPE=RelWithDebInfo
cd build
cpack -G DEB

# install via dpkg
# with flag --force-overwrite if there were files from old verison of neovim installed by apt
# which need to be overwrited
sudo dpkg -i nvim-linux64.deb
```

# Reference
[reddit - Neovim on debian?
](https://www.reddit.com/r/debian/comments/188d3wc/neovim_on_debian/)
