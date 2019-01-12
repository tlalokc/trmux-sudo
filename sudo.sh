#!/data/data/com.termux/files/usr/bin/bash
#Script by Tlalokc ene 12 2019
#
source $PREFIX/libexec/colors

echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

	echo -e "$red SCRIPT PARA INSTALAR SUDO$reset"
setterm -background white
	echo -e "$green by tlคl๏кς$reset"
setterm -background white
	echo -e "$red タラロック$reset"
echo		╔═══════════╗
echo          ╔═╝███████████╚═╗
echo          ╝███████████████╚╗
echo          ║█████████████████║
echo          ║█████████████████║
echo          ║█████████████████║
echo          ║█╔█████████████╗█║
echo          ╚╦╝███▒▒███▒▒███╚╦╝
echo          ╔╝██▒▒▒▒███▒▒▒▒██╚╗
echo          ║██▒▒▒▒▒███▒▒▒▒▒██║
echo          ║██▒▒▒▒█████▒▒▒▒██║
echo          ╚╗███████████████╔╝
echo            ╔═╬══╦╝██▒█▒██╚╦══╝.▒..
echo            ║█║══║█████████║　...▒.
echo            ║█║══║█║██║██║█║　.▒..
echo            ║█║══╚═╩══╩╦═╩═╩═╦╗▒.
echo           ╔╝█╚══╦═╦══╦╩═╦═╦═╩╝
echo          ╔╝█████║█║██║██║█║
echo          ║██████║█████████
echo
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
figlet tlalokc sudo
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
sleep 5
	echo -e  "$red ACTUALIZANDO PAQUETES$reset"
apt update
apt upgrade -y
echo "+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+"
echo
figlet actualizado
echo
echo "+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+_+"
sleep 3
	echo -e "$blue INSTALANDO GIT$reset"
apt install git
sleep 2
	echo -e "$blue INSTALANDO NCURSES-UTILS$reset"
pkg install ncurses-utils
sleep 2
	echo -e "$blue DESCARGANDO SUDO$reset"
git clone https://github.com/tlalokc/trmux-sudo.git
sleep 3
echo "§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§"
echo
figlet preparando
echo
echo "§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§"
sleep 4
	echo -e "$yellow INICIA INSTALACION$reset"
sleep 2
	echo -e "$green DANDO PERMISOS$reset"
cd trmux-sudo
sleep 2
	echo -e "$green COPIANDO REPOSITORIOS$reset"
sleep 2
echo "++++++++++++++++++++++++++++++++++++++++++++++++++"
setterm -background red
	echo -e "$green cat sudo > /data/data/com.termux/files/usr/bin/sudo$reset"
cat sudo > /data/data/com.termux/files/usr/bin/sudo
setterm -background red
	echo -e "$green chmod 700 /data/data/com.termux/files/usr/bin/sudo$reset"
chmod 700 /data/data/com.termux/files/usr/bin/sudo
echo "++++++++++++++++++++++++++++++++++++++++++++++++++"
sleep 2
	echo -e "$yellow SUDO FUE INSTALADO, PARA USAR EJECUTE.$reset $cyan'sudo su'$reset"
sleep 3
cd
ls
