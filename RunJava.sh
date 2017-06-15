#!/bin/bash
gnome-terminal -e "/bin/bash -c 'javac $1; java $2; 
echo;  
read -p 'Pulse_intro_para_salir...'; 
exit; 
exec /bin/bash'; &"
