#!/bin/bash

PATH=`pwd`

aria2 http://releases.ubuntu.com/15.04/ubuntu-15.04-desktop-amd64.iso.torrent -d $PATH/data 

echo "DATA:"
ls -l $PATH/data
