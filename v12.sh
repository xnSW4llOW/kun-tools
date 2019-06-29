#!/bin/bash
#WELCOME TO TERMUX

b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

figlet v12 |lolcat

echo  "+===========================================+" |lolcat
echo  "+ Team     : 606 Hack Team $white            " |lolcat
echo  "+ Author   : xn_SW4llOW $white                   " |lolcat
echo  "+ Youtube : (Males Buat) $white              " |lolcat
echo  "+===========================================+" |lolcat

trap ctrl_c INT
ctrl_c() {
clear
echo  $red"[#]> (Ctrl + C ) Detected,
Trying To Exit ... "
sleep 1
echo ""
echo  $white"[#]> semoga bermanfaat :)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo  "============================================" |lolcat
echo  $r "1. KunTools                   ${endc}";
echo  "============================================" |lolcat
echo  $g "2. Login Termux               ${endc}";
echo  "============================================" |lolcat
echo  $c "3. Hack FB (username : Anak  password : Bangsa)        ${endc}";
echo  "============================================" |lolcat
echo  $r "4. B4JINGAN TOOLS                      ${endc}";
echo  "============================================" |lolcat
echo  $g "5. LITESPAM                       ${endc}";
echo  "============================================" |lolcat
echo  $c "6. Bobol wifi (root)                       ${endc}";
echo  "============================================" |lolcat
echo  $r "7. Nuyul Kubik                                  ${endc}";
echo  "============================================" |lolcat
echo  $g "00. Exit                               ÷${endc}";
echo  "============================================" |lolcat
echo ""
echo  "╭─user" |lolcat
read -p "╰─#" use;

#KunTools

case $use in
1)apt update
pkg install git
git clone https://github.com/xnSW4llOW/kun-tools
cd kun-tools
sh Installer.sh

;;

#Login Termux

2)apt update
pkg install git
git clone https://github.com/Harisgitama/termux-loginv2fx
cd termux-loginv2fx
python2 setup.py

;;

#Hack FB

3)apt update
pkg install git
git clone https://github.com/Rusmana-ID/rus
cd rus
sh v2.sh

;;

#B4JINGAN TOOLS

4)apt update
pkg install git
git clone http://github.com/DarknessCyberTeam/B4J1N64Nv4
cd B4J1N6ANv4
sh bajingan.sh

;;

#LITESPAM

5)apt update
pkg install git
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh

;;

#Bobol wifi (root)

6)apt update
pkg install git
git clone https://github.com/esc0rtd3w/wifi-hacker 	
cd wifi-hacker
chmod +x wifi-hacker.sh
./wifi-hacker.sh

;;

#Nuyul kubik

7)apt update
pkg install git
git clone https://github.com/adidoank/kubik
cd kubik
nano cfg.php

;;

00) echo "Tq lurr | sw4llow " |lolcat
exit

;;

*) echo "WARNING!!!,
pilihan yang anda cari tidak terdeteksi,Coba yang lain!"
esac
done
done
