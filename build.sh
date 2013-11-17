#!/bin/bash

rm -f hello.o hello.out
gcc -c hello.c
gcc hello.o /usr/lib/libmicrohttpd.a -lpthread -o hello.out
