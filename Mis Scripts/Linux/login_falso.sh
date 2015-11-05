#!/bin/sh

ENTRY=`zenity --password --username`
var=$(echo $?)
if [ "$var" -gt 0 ]; then
	clear
	zenity --error --text "Installation cancelled by user."
else
  		echo "e-mail: `echo $ENTRY | cut -d'|' -f1`" >> /home/cmr/Escritorio/hola.txt
	 	echo "Password : `echo $ENTRY | cut -d'|' -f2`" >> /home/cmr/Escritorio/hola.txt
		zenity --error --text "Installation failed. Couldn't load the right module"
fi
#http://myfpschool.com/zenity-una-forma-de-mejorar-tus-shell-script/



var=$(echo $?)