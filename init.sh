sudo apt-get install ufw
sudo ufw default deny incoming
sudo ufw allow ssh
sudo ufw enable

sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade

sudo apt-get install fail2ban
sudo service fail2ban start

sudo ufw status
sudo fail2ban-client status
