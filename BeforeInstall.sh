#!/usr/bin/sudo bash

lsof -ti:3000 | xargs kill -9
wait

echo "Cleaning Old Data"
rm -rf /ruby
wait

echo "Cloning new changes"
git clone https://github.com/JD4912/test_project.git /ruby
wait

echo "Set Ruby ENV"
#rbenv global 3.0.2
gem install bundler
wait

echo "Installing dependency"
cd /ruby && bundle install
wait

echo "Starting rails server"
#export SECRET_KEY_BASE=output-of-rake-secret
#export PATH=$PATH:/usr/local/bin/rails
#/home/ubuntu/poc/poc-ror/bin/rails server -e production -d
#rails db:migrate
cd /ruby
rails server -b 0.0.0.0

echo "Sucessfully Started"
#wait(10)

# lsof -ti:3000 | xargs kill -9
# killport 3000

# echo "Stoping Rail Server"

# #killall -9 rails
# #pgrep -l rails
