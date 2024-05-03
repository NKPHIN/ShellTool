sudo vim /etc/hosts
sudo dscacheutil -flushcache
sudo killall -HUP mDNSResponder
echo "DNS已刷新"

