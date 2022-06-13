#!/usr/bin/env bash

if [ ! -d ~/.vim ]
then
	mkdir ~/.vim
fi

cp vim/* ~/.vim
cp vimrc ~/.vimrc
