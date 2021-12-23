#!/bin/bash

rsync --exclude node_modules --exclude .git --exclude "test" --rsh="ssh -p2633" --delete -rtvzP . pi@pi.wancat.cc:/var/www/wancat.cc/xunkuang
