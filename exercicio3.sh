#!/bin/bash
clear
echo "Digite o seu peso: "
read Peso
echo "Digite a sua altura: "
read Altura
IMC="$Peso/$Altura*$Altura="
echo "Seu IMC é: $IMC"
if ($IMC<18);
then
echo 'Você está abaixo do peso'
fi
if ($IMC<18;24>);
then 
echo 'Você está dentro do peso'
fi
if ($IMC<25;29>);
then
echo 'Você está levemente acima do peso'
fi
if ($IMC<30;34>);
echo 'Um pouquinho obeso'
fi
if ($IMC<35;39>);
echo 'Meio obeso'
fi
if ($IMC>40);
echo 'Obesidade morbida'
fi
