#!/bin/bash

#nickname=gabsschrodinger

#echo "My nickname is: ${nickname}"

BIRTHDATE="Jul 8, 1999"
Presents=4
BIRTHDAY=`date -d "$BIRTHDATE" +%A`

echo "I was born on a ${BIRTHDAY}, a I've got ${Presents} presents!"