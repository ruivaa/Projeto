#!/bin/bash
clear
echo 'Digite seu peso'
read Peso
echo 'Digite sua altura'
read Altura
IMC=$(echo "$Peso/($Altura*$Altura)" | bc)
echo "Seu IMC é: $IMC"

if [[ $IMC < 18 ]] 
then
 echo 'Abaixo do peso'
elif [[ $IMC > 18 && $IMC < 24 ]]
then
 echo 'Peso ideal'
elif [[ $IMC > 25 && $IMC < 29 ]]
then
 echo 'Levemente acima do peso'
elif [[ $IMC > 30 && $IMC < 34 ]]
then
 echo 'Um pouquinho obeso'
elif [[ $IMC > 35 && $IMC < 40 ]]
then
 echo 'Meio obeso'
elif [[ $IMC > 40 ]]
then
 echo 'Obesidade morbida'
fi
