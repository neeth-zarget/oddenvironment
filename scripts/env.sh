#!/usr/bin/env bash
alias zargetenv="$ODDENV_DIR/scripts/zargetenv.sh"
PATH=$ZARGETENV_DIR/node_modules/.bin:$ZARGETENV_DIR/vendor/bin:$PATH
export NVM_DIR="$HOME/.nvm"
source "$(brew --prefix nvm)/nvm.sh"
export NODE_PATH=`npm root -g`
