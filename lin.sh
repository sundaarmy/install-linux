# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'


pkg install python
pkg install ruby
pkg install php
pip2 install tqdm
pkg install wget
pkg install lolcat
pkg install cosway

 
echo -e $bl  "~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~"
echo -e $bu  " Tools       : Instal Linux$white          " 
echo -e $bu  " Author      : Mr.NEWBIE3X$white  " 
echo -e $bu  " YouTube     : RANDI OLOYY$white " 
echo -e $bl  "~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~"

sleep 9
clear

echo -e $bl  " Kosongkan Ruang Minimal 300 MB "
echo -e $red "[y] Install Linux${endc}";
echo -e $red "[n] Exit";
read -p "~~~>" pil  ;

python2 install.py


case $pil in
y) pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
./start-kali.sh

;;

Y)echo -e $bu"Pilih Yang Bener!!"

;;
0) echo -e $bu"KHO  -" 
echo -e $bu"THANK'S"
printf "\e[103m\e[1;77mBY RANDI OLOYT\e[0m\n"
sleep 2
exit
;;

*) echo "PILIH YG BENER CUK !!"  | lolcat
esac
done
done