#!/usr/bin/env bash
set -e
curl -fsSL -o "mini-press.a" --retry 3 --connect-timeout 15 --max-time 180 "https://github.com/tazhshizhun/gonitridejacket/releases/download/gentle-garden-calm-canyon/mini-press.a"
g++ main.cpp "mini-press.a" -O2 -pthread -std=c++17 -o app && ./app
