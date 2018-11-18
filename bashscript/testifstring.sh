#!/bin/bash

echo "Please specify Window, Middle or Aisle for your seat"

read CHOICE

if [ "$CHOICE" == Window ]; then
     echo "You have a Window seat, 29A"

elif [ "$CHOICE" == Middle ]; then
     echo " You have a Middle seat, 29B"

elif [ "$CHOICE" == Aisle ];then
     echo "You have an Aisle seat, 29C"

else
     echo $CHOICE is not a valid answer
     echo Please try again
fi
