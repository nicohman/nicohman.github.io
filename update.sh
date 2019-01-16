#! /bin/sh
cd /home/nicohman/nicohman.demenses.net
git pull
pkill -SIGKILL jekyll
~/.gem/ruby/2.5.0/bin/jekyll serve --detach &
