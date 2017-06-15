#!/bin/bash
gnome-terminal -e "/bin/bash -c '
nasm -f elf32 $1;
ld -s -o $2 $2.o;
./$2 prac.txt; echo;
read -p 'Intro_para_salir...';
exit;
exec /bin/bash';
 &"
 
