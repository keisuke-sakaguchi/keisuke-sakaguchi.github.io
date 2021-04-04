#!/bin/sh

rm ./Gemfile.lock

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
export PATH=/usr/local/opt/ruby/bin:$PATH
gem install jekyll bundler
bundle install
bundle add webrick
bundle exec jekyll serve
