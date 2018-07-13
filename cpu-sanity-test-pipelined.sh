#!/bin/bash

# Just run this file and you can test your circ files!
# Make sure your alu.circ, regfile.circ, and mem.circ are in THIS directory, and the tests you want to run are in tests/cpu_pipelined

cp mem.circ tests/cpu_pipelined
cp alu.circ tests/cpu_pipelined
cp regfile.circ tests/cpu_pipelined
cp cpu.circ tests/cpu_pipelined
cd tests/cpu_pipelined
./sanity_test.py
cd ../..
