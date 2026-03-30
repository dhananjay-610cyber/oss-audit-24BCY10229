#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
 echo "$PACKAGE is installed."
 dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 git) echo "Git: distributed version control system" ;;
 firefox) echo "Firefox: open web browser" ;;
 vlc) echo "VLC: media player" ;;
 mysql) echo "MySQL: database system" ;;
esac
