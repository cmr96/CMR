#!/bin/sh

zenity --question --title="Instalador de programas Linux" --text "¿Desea formatear algun dispositivo?"
var=$(echo $?)
if [ "$var" -gt 0 ]; then
	clear
	figlet No Se Ha Formateado Nada

else

mount

ENTRY=`zenity --entry \
--title="Formateador de Unidades" \
--text="Seleccione el punto de montaje del USB" \
--entry-text "/dev/sdb1" /dev/sdc1 "/dev/sdd1"`

if [ "$var" -gt 0 ]; then
	clear
	figlet No Se Ha Formateado Nada

else

mount | grep $ENTRY

ENTRADA=`zenity --entry \
--title="Formateador de Unidades" \
--text="Nuevo formato de la Unidad" \
--entry-text "vfat" ntfs "xfs" ext4 "ext3"`

if [ "$var" -gt 0 ]; then
	clear
	figlet No Se Ha Formateado Nada

else

umount $ENTRY
mkfs.$ENTRADA $ENTRY
figlet Formateo Finalizado Correctamente

fi
fi
fi