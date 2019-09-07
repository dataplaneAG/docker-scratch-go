#!/usr/bin/env bash

export name=docker-scratch-go
export repo=$name

docker build -t $name .


docker tag $name 452676471451.dkr.ecr.eu-west-1.amazonaws.com/$repo:latest

docker push 452676471451.dkr.ecr.eu-west-1.amazonaws.com/$repo:latest

