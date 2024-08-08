#!/bin/bash

echo "compiling all *.c code to output"

rm -r ./output;mkdir ./output

for FILE in $(ls ./solutions/)
do
	clang ./solutions/$FILE -o ./output/$FILE.out
done
