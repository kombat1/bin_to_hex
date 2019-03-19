#!/usr/bin/bash

for i in `odjump -d $1 example | tr '\t' ' ' | tr ' ' '\n' | egrep'^[0-9a-f]{2}$'`; do echo -n "\x$i";