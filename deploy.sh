#!/bin/bash
jekyll build
scp -r _site/* delphi:/var/www/ndjd-uk/
