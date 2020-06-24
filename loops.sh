#!bin/sh



read PATH

FILES=echo ls $PATH 

for file in $FILES; do
    echo $file
done

read -p "press enter to exit"