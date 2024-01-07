#!/usr/bin/env bash

cd "$(dirname "$(realpath "${BASH_SOURCE[0]:-$0}")")"

./client -w 5-6  -d /mnt/5/* -d /mnt/6/*  -s /root/cache/5-6/ --no-plotting  -4 --skip-test -v --r-threads 256 -a xch1zpntvxk4507cjpjnwu8ay2shyyqmt0rzmn4luv5jar44h737la6q6fl8l4 
