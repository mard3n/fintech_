#!/bin/bash
# Script for retrieving info (name, status, ip) from all docker containters
for i in `docker container ls -aq`
do
        name=`docker inspect $i --format '{{.Name}}'`
        status=`docker inspect $i --format '{{.State.Status}}'`
        ip=`docker inspect $i --format '{{.NetworkSettings.IPAddress}}'`
        printf "%-20s | %5s | %9s \n" "$name" "$status" "$ip" >> status.txt
done
