#!/bin/bash

# Copies files from src/ to ~/.bash_styles

mkdir -p ~/.bash_styles
cp ./src/* ~/.bash_styles

# message

STYL_MSG="bash-styles installed. (saved ~/.bash_styles)"
STYL_MSG="${STYL_MSG}\n\nAdd to your .bashrc or .bash_profile:"
STYL_MSG="${STYL_MSG}\n\n  source ~/.bash_styles/index.sh"
STYL_MSG="${STYL_MSG}\n\nTo uninstall, run the script:"
STYL_MSG="${STYL_MSG}\n\n  sh uninstall.sh"
STYL_MSG="${STYL_MSG}\n"
printf "$STYL_MSG"

unset STYL_MSG
