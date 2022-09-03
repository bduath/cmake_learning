#!/bin/bash

cd build 
rm -rf *
cmake ..
make

cd ..
echo 
echo "[executing...]"
./bin/s $1 $2 $3 $4

