#!/bin/bash


## Build using docker
docker build -f DF-14.04-oraclejava8 -t suggitpe/14.04-orajava8-base .
docker build -f DF-15.04-oraclejava8 -t suggitpe/15.04-orajava8-base .
docker build -f DF-16.04-oraclejava8 -t suggitpe/16.04-orajava8-base .
docker build -f DF-centos7-oraclejava8 -t suggitpe/centos7-orajava8-base .
