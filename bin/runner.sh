#!/bin/bash

mkdir $1
cp -a /usr/local/lib/node_modules/create-node-rest-api/template/. $1
cd $1
yarn install