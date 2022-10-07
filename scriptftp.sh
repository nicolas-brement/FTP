apt install proftpd*
apt install ftp
apt install openssl

sudo adduser Merry --force-badname
sudo adduser Pippin --force-badname

cd /etc/proftpd
mkdir ssl

openssl req -new -x509 -days 365 -nodes -out
/etc/proftpd/ssl/proftpd.cert.pem -keyout /etc/proftpd/ssl/proftpd.key.pem

chmod 750 /etc/proftpd/ssl/proftpd.cert.pem
chmod 750 /etc/proftpd/ssl/proftpd.key.pem

echo -e "FR\npaca\nMarseille\nLaPLATEFORME\nIT\nAx\brement.nicolas@hotmail.fr\n" | openssl req -new -x509 -days 365 -nodes -out /etc/proftpd/ssl/proftpd.cert.pem -keyout /etc/proftpd/ssl/proftpd.key.pem

echo -e "kalimac\nKalimac | adduser Merry --force-badname
echo -e "secondbreakfast\nsecondbreakfast | adduser Pippin --force-badname

service proftpd restart



