#!/bin/bash

echo "Selamat Memilih Kawan"
echo "Silakan Memilih Tools Ya"
echo "Mau Recond Ya......"
sleep 1
echo "Pemilik Script : Mr_RB"
echo "Nomer Wa : 0895392705209"
echo "Facebook : ......."
sleep 1
echo "(1).percepat jaringan three"
echo "(2).percepat jaringan telkomsel"
echo "(3).percepat jaringan simpati"
echo "(4).percepat jaringan smartfren"
echo "(5).exit"
read -p "masukan pilihan anda :" pilih;
if [ $pilih = "1" ]
then
   echo "installan percepat jaringan three...."
   cd $HOME
   pkg update && pkg upgrade
   ping 1.1.1.1
   sleep 1
elif [ $pilih = "2" ]
then
   echo "installan percepat jaringan telkomsel...."
   cd $HOME
   ping 1.0.0.1
   sleep 1
elif [ $pilih = "3" ]
then
   echo "installan percepat jaringan simpati...."
   cd $HOME
   pkg update && pkg upgrade
   ping 127.0.0.1
   sleep 1
elif [ $pilih = "4" ]
then
   echo "percepat percepat jaringan smartfren......"
   cd $HOME
   pkg update && pkg upgrade
   ping 8.8.8.8
   sleep 1
elif [ $pilih = "5" ]
then
   echo "exit"
   echo "terima kasih , kawan sudah memakai script ini"
   echo "_____________"
   sleep 1
fi
