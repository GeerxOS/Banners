#! /bin/bash
menu(){
clear
figlet Banners!
sleep 0.3
echo "[ 1 ] Baca"
sleep 0.2
echo "[ 2 ] Bash"
sleep 0.2
echo "[ 3 ] Beef"
sleep 0.2
echo "[ 4 ] Dragon"
sleep 0.2
echo "[ 5 ] Fenix"
sleep 0.2
echo "[ 6 ] Go"
sleep 0.2
echo "[ 7 ] Hacker"
sleep 0.2
echo "[ 8 ] Isla"
sleep 0.2
echo "[ 9 ] Java"
sleep 0.2
echo "[ 10 ] Kali-Linux"
sleep 0.2
echo "[ 11 ] Kali-Linux 2"
sleep 0.2
echo "[ 12 ] Linux"
sleep 0.2
echo "[ 13 ] PC"
sleep 0.2
echo "[ 14 ] Python"
sleep 0.2
echo "[ 15 ] Ruby"
sleep 0.2
echo "[ 16 ] Shell"
sleep 0.2
echo "[ 17 ] Swift"
sleep 0.2
echo "[ 18 ] Ubuntu"
echo "[ 00 ] Salir"

read -p "Selecciona una opción > " opc
case $opc in
     1)clear 
     cat baca
     sleep 2
     menu
     ;;
     2)clear
     cat bash
     sleep 2
     menu
     ;;
     3)clear
     cat beef
     sleep 2
     menu
     ;;
     4)clear
     cat dragon
     sleep 2
     menu
     ;;
     5)clear
     cat fenix
     sleep 2
     menu
     ;;
     6)clear
     cat go
     sleep 2
     menu
     ;;
     7)clear
     cat hacker
     sleep 2
     menu
     ;;
     8)clear
     cat isla
     sleep 2
     menu
     ;;
     9)clear
     cat java
     sleep 2
     menu
     ;;
     10)clear
     cat kali
     sleep 2
     menu
     ;;
     11)clear
     cat kali2
     sleep 2
     menu
     ;;
     12)clear
     cat linux
     sleep 2
     menu
     ;;
     13)clear
     cat pc
     sleep 2
     menu
     ;;
     14)clear
     cat python
     sleep 2
     menu
     ;;
     15)clear
     cat ruby
     sleep 2
     menu
     ;;
     16)clear
     cat shell
     sleep 2
     menu
     ;;
     17)clear
     cat swift
     sleep 2
     menu
     ;;
     18)clear
     cat ubuntu
     sleep 2
     menu
     ;;
     00)exit
     ;;
     *)echo "Opción invalida"
     sleep 1
     menu
     ;;
esac
}

menu
