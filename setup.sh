#/usr/bin/bash
echo -e "\033[32m☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣"
echo -e "\033[31m Welcome to The TOXIC-CRACKER By Davistar"
echo -e "\033[32m☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣"
read -t 2
pacman -Syu
pacman -S figlet
read -t 2
clear
echo -e "\033[33m☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣"
echo -e "\033[32m Checking OS"
echo -e "\033[33m☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣"
figlet Checking...
read -t 2
clear
screenfetch
read -t 3
clear
echo -e "\033[32m Installing Requirement...."
echo -e "\033[35m☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣"
read -t 2
clear
pacman -S python
pacman -S python-dev
pacman -S python-all-dev
pacman -S python2.7
pacman -S python3
pacman -S python2.7-dev
pacman -S wifite
pacman -S aircrack-ng
pacman -S kismet
pacman -S wireshark
pacman -S perl
pacman -S bash
pacman -S perl-dev
pacman -S set
pacman -S recon-ng
pacman -S mitmf
pacman -S metasploit-framework
pacman -S git
pacman -S curl
pacman -S backdoor-factory
pacman -S xerosploit
pacman -S torghost
pacman -S sqlmap
pacman -S hydra
pacman -S crunch
pacman -Syu
read -t 2
clear
mkdir tools
cd tools/
git clone https://github.com/Screetsec/TheFatRat
mv TheFatRat TFR
cd TFR/
chmod +x setup.sh
chmod +x fatrat
bash setup.sh
cd ../
pacman -S xerosploit
git clone https://github.com/Ethical-H4CK3R/Pulse
mv Pulse pulse
git clone https://github.com/maldevel/IPGeoLocation
mv IPGeolocation ip
cd ip
pip install -r requirements.txt
cd ../
git clone https://github.com/JamesAndresCM/Brute_force_gmail
mv Brute_force_gmail gmail
cd gmail
mv brute_force_gmail.py gmail.py
cd ../
https://github.com/susmithHCK/torghost
cd torghost
chmod +x install.sh
bash install.sh
cd ../
echo -e "\033[33m Requirements is Already...."
echo -e "\033[31m Script Coded By Davistar"
echo -e "\033[33m ☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣☣"
figlet Install Done
read -t 2
clear
chmod +x T0xIc.sh
bash T0xIc.sh
