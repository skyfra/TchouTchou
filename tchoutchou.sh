echo "Installation des dépendances ..."

sleep 2

apt update
apt install sl -y

clear

echo "! une fois le train lancé, enfoncée CTRL+C pendant quelque seconde pour stoper le train !"
read -p "appuyer sur ENTRER pour lancer le train"

clear
echo "Lancement de TchouTchou.sh (édition 2021)"
sleep 1

for (( ; ; ))
do
   sl -e
   sl -laF -e
done
clear
