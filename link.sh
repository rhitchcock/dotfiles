#!/usr/bin/env bash

rm ~/.vimrc
ln -rs vim/.vimrc ~/.vimrc
rm ~/.tmux.conf
ln -rs tmux/.tmux.conf ~/.tmux.conf
exit 0
