#!/bin/bash 
for i in h2o0??.gro 
do 
counts=$(wc $i)
echo "Counts for file $i: $counts" 
done

