#!/bin/bash


bitdepthofwav() { file $1 | awk '{print $9}'; }
echo $(bitdepthofwav $1)
