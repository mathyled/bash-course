#!/bin/bash


echo "Introduce tu edad: "
read age

if (( age >= 18))
then
    echo "Sos mayor de edad" $age
elif (( age == 17))
then
    echo "Casi eres un adulto"
else
    echo "Sos menor de edad" $age
fi


# echo "Introduce tu edad: "
# read edad
# if [ $edad -ge 18 ]
# then
#     echo "Puedes pasar"
# else
#     echo "Lo siento, eres menor de edad y no puedes pasar"
# fi