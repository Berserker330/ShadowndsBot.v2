#!/usr/bin/bash

echo  "____        __                     __                                     __              ____               __ "     
echo  "/\  _`\     /\ \                   /\ \                                   /\ \           /\  _`\            /\ \__  " 
echo  "\ \,\L\_\   \ \ \___       __      \_\ \     ___    __  __  __    ___     \_\ \     ___  \ \ \L\ \    ___   \ \ ,_\  
echo   "\/_\__ \    \ \  _ `\   /'__`\    /'_` \   / __`\ /\ \/\ \/\ \ /' _ `\   /'_` \  /',__\  \ \  _ <'  / __`\  \ \ \/ "  
echo    "/\ \L\ \   \ \ \ \ \ /\ \L\.\_ /\ \L\ \ /\ \L\ \\ \ \_/ \_/ \/\ \/\ \ /\ \L\ \ /\__, `\  \ \ \L\ \/\ \L\ \  \ \ \_ "
echo    "\ `\____\   \ \_\ \_\\ \__/.\_\\ \___,_\\ \____/ \ \___x___/'\ \_\ \_\\ \___,_\\/\____/   \ \____/\ \____/   \ \__\ "
echo     "\/_____/    \/_/\/_/ \/__/\/_/ \/__,_ / \/___/   \/__//__/   \/_/\/_/ \/__,_ / \/___/     \/___/  \/___/     \/__/
                                                                                                                       
                                                                                                                       





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
