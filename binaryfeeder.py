#!/usr/bin/env python3

#from time import sleep

binaries = ''.join(open('coolbinary').read().split())
for count,value in enumerate(binaries):
	if int(value) == 0 or int(value) == 1: 
		print(str(value) + ' ' + str(count) + ';')
		#sleep(.01)
