#!/bin/bash

VIMRC="$HOME/.vimrc"
MYVIMRC="$HOME/.vim/etc/vimrc"

if test -e $VIMRC; then
  echo "Warning: there is a .vimrc file in your home directory, it will be erased, are you sure you want to continue?"
  read -p "(y/n):  " CONTINUE
  if test $CONTINUE = y; then
    rm $VIMRC
  else
    echo "Safely exiting..."
    exit 1
  fi
fi

echo "Linking $VIMRC to $MYVIMRC"
ln -s $MYVIMRC $VIMRC

