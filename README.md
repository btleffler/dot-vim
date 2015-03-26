# Installation
 - Make sure `git` and some sort of powerline font is installed and set as the terminal's profile font
 - Also make sure any config files that need to be setup are setup. I'm looking at you `.bashrc`.
  - `EXPORT TERM=xterm-256color`
  - `force_color_prompt=yes`
   - Ubuntu only (I think?)
 - `$ git clone https://github.com/btleffler/dot-vim .vim`
 - `$ ln -s .vim/.vimrc .`
 - `$ cd .vim`
 - `$ git submodule update --init --recursive`
  - `--recursive` probably isn't needed, but whatever
 - Open vim for the first time
  - There will probably be some sort of error about things not being installed, ignore it. We're about to install everything with...
  - `:NeoBundleInstall`

