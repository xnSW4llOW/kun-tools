#!/bin/bash
#WELCOME TO TER-MOS
#xnSW4llOW

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

figlet *SW4llOW* |lolcat

echo  "+===========================================+" |lolcat
echo  "+ Team     : 606 Hack Team $white  " |lolcat
echo  "+ Author   : xn_SW4llOW $white     " |lolcat
echo  "+ Youtube  : (Ga Ada)              " |lolcat
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
echo  "=========================================" |lolcat
echo  $r "1.  Naik Kereta Api                    ÷${endc}";
echo  "=========================================" |lolcat
echo  $g "2.  Profil Guard Facebook              ÷${endc}";
echo  "=========================================" |lolcat
echo  $c "3.  Clone Yahoo                        ÷${endc}";
echo  "=========================================" |lolcat
echo  $r "4.  Spam Call                          ÷${endc}";
echo  "=========================================" |lolcat
echo  $g "5.  Spam Email                         ÷${endc}";
echo  "=========================================" |lolcat
echo  $c "6.  Spam Sms                           ÷${endc}";
echo  "=========================================" |lolcat
echo  $r "7.  Hack FB [MBF]                      ÷${endc}";
echo  "=========================================" |lolcat
echo  $g "8.  Kode Unik Facebook                 ÷${endc}";
echo  "=========================================" |lolcat
echo  $c "9.  Menampilkan Informasi Sistem Hp    ÷${endc}";
echo  "=========================================" |lolcat
echo  $r "10. Denger/Download Lagu Youtube       ÷${endc}";
echo  "=========================================" |lolcat
echo  $r "00. Exit                               ÷${endc}";
echo  "=========================================" |lolcat
echo ""
echo "╭─user" |lolcat
read -p "╰─#" use;

#Kereta

case $use in
1) apt update
pkg install sl
sl

;;

#PP Guard Facebook

2) apt update
pkg install git
pkg install php
git clone https://github.com/Al2VyN/FB-Guard.git
mv FB-Guard.git $HOME
cd $HOME/FB-Guard
chmod +x FB-Guard
php guard.php


;;

#YahooCloning

3) apt update
pkg install git
pkg install python2
pip install request
git clone https://github.com/wahyuandhika/YahooCloning
mv YahooCloning $HOME
cd $HOME/YahooCloning
chmod +x cloning.py
python2 cloning.py

;;

#SpamCall

4) apt update
pkg install git
pkg install php
git clone https://github.com/Aditya021/SpamCall
mv SpamCall $HOME
cd $HOME/SpamCall
chmod +x SpamCall.php
php SpamCall.php

;;

#SpamMail

5) apt update
pkg install git
pkg install php
git clone https://github.com/Aditya021/SpamMail
mv SpamMail $HOME
cd $HOME/SpamMail
chmod +x SpamMail.php
php SpamMail.php

;;

#SpamSms

6) apt update
pkg install git
pkg install python
pkg install php
pip install requests
pip install --upgrade requests
git clone https://github.com/KANG-NEWBIE/SpamSms
mv SpamSms $HOME
cd $HOME/SpamSms
chmod +x sms.php
php sms.php

;;

#MBF

7) apt update
pkg install git
pkg install python2
pip2 install mechanize
git clone https://github.com/pirmansx/MBF
mv MBF $HOME
cd $HOME/MBF
chmod +x MBF.py
python2 MBF.py

;;

#KD-FB

8) apt update
pkg install git
pkg install lolcat
pkg install toilet
git clone https://github.com/InYourG00D1/Unix
mv Unix $HOME
cd $HOME/Unix
chmod +x KD-FB.sh
sh KD-FB.sh

;;

#Neofetch

9) apt update
pkg install neofetch
neofetch

;;

#Denger/Unduh Lagu Youtube

10) apt update
pkg install python
pip install mps_youtube
pip install youtube_dl
pkg install mpv
mpsyt

;;

00) echo "Tq lurr | xn_SW4llOW " |lolcat
exit

;;

*) echo "WARNING!!!,
pilihan yang anda cari tidak terdeteksi,Coba yang lain!"
esac
done
done
