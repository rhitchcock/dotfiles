#!/usr/bin/env bash

if [[ -e "$HOME/.vimrc" ]]; then
  rm ~/.vimrc
fi
ln -rs vim/.vimrc ~/.vimrc
if [[ -e "$HOME/.tmux.conf" ]]; then
  rm ~/.tmux.conf
fi
ln -rs tmux/.tmux.conf ~/.tmux.conf
exit 0
