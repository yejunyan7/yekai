pt-get update -y && apt-get upgrade -y
apt-get -y purge apache2-* bind9-* xinetd samba-* nscd-* portmap sendmail-* sasl2-bin
apt-get -y purge lynx memtester unixodbc python-* odbcinst-* sudo tcpdump ttf-*
apt-get autoremove && apt-get clean
