#!/bin/bash

POOL=stratum+ssl://kheavyhash.auto.nicehash.com:443
WALLET=3PJsBjHwgZZJYCZYxxvAP3srH8DZvSD8Ub.KASPA

./G --algo KASPA --pool $POOL --user $WALLET $@

