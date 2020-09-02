#!/bin/bash

mkdir $1
cp -a ../template/. $1
cd $1
yarn install