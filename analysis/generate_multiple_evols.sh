#!/bin/bash

# A little loopy script to run the wf evolver multiple times


for i in 100 1000 10000
do
	for j in {1..10}
	do
	python example-evolver.py $i 1000 --output-frequency 10 -o output/more_ek/n$i/rep$j.out
	done
done

