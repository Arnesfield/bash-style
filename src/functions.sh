#!/bin/bash

# Some helper functions

# clears history
clrhist() {
  history -cw
  rm -f ~/.bash_history
}

asd() {
  free && echo && df ~
}
