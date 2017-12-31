#/usr/bin/bash
#title :☢☢☢_T0xIc-framework_☢☢☢
clear
echo -e "\033[31m StarTing T0xIc console ☢☢☢"
read -t 1
clear
echo -e "\033[33m starting T0xIc console ☢☢☢"
read -t 1
clear
echo -e "\033[32m Starting T0xIc console ☢☢☢"
clear
echo -e "\033[31m............................"
figlet ToxIc
    PS3="[☢T0xIc☢]:"
    select choix in \
       "start scan on the wlan0" \
       "start aircrack-ng" \
       "start T0xIc Attack wlan0 (recommanded)" \
       "start xerosploit (recommanded)" \
       "start msfconsole" \
       "start TheFatRat (best generator payload)" \
       "start mimtf (men in the middle framework)" \
       "start IPgeolocation" \
       "start Torghost VPN" \
       "start service apache2,ftp,postgresql" \
       "start sqlinjection" \
       "start Gmail Bruteforcer" \
       "start crunch wordlist generator" \
       "start hydra brute forcer " \
       "start Pulse brute forcer (facebook,twitter,instagram)" \
       "start msfvenom to generate backdoor" \
       "exit"
     do
       case $REPLY in
          1) airodump-ng wlan0  ;;
          2) aircrack-ng  ;;
          3) ./toxic.sh ;;
          4) xerosploit ;;
          5) msfconsole ;;
          6) fatrat ;;
          7) mitmf ;;
          8) ./i.sh ;;
          9) torghost  ;;
          10) ./service.sh ;;
          11) sqlmap -h ;;
          12) ./gmail.sh ;;
          13) crunch ;;
          14) hydra ;;
          15) ./pulse.sh ;;
          16) msfvenom ;;
          17) echo "exit....."
             break ;;
          *) echo "options not valid !!!" ;;
       esac
   exit
done

