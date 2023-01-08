#!/bin/bash
echo "Ejecutando" $0

#7z l data2
7z l $1 > /dev/null 2>&1 
comprobacion=$?

if [ $comprobacion == 0 ]
then
	echo "funciona $comprobacion";
else
	echo "no funciona $comprobacion";
fi
#echo "resultado" $resul
#echo "error" $errs
