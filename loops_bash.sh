#!/bin/bash

#n=1
#while [ $n -le 5 ]; do
  echo "iteration number $n"
  ((n+=1))
#done

n=0
command=$1          #to access the first command line argument,in py sys,argv[1]

while ! $command && [ $n -le 5 ]; do
  sleep $n
  ((n=n+1))
  echo "Retry #$n"
done; 
