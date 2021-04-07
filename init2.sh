

https://github-releases.githubusercontent.com/2911882/8c976500-b6fb-11ea-9bc4-9311bf983e0c?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20210407%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20210407T183600Z&X-Amz-Expires=300&X-Amz-Signature=4091569a567a06a940bb7571402596d78ccfd902cac64a4157cf2a465dedffab&X-Amz-SignedHeaders=host&actor_id=5576403&key_id=0&repo_id=2911882&response-content-disposition=attachment%3B%20filename%3Dpooler-cpuminer-2.5.1.tar.gz&response-content-type=application%2Foctet-stream

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

