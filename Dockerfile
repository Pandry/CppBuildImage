FROM gcc:8
RUN sh -c 'echo "deb http://ftp.us.debian.org/debian testing main contrib non-free" >> /etc/apt/sources.list' && \
apt-get -y -t install build-essential cmake
