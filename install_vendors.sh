#!/bin/sh

# initialization
DIR=`php -r "echo realpath(dirname(\\$_SERVER['argv'][0]));"`/ext

cd $DIR


# Jackalope
git clone git://github.com/jackalope/jackalope.git jackalope

cd jackalope
git submodule init
git submodule update
