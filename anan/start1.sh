#!/usr/bin/env bash

cd "$(dirname "$(realpath "${BASH_SOURCE[0]:-$0}")")"

./client -w 1-2  -d /mnt/1/* -d /mnt/2/*   -s /root/cache/1-2/ --no-plotting  -4 --skip-test -v --r-threads 256 -a xch1zpntvxk4507cjpjnwu8ay2shyyqmt0rzmn4luv5jar44h737la6q6fl8l4 
