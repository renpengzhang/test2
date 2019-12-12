sudo apt-get -y update
sudo apt-get install -y tinyproxy

wget -O /tmp/tinyproxy.conf https://raw.githubusercontent.com/renpengzhang/test2/master/tinyproxy.conf
mv /tmp/tinyproxy.conf /etc/tinyproxy/tinyproxy.conf

/etc/init.d/tinyproxy start
/etc/init.d/tinyproxy restart
