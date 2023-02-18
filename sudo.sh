#!/system/bin/sh
####################################
black="\e[1;30m"
blue="\e[1;34m"
gren="\e[1;32m"
cyan="\e[1;36m"
red="\e[1;31m"
purple="\e[1;35m"
yellow="\e[1;33m"
white="\e[1;37m"
#####################################
clear
sleep 1
echo '
███████ ██    ██ ██████   ██████  
██      ██    ██ ██   ██ ██    ██ 
███████ ██    ██ ██   ██ ██    ██ 
     ██ ██    ██ ██   ██ ██    ██ 
███████  ██████  ██████   ██████  
' | lolcat
echo ""
echo -e "$gren [+] $red instalados dependencias "
pkg install -y proot &>> /dev/null
pkg install -y fish &>> /dev/null
if [ -e /data/data/com.termux/files/usr/bin/proot ]; then
if [ -e /data/data/com.termux/files/usr/bin/fish ]; then

echo -e "$gren [+] $ree instalado "
else
echo -e "${red} [x] $gren Error En Instalacion$"
fi
fi
sleep 1
	chmod 777 su
	mv $PREFIX/bin/su XD
sleep 1
	cp su -t $PREFIX/bin
sleep 1
	echo -e "$gren [+] $red instalado éxitos "
	sleep 1
	echo -e "$gren [+] $red ejercicio del root $red $red( $gren su  $red)"
	
