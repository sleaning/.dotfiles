#!/bin/bash

# removes .vimrc file from home directory
rm ~/.vimrc

# removes the following line from the .bashrc file
sed 'source ~/.dotfiles/bashrc_custom' ~/.bashrc

# removes the .TRASH directory from the home directory
rm ~/.TRASH
