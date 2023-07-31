#!/bin/bash
#
SERVER=delphi.dewally.com
WWW_ROOT=/var/www/niklas-dewally-com

jekyll build
rsync -avz _site/ "$SERVER:$WWW_ROOT"
