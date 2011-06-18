#!/bin/bash

# VIM
rm -Rf ~/.vimrc.bak ~/.vim.bak
mv ~/.vimrc ~/.vimrc.bak
mv ~/.vim ~/.vim.bak/
mkdir -p ~/.vim/autoload
ln -s $PWD/vim/vimrc ~/.vimrc
ln -s $PWD/vim/pathogen/autoload/pathogen.vim ~/.vim/autoload/pathogen.vim
ln -s $PWD/vim/bundle ~/.vim/bundle

# BASH
rm -Rf ~/.bashrc.bak
mv ~/.bashrc ~/.bashrc.bak
ln -s $PWD/bash/bashrc ~/.bashrc

