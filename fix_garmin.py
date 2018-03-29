#!/usr/bin/python

import sys

f = sys.stdin
for i in range(1, 29):
	f.read(3)
	b = f.read(2304)
	sys.stdout.write(b)
