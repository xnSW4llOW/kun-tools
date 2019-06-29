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

figlet K.E.P.O |lolcat

echo  "+===========================================+" |lolcat
echo  "+ Team              : 606 Hack Team $white            " |lolcat
echo  "+ Author            : xn_SW4llOW $white                   " |lolcat
echo  "+ Channel Boss Kami : 606 Hack $white            " |lolcat
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
echo  $r "1. FakeCall              ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $g "2. DarkCurut08              ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo $c "3. (lagi upgrade)            ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $r "4. bobol wifi (root)              ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $g "5. Weeman               ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $c "6. Termux Command (root)               ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $r "7. MBF               ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $g "8. Hack cctv              ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $c "9. Metasploit                ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $r "10. KunTools             ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $g "11. v12             ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $c "00. Exit                               ÷${endc}";
echo  "============================================" |lolcat
echo ""
echo  "╭─pilih teros!!" |lolcat
read -p "╰─#" use;

#FakeCall

case $use in
1)apt update
pkg install git
gitt clone https://github.com/T14RB373T/FAKECALL
cd FAKECALL
bash call.sh

;;

#DarkCurut08

2)apt update
pkg install git
git clone https://github.com/DarkCurut08/DarkCurut08
cd DarkCurut08 
chmod +x Moreno777.sh
sh Moreno77.sh

;;

#(lagi upgrade)

3)apt update
figlet cooming soon

;;

#bobol wifi (root)

4)apt update
pkg install git
git clone https://github.com/esc0rtd3w/wifi-hacker 	
cd wifi-hacker 	
chmod +x wifi-hacker.sh 	
./wifi-hacker.sh

;;

#Weeman

5)apt update
pkg install git
git clone https://github.com/evait-security/weeman.git 
cd weeman
python2 weeman.py 

;;

#Termux Command (root)

6)apt update
pkg install git
git clone https://github.com/thelinuxchoice/instainsane
cd instainsane 
chmod +x install.sh
./install.sh
./instainsane.sh

;;

#MBF

7)apt update
pkg install git
git clone https://github.com/hnov7/mbf
pip2 install mechanize
cd mbf
python2 mbf.py

;;

#Hack cctv

8)apt update
pkg install git
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 ipcs.py

;;

#Metasploit

9)apt update
pkg install wget
wget https://5hady.github.io/metasploit.sh
bash metasploit.sh

;;

#KunTools

10)apt update
pkg install git
git clone https://github.com/xnSW4llOW/kun-tools
cd kun-tools
sh Installer.sh

;;

#v12

11)apt update
pkg install git
git clone https://github.com/xnSW4llOW/v12
cd v12
sh v12.sh

;;

00) echo "Tq lurr | sw4llow " |lolcat
exit

;;

*) echo "WARNING!!!,
pilihan yang anda cari tidak terdeteksi,Coba yang lain!"
esac
done
done
