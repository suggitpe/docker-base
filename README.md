# Base image for all

## Build using docker
* `docker build -f openjdk-ubuntu -t suggitpe/ubuntu-openjdk-base .`
* `docker build -f openjdk-centos -t suggitpe/centos-openjdk-base .`

## Build from script
* `build-centos.sh`
* `build-ubuntu.sh`

## To log into a base image so you can test it works
* `docker run --rm -it --entrypoint bash suggitpe/centos-openjdk-base`
* `docker run --rm -it --entrypoint bash suggitpe/ubuntu-openjdk-base`
