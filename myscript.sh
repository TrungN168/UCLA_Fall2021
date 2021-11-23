#! /bin/bash

# ECHO COMMAND
echo Hello World!

#VARIABLES
#Uppercase by convention
#Letters, numbers, underscores
NAME="TrungV"
#echo "My name is ${NAME}"

#USER INPUT
read -p "Enter your name: " NAME
echo "Hello ${NAME}, nice to meet you!"

# SIMPLE IF STATEMENT
if [ "$NAME" == "Trung_V" ]
then
    echo "Your name is Trung"
else 
    echo "Your name is not Trung"
fi

# ELSE-IF (elif)
if [ "$NAME" == "Trung_V"]
then
    echo "Your name is Trung"
elif [ "$NAME" == "Luis"]
then  
    echo "Your name is Luis"
else 
    echo "Your name is NOT TRUNG or LUIS"
fi

# FOR LOP 
for i in 1 2 3 4 5
do
echo "Hello ${NAME} $i"
done

# While Loop

i=1
while [ $i -le 5 ]
do
    echo "Hello World $i"
    i=`expr $i + 1`
done