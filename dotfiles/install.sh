#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

for file in *
do
 # do something on $file
 echo "Copying $DIR/$file as $HOME/.$file"
 rm $HOME/.$file
 cp -f $DIR/$file $HOME/.$file
done