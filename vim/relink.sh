#!/bin/bash

mv ~/.vimrc ~/.vimrc.bak
mv ~/.vim ~/.vim.bak

mkdir -p ~/.vim/autoload
ln -s vimrc ~/.vimrc
ln -s pathogen/autoload/pathogen.vim ~/.vim/autoload/pathogen.vim
ln -s bundle ~/.vim/bundle
