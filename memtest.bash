#!/bin/bash

valgrind -q --leak-check=full --show-leak-kinds=all --leak-resolution=high ./sib $@ 1>log.tx 2>err.txt

