#!/bin/bash
clear
echo -e "                \e[31;1mInstalling Kazi's Tool\e[0m"
echo -e "                \e[34;1mPlease Wait upto 5min don't close!\e[0m"
apt-get -y install python-pip > /dev/null 2>&1
apt-get -y install python3-pip > /dev/null 2>&1
python3 -m pip install --upgrade pip > /dev/null 2>&1
pip install tqdm > /dev/null 2>&1
pip install pyfiglet==0.7 > /dev/null 2>&1
clear
echo -e "\e[1;92m[*]Kazi's Ddos tool is installed To run kazi type '\e[93mpython3 kaziddos.py'\e[0m "
