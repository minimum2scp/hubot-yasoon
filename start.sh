#! /bin/bash -l

export HOME=/home/debian
export LANG=ja_JP.UTF-8

cd `dirname $0`
exec ./bin/hubot -a slack -n yasoon-bot

