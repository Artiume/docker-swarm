##CLI for docker, nonswarm.

docker run -d --name=consul --net=host -e 'CONSUL_LOCAL_CONFIG={"datacenter":"us_east2","server":true}' -e 'CONSUL_BIND_INTERFACE=eth0' -e 'CONSUL_CLIENT_INTERFACE=eth0' consul agent -bind '{{ GetPrivateInterfaces | include "network" "10.0.0.0/8" | attr "address" }}' -bootstrap-expect 
