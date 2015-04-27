#!/bin/sh
pkill -9 -f "kit"
nohup ruby kit.rb >> /tmp/kit.log 2>&1 &
