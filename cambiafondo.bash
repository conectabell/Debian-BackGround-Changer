#!/bin/bash
cd /home/username/fondo_pantalla/
while :
do
dir='/home/USERNAME/fondo_pantalla/'
file=`/bin/ls -1 "$dir" | sort --random-sort | head -1`
#echo "El archivo seleccionado es: $file"
#echo "cambiado configuración"   
`gsettings set org.gnome.desktop.background picture-uri "file:////home/USERNAME/fondo_pantalla/$file"`
#echo " Cambiado!!"
sleep 100
done

