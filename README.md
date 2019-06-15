My goal is to provide a means of security while having fun.

I have created a default toml-less traefik.yml which has full HSTS capabilities, dynamic DNS resolvers (both for traefik itself and for ACME), enhanced security features, and whitelistings to help with compatibility.

<p align="center">
  <img src="https://github.com/Artiume/docker-swarm/blob/master/A-rating-cert.PNG" width="700"/>


I am currently working on creating a frontend and backend traefik which will remove the socket access to the traefik facing the internet.

I want to also get a elevated permissions proxy setup for the system https://github.com/Tecnativa/docker-socket-proxy 