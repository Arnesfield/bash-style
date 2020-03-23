#!/bin/bash

# The prompt

# git branch in prompt
parse_git_branch() {
  [[ "$1" = 'noparen' ]] && out='\1' || out='(\1)'
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e "s/* \(.*\)/$out/"
}

STYL_PS1_USER="\u@\h"
if [ "$USER" = "root" ]; then
  # add spaces around if root
  STYL_PS1_USER=" $STYL_PS1_USER "
fi

PS1="\n$STYL_CLR_USER$STYL_PS1_USER$STYL_CLR_DEF" # user@host
PS1="$PS1 $STYL_CLR_DIR\W" # dir
PS1="$PS1$STYL_CLR_DEF $STYL_CLR_BRANCH\$(parse_git_branch)" # git branch
PS1="$PS1$STYL_CLR_DEF\n:: $STYL_CLR_TEXT\$(styl_rand_text)" # text
PS1="$PS1$STYL_CLR_DEF\n$ " # input
