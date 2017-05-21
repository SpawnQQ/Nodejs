sudo apt-get install curl
echo -e "Fuente: https://nodejs.org/es/download/package-manager/"
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get update && apt-get upgrade
sudo apt-get install -y nodejs