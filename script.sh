sudo apt install software-properties-gtk -y
sudo add-apt-repository ppa:openrazer/stable -y
sudo apt update -y
sudo apt install openrazer-meta -y
sudo gpasswd -a $USER plugdev
sudo add-apt-repository ppa:polychromatic/stable -y
sudo apt update -y
sudo apt install polychromatic -y
echo Restart your device and open "Polychromatic"
