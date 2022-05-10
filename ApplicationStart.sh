#!/bin/bash
# sudo su -
cd /ruby
gem install bundle
bundle install
wait
pwd
ls -ltrh
gem install rails -v 6.1.5
rails server -b 0.0.0.0
