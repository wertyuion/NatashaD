#! /bin/bash
#Ejercicio 1.10.3 parte 2 
# Se bebe de ejecutar el siguiente script
 

for file in $(ls *.txt); do wc -l $file; head -n1 $file | grep -o " " | wc -l; done

