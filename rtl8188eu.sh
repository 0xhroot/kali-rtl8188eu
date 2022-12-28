sudo su
cd
git clone https://github.com/lwfinger/rtl8188eu
cd rtl8188eu
sudo rhmod 8188eu
make
sudo make install
sudo modprobe 8188eu
sudo apt update 
sudo apt dist-upgrade
sudo apt install lolcat neofetch
sudo nano .zshrc
tput cup 0 0; tput ri
neofetch | lolcat
