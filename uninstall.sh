#!/bin/bash  

# Remove ~/.bash_styles directory

rm -rf ~/.bash_styles

# message

STYL_MSG="bash-styles uninstalled. (removed ~/.bash_styles)"
STYL_MSG="${STYL_MSG}\n\nRemove this line from your .bashrc or .bash_profile:"
STYL_MSG="${STYL_MSG}\n\n  source ~/.bash_styles/index.sh"
STYL_MSG="${STYL_MSG}\n"
printf "$STYL_MSG"

unset STYL_MSG
