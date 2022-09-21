killall "/opt/pure-dns_linux_amd64"  2>/dev/null
pdnsd-ctl -c /var/pdnsd empty-cache 2>/dev/null
sleep 1s
"/opt/pure-dns_linux_amd64" 2> /dev/null &
