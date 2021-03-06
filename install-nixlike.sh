#!/bin/bash

# find path to repo
SCRIPT_DIR="$(cd "$( dirname "${BASH_SOURCE[0]}")" && pwd )"

rm -f ~/.emacs-profiles.el
ln -s $SCRIPT_DIR/.emacs-profiles.el ~/
