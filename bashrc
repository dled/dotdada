#!/bin/bash
# bashrc

# vars

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
# GHC + cabal
# export PATH="/opt/cabal/1.22/bin:/opt/ghc/7.10.1/bin:$PATH"

# add to path

# user dir (casper + phantomjs symlinked)
export PATH="$HOME/bin:$PATH"
# node
export PATH="$HOME/.npm-global/bin:$PATH"
# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
# pyenv
export PATH="$HOME/.pyenv/bin:$PATH"

# shims
eval "$( /app/halcyon/halcyon paths )"
eval "$(rbenv init -)"
eval "$(pyenv init -)"
