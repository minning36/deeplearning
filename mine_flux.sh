#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=stratum+ssl://zelhash.auto.nicehash.com:443
WALLET=3PJsBjHwgZZJYCZYxxvAP3srH8DZvSD8Ub.flux	

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./B --algo FLUX --pool $POOL --user $WALLET $@
