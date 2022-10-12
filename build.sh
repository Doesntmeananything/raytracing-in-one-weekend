#!/bin/sh

[ ! -d "build" ] && mkdir build
[ ! -d "target" ] && mkdir target

g++ -o build/raytracing src/main.cpp && build/raytracing > target/image.ppm