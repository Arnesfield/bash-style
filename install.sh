#!/bin/bash

# Copies files from src/ to ~/.bash_styles

mkdir -p ~/.bash_styles
cp ./src/* ~/.bash_styles

printf "\nbash-styles installed. To uninstall, run:\n\n$ rm -rf ~/.bash_styles\n"
