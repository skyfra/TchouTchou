echo "Installation des dépendances ..."

wait 1
apt update
apt install sl -y

clear
echo "Lancement de TchouTchou.sh"
while [ true ]
do
sl -e
sl -laF -e
done
