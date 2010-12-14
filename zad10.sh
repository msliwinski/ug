#!/bin/bash
echo "Podaj tekst do testowania:"
read data
echo "Podaj wyrazenie regularne:"
read regexp
echo "Podaj tekst zastepujacy:"
read rep1
echo Wynik: `echo $data | sed -e "s/$regexp/$rep1/"`
