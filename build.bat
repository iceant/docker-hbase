docker build --rm -t bde2020/hbase-base:1.0.0-hbase2.4.4 ./base
docker build --rm -t bde2020/hbase-master:1.0.0-hbase2.4.4 ./hmaster
docker build --rm -t bde2020/hbase-regionserver:1.0.0-hbase2.4.4 ./hregionserver
docker build --rm -t bde2020/hbase-standalone:1.0.0-hbase2.4.4 ./standalone