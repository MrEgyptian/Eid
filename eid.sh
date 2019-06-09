#!/bin/bash

if [ $1 == 'install' ]
then
cp -rf .banner $HOME
echo "cat .banner">>$HOME/.bashrc
echo -e "\033[92m The Banner Has been set 😊"
elif [ $1 == 'show' ]
then
cat .banner
else
echo "choose a valid command ):"
fi
