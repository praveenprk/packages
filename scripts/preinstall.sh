#!/bin/bash

DIR=$(dirname $0)

# Get User
USER=$( /usr/bin/stat -f "%Su" /dev/console )

echo "$DIR"

# cp -R $DIR/build /Users/$USER/Library/Application\ Support/Google/Chrome/Default/Extensions

# pkgbuild --root build --scripts scripts --identifier com.zluri.pkg zluri-chrome.pkg --install-location /Users/$USER/Library/Application\ Support/Google/Chrome/Default/Extensions

