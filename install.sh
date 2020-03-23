#!/bin/bash

# Copies files from src/ to ~/.bash_styles

mkdir -p ~/.bash_styles
cp ./src/* ~/.bash_styles

# message

STYL_CLR_TITLE="\033[92m"
STYL_CLR_CMD="\033[93m"
STYL_CLR_DEF="\033[00m"

STYL_INSTALL="\n${STYL_CLR_TITLE}bash-styles${STYL_CLR_DEF} installed. To uninstall, run:"
STYL_INSTALL="$STYL_INSTALL ${STYL_CLR_CMD}rm -rf ~/.bash_styles${STYL_CLR_DEF}."
STYL_INSTALL="${STYL_INSTALL}\n\nHappy styling!\n"
printf "$STYL_INSTALL"

unset STYL_CLR_TITLE STYL_CLR_CMD STYL_CLR_DEF STYL_INSTALL
