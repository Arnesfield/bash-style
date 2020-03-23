#!/bin/bash

# Color variables for styling

if [ "$color_prompt" = yes ]; then
  # colors for header
  STYL_HCLR_USER="\033[07m\033[93m"
  STYL_HCLR_DATE="\033[94m"
  STYL_HCLR_GREET="\033[96m"
  STYL_HCLR_DEF="\033[00m"

  # colors for PS1
  STYL_CLR_USER="\033[92m"
  STYL_CLR_DIR="\033[93m"
  STYL_CLR_BRANCH="\033[96m"
  STYL_CLR_TEXT="\033[90m"
  STYL_CLR_DEF="\033[00m"

  # change some colors for root
  if [ "$USER" = "root" ]; then
    STYL_HCLR_USER="\033[07m\033[96m"
    STYL_CLR_USER="\033[07m\033[01m\033[92m"
  fi
fi
