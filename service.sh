#/usr/bin/bash
service postgresql start
service apache2 start
service vftpd start
figlet Done
echo -e "\033[32m Service Started Successfully"

