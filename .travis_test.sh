#!/bin/bash

PATH=`pwd`
HOME=`readlink -f ~`

echo "TORRENT:"
ls -l $PATH/torrent
while true
do 
        echo "DATA:"
        ls -l $PATH/data
done
