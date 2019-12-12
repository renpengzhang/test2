apt-get -y update
apt-get install -y tinyproxy

wget -O /tmp/tinyproxy.conf https://raw.githubusercontent.com/renpengzhang/test2/master/tinyproxy.conf
mv /tmp/tinyproxy.conf /etc/tinyproxy/tinyproxy.conf

/etc/init.d/tinyproxy start
