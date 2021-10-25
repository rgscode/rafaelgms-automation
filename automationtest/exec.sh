#!/usr/bin/bash

source ~/.rvm/bin/rvm

rvm gemset create automationtest
rvm gemset use automationtest
gem install bundler
bundle install

cucumber -p automationtest -t @Smoke