#!/bin/sh

image_name=nginx-proxy-server
container_name=test_nginx_proxy_server

docker rm --force ${container_name}
#docker run --name ${container_name} -p 50000:50000/udp -p 50001:50001 -p 443:443 -d ${image_name}

docker run --name ${container_name} -p 7443:443 -d ${image_name}

#docker run --name ${container_name} --add-host rstudiohost:9.30.230.89 --add-host dshost:9.30.230.89 --add-host db2host:169.45.141.133 -p 50000:50000/udp -p 50001:50001 -p 443:443 -d ${image_name}


echo "to check on things: docker exec -ti ${container_name} bash"
