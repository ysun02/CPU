#!/bin/bash

# Just run this file and you can test your circ files!
# Make sure your alu.circ, regfile.circ, and mem.circ are in THIS directory, and the tests you want to run are in tests/cpu_single

cp mem.circ tests/cpu_single
cp alu.circ tests/cpu_single
cp regfile.circ tests/cpu_single
cp cpu.circ tests/cpu_single
cd tests/cpu_single
./sanity_test.py
cd ../..
