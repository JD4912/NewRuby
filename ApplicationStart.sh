#!/bin/bash
# sudo su -
gem install bundle
cd /ruby
bundle install
wait
# cd /ruby
# gem install rails -v 6.1.5
rails server -b 0.0.0.0
