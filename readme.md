``` version : 0.1 ```
# Docker-compose cyril-tavian.fr

## Objectif 
utiliser le reverse-proxy Traefik pour manager les entrypoints http/https et les certificats des containers. 
Permettre l'accès en TLS au website cyril-tavian.fr

## Installation 
```shell
# Copy repository 
git clone https://github.com/ctavian/docker-compose_cyriltavianfr
cd ./docker-compose_cyriltavianfr
# Install docker
sh ./install/install.sh
```

## Lancement 
```shell 
cd ./docker-compose/reverseproxy
docker-compose up -d
cd ./docker-compose/website
docker-compose up -d
```
