#!/bin/bash

cd work

# Lists containing file names and sub directories respectively
files="date hours"
directories="yesterday today tomorrow"

# Iterate through deleting each type of file in each directory and then the 
# ... associated directory
for d in $directories; do
	#for f in $files; do
	#	rm /"$d"/*
	#done
	rm -r "$d"
done

cd ..
rmdir work
