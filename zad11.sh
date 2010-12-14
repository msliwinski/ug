#!/bin/bash
echo "Jakie danie Lubi Marcin?"
read menu
if [ "$menu" == "spaghetti" ]; then
 echo "Zgadłeś brawo! Mniam ale to dobre!"
 echo "A jakiego rodzaju musi być to spaghetti?"
  read rodzaj
  	if [ "$rodzaj" == "bolognese" ]; then
  	 echo "Brawo ponownie znaleś odpowiedź, jesteś jasnowidzem?!"
  	elif [ "$rodzaj" == "napoli" ]; then
   	 echo "Napoli ujdzie ale bolognese jest lepsze!!!"
  	fi
else
 echo "Nie zgadłeś, ale podpowiem to spaghetti!!"
 echo "Tylko jaki rodzaj tego spaghetii??"
	read rodzaj
	if [ "$rodzaj" == "bolognese" ]; then
	 echo "No brawo chociaż jedno zgadłeś."
	else echo "Eeee cienko, nie zgadles przyro mi. Czesc!"
	fi
fi
