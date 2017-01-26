#!/bin/bash
export MRGEO_COMMON_HOME=/usr/local/mrgeo
export MRGEO_CONF_DIR=/usr/local/mrgeo/conf
export HADOOP_CONF_DIR=/usr/local/hadoop/conf
#export GEOSERVER_DATA_DIR=/mnt/geoserver-data
#export GEOWEBCACHE_CACHE_DIR=/mnt/geoserver-cache
export CLASSPATH=$MRGEO_COMMON_HOME:$MRGEO_CONF_DIR:$HADOOP_CONF_DIR

export CATALINA_OPTS="-DMRGEO_COMMON_HOME=/usr/local/mrgeo -DMRGEO_CONF_DIR=/usr/local/hadoop/conf -DHADOOP_CONF_DIR=/usr/local/hadoop -Xms512m -Xmx4G -XX:NewSize=256m -XX:MaxNewSize=256m -XX:PermSize=256m -XX:MaxPermSize=256m -XX:+DisableExplicitGC"

#export CATALINA_OPTS="-DMRGEO_COMMON_HOME=/usr/local/mrgeo -DMRGEO_CONF_DIR=/usr/local/hadoop/conf -DHADOOP_CONF_DIR=/usr/local/hadoop -DGEOSERVER_DATA_DIR=/mnt/geoserver-data -DGEOWEBCACHE_CACHE_DIR=/mnt/geoserver-cache -Xms512m -Xmx4G -XX:NewSize=256m -XX:MaxNewSize=256m -XX:PermSize=256m -XX:MaxPermSize=256m -XX:+DisableExplicitGC"
