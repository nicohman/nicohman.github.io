#! /bin/sh
cd /home/nicohman/nicohman.demenses.net
git pull
pkill -SIGKILL jekyll
~/.gem/ruby/2.6.0/bin/jekyll serve --detach &
