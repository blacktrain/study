#!/bin/bash
as -o test.o test.s
objcopy -O binary test.o test.bin
