#!/bin/bash
theFiles=`find .`
count=0
for file in $theFiles
do 
	((count+=1))
done
echo $count
