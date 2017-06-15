#!/bin/bash
 gnome-terminal -e "/bin/bash -c 'g++ -std=c++11 $1 -o $2;
 ./$2;
 echo;
 read -p 'Pulse_intro_para_salir...';
 exit;
 exec /bin/bash'; &"
