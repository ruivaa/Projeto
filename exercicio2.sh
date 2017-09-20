#!/bin/bash
clear
echo "Digite a sua Massa em Kilogramas: "
read Massa
echo "Digite a sua altura em metros: "
read Altura
IMC='$Massa / $Altura * $Altura' | bc
echo "Seu IMC é: $IMC"
