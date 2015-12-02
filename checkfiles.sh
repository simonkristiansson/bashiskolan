#!/bin/bash

filepath=$1
echo "" 
for f in $filepath/*
do
  file $f
  # take action on each file. $f store current file name
done
