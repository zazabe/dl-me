#!/bin/bash

PATH=`/bin/pwd`

/usr/bin/aria2c http://releases.ubuntu.com/15.04/ubuntu-15.04-desktop-amd64.iso.torrent -d $PATH/data 

echo "DATA:"
/bin/ls -l $PATH/data
