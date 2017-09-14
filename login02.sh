#!/bin/bash
clear
echo
echo 'Debian GNU/Linux Jessie Login'
echo
echo 'Jessie login: '
read -s LOGIN
echo -n 'POSSWORD'
echo -n 'POSSW: '
read -s POSSW
if [ $LOGIN == 'VAGRANT' ] ;then
echo 'Você passou lindo'
else
echo 'AAAAA deu errado seu merda'
fi
if [ $POSSW == '123' ] ; then
echo 'Você passou lindo'
else
echo 'AAAA deu errado seu merda'
fi
