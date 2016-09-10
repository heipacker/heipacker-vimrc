# heipacker-vimrc

it is easy to install.

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

git clone https://github.com/heipacker/heipacker-vimrc.git

ln -s ~/heipacker-vimrc/.vimrc .vimrc

open .vimrc file

:PluginInstall

if you want to develop golang, you must modify the GOPATH variable in ~/.vimrc file, make it refer to you GOPATH
this problem is vim-go's bug


![image](https://github.com/heipacker/heipacker-vimrc/blob/master/screenshots/vim-screenshot.png)
