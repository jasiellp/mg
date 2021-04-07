apt-get update
apt-get install libcurl4-openssl-dev git
apt-get install build-essential
apt-get install autotools-dev autoconf
apt-get install libcurl3 libcurl4-gnutls-dev

mkdir /downloads
cd /downloads
git clone https://github.com/pooler/cpuminer
cd cpumine

chmod +777 ./autogen.sh

chmod +777 ./configure


 ./autogen.sh
 ./configure
 make
 make install
 
  minerd -a  yescrypt -o stratum+tcp://yescrypt.na.mine.zpool.ca:6233 -u D8uQ9VPJ5dRRatyy2Yr8yBbLXFCbC533m5 -p c=DGBLix

