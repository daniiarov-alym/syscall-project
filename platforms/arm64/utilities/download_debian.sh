#!/usr/bin/env sh

DEBIAN='debian-11.5.0-arm64-netinst.iso'
URL="https://www.dropbox.com/s/wfj254p8vhzhvz6/$DEBIAN?dl=1"

curl --location -C - --output "$DEBIAN" "$URL"
