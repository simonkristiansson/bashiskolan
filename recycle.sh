#!/bin/bash

path=$1
file=$(basename $path)


read -r -p "Are you sure about moving $file to temp? [y/N] " response
if [[ $response =~ ^([yY][eE][sS]|[yY])$ ]]
then
	mv $path /tmp/$file
	echo "$file moved"
    
else
    echo "Aborting"
fi

