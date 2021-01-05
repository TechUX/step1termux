clear
echo "Installing basic Packages and tools "
sleep 3
echo "Installing git"
sleep 1
pkg install git
sleep 2
clear
echo "Installing python"
sleep 1
pkg install python
sleep 2
clear
echo "Installing PHP"
sleep 1
pkg install php
sleep 2
clear
echo "Installing nano"
sleep 1
pkg install nano
sleep 2
clear
echo "Installing vim"
sleep 1
pkg install vim
sleep 2
clear
echo "Installing wget"
sleep 1
pkg install wget
sleep 2
clear
echo " Installing curl"
sleep 1
pkg install curl
sleep 2
clear
echo "Installing unzip"
sleep 1
pkg install unzip
sleep 2
clear
echo "Installing toilet"
sleep 1
pkg install toilet
sleep 2
clear
echo "Installing figlet"
sleep 1
pkg install figlet
sleep 2
clear
echo "Installing pv"
sleep 1
pkg install pv
sleep 2
clear
echo "Installing openssl"
sleep 1
pkg install openssl
sleep 2
clear
echo "nstalling openssh"
sleep 1
pkg install openssh
sleep 2
clear
echo " Installing fish"
sleep 1
pkg install fish
sleep 2
clear
echo " Following Packages are Installed"
echo "[+] Python
[+] git
[+] PHP
[+] nano
[+] vim
[+] wget
[+] curl
[+] unzip
[+] toilet
[+] figlet
[+] pv
[+] openssl
[+] openssh
[+] fish" | lolcat
sleep 1
echo " "
echo " Click Allow to grant permission so termux use storage "
sleep 2
termux-setup-storage
sleep 2
echo "Permission Granted"
sleep 1
echo "Downloading Login Script "
echo" It helps you to protect your Termux by adding a password lock on it"
git clone https://github.com/devesh7272/Termux-login lock
cd lock
chmod +x *
bash setup.sh
