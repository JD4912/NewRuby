#!/bin/bash
# sudo su -
cd /Newruby
rbenv install 2.7.2
rbenv use 2.7.2
gem install bundle
bundle install
pwd
ls -ltrh
whoami
ruby -v
gem install rails -v 6.1.5
rails server -b 0.0.0.0
