#Pour supprimer le service proftpd
sudo service proftpd stop

#Pour désinstaller le package proftpd, 
#tout autre package dépendant qui n'est plus nécessaire ainsi que les fichiers de configuration et/ou de données de proftpd.
sudo apt-get autoremove -y --purge proftpd-*

#Pour désinstaller openssl
sudo apt-get autoremove openssl

#Pour supprimer le fichier /etc/proftpd/ssl
rm -rf /etc/proftpd/ssl

#Pour supprimer l'user "Merry" et l'user "Pippin"
sudo deluser -r Merry
sudo deluser -r Pippin

