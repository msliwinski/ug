dialog --title "Wprowadzanie nazwy uzytkownika" --inputbox "Podaj nazwe uzytkownika" 8 50 2>log_username.txt
dialog --title "Wprowadzanie daty" --inputbox "Podaj ang skrot miesiaca" 8 50 2>log_miesiac.txt
dialog --title "wprowadzieni dnia" --inputbox "Podaj numer dnia" 8 40 2>log_dzien.txt 
./log_history2.sh `cat log_username.txt` `cat log_miesiac.txt` `cat log_dzien.txt`
