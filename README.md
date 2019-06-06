# gcc-valgrind-docker

## Description
This docker container allows you to use GCC compiler and memory leak check using Valgrind. <br />
It's useful when you code in macOS machine for testing your software.
## How to use

### Prerequisites
Docker:  see the documentation for the installation instructions of your Operating System and docker-compose 

### Installation
```sh
docker compose-up -d
```
### Usage
```sh
docker exec -it portable_valgrind bash
```
### Shared Folder
The docker-compose.yml provide a folder mounted in the container, it allows to share file between the file system host and container.<br />
This folder is called 'dockerSharedFolder' and you can find it in the same directory where you run the docker-compose file.<br />
In the docker container is placed in /dockerSharedFolder
## Extra
This container is based on a Debian image build with the SystemD as a init system, it allows you to launch daemon services and other fun things.
## Authors
* **Andrea Bacciu**  [Github profile](https://github.com/andreabac3)

## Riferimenti
* **Docker:** [docker.com](https://www.docker.com/)<br />
SystemD Debian base image [dockerhub](https://hub.docker.com/r/jrei/systemd-debian/)<br />
Base image author [github profile](https://github.com/j8r)
