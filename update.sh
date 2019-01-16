#! /bin/sh
cd /home/nicohman/nicohman.demenses.net
git pull
pkill -SIGKILL jekyll
jekyll serve --detach &
