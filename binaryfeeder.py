#!/usr/bin/env python3

binaries = ''.join(open('coolbinary').read().split())
for count,value in enumerate(binaries): print(str(value) + ' ' + str(count) + ';')

