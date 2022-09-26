#!/bin/sh
for i in $(seq 1 $1)
do
	for j in $(seq 1 10)
	do
		if [ ${i} = $1 ] && [ ${j} = $2 ]
	       	then
			exit 0
		else
			echo "${i}*${j}=`expr $i \* $j`"
		fi
	done
done
exit 0
