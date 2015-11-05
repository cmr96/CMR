#!/bin/sh

cd Escritorio

ENTRY=`zenity --entry \
--title="Compresor ZIP" \
--text="Nombre de archivo ZIP nuevo" \
--entry-text ""`

if [ "$var" -gt 0 ]; then

zenity --info --title="Compresor ZIP" --text "Se ha cancelado el proceso"

else

zip -r $ENTRY $ENTRY

fi
