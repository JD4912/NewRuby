#!/bin/bash
# sudo su -source /usr/bin/ruby2.7 
source /usr/bin/ruby2.7 
cd /Newruby
rbenv install 2.7.2
rbenv use 2.7.2
gem install bundle
bundle install
pwd
ls -ltrh
whoami
sudo su -
ruby -v
gem install rails -v 6.1.5
cd /Newruby
rails server -b 0.0.0.0
