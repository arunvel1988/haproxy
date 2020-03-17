apt-get update -y
apt show haproxy
apt-get install software-properties-common -y
apt-get update -y
add-apt-repository ppa:vbernat/haproxy-1.7 -y
apt install -y haproxy
haproxy -version

