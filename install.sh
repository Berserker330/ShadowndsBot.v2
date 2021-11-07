#!/usr/bin/bash

echo -e '\033[0m\033[1;35m

echo "____                                             __ "         
echo "/\  _`\                                          /\ \ "       
echo "\ \ \L\ \     __    _ __    ____     __    _ __  \ \ \/'\ "   
echo  "\ \  _ <'  /'__`\ /\`'__\ /',__\  /'__`\ /\`'__\ \ \ , < "   
echo   "\ \ \L\ \/\  __/ \ \ \/ /\__, `\/\  __/ \ \ \/   \ \ \\`\ " 
echo    "\ \____/\ \____\ \ \_\ \/\____/\ \____\ \ \_\    \ \_\ \_\ "
echo     "\/___/  \/____/  \/_/  \/___/  \/____/  \/_/     \/_/\/_/ "
                    
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
