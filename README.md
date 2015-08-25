###Setup
```
git clone git://github.com/drsmithization/dotvim.git ~/.vim
```
Create symlinks:
```
ln -s ~/.vim/vimrc ~/.vimrc
```
Switch to the `~/.vim` directory, and fetch submodules:
```
cd ~/.vim
git submodule init
git submodule update
```
###Windows Setup
```
git clone https://github.com/drsmithization/dotvim.git vimfiles
mklink /H _vimrc vimfiles\.vimrc
cd vimfiles
git submodule init
git submodule update
```

###Windows: Plugins Setup
* make sure that %HOME% and %userprofile% are set to something similar to C:\Users\Username
