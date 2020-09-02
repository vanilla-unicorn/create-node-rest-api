#!/bin/bash

mkdir $1
if cp -a /usr/local/lib/node_modules/create-node-rest-api/template/. $1;
then
    echo "Installing project dependencies"
elif cp -a /usr/lib/node_modules/create-node-rest-api/template/. $1;
then
    echo "Installing project dependencies"
else
    echo "Unable to install project dependencies and initialize project"
fi
cd $1
yarn install