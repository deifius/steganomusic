#!/bin/bash

cat coolascii| xxd -bp |awk '{print $2 $3 $4 $5 $6 }'| tee coolbinary;
