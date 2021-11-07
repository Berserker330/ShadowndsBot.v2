#!/usr/bin/bash

echo -e '\e[1;32m
  ____                                             __                           __        __      
 /\  _`\                                          /\ \                        /'__`\    /'_ `\    
 \ \ \L\ \     __    _ __    ____     __    _ __  \ \ \/'\       __    _ __  /\ \/\ \  /\ \L\ \   
  \ \  _ <'  /'__`\ /\`'__\ /',__\  /'__`\ /\`'__\ \ \ , <     /'__`\ /\`'__\\ \ \ \ \ \ \___, \  
   \ \ \L\ \/\  __/ \ \ \/ /\__, `\/\  __/ \ \ \/   \ \ \\`\  /\  __/ \ \ \/  \ \ \_\ \ \/__,/\ \ 
    \ \____/\ \____\ \ \_\ \/\____/\ \____\ \ \_\    \ \_\ \_\\ \____\ \ \_\   \ \____/      \ \_\
     \/___/  \/____/  \/_/  \/___/  \/____/  \/_/     \/_/\/_/ \/____/  \/_/    \/___/        \/_/
  
.




\e[Om\e[1;33m 
 ____        __                     __                                     __              ____               __      
 /\  _`\     /\ \                   /\ \                                   /\ \            /\  _`\            /\ \__   
 \ \,\L\_\   \ \ \___       __      \_\ \     ___    __  __  __    ___     \_\ \     ____  \ \ \L\ \    ___   \ \ ,_\  
  \/_\__ \    \ \  _ `\   /'__`\    /'_` \   / __`\ /\ \/\ \/\ \ /' _ `\   /'_` \   /',__\  \ \  _ <'  / __`\  \ \ \/  
    /\ \L\ \   \ \ \ \ \ /\ \L\.\_ /\ \L\ \ /\ \L\ \\ \ \_/ \_/ \/\ \/\ \ /\ \L\ \ /\__, `\  \ \ \L\ \/\ \L\ \  \ \ \_ 
    \ `\____\   \ \_\ \_\\ \__/.\_\\ \___,_\\ \____/ \ \___x___/'\ \_\ \_\\ \___,_\\/\____/   \ \____/\ \____/   \ \__\
     \/_____/    \/_/\/_/ \/__/\/_/ \/__,_ / \/___/   \/__//__/   \/_/\/_/ \/__,_ / \/___/     \/___/  \/___/     \/__/
                                                                                                                       
                                                                                                                       
                                                                                                

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install mc
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
apt-get install nmap
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
npm i

echo "todos los paquetes se han instalado correctamente "

echo "usa npm start para iniciar el bot "
