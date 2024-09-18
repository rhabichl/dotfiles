#!/bin/bash

if [ ! -e ~/.tmux/plugins/tpm ];then
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi
if [ ! -e ~/.local/bin ];then
    mkdir -p $HOME/.local/bin/
fi
ln -s $HOME/.config/.tmux.conf $HOME
ln -s $HOME/.config/de $HOME/.local/bin/
ln -s $HOME/.config/ntex $HOME/.local/bin/
