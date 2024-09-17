#!/bin/bash

if [ ! -e ~/.tmux/plugins/tpm ];then
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi
ln -s .tmux.conf ~/.tmux.conf
