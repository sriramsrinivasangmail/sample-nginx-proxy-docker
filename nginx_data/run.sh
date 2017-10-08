#!/bin/sh
currdir=`dirname $0`
cd $currdir
currdir=`pwd`

docker run --name nginx-server  -d -t -i -p 50000:50000 -p 7443:443 -v ${currdir}:/data sickp/alpine-nginx
