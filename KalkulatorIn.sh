clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo                         pur='\033[35;1m' #purple                   >
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
st='\033[0m' #Stop
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'

clear
figlet -f slant "Kalkulator" | lolcat
echo "<=========================>" | lolcat
echo "Author  : MR.$€V£N" | lolcat
echo "Team    : Ninja Cyber Army" | lolcat
echo "Tools   : Kalkulator" | lolcat
echo "Watsap  : 62895389743582" | lolcat
echo "<=========================>" | lolcat

echo $ku"Sedang Loading..."
sleep 3
echo "~×DAFTAR MENU×~" | lolcat
echo $ku"1.Pertambahan"
echo $pu"2.Perkalian"
echo $bi"3.Pembagian"
echo $me"4.Keluar"
echo $i"Pilih Nomor"
read -p"====> " pil;

if [ $pil = 1 ]
then
python2 Tambah.py
fi

if [ $pil = 2 ]
then
python2 Kali.py
fi

if [ $pil = 3 ]
then
python2 Bagi.py
fi

if [ $pil = 4 ]
then
echo $me"Dadah Anak SETAN"
exit
fi

