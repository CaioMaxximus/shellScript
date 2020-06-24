#!bin/sh

echo "Name of the file: "
read FILE_NAME

REGEX="^[A-Za-z]*$" 

if [[ $FILE_NAME =~ $REGEX ]];then
    touch "${FILE_NAME}.txt"
    echo "Your file has been created!"
else 

    echo "You cannot create a file with a format not equal to only letters"
fi

read -p "press enter to exit"