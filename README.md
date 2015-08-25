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
git clone https://github.com/drsmithization/dotvim.git _viminfo
mklink /H _vimrc _viminfo\.vimrc
cd _viminfo
git submodule init
git submodule update
```
