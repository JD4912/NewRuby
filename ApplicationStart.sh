#!/bin/bash

cd /ruby
bundle install
wait
rails server -b 0.0.0.0
