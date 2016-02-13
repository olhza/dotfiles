#!/bin/bash

backup=~/dotfiles_old
dir=~/dotfiles
files="bashrc vimrc vim"

mkdir -p $backup
cd $backup

for file in $files; do
	mv -v ~/.$file $backup/
	ln -s $dir/$file ~/.$file
done

mkdir -p $dir/vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git $dir/vim/bundle/Vundle.vim

