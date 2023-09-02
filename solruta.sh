#! /bin/bash

#Solicitar una ruta al usuario.
 
echo "Por favor ingresa una ruta o directorio del servidor: "
read -p 'Ruta: ' ruta


#Validar que la ruta ingresada corresponda con lo solicitado.

if [ -d "$ruta" ]
then
	echo -e "\n La ruta: ${ruta} es un directorio."

elif [ -f "$ruta" ]
then
	echo -e "\n La ruta ($ruta) es un archivo."

else
	echo -e "\n La ruta ($ruta) no es correcta."
fi


