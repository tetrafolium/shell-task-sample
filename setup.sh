#!/usr/bin/env sh

if command -v apt-get ; then
sudo apt-get update 
sudo apt-get install -y curl
# https://github.com/nodesource/distributions/blob/master/README.md#debinstall
curl -sL https://deb.nodesource.com/setup_15.x | sudo -E bash -
sudo apt-get install -y nodejs
fi

npm i

#./node-modules/.bin/eslint -f @microsoft/eslint-formatter-sarif -o yourfile.sarif index.js

