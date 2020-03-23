#!/bin/bash

# texts for prompt
STYL_TEXTS=(
  "Your input, sire."
  "W-what do you want me to do, programma-senpai?"
  "How'dy, pardner! What's your command?"
  "Goodluck!"
  "Your wish is my command."
  "I-It's not like you're g-good or anything! B-Baka!"
  "Wow, good job!"
  "Oh no you don't know what to do..."
  "Attention! More coffee! Attention! More coffee!"
  "Better catch up to that deadline."
  "Welp ¯\_(ツ)_/¯"
  "You give up ¯\_(ツ)_/¯"
)

# texts for header
STYL_HTEXTS=(
  "Welcome,%b."
  "Your grace,%b."
  "Greatest command-er,%b."
  "You again,%b?!"
)

# get random text

styl_rand_text() {
  size=${#STYL_TEXTS[@]}
  index=$(($RANDOM % $size))
  echo ${STYL_TEXTS[$index]}
}

styl_rand_htext() {
  size=${#STYL_HTEXTS[@]}
  index=$(($RANDOM % $size))
  echo ${STYL_HTEXTS[$index]}
}
