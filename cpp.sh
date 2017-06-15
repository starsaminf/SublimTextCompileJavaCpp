#!/bin/bash
gnome-terminal -e "/bin/bash -c '
g++ $1 -o $2; ./$2; echo;
read -p 'Intro_para_salir...';
exit;
exec /bin/bash';
 &"