!/usr/bin/env bash

apt-get -y update

apt-get -y install build-essential

apt-get -y install curl

sudo curl -sSL https://get.rvm.io | bash -s stable --ruby=2.1.2

source /usr/local/rvm/scripts/rvm

rvm use 2.1.2

gem install rubygems-update

gem install bundler

apt-get -y install sqlite

gem install rails

apt-get -y install git

apt-get -y install emacs

apt-get -y install nodejs










