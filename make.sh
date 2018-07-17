#!/usr/bin/env sh
mkdir -p build &&
cd build &&
cmake ..  &&
time make &&
cd ..
