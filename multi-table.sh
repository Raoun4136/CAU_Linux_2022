#!/bin/sh
for i in $(seq 1 $1)
do
	for j in $(seq 1 `expr $1 + 1`)
	do
		printf  "${i}*${j}=`expr $i \* $j` \t"
	done
	printf "\n"
done
exit 0
