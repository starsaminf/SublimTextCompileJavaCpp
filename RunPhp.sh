#!/bin/bash
tilix -e "/bin/bash -c '
php $1; echo;
read -p 'Intro_para_salir...';
exit;
exec /bin/bash';
 &"