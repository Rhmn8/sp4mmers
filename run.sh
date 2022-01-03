#kamu tau gak? kamu itu kek anjg
#eh njir tukang nyolong asu dah


# author : rahman ganz
# team   : xnxcode team
# whatsapp : 085821676621
# github : github.com/Rhmn8



blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'


clear

echo "XNXCODE TEAM"|figlet

echo "======================================"|lolcat
echo "+ AUTHOR    : AULIA RAHMAN           +"|lolcat
echo "+ TEAM      : XNXCODE                +"|lolcat
echo "+ GITHUB    : github.com/Rhmn8       +"|lolcat
echo "+ WHATSAPP  : 085821676621           +"|lolcat
echo "+ INSTAGRAM : @rahman_annivers       +"|lolcat
echo "======================================"|lolcat



echo "[01] SPAM CALL"|lolcat
echo $blue "=============================="
echo "[02] SPAM SMS"|lolcat
echo $green "=============================="
echo "[03] SPAM SMS UNLIMITED"|lolcat
echo $purple "=============================="
echo "[04] INSTALL METASPLOIT"|lolcat
echo $cyan "=============================="
echo "[05] EXIT"|lolcat
echo $red "=============================="

read -p "root@localhost~#" pil : 


# disini scriptnya


if [ $pil = 01 ]
then
git clone https://github.com/AbilSeno/spamallforone
cd spamallforone
pip install -r harus.txt
python brutal.py
fi

if [ $pil = 02 ]
then
git clone https://github.com/Xractz/SMS
cd SMS
python spam.py
fi

if [ $pil = 03 ]
then
git clone https://github.com/Sxp-ID/SpamWa
cd SpamWa
python spam.py
fi

if [ $pil = 04 ]
then
git clone https://github.com/rapid7/metasploit-framework
cd metasploit-framework
clear
msfconsole
fi


# end script


# kluar dri mainan:v

if [ $pil = 05 ]
then
clear
echo "thamks to : indonesian cyber xploid | xnxcode team | cyber dark sistem | rahman ganz | angga xploid | yumasaa_id | all mastah"
sleep 4
clear
echo "see youu..."
sleep 2
clear
echo " byee love you"
fi