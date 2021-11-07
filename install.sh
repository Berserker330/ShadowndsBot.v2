#!/usr/bin/bash

echo -e '\e[1;32m
  ____                                             __                           __        __      
 /\  _`\                                          /\ \                        /'__`\    /'_ `\    
 \ \ \L\ \     __    _ __    ____     __    _ __  \ \ \/'\       __    _ __  /\ \/\ \  /\ \L\ \   
  \ \  _ <'  /'__`\ /\`'__\ /',__\  /'__`\ /\`'__\ \ \ , <     /'__`\ /\`'__\\ \ \ \ \ \ \___, \  
   \ \ \L\ \/\  __/ \ \ \/ /\__, `\/\  __/ \ \ \/   \ \ \\`\  /\  __/ \ \ \/  \ \ \_\ \ \/__,/\ \ 
    \ \____/\ \____\ \ \_\ \/\____/\ \____\ \ \_\    \ \_\ \_\\ \____\ \ \_\   \ \____/      \ \_\
     \/___/  \/____/  \/_/  \/___/  \/____/  \/_/     \/_/\/_/ \/____/  \/_/    \/___/        \/_/
  

\e[Om\e[1;33m                                                                                                

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
