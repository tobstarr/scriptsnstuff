#!/bin/bash
set -xe

if [[ ! -e $HOME/.rbenv ]]; then
  git clone https://github.com/sstephenson/rbenv.git $HOME/.rbenv
fi

if [[ ! -e $HOME/.rbenv/plugins/ruby-build ]]; then
  git clone https://github.com/sstephenson/ruby-build.git $HOME/.rbenv/plugins/ruby-build
fi
