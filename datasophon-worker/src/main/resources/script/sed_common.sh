#!/bin/bash
masterHost=$1
masterWebPort=$2
frameCode=$3
clusterId=$4
sed -i -e "s:masterHost=.*:masterHost=${masterHost}:g" /opt/datasophon/ddh-worker-1.0.0/ddh-worker/conf/common.properties
sed -i -e "s:masterWebPort=.*:masterWebPort=${masterWebPort}:g" /opt/datasophon/ddh-worker-1.0.0/ddh-worker/conf/common.properties
sed -i -e "s:frameCode=.*:frameCode=${frameCode}:g" /opt/datasophon/ddh-worker-1.0.0/ddh-worker/conf/common.properties
sed -i -e "s:clusterId=.*:clusterId=${clusterId}:g" /opt/datasophon/ddh-worker-1.0.0/ddh-worker/conf/common.properties
echo "success"