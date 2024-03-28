#!/bin/bash

read -p "Ingrese el nombre de un proceso a eliminar: " ProcesoCorriendo




for ((i=1; ; i++))
do
	vueltas=$(ps -el | grep $ProcesoCorriendo | tr -s " " " " | cut -d " " -f 4 | wc -l )
	if [[ "$vueltas" -ne 0 ]]
	
		
		then 	
			pid=$(ps -el | grep $ProcesoCorriendo | tr -s " " " " | cut -d " " -f 4 | head -n 1 )
			kill -9 $pid
			
		
		
		else			
			cont=$((i - 1))
			echo "se eliminaron $cont procesos llamados $ProcesoCorriendo"
			break
			
	fi
done
