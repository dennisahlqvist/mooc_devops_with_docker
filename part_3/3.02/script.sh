#!/bin/bash
rm -rf ./repo
wget $4

unzip main.zip -d repo
rm -f main.zip
cd repo
cd $(ls -d */|head -n 1)
docker build . -t $1/$3
docker login -u $1 -p $2
docker push $1/$3:latest

