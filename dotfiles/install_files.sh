#!/bin/bash

for i in $(find -name \*); do
	if [[ "$i" != "$0" ]]; then
		FNAME=.`basename "$i"`
		if [[ "$OS" == "Windows"* ]]; then
	  	  echo "copying $i as $HOME/$FNAME"
		  cp $i $HOME/$FNAME
		else
			echo "linking $i as $HOME/$FNAME"
			ln -s $i $HOME/$FNAME
		fi
	fi
done

