#membuat tools
clear
#warna
r="\033[1;31m" #merah
g="\033[1;32m" #hijau
y="\033[1;33m" #kuning
b="\033[1;34m" #biru
p="\033[1;35m" #ungu
cy="\033[1;36m" #biru muda
w="\033[1;37m" #putih

sleep 1
echo $r
figlet "Tng Tools"
echo $b"============================="
echo $cy"Author"$y" : starX"
echo $cy"youtube"$y": star Xploiter TEAM"
echo $cy"my team"$y": TNG and SXT"
echo $b"============================="
echo
echo $w"["$r"+"$w"] pilih menu tools"
echo $w"["$r"1"$w"] DARK SIMPEL"
echo $w"["$r"2"$w"] MBF"
echo $w"["$r"3"$w"] DDOS"
echo $w"["$r"4"$w"] install Bahan""$cy"
read -p"[?]pilih ": pil;
#batas
if [ $pil = 1 ]; 
then
clear
pkg install python2
pkg install git
pkg install bash
pip2 install mechanize
pip2 install request
git clone https://github.com/BangDanz/darksimpel
cd darksimpel
python2 dark.py
fi
#batas gan
if [ $pil = 2 ];
then
clear
git clone https://github.com/pirmansx/MBF
cd MBF
python2 MBF.py
fi
#batas
if [ $pil = 3 ];
then
clear
git clone https://github.com/cyweb/hammer
cd hammer
python2 hammer.py
fi
#batas
if [ $pil = 4 ];
then
pkg update && pkg upgrade
pkg install git
pkg install python2
pkg install bash
pkg install php
pip2 install mechanize
pip2 install request
pkg update curl
fi
