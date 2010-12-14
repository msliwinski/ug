if [ $3 -lt 10 ]
then
x=`last $1 | grep -i "$2 \ $3" | wc -l`
else 
x=`last $1 | grep -i "$2 $3" | wc -l`
fi
dialog --title "Wynik" --backtitle "Spr. ilosci logowan uzytkownika danego dnia" --msgbox "Uzytkownik: $1\nData: $2 $3\nUzytkownik $1 dnia $2 $3 logowal sie $x raz/y. \n\nNacisnij OK aby kontynuowac." 9 60
clear
