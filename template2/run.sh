#! /bin/sh
#
# run.sh
# Copyright (C) 2018 lijiaocn <lijiaocn@foxmail.com>
#
# Distributed under terms of the GPL license.
#

port=`cat port`
#nohup bundle exec jekyll serve --port $port --incremental 2>&1 1 > /tmp/jekyll.log &
#nohup bundle exec jekyll serve --port $port  2>&1 1 > /tmp/jekyll.log &
bundle exec jekyll serve --port `cat port`
