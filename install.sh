#!/usr/bin/bash
      
echo -e '\033[0m\033[1;35m

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

echo -e '\e[1;32m

echo "todos los paquetes se han instalado correctamente "

echo "usa npm start para iniciar el bot "
