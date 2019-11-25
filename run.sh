#!/bin/sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
export PATH=/usr/local/opt/ruby/bin:$PATH
gem install jekyll bundler
bundle install
bundle exec jekyll serve
