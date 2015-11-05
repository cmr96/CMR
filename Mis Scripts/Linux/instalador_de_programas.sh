#!/bin/bash

zenity --question --title="Instalador de programas Linux" --text "¿Desea comenzar la instalacion?"
var=$(echo $?)
if [ "$var" -gt 0 ]; then
	
	zenity --info --title="Instalador de programas Linux" --text "Se ha cancelado la instalacion"
else

sudo add-apt-repository ppa:webupd8team/sublime-text -y
sudo add-apt-repository ppa:webupd8team/brackets -y
sudo apt-add-repository ppa:ricotz/docky -y
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get install zenity -y
sudo apt-get update && sudo apt-get upgrade -y

ans=$(zenity  --height=700 --width=600 --list --text "Menu d	e Instalacion para Linux" --checklist --column "Pick" --column "programas" TRUE "mysql-server" TRUE "steam" TRUE "mysql-workbench" TRUE "google-chrome-stable" TRUE "brackets" FALSE "sublime-text-installer" TRUE "wireshark" TRUE "psensor" TRUE "plank" TRUE "dialog" TRUE "apache2" TRUE "gparted" TRUE "mongodb" TRUE "kazam" TRUE "classicmenu-indicator" TRUE "ssh" TRUE "clonezilla" TRUE "nmap" TRUE "arduino" TRUE "unetbooting" TRUE "bluefish" TRUE "virtualbox-qt" TRUE "vlc" TRUE "filezilla" TRUE "rar" TRUE "p7zip" TRUE "synaptic" TRUE "indicator-multiload" TRUE "zenity" TRUE "figlet" FALSE "openscad" FALSE "mongodb" --separator=" "); sudo apt-get install $ans -y

#sudo apt-get install mysql-server steam mysql-workbench wireshark apache2 dialog gparted psensor mongodb kazam plank classicmenu-indicator clonezilla ssh nmap arduino unetbootin bluefish virtualbox-qt vlc filezilla rar p7zip openscad synaptic indicator-multiload zenity figlet -y

sudo apt-get update && sudo apt-get upgrade -y

sudo service ssh stop 
sudo service apache2 stop 
var=$(echo $?)
if [ "$var" -gt 0 ]; then
	clear
	zenity --info --title="Instalador de programas Linux" --text "Se ha cancelado la instalacion"
else

zenity --info --title="Instalador de programas Linux" --text "Se ha finalizado la instalacion correctamente"

zenity --question --title="Instalador de programas Linux" --text "¿Desea reiniciar ahora?"
var=$(echo $?)
if [ "$var" -gt 0 ]; then
	
	zenity --info --title="Instalador de programas Linux" --text "No se reiniciara el equipo"
else

sudo init 6

fi
fi
fi

#Thanks for the guy who posted it first : http://www.be-root.com/2013/11/19/installation-de-cisco-packettracer-6-sur-ubuntu-13-10-64bits/ Credit should goest to him!



#Run those commands in terminal first.

#sudo dpkg --add-architecture i386

#sudo apt-get install libnss3-1d:i386 libqt4-qt3support:i386 libssl1.0.0:i386 libqtwebkit4:i386 libqt4-scripttools:i386

#After that install using bin file. "Cisco Packet Tracer 6.0.1 for Linux - Ubuntu installation (no tutorials).bin" would be the filename. This name is too long for me. Then I renamed it to "ciscopt.bin". chmod +x ciscopt.bin

#./ciscopt.bin




#http://www.taringa.net/post/linux/17517814/Packet-Tracer-6-0-1-para-Ubuntu-13-10-32-64-bit.html



#e instalacion de rar y megasync y google y  packet tracer


#emmet
