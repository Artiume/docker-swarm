# docker-swarm

My goal is to provide a means of security while having fun.

I have created a default traefik.yml which has full HSTS capabilities, dynamic DNS resolvers (both for traefik itself and for ACME), enhanced security features, and whitelistings to help with compatibility.

I am currently working on creating a frontend and backend traefik which will remove the socket access to the traefik facing the internet.

I want to also get a elevated permissions proxy setup for the system https://github.com/Tecnativa/docker-socket-proxy 
