#!/bin/bash

sudo apt-get install aria2 coreutils -y

PATH=`/bin/pwd`
/bin/mkdir $PATH/data
/usr/bin/aria2c --help
