killall "/opt/pure-dns_linux_amd64"  2>/dev/null
rm -rf /var/pdnsd/pdnsd.cache
sleep 1s
"/opt/pure-dns_linux_amd64" 2> /dev/null &
