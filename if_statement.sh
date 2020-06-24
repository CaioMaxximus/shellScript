#!/bin/sh


read INPUT 
REGEX="^[o]pa$"


if [[ $INPUT =~ $REGEX ]]; then

    echo "match"
else
    echo "not match"
fi

read -p "press enter to exit"

